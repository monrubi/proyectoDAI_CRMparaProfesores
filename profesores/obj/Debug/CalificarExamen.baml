   M S B A M L   `   `   `  ����E  Aprofesores, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:profesores
profesores  5   	        profesores.CalificarExamen   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:profesores     5   	     � Title$  CalificarExamen��5   	   $��316.476��6!   $	��300��62   .��5	      � .+�5
   
   �� -   5         ��Name$ lbAlumno��5
      $��Alumno: ��6"   $
��Left=�65   $��	21,21,0,0q�6P   $	��Top=�6c   �� 5   
   -   5         ��Name$ bCalif��5      $��	Calificar��6!   $
��Left=�65   $��
113,64,0,0q�6P   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5         ��Name$	 tb1��5      $
��Left=�6   $��23��6:   $��229,130,0,0q�6F    �� TextWrapping$
 Wrap=�6[   $��0��6o   $	��Top=�6x   $��40��6�   �� 5   
   -   5        $	 tb2��5      $
��Left=�6   $��23��6:   $��229,161,0,0q�6F   $
 Wrap=�6[   $��0��6o   $	��Top=�6x   $��40��6�   {�.  6�   �� 5   
   -   5        $
 lbS1��5      $��Sección 1: ��6   $
��Left=�64   $��	8,129,0,0q�6O   $	��Top=�6b   $��63��6z   �� 5   
   -   5        $ label1��5      $��Aciertos��6    $
��Left=�63   $��
223,96,0,0q�6N   $	��Top=�6b   �� 5   
   -   5        $
 lbS2��5      $��Sección 2: ��6   $
��Left=�64   $��	9,161,0,0q�6O   $	��Top=�6b   $��68��6z   �� 5   
   -   5        $	 tb3��5      $
��Left=�6   $��23��6:   $��229,192,0,0q�6F   $
 Wrap=�6[   $��0��6o   $	��Top=�6x   $��40��6�   {�.  6�   �� 5   
   -	   5        $
 lbS3��5      $��Sección 3: ��6   $
��Left=�64   $��	9,190,0,0q�6O   $	��Top=�6b   $��62��6z   �� 5   
   -
   5        $
 lbS4��5      $��Sección 4: ��6   $
��Left=�64   $��	8,221,0,0q�6O   $	��Top=�6b   $��63��6z   �� 5   
   -   5        $	 tb4��5      $
��Left=�6   $��23��6:   $��230,221,0,0q�6F   $
 Wrap=�6[   $��0��6o   $	��Top=�6x   $��40��6�   {�.  6�   �� 5   
   -   5        $ label��5      $��Sección 5:��6   $
��Left=�64   $��
10,247,0,0q�6O   $	��Top=�6c   $��62��6{   �� 5   
   -   5        $	 tb5��5      $
��Left=�6   $��23��6:   $��230,250,0,0q�6F   $
 Wrap=�6[   $��0��6o   $	��Top=�6x   $��40��6�   {�.  6�   �� 5   
   -   5        $ label2��5      $��Valor��6    $
��Left=�60   $��	83,97,0,0q�6K   $	��Top=�6^   �� 5   
   -   5        $ label3��5      $��Número de
Preguntas��6    $
��Left=�6G   $��
144,89,0,0q�6b   $	��Top=�6v   �� 5   
   -   5        $
 lbV1��5      $�� ��6   $
��Left=�6)   $��
82,131,0,0q�6D   $	��Top=�6X   �� 5   
   -   5        $
 lbV2��5      $�� ��6   $
��Left=�6)   $��
82,161,0,0q�6D   $	��Top=�6X   �� 5   
   -   5        $
 lbV3��5      $�� ��6   $
��Left=�6)   $��
82,192,0,0q�6D   $	��Top=�6X   �� 5   
   -   5        $
 lbV4��5      $�� ��6   $
��Left=�6)   $��
82,222,0,0q�6D   $	��Top=�6X   �� 5   
   -   5        $
 lbV5��5      $�� ��6   $
��Left=�6)   $��
82,250,0,0q�6D   $	��Top=�6X   �� 5   
   -   5        $
 lbP1��5      $�� ��6   $
��Left=�6)   $��168,131,0,0q�6D   $	��Top=�6Y   �� 5   
   -   5        $
 lbP2��5      $�� ��6   $
��Left=�6)   $��168,161,0,0q�6D   $	��Top=�6Y   �� 5    
   -   5        $
 lbP3��5       $�� ��6   $
��Left=�6)   $��168,192,0,0q�6D   $	��Top=�6Y   �� 5!   
   -   5        $
 lbP4��5!      $�� ��6   $
��Left=�6)   $��168,222,0,0q�6D   $	��Top=�6Y   �� 5"   
   -   5        $
 lbP5��5"      $�� ��6   $
��Left=�6)   $��168,250,0,0q�6D   $	��Top=�6Y   5$      5%      