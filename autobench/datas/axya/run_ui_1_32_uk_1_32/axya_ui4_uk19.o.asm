
axya_ui4_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 02 00 00    	imul   $0x260,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec a8 09 00 00 	sub    $0x9a8,%rsp
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
     170:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     176:	45 85 db             	test   %r11d,%r11d
     179:	0f 8e 78 0f 00 00    	jle    10f7 <_Z5benchv+0xfc7>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 40 02 00 00    	add    $0x240,%rax
     1b2:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
     1b9:	48 8d ba 40 02 00 00 	lea    0x240(%rdx),%rdi
     1c0:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     1c5:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1ca:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1cf:	42 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%eax
     1d6:	00 
     1d7:	89 44 24 9c          	mov    %eax,-0x64(%rsp)
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     1e5:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     1ea:	49 63 ef             	movslq %r15d,%rbp
     1ed:	49 63 ce             	movslq %r14d,%rcx
     1f0:	49 63 d4             	movslq %r12d,%rdx
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     205:	48 8d 1c a8          	lea    (%rax,%rbp,4),%rbx
     209:	49 63 ed             	movslq %r13d,%rbp
     20c:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     210:	4c 8d 04 90          	lea    (%rax,%rdx,4),%r8
     214:	c4 82 7d 18 14 91    	vbroadcastss (%r9,%r10,4),%ymm2
     21a:	48 8d 2c a8          	lea    (%rax,%rbp,4),%rbp
     21e:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
     225:	00 
     226:	48 89 c2             	mov    %rax,%rdx
     229:	48 83 ca 04          	or     $0x4,%rdx
     22d:	c4 c2 7d 18 1c 11    	vbroadcastss (%r9,%rdx,1),%ymm3
     233:	48 89 c2             	mov    %rax,%rdx
     236:	48 83 c8 0c          	or     $0xc,%rax
     23a:	48 83 ca 08          	or     $0x8,%rdx
     23e:	c4 c2 7d 18 2c 01    	vbroadcastss (%r9,%rax,1),%ymm5
     244:	c4 c2 7d 18 24 11    	vbroadcastss (%r9,%rdx,1),%ymm4
     24a:	45 31 c9             	xor    %r9d,%r9d
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	c4 21 7c 10 bc 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm15
     257:	fe ff ff 
     25a:	c4 81 7c 10 84 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm0
     261:	fd ff ff 
     264:	c4 01 7c 10 84 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm8
     26b:	fd ff ff 
     26e:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     275:	00 00 
     277:	c4 21 7c 10 8c 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm9
     27e:	fd ff ff 
     281:	c4 21 7c 10 94 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm10
     288:	fd ff ff 
     28b:	c4 a1 7c 10 b4 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm6
     292:	fd ff ff 
     295:	c4 01 7c 10 b4 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm14
     29c:	fe ff ff 
     29f:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     2a6:	00 00 
     2a8:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     2af:	00 00 
     2b1:	c4 21 7c 10 a4 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm12
     2b8:	fe ff ff 
     2bb:	c4 21 7c 10 9c 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm11
     2c2:	fe ff ff 
     2c5:	c4 21 7c 10 ac 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm13
     2cc:	fe ff ff 
     2cf:	c4 a1 7c 10 bc 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm7
     2d6:	fe ff ff 
     2d9:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     2e0:	00 00 
     2e2:	c4 01 7c 10 bc 88 00 	vmovups -0x100(%r8,%r9,4),%ymm15
     2e9:	ff ff ff 
     2ec:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2f3:	00 00 
     2f5:	c4 81 7c 10 84 88 00 	vmovups -0x200(%r8,%r9,4),%ymm0
     2fc:	fe ff ff 
     2ff:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
     306:	00 00 
     308:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     30e:	c4 21 7c 10 b4 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm14
     315:	fe ff ff 
     318:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     31f:	00 00 
     321:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     328:	00 00 
     32a:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     331:	00 00 
     333:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     33a:	00 00 
     33c:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     343:	00 00 
     345:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     34c:	00 00 
     34e:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     355:	00 00 
     357:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     35e:	00 00 
     360:	c4 21 7c 10 bc 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm15
     367:	ff ff ff 
     36a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     371:	00 00 
     373:	c4 81 7c 10 84 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm0
     37a:	fe ff ff 
     37d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     383:	c4 21 7c 10 b4 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm14
     38a:	fe ff ff 
     38d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     394:	00 00 
     396:	c4 21 7c 10 bc 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm15
     39d:	ff ff ff 
     3a0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3a7:	00 00 
     3a9:	c4 a1 7c 10 84 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm0
     3b0:	fd ff ff 
     3b3:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     3b9:	c4 01 7c 10 b4 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm14
     3c0:	fe ff ff 
     3c3:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     3ca:	00 00 
     3cc:	c4 21 7c 10 bc 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm15
     3d3:	ff ff ff 
     3d6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3dd:	00 00 
     3df:	c4 a1 7c 10 84 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm0
     3e6:	fe ff ff 
     3e9:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     3f0:	00 00 
     3f2:	c4 21 7c 10 b4 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm14
     3f9:	fe ff ff 
     3fc:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     403:	00 00 
     405:	c4 01 7c 10 bc 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm15
     40c:	ff ff ff 
     40f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     416:	00 00 
     418:	c4 a1 7c 10 84 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm0
     41f:	fe ff ff 
     422:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     429:	00 00 
     42b:	c4 21 7c 10 b4 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm14
     432:	fe ff ff 
     435:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     43c:	00 00 
     43e:	c4 21 7c 10 bc 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm15
     445:	ff ff ff 
     448:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     44f:	00 00 
     451:	c4 a1 7c 10 84 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm0
     458:	fd ff ff 
     45b:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     462:	00 00 
     464:	c4 21 7c 10 74 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm14
     46b:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     472:	00 00 
     474:	c4 21 7c 10 bc 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm15
     47b:	ff ff ff 
     47e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     485:	00 00 
     487:	c4 a1 7c 10 84 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm0
     48e:	fe ff ff 
     491:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     498:	00 00 
     49a:	c4 21 7c 10 34 8b    	vmovups (%rbx,%r9,4),%ymm14
     4a0:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     4a7:	00 00 
     4a9:	c4 21 7c 10 bc 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm15
     4b0:	ff ff ff 
     4b3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4ba:	00 00 
     4bc:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     4c3:	fd ff ff 
     4c6:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     4cd:	00 00 
     4cf:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     4d6:	00 00 
     4d8:	c4 01 7c 10 bc 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm15
     4df:	ff ff ff 
     4e2:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     4e7:	c4 21 7c 10 84 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm8
     4ee:	fd ff ff 
     4f1:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     4f6:	c4 21 7c 10 8c 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm9
     4fd:	fe ff ff 
     500:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     507:	00 00 
     509:	c4 21 7c 10 bc 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm15
     510:	ff ff ff 
     513:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     51a:	00 00 
     51c:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     521:	c4 21 7c 10 94 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm10
     528:	fe ff ff 
     52b:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     532:	00 00 
     534:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     539:	c4 a1 7c 10 b4 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm6
     540:	fe ff ff 
     543:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     54a:	00 00 
     54c:	c4 21 7c 10 bc 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm15
     553:	ff ff ff 
     556:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     564:	c4 81 7c 10 b4 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm6
     56b:	fe ff ff 
     56e:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     575:	00 00 
     577:	c4 21 7c 10 bc 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm15
     57e:	ff ff ff 
     581:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     587:	c4 a1 7c 10 b4 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm6
     58e:	fe ff ff 
     591:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     598:	00 00 
     59a:	c4 01 7c 10 bc 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm15
     5a1:	ff ff ff 
     5a4:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
     5ab:	00 00 
     5ad:	c4 a1 7c 10 b4 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm6
     5b4:	fe ff ff 
     5b7:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     5be:	00 00 
     5c0:	c4 21 7c 10 bc 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm15
     5c7:	ff ff ff 
     5ca:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     5d1:	00 00 
     5d3:	c4 81 7c 10 b4 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm6
     5da:	fe ff ff 
     5dd:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     5e4:	00 00 
     5e6:	c4 21 7c 10 bc 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm15
     5ed:	ff ff ff 
     5f0:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
     5f7:	00 00 
     5f9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     600:	00 00 
     602:	c4 a1 7c 10 b4 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm6
     609:	fe ff ff 
     60c:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     613:	00 00 
     615:	c4 21 7c 10 bc 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm15
     61c:	ff ff ff 
     61f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     626:	00 00 
     628:	c4 a1 7c 10 b4 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm6
     62f:	fe ff ff 
     632:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     639:	00 00 
     63b:	c4 01 7c 10 7c 88 80 	vmovups -0x80(%r8,%r9,4),%ymm15
     642:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     649:	00 00 
     64b:	c4 a1 7c 10 b4 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm6
     652:	fe ff ff 
     655:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     65c:	00 00 
     65e:	c4 21 7c 10 7c 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm15
     665:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     66c:	00 00 
     66e:	c4 81 7c 10 b4 88 80 	vmovups -0x180(%r8,%r9,4),%ymm6
     675:	fe ff ff 
     678:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     67f:	00 00 
     681:	c4 21 7c 10 7c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm15
     688:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     68f:	00 00 
     691:	c4 a1 7c 10 b4 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm6
     698:	fe ff ff 
     69b:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     6a2:	00 00 
     6a4:	c4 21 7c 10 7c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm15
     6ab:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     6b2:	00 00 
     6b4:	c4 a1 7c 10 b4 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm6
     6bb:	fe ff ff 
     6be:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     6c5:	00 00 
     6c7:	c4 01 7c 10 7c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm15
     6ce:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     6d5:	00 00 
     6d7:	c4 a1 7c 10 b4 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm6
     6de:	fe ff ff 
     6e1:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     6e8:	00 00 
     6ea:	c4 21 7c 10 7c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm15
     6f1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6f7:	c4 81 7c 10 b4 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm6
     6fe:	fe ff ff 
     701:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     708:	00 00 
     70a:	c4 21 7c 10 7c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm15
     711:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     718:	00 00 
     71a:	c4 a1 7c 10 b4 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm6
     721:	fe ff ff 
     724:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     72b:	00 00 
     72d:	c4 01 7c 10 7c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm15
     734:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     73b:	00 00 
     73d:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     744:	00 00 
     746:	c4 21 7c 10 7c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm15
     74d:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     754:	00 00 
     756:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     75d:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     764:	00 00 
     766:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     76d:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     774:	00 00 
     776:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     77d:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     784:	00 00 
     786:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     78d:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     794:	00 00 
     796:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     79d:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     7a4:	00 00 
     7a6:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     7ad:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     7b4:	00 00 
     7b6:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     7bc:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     7c3:	00 00 
     7c5:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     7cc:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     7d3:	00 00 
     7d5:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     7db:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     7e2:	fd ff ff 
     7e5:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     7ec:	fd ff ff 
     7ef:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     7f6:	05 00 00 
     7f9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     800:	04 00 00 
     803:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     80a:	00 00 
     80c:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
     813:	00 00 
     815:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     81c:	04 00 00 
     81f:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     824:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
     82b:	00 00 
     82d:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     834:	fd ff ff 
     837:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     83e:	fe ff ff 
     841:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     848:	05 00 00 
     84b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     852:	05 00 00 
     855:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     85c:	04 00 00 
     85f:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     864:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     86b:	00 00 
     86d:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     874:	fe ff ff 
     877:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     87e:	fe ff ff 
     881:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
     888:	05 00 00 
     88b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     892:	05 00 00 
     895:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     89b:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     8a0:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
     8a7:	00 00 
     8a9:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     8b0:	fe ff ff 
     8b3:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     8ba:	fe ff ff 
     8bd:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     8c4:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     8c9:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     8ce:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     8d3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     8d8:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     8df:	fe ff ff 
     8e2:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     8e9:	fe ff ff 
     8ec:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     8f3:	00 00 00 
     8f6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     8fd:	00 00 00 
     900:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     907:	00 00 00 
     90a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     911:	01 00 00 
     914:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     91b:	fe ff ff 
     91e:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     925:	fe ff ff 
     928:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     92f:	01 00 00 
     932:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     939:	01 00 00 
     93c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     943:	01 00 00 
     946:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     94d:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     954:	fe ff ff 
     957:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     95e:	fe ff ff 
     961:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     968:	01 00 00 
     96b:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     970:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
     977:	00 00 
     979:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     97e:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
     985:	00 00 
     987:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     98c:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
     993:	00 00 
     995:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     99c:	fe ff ff 
     99f:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     9a6:	fe ff ff 
     9a9:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     9b0:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
     9b7:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     9be:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     9c3:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
     9ca:	00 00 
     9cc:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     9d3:	fe ff ff 
     9d6:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     9dd:	fe ff ff 
     9e0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     9e7:	00 00 00 
     9ea:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     9f1:	01 00 00 
     9f4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     9fb:	01 00 00 
     9fe:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     a05:	01 00 00 
     a08:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     a0f:	fe ff ff 
     a12:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     a19:	ff ff ff 
     a1c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     a23:	02 00 00 
     a26:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     a2d:	02 00 00 
     a30:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     a37:	02 00 00 
     a3a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     a41:	02 00 00 
     a44:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     a4b:	ff ff ff 
     a4e:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     a55:	ff ff ff 
     a58:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     a5f:	02 00 00 
     a62:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     a69:	02 00 00 
     a6c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     a73:	02 00 00 
     a76:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     a7d:	02 00 00 
     a80:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     a87:	ff ff ff 
     a8a:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     a91:	ff ff ff 
     a94:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     a9b:	03 00 00 
     a9e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     aa5:	03 00 00 
     aa8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     aaf:	03 00 00 
     ab2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
     ab9:	03 00 00 
     abc:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     ac3:	ff ff ff 
     ac6:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     acd:	ff ff ff 
     ad0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
     ad7:	03 00 00 
     ada:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     ae1:	03 00 00 
     ae4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     aeb:	03 00 00 
     aee:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     af5:	03 00 00 
     af8:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     aff:	ff ff ff 
     b02:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     b09:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     b10:	04 00 00 
     b13:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     b1a:	04 00 00 
     b1d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     b24:	04 00 00 
     b27:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
     b2e:	04 00 00 
     b31:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     b38:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     b3f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     b46:	04 00 00 
     b49:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     b4e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     b55:	05 00 00 
     b58:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     b5f:	05 00 00 
     b62:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     b69:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     b70:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     b77:	05 00 00 
     b7a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     b81:	06 00 00 
     b84:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
     b8b:	06 00 00 
     b8e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
     b95:	06 00 00 
     b98:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     b9f:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     ba6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     bad:	06 00 00 
     bb0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     bb7:	06 00 00 
     bba:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     bc1:	06 00 00 
     bc4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
     bcb:	06 00 00 
     bce:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
     bd5:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     bdb:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     be2:	06 00 00 
     be5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     bec:	07 00 00 
     bef:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     bf4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
     bfb:	07 00 00 
     bfe:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     c04:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
     c0b:	fd ff ff 
     c0e:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm10
     c15:	08 00 00 
     c18:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm8
     c1f:	09 00 00 
     c22:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm7
     c29:	08 00 00 
     c2c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
     c33:	09 00 00 
     c36:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
     c3d:	fd ff ff 
     c40:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
     c47:	07 00 00 
     c4a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     c4f:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     c56:	00 00 
     c58:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     c5d:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     c64:	00 00 
     c66:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     c6b:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
     c72:	fe ff ff 
     c75:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     c7c:	00 00 
     c7e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
     c85:	07 00 00 
     c88:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     c8d:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     c94:	00 00 
     c96:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     c9b:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     ca2:	00 00 
     ca4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     ca9:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
     cb0:	fe ff ff 
     cb3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
     cba:	08 00 00 
     cbd:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     cc3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     cc8:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
     ccf:	00 00 
     cd1:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     cd6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     cdd:	00 00 
     cdf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ce4:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
     ceb:	fe ff ff 
     cee:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
     cf5:	08 00 00 
     cf8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     cff:	00 00 
     d01:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
     d06:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
     d0b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     d10:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
     d17:	fe ff ff 
     d1a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d21:	00 00 
     d23:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d2a:	00 00 
     d2c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
     d33:	01 00 00 
     d36:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     d3d:	00 00 
     d3f:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     d44:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
     d49:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
     d4e:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
     d55:	fe ff ff 
     d58:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     d5f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     d66:	00 00 
     d68:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d6e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     d73:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     d7a:	00 00 
     d7c:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
     d81:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d86:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
     d8d:	fe ff ff 
     d90:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
     d97:	08 00 00 
     d9a:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     d9f:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
     da6:	00 00 
     da8:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     dad:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
     db4:	00 00 
     db6:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
     dbb:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
     dc2:	fe ff ff 
     dc5:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     dcb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
     dd2:	08 00 00 
     dd5:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     dda:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     de0:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
     de5:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     dec:	00 00 
     dee:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     df3:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
     dfa:	fe ff ff 
     dfd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e04:	00 00 
     e06:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
     e0d:	01 00 00 
     e10:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     e15:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     e1c:	00 00 
     e1e:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     e23:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     e2a:	00 00 
     e2c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     e31:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
     e38:	ff ff ff 
     e3b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     e42:	00 00 
     e44:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
     e4b:	02 00 00 
     e4e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     e53:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     e5a:	00 00 
     e5c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     e61:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     e68:	00 00 
     e6a:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
     e6f:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
     e76:	ff ff ff 
     e79:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     e80:	00 00 
     e82:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     e89:	02 00 00 
     e8c:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     e91:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     e98:	00 00 
     e9a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     e9f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     ea6:	00 00 
     ea8:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
     ead:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
     eb4:	ff ff ff 
     eb7:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     ebe:	00 00 
     ec0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     ec7:	03 00 00 
     eca:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     ecf:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     ed6:	00 00 
     ed8:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
     edd:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     ee4:	00 00 
     ee6:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     eeb:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
     ef2:	ff ff ff 
     ef5:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     efc:	00 00 
     efe:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
     f05:	03 00 00 
     f08:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     f0d:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     f14:	00 00 
     f16:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     f1b:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     f22:	00 00 
     f24:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     f29:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
     f30:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     f37:	00 00 
     f39:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
     f40:	04 00 00 
     f43:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f48:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
     f4f:	00 00 
     f51:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     f56:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
     f5d:	00 00 
     f5f:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
     f64:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
     f6b:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
     f72:	00 00 
     f74:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
     f7b:	05 00 00 
     f7e:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     f83:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     f88:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
     f8f:	00 00 
     f91:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f96:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
     f9d:	00 00 
     f9f:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
     fa4:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
     fab:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
     fb2:	00 00 
     fb4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
     fbb:	06 00 00 
     fbe:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     fc3:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
     fca:	00 00 
     fcc:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
     fd1:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     fd6:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
     fdd:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
     fe4:	00 00 
     fe6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
     fed:	06 00 00 
     ff0:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     ff5:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
     ffc:	00 00 
     ffe:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1003:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1008:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    100e:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    1015:	00 00 
    1017:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    101e:	07 00 00 
    1021:	49 81 c1 98 00 00 00 	add    $0x98,%r9
    1028:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    102d:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    1034:	00 00 
    1036:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    103b:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1040:	4d 39 d9             	cmp    %r11,%r9
    1043:	0f 82 07 f2 ff ff    	jb     250 <_Z5benchv+0x120>
    1049:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    104f:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1055:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
    105b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1060:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1064:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1068:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    106e:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1072:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    1076:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    107a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1080:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1086:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    108c:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    1092:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1096:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    109a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    109e:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    10a2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    10a6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    10aa:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    10ae:	41 01 ce             	add    %ecx,%r14d
    10b1:	41 01 cf             	add    %ecx,%r15d
    10b4:	41 01 cd             	add    %ecx,%r13d
    10b7:	41 01 cc             	add    %ecx,%r12d
    10ba:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    10be:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    10c2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    10c6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    10ca:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    10ce:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    10d4:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    10d9:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    10de:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    10e4:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    10ea:	49 83 c2 04          	add    $0x4,%r10
    10ee:	4d 39 da             	cmp    %r11,%r10
    10f1:	0f 82 e9 f0 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    10f7:	0f 31                	rdtsc  
    10f9:	48 c1 e2 20          	shl    $0x20,%rdx
    10fd:	48 09 c2             	or     %rax,%rdx
    1100:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1106 <_Z5benchv+0xfd6>
    1106:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    110b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1113 <_Z5benchv+0xfe3>
    1112:	00 
    1113:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 111b <_Z5benchv+0xfeb>
    111a:	00 
    111b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    111e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1122:	0f af d1             	imul   %ecx,%edx
    1125:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    112b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    112f:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1135:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    1139:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    113d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1141:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1145:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1149:	48 81 c4 a8 09 00 00 	add    $0x9a8,%rsp
    1150:	5b                   	pop    %rbx
    1151:	41 5c                	pop    %r12
    1153:	41 5d                	pop    %r13
    1155:	41 5e                	pop    %r14
    1157:	41 5f                	pop    %r15
    1159:	5d                   	pop    %rbp
    115a:	c5 f8 77             	vzeroupper 
    115d:	c3                   	retq   
    115e:	90                   	nop
    115f:	90                   	nop

0000000000001160 <_Z6enablev>:
    1160:	31 c0                	xor    %eax,%eax
    1162:	c3                   	retq   
    1163:	90                   	nop
    1164:	90                   	nop
    1165:	90                   	nop
    1166:	90                   	nop
    1167:	90                   	nop
    1168:	90                   	nop
    1169:	90                   	nop
    116a:	90                   	nop
    116b:	90                   	nop
    116c:	90                   	nop
    116d:	90                   	nop
    116e:	90                   	nop
    116f:	90                   	nop

0000000000001170 <_Z9n_reg_maxv>:
    1170:	b8 67 00 00 00       	mov    $0x67,%eax
    1175:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
