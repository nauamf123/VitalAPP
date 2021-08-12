
import 'package:floor/floor.dart';
import 'package:vital/Dao/atendimentoDAO.dart';
import 'package:vital/Dao/clienteDAO.dart';
import 'package:vital/Entity/atendimentos.dart';
import 'package:vital/Entity/clientes.dart';
import 'package:sqflite/sqflite.dart' as sqflite;
part "databasevital.g.dart";

@Database(version: 1, entities: [Cliente, Atendimento])
abstract class FlutterDatabase extends FloorDatabase {
  ClientesDao get clientekDao;
  AtendimentoDao get atendimentoDao;

}