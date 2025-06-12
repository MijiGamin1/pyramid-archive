program pyramid
    implicit none
    integer :: num, i, j
    character(len=100) :: block

    print *, 'Number:'
    read *, num

    do i = 1, num
        block = ''
        do j = 1, i
            block(j:j) = '*'
        end do
        print *, trim(block(1:i))
    end do
end program pyramid
