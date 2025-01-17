! This file is part of xtb.
!
! Copyright (C) 2017-2019 Stefan Grimme
!
! xtb is free software: you can redistribute it and/or modify it under
! the terms of the GNU Lesser General Public License as published by
! the Free Software Foundation, either version 3 of the License, or
! (at your option) any later version.
!
! xtb is distributed in the hope that it will be useful,
! but WITHOUT ANY WARRANTY; without even the implied warranty of
! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
! GNU Lesser General Public License for more details.
!
! You should have received a copy of the GNU Lesser General Public License
! along with xtb.  If not, see <https://www.gnu.org/licenses/>.

subroutine xtb_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(a)') &
   !< < < < < < < < < < < < < < < < < < > > > > > > > > > > > > > > > > > >!
   "      -----------------------------------------------------------      ",&
   "     |                   =====================                   |     ",&
   "     |                           x T B                           |     ",&
   "     |                   =====================                   |     ",&
   "     |                         S. Grimme                         |     ",&
   "     |          Mulliken Center for Theoretical Chemistry        |     ",&
   "     |                    University of Bonn                     |     ",&
   "     |                  Version 6.2 (SAW190826)                  |     ",&
   !     |  Version number by <major>.<minor>.<rev> (<author><date>) |     !
   "      -----------------------------------------------------------      ",""
   !< < < < < < < < < < < < < < < < < < > > > > > > > > > > > > > > > > > >!
end subroutine xtb_header

subroutine disclamer(iunit)
integer,intent(in) :: iunit
write(iunit,'(3x,a)') &
   !< < < < < < < < < < < < < < < > > > > > > > > > > > > > > > >!
   "This program is distributed in the hope that it will be useful,",&
   "but WITHOUT ANY WARRANTY; without even the implied warranty of",&
   "MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.",&
   "",&
   "FOR NON-COMMERCIAL, ACADEMIA USE ONLY.",&
!  "Test license to: Novartis Institutes",&
!  "Licensed to Novartis Institues",&
!  "for Biomedical Research (NIBR)",&
!  "Test license to: R. Sure, BASF",&
!  "Licensed to CreativeQuantum GmbH, Berlin",&
   ""
end subroutine disclamer

subroutine gfn0_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                 G F N 0 - x T B                 |",&
   "| Geometry, Frequencies, Noncovalent interactions |",&
   "|           preliminary parametrisation           |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine gfn0_header

subroutine peeq_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                   P E E Q                       |",&
   "|  Periodic Electronegativity Equilibration Model |",&
   "|              based on GFN0-xTB                  |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine peeq_header

subroutine gfn1_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                  G F N - x T B                  |",&
   "| Geometry, Frequencies, Noncovalent interactions |",&
   "|            JCTC 2017 parametrisation            |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine gfn1_header

subroutine gfn2_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                 G F N 2 - x T B                 |",&
   "| Geometry, Frequencies, Noncovalent interactions |",&
   "|            JCTC 2019 parametrisation            |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine gfn2_header

subroutine ipea_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                 I P E A - x T B                 |",&
   "|  Ionisation Potentials and Electron Affinities  |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine ipea_header

subroutine stda_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                 s T D A - x T B                 |",&
   "|      simplified Tamm-Dancoff Approximation      |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine stda_header

subroutine qmdff_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                    Q M D F F                    |",&
   "|     quantum mechanical derived force field      |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine qmdff_header

subroutine driver_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                   D R I V E R                   |",&
   "|     running other programs in this program      |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine driver_header

subroutine eht_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|        Valence Tight Binding Calculation        |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine eht_header

subroutine scc_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|        Self-Consistent Charge Iterations        |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine scc_header

subroutine vip_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|        vertical delta SCC IP calculation        |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine vip_header

subroutine vea_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|        vertical delta SCC EA calculation        |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine vea_header

subroutine ancopt_header(iunit,verbose)
integer,intent(in) :: iunit
logical,intent(in) :: verbose
if (verbose) then
write(iunit,'(a)') &
   !< < < < < < < < < < < < < < < < < < > > > > > > > > > > > > > > > > > >!
   "                    ___    _   _ _____             _              ",&
   "                   / _ \  | \ | /  __ \ ___  _ __ | |_            ",&
   "                  / /_\ \ |  \| | /  \// _ \| '_ \|  _|           ",&
   "      -----------/ _____ \| . ` | |---| (_) | |_) | |_----------- ",&
   "     |          / /     \ | |\  | \__/\\___/| .__/ \__|          |",&
   "     |         / /       \\_| \_/\____/     | |                  |",&
   "     |         |/ ==========================|_|=======           |"
else
write(iunit,'(a)') &
   !< < < < < < < < < < < < < < < < < < > > > > > > > > > > > > > > > > > >!
   "      ----------------------------------------------------------- ",&
   "     |                   =====================                   |",&
   "     |                        A N C O P T                        |",&
   "     |                   =====================                   |"
endif
write(iunit,'(a)') &
   "     |               Approximate Normal Coordinate               |",&
   "     |                Rational Function Optimizer                |",&
   "      ----------------------------------------------------------- "
   !< < < < < < < < < < < < < < < < < < > > > > > > > > > > > > > > > > > >!
end subroutine ancopt_header

subroutine numhess_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                Numerical Hessian                |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine numhess_header

subroutine md_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|               Molecular Dynamics                |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine md_header

subroutine metadyn_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                  Meta Dynamics                  |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine metadyn_header

subroutine rmsdpath_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                     P A T H                     |",&
   "|            RMSD-Push/Pull Path Finder           |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine rmsdpath_header

subroutine reactor_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                  R E A C T O R                  |",&
   "|        RMSD-biased meta-dynamic reactions       |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine reactor_header

subroutine siman_header(iunit)
integer,intent(in) :: iunit
write(iunit,'(10x,a)') &
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
   " ------------------------------------------------- ",&
   "|                    S I M A N                    |",&
   "|               Simulated Annealing               |",&
   "|              conformational search              |",&
   " ------------------------------------------------- "
   !< < < < < < < < < < < < < > > > > > > > > > > > > >!
end subroutine siman_header

subroutine generic_header(iunit,string,width,offset)
implicit none
integer,intent(in) :: iunit
integer,intent(in) :: offset
integer,intent(in) :: width
character(len=*),intent(in) :: string
character(len=width) :: dum1,dum2
character(len=2*width) :: outstring
character(len=width) :: formatstr
integer :: strlen,ifront,iback
strlen = len(string)
ifront = (width - strlen)/2
iback  = width - ifront - strlen
write(dum1,*) width
write(dum2,*) offset
write(formatstr,'(i0,"x,a,",i0,"x")') ifront,iback
write(outstring,'("|",'//formatstr//',"|")') string
write(iunit,'('//dum2//'x,1x,'//dum1//'("-"),1x)')
write(iunit,'('//dum2//'x,a)') trim(outstring)
write(iunit,'('//dum2//'x,1x,'//dum1//'("-"),1x)')
end subroutine generic_header

