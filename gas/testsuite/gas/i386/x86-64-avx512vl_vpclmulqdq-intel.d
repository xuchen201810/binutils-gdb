#as:
#objdump: -dw -Mintel
#name: x86_64 AVX512VL/VPCLMULQDQ insns (Intel disassembly)
#source: x86-64-avx512vl_vpclmulqdq.s

.*: +file format .*


Disassembly of section \.text:

0+ <_start>:
[ 	]*[a-f0-9]+:[ 	]*62 23 15 00 44 ca ab[ 	]*vpclmulqdq xmm25,xmm29,xmm18,0xab
[ 	]*[a-f0-9]+:[ 	]*62 23 15 00 44 8c f0 23 01 00 00 7b[ 	]*vpclmulqdq xmm25,xmm29,XMMWORD PTR \[rax\+r14\*8\+0x123\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 63 15 00 44 4a 7f 7b[ 	]*vpclmulqdq xmm25,xmm29,XMMWORD PTR \[rdx\+0x7f0\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 23 6d 20 44 ea ab[ 	]*vpclmulqdq ymm29,ymm18,ymm18,0xab
[ 	]*[a-f0-9]+:[ 	]*62 23 6d 20 44 ac f0 23 01 00 00 7b[ 	]*vpclmulqdq ymm29,ymm18,YMMWORD PTR \[rax\+r14\*8\+0x123\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 63 6d 20 44 6a 7f 7b[ 	]*vpclmulqdq ymm29,ymm18,YMMWORD PTR \[rdx\+0xfe0\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 23 15 00 44 ca ab[ 	]*vpclmulqdq xmm25,xmm29,xmm18,0xab
[ 	]*[a-f0-9]+:[ 	]*62 23 15 00 44 8c f0 23 01 00 00 7b[ 	]*vpclmulqdq xmm25,xmm29,XMMWORD PTR \[rax\+r14\*8\+0x123\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 63 15 00 44 4a 7f 7b[ 	]*vpclmulqdq xmm25,xmm29,XMMWORD PTR \[rdx\+0x7f0\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 23 6d 20 44 ea ab[ 	]*vpclmulqdq ymm29,ymm18,ymm18,0xab
[ 	]*[a-f0-9]+:[ 	]*62 23 6d 20 44 ac f0 23 01 00 00 7b[ 	]*vpclmulqdq ymm29,ymm18,YMMWORD PTR \[rax\+r14\*8\+0x123\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 63 6d 20 44 6a 7f 7b[ 	]*vpclmulqdq ymm29,ymm18,YMMWORD PTR \[rdx\+0xfe0\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 a3 2d 00 44 dc ab[ 	]*vpclmulqdq xmm19,xmm26,xmm20,0xab
[ 	]*[a-f0-9]+:[ 	]*62 a3 2d 00 44 9c f0 34 12 00 00 7b[ 	]*vpclmulqdq xmm19,xmm26,XMMWORD PTR \[rax\+r14\*8\+0x1234\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 e3 2d 00 44 5a 7f 7b[ 	]*vpclmulqdq xmm19,xmm26,XMMWORD PTR \[rdx\+0x7f0\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 83 15 20 44 fb ab[ 	]*vpclmulqdq ymm23,ymm29,ymm27,0xab
[ 	]*[a-f0-9]+:[ 	]*62 a3 15 20 44 bc f0 34 12 00 00 7b[ 	]*vpclmulqdq ymm23,ymm29,YMMWORD PTR \[rax\+r14\*8\+0x1234\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 e3 15 20 44 7a 7f 7b[ 	]*vpclmulqdq ymm23,ymm29,YMMWORD PTR \[rdx\+0xfe0\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 a3 2d 00 44 dc ab[ 	]*vpclmulqdq xmm19,xmm26,xmm20,0xab
[ 	]*[a-f0-9]+:[ 	]*62 a3 2d 00 44 9c f0 34 12 00 00 7b[ 	]*vpclmulqdq xmm19,xmm26,XMMWORD PTR \[rax\+r14\*8\+0x1234\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 e3 2d 00 44 5a 7f 7b[ 	]*vpclmulqdq xmm19,xmm26,XMMWORD PTR \[rdx\+0x7f0\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 83 15 20 44 fb ab[ 	]*vpclmulqdq ymm23,ymm29,ymm27,0xab
[ 	]*[a-f0-9]+:[ 	]*62 a3 15 20 44 bc f0 34 12 00 00 7b[ 	]*vpclmulqdq ymm23,ymm29,YMMWORD PTR \[rax\+r14\*8\+0x1234\],0x7b
[ 	]*[a-f0-9]+:[ 	]*62 e3 15 20 44 7a 7f 7b[ 	]*vpclmulqdq ymm23,ymm29,YMMWORD PTR \[rdx\+0xfe0\],0x7b
#pass
