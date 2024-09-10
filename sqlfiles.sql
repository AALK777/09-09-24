select * from `bd_maicon`.`tbl_nomes`,
`db_senac`.`tbl_senac`
where `db_senac`.`tbl_senac`.`id` =
`bd_maicon`.`tbl_nomes`.`id`
order by `db_senac`.`tbl_senac`.`id`;
