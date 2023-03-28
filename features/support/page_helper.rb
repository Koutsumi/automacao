Dir[File.join(File.dirname(__FILE__), "../pages/*_pages.rb")].each{ |file| require file }

module Pages
    def login
        @login ||= Login.new
        
    end

    def register
        @register ||= Register.new
    end    
end