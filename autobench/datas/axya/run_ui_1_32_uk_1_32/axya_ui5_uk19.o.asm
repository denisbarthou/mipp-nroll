
axya_ui5_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f8 02 00 00    	imul   $0x2f8,%ecx,%eax
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
     13a:	48 81 ec 88 0c 00 00 	sub    $0xc88,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 2b 13 00 00    	jle    14a8 <_Z5benchv+0x1378>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 192 <_Z5benchv+0x62>
     192:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 199 <_Z5benchv+0x69>
     199:	44 8d 04 80          	lea    (%rax,%rax,4),%r8d
     19d:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
     1a0:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     1a4:	45 31 ed             	xor    %r13d,%r13d
     1a7:	41 89 c6             	mov    %eax,%r14d
     1aa:	45 31 ff             	xor    %r15d,%r15d
     1ad:	44 89 44 24 94       	mov    %r8d,-0x6c(%rsp)
     1b2:	48 81 c1 40 02 00 00 	add    $0x240,%rcx
     1b9:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
     1c0:	49 8d b9 40 02 00 00 	lea    0x240(%r9),%rdi
     1c7:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1cc:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
     1d1:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1d6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     1e5:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
     1ea:	48 63 d1             	movslq %ecx,%rdx
     1ed:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
     1f1:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1f6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ff:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     203:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     207:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     20b:	c4 82 7d 18 5c bb 04 	vbroadcastss 0x4(%r11,%r15,4),%ymm3
     212:	c4 82 7d 18 54 bb 08 	vbroadcastss 0x8(%r11,%r15,4),%ymm2
     219:	c4 82 7d 18 04 bb    	vbroadcastss (%r11,%r15,4),%ymm0
     21f:	49 8d 1c 92          	lea    (%r10,%rdx,4),%rbx
     223:	48 63 d5             	movslq %ebp,%rdx
     226:	49 63 ec             	movslq %r12d,%rbp
     229:	4d 8d 04 aa          	lea    (%r10,%rbp,4),%r8
     22d:	49 63 ee             	movslq %r14d,%rbp
     230:	49 8d 14 92          	lea    (%r10,%rdx,4),%rdx
     234:	4d 8d 0c aa          	lea    (%r10,%rbp,4),%r9
     238:	49 63 ed             	movslq %r13d,%rbp
     23b:	4d 8d 14 aa          	lea    (%r10,%rbp,4),%r10
     23f:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     246:	00 00 
     248:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     24f:	00 00 
     251:	c4 82 7d 18 5c bb 0c 	vbroadcastss 0xc(%r11,%r15,4),%ymm3
     258:	c4 82 7d 18 54 bb 10 	vbroadcastss 0x10(%r11,%r15,4),%ymm2
     25f:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     265:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     26c:	00 00 
     26e:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     275:	00 00 
     277:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     27e:	00 00 
     280:	c4 01 7c 10 b4 98 e0 	vmovups -0x120(%r8,%r11,4),%ymm14
     287:	fe ff ff 
     28a:	c4 81 7c 10 84 9a e0 	vmovups -0x220(%r10,%r11,4),%ymm0
     291:	fd ff ff 
     294:	c4 81 7c 10 a4 9a c0 	vmovups -0x240(%r10,%r11,4),%ymm4
     29b:	fd ff ff 
     29e:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
     2a5:	00 00 
     2a7:	c4 81 7c 10 ac 99 c0 	vmovups -0x240(%r9,%r11,4),%ymm5
     2ae:	fd ff ff 
     2b1:	c4 21 7c 10 8c 9a 60 	vmovups -0x1a0(%rdx,%r11,4),%ymm9
     2b8:	fe ff ff 
     2bb:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
     2c2:	00 00 
     2c4:	c4 81 7c 10 b4 98 c0 	vmovups -0x240(%r8,%r11,4),%ymm6
     2cb:	fd ff ff 
     2ce:	c4 a1 7c 10 94 9a c0 	vmovups -0x240(%rdx,%r11,4),%ymm2
     2d5:	fd ff ff 
     2d8:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     2df:	00 00 
     2e1:	c4 21 7c 10 a4 9b c0 	vmovups -0x240(%rbx,%r11,4),%ymm12
     2e8:	fd ff ff 
     2eb:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
     2f2:	00 00 
     2f4:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
     2fb:	00 00 
     2fd:	c4 01 7c 10 94 9a e0 	vmovups -0x120(%r10,%r11,4),%ymm10
     304:	fe ff ff 
     307:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     30e:	00 00 
     310:	c4 21 7c 10 9c 9a e0 	vmovups -0x220(%rdx,%r11,4),%ymm11
     317:	fd ff ff 
     31a:	c4 21 7c 10 84 9a 00 	vmovups -0x100(%rdx,%r11,4),%ymm8
     321:	ff ff ff 
     324:	c4 21 7c 10 ac 9b e0 	vmovups -0x220(%rbx,%r11,4),%ymm13
     32b:	fd ff ff 
     32e:	c4 21 7c 10 bc 9b 00 	vmovups -0x100(%rbx,%r11,4),%ymm15
     335:	ff ff ff 
     338:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     33f:	00 00 
     341:	c4 21 7c 10 b4 9a e0 	vmovups -0x120(%rdx,%r11,4),%ymm14
     348:	fe ff ff 
     34b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     352:	00 00 
     354:	c4 81 7c 10 84 9a 00 	vmovups -0x200(%r10,%r11,4),%ymm0
     35b:	fe ff ff 
     35e:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
     365:	00 00 
     367:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     36d:	c4 21 7c 10 8c 9b 60 	vmovups -0x1a0(%rbx,%r11,4),%ymm9
     374:	fe ff ff 
     377:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
     37e:	00 00 
     380:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
     387:	00 00 
     389:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     390:	00 00 
     392:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
     399:	00 00 
     39b:	c4 01 7c 10 94 99 e0 	vmovups -0x120(%r9,%r11,4),%ymm10
     3a2:	fe ff ff 
     3a5:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     3ac:	00 00 
     3ae:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     3b5:	00 00 
     3b7:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     3be:	00 00 
     3c0:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     3c7:	00 00 
     3c9:	c4 21 7c 10 b4 9b e0 	vmovups -0x120(%rbx,%r11,4),%ymm14
     3d0:	fe ff ff 
     3d3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     3da:	00 00 
     3dc:	c4 81 7c 10 84 9a 20 	vmovups -0x1e0(%r10,%r11,4),%ymm0
     3e3:	fe ff ff 
     3e6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     3ed:	00 00 
     3ef:	c4 01 7c 10 8c 9a 80 	vmovups -0x180(%r10,%r11,4),%ymm9
     3f6:	fe ff ff 
     3f9:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     400:	00 00 
     402:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     409:	00 00 
     40b:	c4 01 7c 10 b4 9a 00 	vmovups -0x100(%r10,%r11,4),%ymm14
     412:	ff ff ff 
     415:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     41c:	00 00 
     41e:	c4 81 7c 10 84 99 e0 	vmovups -0x220(%r9,%r11,4),%ymm0
     425:	fd ff ff 
     428:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     42f:	00 00 
     431:	c4 01 7c 10 8c 99 80 	vmovups -0x180(%r9,%r11,4),%ymm9
     438:	fe ff ff 
     43b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     442:	00 00 
     444:	c4 01 7c 10 b4 99 00 	vmovups -0x100(%r9,%r11,4),%ymm14
     44b:	ff ff ff 
     44e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     455:	00 00 
     457:	c4 81 7c 10 84 99 00 	vmovups -0x200(%r9,%r11,4),%ymm0
     45e:	fe ff ff 
     461:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     468:	00 00 
     46a:	c4 01 7c 10 8c 98 80 	vmovups -0x180(%r8,%r11,4),%ymm9
     471:	fe ff ff 
     474:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     47b:	00 00 
     47d:	c4 01 7c 10 b4 98 00 	vmovups -0x100(%r8,%r11,4),%ymm14
     484:	ff ff ff 
     487:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     48e:	00 00 
     490:	c4 81 7c 10 84 99 20 	vmovups -0x1e0(%r9,%r11,4),%ymm0
     497:	fe ff ff 
     49a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     4a1:	00 00 
     4a3:	c4 21 7c 10 8c 9a 80 	vmovups -0x180(%rdx,%r11,4),%ymm9
     4aa:	fe ff ff 
     4ad:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
     4b4:	00 00 
     4b6:	c4 01 7c 10 b4 9a 20 	vmovups -0xe0(%r10,%r11,4),%ymm14
     4bd:	ff ff ff 
     4c0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     4c7:	00 00 
     4c9:	c4 a1 7c 10 84 9f c0 	vmovups -0x240(%rdi,%r11,4),%ymm0
     4d0:	fd ff ff 
     4d3:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     4da:	00 00 
     4dc:	c4 21 7c 10 8c 9b 80 	vmovups -0x180(%rbx,%r11,4),%ymm9
     4e3:	fe ff ff 
     4e6:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
     4ed:	00 00 
     4ef:	c4 01 7c 10 b4 99 20 	vmovups -0xe0(%r9,%r11,4),%ymm14
     4f6:	ff ff ff 
     4f9:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4fe:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
     505:	00 00 
     507:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     50e:	00 00 
     510:	c4 01 7c 10 8c 9a a0 	vmovups -0x160(%r10,%r11,4),%ymm9
     517:	fe ff ff 
     51a:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     521:	00 00 
     523:	c4 01 7c 10 b4 98 20 	vmovups -0xe0(%r8,%r11,4),%ymm14
     52a:	ff ff ff 
     52d:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     532:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
     539:	00 00 
     53b:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     542:	00 00 
     544:	c4 01 7c 10 8c 99 a0 	vmovups -0x160(%r9,%r11,4),%ymm9
     54b:	fe ff ff 
     54e:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     555:	00 00 
     557:	c4 21 7c 10 b4 9a 20 	vmovups -0xe0(%rdx,%r11,4),%ymm14
     55e:	ff ff ff 
     561:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     566:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
     56d:	00 00 
     56f:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     576:	00 00 
     578:	c4 01 7c 10 8c 98 a0 	vmovups -0x160(%r8,%r11,4),%ymm9
     57f:	fe ff ff 
     582:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
     589:	00 00 
     58b:	c4 21 7c 10 b4 9b 20 	vmovups -0xe0(%rbx,%r11,4),%ymm14
     592:	ff ff ff 
     595:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     59a:	c4 81 7c 10 94 98 00 	vmovups -0x200(%r8,%r11,4),%ymm2
     5a1:	fe ff ff 
     5a4:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     5ab:	00 00 
     5ad:	c4 21 7c 10 8c 9a a0 	vmovups -0x160(%rdx,%r11,4),%ymm9
     5b4:	fe ff ff 
     5b7:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     5bc:	c4 01 7c 10 a4 98 e0 	vmovups -0x220(%r8,%r11,4),%ymm12
     5c3:	fd ff ff 
     5c6:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
     5cd:	00 00 
     5cf:	c4 01 7c 10 b4 9a 40 	vmovups -0xc0(%r10,%r11,4),%ymm14
     5d6:	ff ff ff 
     5d9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     5de:	c4 81 7c 10 94 98 20 	vmovups -0x1e0(%r8,%r11,4),%ymm2
     5e5:	fe ff ff 
     5e8:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     5ef:	00 00 
     5f1:	c4 21 7c 10 8c 9b a0 	vmovups -0x160(%rbx,%r11,4),%ymm9
     5f8:	fe ff ff 
     5fb:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     602:	00 00 
     604:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     60b:	00 00 
     60d:	c4 01 7c 10 b4 99 40 	vmovups -0xc0(%r9,%r11,4),%ymm14
     614:	ff ff ff 
     617:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     61e:	00 00 
     620:	c4 a1 7c 10 94 9a 00 	vmovups -0x200(%rdx,%r11,4),%ymm2
     627:	fe ff ff 
     62a:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     631:	00 00 
     633:	c4 01 7c 10 8c 9a c0 	vmovups -0x140(%r10,%r11,4),%ymm9
     63a:	fe ff ff 
     63d:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     644:	00 00 
     646:	c4 01 7c 10 b4 98 40 	vmovups -0xc0(%r8,%r11,4),%ymm14
     64d:	ff ff ff 
     650:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     656:	c4 a1 7c 10 94 9a 20 	vmovups -0x1e0(%rdx,%r11,4),%ymm2
     65d:	fe ff ff 
     660:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     667:	00 00 
     669:	c4 01 7c 10 8c 99 c0 	vmovups -0x140(%r9,%r11,4),%ymm9
     670:	fe ff ff 
     673:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     67a:	00 00 
     67c:	c4 21 7c 10 b4 9a 40 	vmovups -0xc0(%rdx,%r11,4),%ymm14
     683:	ff ff ff 
     686:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 94 9b 00 	vmovups -0x200(%rbx,%r11,4),%ymm2
     696:	fe ff ff 
     699:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     6a0:	00 00 
     6a2:	c4 01 7c 10 8c 98 c0 	vmovups -0x140(%r8,%r11,4),%ymm9
     6a9:	fe ff ff 
     6ac:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
     6b3:	00 00 
     6b5:	c4 21 7c 10 b4 9b 40 	vmovups -0xc0(%rbx,%r11,4),%ymm14
     6bc:	ff ff ff 
     6bf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6c5:	c4 a1 7c 10 94 9b 20 	vmovups -0x1e0(%rbx,%r11,4),%ymm2
     6cc:	fe ff ff 
     6cf:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     6d6:	00 00 
     6d8:	c4 21 7c 10 8c 9a c0 	vmovups -0x140(%rdx,%r11,4),%ymm9
     6df:	fe ff ff 
     6e2:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
     6e9:	00 00 
     6eb:	c4 01 7c 10 b4 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm14
     6f2:	ff ff ff 
     6f5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     6fc:	00 00 
     6fe:	c4 81 7c 10 94 9a 40 	vmovups -0x1c0(%r10,%r11,4),%ymm2
     705:	fe ff ff 
     708:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     70f:	00 00 
     711:	c4 21 7c 10 8c 9b c0 	vmovups -0x140(%rbx,%r11,4),%ymm9
     718:	fe ff ff 
     71b:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
     722:	00 00 
     724:	c4 01 7c 10 b4 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm14
     72b:	ff ff ff 
     72e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     735:	00 00 
     737:	c4 81 7c 10 94 99 40 	vmovups -0x1c0(%r9,%r11,4),%ymm2
     73e:	fe ff ff 
     741:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     748:	00 00 
     74a:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
     751:	00 00 
     753:	c4 01 7c 10 b4 98 60 	vmovups -0xa0(%r8,%r11,4),%ymm14
     75a:	ff ff ff 
     75d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     764:	00 00 
     766:	c4 81 7c 10 94 98 40 	vmovups -0x1c0(%r8,%r11,4),%ymm2
     76d:	fe ff ff 
     770:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
     777:	00 00 
     779:	c4 21 7c 10 b4 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm14
     780:	ff ff ff 
     783:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     789:	c4 a1 7c 10 94 9a 40 	vmovups -0x1c0(%rdx,%r11,4),%ymm2
     790:	fe ff ff 
     793:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
     79a:	00 00 
     79c:	c4 21 7c 10 b4 9b 60 	vmovups -0xa0(%rbx,%r11,4),%ymm14
     7a3:	ff ff ff 
     7a6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7ac:	c4 a1 7c 10 94 9b 40 	vmovups -0x1c0(%rbx,%r11,4),%ymm2
     7b3:	fe ff ff 
     7b6:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
     7bd:	00 00 
     7bf:	c4 01 7c 10 74 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm14
     7c6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7cd:	00 00 
     7cf:	c4 81 7c 10 94 9a 60 	vmovups -0x1a0(%r10,%r11,4),%ymm2
     7d6:	fe ff ff 
     7d9:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     7e0:	00 00 
     7e2:	c4 01 7c 10 74 99 80 	vmovups -0x80(%r9,%r11,4),%ymm14
     7e9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     7f0:	00 00 
     7f2:	c4 81 7c 10 94 99 60 	vmovups -0x1a0(%r9,%r11,4),%ymm2
     7f9:	fe ff ff 
     7fc:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
     803:	00 00 
     805:	c4 01 7c 10 74 98 80 	vmovups -0x80(%r8,%r11,4),%ymm14
     80c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     813:	00 00 
     815:	c4 81 7c 10 94 98 60 	vmovups -0x1a0(%r8,%r11,4),%ymm2
     81c:	fe ff ff 
     81f:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
     826:	00 00 
     828:	c4 21 7c 10 74 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm14
     82f:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     836:	00 00 
     838:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
     83f:	00 00 
     841:	c4 21 7c 10 74 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm14
     848:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
     84f:	00 00 
     851:	c4 01 7c 10 74 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm14
     858:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     85f:	00 00 
     861:	c4 01 7c 10 74 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm14
     868:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     86f:	00 00 
     871:	c4 01 7c 10 74 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm14
     878:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     87f:	00 00 
     881:	c4 21 7c 10 74 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm14
     888:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     88f:	00 00 
     891:	c4 21 7c 10 74 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm14
     898:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     89f:	00 00 
     8a1:	c4 01 7c 10 74 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm14
     8a8:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     8af:	00 00 
     8b1:	c4 01 7c 10 74 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm14
     8b8:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     8bf:	00 00 
     8c1:	c4 01 7c 10 74 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm14
     8c8:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     8cf:	00 00 
     8d1:	c4 21 7c 10 74 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm14
     8d8:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     8df:	00 00 
     8e1:	c4 21 7c 10 74 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm14
     8e8:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     8ef:	00 00 
     8f1:	c4 01 7c 10 74 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm14
     8f8:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     8ff:	00 00 
     901:	c4 01 7c 10 74 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm14
     908:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     90f:	00 00 
     911:	c4 01 7c 10 74 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm14
     918:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     91f:	00 00 
     921:	c4 21 7c 10 74 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm14
     928:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     92f:	00 00 
     931:	c4 21 7c 10 74 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm14
     938:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     93f:	00 00 
     941:	c4 01 7c 10 34 9a    	vmovups (%r10,%r11,4),%ymm14
     947:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     94e:	00 00 
     950:	c4 01 7c 10 34 99    	vmovups (%r9,%r11,4),%ymm14
     956:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     95d:	00 00 
     95f:	c4 01 7c 10 34 98    	vmovups (%r8,%r11,4),%ymm14
     965:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     96c:	00 00 
     96e:	c4 21 7c 10 34 9a    	vmovups (%rdx,%r11,4),%ymm14
     974:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     97b:	00 00 
     97d:	c4 21 7c 10 34 9b    	vmovups (%rbx,%r11,4),%ymm14
     983:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x240(%rdi,%r11,4)
     98a:	fd ff ff 
     98d:	c4 a1 7c 10 84 9f e0 	vmovups -0x220(%rdi,%r11,4),%ymm0
     994:	fd ff ff 
     997:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     99e:	07 00 00 
     9a1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     9a8:	06 00 00 
     9ab:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
     9bb:	00 00 
     9bd:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     9c2:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     9c7:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     9cc:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
     9d3:	00 00 
     9d5:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     9da:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     9df:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x220(%rdi,%r11,4)
     9e6:	fd ff ff 
     9e9:	c4 a1 7c 10 84 9f 00 	vmovups -0x200(%rdi,%r11,4),%ymm0
     9f0:	fe ff ff 
     9f3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     9fa:	07 00 00 
     9fd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     a04:	07 00 00 
     a07:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     a0d:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     a14:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
     a1b:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x200(%rdi,%r11,4)
     a22:	fe ff ff 
     a25:	c4 a1 7c 10 84 9f 20 	vmovups -0x1e0(%rdi,%r11,4),%ymm0
     a2c:	fe ff ff 
     a2f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
     a36:	08 00 00 
     a39:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
     a40:	08 00 00 
     a43:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     a4a:	00 00 00 
     a4d:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
     a52:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
     a59:	01 00 00 
     a5c:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0x1e0(%rdi,%r11,4)
     a63:	fe ff ff 
     a66:	c4 a1 7c 10 84 9f 40 	vmovups -0x1c0(%rdi,%r11,4),%ymm0
     a6d:	fe ff ff 
     a70:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     a77:	00 00 00 
     a7a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     a81:	01 00 00 
     a84:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
     a8b:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
     a92:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
     a99:	00 00 00 
     a9c:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0x1c0(%rdi,%r11,4)
     aa3:	fe ff ff 
     aa6:	c4 a1 7c 10 84 9f 60 	vmovups -0x1a0(%rdi,%r11,4),%ymm0
     aad:	fe ff ff 
     ab0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     ab7:	01 00 00 
     aba:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     ac1:	01 00 00 
     ac4:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     ac9:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     ad0:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
     ad7:	00 00 
     ad9:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm0
     ae0:	01 00 00 
     ae3:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x1a0(%rdi,%r11,4)
     aea:	fe ff ff 
     aed:	c4 a1 7c 10 84 9f 80 	vmovups -0x180(%rdi,%r11,4),%ymm0
     af4:	fe ff ff 
     af7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     afe:	02 00 00 
     b01:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     b08:	01 00 00 
     b0b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     b12:	01 00 00 
     b15:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     b1c:	02 00 00 
     b1f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     b26:	02 00 00 
     b29:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x180(%rdi,%r11,4)
     b30:	fe ff ff 
     b33:	c4 a1 7c 10 84 9f a0 	vmovups -0x160(%rdi,%r11,4),%ymm0
     b3a:	fe ff ff 
     b3d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     b44:	02 00 00 
     b47:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     b4e:	03 00 00 
     b51:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     b58:	03 00 00 
     b5b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
     b62:	03 00 00 
     b65:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     b6c:	03 00 00 
     b6f:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x160(%rdi,%r11,4)
     b76:	fe ff ff 
     b79:	c4 a1 7c 10 84 9f c0 	vmovups -0x140(%rdi,%r11,4),%ymm0
     b80:	fe ff ff 
     b83:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     b8a:	03 00 00 
     b8d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     b94:	03 00 00 
     b97:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     b9e:	03 00 00 
     ba1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     ba8:	03 00 00 
     bab:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     bb0:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
     bb7:	00 00 
     bb9:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x140(%rdi,%r11,4)
     bc0:	fe ff ff 
     bc3:	c4 a1 7c 10 84 9f e0 	vmovups -0x120(%rdi,%r11,4),%ymm0
     bca:	fe ff ff 
     bcd:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     bd4:	04 00 00 
     bd7:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     bdc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     be3:	02 00 00 
     be6:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
     bed:	00 00 
     bef:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     bf6:	02 00 00 
     bf9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm0
     c00:	02 00 00 
     c03:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x120(%rdi,%r11,4)
     c0a:	fe ff ff 
     c0d:	c4 a1 7c 10 84 9f 00 	vmovups -0x100(%rdi,%r11,4),%ymm0
     c14:	ff ff ff 
     c17:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     c1e:	01 00 00 
     c21:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     c28:	02 00 00 
     c2b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     c32:	04 00 00 
     c35:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     c3a:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
     c41:	00 00 
     c43:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
     c48:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
     c4f:	00 00 
     c51:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x100(%rdi,%r11,4)
     c58:	ff ff ff 
     c5b:	c4 a1 7c 10 84 9f 20 	vmovups -0xe0(%rdi,%r11,4),%ymm0
     c62:	ff ff ff 
     c65:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     c6c:	04 00 00 
     c6f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     c76:	04 00 00 
     c79:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     c80:	04 00 00 
     c83:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
     c8a:	04 00 00 
     c8d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
     c94:	04 00 00 
     c97:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0xe0(%rdi,%r11,4)
     c9e:	ff ff ff 
     ca1:	c4 a1 7c 10 84 9f 40 	vmovups -0xc0(%rdi,%r11,4),%ymm0
     ca8:	ff ff ff 
     cab:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     cb2:	04 00 00 
     cb5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     cbc:	05 00 00 
     cbf:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     cc6:	05 00 00 
     cc9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
     cd0:	05 00 00 
     cd3:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     cda:	05 00 00 
     cdd:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0xc0(%rdi,%r11,4)
     ce4:	ff ff ff 
     ce7:	c4 a1 7c 10 84 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm0
     cee:	ff ff ff 
     cf1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
     cf8:	05 00 00 
     cfb:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     d02:	05 00 00 
     d05:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
     d0c:	05 00 00 
     d0f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
     d16:	05 00 00 
     d19:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
     d20:	06 00 00 
     d23:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0xa0(%rdi,%r11,4)
     d2a:	ff ff ff 
     d2d:	c4 a1 7c 10 44 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm0
     d34:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     d3b:	06 00 00 
     d3e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     d45:	06 00 00 
     d48:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     d4f:	06 00 00 
     d52:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     d59:	06 00 00 
     d5c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
     d63:	06 00 00 
     d66:	c4 a1 7c 11 44 9f 80 	vmovups %ymm0,-0x80(%rdi,%r11,4)
     d6d:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
     d74:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     d7b:	06 00 00 
     d7e:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     d85:	07 00 00 
     d88:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
     d8f:	07 00 00 
     d92:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
     d99:	07 00 00 
     d9c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
     da3:	07 00 00 
     da6:	c4 a1 7c 11 44 9f a0 	vmovups %ymm0,-0x60(%rdi,%r11,4)
     dad:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
     db4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
     dbb:	07 00 00 
     dbe:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
     dc5:	08 00 00 
     dc8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
     dcf:	08 00 00 
     dd2:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
     dd9:	08 00 00 
     ddc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
     de3:	08 00 00 
     de6:	c4 a1 7c 11 44 9f c0 	vmovups %ymm0,-0x40(%rdi,%r11,4)
     ded:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
     df4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
     dfb:	08 00 00 
     dfe:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
     e05:	08 00 00 
     e08:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
     e0f:	09 00 00 
     e12:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
     e19:	09 00 00 
     e1c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
     e23:	09 00 00 
     e26:	c4 a1 7c 11 44 9f e0 	vmovups %ymm0,-0x20(%rdi,%r11,4)
     e2d:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
     e33:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
     e3a:	09 00 00 
     e3d:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
     e44:	00 00 
     e46:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
     e4d:	09 00 00 
     e50:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     e57:	00 00 
     e59:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
     e60:	09 00 00 
     e63:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm0
     e6a:	00 00 00 
     e6d:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
     e74:	00 00 
     e76:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
     e7d:	09 00 00 
     e80:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
     e87:	00 00 
     e89:	c4 a1 7c 11 04 9f    	vmovups %ymm0,(%rdi,%r11,4)
     e8f:	c4 a1 7c 10 84 9e c0 	vmovups -0x240(%rsi,%r11,4),%ymm0
     e96:	fd ff ff 
     e99:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm9
     ea0:	0c 00 00 
     ea3:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm10
     eaa:	0c 00 00 
     ead:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm11
     eb4:	0b 00 00 
     eb7:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm8
     ebe:	0b 00 00 
     ec1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
     ec8:	0c 00 00 
     ecb:	c4 a1 7c 10 84 9e e0 	vmovups -0x220(%rsi,%r11,4),%ymm0
     ed2:	fd ff ff 
     ed5:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     eda:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
     ee1:	00 00 
     ee3:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
     ee8:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     eed:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
     ef2:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
     ef9:	00 00 
     efb:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
     f02:	00 00 
     f04:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f0b:	00 00 
     f0d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     f12:	c4 a1 7c 10 84 9e 00 	vmovups -0x200(%rsi,%r11,4),%ymm0
     f19:	fe ff ff 
     f1c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f21:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     f28:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     f2d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f33:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f38:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
     f3d:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
     f44:	00 00 
     f46:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     f4b:	c4 a1 7c 10 84 9e 20 	vmovups -0x1e0(%rsi,%r11,4),%ymm0
     f52:	fe ff ff 
     f55:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f5c:	00 00 
     f5e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
     f65:	01 00 00 
     f68:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     f6d:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     f72:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     f77:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
     f7c:	c4 a1 7c 10 84 9e 40 	vmovups -0x1c0(%rsi,%r11,4),%ymm0
     f83:	fe ff ff 
     f86:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f8c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f93:	00 00 
     f95:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
     f9c:	00 00 00 
     f9f:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     fa4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     faa:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     faf:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
     fb4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     fbb:	00 00 
     fbd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     fc4:	00 00 
     fc6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
     fcb:	c4 a1 7c 10 84 9e 60 	vmovups -0x1a0(%rsi,%r11,4),%ymm0
     fd2:	fe ff ff 
     fd5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
     fdc:	01 00 00 
     fdf:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
     fe4:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
     feb:	00 00 
     fed:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     ff2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     ff7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ffd:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1002:	c4 a1 7c 10 84 9e 80 	vmovups -0x180(%rsi,%r11,4),%ymm0
    1009:	fe ff ff 
    100c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1013:	00 00 
    1015:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    101c:	02 00 00 
    101f:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1024:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    102b:	00 00 
    102d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1032:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1039:	00 00 
    103b:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1040:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1045:	c4 a1 7c 10 84 9e a0 	vmovups -0x160(%rsi,%r11,4),%ymm0
    104c:	fe ff ff 
    104f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1056:	00 00 
    1058:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    105f:	00 00 
    1061:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    1068:	03 00 00 
    106b:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1070:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1077:	00 00 
    1079:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    107e:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1085:	00 00 
    1087:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    108c:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1091:	c4 a1 7c 10 84 9e c0 	vmovups -0x140(%rsi,%r11,4),%ymm0
    1098:	fe ff ff 
    109b:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    10a2:	00 00 
    10a4:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    10ab:	00 00 
    10ad:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    10b4:	0b 00 00 
    10b7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    10bc:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    10c3:	00 00 
    10c5:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    10ca:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    10d1:	00 00 
    10d3:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    10d8:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    10dd:	c4 a1 7c 10 84 9e e0 	vmovups -0x120(%rsi,%r11,4),%ymm0
    10e4:	fe ff ff 
    10e7:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    10ee:	00 00 
    10f0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    10f7:	00 00 
    10f9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1100:	02 00 00 
    1103:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1108:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    110f:	00 00 
    1111:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1116:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    111d:	00 00 
    111f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1124:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    112b:	00 00 
    112d:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1132:	c4 a1 7c 10 84 9e 00 	vmovups -0x100(%rsi,%r11,4),%ymm0
    1139:	ff ff ff 
    113c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1143:	00 00 
    1145:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    114a:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1151:	00 00 
    1153:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1158:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
    115d:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1164:	00 00 
    1166:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    116b:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    1172:	00 00 
    1174:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1179:	c4 a1 7c 10 84 9e 20 	vmovups -0xe0(%rsi,%r11,4),%ymm0
    1180:	ff ff ff 
    1183:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    118a:	00 00 
    118c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1193:	04 00 00 
    1196:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    119b:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    11a2:	00 00 
    11a4:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    11a9:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    11b0:	00 00 
    11b2:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    11b7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    11bc:	c4 a1 7c 10 84 9e 40 	vmovups -0xc0(%rsi,%r11,4),%ymm0
    11c3:	ff ff ff 
    11c6:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    11cd:	00 00 
    11cf:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    11d6:	00 00 
    11d8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    11df:	05 00 00 
    11e2:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    11e7:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    11ee:	00 00 
    11f0:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    11f5:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    11fc:	00 00 
    11fe:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1203:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1208:	c4 a1 7c 10 84 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm0
    120f:	ff ff ff 
    1212:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    1219:	00 00 
    121b:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    1222:	00 00 
    1224:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    122b:	06 00 00 
    122e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1233:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    123a:	00 00 
    123c:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1241:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    1248:	00 00 
    124a:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    124f:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1254:	c4 a1 7c 10 44 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm0
    125b:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1262:	00 00 
    1264:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    126b:	00 00 
    126d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1274:	06 00 00 
    1277:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    127c:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1283:	00 00 
    1285:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    128a:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    1291:	00 00 
    1293:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1298:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    129f:	00 00 
    12a1:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    12a6:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
    12ad:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    12b4:	00 00 
    12b6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    12bd:	07 00 00 
    12c0:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    12c5:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    12cc:	00 00 
    12ce:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    12d3:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    12da:	00 00 
    12dc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12e1:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    12e8:	00 00 
    12ea:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    12ef:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
    12f6:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    12fd:	00 00 
    12ff:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1306:	08 00 00 
    1309:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    130e:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    1315:	00 00 
    1317:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    131c:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1323:	00 00 
    1325:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    132a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    132f:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
    1336:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    133d:	00 00 
    133f:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1346:	00 00 
    1348:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    134f:	09 00 00 
    1352:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1357:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    135e:	00 00 
    1360:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1365:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    136c:	00 00 
    136e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1373:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1378:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
    137e:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1385:	00 00 
    1387:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    138e:	09 00 00 
    1391:	49 81 c3 98 00 00 00 	add    $0x98,%r11
    1398:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    139d:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    13a4:	00 00 
    13a6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    13ab:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    13b2:	00 00 
    13b4:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    13b9:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    13be:	49 39 c3             	cmp    %rax,%r11
    13c1:	0f 82 b9 ee ff ff    	jb     280 <_Z5benchv+0x150>
    13c7:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    13cd:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    13d3:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    13d9:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    13de:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    13e2:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
    13e6:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    13ea:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    13ee:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    13f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    13f8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    13fe:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1404:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1408:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    140e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1412:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1416:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    141a:	c5 7a 16 c8          	vmovshdup %xmm0,%xmm9
    141e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1422:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1426:	01 d5                	add    %edx,%ebp
    1428:	41 01 d4             	add    %edx,%r12d
    142b:	41 01 d6             	add    %edx,%r14d
    142e:	41 01 d5             	add    %edx,%r13d
    1431:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    1437:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    143b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    143f:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1443:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1447:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    144d:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1451:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1455:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    145a:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    145f:	c4 a1 78 58 04 b9    	vaddps (%rcx,%r15,4),%xmm0,%xmm0
    1465:	c4 a1 78 11 04 b9    	vmovups %xmm0,(%rcx,%r15,4)
    146b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1471:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1475:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    147b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    147f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1483:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1487:	c4 a1 7a 58 44 b9 10 	vaddss 0x10(%rcx,%r15,4),%xmm0,%xmm0
    148e:	c4 a1 7a 11 44 b9 10 	vmovss %xmm0,0x10(%rcx,%r15,4)
    1495:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1499:	49 83 c7 05          	add    $0x5,%r15
    149d:	01 d1                	add    %edx,%ecx
    149f:	49 39 c7             	cmp    %rax,%r15
    14a2:	0f 82 38 ed ff ff    	jb     1e0 <_Z5benchv+0xb0>
    14a8:	0f 31                	rdtsc  
    14aa:	48 c1 e2 20          	shl    $0x20,%rdx
    14ae:	48 09 c2             	or     %rax,%rdx
    14b1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14b7 <_Z5benchv+0x1387>
    14b7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14bc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14c4 <_Z5benchv+0x1394>
    14c3:	00 
    14c4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14cc <_Z5benchv+0x139c>
    14cb:	00 
    14cc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    14cf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    14d3:	0f af d1             	imul   %ecx,%edx
    14d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14dc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14e0:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    14e6:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    14ea:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    14ee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14f2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    14f6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14fa:	48 81 c4 88 0c 00 00 	add    $0xc88,%rsp
    1501:	5b                   	pop    %rbx
    1502:	41 5c                	pop    %r12
    1504:	41 5d                	pop    %r13
    1506:	41 5e                	pop    %r14
    1508:	41 5f                	pop    %r15
    150a:	5d                   	pop    %rbp
    150b:	c5 f8 77             	vzeroupper 
    150e:	c3                   	retq   
    150f:	90                   	nop

0000000000001510 <_Z6enablev>:
    1510:	31 c0                	xor    %eax,%eax
    1512:	c3                   	retq   
    1513:	90                   	nop
    1514:	90                   	nop
    1515:	90                   	nop
    1516:	90                   	nop
    1517:	90                   	nop
    1518:	90                   	nop
    1519:	90                   	nop
    151a:	90                   	nop
    151b:	90                   	nop
    151c:	90                   	nop
    151d:	90                   	nop
    151e:	90                   	nop
    151f:	90                   	nop

0000000000001520 <_Z9n_reg_maxv>:
    1520:	b8 7c 00 00 00       	mov    $0x7c,%eax
    1525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
