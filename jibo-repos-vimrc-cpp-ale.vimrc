
let g:ale_pattern_options = {
			\	'.*/lps-service/web/js/lps\.js$': {'ale_enabled': 0}
			\ }

let g:ale_cpp_gcc_options .= ' -I /home/slu/buildroot.jibo/output/build/poco-poco-*/Foundation/include'
let g:ale_cpp_gcc_options .= ' -I /home/slu/buildroot.jibo/output/build/poco-poco-*/Util/include'
let g:ale_cpp_gcc_options .= ' -I /home/slu/buildroot.jibo/output/build/poco-poco-*/Net/include'
let g:ale_cpp_gcc_options .= ' -I /home/slu/buildroot.jibo/output/build/poco-poco-*/JSON/include'
let g:ale_cpp_gcc_options .= ' -I /home/slu/buildroot.jibo/output/build/zbar-0.10/include'
let g:ale_cpp_gcc_options .= ' -I /home/slu/buildroot.jibo/output/build/dlib-*'
let g:ale_cpp_gcc_options .= ' -I /home/slu/buildroot.jibo/output/build/cereal-*/include'
let g:ale_cpp_gcc_options .= ' -I /home/slu/buildroot.jibo/output/build/host-nvidia-cuda-6.5/targets/x86_64-linux/include'
let g:ale_cpp_gcc_options .= ' -Icapture-device/include'
let g:ale_cpp_gcc_options .= ' -Iutility/include'
let g:ale_cpp_gcc_options .= ' -Iserviceframework/include'
let g:ale_cpp_gcc_options .= ' -Iperception-framework/include'
