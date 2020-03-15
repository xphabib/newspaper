class ApplicationController < ActionController::Base
    @@xyz = 5000
    @xxx = 1000

    def self.method_z
        p '<<<<<<<<<<<<<<<<<<<'
        p 'self class'
        @@metho_z_class = 7000000
        @instance_var = 800000
    end

    def method_x
        p 'xxxxxxxxxxxxxxxxxxxxxxxxx'
        p @method_instance_var
        p '<<<<<<<<<<<<<<<<<<<<<<<<<'
    end

end
