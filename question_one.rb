def search_item(matrix, item)
    matrix.each_with_index do |row, index_row|
        row.each_with_index do |column, index_column|
            return p "O item #{item} se encontra em #{[index_row, index_column]}." if item == column
        end        
    end
    p "Item não encontrado"
end

matrix_games = [
            ["League of Legends","Super Mario","Bomber Man"],
            ["GTA","Sonic","Crash"],
            ["CS","God of War","Mortal Kombat"]
        ]

matrix_numbers = [
            [1, 2, 3],
            [4, 5, 6],
            [7, 8, 9]      
        ]

search_item(matrix_games, "Super Mario")
search_item(matrix_numbers, 3)
