
axya_ui9_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 07 00 00    	imul   $0x7e0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 68 21 00 00 	sub    $0x2168,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 3f 30 00 00    	jle    31be <_Z5benchv+0x308e>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 194 <_Z5benchv+0x64>
     194:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19b <_Z5benchv+0x6b>
     19b:	31 ff                	xor    %edi,%edi
     19d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     1b5:	48 8d 57 07          	lea    0x7(%rdi),%rdx
     1b9:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1bd:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
     1c1:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1c5:	4c 8d 57 03          	lea    0x3(%rdi),%r10
     1c9:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
     1cd:	4c 8d 47 01          	lea    0x1(%rdi),%r8
     1d1:	48 8d 77 08          	lea    0x8(%rdi),%rsi
     1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d9:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1de:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ec:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f0:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1f5:	41 0f af d5          	imul   %r13d,%edx
     1f9:	41 0f af dd          	imul   %r13d,%ebx
     1fd:	41 0f af ed          	imul   %r13d,%ebp
     201:	45 0f af dd          	imul   %r13d,%r11d
     205:	45 0f af d5          	imul   %r13d,%r10d
     209:	45 0f af cd          	imul   %r13d,%r9d
     20d:	41 0f af f5          	imul   %r13d,%esi
     211:	45 0f af c5          	imul   %r13d,%r8d
     215:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
     21c:	00 00 
     21e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     222:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     229:	00 00 
     22b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22f:	48 63 d2             	movslq %edx,%rdx
     232:	48 63 f6             	movslq %esi,%rsi
     235:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     23a:	48 63 d3             	movslq %ebx,%rdx
     23d:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     242:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     247:	48 63 d5             	movslq %ebp,%rdx
     24a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     24f:	49 63 d3             	movslq %r11d,%rdx
     252:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     258:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     25d:	49 63 d2             	movslq %r10d,%rdx
     260:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     265:	49 63 d1             	movslq %r9d,%rdx
     268:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     26d:	49 63 d0             	movslq %r8d,%rdx
     270:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     276:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     27b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     28b:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     29b:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     2ab:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     2bb:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     2cb:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     2db:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     2eb:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     2fb:	89 f8                	mov    %edi,%eax
     2fd:	41 0f af c5          	imul   %r13d,%eax
     301:	48 98                	cltq   
     303:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     308:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     30f:	00 00 
     311:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     315:	90                   	nop
     316:	90                   	nop
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     325:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     32c:	00 00 
     32e:	c4 01 7c 10 2c 87    	vmovups (%r15,%r8,4),%ymm13
     334:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
     33b:	00 00 
     33d:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
     344:	00 00 
     346:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
     34d:	00 00 
     34f:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
     356:	00 00 
     358:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
     35f:	00 00 
     361:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
     368:	00 00 
     36a:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
     371:	00 00 
     373:	c5 7c 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm15
     37a:	00 00 
     37c:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
     383:	00 00 
     385:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     389:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     38e:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     395:	00 00 
     397:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     39c:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     3a3:	00 00 
     3a5:	c5 7c 10 b4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm14
     3ac:	00 00 
     3ae:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     3b2:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3b7:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     3be:	00 00 
     3c0:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     3c6:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
     3cb:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     3d2:	00 00 
     3d4:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3d9:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
     3e0:	00 00 
     3e2:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm11
     3f2:	00 00 
     3f4:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     3fb:	00 00 
     3fd:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     401:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     406:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     40d:	00 00 
     40f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     415:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     41a:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
     421:	00 00 
     423:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     428:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
     42f:	00 00 
     431:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
     438:	00 00 
     43a:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     43e:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     443:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     44a:	00 00 
     44c:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     452:	c5 fc 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm6
     457:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
     45e:	00 00 
     460:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     465:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
     46c:	00 00 
     46e:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     472:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     477:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     47e:	00 00 
     480:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     487:	00 00 
     489:	c5 fc 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm7
     48e:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
     495:	00 00 
     497:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     49c:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
     4a3:	00 00 
     4a5:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     4a9:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     4ae:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     4be:	00 00 
     4c0:	c4 21 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm9
     4c6:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
     4cd:	00 00 
     4cf:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4d4:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
     4db:	00 00 
     4dd:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     4e1:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4e6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     4f6:	00 00 
     4f8:	c4 21 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm12
     4fe:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     503:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
     50a:	00 00 
     50c:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     513:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     517:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     51c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     523:	00 00 
     525:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     52c:	00 00 
     52e:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     535:	00 00 
     537:	c4 42 1d b8 e8       	vfmadd231ps %ymm8,%ymm12,%ymm13
     53c:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
     543:	00 00 
     545:	c4 21 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm9
     54b:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     552:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     556:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     55d:	00 00 
     55f:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     566:	00 00 
     568:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
     56f:	00 00 
     571:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
     578:	00 00 
     57a:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
     581:	00 00 
     583:	c4 42 35 b8 ea       	vfmadd231ps %ymm10,%ymm9,%ymm13
     588:	c4 21 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm9
     58e:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
     595:	00 00 
     597:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     59e:	00 00 
     5a0:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     5a7:	00 00 
     5a9:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     5b0:	00 00 
     5b2:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
     5b9:	00 00 
     5bb:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
     5c2:	00 00 
     5c4:	c4 42 35 b8 ef       	vfmadd231ps %ymm15,%ymm9,%ymm13
     5c9:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
     5cf:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     5d6:	00 00 
     5d8:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     5df:	00 00 
     5e1:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
     5e8:	00 00 
     5ea:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
     5f1:	00 00 
     5f3:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     5fa:	00 00 
     5fc:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     602:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     609:	00 00 
     60b:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     612:	00 00 
     614:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
     61b:	00 00 
     61d:	c5 7c 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm12
     624:	00 00 
     626:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     62d:	00 00 
     62f:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
     635:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     645:	00 00 
     647:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
     64e:	00 00 
     650:	c5 7c 10 a4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm12
     657:	00 00 
     659:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     660:	00 00 
     662:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
     669:	00 00 
     66b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     672:	00 00 
     674:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     67b:	00 00 
     67d:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
     684:	00 00 
     686:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     68d:	00 00 
     68f:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     696:	00 00 
     698:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
     69f:	00 00 
     6a1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     6b1:	00 00 
     6b3:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     6ba:	00 00 
     6bc:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     6c3:	00 00 
     6c5:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
     6d5:	00 00 
     6d7:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     6e7:	00 00 
     6e9:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     6f0:	00 00 
     6f2:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     6f9:	00 00 
     6fb:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     702:	00 00 
     704:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     70b:	00 00 
     70d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     714:	00 00 
     716:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     71d:	00 00 
     71f:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
     726:	00 00 
     728:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
     72f:	00 00 
     731:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     738:	00 00 
     73a:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     741:	00 00 
     743:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     753:	00 00 
     755:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
     75c:	00 00 
     75e:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
     765:	00 00 
     767:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     76e:	00 00 
     770:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     777:	00 00 
     779:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     780:	00 00 
     782:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     789:	00 00 
     78b:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     792:	00 00 
     794:	c5 7c 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm12
     79b:	00 00 
     79d:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     7a4:	00 00 
     7a6:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     7ad:	00 00 
     7af:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     7bf:	00 00 
     7c1:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 10 a4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm12
     7d1:	00 00 
     7d3:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     7da:	00 00 
     7dc:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     7e3:	00 00 
     7e5:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     7f4:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
     7fb:	00 00 
     7fd:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     804:	00 00 
     806:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     80d:	00 00 
     80f:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     816:	00 00 
     818:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     81f:	00 00 
     821:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     827:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     82e:	00 00 
     830:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
     837:	00 00 
     839:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     840:	00 00 
     842:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     849:	00 00 
     84b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     852:	00 00 
     854:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     85a:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     861:	00 00 
     863:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
     86a:	00 00 
     86c:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     873:	00 00 
     875:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
     87c:	00 00 
     87e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     885:	00 00 
     887:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     88e:	00 00 
     890:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
     897:	00 00 
     899:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
     8a0:	00 00 
     8a2:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
     8a9:	00 00 
     8ab:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
     8b2:	00 00 
     8b4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     8c4:	00 00 
     8c6:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
     8cd:	00 00 
     8cf:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
     8d6:	00 00 
     8d8:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
     8df:	00 00 
     8e1:	c5 7c 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm9
     8e8:	00 00 
     8ea:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     8fa:	00 00 
     8fc:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
     903:	00 00 
     905:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
     90c:	00 00 
     90e:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
     915:	00 00 
     917:	c5 7c 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm9
     91e:	00 00 
     920:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     927:	00 00 
     929:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     930:	00 00 
     932:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     939:	00 00 
     93b:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
     942:	00 00 
     944:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
     954:	00 00 
     956:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     966:	00 00 
     968:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     96f:	00 00 
     971:	c5 7c 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm12
     978:	00 00 
     97a:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
     981:	00 00 
     983:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     98a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     991:	00 00 
     993:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     99a:	00 00 
     99c:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     9a3:	00 00 
     9a5:	c5 7c 10 a4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm12
     9ac:	00 00 
     9ae:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     9be:	00 00 
     9c0:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     9c7:	00 00 
     9c9:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     9d0:	00 00 
     9d2:	c5 7c 10 a4 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm12
     9d9:	00 00 
     9db:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     9e2:	00 00 
     9e4:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     9eb:	00 00 
     9ed:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
     9f4:	00 00 
     9f6:	c5 7c 10 a4 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm12
     9fd:	00 00 
     9ff:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a0f:	00 00 
     a11:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
     a18:	00 00 
     a1a:	c5 7c 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm12
     a21:	00 00 
     a23:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     a33:	00 00 
     a35:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     a3c:	00 00 
     a3e:	c5 7c 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm12
     a45:	00 00 
     a47:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a57:	00 00 
     a59:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     a60:	00 00 
     a62:	c5 7c 10 a4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm12
     a69:	00 00 
     a6b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     a7b:	00 00 
     a7d:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     a84:	00 00 
     a86:	c5 7c 10 a4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm12
     a8d:	00 00 
     a8f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     a9f:	00 00 
     aa1:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 a4 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm12
     ab1:	00 00 
     ab3:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     ac3:	00 00 
     ac5:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     acc:	00 00 
     ace:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
     ad5:	03 00 00 
     ad8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     ae8:	00 00 
     aea:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     af1:	00 00 
     af3:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
     afa:	03 00 00 
     afd:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     b0d:	00 00 
     b0f:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     b16:	00 00 
     b18:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
     b1f:	03 00 00 
     b22:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     b29:	00 00 
     b2b:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     b32:	00 00 
     b34:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     b3b:	00 00 
     b3d:	c4 21 7c 10 a4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm12
     b44:	03 00 00 
     b47:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     b57:	00 00 
     b59:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
     b60:	00 00 
     b62:	c4 21 7c 10 a4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm12
     b69:	03 00 00 
     b6c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     b73:	00 00 
     b75:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b7b:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     b82:	00 00 
     b84:	c4 21 7c 10 a4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm12
     b8b:	03 00 00 
     b8e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b95:	00 00 
     b97:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b9d:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     ba4:	00 00 
     ba6:	c4 21 7c 10 a4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm12
     bad:	03 00 00 
     bb0:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     bb7:	00 00 
     bb9:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     bbf:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
     bc6:	00 00 
     bc8:	c4 21 7c 10 a4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm12
     bcf:	03 00 00 
     bd2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     be2:	00 00 
     be4:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     beb:	00 00 
     bed:	c4 21 7c 10 a4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm12
     bf4:	03 00 00 
     bf7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     c07:	00 00 
     c09:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     c10:	00 00 
     c12:	c4 21 7c 10 a4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm12
     c19:	03 00 00 
     c1c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c2c:	00 00 
     c2e:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     c35:	00 00 
     c37:	c4 21 7c 10 a4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm12
     c3e:	03 00 00 
     c41:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c51:	00 00 
     c53:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     c5a:	00 00 
     c5c:	c4 21 7c 10 a4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm12
     c63:	03 00 00 
     c66:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     c76:	00 00 
     c78:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     c7f:	00 00 
     c81:	c4 21 7c 10 a4 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm12
     c88:	03 00 00 
     c8b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     c9b:	00 00 
     c9d:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     cb6:	00 00 
     cb8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     cc8:	00 00 
     cca:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     cda:	00 00 
     cdc:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     cec:	00 00 
     cee:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     cfe:	00 00 
     d00:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     d10:	00 00 
     d12:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     d22:	00 00 
     d24:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     d34:	00 00 
     d36:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     d46:	00 00 
     d48:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     d58:	00 00 
     d5a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     d6a:	00 00 
     d6c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     d7c:	00 00 
     d7e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     d8e:	00 00 
     d90:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d9f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dae:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dbd:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     ddf:	00 00 
     de1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     df1:	00 00 
     df3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     e03:	00 00 
     e05:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     e15:	00 00 
     e17:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     e27:	00 00 
     e29:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     e39:	00 00 
     e3b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     e4b:	00 00 
     e4d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     e5d:	00 00 
     e5f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     e6f:	00 00 
     e71:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     e81:	00 00 
     e83:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     e93:	00 00 
     e95:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     ea5:	00 00 
     ea7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     eb7:	00 00 
     eb9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     ec9:	00 00 
     ecb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     edb:	00 00 
     edd:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     eed:	00 00 
     eef:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     eff:	00 00 
     f01:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     f11:	00 00 
     f13:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     f1a:	00 00 
     f1c:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     f23:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f2a:	00 00 
     f2c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     f33:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     f3a:	00 00 
     f3c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     f43:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     f4a:	00 00 
     f4c:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     f53:	00 00 00 
     f56:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     f5d:	00 00 
     f5f:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     f66:	00 00 00 
     f69:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     f70:	00 00 
     f72:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     f79:	00 00 00 
     f7c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     f83:	00 00 
     f85:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     f8c:	00 00 00 
     f8f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     f96:	00 00 
     f98:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     f9f:	01 00 00 
     fa2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     fa9:	00 00 
     fab:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     fb2:	01 00 00 
     fb5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     fbc:	00 00 
     fbe:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     fc5:	01 00 00 
     fc8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     fcf:	00 00 
     fd1:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     fd8:	01 00 00 
     fdb:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     fe2:	00 00 
     fe4:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     feb:	01 00 00 
     fee:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ff5:	00 00 
     ff7:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     ffe:	01 00 00 
    1001:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1008:	00 00 
    100a:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1011:	01 00 00 
    1014:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    101b:	00 00 
    101d:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1024:	01 00 00 
    1027:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    102e:	00 00 
    1030:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1037:	02 00 00 
    103a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1041:	00 00 
    1043:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    104a:	02 00 00 
    104d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1054:	00 00 
    1056:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    105d:	02 00 00 
    1060:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1067:	00 00 
    1069:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1070:	02 00 00 
    1073:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    107a:	00 00 
    107c:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    1083:	02 00 00 
    1086:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    108d:	00 00 
    108f:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    1096:	02 00 00 
    1099:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    10a0:	00 00 
    10a2:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    10a9:	02 00 00 
    10ac:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    10b3:	00 00 
    10b5:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    10bc:	02 00 00 
    10bf:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    10c6:	00 00 
    10c8:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    10cf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    10d6:	00 00 
    10d8:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    10df:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10e5:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    10ec:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    10f3:	00 00 
    10f5:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    10fc:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1103:	00 00 
    1105:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    110c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1113:	00 00 
    1115:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    111c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1123:	00 00 
    1125:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    112c:	00 00 00 
    112f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1136:	00 00 
    1138:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    113f:	00 00 00 
    1142:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1147:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    114e:	00 00 00 
    1151:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1158:	00 00 
    115a:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1161:	00 00 00 
    1164:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    116b:	00 00 
    116d:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1174:	00 00 00 
    1177:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    117e:	00 00 
    1180:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1187:	00 00 00 
    118a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1191:	00 00 
    1193:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    119a:	00 00 00 
    119d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11a3:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    11aa:	00 00 00 
    11ad:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    11b4:	00 00 
    11b6:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    11bd:	00 00 00 
    11c0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    11c7:	00 00 
    11c9:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    11d0:	00 00 00 
    11d3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    11da:	00 00 
    11dc:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    11e3:	00 00 00 
    11e6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    11ec:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    11f3:	00 00 00 
    11f6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    11fd:	00 00 
    11ff:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1206:	01 00 00 
    1209:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1210:	00 00 
    1212:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1219:	01 00 00 
    121c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1223:	00 00 
    1225:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    122c:	01 00 00 
    122f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    123f:	01 00 00 
    1242:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1248:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    124f:	01 00 00 
    1252:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1259:	00 00 
    125b:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1262:	01 00 00 
    1265:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    126c:	00 00 
    126e:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1275:	01 00 00 
    1278:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    127f:	00 00 
    1281:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1288:	01 00 00 
    128b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1292:	00 00 
    1294:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    129b:	01 00 00 
    129e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    12a5:	00 00 
    12a7:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    12ae:	01 00 00 
    12b1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    12b8:	00 00 
    12ba:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    12c1:	01 00 00 
    12c4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    12cb:	00 00 
    12cd:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    12d4:	01 00 00 
    12d7:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    12de:	00 00 
    12e0:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    12e7:	01 00 00 
    12ea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    12f1:	00 00 
    12f3:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    12fa:	01 00 00 
    12fd:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1304:	00 00 
    1306:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    130d:	01 00 00 
    1310:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1317:	00 00 
    1319:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1320:	01 00 00 
    1323:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    132a:	00 00 
    132c:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1333:	01 00 00 
    1336:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    133d:	00 00 
    133f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1346:	01 00 00 
    1349:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1350:	00 00 
    1352:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1359:	01 00 00 
    135c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1363:	00 00 
    1365:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    136c:	01 00 00 
    136f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1376:	00 00 
    1378:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    137f:	01 00 00 
    1382:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1389:	00 00 
    138b:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1392:	01 00 00 
    1395:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    139c:	00 00 
    139e:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    13a5:	01 00 00 
    13a8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    13af:	00 00 
    13b1:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    13b8:	01 00 00 
    13bb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    13c2:	00 00 
    13c4:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    13cb:	02 00 00 
    13ce:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    13d5:	00 00 
    13d7:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    13de:	02 00 00 
    13e1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    13e8:	00 00 
    13ea:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    13f1:	02 00 00 
    13f4:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1404:	02 00 00 
    1407:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    140e:	00 00 
    1410:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1417:	02 00 00 
    141a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    142a:	02 00 00 
    142d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1434:	00 00 
    1436:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    143d:	02 00 00 
    1440:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1450:	02 00 00 
    1453:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    145a:	00 00 
    145c:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1463:	02 00 00 
    1466:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1476:	02 00 00 
    1479:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1480:	00 00 
    1482:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1489:	02 00 00 
    148c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    149c:	02 00 00 
    149f:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    14a6:	00 00 
    14a8:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    14af:	02 00 00 
    14b2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    14b9:	00 00 
    14bb:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    14c2:	02 00 00 
    14c5:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    14cc:	00 00 
    14ce:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    14d5:	02 00 00 
    14d8:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    14df:	00 00 
    14e1:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    14e8:	02 00 00 
    14eb:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    14f2:	00 00 
    14f4:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    14fb:	02 00 00 
    14fe:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1505:	00 00 
    1507:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    150e:	02 00 00 
    1511:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1518:	00 00 
    151a:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    1521:	02 00 00 
    1524:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    1534:	02 00 00 
    1537:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1547:	02 00 00 
    154a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1551:	00 00 
    1553:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    155a:	02 00 00 
    155d:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1564:	00 00 
    1566:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    156d:	02 00 00 
    1570:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1577:	00 00 
    1579:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1580:	02 00 00 
    1583:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    158a:	00 00 
    158c:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    1593:	03 00 00 
    1596:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
    159d:	00 
    159e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    15a5:	00 00 
    15a7:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    15ae:	03 00 00 
    15b1:	4d 89 ca             	mov    %r9,%r10
    15b4:	49 83 ca 40          	or     $0x40,%r10
    15b8:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    15bf:	00 00 
    15c1:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    15c8:	03 00 00 
    15cb:	4d 89 cb             	mov    %r9,%r11
    15ce:	c4 01 7c 11 2c 87    	vmovups %ymm13,(%r15,%r8,4)
    15d4:	49 83 c9 60          	or     $0x60,%r9
    15d8:	49 83 cb 20          	or     $0x20,%r11
    15dc:	c4 01 7c 10 2c 1f    	vmovups (%r15,%r11,1),%ymm13
    15e2:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm13
    15e9:	04 00 00 
    15ec:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm13
    15f3:	03 00 00 
    15f6:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    15fd:	00 00 
    15ff:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm13
    1606:	03 00 00 
    1609:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm13
    1610:	02 00 00 
    1613:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm13
    161a:	02 00 00 
    161d:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm13
    1624:	01 00 00 
    1627:	c4 42 0d b8 e8       	vfmadd231ps %ymm8,%ymm14,%ymm13
    162c:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    1631:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1638:	00 00 
    163a:	c4 42 35 b8 ef       	vfmadd231ps %ymm15,%ymm9,%ymm13
    163f:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1646:	00 00 
    1648:	c4 01 7c 11 2c 1f    	vmovups %ymm13,(%r15,%r11,1)
    164e:	c4 01 7c 10 2c 17    	vmovups (%r15,%r10,1),%ymm13
    1654:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm13
    165b:	06 00 00 
    165e:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm13
    1665:	04 00 00 
    1668:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm13
    166f:	04 00 00 
    1672:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm13
    1679:	03 00 00 
    167c:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm13
    1683:	02 00 00 
    1686:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm13
    168d:	02 00 00 
    1690:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm13
    1697:	01 00 00 
    169a:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm13
    16a1:	01 00 00 
    16a4:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm13
    16ab:	01 00 00 
    16ae:	c4 01 7c 11 2c 17    	vmovups %ymm13,(%r15,%r10,1)
    16b4:	c4 01 7c 10 2c 0f    	vmovups (%r15,%r9,1),%ymm13
    16ba:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm13
    16c1:	07 00 00 
    16c4:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm13
    16cb:	05 00 00 
    16ce:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm13
    16d5:	05 00 00 
    16d8:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm13
    16df:	04 00 00 
    16e2:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm13
    16e9:	03 00 00 
    16ec:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm13
    16f3:	02 00 00 
    16f6:	c4 62 3d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm13
    16fd:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm13
    1704:	02 00 00 
    1707:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm13
    170e:	02 00 00 
    1711:	c4 01 7c 11 2c 0f    	vmovups %ymm13,(%r15,%r9,1)
    1717:	c4 01 7c 10 ac 87 80 	vmovups 0x80(%r15,%r8,4),%ymm13
    171e:	00 00 00 
    1721:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm13
    1728:	08 00 00 
    172b:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm13
    1732:	07 00 00 
    1735:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm13
    173c:	06 00 00 
    173f:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm13
    1746:	05 00 00 
    1749:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm13
    1750:	04 00 00 
    1753:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm13
    175a:	03 00 00 
    175d:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm13
    1764:	02 00 00 
    1767:	c4 62 2d b8 2c 24    	vfmadd231ps (%rsp),%ymm10,%ymm13
    176d:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm13
    1774:	03 00 00 
    1777:	c4 01 7c 11 ac 87 80 	vmovups %ymm13,0x80(%r15,%r8,4)
    177e:	00 00 00 
    1781:	c4 01 7c 10 ac 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm13
    1788:	00 00 00 
    178b:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm13
    1792:	09 00 00 
    1795:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm13
    179c:	08 00 00 
    179f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm13
    17a6:	07 00 00 
    17a9:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm13
    17b0:	06 00 00 
    17b3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm13
    17ba:	05 00 00 
    17bd:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm13
    17c4:	04 00 00 
    17c7:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm13
    17ce:	03 00 00 
    17d1:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm13
    17d8:	03 00 00 
    17db:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm13
    17e2:	04 00 00 
    17e5:	c4 01 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%r15,%r8,4)
    17ec:	00 00 00 
    17ef:	c4 01 7c 10 ac 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm13
    17f6:	00 00 00 
    17f9:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm13
    1800:	0a 00 00 
    1803:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm13
    180a:	09 00 00 
    180d:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm13
    1814:	08 00 00 
    1817:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm13
    181e:	07 00 00 
    1821:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm13
    1828:	06 00 00 
    182b:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm13
    1832:	05 00 00 
    1835:	c4 62 3d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm13
    183c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
    1843:	04 00 00 
    1846:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm13
    184d:	05 00 00 
    1850:	c4 01 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%r15,%r8,4)
    1857:	00 00 00 
    185a:	c4 01 7c 10 ac 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm13
    1861:	00 00 00 
    1864:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm13
    186b:	0b 00 00 
    186e:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm13
    1875:	0a 00 00 
    1878:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm13
    187f:	09 00 00 
    1882:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm13
    1889:	08 00 00 
    188c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm13
    1893:	07 00 00 
    1896:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm13
    189d:	06 00 00 
    18a0:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm13
    18a7:	05 00 00 
    18aa:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    18b1:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm13
    18b8:	05 00 00 
    18bb:	c4 01 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%r15,%r8,4)
    18c2:	00 00 00 
    18c5:	c4 01 7c 10 ac 87 00 	vmovups 0x100(%r15,%r8,4),%ymm13
    18cc:	01 00 00 
    18cf:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm13
    18d6:	0c 00 00 
    18d9:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm13
    18e0:	0b 00 00 
    18e3:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm13
    18ea:	0a 00 00 
    18ed:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm13
    18f4:	09 00 00 
    18f7:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm13
    18fe:	08 00 00 
    1901:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm13
    1908:	07 00 00 
    190b:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm13
    1912:	06 00 00 
    1915:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm13
    191c:	06 00 00 
    191f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm13
    1926:	06 00 00 
    1929:	c4 01 7c 11 ac 87 00 	vmovups %ymm13,0x100(%r15,%r8,4)
    1930:	01 00 00 
    1933:	c4 01 7c 10 ac 87 20 	vmovups 0x120(%r15,%r8,4),%ymm13
    193a:	01 00 00 
    193d:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm13
    1944:	0d 00 00 
    1947:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm13
    194e:	0c 00 00 
    1951:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm13
    1958:	0b 00 00 
    195b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm13
    1962:	0a 00 00 
    1965:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm13
    196c:	09 00 00 
    196f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm13
    1976:	08 00 00 
    1979:	c4 62 3d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm13
    1980:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm13
    1987:	07 00 00 
    198a:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm13
    1991:	07 00 00 
    1994:	c4 01 7c 11 ac 87 20 	vmovups %ymm13,0x120(%r15,%r8,4)
    199b:	01 00 00 
    199e:	c4 01 7c 10 ac 87 40 	vmovups 0x140(%r15,%r8,4),%ymm13
    19a5:	01 00 00 
    19a8:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm13
    19af:	0e 00 00 
    19b2:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm13
    19b9:	0d 00 00 
    19bc:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm13
    19c3:	0c 00 00 
    19c6:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm13
    19cd:	0b 00 00 
    19d0:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    19d7:	0a 00 00 
    19da:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm13
    19e1:	09 00 00 
    19e4:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm13
    19eb:	08 00 00 
    19ee:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    19f5:	00 00 00 
    19f8:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm13
    19ff:	08 00 00 
    1a02:	c4 01 7c 11 ac 87 40 	vmovups %ymm13,0x140(%r15,%r8,4)
    1a09:	01 00 00 
    1a0c:	c4 01 7c 10 ac 87 60 	vmovups 0x160(%r15,%r8,4),%ymm13
    1a13:	01 00 00 
    1a16:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm13
    1a1d:	0f 00 00 
    1a20:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm13
    1a27:	0e 00 00 
    1a2a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm13
    1a31:	0d 00 00 
    1a34:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm13
    1a3b:	0c 00 00 
    1a3e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm13
    1a45:	0b 00 00 
    1a48:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm13
    1a4f:	0a 00 00 
    1a52:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm13
    1a59:	09 00 00 
    1a5c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm13
    1a63:	09 00 00 
    1a66:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm13
    1a6d:	0a 00 00 
    1a70:	c4 01 7c 11 ac 87 60 	vmovups %ymm13,0x160(%r15,%r8,4)
    1a77:	01 00 00 
    1a7a:	c4 01 7c 10 ac 87 80 	vmovups 0x180(%r15,%r8,4),%ymm13
    1a81:	01 00 00 
    1a84:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    1a8b:	10 00 00 
    1a8e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm13
    1a95:	0f 00 00 
    1a98:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm13
    1a9f:	0e 00 00 
    1aa2:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm13
    1aa9:	0d 00 00 
    1aac:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm13
    1ab3:	0c 00 00 
    1ab6:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm13
    1abd:	0b 00 00 
    1ac0:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm13
    1ac7:	00 00 00 
    1aca:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm13
    1ad1:	0a 00 00 
    1ad4:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm13
    1adb:	0b 00 00 
    1ade:	c4 01 7c 11 ac 87 80 	vmovups %ymm13,0x180(%r15,%r8,4)
    1ae5:	01 00 00 
    1ae8:	c4 01 7c 10 ac 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm13
    1aef:	01 00 00 
    1af2:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm13
    1af9:	11 00 00 
    1afc:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    1b03:	10 00 00 
    1b06:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm13
    1b0d:	0f 00 00 
    1b10:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm13
    1b17:	0e 00 00 
    1b1a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm13
    1b21:	0d 00 00 
    1b24:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm13
    1b2b:	0d 00 00 
    1b2e:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm13
    1b35:	0b 00 00 
    1b38:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm13
    1b3f:	00 00 00 
    1b42:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm13
    1b49:	0c 00 00 
    1b4c:	c4 01 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%r15,%r8,4)
    1b53:	01 00 00 
    1b56:	c4 01 7c 10 ac 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm13
    1b5d:	01 00 00 
    1b60:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm13
    1b67:	13 00 00 
    1b6a:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm13
    1b71:	11 00 00 
    1b74:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm13
    1b7b:	10 00 00 
    1b7e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm13
    1b85:	0f 00 00 
    1b88:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    1b8f:	0e 00 00 
    1b92:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm13
    1b99:	0e 00 00 
    1b9c:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm13
    1ba3:	0c 00 00 
    1ba6:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm13
    1bad:	0c 00 00 
    1bb0:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm13
    1bb7:	0d 00 00 
    1bba:	c4 01 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%r15,%r8,4)
    1bc1:	01 00 00 
    1bc4:	c4 01 7c 10 ac 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm13
    1bcb:	01 00 00 
    1bce:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm13
    1bd5:	14 00 00 
    1bd8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm13
    1bdf:	12 00 00 
    1be2:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm13
    1be9:	12 00 00 
    1bec:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm13
    1bf3:	10 00 00 
    1bf6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm13
    1bfd:	10 00 00 
    1c00:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm13
    1c07:	0f 00 00 
    1c0a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm13
    1c11:	01 00 00 
    1c14:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm13
    1c1b:	0d 00 00 
    1c1e:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm13
    1c25:	0e 00 00 
    1c28:	c4 01 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%r15,%r8,4)
    1c2f:	01 00 00 
    1c32:	c4 01 7c 10 ac 87 00 	vmovups 0x200(%r15,%r8,4),%ymm13
    1c39:	02 00 00 
    1c3c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm13
    1c43:	15 00 00 
    1c46:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm13
    1c4d:	14 00 00 
    1c50:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm13
    1c57:	13 00 00 
    1c5a:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm13
    1c61:	12 00 00 
    1c64:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm13
    1c6b:	11 00 00 
    1c6e:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm13
    1c75:	10 00 00 
    1c78:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm13
    1c7f:	0e 00 00 
    1c82:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
    1c89:	01 00 00 
    1c8c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm13
    1c93:	0f 00 00 
    1c96:	c4 01 7c 11 ac 87 00 	vmovups %ymm13,0x200(%r15,%r8,4)
    1c9d:	02 00 00 
    1ca0:	c4 01 7c 10 ac 87 20 	vmovups 0x220(%r15,%r8,4),%ymm13
    1ca7:	02 00 00 
    1caa:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm13
    1cb1:	16 00 00 
    1cb4:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm13
    1cbb:	15 00 00 
    1cbe:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm13
    1cc5:	14 00 00 
    1cc8:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm13
    1ccf:	13 00 00 
    1cd2:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm13
    1cd9:	12 00 00 
    1cdc:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm13
    1ce3:	11 00 00 
    1ce6:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm13
    1ced:	0f 00 00 
    1cf0:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm13
    1cf7:	0f 00 00 
    1cfa:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm13
    1d01:	10 00 00 
    1d04:	c4 01 7c 11 ac 87 20 	vmovups %ymm13,0x220(%r15,%r8,4)
    1d0b:	02 00 00 
    1d0e:	c4 01 7c 10 ac 87 40 	vmovups 0x240(%r15,%r8,4),%ymm13
    1d15:	02 00 00 
    1d18:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm13
    1d1f:	17 00 00 
    1d22:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm13
    1d29:	16 00 00 
    1d2c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm13
    1d33:	15 00 00 
    1d36:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm13
    1d3d:	14 00 00 
    1d40:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm13
    1d47:	13 00 00 
    1d4a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm13
    1d51:	12 00 00 
    1d54:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm13
    1d5b:	00 00 00 
    1d5e:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm13
    1d65:	10 00 00 
    1d68:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm13
    1d6f:	11 00 00 
    1d72:	c4 01 7c 11 ac 87 40 	vmovups %ymm13,0x240(%r15,%r8,4)
    1d79:	02 00 00 
    1d7c:	c4 01 7c 10 ac 87 60 	vmovups 0x260(%r15,%r8,4),%ymm13
    1d83:	02 00 00 
    1d86:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm13
    1d8d:	18 00 00 
    1d90:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm13
    1d97:	17 00 00 
    1d9a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm13
    1da1:	16 00 00 
    1da4:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm13
    1dab:	14 00 00 
    1dae:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm13
    1db5:	13 00 00 
    1db8:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm13
    1dbf:	13 00 00 
    1dc2:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm13
    1dc9:	11 00 00 
    1dcc:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm13
    1dd3:	11 00 00 
    1dd6:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm13
    1ddd:	11 00 00 
    1de0:	c4 01 7c 11 ac 87 60 	vmovups %ymm13,0x260(%r15,%r8,4)
    1de7:	02 00 00 
    1dea:	c4 01 7c 10 ac 87 80 	vmovups 0x280(%r15,%r8,4),%ymm13
    1df1:	02 00 00 
    1df4:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm13
    1dfb:	19 00 00 
    1dfe:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm13
    1e05:	18 00 00 
    1e08:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm13
    1e0f:	16 00 00 
    1e12:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm13
    1e19:	15 00 00 
    1e1c:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm13
    1e23:	15 00 00 
    1e26:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm13
    1e2d:	15 00 00 
    1e30:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm13
    1e37:	12 00 00 
    1e3a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm13
    1e41:	12 00 00 
    1e44:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm13
    1e4b:	12 00 00 
    1e4e:	c4 01 7c 11 ac 87 80 	vmovups %ymm13,0x280(%r15,%r8,4)
    1e55:	02 00 00 
    1e58:	c4 01 7c 10 ac 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm13
    1e5f:	02 00 00 
    1e62:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm13
    1e69:	1a 00 00 
    1e6c:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm13
    1e73:	19 00 00 
    1e76:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm13
    1e7d:	17 00 00 
    1e80:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm13
    1e87:	17 00 00 
    1e8a:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm13
    1e91:	16 00 00 
    1e94:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm13
    1e9b:	16 00 00 
    1e9e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm13
    1ea5:	14 00 00 
    1ea8:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm13
    1eaf:	14 00 00 
    1eb2:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm13
    1eb9:	13 00 00 
    1ebc:	c4 01 7c 11 ac 87 a0 	vmovups %ymm13,0x2a0(%r15,%r8,4)
    1ec3:	02 00 00 
    1ec6:	c4 01 7c 10 ac 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm13
    1ecd:	02 00 00 
    1ed0:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm13
    1ed7:	1b 00 00 
    1eda:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm13
    1ee1:	19 00 00 
    1ee4:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm13
    1eeb:	19 00 00 
    1eee:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm13
    1ef5:	18 00 00 
    1ef8:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    1eff:	18 00 00 
    1f02:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm13
    1f09:	17 00 00 
    1f0c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm13
    1f13:	15 00 00 
    1f16:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm13
    1f1d:	13 00 00 
    1f20:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm13
    1f27:	14 00 00 
    1f2a:	c4 01 7c 11 ac 87 c0 	vmovups %ymm13,0x2c0(%r15,%r8,4)
    1f31:	02 00 00 
    1f34:	c4 01 7c 10 ac 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm13
    1f3b:	02 00 00 
    1f3e:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm13
    1f45:	1b 00 00 
    1f48:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm13
    1f4f:	1b 00 00 
    1f52:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm13
    1f59:	1a 00 00 
    1f5c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm13
    1f63:	1a 00 00 
    1f66:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm13
    1f6d:	19 00 00 
    1f70:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm13
    1f77:	17 00 00 
    1f7a:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm13
    1f81:	16 00 00 
    1f84:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm13
    1f8b:	16 00 00 
    1f8e:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm13
    1f95:	15 00 00 
    1f98:	c4 01 7c 11 ac 87 e0 	vmovups %ymm13,0x2e0(%r15,%r8,4)
    1f9f:	02 00 00 
    1fa2:	c4 01 7c 10 ac 87 00 	vmovups 0x300(%r15,%r8,4),%ymm13
    1fa9:	03 00 00 
    1fac:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm13
    1fb3:	1c 00 00 
    1fb6:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm13
    1fbd:	1c 00 00 
    1fc0:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm13
    1fc7:	1b 00 00 
    1fca:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm13
    1fd1:	1a 00 00 
    1fd4:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm13
    1fdb:	1a 00 00 
    1fde:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm13
    1fe5:	18 00 00 
    1fe8:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm13
    1fef:	17 00 00 
    1ff2:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm13
    1ff9:	17 00 00 
    1ffc:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
    2001:	c4 01 7c 11 ac 87 00 	vmovups %ymm13,0x300(%r15,%r8,4)
    2008:	03 00 00 
    200b:	c4 01 7c 10 ac 87 20 	vmovups 0x320(%r15,%r8,4),%ymm13
    2012:	03 00 00 
    2015:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm13
    201c:	1c 00 00 
    201f:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm13
    2026:	1c 00 00 
    2029:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm13
    2030:	1b 00 00 
    2033:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm13
    203a:	1c 00 00 
    203d:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm13
    2044:	1b 00 00 
    2047:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm13
    204e:	1a 00 00 
    2051:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm13
    2058:	18 00 00 
    205b:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm13
    2062:	18 00 00 
    2065:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm13
    206c:	18 00 00 
    206f:	c4 01 7c 11 ac 87 20 	vmovups %ymm13,0x320(%r15,%r8,4)
    2076:	03 00 00 
    2079:	c4 01 7c 10 ac 87 40 	vmovups 0x340(%r15,%r8,4),%ymm13
    2080:	03 00 00 
    2083:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm13
    208a:	1d 00 00 
    208d:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm13
    2094:	1d 00 00 
    2097:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm13
    209e:	1d 00 00 
    20a1:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm13
    20a8:	1c 00 00 
    20ab:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm13
    20b2:	1c 00 00 
    20b5:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm13
    20bc:	1b 00 00 
    20bf:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm13
    20c6:	19 00 00 
    20c9:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm13
    20d0:	19 00 00 
    20d3:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm13
    20da:	19 00 00 
    20dd:	c4 01 7c 11 ac 87 40 	vmovups %ymm13,0x340(%r15,%r8,4)
    20e4:	03 00 00 
    20e7:	c4 01 7c 10 ac 87 60 	vmovups 0x360(%r15,%r8,4),%ymm13
    20ee:	03 00 00 
    20f1:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm13
    20f8:	1d 00 00 
    20fb:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    2102:	00 00 
    2104:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm13
    210b:	1d 00 00 
    210e:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    2115:	00 00 
    2117:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm13
    211e:	1d 00 00 
    2121:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    2128:	00 00 
    212a:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm13
    2131:	1c 00 00 
    2134:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    213b:	00 00 
    213d:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm13
    2144:	1d 00 00 
    2147:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    214e:	00 00 
    2150:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm13
    2157:	1b 00 00 
    215a:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    2161:	00 00 
    2163:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm13
    216a:	1a 00 00 
    216d:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    2174:	00 00 
    2176:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm13
    217d:	1a 00 00 
    2180:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    2187:	00 00 
    2189:	c4 42 1d b8 ef       	vfmadd231ps %ymm15,%ymm12,%ymm13
    218e:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2195:	00 00 
    2197:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    219e:	00 00 
    21a0:	c4 01 7c 11 ac 87 60 	vmovups %ymm13,0x360(%r15,%r8,4)
    21a7:	03 00 00 
    21aa:	c4 01 7c 10 2c 86    	vmovups (%r14,%r8,4),%ymm13
    21b0:	c4 e2 15 a8 ac 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm5
    21b7:	1f 00 00 
    21ba:	c4 81 7c 10 04 1e    	vmovups (%r14,%r11,1),%ymm0
    21c0:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm2
    21c7:	1f 00 00 
    21ca:	c4 e2 15 a8 b4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm6
    21d1:	21 00 00 
    21d4:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm4
    21db:	1f 00 00 
    21de:	c4 62 15 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm13,%ymm8
    21e5:	01 00 00 
    21e8:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm3
    21ef:	1f 00 00 
    21f2:	c4 e2 15 a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm7
    21f9:	21 00 00 
    21fc:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm13,%ymm10
    2203:	01 00 00 
    2206:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm1
    220d:	21 00 00 
    2210:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    2217:	00 00 
    2219:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm1
    2220:	1f 00 00 
    2223:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    2228:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    222f:	00 00 
    2231:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    2236:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    223d:	00 00 
    223f:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    2244:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2249:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    224e:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    2255:	00 00 
    2257:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    225e:	00 00 
    2260:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2267:	00 00 
    2269:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    226e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2275:	00 00 
    2277:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    227c:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2283:	00 00 
    2285:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    228a:	c4 81 7c 10 04 16    	vmovups (%r14,%r10,1),%ymm0
    2290:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    2297:	00 00 
    2299:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    22a0:	01 00 00 
    22a3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    22a8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    22af:	00 00 
    22b1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    22b6:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    22bd:	00 00 
    22bf:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    22c4:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    22c9:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    22ce:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    22d3:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    22da:	00 00 
    22dc:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    22e3:	00 00 
    22e5:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    22ec:	00 00 
    22ee:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    22f5:	00 00 
    22f7:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    22fc:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2301:	c4 81 7c 10 04 0e    	vmovups (%r14,%r9,1),%ymm0
    2307:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    230e:	00 00 
    2310:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2317:	00 00 
    2319:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    2320:	02 00 00 
    2323:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2328:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    232e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2333:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2338:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    233d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2342:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2347:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    234e:	00 00 
    2350:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    2357:	00 00 
    2359:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    2360:	00 00 
    2362:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    2369:	00 00 
    236b:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    2372:	00 00 
    2374:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2379:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2380:	00 00 
    2382:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2388:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    238f:	00 00 
    2391:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2396:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    239d:	00 00 00 
    23a0:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    23a7:	00 00 
    23a9:	c4 62 7d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm14
    23b0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    23b7:	03 00 00 
    23ba:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23bf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    23c4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    23c9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23ce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23d3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23d8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    23dd:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    23e4:	00 00 
    23e6:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    23ed:	00 00 
    23ef:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    23f6:	00 00 
    23f8:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    23ff:	00 00 
    2401:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    2408:	00 00 
    240a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    240f:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    2416:	00 00 00 
    2419:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    2420:	00 00 
    2422:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    2429:	04 00 00 
    242c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2431:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2438:	00 00 
    243a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    243f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2444:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2449:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    244e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2453:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2458:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    245f:	00 00 
    2461:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    2467:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    246e:	00 00 
    2470:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    2477:	00 00 
    2479:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    2480:	00 00 
    2482:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    2489:	00 00 
    248b:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    2492:	00 00 
    2494:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2499:	c4 81 7c 10 84 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm0
    24a0:	00 00 00 
    24a3:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    24aa:	00 00 
    24ac:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    24b3:	05 00 00 
    24b6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24bb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    24c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24c6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24cb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24d0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24d5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    24da:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    24e1:	00 00 
    24e3:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    24ea:	00 00 
    24ec:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    24f3:	00 00 
    24f5:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    24fc:	00 00 
    24fe:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    2505:	00 00 
    2507:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    250c:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    2513:	00 00 
    2515:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    251b:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2522:	00 00 
    2524:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2529:	c4 81 7c 10 84 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm0
    2530:	00 00 00 
    2533:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    253a:	00 00 
    253c:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    2543:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    254a:	05 00 00 
    254d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2552:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2558:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    255d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2562:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2567:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    256c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2571:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    2578:	00 00 
    257a:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    2581:	00 00 
    2583:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    258a:	00 00 
    258c:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    2593:	00 00 
    2595:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    259c:	00 00 
    259e:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    25a3:	c4 81 7c 10 84 86 00 	vmovups 0x100(%r14,%r8,4),%ymm0
    25aa:	01 00 00 
    25ad:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    25b4:	00 00 
    25b6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    25bd:	06 00 00 
    25c0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    25c6:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    25cd:	00 00 
    25cf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25d4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25d9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25de:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25e3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25e8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    25ed:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    25f4:	00 00 
    25f6:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    25fd:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    2604:	00 00 
    2606:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    260d:	00 00 
    260f:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    2616:	00 00 
    2618:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    261f:	00 00 
    2621:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    2628:	00 00 
    262a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    262f:	c4 81 7c 10 84 86 20 	vmovups 0x120(%r14,%r8,4),%ymm0
    2636:	01 00 00 
    2639:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    2640:	00 00 
    2642:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    2649:	07 00 00 
    264c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2651:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2657:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    265c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2661:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2666:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    266b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2670:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    2677:	00 00 
    2679:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    2680:	00 00 
    2682:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    2689:	00 00 
    268b:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    2692:	00 00 
    2694:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    269b:	00 00 
    269d:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    26a2:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    26a9:	00 00 
    26ab:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    26b1:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    26b8:	00 00 
    26ba:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26bf:	c4 81 7c 10 84 86 40 	vmovups 0x140(%r14,%r8,4),%ymm0
    26c6:	01 00 00 
    26c9:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    26d0:	00 00 
    26d2:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    26d9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    26e0:	08 00 00 
    26e3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26e8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    26ef:	00 00 
    26f1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26f6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26fb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2700:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2705:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    270a:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    2711:	00 00 
    2713:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    271a:	00 00 
    271c:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    2723:	00 00 
    2725:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    272c:	00 00 
    272e:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    2735:	00 00 
    2737:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    273c:	c4 81 7c 10 84 86 60 	vmovups 0x160(%r14,%r8,4),%ymm0
    2743:	01 00 00 
    2746:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    274d:	00 00 
    274f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    2756:	0a 00 00 
    2759:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2760:	00 00 
    2762:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2769:	00 00 
    276b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2770:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2775:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    277a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    277f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2784:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2789:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    2790:	00 00 
    2792:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    2799:	00 00 00 
    279c:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    27a3:	00 00 
    27a5:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    27ac:	00 00 
    27ae:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    27b5:	00 00 
    27b7:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    27be:	00 00 
    27c0:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    27c7:	00 00 
    27c9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27ce:	c4 81 7c 10 84 86 80 	vmovups 0x180(%r14,%r8,4),%ymm0
    27d5:	01 00 00 
    27d8:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    27df:	00 00 
    27e1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    27e8:	0b 00 00 
    27eb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27f0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    27f7:	00 00 
    27f9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27fe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2803:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2808:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    280d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2812:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    2819:	00 00 
    281b:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    2822:	00 00 
    2824:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    282b:	00 00 
    282d:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    2834:	00 00 
    2836:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    283d:	00 00 
    283f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2844:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    284b:	00 00 
    284d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    285d:	00 00 
    285f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2864:	c4 81 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm0
    286b:	01 00 00 
    286e:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    2875:	00 00 
    2877:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    287e:	00 00 00 
    2881:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    2888:	0c 00 00 
    288b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2890:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2897:	00 00 
    2899:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    289e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28a3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28a8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28ad:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28b2:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    28b9:	00 00 
    28bb:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    28c2:	00 00 
    28c4:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    28cb:	00 00 
    28cd:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    28d4:	00 00 
    28d6:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    28dd:	00 00 
    28df:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    28e4:	c4 81 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm0
    28eb:	01 00 00 
    28ee:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    28f5:	00 00 
    28f7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    28fe:	0d 00 00 
    2901:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2908:	00 00 
    290a:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2911:	00 00 
    2913:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2918:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    291d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2922:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2927:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    292c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2931:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    2938:	00 00 
    293a:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm14
    2941:	00 00 00 
    2944:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    294b:	00 00 
    294d:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2954:	00 00 
    2956:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
    295d:	00 00 
    295f:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    2966:	00 00 
    2968:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    296f:	00 00 
    2971:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2976:	c4 81 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm0
    297d:	01 00 00 
    2980:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2987:	00 00 
    2989:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    2990:	0e 00 00 
    2993:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2998:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    299f:	00 00 
    29a1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29a6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29ab:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    29b0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29b5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    29ba:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    29c1:	00 00 
    29c3:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    29ca:	00 00 
    29cc:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    29d3:	00 00 
    29d5:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    29dc:	00 00 
    29de:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    29e5:	00 00 
    29e7:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    29ec:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    29f3:	00 00 
    29f5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    29fc:	00 00 
    29fe:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    2a05:	00 00 
    2a07:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a0c:	c4 81 7c 10 84 86 00 	vmovups 0x200(%r14,%r8,4),%ymm0
    2a13:	02 00 00 
    2a16:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    2a1d:	00 00 
    2a1f:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    2a26:	01 00 00 
    2a29:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    2a30:	0f 00 00 
    2a33:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a38:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2a3f:	00 00 
    2a41:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a46:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a50:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a55:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a5a:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    2a61:	00 00 
    2a63:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    2a6a:	00 00 
    2a6c:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    2a73:	00 00 
    2a75:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    2a7c:	00 00 
    2a7e:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    2a85:	00 00 
    2a87:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2a8c:	c4 81 7c 10 84 86 20 	vmovups 0x220(%r14,%r8,4),%ymm0
    2a93:	02 00 00 
    2a96:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    2a9d:	00 00 
    2a9f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    2aa6:	10 00 00 
    2aa9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2ab9:	00 00 
    2abb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ac0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ac5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2aca:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2acf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ad4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2ad9:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    2ae0:	00 00 
    2ae2:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
    2ae9:	01 00 00 
    2aec:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    2af3:	00 00 
    2af5:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    2afc:	00 00 
    2afe:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    2b05:	00 00 
    2b07:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    2b0e:	00 00 
    2b10:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2b17:	00 00 
    2b19:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b1e:	c4 81 7c 10 84 86 40 	vmovups 0x240(%r14,%r8,4),%ymm0
    2b25:	02 00 00 
    2b28:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    2b2f:	00 00 
    2b31:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    2b38:	11 00 00 
    2b3b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b40:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2b47:	00 00 
    2b49:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b4e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b53:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b58:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b5d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b62:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2b69:	00 00 
    2b6b:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2b72:	00 00 
    2b74:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2b7b:	00 00 
    2b7d:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    2b84:	00 00 
    2b86:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    2b8d:	00 00 
    2b8f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2b94:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    2b9b:	00 00 
    2b9d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2ba4:	00 00 
    2ba6:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2bad:	00 00 
    2baf:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2bb4:	c4 81 7c 10 84 86 60 	vmovups 0x260(%r14,%r8,4),%ymm0
    2bbb:	02 00 00 
    2bbe:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm13
    2bc5:	00 00 00 
    2bc8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    2bcf:	11 00 00 
    2bd2:	c5 7c 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm14
    2bd9:	00 00 
    2bdb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2be0:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2be7:	00 00 
    2be9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bee:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bf3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bf8:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2bfd:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2c04:	00 00 
    2c06:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    2c0d:	00 00 
    2c0f:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    2c16:	00 00 
    2c18:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    2c1f:	00 00 
    2c21:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2c26:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    2c2d:	00 00 
    2c2f:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2c34:	c4 81 7c 10 84 86 80 	vmovups 0x280(%r14,%r8,4),%ymm0
    2c3b:	02 00 00 
    2c3e:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    2c45:	00 00 
    2c47:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    2c4e:	12 00 00 
    2c51:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2c56:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    2c5d:	00 00 
    2c5f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c64:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c69:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c6e:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2c73:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2c7a:	00 00 
    2c7c:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    2c83:	00 00 
    2c85:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2c8c:	00 00 
    2c8e:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2c95:	00 00 
    2c97:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2c9c:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2ca3:	00 00 
    2ca5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2caa:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    2cb1:	00 00 
    2cb3:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    2cb8:	c4 81 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm0
    2cbf:	02 00 00 
    2cc2:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    2cc9:	00 00 
    2ccb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    2cd2:	13 00 00 
    2cd5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2cda:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2ce1:	00 00 
    2ce3:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2ce8:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    2cef:	00 00 
    2cf1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2cf6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2cfb:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2d00:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    2d07:	00 00 
    2d09:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    2d10:	00 00 
    2d12:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2d19:	00 00 
    2d1b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d20:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    2d27:	00 00 
    2d29:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2d2e:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    2d35:	00 00 
    2d37:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2d3c:	c4 81 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm0
    2d43:	02 00 00 
    2d46:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    2d4d:	00 00 
    2d4f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    2d56:	14 00 00 
    2d59:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d5e:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    2d65:	00 00 
    2d67:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2d6c:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    2d73:	00 00 
    2d75:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d7a:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    2d7f:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    2d86:	00 00 
    2d88:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    2d8f:	00 00 
    2d91:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2d96:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2d9d:	00 00 
    2d9f:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2da4:	c5 7c 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm12
    2dab:	00 00 
    2dad:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2db2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2db7:	c4 81 7c 10 84 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm0
    2dbe:	02 00 00 
    2dc1:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    2dc8:	00 00 
    2dca:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    2dd1:	15 00 00 
    2dd4:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    2ddb:	00 00 
    2ddd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2de2:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    2de9:	00 00 
    2deb:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2df0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2df5:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    2dfc:	00 00 
    2dfe:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    2e05:	00 00 
    2e07:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e0c:	c5 fc 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm4
    2e13:	00 00 
    2e15:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e1a:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    2e21:	00 00 
    2e23:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2e28:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2e2f:	00 00 
    2e31:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e36:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2e3d:	00 00 
    2e3f:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2e44:	c4 81 7c 10 84 86 00 	vmovups 0x300(%r14,%r8,4),%ymm0
    2e4b:	03 00 00 
    2e4e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm1
    2e55:	1f 00 00 
    2e58:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    2e5f:	00 00 
    2e61:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    2e66:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    2e6d:	00 00 
    2e6f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2e74:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    2e7b:	00 00 
    2e7d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e82:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    2e89:	00 00 
    2e8b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e90:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    2e97:	00 00 
    2e99:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e9e:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    2ea5:	00 00 
    2ea7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2eac:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    2eb3:	00 00 
    2eb5:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2eba:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    2ec1:	00 00 
    2ec3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2ec8:	c4 81 7c 10 84 86 20 	vmovups 0x320(%r14,%r8,4),%ymm0
    2ecf:	03 00 00 
    2ed2:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2ed9:	00 00 
    2edb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm1
    2ee2:	18 00 00 
    2ee5:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2eea:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    2ef1:	00 00 
    2ef3:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2ef8:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    2eff:	00 00 
    2f01:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f06:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    2f0d:	00 00 
    2f0f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2f14:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    2f1b:	00 00 
    2f1d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f22:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    2f29:	00 00 
    2f2b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2f30:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2f35:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    2f3c:	00 00 
    2f3e:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    2f45:	00 00 
    2f47:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f4c:	c4 81 7c 10 84 86 40 	vmovups 0x340(%r14,%r8,4),%ymm0
    2f53:	03 00 00 
    2f56:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    2f5d:	00 00 
    2f5f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    2f66:	19 00 00 
    2f69:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    2f6e:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    2f75:	00 00 
    2f77:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f7c:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    2f83:	00 00 
    2f85:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2f8a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f8f:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    2f96:	00 00 
    2f98:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f9d:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    2fa4:	00 00 
    2fa6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fab:	c4 01 7c 10 ac 86 60 	vmovups 0x360(%r14,%r8,4),%ymm13
    2fb2:	03 00 00 
    2fb5:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm1
    2fbc:	1f 00 00 
    2fbf:	49 81 c0 e0 00 00 00 	add    $0xe0,%r8
    2fc6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2fcb:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2fd2:	00 00 
    2fd4:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    2fd9:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    2fe0:	00 00 
    2fe2:	c4 42 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm8
    2fe7:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    2fec:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    2ff3:	00 00 
    2ff5:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2ffa:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    3001:	00 00 
    3003:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    300a:	00 00 
    300c:	c4 62 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm10
    3011:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    3016:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    301d:	00 00 
    301f:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    3024:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    302b:	00 00 
    302d:	c4 e2 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm6
    3032:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3039:	00 00 
    303b:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    3040:	4d 39 e8             	cmp    %r13,%r8
    3043:	0f 82 d7 d2 ff ff    	jb     320 <_Z5benchv+0x1f0>
    3049:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    304f:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    3054:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3058:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    305e:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3062:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    3068:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    306c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3072:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    3076:	c4 63 7d 19 c4 01    	vextractf128 $0x1,%ymm8,%xmm4
    307c:	c5 b8 58 c4          	vaddps %xmm4,%xmm8,%xmm0
    3080:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    3085:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    308b:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    308f:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    3093:	c4 63 7d 19 cc 01    	vextractf128 $0x1,%ymm9,%xmm4
    3099:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    30a0:	00 00 
    30a2:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    30a6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    30ac:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    30b0:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    30b6:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    30ba:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    30c0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    30c4:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    30ca:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    30ce:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    30d4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    30d8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    30de:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    30e2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    30e9:	00 00 
    30eb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    30f1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    30f5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    30fb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    30ff:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    3104:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3108:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    310e:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    3114:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3119:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    311e:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3122:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    3126:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    312a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    312e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3132:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3136:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    313c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3140:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3144:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3149:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    314f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3153:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3157:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    315c:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3162:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3166:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    316a:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3170:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3175:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    317b:	c4 c1 7c 58 04 bf    	vaddps (%r15,%rdi,4),%ymm0,%ymm0
    3181:	c4 c1 7c 11 04 bf    	vmovups %ymm0,(%r15,%rdi,4)
    3187:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    318d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3197:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    319b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    319f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    31a3:	c4 c1 7a 58 44 bf 20 	vaddss 0x20(%r15,%rdi,4),%xmm0,%xmm0
    31aa:	c4 c1 7a 11 44 bf 20 	vmovss %xmm0,0x20(%r15,%rdi,4)
    31b1:	48 83 c7 09          	add    $0x9,%rdi
    31b5:	4c 39 ef             	cmp    %r13,%rdi
    31b8:	0f 82 f2 cf ff ff    	jb     1b0 <_Z5benchv+0x80>
    31be:	0f 31                	rdtsc  
    31c0:	48 c1 e2 20          	shl    $0x20,%rdx
    31c4:	48 09 c2             	or     %rax,%rdx
    31c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 31cd <_Z5benchv+0x309d>
    31cd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    31d2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 31da <_Z5benchv+0x30aa>
    31d9:	00 
    31da:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 31e2 <_Z5benchv+0x30b2>
    31e1:	00 
    31e2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    31e5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    31e9:	0f af d1             	imul   %ecx,%edx
    31ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    31f2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    31f6:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    31fc:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    3200:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    3204:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3208:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    320c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3210:	48 81 c4 68 21 00 00 	add    $0x2168,%rsp
    3217:	5b                   	pop    %rbx
    3218:	41 5c                	pop    %r12
    321a:	41 5d                	pop    %r13
    321c:	41 5e                	pop    %r14
    321e:	41 5f                	pop    %r15
    3220:	5d                   	pop    %rbp
    3221:	c5 f8 77             	vzeroupper 
    3224:	c3                   	retq   
    3225:	90                   	nop
    3226:	90                   	nop
    3227:	90                   	nop
    3228:	90                   	nop
    3229:	90                   	nop
    322a:	90                   	nop
    322b:	90                   	nop
    322c:	90                   	nop
    322d:	90                   	nop
    322e:	90                   	nop
    322f:	90                   	nop

0000000000003230 <_Z6enablev>:
    3230:	31 c0                	xor    %eax,%eax
    3232:	c3                   	retq   
    3233:	90                   	nop
    3234:	90                   	nop
    3235:	90                   	nop
    3236:	90                   	nop
    3237:	90                   	nop
    3238:	90                   	nop
    3239:	90                   	nop
    323a:	90                   	nop
    323b:	90                   	nop
    323c:	90                   	nop
    323d:	90                   	nop
    323e:	90                   	nop
    323f:	90                   	nop

0000000000003240 <_Z9n_reg_maxv>:
    3240:	b8 2a 01 00 00       	mov    $0x12a,%eax
    3245:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  11:	49 89 d6             	mov    %rdx,%r14
  14:	49 89 fc             	mov    %rdi,%r12
  17:	4c 89 2f             	mov    %r13,(%rdi)
  1a:	4c 8b 3e             	mov    (%rsi),%r15
  1d:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  21:	4d 85 ff             	test   %r15,%r15
  24:	75 09                	jne    2f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2f>
  26:	48 85 db             	test   %rbx,%rbx
  29:	0f 85 98 00 00 00    	jne    c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc7>
  2f:	4c 89 e8             	mov    %r13,%rax
  32:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  37:	48 83 fb 10          	cmp    $0x10,%rbx
  3b:	72 1d                	jb     5a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5a>
  3d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  42:	4c 89 e7             	mov    %r12,%rdi
  45:	31 d2                	xor    %edx,%edx
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x4c>
  4c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  51:	49 89 04 24          	mov    %rax,(%r12)
  55:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
  5a:	48 85 db             	test   %rbx,%rbx
  5d:	74 1b                	je     7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  5f:	48 83 fb 01          	cmp    $0x1,%rbx
  63:	75 07                	jne    6c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6c>
  65:	41 8a 0f             	mov    (%r15),%cl
  68:	88 08                	mov    %cl,(%rax)
  6a:	eb 0e                	jmp    7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	4c 89 fe             	mov    %r15,%rsi
  72:	48 89 da             	mov    %rbx,%rdx
  75:	e8 00 00 00 00       	callq  7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  7a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  87:	49 8b 0c 24          	mov    (%r12),%rcx
  8b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
  8f:	e8 00 00 00 00       	callq  94 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x94>
  94:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  9b:	ff ff 3f 
  9e:	49 2b 4c 24 08       	sub    0x8(%r12),%rcx
  a3:	48 39 c1             	cmp    %rax,%rcx
  a6:	72 29                	jb     d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  a8:	4c 89 e7             	mov    %r12,%rdi
  ab:	4c 89 f6             	mov    %r14,%rsi
  ae:	48 89 c2             	mov    %rax,%rdx
  b1:	e8 00 00 00 00       	callq  b6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb6>
  b6:	4c 89 e0             	mov    %r12,%rax
  b9:	48 83 c4 10          	add    $0x10,%rsp
  bd:	5b                   	pop    %rbx
  be:	41 5c                	pop    %r12
  c0:	41 5d                	pop    %r13
  c2:	41 5e                	pop    %r14
  c4:	41 5f                	pop    %r15
  c6:	c3                   	retq   
  c7:	bf 00 00 00 00       	mov    $0x0,%edi
  cc:	e8 00 00 00 00       	callq  d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  d1:	bf 00 00 00 00       	mov    $0x0,%edi
  d6:	e8 00 00 00 00       	callq  db <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xdb>
  db:	49 8b 3c 24          	mov    (%r12),%rdi
  df:	48 89 c3             	mov    %rax,%rbx
  e2:	4c 39 ef             	cmp    %r13,%rdi
  e5:	74 05                	je     ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  e7:	e8 00 00 00 00       	callq  ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  ec:	48 89 df             	mov    %rbx,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
