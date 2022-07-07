function Bsym = get_ring_field_z0_to_6_y3_to_6(x,y,z)
%GET_RING_FIELD_Z0_TO_6_Y3_TO_6
%    BSYM = GET_RING_FIELD_Z0_TO_6_Y3_TO_6(X,Y,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    15-Jun-2022 15:17:06

t2 = x.^2;
t3 = y.^2;
t4 = z.*2.0;
t5 = z.*8.0;
t6 = z+1.453895439111784e-3;
t7 = z+6.345161895494065e-4;
t8 = z+1.251585868724394e-3;
t9 = z+1.294336270695997e-4;
t10 = t4+2.907790878223567e-3;
t11 = t4+2.503171737448787e-3;
t12 = t5+1.001268694979515e-2;
t13 = t8.^2;
t14 = t5+1.163116351289427e-2;
t15 = t6.^2;
t16 = t4+2.588672541391993e-4;
t17 = t4+1.269032379098813e-3;
t18 = t5+5.076129516395252e-3;
t19 = t7.^2;
t24 = t5+1.035469016556797e-3;
t25 = t9.^2;
t20 = t10.^2;
t21 = t10.^3;
t23 = t10.^5;
t26 = t16.^2;
t27 = t16.^3;
t29 = t16.^5;
t30 = t17.^2;
t31 = t17.^3;
t33 = t17.^5;
t34 = t11.^2;
t35 = t11.^3;
t37 = t11.^5;
t38 = t2+t3+t13;
t39 = t2+t3+t15;
t40 = t2+t3+t19;
t41 = t2+t3+t25;
t22 = t20.^2;
t28 = t26.^2;
t32 = t30.^2;
t36 = t34.^2;
t42 = 1.0./t39.^(5.0./2.0);
t43 = 1.0./t39.^(7.0./2.0);
t44 = 1.0./t40.^(5.0./2.0);
t45 = 1.0./t40.^(7.0./2.0);
t46 = 1.0./t38.^(5.0./2.0);
t47 = 1.0./t38.^(7.0./2.0);
t48 = 1.0./t39.^(9.0./2.0);
t49 = 1.0./t39.^(1.1e+1./2.0);
t50 = 1.0./t39.^(1.3e+1./2.0);
t51 = 1.0./t41.^(5.0./2.0);
t52 = 1.0./t41.^(7.0./2.0);
t53 = 1.0./t40.^(9.0./2.0);
t54 = 1.0./t40.^(1.1e+1./2.0);
t55 = 1.0./t40.^(1.3e+1./2.0);
t56 = 1.0./t38.^(9.0./2.0);
t57 = 1.0./t38.^(1.1e+1./2.0);
t58 = 1.0./t38.^(1.3e+1./2.0);
t59 = 1.0./t41.^(9.0./2.0);
t60 = 1.0./t41.^(1.1e+1./2.0);
t61 = 1.0./t41.^(1.3e+1./2.0);
Bsym = [t42.*x.*(-9.073411072784423e-12)-t43.*x.*3.584811349948509e-12-t44.*x.*9.055447914934135e-12-t45.*x.*3.17569380731482e-13-t46.*x.*9.068215303751523e-12+t47.*x.*3.034281246926818e-12-t51.*x.*9.064293067346707e-12-t52.*x.*1.747291535955336e-13+t10.*t42.*x.*1.568337939273489e-13+t10.*t43.*x.*6.428237814965682e-11+t11.*t46.*x.*1.577513505622534e-13+t14.*t43.*x.*3.214118907482841e-11-t10.*t48.*x.*1.746451196187957e-15+t11.*t47.*x.*6.41318164862946e-11+t12.*t47.*x.*3.20659082431473e-11+t17.*t44.*x.*1.605470004138669e-13-t14.*t48.*x.*8.732255980939785e-16+t17.*t45.*x.*3.454081718974258e-11+t18.*t45.*x.*1.727040859487129e-11+t20.*t43.*x.*1.134176384098053e-11-t11.*t56.*x.*3.122843687113304e-15+t16.*t51.*x.*1.628339690897447e-13-t12.*t56.*x.*1.561421843556652e-15-t16.*t52.*x.*1.626612736888097e-10+t20.*t48.*x.*8.364559816546521e-12-t21.*t48.*x.*1.124941617618994e-10-t17.*t53.*x.*4.506962417624187e-16+t21.*t49.*x.*6.287224306276645e-15-t18.*t53.*x.*2.253481208812093e-16-t22.*t49.*x.*4.705064896807418e-12-t23.*t50.*x.*2.161233355282597e-15+t16.*t59.*x.*5.293556621578573e-17+t30.*t45.*x.*1.131930989366767e-11-t24.*t52.*x.*8.133063684440486e-11+t26.*t52.*x.*1.133036633418338e-11+t34.*t47.*x.*1.13352691296894e-11+t24.*t59.*x.*2.646778310789287e-17+t30.*t53.*x.*7.409952217067913e-13-t31.*t53.*x.*6.044643008204952e-11+t26.*t59.*x.*4.077013583895784e-13+t31.*t54.*x.*1.622506470344707e-15+t27.*t59.*x.*2.84657228955417e-10-t32.*t54.*x.*4.168098122100701e-13-t27.*t60.*x.*1.905680383768286e-16-t28.*t60.*x.*2.293320140941379e-13-t33.*t55.*x.*5.577365991809931e-16+t29.*t61.*x.*6.550776319203484e-17-t34.*t56.*x.*7.079989576162576e-12-t35.*t56.*x.*1.122306788510155e-10+t35.*t57.*x.*1.124223727360789e-14+t36.*t57.*x.*3.982494136591449e-12-t37.*t58.*x.*3.864519062802714e-15+t10.*t14.*t48.*x.*1.045569977068315e-12-t11.*t12.*t56.*x.*8.84998697020322e-13+t14.*t20.*t49.*x.*3.929515191422903e-16+t17.*t18.*t53.*x.*9.262440271334891e-14+t16.*t24.*t59.*x.*5.09626697986973e-14+t18.*t30.*t54.*x.*1.014066543965442e-16+t12.*t34.*t57.*x.*7.026398296004934e-16-t24.*t26.*t60.*x.*1.191050239855179e-17;t42.*y.*(-9.073411072784423e-12)-t43.*y.*3.584811349948509e-12-t44.*y.*9.055447914934135e-12-t45.*y.*3.17569380731482e-13-t46.*y.*9.068215303751523e-12+t47.*y.*3.034281246926818e-12-t51.*y.*9.064293067346707e-12-t52.*y.*1.747291535955336e-13+t10.*t42.*y.*1.568337939273489e-13+t10.*t43.*y.*6.428237814965682e-11+t11.*t46.*y.*1.577513505622534e-13+t14.*t43.*y.*3.214118907482841e-11-t10.*t48.*y.*1.746451196187957e-15+t11.*t47.*y.*6.41318164862946e-11+t12.*t47.*y.*3.20659082431473e-11+t17.*t44.*y.*1.605470004138669e-13-t14.*t48.*y.*8.732255980939785e-16+t17.*t45.*y.*3.454081718974258e-11+t18.*t45.*y.*1.727040859487129e-11+t20.*t43.*y.*1.134176384098053e-11-t11.*t56.*y.*3.122843687113304e-15+t16.*t51.*y.*1.628339690897447e-13-t12.*t56.*y.*1.561421843556652e-15-t16.*t52.*y.*1.626612736888097e-10+t20.*t48.*y.*8.364559816546521e-12-t21.*t48.*y.*1.124941617618994e-10-t17.*t53.*y.*4.506962417624187e-16+t21.*t49.*y.*6.287224306276645e-15-t18.*t53.*y.*2.253481208812093e-16-t22.*t49.*y.*4.705064896807418e-12-t23.*t50.*y.*2.161233355282597e-15+t16.*t59.*y.*5.293556621578573e-17+t30.*t45.*y.*1.131930989366767e-11-t24.*t52.*y.*8.133063684440486e-11+t26.*t52.*y.*1.133036633418338e-11+t34.*t47.*y.*1.13352691296894e-11+t24.*t59.*y.*2.646778310789287e-17+t30.*t53.*y.*7.409952217067913e-13-t31.*t53.*y.*6.044643008204952e-11+t26.*t59.*y.*4.077013583895784e-13+t31.*t54.*y.*1.622506470344707e-15+t27.*t59.*y.*2.84657228955417e-10-t32.*t54.*y.*4.168098122100701e-13-t27.*t60.*y.*1.905680383768286e-16-t28.*t60.*y.*2.293320140941379e-13-t33.*t55.*y.*5.577365991809931e-16+t29.*t61.*y.*6.550776319203484e-17-t34.*t56.*y.*7.079989576162576e-12-t35.*t56.*y.*1.122306788510155e-10+t35.*t57.*y.*1.124223727360789e-14+t36.*t57.*y.*3.982494136591449e-12-t37.*t58.*y.*3.864519062802714e-15+t10.*t14.*t48.*y.*1.045569977068315e-12-t11.*t12.*t56.*y.*8.84998697020322e-13+t14.*t20.*t49.*y.*3.929515191422903e-16+t17.*t18.*t53.*y.*9.262440271334891e-14+t16.*t24.*t59.*y.*5.09626697986973e-14+t18.*t30.*t54.*y.*1.014066543965442e-16+t12.*t34.*t57.*y.*7.026398296004934e-16-t24.*t26.*t60.*y.*1.191050239855179e-17;t42.*(-7.713885377958818e-11)+t43.*1.496958168161106e-15-t44.*4.14489806276911e-11+t45.*3.863110643677875e-16-t46.*7.695817978355351e-11+t47.*2.676723160382832e-15+t51.*1.951935284265717e-10-t52.*4.537334247067348e-17-t10.*t42.*4.536705536392212e-12-t10.*t43.*2.987342791623758e-12-t14.*t42.*2.268352768196106e-12-t11.*t46.*4.534107651875761e-12-t14.*t43.*1.493671395811879e-12+t11.*t47.*2.528567705772349e-12-t12.*t46.*2.267053825937881e-12+t12.*t47.*1.264283852886174e-12-t17.*t44.*4.527723957467068e-12-t17.*t45.*2.646411506095683e-13-t18.*t44.*2.263861978733534e-12+t20.*t42.*7.841689696367443e-14-t18.*t45.*1.323205753047842e-13+t20.*t43.*1.285647562993136e-10+t21.*t43.*5.670881920490265e-12-t16.*t51.*4.532146533673354e-12-t16.*t52.*1.45607627996278e-13-t20.*t48.*5.413998708182667e-15+t21.*t48.*8.364559816546521e-12-t22.*t48.*5.624708088094972e-11+t22.*t49.*5.108369748849774e-15-t23.*t49.*2.352532448403709e-12+t30.*t44.*8.027350020693346e-14-t24.*t51.*2.266073266836677e-12+t30.*t45.*6.908163437948517e-11-t24.*t52.*7.280381399813901e-14+t31.*t45.*5.659654946833834e-12+t26.*t51.*8.141698454487236e-14-t26.*t52.*3.253225473776194e-10+t27.*t52.*5.665183167091692e-12+t34.*t46.*7.887567528112668e-14+t34.*t47.*1.282636329725892e-10+t35.*t47.*5.667634564844702e-12-t30.*t53.*1.397158349463498e-15+t31.*t53.*7.409952217067913e-13+t26.*t59.*1.641002552689358e-16-t32.*t53.*3.022321504102476e-11+t27.*t59.*4.077013583895784e-13+t32.*t54.*1.318286507155075e-15+t28.*t59.*1.423286144777085e-10-t33.*t54.*2.08404906105035e-13-t28.*t60.*1.548365311811733e-16-t29.*t60.*1.146660070470689e-13-t34.*t56.*9.680815430051243e-15-t35.*t56.*7.079989576162576e-12-t36.*t56.*5.611533942550777e-11+t36.*t57.*9.134317784806414e-15+t37.*t57.*1.991247068295725e-12-t14.^2.*t48.*4.366127990469892e-17-t12.^2.*t56.*7.80710921778326e-17-t18.^2.*t53.*1.126740604406047e-17-t20.^3.*t50.*1.080616677641298e-15+t24.^2.*t59.*1.323389155394643e-18-t30.^3.*t55.*2.788682995904966e-16+t26.^3.*t61.*3.275388159601742e-17-t34.^3.*t58.*1.932259531401357e-15-1.0./t38.^(3.0./2.0).*1.051675670415022e-13-1.0./t39.^(3.0./2.0).*1.045558626182326e-13-1.0./t40.^(3.0./2.0).*1.070313336092446e-13-1.0./t41.^(3.0./2.0).*1.085559793931631e-13+t10.*t14.*t43.*1.607059453741421e-11+t11.*t12.*t47.*1.603295412157365e-11-t10.*t14.*t48.*4.366127990469892e-16-t11.*t12.*t56.*7.80710921778326e-16+t17.*t18.*t45.*8.635204297435646e-12+t14.*t20.*t48.*5.227849885341576e-13+t14.*t21.*t49.*1.964757595711452e-16-t17.*t18.*t53.*1.126740604406047e-16-t16.*t24.*t52.*4.066531842220243e-11+t16.*t24.*t59.*1.323389155394643e-17+t18.*t30.*t53.*4.631220135667445e-14-t12.*t34.*t56.*4.42499348510161e-13+t18.*t31.*t54.*5.07033271982721e-17+t12.*t35.*t57.*3.513199148002467e-16+t24.*t26.*t59.*2.548133489934865e-14-t24.*t27.*t60.*5.955251199275895e-18];