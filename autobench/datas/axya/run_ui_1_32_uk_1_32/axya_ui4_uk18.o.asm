
axya_ui4_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 06             	shl    $0x6,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 08 09 00 00 	sub    $0x908,%rsp
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
     179:	0f 8e a8 0e 00 00    	jle    1027 <_Z5benchv+0xef7>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 20 02 00 00    	add    $0x220,%rax
     1b2:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
     1b9:	48 8d ba 20 02 00 00 	lea    0x220(%rdx),%rdi
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
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     200:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     204:	48 8d 1c a8          	lea    (%rax,%rbp,4),%rbx
     208:	49 63 ed             	movslq %r13d,%rbp
     20b:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     20f:	4c 8d 04 90          	lea    (%rax,%rdx,4),%r8
     213:	c4 02 7d 18 34 91    	vbroadcastss (%r9,%r10,4),%ymm14
     219:	48 8d 2c a8          	lea    (%rax,%rbp,4),%rbp
     21d:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
     224:	00 
     225:	48 89 c2             	mov    %rax,%rdx
     228:	48 83 ca 04          	or     $0x4,%rdx
     22c:	c4 c2 7d 18 1c 11    	vbroadcastss (%r9,%rdx,1),%ymm3
     232:	48 89 c2             	mov    %rax,%rdx
     235:	48 83 c8 0c          	or     $0xc,%rax
     239:	48 83 ca 08          	or     $0x8,%rdx
     23d:	c4 c2 7d 18 2c 01    	vbroadcastss (%r9,%rax,1),%ymm5
     243:	c4 c2 7d 18 24 11    	vbroadcastss (%r9,%rdx,1),%ymm4
     249:	45 31 c9             	xor    %r9d,%r9d
     24c:	90                   	nop
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	c4 21 7c 10 9c 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm11
     257:	fe ff ff 
     25a:	c4 81 7c 10 84 88 00 	vmovups -0x200(%r8,%r9,4),%ymm0
     261:	fe ff ff 
     264:	c4 81 7c 10 b4 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm6
     26b:	fd ff ff 
     26e:	c4 01 7c 10 7c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm15
     275:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     27c:	00 00 
     27e:	c4 a1 7c 10 94 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm2
     285:	fd ff ff 
     288:	c4 21 7c 10 8c 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm9
     28f:	fd ff ff 
     292:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     299:	00 00 
     29b:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     2a2:	00 00 
     2a4:	c4 21 7c 10 ac 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm13
     2ab:	fe ff ff 
     2ae:	c4 21 7c 10 94 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm10
     2b5:	fe ff ff 
     2b8:	c4 21 7c 10 a4 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm12
     2bf:	fe ff ff 
     2c2:	c4 81 7c 10 bc 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm7
     2c9:	fe ff ff 
     2cc:	c4 21 7c 10 84 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm8
     2d3:	fe ff ff 
     2d6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     2dc:	c4 21 7c 10 9c 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm11
     2e3:	fe ff ff 
     2e6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2ed:	00 00 
     2ef:	c4 81 7c 10 84 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm0
     2f6:	fe ff ff 
     2f9:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
     300:	00 00 
     302:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     309:	00 00 
     30b:	c4 21 7c 10 7c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm15
     312:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     319:	00 00 
     31b:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     322:	00 00 
     324:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     32b:	00 00 
     32d:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     334:	00 00 
     336:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     33d:	00 00 
     33f:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     346:	00 00 
     348:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     34d:	c4 21 7c 10 9c 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm11
     354:	fe ff ff 
     357:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     35e:	00 00 
     360:	c4 81 7c 10 84 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm0
     367:	fe ff ff 
     36a:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     371:	00 00 
     373:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     37a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     380:	c4 01 7c 10 9c 88 00 	vmovups -0x100(%r8,%r9,4),%ymm11
     387:	ff ff ff 
     38a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     391:	00 00 
     393:	c4 a1 7c 10 84 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm0
     39a:	fe ff ff 
     39d:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     3a4:	00 00 
     3a6:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     3ad:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     3b4:	00 00 
     3b6:	c4 21 7c 10 9c 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm11
     3bd:	ff ff ff 
     3c0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3c7:	00 00 
     3c9:	c4 a1 7c 10 84 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm0
     3d0:	fe ff ff 
     3d3:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     3da:	00 00 
     3dc:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     3e3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     3ea:	00 00 
     3ec:	c4 21 7c 10 9c 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm11
     3f3:	ff ff ff 
     3f6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3fd:	00 00 
     3ff:	c4 a1 7c 10 84 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm0
     406:	fe ff ff 
     409:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     410:	00 00 
     412:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     419:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     420:	00 00 
     422:	c4 21 7c 10 9c 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm11
     429:	ff ff ff 
     42c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     433:	00 00 
     435:	c4 a1 7c 10 84 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm0
     43c:	fe ff ff 
     43f:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     446:	00 00 
     448:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     44f:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     456:	00 00 
     458:	c4 01 7c 10 9c 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm11
     45f:	ff ff ff 
     462:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     469:	00 00 
     46b:	c4 a1 7c 10 84 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm0
     472:	fe ff ff 
     475:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     47c:	00 00 
     47e:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     485:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     48c:	00 00 
     48e:	c4 21 7c 10 9c 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm11
     495:	ff ff ff 
     498:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     49f:	00 00 
     4a1:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     4a8:	fd ff ff 
     4ab:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     4b2:	00 00 
     4b4:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     4ba:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     4c1:	00 00 
     4c3:	c4 21 7c 10 9c 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm11
     4ca:	ff ff ff 
     4cd:	c4 c2 4d b8 c6       	vfmadd231ps %ymm14,%ymm6,%ymm0
     4d2:	c4 81 7c 10 b4 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm6
     4d9:	fe ff ff 
     4dc:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     4e3:	00 00 
     4e5:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     4ec:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     4f1:	c4 a1 7c 10 94 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm2
     4f8:	fd ff ff 
     4fb:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     502:	00 00 
     504:	c4 21 7c 10 9c 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm11
     50b:	ff ff ff 
     50e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     514:	c4 a1 7c 10 b4 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm6
     51b:	fe ff ff 
     51e:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     525:	00 00 
     527:	c4 21 7c 10 3c 8b    	vmovups (%rbx,%r9,4),%ymm15
     52d:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     532:	c4 21 7c 10 8c 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm9
     539:	fe ff ff 
     53c:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     543:	00 00 
     545:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     54a:	c4 a1 7c 10 94 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm2
     551:	fe ff ff 
     554:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     55b:	00 00 
     55d:	c4 01 7c 10 9c 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm11
     564:	ff ff ff 
     567:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     56d:	c4 a1 7c 10 b4 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm6
     574:	fe ff ff 
     577:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     57e:	00 00 
     580:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     586:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     596:	00 00 
     598:	c4 a1 7c 10 94 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm2
     59f:	fe ff ff 
     5a2:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     5a9:	00 00 
     5ab:	c4 21 7c 10 9c 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm11
     5b2:	ff ff ff 
     5b5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     5bb:	c4 a1 7c 10 b4 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm6
     5c2:	fe ff ff 
     5c5:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
     5d5:	00 00 
     5d7:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     5de:	00 00 
     5e0:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     5e7:	00 00 
     5e9:	c4 21 7c 10 9c 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm11
     5f0:	ff ff ff 
     5f3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     5fa:	00 00 
     5fc:	c4 81 7c 10 b4 88 80 	vmovups -0x180(%r8,%r9,4),%ymm6
     603:	fe ff ff 
     606:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     60d:	00 00 
     60f:	c4 21 7c 10 9c 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm11
     616:	ff ff ff 
     619:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     620:	00 00 
     622:	c4 a1 7c 10 b4 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm6
     629:	fe ff ff 
     62c:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     633:	00 00 
     635:	c4 01 7c 10 9c 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm11
     63c:	ff ff ff 
     63f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     646:	00 00 
     648:	c4 a1 7c 10 b4 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm6
     64f:	fe ff ff 
     652:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     659:	00 00 
     65b:	c4 21 7c 10 9c 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm11
     662:	ff ff ff 
     665:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     66c:	00 00 
     66e:	c4 a1 7c 10 b4 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm6
     675:	fe ff ff 
     678:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     67f:	00 00 
     681:	c4 21 7c 10 9c 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm11
     688:	ff ff ff 
     68b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     692:	00 00 
     694:	c4 81 7c 10 b4 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm6
     69b:	fe ff ff 
     69e:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     6a5:	00 00 
     6a7:	c4 21 7c 10 9c 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm11
     6ae:	ff ff ff 
     6b1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6b8:	00 00 
     6ba:	c4 a1 7c 10 b4 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm6
     6c1:	fe ff ff 
     6c4:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     6cb:	00 00 
     6cd:	c4 01 7c 10 5c 88 80 	vmovups -0x80(%r8,%r9,4),%ymm11
     6d4:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     6db:	00 00 
     6dd:	c4 a1 7c 10 b4 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm6
     6e4:	fe ff ff 
     6e7:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     6ee:	00 00 
     6f0:	c4 21 7c 10 5c 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm11
     6f7:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     6fe:	00 00 
     700:	c4 a1 7c 10 b4 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm6
     707:	fe ff ff 
     70a:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     711:	00 00 
     713:	c4 21 7c 10 5c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm11
     71a:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     721:	00 00 
     723:	c4 81 7c 10 b4 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm6
     72a:	fe ff ff 
     72d:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     734:	00 00 
     736:	c4 21 7c 10 5c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm11
     73d:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     744:	00 00 
     746:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     74d:	00 00 
     74f:	c4 01 7c 10 5c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm11
     756:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     75d:	00 00 
     75f:	c4 21 7c 10 5c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm11
     766:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     76d:	00 00 
     76f:	c4 21 7c 10 5c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm11
     776:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     77d:	00 00 
     77f:	c4 21 7c 10 5c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm11
     786:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     78d:	fd ff ff 
     790:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     797:	fe ff ff 
     79a:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
     7a1:	04 00 00 
     7a4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     7ab:	04 00 00 
     7ae:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     7b5:	00 00 
     7b7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     7be:	04 00 00 
     7c1:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     7c6:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     7ca:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     7d1:	fe ff ff 
     7d4:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     7db:	fe ff ff 
     7de:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm0
     7e5:	04 00 00 
     7e8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
     7ef:	04 00 00 
     7f2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     7f9:	04 00 00 
     7fc:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     801:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
     808:	00 00 
     80a:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     811:	fe ff ff 
     814:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     81b:	fe ff ff 
     81e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm0
     825:	05 00 00 
     828:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     82f:	05 00 00 
     832:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     837:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     83c:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
     843:	00 00 
     845:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     84c:	fe ff ff 
     84f:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     856:	fe ff ff 
     859:	c4 e2 0d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm0
     860:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     867:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     86e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     875:	00 00 00 
     878:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     87f:	fe ff ff 
     882:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     889:	fe ff ff 
     88c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
     893:	00 00 00 
     896:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     89d:	00 00 00 
     8a0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     8a7:	00 00 00 
     8aa:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     8b1:	01 00 00 
     8b4:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     8bb:	fe ff ff 
     8be:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     8c5:	fe ff ff 
     8c8:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm0
     8cf:	01 00 00 
     8d2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     8d9:	01 00 00 
     8dc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     8e3:	01 00 00 
     8e6:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     8ed:	01 00 00 
     8f0:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     8f7:	fe ff ff 
     8fa:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     901:	fe ff ff 
     904:	c4 c2 4d b8 c6       	vfmadd231ps %ymm14,%ymm6,%ymm0
     909:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
     910:	00 00 
     912:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     917:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     91e:	00 00 
     920:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     925:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
     92c:	00 00 
     92e:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     933:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
     93a:	00 00 
     93c:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     943:	fe ff ff 
     946:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     94d:	fe ff ff 
     950:	c4 c2 45 b8 c6       	vfmadd231ps %ymm14,%ymm7,%ymm0
     955:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
     95c:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
     963:	00 00 
     965:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     96b:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     972:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     979:	fe ff ff 
     97c:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     983:	ff ff ff 
     986:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
     98d:	01 00 00 
     990:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     997:	01 00 00 
     99a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     9a1:	01 00 00 
     9a4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     9ab:	02 00 00 
     9ae:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     9b5:	ff ff ff 
     9b8:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     9bf:	ff ff ff 
     9c2:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
     9c9:	02 00 00 
     9cc:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     9d3:	02 00 00 
     9d6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     9dd:	02 00 00 
     9e0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     9e7:	02 00 00 
     9ea:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     9f1:	ff ff ff 
     9f4:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     9fb:	ff ff ff 
     9fe:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm0
     a05:	02 00 00 
     a08:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     a0f:	02 00 00 
     a12:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     a19:	02 00 00 
     a1c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     a23:	03 00 00 
     a26:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     a2d:	ff ff ff 
     a30:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     a37:	ff ff ff 
     a3a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
     a41:	03 00 00 
     a44:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     a4b:	03 00 00 
     a4e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     a55:	03 00 00 
     a58:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     a5f:	03 00 00 
     a62:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     a69:	ff ff ff 
     a6c:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     a73:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
     a7a:	03 00 00 
     a7d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     a84:	03 00 00 
     a87:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     a8e:	03 00 00 
     a91:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
     a98:	04 00 00 
     a9b:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     aa2:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     aa9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
     ab0:	04 00 00 
     ab3:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     ab8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     abf:	05 00 00 
     ac2:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     ac7:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
     ace:	00 00 
     ad0:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     ad7:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     ade:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
     ae5:	05 00 00 
     ae8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     aef:	05 00 00 
     af2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     af9:	05 00 00 
     afc:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     b03:	05 00 00 
     b06:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     b0d:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     b14:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm0
     b1b:	05 00 00 
     b1e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     b25:	06 00 00 
     b28:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
     b2f:	06 00 00 
     b32:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
     b39:	06 00 00 
     b3c:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
     b43:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     b49:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
     b50:	06 00 00 
     b53:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     b5a:	06 00 00 
     b5d:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     b62:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
     b69:	06 00 00 
     b6c:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     b72:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
     b79:	fd ff ff 
     b7c:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm9
     b83:	07 00 00 
     b86:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm8
     b8d:	08 00 00 
     b90:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm7
     b97:	08 00 00 
     b9a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
     ba1:	08 00 00 
     ba4:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
     bab:	fe ff ff 
     bae:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
     bb5:	07 00 00 
     bb8:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     bbd:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     bc4:	00 00 
     bc6:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     bcb:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     bd2:	00 00 
     bd4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     bd9:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
     be0:	fe ff ff 
     be3:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
     bea:	00 00 
     bec:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
     bf3:	07 00 00 
     bf6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     bfb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     c00:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     c05:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
     c0c:	fe ff ff 
     c0f:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
     c16:	00 00 
     c18:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
     c1f:	07 00 00 
     c22:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c28:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     c2d:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     c34:	00 00 
     c36:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
     c3b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c41:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     c46:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
     c4d:	fe ff ff 
     c50:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
     c57:	00 00 00 
     c5a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     c61:	00 00 
     c63:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     c68:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c6e:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     c73:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c7a:	00 00 
     c7c:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
     c81:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
     c88:	fe ff ff 
     c8b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     c92:	00 00 
     c94:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
     c9b:	01 00 00 
     c9e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     ca3:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     ca8:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
     cad:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
     cb4:	fe ff ff 
     cb7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     cbe:	00 00 
     cc0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
     cc7:	01 00 00 
     cca:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
     cd1:	00 00 
     cd3:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
     cd8:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     cdf:	00 00 
     ce1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     ce6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     ced:	00 00 
     cef:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
     cf4:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
     cfb:	fe ff ff 
     cfe:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
     d05:	00 00 
     d07:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
     d0c:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
     d13:	00 00 
     d15:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     d1a:	c4 e2 6d b8 c8       	vfmadd231ps %ymm0,%ymm2,%ymm1
     d1f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d25:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d2c:	00 00 
     d2e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d33:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
     d3a:	fe ff ff 
     d3d:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
     d44:	00 00 
     d46:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     d4d:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     d52:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d57:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
     d5c:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     d61:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
     d68:	ff ff ff 
     d6b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     d72:	00 00 
     d74:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
     d7b:	02 00 00 
     d7e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d83:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     d8a:	00 00 
     d8c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     d91:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     d98:	00 00 
     d9a:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     d9f:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
     da6:	ff ff ff 
     da9:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     db0:	00 00 
     db2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
     db9:	02 00 00 
     dbc:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
     dc1:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     dc8:	00 00 
     dca:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     dcf:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     dd6:	00 00 
     dd8:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     ddd:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
     de4:	ff ff ff 
     de7:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     dee:	00 00 
     df0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
     df7:	03 00 00 
     dfa:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     dff:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     e06:	00 00 
     e08:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     e0d:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     e14:	00 00 
     e16:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e1b:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
     e22:	ff ff ff 
     e25:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     e2c:	00 00 
     e2e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
     e35:	03 00 00 
     e38:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     e3d:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     e44:	00 00 
     e46:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
     e4b:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     e52:	00 00 
     e54:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     e59:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
     e60:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     e67:	00 00 
     e69:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
     e70:	04 00 00 
     e73:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e78:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     e7f:	00 00 
     e81:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     e86:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
     e8d:	00 00 
     e8f:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     e94:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
     e9b:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     ea2:	00 00 
     ea4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
     eab:	07 00 00 
     eae:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
     eb3:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     eb8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     ebd:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
     ec4:	00 00 
     ec6:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     ecb:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
     ed2:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
     ed9:	00 00 
     edb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
     ee2:	05 00 00 
     ee5:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     eea:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
     ef1:	00 00 
     ef3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     ef8:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
     eff:	00 00 
     f01:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f06:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
     f0d:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
     f14:	00 00 
     f16:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
     f1d:	06 00 00 
     f20:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     f25:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
     f2c:	00 00 
     f2e:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
     f33:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
     f3a:	00 00 
     f3c:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     f41:	c4 21 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm8
     f47:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm1
     f4e:	06 00 00 
     f51:	49 81 c1 90 00 00 00 	add    $0x90,%r9
     f58:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
     f5d:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
     f64:	00 00 
     f66:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
     f6b:	c4 c2 3d a8 fb       	vfmadd213ps %ymm11,%ymm8,%ymm7
     f70:	4d 39 d9             	cmp    %r11,%r9
     f73:	0f 82 d7 f2 ff ff    	jb     250 <_Z5benchv+0x120>
     f79:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
     f7f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     f85:	c4 63 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm5
     f8b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     f90:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
     f94:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
     f98:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
     f9e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     fa2:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
     fa6:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
     faa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     fb0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     fb6:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
     fbc:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
     fc2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     fc6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     fca:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     fce:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
     fd2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     fd6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
     fda:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     fde:	41 01 ce             	add    %ecx,%r14d
     fe1:	41 01 cf             	add    %ecx,%r15d
     fe4:	41 01 cd             	add    %ecx,%r13d
     fe7:	41 01 cc             	add    %ecx,%r12d
     fea:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
     fee:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     ff2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     ff6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     ffa:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
     ffe:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1004:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    1009:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    100e:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    1014:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    101a:	49 83 c2 04          	add    $0x4,%r10
    101e:	4d 39 da             	cmp    %r11,%r10
    1021:	0f 82 b9 f1 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1027:	0f 31                	rdtsc  
    1029:	48 c1 e2 20          	shl    $0x20,%rdx
    102d:	48 09 c2             	or     %rax,%rdx
    1030:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1036 <_Z5benchv+0xf06>
    1036:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    103b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1043 <_Z5benchv+0xf13>
    1042:	00 
    1043:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 104b <_Z5benchv+0xf1b>
    104a:	00 
    104b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    104e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1052:	0f af d1             	imul   %ecx,%edx
    1055:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    105b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    105f:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1065:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1069:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    106d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1071:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1075:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1079:	48 81 c4 08 09 00 00 	add    $0x908,%rsp
    1080:	5b                   	pop    %rbx
    1081:	41 5c                	pop    %r12
    1083:	41 5d                	pop    %r13
    1085:	41 5e                	pop    %r14
    1087:	41 5f                	pop    %r15
    1089:	5d                   	pop    %rbp
    108a:	c5 f8 77             	vzeroupper 
    108d:	c3                   	retq   
    108e:	90                   	nop
    108f:	90                   	nop

0000000000001090 <_Z6enablev>:
    1090:	31 c0                	xor    %eax,%eax
    1092:	c3                   	retq   
    1093:	90                   	nop
    1094:	90                   	nop
    1095:	90                   	nop
    1096:	90                   	nop
    1097:	90                   	nop
    1098:	90                   	nop
    1099:	90                   	nop
    109a:	90                   	nop
    109b:	90                   	nop
    109c:	90                   	nop
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z9n_reg_maxv>:
    10a0:	b8 62 00 00 00       	mov    $0x62,%eax
    10a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
