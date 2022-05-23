
axya_ui9_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f8 01 00 00    	imul   $0x1f8,%ecx,%eax
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
     13a:	48 81 ec e8 09 00 00 	sub    $0x9e8,%rsp
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
     16f:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 2c 0e 00 00    	jle    fa9 <_Z5benchv+0xe79>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	45 31 c0             	xor    %r8d,%r8d
     1a3:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1a8:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1b9:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     1c0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1c5:	41 89 cb             	mov    %ecx,%r11d
     1c8:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     1cb:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     1cf:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     1d4:	44 8d 0c 12          	lea    (%rdx,%rdx,1),%r9d
     1d8:	41 29 d3             	sub    %edx,%r11d
     1db:	44 8d 24 92          	lea    (%rdx,%rdx,4),%r12d
     1df:	44 8d 2c 95 00 00 00 	lea    0x0(,%rdx,4),%r13d
     1e6:	00 
     1e7:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
     1ea:	89 d3                	mov    %edx,%ebx
     1ec:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1f0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1f5:	89 4c 24 b4          	mov    %ecx,-0x4c(%rsp)
     1f9:	48 63 c9             	movslq %ecx,%rcx
     1fc:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
     201:	44 89 64 24 a8       	mov    %r12d,-0x58(%rsp)
     206:	44 89 6c 24 a4       	mov    %r13d,-0x5c(%rsp)
     20b:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     210:	89 dd                	mov    %ebx,%ebp
     212:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
     217:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     21c:	89 44 24 a0          	mov    %eax,-0x60(%rsp)
     220:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     224:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     228:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     22c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     230:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     234:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     239:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     23d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     242:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     246:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
     24a:	49 63 cb             	movslq %r11d,%rcx
     24d:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     251:	49 63 ca             	movslq %r10d,%rcx
     254:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     258:	49 63 cc             	movslq %r12d,%rcx
     25b:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     25f:	49 63 cd             	movslq %r13d,%rcx
     262:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     266:	48 63 c8             	movslq %eax,%rcx
     269:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     26e:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     272:	49 63 c9             	movslq %r9d,%rcx
     275:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     279:	48 63 cd             	movslq %ebp,%rcx
     27c:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     280:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     285:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     289:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     28e:	b9 00 00 00 00       	mov    $0x0,%ecx
     293:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     299:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     2a0:	00 00 
     2a2:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
     2a9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     2b0:	00 00 
     2b2:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
     2b9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     2c0:	00 00 
     2c2:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
     2c9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     2d0:	00 00 
     2d2:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
     2d9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     2e0:	00 00 
     2e2:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
     2e9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     2f0:	00 00 
     2f2:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
     2f9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     300:	00 00 
     302:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
     309:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
     319:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     320:	00 00 
     322:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     326:	90                   	nop
     327:	90                   	nop
     328:	90                   	nop
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	c4 41 7c 10 94 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm10
     337:	ff ff ff 
     33a:	c4 c1 7c 10 a4 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm4
     341:	ff ff ff 
     344:	c5 7c 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm11
     349:	c5 fd 11 8c 24 a0 09 	vmovupd %ymm1,0x9a0(%rsp)
     350:	00 00 
     352:	c5 fc 10 8c 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm1
     359:	ff ff 
     35b:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
     362:	00 00 
     364:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     36b:	00 00 
     36d:	c5 fc 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm7
     374:	ff ff 
     376:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     37d:	00 00 
     37f:	c4 41 7c 10 ac 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm13
     386:	ff ff ff 
     389:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
     390:	00 00 
     392:	c4 41 7c 10 b4 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm14
     399:	ff ff ff 
     39c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     3a3:	00 00 
     3a5:	c4 c1 7c 10 84 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm0
     3ac:	ff ff ff 
     3af:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     3b6:	00 00 
     3b8:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
     3bf:	00 00 
     3c1:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
     3c8:	00 00 
     3ca:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     3da:	00 00 
     3dc:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     3e3:	00 00 
     3e5:	c4 c1 7c 10 5c 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm3
     3ec:	c4 c1 7c 10 54 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm2
     3f3:	c4 c1 7c 10 6c 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm5
     3fa:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
     401:	00 00 
     403:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
     40a:	00 00 
     40c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     413:	00 00 
     415:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     41c:	00 00 
     41e:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     425:	00 00 
     427:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     42e:	00 00 
     430:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     437:	00 00 
     439:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
     440:	00 00 
     442:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
     449:	00 00 
     44b:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     452:	00 00 
     454:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     45b:	00 00 
     45d:	c4 42 5d b8 da       	vfmadd231ps %ymm10,%ymm4,%ymm11
     462:	c4 c1 7c 10 64 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm4
     469:	c4 42 75 b8 d9       	vfmadd231ps %ymm9,%ymm1,%ymm11
     46e:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     475:	00 00 
     477:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     47e:	00 00 
     480:	c4 c1 7c 10 64 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm4
     487:	c4 62 45 b8 d9       	vfmadd231ps %ymm1,%ymm7,%ymm11
     48c:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
     493:	00 00 
     495:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
     49c:	00 00 
     49e:	c5 fc 10 64 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm4
     4a4:	c4 42 15 b8 d8       	vfmadd231ps %ymm8,%ymm13,%ymm11
     4a9:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
     4b0:	00 00 
     4b2:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
     4b9:	00 00 
     4bb:	c5 fc 10 64 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm4
     4c1:	c4 42 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm11
     4c6:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
     4cd:	00 00 
     4cf:	c4 62 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm11
     4d4:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm11
     4db:	04 00 00 
     4de:	c4 c1 7c 10 84 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm0
     4e5:	ff ff ff 
     4e8:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
     4ef:	00 00 
     4f1:	c4 c1 7c 10 64 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm4
     4f8:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     4ff:	00 00 
     501:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
     508:	00 00 
     50a:	c4 c1 7c 10 64 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm4
     511:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     516:	c4 c1 7c 10 84 8e 40 	vmovups -0xc0(%r14,%rcx,4),%ymm0
     51d:	ff ff ff 
     520:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
     527:	00 00 
     529:	c4 c1 7c 10 64 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm4
     530:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     537:	00 00 
     539:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     53e:	c4 c1 7c 10 84 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm0
     545:	ff ff ff 
     548:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
     54f:	00 00 
     551:	c4 c1 7c 10 64 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm4
     558:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     55e:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     565:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
     56c:	00 00 
     56e:	c4 c1 7c 10 64 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm4
     575:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     57c:	00 00 
     57e:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     585:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
     58c:	00 00 
     58e:	c4 c1 7c 10 64 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm4
     595:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     59c:	00 00 
     59e:	c5 fc 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm0
     5a5:	ff ff 
     5a7:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
     5ae:	00 00 
     5b0:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
     5b6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5bb:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     5c1:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
     5d0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5d7:	00 00 
     5d9:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
     5df:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
     5e6:	00 00 
     5e8:	c5 fc 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm4
     5ed:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm0
     5fd:	ff ff 
     5ff:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     606:	00 00 
     608:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
     60e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     614:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     61a:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
     621:	00 00 
     623:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
     62a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     631:	00 00 
     633:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
     639:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
     640:	00 00 
     642:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
     648:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     64f:	00 00 
     651:	c4 c1 7c 10 84 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm0
     658:	ff ff ff 
     65b:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     662:	00 00 
     664:	c4 c1 7c 10 24 8f    	vmovups (%r15,%rcx,4),%ymm4
     66a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     670:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     677:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     67e:	00 00 
     680:	c4 c1 7c 10 24 8b    	vmovups (%r11,%rcx,4),%ymm4
     686:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     68d:	00 00 
     68f:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     696:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     69d:	00 00 
     69f:	c4 c1 7c 10 24 8e    	vmovups (%r14,%rcx,4),%ymm4
     6a5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6ac:	00 00 
     6ae:	c4 c1 7c 10 84 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm0
     6b5:	ff ff ff 
     6b8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
     6c8:	00 00 
     6ca:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6d0:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
     6d7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6de:	00 00 
     6e0:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
     6e7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6ee:	00 00 
     6f0:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     6f7:	ff ff ff 
     6fa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     701:	00 00 
     703:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
     70a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     711:	00 00 
     713:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
     71a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     721:	00 00 
     723:	c4 c1 7c 10 84 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm0
     72a:	ff ff ff 
     72d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     734:	00 00 
     736:	c4 c1 7c 10 44 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm0
     73d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     744:	00 00 
     746:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
     74d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     754:	00 00 
     756:	c4 c1 7c 10 84 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm0
     75d:	ff ff ff 
     760:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     767:	00 00 
     769:	c4 c1 7c 10 44 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm0
     770:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     777:	00 00 
     779:	c4 c1 7c 10 44 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm0
     780:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     787:	00 00 
     789:	c4 c1 7c 10 84 8e 60 	vmovups -0xa0(%r14,%rcx,4),%ymm0
     790:	ff ff ff 
     793:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     79a:	00 00 
     79c:	c4 c1 7c 10 44 8e 80 	vmovups -0x80(%r14,%rcx,4),%ymm0
     7a3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7aa:	00 00 
     7ac:	c4 c1 7c 10 44 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm0
     7b3:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7ba:	00 00 
     7bc:	c4 c1 7c 10 44 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm0
     7c3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     7ca:	00 00 
     7cc:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     7d2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 44 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm0
     7e1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     7e8:	00 00 
     7ea:	c4 c1 7c 10 44 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm0
     7f1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     7f8:	00 00 
     7fa:	c4 c1 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm0
     801:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
     806:	c5 7c 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm11
     80c:	c4 62 2d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm11
     813:	c4 62 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm11
     819:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     820:	00 00 
     822:	c4 62 75 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm11
     829:	c4 62 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm11
     830:	c4 62 15 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm11
     837:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm11
     83e:	00 00 00 
     841:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm11
     848:	00 00 00 
     84b:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm11
     852:	00 00 00 
     855:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm11
     85c:	00 00 00 
     85f:	c5 7c 11 5c 8f 20    	vmovups %ymm11,0x20(%rdi,%rcx,4)
     865:	c5 7c 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm11
     86b:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm11
     872:	01 00 00 
     875:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm11
     87c:	01 00 00 
     87f:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm11
     886:	01 00 00 
     889:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm11
     890:	01 00 00 
     893:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm11
     89a:	01 00 00 
     89d:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm11
     8a4:	01 00 00 
     8a7:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm11
     8ae:	01 00 00 
     8b1:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm11
     8b8:	02 00 00 
     8bb:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm11
     8c2:	02 00 00 
     8c5:	c5 7c 11 5c 8f 40    	vmovups %ymm11,0x40(%rdi,%rcx,4)
     8cb:	c5 7c 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm11
     8d1:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm11
     8d8:	02 00 00 
     8db:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm11
     8e2:	02 00 00 
     8e5:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm11
     8ec:	02 00 00 
     8ef:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm11
     8f6:	02 00 00 
     8f9:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm11
     900:	02 00 00 
     903:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm11
     90a:	02 00 00 
     90d:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm11
     914:	03 00 00 
     917:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm11
     91e:	03 00 00 
     921:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm11
     928:	03 00 00 
     92b:	c5 7c 11 5c 8f 60    	vmovups %ymm11,0x60(%rdi,%rcx,4)
     931:	c5 7c 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm11
     938:	00 00 
     93a:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm11
     941:	03 00 00 
     944:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm11
     94b:	03 00 00 
     94e:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm11
     955:	03 00 00 
     958:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm11
     95f:	03 00 00 
     962:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     967:	c4 62 65 b8 df       	vfmadd231ps %ymm7,%ymm3,%ymm11
     96c:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
     973:	00 00 
     975:	c4 42 6d b8 de       	vfmadd231ps %ymm14,%ymm2,%ymm11
     97a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm11
     981:	03 00 00 
     984:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
     98b:	00 00 
     98d:	c4 42 55 b8 df       	vfmadd231ps %ymm15,%ymm5,%ymm11
     992:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
     999:	00 00 
     99b:	c5 7c 11 9c 8f 80 00 	vmovups %ymm11,0x80(%rdi,%rcx,4)
     9a2:	00 00 
     9a4:	c5 7c 10 9c 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm11
     9ab:	00 00 
     9ad:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm11
     9b4:	04 00 00 
     9b7:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm11
     9be:	04 00 00 
     9c1:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm11
     9c8:	04 00 00 
     9cb:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm11
     9d2:	04 00 00 
     9d5:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm11
     9dc:	04 00 00 
     9df:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm11
     9e6:	04 00 00 
     9e9:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm11
     9f0:	04 00 00 
     9f3:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm11
     9fa:	05 00 00 
     9fd:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm11
     a04:	05 00 00 
     a07:	c5 7c 11 9c 8f a0 00 	vmovups %ymm11,0xa0(%rdi,%rcx,4)
     a0e:	00 00 
     a10:	c5 7c 10 9c 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm11
     a17:	00 00 
     a19:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm11
     a20:	05 00 00 
     a23:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     a2a:	00 00 
     a2c:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm11
     a33:	05 00 00 
     a36:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a3c:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm11
     a43:	05 00 00 
     a46:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
     a4d:	00 00 
     a4f:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm11
     a56:	05 00 00 
     a59:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
     a60:	00 00 
     a62:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm11
     a69:	05 00 00 
     a6c:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
     a73:	00 00 
     a75:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm11
     a7c:	05 00 00 
     a7f:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
     a86:	00 00 
     a88:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm11
     a8f:	06 00 00 
     a92:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     a97:	c4 62 15 b8 de       	vfmadd231ps %ymm6,%ymm13,%ymm11
     a9c:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm11
     aa3:	01 00 00 
     aa6:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
     aad:	00 00 
     aaf:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     ab5:	c5 7c 11 9c 8f c0 00 	vmovups %ymm11,0xc0(%rdi,%rcx,4)
     abc:	00 00 
     abe:	c5 7c 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm11
     ac3:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm3
     aca:	07 00 00 
     acd:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
     ad3:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm2
     ada:	09 00 00 
     add:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm5
     ae4:	08 00 00 
     ae7:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm6
     aee:	07 00 00 
     af1:	c4 62 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm8
     af8:	09 00 00 
     afb:	c4 e2 25 a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm4
     b02:	07 00 00 
     b05:	c4 e2 25 a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm7
     b0c:	09 00 00 
     b0f:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm1
     b16:	09 00 00 
     b19:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm12
     b20:	09 00 00 
     b23:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     b29:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     b30:	00 00 00 
     b33:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
     b38:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b3e:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     b43:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b4a:	00 00 
     b4c:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
     b51:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
     b56:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     b5b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     b62:	00 00 
     b64:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     b6b:	00 00 
     b6d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b74:	00 00 
     b76:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
     b7b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b82:	00 00 
     b84:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     b89:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     b90:	00 00 
     b92:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
     b97:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
     b9d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     ba4:	02 00 00 
     ba7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     bae:	00 00 
     bb0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     bb5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     bbc:	00 00 
     bbe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     bc3:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     bca:	00 00 
     bcc:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
     bd1:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
     bd6:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
     bdd:	00 00 
     bdf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     be4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     beb:	00 00 
     bed:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     bf2:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     bf9:	00 00 
     bfb:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     c00:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     c07:	00 00 
     c09:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     c0e:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
     c14:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c1b:	00 00 
     c1d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm12
     c24:	03 00 00 
     c27:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     c2c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     c33:	00 00 
     c35:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
     c3a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     c41:	00 00 
     c43:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     c48:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     c4f:	00 00 
     c51:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     c56:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     c5d:	00 00 
     c5f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     c64:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     c6b:	00 00 
     c6d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     c72:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     c79:	00 00 
     c7b:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     c80:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     c85:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
     c8c:	00 00 
     c8e:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     c95:	00 00 
     c97:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm12
     c9e:	08 00 00 
     ca1:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     ca6:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     cad:	00 00 
     caf:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
     cb4:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
     cbb:	00 00 
     cbd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     cc2:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     cc9:	00 00 
     ccb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     cd0:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     cd7:	00 00 
     cd9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     cde:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     ce5:	00 00 
     ce7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     cec:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     cf3:	00 00 
     cf5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     cfa:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
     d01:	00 00 
     d03:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
     d08:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
     d0f:	00 00 
     d11:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     d18:	00 00 
     d1a:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
     d21:	05 00 00 
     d24:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     d29:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     d30:	00 00 
     d32:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     d37:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
     d3e:	00 00 
     d40:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
     d45:	c5 fc 10 a4 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm4
     d4c:	00 00 
     d4e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm12
     d55:	01 00 00 
     d58:	48 83 c1 38          	add    $0x38,%rcx
     d5c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     d61:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
     d68:	00 00 
     d6a:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     d6f:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
     d76:	00 00 
     d78:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     d7d:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     d84:	00 00 
     d86:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
     d8b:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     d92:	00 00 
     d94:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     d99:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     da0:	00 00 
     da2:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
     da7:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
     dac:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     db3:	00 00 
     db5:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
     dba:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
     dc1:	00 00 
     dc3:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
     dc8:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
     dcf:	00 00 
     dd1:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
     dd6:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
     ddd:	00 00 
     ddf:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
     de4:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
     deb:	00 00 
     ded:	c4 62 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm8
     df2:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     df6:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
     dfb:	48 39 c1             	cmp    %rax,%rcx
     dfe:	0f 82 2c f5 ff ff    	jb     330 <_Z5benchv+0x200>
     e04:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
     e0a:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
     e0e:	8b 54 24 98          	mov    -0x68(%rsp),%edx
     e12:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     e17:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     e1c:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
     e21:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
     e26:	44 8b 64 24 a8       	mov    -0x58(%rsp),%r12d
     e2b:	44 8b 6c 24 a4       	mov    -0x5c(%rsp),%r13d
     e30:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
     e34:	8b 5c 24 9c          	mov    -0x64(%rsp),%ebx
     e38:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     e3c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     e42:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
     e46:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
     e4c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     e50:	01 d1                	add    %edx,%ecx
     e52:	41 01 d3             	add    %edx,%r11d
     e55:	41 01 d2             	add    %edx,%r10d
     e58:	41 01 d4             	add    %edx,%r12d
     e5b:	41 01 d5             	add    %edx,%r13d
     e5e:	01 d0                	add    %edx,%eax
     e60:	41 01 d1             	add    %edx,%r9d
     e63:	01 d3                	add    %edx,%ebx
     e65:	01 d5                	add    %edx,%ebp
     e67:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     e6d:	c5 68 58 ec          	vaddps %xmm4,%xmm2,%xmm13
     e71:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
     e77:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
     e7b:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
     e80:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     e86:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
     e8a:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
     e8e:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
     e94:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     e99:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     e9d:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     ea1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     ea7:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     ead:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
     eb2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     eb6:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
     ebc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
     ec0:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
     ec4:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
     ec8:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
     ecc:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
     ed2:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
     ed6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     edc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     ee0:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
     ee6:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
     eea:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
     eee:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
     ef4:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
     ef8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     efe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     f02:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
     f08:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
     f0c:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
     f10:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
     f15:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     f19:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     f1f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     f23:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
     f29:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
     f2f:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
     f33:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
     f37:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
     f3d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
     f42:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
     f46:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     f4c:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
     f51:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
     f55:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
     f59:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
     f5e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
     f64:	c4 a1 7c 58 04 87    	vaddps (%rdi,%r8,4),%ymm0,%ymm0
     f6a:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
     f70:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     f76:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
     f7a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f80:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     f84:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     f88:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     f8c:	c4 a1 7a 58 44 87 20 	vaddss 0x20(%rdi,%r8,4),%xmm0,%xmm0
     f93:	c4 a1 7a 11 44 87 20 	vmovss %xmm0,0x20(%rdi,%r8,4)
     f9a:	49 83 c0 09          	add    $0x9,%r8
     f9e:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
     fa3:	0f 82 47 f2 ff ff    	jb     1f0 <_Z5benchv+0xc0>
     fa9:	0f 31                	rdtsc  
     fab:	48 c1 e2 20          	shl    $0x20,%rdx
     faf:	48 09 c2             	or     %rax,%rdx
     fb2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fb8 <_Z5benchv+0xe88>
     fb8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fbd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fc5 <_Z5benchv+0xe95>
     fc4:	00 
     fc5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fcd <_Z5benchv+0xe9d>
     fcc:	00 
     fcd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     fd0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
     fd4:	0f af d1             	imul   %ecx,%edx
     fd7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fdd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fe1:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
     fe7:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
     feb:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
     fef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     ff3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
     ff7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     ffb:	48 81 c4 e8 09 00 00 	add    $0x9e8,%rsp
    1002:	5b                   	pop    %rbx
    1003:	41 5c                	pop    %r12
    1005:	41 5d                	pop    %r13
    1007:	41 5e                	pop    %r14
    1009:	41 5f                	pop    %r15
    100b:	5d                   	pop    %rbp
    100c:	c5 f8 77             	vzeroupper 
    100f:	c3                   	retq   

0000000000001010 <_Z6enablev>:
    1010:	31 c0                	xor    %eax,%eax
    1012:	c3                   	retq   
    1013:	90                   	nop
    1014:	90                   	nop
    1015:	90                   	nop
    1016:	90                   	nop
    1017:	90                   	nop
    1018:	90                   	nop
    1019:	90                   	nop
    101a:	90                   	nop
    101b:	90                   	nop
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z9n_reg_maxv>:
    1020:	b8 58 00 00 00       	mov    $0x58,%eax
    1025:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
