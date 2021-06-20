import 'package:floor/floor.dart';
import 'package:vital/Entity/atendimentos.dart';

@dao
abstract class AtendimentoDao {
  @Query('SELECT * FROM Atendimentos')
  Stream<List<Atendimento>> findAllAtendimentos();

  @Query('SELECT * FROM Atendimentos WHERE id = :id')
  Stream<Atendimento> findAllAtendimentosById(int id);

  @Query('DELETE * FROM Atendimentos')
  Stream<void> deleteAll();


  @insert
  Future<void> insertAtendimentos(Atendimento atendimento);

  @update
  Future<void> updateAtendimentos(Atendimento atendimento);

  @delete
  Future<void> deleteAtendimentos(Atendimento atendimento);

}