






import 'package:floor/floor.dart';
import 'package:vital/Entity/clientes.dart';

@dao
abstract class ClientesDao {
  @Query('SELECT * FROM Clientes')
  Stream<List<Cliente>> findAllClientes();

  @Query('SELECT * FROM Clientes WHERE id = :id')
  Stream<Cliente> findAllClientesById(int id);

  @Query('DELETE * FROM Clientes')
  Stream<void> deleteAll();


  @insert
  Future<void> insertClientes(Cliente clientes);

  @update
  Future<void> updateClientes(Cliente clientes);

  @delete
  Future<void> deleteClientes(Clientesclientes);

}