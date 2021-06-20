import 'dart:ffi';

import 'package:floor/floor.dart';

import 'clientes.dart';


@Entity(
  tableName: 'Atendimento',
  foreignKeys: [
  ForeignKey(
    childColumns: ['owner_id'],
    parentColumns: ['id'],
    entity: Cliente,
  )
],

)
class Atendimento {
  @PrimaryKey(autoGenerate: true)
  final int id;

  @ColumnInfo(name: 'nome_Atendimento')
  final String nome;

  @ColumnInfo(name: 'produtos_Atendimento')
  final String produtos;

  @ColumnInfo(name: 'texto_Atendimento')
  final String texto;

  @ColumnInfo(name: 'valor_Atendimento')
  final Float valor;

  @ColumnInfo(name: 'data_Atendimento')
  final DateTime data;


  Atendimento({this.id, this.nome,  this.produtos, this.texto, this.valor,
               this.data, });
}

