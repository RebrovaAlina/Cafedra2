module mod
        Implicit None
        private
        public :: test
        integer::const=100
Contains
        subroutine test()
                print *, "running test", const
        end subroutine
end module
