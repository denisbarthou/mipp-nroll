
axya_ui7_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 04 00 00    	imul   $0x460,%ecx,%eax
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
     13a:	48 81 ec a8 12 00 00 	sub    $0x12a8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 14a <_Z5benchv+0x1a>
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
     176:	45 85 db             	test   %r11d,%r11d
     179:	0f 8e 51 1b 00 00    	jle    1cd0 <_Z5benchv+0x1ba0>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 194 <_Z5benchv+0x64>
     194:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19b <_Z5benchv+0x6b>
     19b:	31 d2                	xor    %edx,%edx
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
     1b5:	48 8d 5a 06          	lea    0x6(%rdx),%rbx
     1b9:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     1bd:	48 8d 7a 04          	lea    0x4(%rdx),%rdi
     1c1:	48 8d 72 03          	lea    0x3(%rdx),%rsi
     1c5:	4c 8d 42 01          	lea    0x1(%rdx),%r8
     1c9:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1d2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1d6:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1ee:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f7:	41 0f af db          	imul   %r11d,%ebx
     1fb:	41 0f af eb          	imul   %r11d,%ebp
     1ff:	41 0f af fb          	imul   %r11d,%edi
     203:	41 0f af f3          	imul   %r11d,%esi
     207:	45 0f af c3          	imul   %r11d,%r8d
     20b:	45 0f af cb          	imul   %r11d,%r9d
     20f:	4d 63 e8             	movslq %r8d,%r13
     212:	c4 e2 7d 18 6c 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm5
     219:	c4 e2 7d 18 54 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm2
     220:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     226:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
     22d:	00 00 
     22f:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     236:	00 00 
     238:	c4 e2 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm5
     23f:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     246:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     24d:	00 00 
     24f:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
     256:	00 00 
     258:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     25f:	00 00 
     261:	c4 e2 7d 18 6c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm5
     268:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     26f:	89 d0                	mov    %edx,%eax
     271:	48 63 d3             	movslq %ebx,%rdx
     274:	41 0f af c3          	imul   %r11d,%eax
     278:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     27d:	48 63 d5             	movslq %ebp,%rdx
     280:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     285:	48 63 d7             	movslq %edi,%rdx
     288:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     28d:	48 63 d6             	movslq %esi,%rdx
     290:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     295:	49 63 d1             	movslq %r9d,%rdx
     298:	4c 63 d0             	movslq %eax,%r10
     29b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     2a0:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
     2a7:	00 00 
     2a9:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     2b0:	00 00 
     2b2:	90                   	nop
     2b3:	90                   	nop
     2b4:	90                   	nop
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	4b 8d 2c 14          	lea    (%r12,%r10,1),%rbp
     2c4:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     2cb:	00 00 
     2cd:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
     2d1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2d6:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
     2dd:	00 00 
     2df:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
     2e6:	00 00 
     2e8:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
     2ef:	00 00 
     2f1:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
     2f8:	00 00 
     2fa:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
     301:	00 00 
     303:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
     30a:	00 00 
     30c:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
     313:	00 00 
     315:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
     31b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     321:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     326:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
     32b:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     32f:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     334:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     33b:	00 00 
     33d:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
     344:	00 00 
     346:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     34d:	00 00 
     34f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     355:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
     35c:	00 00 
     35e:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     363:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
     36a:	00 00 
     36c:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     370:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     375:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     37c:	00 00 
     37e:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
     385:	00 00 
     387:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     38e:	00 00 
     390:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     395:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
     39c:	00 00 
     39e:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     3a2:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3a7:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     3ae:	00 00 
     3b0:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
     3b7:	00 00 
     3b9:	c4 21 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm8
     3bf:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
     3c6:	00 00 
     3c8:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     3cf:	c4 21 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm15
     3d6:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     3da:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3df:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     3e6:	00 00 
     3e8:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     3ef:	00 00 
     3f1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     3f6:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     3fd:	00 00 
     3ff:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     405:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
     40b:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     412:	00 00 
     414:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
     41b:	00 00 
     41d:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     421:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     428:	00 00 
     42a:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     431:	00 00 
     433:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     43a:	00 00 
     43c:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     442:	c5 7c 10 14 81       	vmovups (%rcx,%rax,4),%ymm10
     447:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
     44d:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     454:	00 00 
     456:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     45d:	00 00 
     45f:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     466:	00 00 
     468:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     46d:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
     474:	00 00 
     476:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
     47d:	00 00 
     47f:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     486:	00 00 
     488:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     48f:	00 00 
     491:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     496:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
     49d:	00 00 
     49f:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     4a6:	00 00 
     4a8:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     4af:	00 00 
     4b1:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4b6:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
     4bd:	00 00 
     4bf:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     4c6:	00 00 
     4c8:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     4cf:	00 00 
     4d1:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4d6:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
     4dd:	00 00 
     4df:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4e4:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
     4eb:	00 00 
     4ed:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm0
     4f4:	09 00 00 
     4f7:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     4fe:	00 00 
     500:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     507:	00 00 
     509:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     510:	00 00 
     512:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
     519:	00 00 
     51b:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     520:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
     526:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     52d:	00 00 
     52f:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
     536:	00 00 
     538:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
     53f:	00 00 
     541:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     548:	00 00 
     54a:	c5 7c 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm9
     551:	00 00 
     553:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     55a:	00 00 
     55c:	c5 7c 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm9
     563:	00 00 
     565:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     56c:	00 00 
     56e:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
     575:	00 00 
     577:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     57e:	00 00 
     580:	c5 7c 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm9
     587:	00 00 
     589:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
     590:	00 
     591:	49 89 e9             	mov    %rbp,%r9
     594:	49 83 c9 20          	or     $0x20,%r9
     598:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     59f:	00 00 
     5a1:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
     5a7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     5ae:	00 00 
     5b0:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     5b6:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
     5c5:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
     5d5:	00 00 
     5d7:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     5de:	00 00 
     5e0:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
     5e7:	00 00 
     5e9:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     5f0:	00 00 
     5f2:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
     5f9:	00 00 
     5fb:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     602:	00 00 
     604:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
     60b:	00 00 
     60d:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     614:	00 00 
     616:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
     61d:	00 00 
     61f:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     626:	00 00 
     628:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     62f:	00 00 
     631:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     638:	00 00 
     63a:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
     641:	00 00 
     643:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     64a:	00 00 
     64c:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
     653:	00 00 
     655:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     65c:	00 00 
     65e:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
     665:	00 00 
     667:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     66e:	00 00 
     670:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
     677:	00 00 
     679:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     680:	00 00 
     682:	c5 7c 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm9
     689:	00 00 
     68b:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     692:	00 00 
     694:	c5 7c 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm9
     69b:	00 00 
     69d:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     6a4:	00 00 
     6a6:	c5 7c 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm9
     6ad:	00 00 
     6af:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     6b6:	00 00 
     6b8:	c5 7c 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm9
     6bf:	00 00 
     6c1:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     6c8:	00 00 
     6ca:	c5 7c 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm9
     6d1:	00 00 
     6d3:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     6da:	00 00 
     6dc:	c5 7c 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm9
     6e3:	00 00 
     6e5:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     6ec:	00 00 
     6ee:	c5 7c 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm9
     6f4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     6fb:	00 00 
     6fd:	c5 7c 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm9
     703:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm9
     712:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     719:	00 00 
     71b:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
     722:	00 00 
     724:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     72b:	00 00 
     72d:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
     734:	00 00 
     736:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     73d:	00 00 
     73f:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
     746:	00 00 
     748:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     74f:	00 00 
     751:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
     758:	00 00 
     75a:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     761:	00 00 
     763:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
     76a:	00 00 
     76c:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     773:	00 00 
     775:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
     77c:	00 00 
     77e:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     785:	00 00 
     787:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
     78e:	00 00 
     790:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     797:	00 00 
     799:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
     7a0:	00 00 
     7a2:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     7a9:	00 00 
     7ab:	c5 7c 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm9
     7b2:	00 00 
     7b4:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     7bb:	00 00 
     7bd:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
     7c4:	00 00 
     7c6:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     7cd:	00 00 
     7cf:	c5 7c 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm9
     7d6:	00 00 
     7d8:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     7df:	00 00 
     7e1:	c5 7c 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm9
     7e8:	00 00 
     7ea:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm9
     7fa:	00 00 
     7fc:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     803:	00 00 
     805:	c5 7c 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm9
     80c:	00 00 
     80e:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     815:	00 00 
     817:	c5 7c 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm9
     81e:	00 00 
     820:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     827:	00 00 
     829:	c5 7c 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm9
     830:	00 00 
     832:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     839:	00 00 
     83b:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
     841:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     846:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
     84c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     853:	00 00 
     855:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     85b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     862:	00 00 
     864:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     86b:	00 00 
     86d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     874:	00 00 
     876:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     87d:	00 00 
     87f:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     886:	00 00 
     888:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     88f:	00 00 
     891:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     898:	00 00 
     89a:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     8a1:	00 00 
     8a3:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     8aa:	00 00 
     8ac:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     8b3:	00 00 
     8b5:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     8c5:	00 00 
     8c7:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     8ce:	00 00 
     8d0:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     8d7:	00 00 
     8d9:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     8e0:	00 00 
     8e2:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     8e9:	00 00 
     8eb:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     8f2:	00 00 
     8f4:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     8fb:	00 00 
     8fd:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     904:	00 00 
     906:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     90d:	00 00 
     90f:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     916:	00 00 
     918:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
     91f:	00 00 
     921:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     928:	00 00 
     92a:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
     931:	00 00 
     933:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     93a:	00 00 
     93c:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
     943:	00 00 
     945:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     94c:	00 00 
     94e:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
     955:	00 00 
     957:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     95e:	00 00 
     960:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
     967:	00 00 
     969:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     970:	00 00 
     972:	c5 7c 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm9
     979:	00 00 
     97b:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     982:	00 00 
     984:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     98b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     991:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
     997:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     99d:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
     9a3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     9a9:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     9b0:	00 00 00 
     9b3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     9b9:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
     9c0:	00 00 
     9c2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     9c8:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
     9cf:	00 00 
     9d1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     9d8:	00 00 
     9da:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     9e1:	00 00 00 
     9e4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     9eb:	00 00 
     9ed:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
     9f4:	00 00 
     9f6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     9fd:	00 00 
     9ff:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
     a06:	00 00 
     a08:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a0f:	00 00 
     a11:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     a18:	00 00 00 
     a1b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     a22:	00 00 
     a24:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
     a2b:	00 00 
     a2d:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     a34:	00 00 
     a36:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
     a3d:	00 00 
     a3f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     a46:	00 00 
     a48:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     a4f:	00 00 00 
     a52:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     a59:	00 00 
     a5b:	c5 7c 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm9
     a62:	00 00 
     a64:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     a6b:	00 00 
     a6d:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     a74:	00 00 
     a76:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     a7d:	00 00 
     a7f:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     a86:	01 00 00 
     a89:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     a90:	00 00 
     a92:	c5 7c 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm9
     a99:	00 00 
     a9b:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     aa2:	00 00 
     aa4:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
     aab:	00 00 
     aad:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     ab4:	00 00 
     ab6:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     abd:	01 00 00 
     ac0:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     ad0:	00 00 
     ad2:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     ad9:	00 00 
     adb:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
     ae2:	00 00 
     ae4:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     aeb:	00 00 
     aed:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     af4:	01 00 00 
     af7:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     afe:	00 00 
     b00:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
     b07:	00 00 
     b09:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     b10:	00 00 
     b12:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
     b19:	00 00 
     b1b:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     b22:	00 00 
     b24:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     b2b:	01 00 00 
     b2e:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     b35:	00 00 
     b37:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
     b3e:	00 00 
     b40:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     b47:	00 00 
     b49:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
     b50:	00 00 
     b52:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     b59:	00 00 
     b5b:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     b62:	01 00 00 
     b65:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     b6c:	00 00 
     b6e:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
     b75:	00 00 
     b77:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     b7e:	00 00 
     b80:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
     b87:	00 00 
     b89:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     b90:	00 00 
     b92:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     b99:	01 00 00 
     b9c:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm9
     bac:	00 00 
     bae:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     bb5:	00 00 
     bb7:	c5 7c 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm9
     bbe:	00 00 
     bc0:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     bc7:	00 00 
     bc9:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
     bd0:	01 00 00 
     bd3:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     bda:	00 00 
     bdc:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
     be3:	00 00 
     be5:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     bec:	00 00 
     bee:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
     bf5:	00 00 
     bf7:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     bfe:	00 00 
     c00:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
     c07:	01 00 00 
     c0a:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     c11:	00 00 
     c13:	c5 7c 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm9
     c1a:	00 00 
     c1c:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     c23:	00 00 
     c25:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
     c2c:	00 00 
     c2e:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     c35:	00 00 
     c37:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
     c3e:	02 00 00 
     c41:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     c48:	00 00 
     c4a:	c5 7c 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm9
     c51:	00 00 
     c53:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     c5a:	00 00 
     c5c:	c5 7c 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm9
     c63:	00 00 
     c65:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     c6c:	00 00 
     c6e:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
     c75:	02 00 00 
     c78:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     c7f:	00 00 
     c81:	c5 7c 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm9
     c88:	00 00 
     c8a:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm9
     c9a:	00 00 
     c9c:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     ca3:	00 00 
     ca5:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
     cac:	02 00 00 
     caf:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     cb6:	00 00 
     cb8:	c5 7c 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm9
     cbf:	00 00 
     cc1:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     cc8:	00 00 
     cca:	c5 7c 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm9
     cd1:	00 00 
     cd3:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     cda:	00 00 
     cdc:	c4 21 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm9
     ce3:	02 00 00 
     ce6:	49 89 e8             	mov    %rbp,%r8
     ce9:	48 83 cd 60          	or     $0x60,%rbp
     ced:	49 83 c8 40          	or     $0x40,%r8
     cf1:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     cf8:	00 00 
     cfa:	c5 7c 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm9
     d01:	00 00 
     d03:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     d0a:	00 00 
     d0c:	c5 7c 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm9
     d13:	00 00 
     d15:	c4 81 7c 11 04 a7    	vmovups %ymm0,(%r15,%r12,4)
     d1b:	c4 81 7c 10 04 0f    	vmovups (%r15,%r9,1),%ymm0
     d21:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
     d28:	0a 00 00 
     d2b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     d32:	01 00 00 
     d35:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
     d45:	00 00 
     d47:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     d4e:	00 00 00 
     d51:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     d57:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     d5c:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
     d63:	00 00 
     d65:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
     d6a:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
     d71:	00 00 
     d73:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     d78:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
     d7f:	00 00 
     d81:	c4 81 7c 11 04 0f    	vmovups %ymm0,(%r15,%r9,1)
     d87:	c4 81 7c 10 04 07    	vmovups (%r15,%r8,1),%ymm0
     d8d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     d94:	05 00 00 
     d97:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     d9e:	02 00 00 
     da1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     da8:	01 00 00 
     dab:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     db2:	00 00 00 
     db5:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
     dba:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     dbf:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
     dc4:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     dc9:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     dce:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
     dd5:	00 00 
     dd7:	c4 81 7c 11 04 07    	vmovups %ymm0,(%r15,%r8,1)
     ddd:	c4 c1 7c 10 04 2f    	vmovups (%r15,%rbp,1),%ymm0
     de3:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
     de8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     def:	02 00 00 
     df2:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     df9:	02 00 00 
     dfc:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     e03:	01 00 00 
     e06:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
     e0d:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
     e14:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
     e1b:	c4 c1 7c 11 04 2f    	vmovups %ymm0,(%r15,%rbp,1)
     e21:	c4 81 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm0
     e28:	00 00 00 
     e2b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     e32:	04 00 00 
     e35:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     e3c:	03 00 00 
     e3f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     e46:	03 00 00 
     e49:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     e50:	02 00 00 
     e53:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
     e5a:	c4 e2 3d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm0
     e61:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm0
     e68:	00 00 00 
     e6b:	c4 81 7c 11 84 a7 80 	vmovups %ymm0,0x80(%r15,%r12,4)
     e72:	00 00 00 
     e75:	c4 81 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm0
     e7c:	00 00 00 
     e7f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
     e86:	03 00 00 
     e89:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     e90:	04 00 00 
     e93:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     e9a:	03 00 00 
     e9d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     ea4:	03 00 00 
     ea7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm0
     eae:	00 00 00 
     eb1:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm0
     eb8:	01 00 00 
     ebb:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     ec2:	01 00 00 
     ec5:	c4 81 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%r15,%r12,4)
     ecc:	00 00 00 
     ecf:	c4 81 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm0
     ed6:	00 00 00 
     ed9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     ee0:	06 00 00 
     ee3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     eea:	05 00 00 
     eed:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     ef4:	04 00 00 
     ef7:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
     efe:	04 00 00 
     f01:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
     f08:	01 00 00 
     f0b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm0
     f12:	01 00 00 
     f15:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     f1c:	01 00 00 
     f1f:	c4 81 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%r15,%r12,4)
     f26:	00 00 00 
     f29:	c4 81 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm0
     f30:	00 00 00 
     f33:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     f3a:	06 00 00 
     f3d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     f44:	06 00 00 
     f47:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     f4e:	05 00 00 
     f51:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     f58:	04 00 00 
     f5b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     f62:	02 00 00 
     f65:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
     f6c:	02 00 00 
     f6f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     f76:	02 00 00 
     f79:	c4 81 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%r15,%r12,4)
     f80:	00 00 00 
     f83:	c4 81 7c 10 84 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm0
     f8a:	01 00 00 
     f8d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
     f94:	06 00 00 
     f97:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     f9e:	05 00 00 
     fa1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     fa8:	06 00 00 
     fab:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
     fb2:	06 00 00 
     fb5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
     fbc:	02 00 00 
     fbf:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm0
     fc6:	03 00 00 
     fc9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
     fd0:	03 00 00 
     fd3:	c4 81 7c 11 84 a7 00 	vmovups %ymm0,0x100(%r15,%r12,4)
     fda:	01 00 00 
     fdd:	c4 81 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm0
     fe4:	01 00 00 
     fe7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     fee:	07 00 00 
     ff1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     ff8:	07 00 00 
     ffb:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    1002:	05 00 00 
    1005:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    100c:	05 00 00 
    100f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
    1016:	03 00 00 
    1019:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    1020:	04 00 00 
    1023:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    102a:	04 00 00 
    102d:	c4 81 7c 11 84 a7 20 	vmovups %ymm0,0x120(%r15,%r12,4)
    1034:	01 00 00 
    1037:	c4 81 7c 10 84 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm0
    103e:	01 00 00 
    1041:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
    1048:	08 00 00 
    104b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
    1052:	07 00 00 
    1055:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
    105c:	07 00 00 
    105f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
    1066:	07 00 00 
    1069:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    1070:	04 00 00 
    1073:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm0
    107a:	05 00 00 
    107d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
    1084:	05 00 00 
    1087:	c4 81 7c 11 84 a7 40 	vmovups %ymm0,0x140(%r15,%r12,4)
    108e:	01 00 00 
    1091:	c4 81 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm0
    1098:	01 00 00 
    109b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    10a2:	09 00 00 
    10a5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    10ac:	08 00 00 
    10af:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    10b6:	08 00 00 
    10b9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    10c0:	08 00 00 
    10c3:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
    10ca:	06 00 00 
    10cd:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm0
    10d4:	06 00 00 
    10d7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    10de:	07 00 00 
    10e1:	c4 81 7c 11 84 a7 60 	vmovups %ymm0,0x160(%r15,%r12,4)
    10e8:	01 00 00 
    10eb:	c4 81 7c 10 84 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm0
    10f2:	01 00 00 
    10f5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    10fc:	0a 00 00 
    10ff:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
    1106:	0a 00 00 
    1109:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
    1110:	09 00 00 
    1113:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    111a:	09 00 00 
    111d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
    1124:	07 00 00 
    1127:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm0
    112e:	07 00 00 
    1131:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    1138:	08 00 00 
    113b:	c4 81 7c 11 84 a7 80 	vmovups %ymm0,0x180(%r15,%r12,4)
    1142:	01 00 00 
    1145:	c4 81 7c 10 84 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm0
    114c:	01 00 00 
    114f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    1156:	0b 00 00 
    1159:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    1160:	0b 00 00 
    1163:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    116a:	0a 00 00 
    116d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    1174:	09 00 00 
    1177:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    117e:	08 00 00 
    1181:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    1188:	08 00 00 
    118b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    1192:	08 00 00 
    1195:	c4 81 7c 11 84 a7 a0 	vmovups %ymm0,0x1a0(%r15,%r12,4)
    119c:	01 00 00 
    119f:	c4 81 7c 10 84 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm0
    11a6:	01 00 00 
    11a9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    11b0:	0b 00 00 
    11b3:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    11ba:	0c 00 00 
    11bd:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    11c4:	0b 00 00 
    11c7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    11ce:	0a 00 00 
    11d1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    11d8:	09 00 00 
    11db:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm0
    11e2:	09 00 00 
    11e5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
    11ec:	09 00 00 
    11ef:	c4 81 7c 11 84 a7 c0 	vmovups %ymm0,0x1c0(%r15,%r12,4)
    11f6:	01 00 00 
    11f9:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
    1200:	01 00 00 
    1203:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    120a:	0d 00 00 
    120d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    1214:	0c 00 00 
    1217:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    121e:	0c 00 00 
    1221:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
    1228:	0b 00 00 
    122b:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    1232:	0a 00 00 
    1235:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm0
    123c:	0a 00 00 
    123f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    1246:	0a 00 00 
    1249:	c4 81 7c 11 84 a7 e0 	vmovups %ymm0,0x1e0(%r15,%r12,4)
    1250:	01 00 00 
    1253:	c4 81 7c 10 84 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm0
    125a:	02 00 00 
    125d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    1264:	0e 00 00 
    1267:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    126e:	0d 00 00 
    1271:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    1278:	0d 00 00 
    127b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    1282:	0c 00 00 
    1285:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm0
    128c:	0b 00 00 
    128f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    1296:	0b 00 00 
    1299:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    12a0:	0b 00 00 
    12a3:	c4 81 7c 11 84 a7 00 	vmovups %ymm0,0x200(%r15,%r12,4)
    12aa:	02 00 00 
    12ad:	c4 81 7c 10 84 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm0
    12b4:	02 00 00 
    12b7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm0
    12be:	0e 00 00 
    12c1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm0
    12c8:	0e 00 00 
    12cb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm0
    12d2:	0e 00 00 
    12d5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    12dc:	0d 00 00 
    12df:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    12e6:	0c 00 00 
    12e9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    12f0:	0c 00 00 
    12f3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    12fa:	0c 00 00 
    12fd:	c4 81 7c 11 84 a7 20 	vmovups %ymm0,0x220(%r15,%r12,4)
    1304:	02 00 00 
    1307:	c4 81 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm0
    130e:	02 00 00 
    1311:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    1318:	0f 00 00 
    131b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    1322:	0f 00 00 
    1325:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    132c:	0e 00 00 
    132f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm0
    1336:	0e 00 00 
    1339:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    1340:	0c 00 00 
    1343:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm0
    134a:	0d 00 00 
    134d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    1354:	0d 00 00 
    1357:	c4 81 7c 11 84 a7 40 	vmovups %ymm0,0x240(%r15,%r12,4)
    135e:	02 00 00 
    1361:	c4 81 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm0
    1368:	02 00 00 
    136b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    1372:	0f 00 00 
    1375:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    137c:	00 00 
    137e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    1385:	0f 00 00 
    1388:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    138f:	00 00 
    1391:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    1398:	0f 00 00 
    139b:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    13a2:	00 00 
    13a4:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    13ab:	0e 00 00 
    13ae:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    13b5:	00 00 
    13b7:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    13be:	0d 00 00 
    13c1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    13c8:	00 00 
    13ca:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    13d1:	0d 00 00 
    13d4:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    13db:	00 00 
    13dd:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    13e4:	0e 00 00 
    13e7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13ec:	c4 81 7c 11 84 a7 60 	vmovups %ymm0,0x260(%r15,%r12,4)
    13f3:	02 00 00 
    13f6:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
    13fc:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm4
    1403:	12 00 00 
    1406:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm11
    140d:	11 00 00 
    1410:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    1417:	12 00 00 
    141a:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm10
    1421:	11 00 00 
    1424:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm12
    142b:	12 00 00 
    142e:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm13
    1435:	12 00 00 
    1438:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    143f:	12 00 00 
    1442:	c4 81 7c 10 04 0e    	vmovups (%r14,%r9,1),%ymm0
    1448:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    144f:	10 00 00 
    1452:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1457:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    145e:	00 00 
    1460:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1465:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    146c:	00 00 
    146e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1473:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1478:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    147f:	00 00 
    1481:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1487:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    148c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1491:	c4 81 7c 10 04 06    	vmovups (%r14,%r8,1),%ymm0
    1497:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    149e:	00 00 
    14a0:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    14a7:	00 00 
    14a9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    14ae:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    14b5:	00 00 
    14b7:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    14bc:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    14c1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14c6:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    14cb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    14d2:	00 00 
    14d4:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    14db:	00 00 
    14dd:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    14e4:	00 00 
    14e6:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    14eb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14f1:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    14f6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    14fd:	00 00 
    14ff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1504:	c4 c1 7c 10 04 2e    	vmovups (%r14,%rbp,1),%ymm0
    150a:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    150e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1515:	00 00 
    1517:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    151e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1523:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    152a:	00 00 
    152c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1531:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1536:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    153b:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1540:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1547:	00 00 
    1549:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1550:	00 00 
    1552:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1559:	00 00 
    155b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1561:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1566:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    156d:	00 00 00 
    1570:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1577:	00 00 
    1579:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    1580:	00 00 00 
    1583:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1588:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    158e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1593:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1598:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    159d:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    15a2:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    15a9:	00 00 
    15ab:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    15b2:	00 00 
    15b4:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    15bb:	00 00 
    15bd:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    15c4:	00 00 
    15c6:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    15cb:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    15d2:	00 00 00 
    15d5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    15dc:	01 00 00 
    15df:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    15e6:	00 00 
    15e8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    15ed:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    15f4:	00 00 
    15f6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    15fb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1600:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1607:	00 00 
    1609:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1610:	00 00 
    1612:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1617:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    161e:	00 00 
    1620:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1625:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    162c:	00 00 
    162e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1633:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
    163a:	00 00 00 
    163d:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1644:	00 00 
    1646:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    164d:	01 00 00 
    1650:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1655:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    165c:	00 00 
    165e:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1663:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    166a:	00 00 
    166c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1671:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1676:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    167d:	00 00 
    167f:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    1686:	00 00 
    1688:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    168d:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1692:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    1699:	00 00 00 
    169c:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    16a3:	00 00 
    16a5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    16ac:	00 00 
    16ae:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    16b5:	02 00 00 
    16b8:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    16bd:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    16c4:	00 00 
    16c6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    16cb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    16d0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16d5:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    16da:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    16e1:	00 00 
    16e3:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    16ea:	00 00 
    16ec:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    16f3:	00 00 
    16f5:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    16fc:	00 00 
    16fe:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1703:	c4 81 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm0
    170a:	01 00 00 
    170d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    1714:	03 00 00 
    1717:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    171e:	00 00 
    1720:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1725:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    172c:	00 00 
    172e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1733:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1738:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    173d:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1742:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1749:	00 00 
    174b:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1752:	00 00 
    1754:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    175b:	00 00 
    175d:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    1764:	00 00 
    1766:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    176b:	c4 81 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm0
    1772:	01 00 00 
    1775:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    177c:	04 00 00 
    177f:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1786:	00 00 
    1788:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    178d:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    1794:	00 00 
    1796:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    179b:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    17a2:	00 00 
    17a4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    17a9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    17ae:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    17b5:	00 00 
    17b7:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    17be:	00 00 
    17c0:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    17c5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17ca:	c4 81 7c 10 84 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm0
    17d1:	01 00 00 
    17d4:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    17db:	00 00 
    17dd:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    17e4:	00 00 
    17e6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    17ed:	05 00 00 
    17f0:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    17f5:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    17fc:	00 00 
    17fe:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1803:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1808:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    180d:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    1814:	00 00 
    1816:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    181d:	00 00 
    181f:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    1826:	00 00 
    1828:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    182d:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    1834:	00 00 
    1836:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    183b:	c4 81 7c 10 84 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm0
    1842:	01 00 00 
    1845:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    184c:	00 00 
    184e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1855:	07 00 00 
    1858:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    185d:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1864:	00 00 
    1866:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    186b:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1870:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1875:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    187a:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    1881:	00 00 
    1883:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    188a:	00 00 
    188c:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    1893:	00 00 
    1895:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    189c:	00 00 
    189e:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    18a3:	c4 81 7c 10 84 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm0
    18aa:	01 00 00 
    18ad:	c5 7c 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm14
    18b4:	00 00 
    18b6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    18bd:	08 00 00 
    18c0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    18c5:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    18cc:	00 00 
    18ce:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18d3:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    18d8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18dd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    18e2:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    18e9:	00 00 
    18eb:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    18f2:	00 00 
    18f4:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    18fb:	00 00 
    18fd:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    1904:	00 00 
    1906:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    190b:	c4 81 7c 10 84 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm0
    1912:	01 00 00 
    1915:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    191c:	08 00 00 
    191f:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    1926:	00 00 
    1928:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    192d:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    1934:	00 00 
    1936:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    193b:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1942:	00 00 
    1944:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1949:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    194e:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    1955:	00 00 
    1957:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    195e:	00 00 
    1960:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1965:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    196a:	c4 81 7c 10 84 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm0
    1971:	01 00 00 
    1974:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    197b:	00 00 
    197d:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    1984:	00 00 
    1986:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    198d:	09 00 00 
    1990:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1995:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    199c:	00 00 
    199e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    19a3:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    19aa:	00 00 
    19ac:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    19b1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19b6:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    19bd:	00 00 
    19bf:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    19c6:	00 00 
    19c8:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    19cd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    19d2:	c4 81 7c 10 84 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm0
    19d9:	01 00 00 
    19dc:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    19e3:	00 00 
    19e5:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    19ec:	00 00 
    19ee:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    19f5:	0a 00 00 
    19f8:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    19fd:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1a04:	00 00 
    1a06:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1a0b:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    1a12:	00 00 
    1a14:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1a19:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a1e:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    1a25:	00 00 
    1a27:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    1a2e:	00 00 
    1a30:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1a35:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1a3a:	c4 81 7c 10 84 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm0
    1a41:	02 00 00 
    1a44:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1a4b:	00 00 
    1a4d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    1a54:	0b 00 00 
    1a57:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1a5c:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1a63:	00 00 
    1a65:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1a6a:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    1a71:	00 00 
    1a73:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a78:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1a7d:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    1a84:	00 00 
    1a86:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    1a8d:	00 00 
    1a8f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1a94:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1a99:	c4 81 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm0
    1aa0:	02 00 00 
    1aa3:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    1aaa:	00 00 
    1aac:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1ab3:	0c 00 00 
    1ab6:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1abb:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1ac2:	00 00 
    1ac4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ac9:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    1ad0:	00 00 
    1ad2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ad7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1adc:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    1ae3:	00 00 
    1ae5:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    1aec:	00 00 
    1aee:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1af3:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1af8:	c4 81 7c 10 84 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm0
    1aff:	02 00 00 
    1b02:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    1b09:	00 00 
    1b0b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    1b12:	0d 00 00 
    1b15:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    1b1c:	00 00 
    1b1e:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1b23:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1b2a:	00 00 
    1b2c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b31:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1b36:	c4 81 7c 10 ac a6 60 	vmovups 0x260(%r14,%r12,4),%ymm5
    1b3d:	02 00 00 
    1b40:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    1b47:	00 00 
    1b49:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1b4e:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    1b55:	00 00 
    1b57:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm1
    1b5e:	0e 00 00 
    1b61:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b66:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
    1b6d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b72:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    1b79:	00 00 
    1b7b:	c4 42 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm10
    1b80:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    1b87:	00 00 
    1b89:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    1b8e:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    1b93:	c4 c2 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm3
    1b98:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    1b9f:	00 00 
    1ba1:	c4 62 55 a8 ff       	vfmadd213ps %ymm7,%ymm5,%ymm15
    1ba6:	c4 62 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm9
    1bab:	4d 39 dc             	cmp    %r11,%r12
    1bae:	0f 82 0c e7 ff ff    	jb     2c0 <_Z5benchv+0x190>
    1bb4:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1bba:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    1bc0:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1bc6:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    1bcb:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1bcf:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1bd5:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1bd9:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1bdd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1be1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1be7:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1bed:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1bf1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1bf7:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1bfd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1c01:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1c05:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1c09:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1c0d:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1c11:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1c15:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1c19:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1c1d:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1c21:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1c25:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1c29:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1c2e:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1c34:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1c39:	c4 c1 78 58 04 97    	vaddps (%r15,%rdx,4),%xmm0,%xmm0
    1c3f:	c4 c1 78 11 04 97    	vmovups %xmm0,(%r15,%rdx,4)
    1c45:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1c4b:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1c4f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c55:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c59:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1c5d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1c61:	c4 c1 7a 58 44 97 10 	vaddss 0x10(%r15,%rdx,4),%xmm0,%xmm0
    1c68:	c4 c1 7a 11 44 97 10 	vmovss %xmm0,0x10(%r15,%rdx,4)
    1c6f:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1c75:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1c79:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c7f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c83:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1c87:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1c8b:	c4 c1 7a 58 44 97 14 	vaddss 0x14(%r15,%rdx,4),%xmm0,%xmm0
    1c92:	c4 c1 7a 11 44 97 14 	vmovss %xmm0,0x14(%r15,%rdx,4)
    1c99:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c9f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ca3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ca9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1cad:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1cb1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cb5:	c4 c1 7a 58 44 97 18 	vaddss 0x18(%r15,%rdx,4),%xmm0,%xmm0
    1cbc:	c4 c1 7a 11 44 97 18 	vmovss %xmm0,0x18(%r15,%rdx,4)
    1cc3:	48 83 c2 07          	add    $0x7,%rdx
    1cc7:	4c 39 da             	cmp    %r11,%rdx
    1cca:	0f 82 e0 e4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1cd0:	0f 31                	rdtsc  
    1cd2:	48 c1 e2 20          	shl    $0x20,%rdx
    1cd6:	48 09 c2             	or     %rax,%rdx
    1cd9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cdf <_Z5benchv+0x1baf>
    1cdf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ce4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1cec <_Z5benchv+0x1bbc>
    1ceb:	00 
    1cec:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cf4 <_Z5benchv+0x1bc4>
    1cf3:	00 
    1cf4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1cf7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1cfb:	0f af d1             	imul   %ecx,%edx
    1cfe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d04:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d08:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    1d0e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1d12:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1d16:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d1a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d1e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d22:	48 81 c4 a8 12 00 00 	add    $0x12a8,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5c                	pop    %r12
    1d2c:	41 5d                	pop    %r13
    1d2e:	41 5e                	pop    %r14
    1d30:	41 5f                	pop    %r15
    1d32:	5d                   	pop    %rbp
    1d33:	c5 f8 77             	vzeroupper 
    1d36:	c3                   	retq   
    1d37:	90                   	nop
    1d38:	90                   	nop
    1d39:	90                   	nop
    1d3a:	90                   	nop
    1d3b:	90                   	nop
    1d3c:	90                   	nop
    1d3d:	90                   	nop
    1d3e:	90                   	nop
    1d3f:	90                   	nop

0000000000001d40 <_Z6enablev>:
    1d40:	31 c0                	xor    %eax,%eax
    1d42:	c3                   	retq   
    1d43:	90                   	nop
    1d44:	90                   	nop
    1d45:	90                   	nop
    1d46:	90                   	nop
    1d47:	90                   	nop
    1d48:	90                   	nop
    1d49:	90                   	nop
    1d4a:	90                   	nop
    1d4b:	90                   	nop
    1d4c:	90                   	nop
    1d4d:	90                   	nop
    1d4e:	90                   	nop
    1d4f:	90                   	nop

0000000000001d50 <_Z9n_reg_maxv>:
    1d50:	b8 ae 00 00 00       	mov    $0xae,%eax
    1d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
