import 'package:floor/floor.dart';



@Entity(primaryKeys: ['id', 'nome'])
class Cliente{
  @PrimaryKey(autoGenerate: true)
  final int id;

  @ColumnInfo(name: 'nome_cliente')
  final String nome;

  @ColumnInfo(name: 'celular_cliente')
  final String celular;

  @ColumnInfo(name: 'email_cliente')
  final String email;

  Cliente({this.id, this.nome, this.celular, this.email});



}