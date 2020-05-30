class T
  def m
    if 1+1 == 2
      puts "coucou"
    else
      puts "hola"
    end

    Test.delete_by(params[:user])
  end
end
