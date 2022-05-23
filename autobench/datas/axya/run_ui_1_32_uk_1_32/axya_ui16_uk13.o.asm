
axya_ui16_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 06 00 00    	imul   $0x680,%eax,%eax
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
     13a:	48 81 ec 68 1e 00 00 	sub    $0x1e68,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 10 31 00 00    	jle    3290 <_Z5benchv+0x3160>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     1a4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 fa             	mov    %r15,%rdx
     1cb:	4d 89 fe             	mov    %r15,%r14
     1ce:	4d 89 fc             	mov    %r15,%r12
     1d1:	4d 89 fd             	mov    %r15,%r13
     1d4:	4d 89 f8             	mov    %r15,%r8
     1d7:	4d 89 fb             	mov    %r15,%r11
     1da:	4d 89 fa             	mov    %r15,%r10
     1dd:	4d 89 f9             	mov    %r15,%r9
     1e0:	4c 89 fd             	mov    %r15,%rbp
     1e3:	4c 89 fb             	mov    %r15,%rbx
     1e6:	4c 89 ff             	mov    %r15,%rdi
     1e9:	4c 89 bc 24 b0 00 00 	mov    %r15,0xb0(%rsp)
     1f0:	00 
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     203:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     207:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     210:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     215:	48 83 ca 01          	or     $0x1,%rdx
     219:	49 83 ce 05          	or     $0x5,%r14
     21d:	49 83 cc 06          	or     $0x6,%r12
     221:	49 83 cd 07          	or     $0x7,%r13
     225:	49 83 c8 08          	or     $0x8,%r8
     229:	49 83 cb 09          	or     $0x9,%r11
     22d:	49 83 ca 0a          	or     $0xa,%r10
     231:	49 83 c9 0b          	or     $0xb,%r9
     235:	48 83 cd 0c          	or     $0xc,%rbp
     239:	48 83 cb 0d          	or     $0xd,%rbx
     23d:	48 83 cf 0e          	or     $0xe,%rdi
     241:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     246:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
     24d:	00 
     24e:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     254:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     25b:	00 00 
     25d:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     263:	4c 89 fa             	mov    %r15,%rdx
     266:	48 83 ca 02          	or     $0x2,%rdx
     26a:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     26f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     27e:	4c 89 fa             	mov    %r15,%rdx
     281:	48 83 ca 03          	or     $0x3,%rdx
     285:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     28a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     291:	00 00 
     293:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     299:	4c 89 fa             	mov    %r15,%rdx
     29c:	48 83 ca 04          	or     $0x4,%rdx
     2a0:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2a5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b4:	4c 89 fa             	mov    %r15,%rdx
     2b7:	48 83 ca 0f          	or     $0xf,%rdx
     2bb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2c2:	00 00 
     2c4:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2ca:	44 0f af f6          	imul   %esi,%r14d
     2ce:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2d5:	00 00 
     2d7:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2dd:	44 0f af e6          	imul   %esi,%r12d
     2e1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2e8:	00 00 
     2ea:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2f0:	44 0f af ee          	imul   %esi,%r13d
     2f4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     2fb:	00 00 
     2fd:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     303:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     30a:	00 00 
     30c:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     312:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     319:	00 00 
     31b:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     321:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     328:	00 00 
     32a:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     330:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     33f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     34e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     35d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     363:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     369:	44 89 f8             	mov    %r15d,%eax
     36c:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
     371:	0f af c6             	imul   %esi,%eax
     374:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
     378:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     37d:	44 0f af fe          	imul   %esi,%r15d
     381:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     386:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     391:	00 00 
     393:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     397:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     39e:	00 00 
     3a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	0f af c6             	imul   %esi,%eax
     3b4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     3bb:	00 00 
     3bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c1:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     3c8:	00 00 
     3ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ce:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     3d5:	00 00 
     3d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3db:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3e0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     3e5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3ec:	00 00 
     3ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     3f9:	00 00 
     3fb:	0f af c6             	imul   %esi,%eax
     3fe:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     403:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     408:	0f af c6             	imul   %esi,%eax
     40b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     410:	48 89 f0             	mov    %rsi,%rax
     413:	44 89 c6             	mov    %r8d,%esi
     416:	0f af f8             	imul   %eax,%edi
     419:	0f af d0             	imul   %eax,%edx
     41c:	0f af e8             	imul   %eax,%ebp
     41f:	44 0f af d0          	imul   %eax,%r10d
     423:	0f af f0             	imul   %eax,%esi
     426:	44 0f af d8          	imul   %eax,%r11d
     42a:	44 0f af c8          	imul   %eax,%r9d
     42e:	0f af d8             	imul   %eax,%ebx
     431:	48 63 c2             	movslq %edx,%rax
     434:	48 63 d7             	movslq %edi,%rdx
     437:	48 63 fb             	movslq %ebx,%rdi
     43a:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     441:	00 
     442:	48 63 d5             	movslq %ebp,%rdx
     445:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     44c:	00 
     44d:	49 63 f9             	movslq %r9d,%rdi
     450:	bd 00 00 00 00       	mov    $0x0,%ebp
     455:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     45c:	00 
     45d:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     464:	00 
     465:	49 63 d2             	movslq %r10d,%rdx
     468:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     46f:	00 
     470:	49 63 fb             	movslq %r11d,%rdi
     473:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     47a:	00 
     47b:	48 63 d6             	movslq %esi,%rdx
     47e:	49 63 f5             	movslq %r13d,%rsi
     481:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     488:	00 
     489:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     490:	00 
     491:	49 63 d4             	movslq %r12d,%rdx
     494:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     49b:	00 
     49c:	49 63 f6             	movslq %r14d,%rsi
     49f:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     4a6:	00 
     4a7:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4ac:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     4b3:	00 
     4b4:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     4b9:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     4c0:	00 
     4c1:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
     4c6:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     4cd:	00 
     4ce:	49 63 f7             	movslq %r15d,%rsi
     4d1:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     4d8:	00 
     4d9:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     4e0:	00 
     4e1:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4e6:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     4ed:	00 
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     4f7:	00 
     4f8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     4fd:	c5 fd 11 8c 24 c0 1b 	vmovupd %ymm1,0x1bc0(%rsp)
     504:	00 00 
     506:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     50d:	00 00 
     50f:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     516:	00 00 
     518:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
     51f:	00 00 
     521:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
     528:	00 00 
     52a:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
     531:	00 00 
     533:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
     53a:	00 00 
     53c:	c5 7c 11 bc 24 20 1e 	vmovups %ymm15,0x1e20(%rsp)
     543:	00 00 
     545:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
     54c:	00 00 
     54e:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
     555:	00 00 
     557:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     55c:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     563:	00 
     564:	c5 fc 10 14 aa       	vmovups (%rdx,%rbp,4),%ymm2
     569:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     56d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     572:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     577:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     57e:	00 
     57f:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     584:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     58b:	00 00 
     58d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     592:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     599:	00 00 
     59b:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     5a0:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     5a7:	00 
     5a8:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     5af:	00 00 
     5b1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5b6:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     5ba:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     5c0:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
     5c7:	00 00 
     5c9:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     5ce:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     5d5:	00 
     5d6:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     5dd:	00 00 
     5df:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5e4:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     5e8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5ee:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     5f5:	00 00 
     5f7:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     5fc:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     603:	00 
     604:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     60b:	00 00 
     60d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     612:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     616:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     61c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     623:	00 00 
     625:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     62a:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     631:	00 
     632:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     639:	00 00 
     63b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     640:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     644:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     64a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     651:	00 00 
     653:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     658:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     65f:	00 
     660:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     667:	00 00 
     669:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     66e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     674:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     67b:	01 00 00 
     67e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     682:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
     689:	00 00 
     68b:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     690:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     697:	00 
     698:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     69f:	00 00 
     6a1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6a7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6ab:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     6b2:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     6b7:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     6be:	00 
     6bf:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6c4:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     6cb:	00 00 
     6cd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6d3:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
     6da:	00 00 
     6dc:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     6e3:	00 00 
     6e5:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6ea:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     6f1:	00 
     6f2:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     6f9:	00 00 
     6fb:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     700:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     706:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
     70d:	0a 00 00 
     710:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     714:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     719:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     720:	00 
     721:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     728:	00 00 
     72a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     72f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
     736:	0a 00 00 
     739:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     73f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     744:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     749:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     750:	00 
     751:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     758:	00 00 
     75a:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     761:	00 00 
     763:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     768:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     76d:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     774:	00 
     775:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     77a:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     77f:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     786:	00 
     787:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     78c:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     793:	00 
     794:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     799:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     79e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     7a3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
     7aa:	0a 00 00 
     7ad:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7bb:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     7c0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     7c7:	01 00 00 
     7ca:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7d8:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     7df:	00 
     7e0:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     7e7:	00 00 
     7e9:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     7ee:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7f3:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     7fa:	00 
     7fb:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     802:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     807:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     80e:	00 00 
     810:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     815:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     81b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     822:	00 00 
     824:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     82a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     831:	00 00 
     833:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     839:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     840:	00 00 
     842:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     848:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     84f:	00 00 
     851:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     858:	00 00 
     85a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     861:	00 00 
     863:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     86a:	00 00 
     86c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     873:	00 00 
     875:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     87c:	00 00 
     87e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     885:	00 00 
     887:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     88e:	00 00 
     890:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     897:	00 00 
     899:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     8a0:	00 00 
     8a2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     8b2:	00 00 
     8b4:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     8c4:	00 00 
     8c6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     8d6:	00 00 
     8d8:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     8df:	00 00 
     8e1:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     8e8:	00 00 
     8ea:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     8ef:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     8fe:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     904:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     913:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     91a:	00 00 
     91c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     923:	00 00 
     925:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     92b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     932:	00 00 
     934:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     93b:	00 00 
     93d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     944:	00 00 
     946:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     94d:	00 00 
     94f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     956:	00 00 
     958:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     95f:	00 00 
     961:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     968:	00 00 
     96a:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     971:	00 00 
     973:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     97a:	00 00 
     97c:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     983:	00 00 
     985:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     995:	00 00 
     997:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     9a7:	00 00 
     9a9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     9b9:	00 00 
     9bb:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     9cb:	00 00 
     9cd:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     9dd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     9e4:	00 00 
     9e6:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     9ed:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     9fd:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     a04:	00 00 
     a06:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     a0d:	00 00 00 
     a10:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     a20:	00 00 00 
     a23:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     a2a:	00 00 
     a2c:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     a33:	00 00 00 
     a36:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     a46:	00 00 00 
     a49:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     a59:	01 00 00 
     a5c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     a63:	00 00 
     a65:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     a6c:	01 00 00 
     a6f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     a7f:	01 00 00 
     a82:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     a89:	00 00 
     a8b:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     a92:	01 00 00 
     a95:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     aa5:	01 00 00 
     aa8:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ab8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     abf:	00 00 
     ac1:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     ac8:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     ad8:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     adf:	00 00 
     ae1:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     ae8:	00 00 00 
     aeb:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     afb:	00 00 00 
     afe:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     b05:	00 00 
     b07:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     b0e:	00 00 00 
     b11:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     b21:	00 00 00 
     b24:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     b34:	01 00 00 
     b37:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     b3e:	00 00 
     b40:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     b47:	01 00 00 
     b4a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     b5a:	01 00 00 
     b5d:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     b6d:	01 00 00 
     b70:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     b77:	00 00 
     b79:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     b80:	01 00 00 
     b83:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     b8a:	00 00 
     b8c:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b93:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ba3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     bb3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     bba:	00 00 
     bbc:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     bc3:	00 00 00 
     bc6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     bcd:	00 00 
     bcf:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     bd6:	00 00 00 
     bd9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     be0:	00 00 
     be2:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     be9:	00 00 00 
     bec:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     bf3:	00 00 
     bf5:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     bfc:	00 00 00 
     bff:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     c06:	00 00 
     c08:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     c0f:	01 00 00 
     c12:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c19:	00 00 
     c1b:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     c22:	01 00 00 
     c25:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     c35:	01 00 00 
     c38:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     c48:	01 00 00 
     c4b:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     c5b:	01 00 00 
     c5e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     c6e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     c7e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     c8e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c95:	00 00 
     c97:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     c9e:	00 00 00 
     ca1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     cb1:	00 00 00 
     cb4:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     cc4:	00 00 00 
     cc7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     cce:	00 00 
     cd0:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     cd7:	00 00 00 
     cda:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     ce1:	00 00 
     ce3:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     cea:	01 00 00 
     ced:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     cf4:	00 00 
     cf6:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     cfd:	01 00 00 
     d00:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     d07:	00 00 
     d09:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     d10:	01 00 00 
     d13:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     d1a:	00 00 
     d1c:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     d23:	01 00 00 
     d26:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     d2d:	00 00 
     d2f:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     d36:	01 00 00 
     d39:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     d49:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     d50:	00 00 
     d52:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d59:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     d69:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d70:	00 00 
     d72:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     d79:	00 00 00 
     d7c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     d8c:	00 00 00 
     d8f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     d9f:	00 00 00 
     da2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     da9:	00 00 
     dab:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     db2:	00 00 00 
     db5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     dc5:	01 00 00 
     dc8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     dd8:	01 00 00 
     ddb:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     deb:	01 00 00 
     dee:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     dfe:	01 00 00 
     e01:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     e08:	00 00 
     e0a:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     e11:	01 00 00 
     e14:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     e1b:	00 00 
     e1d:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     e24:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     e2b:	00 00 
     e2d:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     e34:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     e44:	00 00 00 
     e47:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e4e:	00 00 
     e50:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     e57:	00 00 00 
     e5a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     e6a:	00 00 00 
     e6d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e74:	00 00 
     e76:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     e7d:	00 00 00 
     e80:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     e87:	00 00 
     e89:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     e90:	01 00 00 
     e93:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     e9a:	00 00 
     e9c:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     ea3:	01 00 00 
     ea6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     ead:	00 00 
     eaf:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     eb6:	01 00 00 
     eb9:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     ec0:	00 00 
     ec2:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     ec9:	01 00 00 
     ecc:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     ed3:	00 00 
     ed5:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     edc:	01 00 00 
     edf:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     ee6:	00 00 
     ee8:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     eef:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     eff:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     f06:	00 00 
     f08:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     f0f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f16:	00 00 
     f18:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     f1f:	00 00 00 
     f22:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     f29:	00 00 
     f2b:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     f32:	00 00 00 
     f35:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f3c:	00 00 
     f3e:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     f45:	00 00 00 
     f48:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f4f:	00 00 
     f51:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     f58:	00 00 00 
     f5b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     f62:	00 00 
     f64:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     f6b:	01 00 00 
     f6e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f75:	00 00 
     f77:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     f7e:	01 00 00 
     f81:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f88:	00 00 
     f8a:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     f91:	01 00 00 
     f94:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     f9b:	00 00 
     f9d:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     fa4:	01 00 00 
     fa7:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     fae:	00 00 
     fb0:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     fb7:	01 00 00 
     fba:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     fc1:	00 00 
     fc3:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     fca:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     fd1:	00 00 
     fd3:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     fda:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     fe1:	00 00 
     fe3:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     fea:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     ffa:	00 00 00 
     ffd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1004:	00 00 
    1006:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    100d:	00 00 00 
    1010:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1020:	00 00 00 
    1023:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    102a:	00 00 
    102c:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1033:	00 00 00 
    1036:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    103d:	00 00 
    103f:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1046:	01 00 00 
    1049:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1050:	00 00 
    1052:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1059:	01 00 00 
    105c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1063:	00 00 
    1065:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    106c:	01 00 00 
    106f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1076:	00 00 
    1078:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    107f:	01 00 00 
    1082:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1089:	00 00 
    108b:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1092:	01 00 00 
    1095:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    10a4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    10b3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    10c3:	00 00 
    10c5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    10d5:	00 00 
    10d7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    10e7:	00 00 
    10e9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    10f9:	00 00 
    10fb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    110b:	00 00 
    110d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    111d:	00 00 
    111f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    112f:	00 00 
    1131:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1137:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    113e:	00 00 
    1140:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1150:	00 00 
    1152:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1161:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1168:	00 00 
    116a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1170:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1177:	00 00 
    1179:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1180:	00 00 
    1182:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1192:	00 00 
    1194:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11a4:	00 00 
    11a6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    11b6:	00 00 
    11b8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11c8:	00 00 
    11ca:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    11da:	00 00 
    11dc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    11ec:	00 00 
    11ee:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11f4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    11fb:	00 00 
    11fd:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    120d:	00 00 
    120f:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1214:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1223:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1232:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1241:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1251:	00 00 
    1253:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1263:	00 00 
    1265:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1275:	00 00 
    1277:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1287:	00 00 
    1289:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1299:	00 00 
    129b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    12ab:	00 00 
    12ad:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    12bd:	00 00 
    12bf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    12c5:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    12cc:	00 00 
    12ce:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    12de:	00 00 
    12e0:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    12e5:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12f4:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    12fa:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1309:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1310:	00 00 
    1312:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1322:	00 00 
    1324:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    132b:	00 00 
    132d:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1334:	00 00 
    1336:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1346:	00 00 
    1348:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1358:	00 00 
    135a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1361:	00 00 
    1363:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    136a:	00 00 
    136c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    137c:	00 00 
    137e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    138e:	00 00 
    1390:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1396:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    139d:	00 00 
    139f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    13af:	00 00 
    13b1:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    13b8:	00 
    13b9:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13c8:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    13ce:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    13dd:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    13f6:	00 00 
    13f8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1408:	00 00 
    140a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    141a:	00 00 
    141c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    142c:	00 00 
    142e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    143e:	00 00 
    1440:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1450:	00 00 
    1452:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1462:	00 00 
    1464:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    146a:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1471:	00 00 
    1473:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1483:	00 00 
    1485:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1494:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14a3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    14b2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    14c2:	00 00 
    14c4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    14d4:	00 00 
    14d6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14e6:	00 00 
    14e8:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14f8:	00 00 
    14fa:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    150a:	00 00 
    150c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    151c:	00 00 
    151e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    152e:	00 00 
    1530:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1540:	00 00 
    1542:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1552:	00 00 
    1554:	c5 fc 11 14 aa       	vmovups %ymm2,(%rdx,%rbp,4)
    1559:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1560:	00 
    1561:	c5 fc 10 54 aa 20    	vmovups 0x20(%rdx,%rbp,4),%ymm2
    1567:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm2
    156e:	0d 00 00 
    1571:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm2
    1578:	0d 00 00 
    157b:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    157f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1586:	00 00 
    1588:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    158c:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1590:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm2
    1597:	03 00 00 
    159a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    159e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm2
    15a5:	03 00 00 
    15a8:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    15ac:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm2
    15b3:	0d 00 00 
    15b6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    15bd:	00 00 
    15bf:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm2
    15c6:	0d 00 00 
    15c9:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    15ce:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm2
    15d5:	03 00 00 
    15d8:	c4 c2 2d b8 d3       	vfmadd231ps %ymm11,%ymm10,%ymm2
    15dd:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm2
    15e4:	0d 00 00 
    15e7:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    15ee:	00 00 
    15f0:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    15f5:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    15fc:	00 00 
    15fe:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm2
    1605:	0c 00 00 
    1608:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    160d:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    1614:	00 00 
    1616:	c4 c2 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm2
    161b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1622:	00 00 
    1624:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm2
    162b:	0c 00 00 
    162e:	c4 c2 75 b8 d7       	vfmadd231ps %ymm15,%ymm1,%ymm2
    1633:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1639:	c4 e2 55 b8 d1       	vfmadd231ps %ymm1,%ymm5,%ymm2
    163e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1643:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm2
    164a:	0c 00 00 
    164d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1651:	c5 fc 11 54 aa 20    	vmovups %ymm2,0x20(%rdx,%rbp,4)
    1657:	c5 fc 10 54 aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm2
    165d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm2
    1664:	0e 00 00 
    1667:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    166e:	00 00 
    1670:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm2
    1677:	0e 00 00 
    167a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    167f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm2
    1686:	0e 00 00 
    1689:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm2
    1690:	0e 00 00 
    1693:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1697:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm2
    169e:	0e 00 00 
    16a1:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm2
    16a8:	0d 00 00 
    16ab:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    16b2:	00 00 
    16b4:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm2
    16bb:	0d 00 00 
    16be:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    16c2:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm2
    16c9:	03 00 00 
    16cc:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    16d1:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm2
    16d8:	03 00 00 
    16db:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    16e2:	00 00 
    16e4:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm2
    16eb:	03 00 00 
    16ee:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    16f3:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm2
    16fa:	02 00 00 
    16fd:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1702:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm2
    1709:	02 00 00 
    170c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1711:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm2
    1718:	02 00 00 
    171b:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    171f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm2
    1726:	02 00 00 
    1729:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm2
    1730:	02 00 00 
    1733:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    173a:	00 00 
    173c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    1743:	0c 00 00 
    1746:	c5 fc 11 54 aa 40    	vmovups %ymm2,0x40(%rdx,%rbp,4)
    174c:	c5 fc 10 54 aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm2
    1752:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm2
    1759:	0f 00 00 
    175c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm2
    1763:	0f 00 00 
    1766:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm2
    176d:	0f 00 00 
    1770:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1777:	00 00 
    1779:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm2
    1780:	0f 00 00 
    1783:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm2
    178a:	0f 00 00 
    178d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm2
    1794:	0e 00 00 
    1797:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm2
    179e:	0e 00 00 
    17a1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    17a7:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm2
    17ae:	04 00 00 
    17b1:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    17b8:	00 00 
    17ba:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm2
    17c1:	04 00 00 
    17c4:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm2
    17cb:	04 00 00 
    17ce:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    17d3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm2
    17da:	04 00 00 
    17dd:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    17e1:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    17e8:	04 00 00 
    17eb:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm2
    17f2:	04 00 00 
    17f5:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm2
    17fc:	04 00 00 
    17ff:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1803:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm2
    180a:	02 00 00 
    180d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    1814:	0d 00 00 
    1817:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    181b:	c5 fc 11 54 aa 60    	vmovups %ymm2,0x60(%rdx,%rbp,4)
    1821:	c5 fc 10 94 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm2
    1828:	00 00 
    182a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm2
    1831:	10 00 00 
    1834:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1838:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm2
    183f:	10 00 00 
    1842:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1846:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm2
    184d:	10 00 00 
    1850:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1855:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm2
    185c:	10 00 00 
    185f:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1863:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm2
    186a:	10 00 00 
    186d:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1874:	00 00 
    1876:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm2
    187d:	10 00 00 
    1880:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1887:	00 00 
    1889:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm2
    1890:	0f 00 00 
    1893:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1898:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm2
    189f:	0f 00 00 
    18a2:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm2
    18a9:	05 00 00 
    18ac:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    18b3:	00 00 
    18b5:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm2
    18bc:	05 00 00 
    18bf:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm2
    18c6:	05 00 00 
    18c9:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    18cd:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm2
    18d4:	05 00 00 
    18d7:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    18dc:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm2
    18e3:	05 00 00 
    18e6:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    18ea:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm2
    18f1:	05 00 00 
    18f4:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm2
    18fb:	04 00 00 
    18fe:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1903:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm2
    190a:	0e 00 00 
    190d:	c5 fc 11 94 aa 80 00 	vmovups %ymm2,0x80(%rdx,%rbp,4)
    1914:	00 00 
    1916:	c5 fc 10 94 aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm2
    191d:	00 00 
    191f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm2
    1926:	12 00 00 
    1929:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1930:	00 00 
    1932:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    1939:	11 00 00 
    193c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1943:	00 00 
    1945:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm2
    194c:	11 00 00 
    194f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm2
    1956:	11 00 00 
    1959:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    1960:	11 00 00 
    1963:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    196a:	00 00 
    196c:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm2
    1973:	11 00 00 
    1976:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    197d:	00 00 
    197f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    1986:	11 00 00 
    1989:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm2
    1990:	10 00 00 
    1993:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1997:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm2
    199e:	10 00 00 
    19a1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    19a7:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm2
    19ae:	06 00 00 
    19b1:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    19b5:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm2
    19bc:	06 00 00 
    19bf:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    19c4:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm2
    19cb:	06 00 00 
    19ce:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    19d3:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm2
    19da:	06 00 00 
    19dd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    19e4:	00 00 
    19e6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm2
    19ed:	05 00 00 
    19f0:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm2
    19f7:	05 00 00 
    19fa:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm2
    1a01:	0f 00 00 
    1a04:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    1a08:	c5 fc 11 94 aa a0 00 	vmovups %ymm2,0xa0(%rdx,%rbp,4)
    1a0f:	00 00 
    1a11:	c5 fc 10 94 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm2
    1a18:	00 00 
    1a1a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm2
    1a21:	13 00 00 
    1a24:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm2
    1a2b:	13 00 00 
    1a2e:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1a35:	00 00 
    1a37:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm2
    1a3e:	12 00 00 
    1a41:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1a45:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm2
    1a4c:	12 00 00 
    1a4f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm2
    1a56:	12 00 00 
    1a59:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm2
    1a60:	12 00 00 
    1a63:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm2
    1a6a:	12 00 00 
    1a6d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a72:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm2
    1a79:	12 00 00 
    1a7c:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm2
    1a83:	11 00 00 
    1a86:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm2
    1a8d:	07 00 00 
    1a90:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm2
    1a97:	07 00 00 
    1a9a:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm2
    1aa1:	06 00 00 
    1aa4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm2
    1aab:	06 00 00 
    1aae:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1ab2:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm2
    1ab9:	06 00 00 
    1abc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1ac3:	00 00 
    1ac5:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm2
    1acc:	06 00 00 
    1acf:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1ad6:	00 00 
    1ad8:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm2
    1adf:	11 00 00 
    1ae2:	c5 fc 11 94 aa c0 00 	vmovups %ymm2,0xc0(%rdx,%rbp,4)
    1ae9:	00 00 
    1aeb:	c5 fc 10 94 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm2
    1af2:	00 00 
    1af4:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm2
    1afb:	14 00 00 
    1afe:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    1b02:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm2
    1b09:	14 00 00 
    1b0c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm2
    1b13:	14 00 00 
    1b16:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm2
    1b1d:	13 00 00 
    1b20:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1b27:	00 00 
    1b29:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm2
    1b30:	13 00 00 
    1b33:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1b37:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm2
    1b3e:	13 00 00 
    1b41:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm2
    1b48:	13 00 00 
    1b4b:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm2
    1b52:	13 00 00 
    1b55:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    1b5c:	08 00 00 
    1b5f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm2
    1b66:	07 00 00 
    1b69:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b70:	00 00 
    1b72:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm2
    1b79:	07 00 00 
    1b7c:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm2
    1b83:	07 00 00 
    1b86:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm2
    1b8d:	07 00 00 
    1b90:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm2
    1b97:	07 00 00 
    1b9a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm2
    1ba1:	07 00 00 
    1ba4:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1ba8:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm2
    1baf:	12 00 00 
    1bb2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1bb9:	00 00 
    1bbb:	c5 fc 11 94 aa e0 00 	vmovups %ymm2,0xe0(%rdx,%rbp,4)
    1bc2:	00 00 
    1bc4:	c5 fc 10 94 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm2
    1bcb:	00 00 
    1bcd:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm2
    1bd4:	15 00 00 
    1bd7:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm2
    1bde:	15 00 00 
    1be1:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm2
    1be8:	15 00 00 
    1beb:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1bf2:	00 00 
    1bf4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm2
    1bfb:	15 00 00 
    1bfe:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm2
    1c05:	15 00 00 
    1c08:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    1c0f:	14 00 00 
    1c12:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1c16:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm2
    1c1d:	14 00 00 
    1c20:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm2
    1c27:	14 00 00 
    1c2a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm2
    1c31:	14 00 00 
    1c34:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm2
    1c3b:	08 00 00 
    1c3e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm2
    1c45:	08 00 00 
    1c48:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm2
    1c4f:	08 00 00 
    1c52:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm2
    1c59:	08 00 00 
    1c5c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    1c63:	08 00 00 
    1c66:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm2
    1c6d:	08 00 00 
    1c70:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1c75:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm2
    1c7c:	13 00 00 
    1c7f:	c5 fc 11 94 aa 00 01 	vmovups %ymm2,0x100(%rdx,%rbp,4)
    1c86:	00 00 
    1c88:	c5 fc 10 94 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm2
    1c8f:	00 00 
    1c91:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    1c98:	17 00 00 
    1c9b:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1c9f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm2
    1ca6:	16 00 00 
    1ca9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    1cb0:	16 00 00 
    1cb3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1cb9:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm2
    1cc0:	16 00 00 
    1cc3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1cca:	00 00 
    1ccc:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm2
    1cd3:	16 00 00 
    1cd6:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1cda:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm2
    1ce1:	16 00 00 
    1ce4:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm2
    1ceb:	16 00 00 
    1cee:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm2
    1cf5:	15 00 00 
    1cf8:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm2
    1cff:	15 00 00 
    1d02:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm2
    1d09:	09 00 00 
    1d0c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1d13:	00 00 
    1d15:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm2
    1d1c:	09 00 00 
    1d1f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1d23:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm2
    1d2a:	09 00 00 
    1d2d:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1d34:	00 00 
    1d36:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm2
    1d3d:	09 00 00 
    1d40:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1d44:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm2
    1d4b:	09 00 00 
    1d4e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    1d55:	08 00 00 
    1d58:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm2
    1d5f:	14 00 00 
    1d62:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1d69:	00 00 
    1d6b:	c5 fc 11 94 aa 20 01 	vmovups %ymm2,0x120(%rdx,%rbp,4)
    1d72:	00 00 
    1d74:	c5 fc 10 94 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm2
    1d7b:	00 00 
    1d7d:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm2
    1d84:	18 00 00 
    1d87:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm2
    1d8e:	18 00 00 
    1d91:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm2
    1d98:	18 00 00 
    1d9b:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm2
    1da2:	18 00 00 
    1da5:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1da9:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm2
    1db0:	17 00 00 
    1db3:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm2
    1dba:	17 00 00 
    1dbd:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1dc1:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm2
    1dc8:	17 00 00 
    1dcb:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm2
    1dd2:	17 00 00 
    1dd5:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1ddc:	00 00 
    1dde:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm2
    1de5:	16 00 00 
    1de8:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm2
    1def:	16 00 00 
    1df2:	c4 e2 35 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm2
    1df9:	c4 e2 4d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm2
    1e00:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1e07:	00 00 
    1e09:	c4 e2 4d b8 54 24 80 	vfmadd231ps -0x80(%rsp),%ymm6,%ymm2
    1e10:	c4 e2 0d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm2
    1e17:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1e1c:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
    1e23:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm2
    1e2a:	15 00 00 
    1e2d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1e31:	c5 fc 11 94 aa 40 01 	vmovups %ymm2,0x140(%rdx,%rbp,4)
    1e38:	00 00 
    1e3a:	c5 fc 10 94 aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm2
    1e41:	00 00 
    1e43:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm2
    1e4a:	1a 00 00 
    1e4d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm2
    1e54:	1a 00 00 
    1e57:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1e5e:	00 00 
    1e60:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm2
    1e67:	1a 00 00 
    1e6a:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    1e71:	00 00 
    1e73:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm2
    1e7a:	19 00 00 
    1e7d:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm2
    1e84:	19 00 00 
    1e87:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm2
    1e8e:	19 00 00 
    1e91:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm2
    1e98:	19 00 00 
    1e9b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm2
    1ea2:	19 00 00 
    1ea5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm2
    1eac:	18 00 00 
    1eaf:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm2
    1eb6:	18 00 00 
    1eb9:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm2
    1ec0:	18 00 00 
    1ec3:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm2
    1eca:	18 00 00 
    1ecd:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm2
    1ed4:	17 00 00 
    1ed7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm2
    1ede:	03 00 00 
    1ee1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
    1ee8:	03 00 00 
    1eeb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ef0:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm2
    1ef7:	17 00 00 
    1efa:	c5 fc 11 94 aa 60 01 	vmovups %ymm2,0x160(%rdx,%rbp,4)
    1f01:	00 00 
    1f03:	c5 fc 10 94 aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm2
    1f0a:	00 00 
    1f0c:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm2
    1f13:	1b 00 00 
    1f16:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    1f1d:	00 00 
    1f1f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm2
    1f26:	1b 00 00 
    1f29:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    1f30:	00 00 
    1f32:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm2
    1f39:	19 00 00 
    1f3c:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1f43:	00 00 
    1f45:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm2
    1f4c:	1b 00 00 
    1f4f:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    1f56:	00 00 
    1f58:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm2
    1f5f:	1b 00 00 
    1f62:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    1f69:	00 00 
    1f6b:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm2
    1f72:	1b 00 00 
    1f75:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    1f7c:	00 00 
    1f7e:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm2
    1f85:	1a 00 00 
    1f88:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    1f8f:	00 00 
    1f91:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm2
    1f98:	1b 00 00 
    1f9b:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    1fa2:	00 00 
    1fa4:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm2
    1fab:	1a 00 00 
    1fae:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    1fb5:	00 00 
    1fb7:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm2
    1fbe:	1a 00 00 
    1fc1:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    1fc8:	00 00 
    1fca:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm2
    1fd1:	1a 00 00 
    1fd4:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    1fdb:	00 00 
    1fdd:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm2
    1fe4:	1a 00 00 
    1fe7:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    1fee:	00 00 
    1ff0:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm2
    1ff7:	19 00 00 
    1ffa:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    2001:	00 00 
    2003:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm2
    200a:	19 00 00 
    200d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2013:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm2
    201a:	01 00 00 
    201d:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    2024:	00 00 
    2026:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm2
    202d:	17 00 00 
    2030:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    2037:	00 00 
    2039:	c5 fc 11 94 aa 80 01 	vmovups %ymm2,0x180(%rdx,%rbp,4)
    2040:	00 00 
    2042:	c5 fc 10 14 a8       	vmovups (%rax,%rbp,4),%ymm2
    2047:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    204e:	1e 00 00 
    2051:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm6
    2058:	1b 00 00 
    205b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    2062:	0a 00 00 
    2065:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm4
    206c:	0a 00 00 
    206f:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm7
    2076:	09 00 00 
    2079:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm8
    2080:	09 00 00 
    2083:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm9
    208a:	0a 00 00 
    208d:	c4 62 6d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm10
    2094:	0a 00 00 
    2097:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm11
    209e:	1d 00 00 
    20a1:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm12
    20a8:	1d 00 00 
    20ab:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm13
    20b2:	0a 00 00 
    20b5:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm14
    20bc:	1d 00 00 
    20bf:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm15
    20c6:	1d 00 00 
    20c9:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm5
    20d0:	1b 00 00 
    20d3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    20da:	00 00 
    20dc:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    20e3:	00 00 
    20e5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    20ec:	1e 00 00 
    20ef:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    20ff:	00 00 
    2101:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    2108:	1e 00 00 
    210b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2112:	00 00 
    2114:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    211b:	00 00 
    211d:	c5 fc 10 44 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm0
    2123:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm5
    212a:	0c 00 00 
    212d:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2132:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2137:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    213e:	00 00 
    2140:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2147:	00 00 
    2149:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2150:	00 00 
    2152:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2159:	00 00 
    215b:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2160:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    2167:	00 00 
    2169:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    216e:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    2175:	00 00 
    2177:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2187:	00 00 
    2189:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    218e:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    2195:	00 00 
    2197:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    219c:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    21a3:	00 00 
    21a5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21aa:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    21b1:	00 00 
    21b3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    21ba:	00 00 
    21bc:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    21c3:	00 00 
    21c5:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    21ca:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    21d1:	00 00 
    21d3:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    21e3:	00 00 
    21e5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21ea:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    21f1:	00 00 
    21f3:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    21f8:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    21ff:	00 00 
    2201:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2206:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    220d:	00 00 
    220f:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    2216:	00 00 
    2218:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    221f:	00 00 
    2221:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2226:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    222d:	00 00 
    222f:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm15
    2236:	0c 00 00 
    2239:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    2249:	00 00 
    224b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2252:	0c 00 00 
    2255:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    2265:	00 00 
    2267:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    226e:	0b 00 00 
    2271:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    2277:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm6
    227e:	03 00 00 
    2281:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm9
    2288:	03 00 00 
    228b:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm14
    2292:	03 00 00 
    2295:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm5
    229c:	0c 00 00 
    229f:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    22a4:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    22ab:	00 00 
    22ad:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    22b4:	0b 00 00 
    22b7:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    22bc:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    22c1:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    22c8:	00 00 
    22ca:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    22d1:	00 00 
    22d3:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    22e3:	00 00 
    22e5:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    22ec:	00 00 
    22ee:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    22f5:	00 00 
    22f7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22fc:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    2303:	00 00 
    2305:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    230a:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    2311:	00 00 
    2313:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2323:	00 00 
    2325:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    232a:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    2331:	00 00 
    2333:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    233a:	00 00 
    233c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2343:	00 00 
    2345:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    234c:	0b 00 00 
    234f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    235f:	00 00 
    2361:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    2368:	0b 00 00 
    236b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2372:	00 00 
    2374:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    237b:	00 00 
    237d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2382:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    2389:	00 00 
    238b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2392:	00 00 
    2394:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    239b:	00 00 
    239d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    23a4:	0b 00 00 
    23a7:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    23b7:	00 00 
    23b9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    23c0:	0b 00 00 
    23c3:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    23c9:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm5
    23d0:	0d 00 00 
    23d3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23d8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23dd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23e2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23e7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    23ec:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23f1:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    23f8:	00 00 
    23fa:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    2401:	00 00 
    2403:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    240a:	00 00 
    240c:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    2413:	00 00 
    2415:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    241c:	00 00 
    241e:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    2425:	00 00 
    2427:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    242e:	00 00 
    2430:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    2437:	00 00 
    2439:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    243e:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2445:	00 00 
    2447:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    244e:	03 00 00 
    2451:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2461:	00 00 
    2463:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    246a:	03 00 00 
    246d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    247d:	00 00 
    247f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2486:	03 00 00 
    2489:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2490:	00 00 
    2492:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2499:	00 00 
    249b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    24a2:	02 00 00 
    24a5:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    24b5:	00 00 
    24b7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    24be:	02 00 00 
    24c1:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    24c8:	00 00 
    24ca:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    24d1:	00 00 
    24d3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    24da:	02 00 00 
    24dd:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    24e4:	00 00 
    24e6:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    24ed:	00 00 
    24ef:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    24f6:	02 00 00 
    24f9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2500:	00 00 
    2502:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2509:	00 00 
    250b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2512:	02 00 00 
    2515:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    251c:	00 00 
    251e:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm5
    2525:	0e 00 00 
    2528:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    252d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2532:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2537:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    253c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2541:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2546:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    254d:	00 00 
    254f:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    2556:	04 00 00 
    2559:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2560:	00 00 
    2562:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    2569:	00 00 
    256b:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    2572:	00 00 
    2574:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    257b:	00 00 
    257d:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    2584:	00 00 
    2586:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    258d:	00 00 
    258f:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    2596:	00 00 
    2598:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    259d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    25a4:	00 00 
    25a6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    25ad:	04 00 00 
    25b0:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    25b7:	00 00 
    25b9:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    25c0:	00 00 
    25c2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    25c9:	04 00 00 
    25cc:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    25d3:	00 00 
    25d5:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    25dc:	00 00 
    25de:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    25e5:	04 00 00 
    25e8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    25f8:	00 00 
    25fa:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2601:	04 00 00 
    2604:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    260b:	00 00 
    260d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2614:	00 00 
    2616:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    261d:	04 00 00 
    2620:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2627:	00 00 
    2629:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2630:	00 00 
    2632:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2639:	04 00 00 
    263c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2643:	00 00 
    2645:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    264c:	00 00 
    264e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    2655:	02 00 00 
    2658:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    265f:	00 00 
    2661:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm5
    2668:	0f 00 00 
    266b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2670:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2677:	00 00 
    2679:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    267e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2683:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2688:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    268d:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    2694:	00 00 
    2696:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    269d:	00 00 
    269f:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    26a6:	00 00 
    26a8:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    26af:	00 00 
    26b1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    26b8:	00 00 
    26ba:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    26c1:	00 00 
    26c3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    26c8:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    26cf:	00 00 
    26d1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    26d6:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    26dd:	00 00 
    26df:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    26e6:	05 00 00 
    26e9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26ee:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    26f5:	00 00 
    26f7:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm15
    26fe:	05 00 00 
    2701:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2711:	00 00 
    2713:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    271a:	05 00 00 
    271d:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    272d:	00 00 
    272f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2736:	05 00 00 
    2739:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2749:	00 00 
    274b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2752:	05 00 00 
    2755:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2765:	00 00 
    2767:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    276e:	05 00 00 
    2771:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2778:	00 00 
    277a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2781:	00 00 
    2783:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    278a:	04 00 00 
    278d:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    2794:	00 00 
    2796:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm5
    279d:	11 00 00 
    27a0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27a5:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    27ac:	00 00 
    27ae:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    27b3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27b8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27bd:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    27c4:	00 00 
    27c6:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    27cd:	00 00 
    27cf:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    27d6:	00 00 
    27d8:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    27df:	00 00 
    27e1:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    27e8:	00 00 
    27ea:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    27ef:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    27f6:	00 00 
    27f8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    27fd:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2804:	00 00 
    2806:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    280d:	06 00 00 
    2810:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2815:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    281c:	00 00 
    281e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2825:	00 00 
    2827:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    282e:	00 00 
    2830:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2837:	06 00 00 
    283a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    283f:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2846:	00 00 
    2848:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    284d:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    2854:	00 00 
    2856:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    285d:	00 00 
    285f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2866:	00 00 
    2868:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    286f:	06 00 00 
    2872:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2879:	00 00 
    287b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2882:	00 00 
    2884:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    288b:	06 00 00 
    288e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2895:	00 00 
    2897:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    289e:	00 00 
    28a0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    28a7:	05 00 00 
    28aa:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    28b1:	00 00 
    28b3:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    28ba:	00 00 
    28bc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    28c3:	05 00 00 
    28c6:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    28cd:	00 00 
    28cf:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm5
    28d6:	12 00 00 
    28d9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28de:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    28e5:	00 00 
    28e7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28ec:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28f1:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    28f6:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    28fd:	00 00 
    28ff:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    2906:	00 00 
    2908:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    290f:	00 00 
    2911:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    2921:	00 00 
    2923:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2928:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    292f:	00 00 
    2931:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2936:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    293d:	00 00 
    293f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2944:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    294b:	00 00 
    294d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2952:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    2959:	00 00 
    295b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2960:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    2967:	00 00 
    2969:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2970:	00 00 
    2972:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2979:	00 00 
    297b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2982:	07 00 00 
    2985:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    298c:	00 00 
    298e:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2995:	00 00 
    2997:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    299e:	07 00 00 
    29a1:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    29a8:	00 00 
    29aa:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    29b1:	00 00 
    29b3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    29ba:	06 00 00 
    29bd:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    29cd:	00 00 
    29cf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    29d6:	06 00 00 
    29d9:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    29e9:	00 00 
    29eb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    29f2:	06 00 00 
    29f5:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    29fc:	00 00 
    29fe:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2a05:	00 00 
    2a07:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2a0e:	06 00 00 
    2a11:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    2a18:	00 00 
    2a1a:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm5
    2a21:	13 00 00 
    2a24:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a29:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    2a30:	00 00 
    2a32:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2a37:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2a3c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2a41:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a46:	c5 7c 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm15
    2a4d:	00 00 
    2a4f:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm15
    2a56:	08 00 00 
    2a59:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    2a60:	00 00 
    2a62:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    2a69:	00 00 
    2a6b:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2a72:	00 00 
    2a74:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2a7b:	00 00 
    2a7d:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    2a84:	00 00 
    2a86:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a8b:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    2a92:	00 00 
    2a94:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2a99:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2aa0:	00 00 
    2aa2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2aa9:	07 00 00 
    2aac:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ab1:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2ab8:	00 00 
    2aba:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2ac1:	00 00 
    2ac3:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2aca:	00 00 
    2acc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2ad3:	07 00 00 
    2ad6:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2add:	00 00 
    2adf:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2ae6:	00 00 
    2ae8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2aef:	07 00 00 
    2af2:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2af9:	00 00 
    2afb:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2b02:	00 00 
    2b04:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2b0b:	07 00 00 
    2b0e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2b15:	00 00 
    2b17:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2b1e:	00 00 
    2b20:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2b27:	07 00 00 
    2b2a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2b3a:	00 00 
    2b3c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2b43:	07 00 00 
    2b46:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    2b4d:	00 00 
    2b4f:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm5
    2b56:	14 00 00 
    2b59:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b5e:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    2b65:	00 00 
    2b67:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b6c:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    2b73:	00 00 
    2b75:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2b7a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2b7f:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    2b86:	00 00 
    2b88:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2b8f:	00 00 
    2b91:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2b98:	00 00 
    2b9a:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    2ba1:	00 00 
    2ba3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ba8:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    2baf:	00 00 
    2bb1:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2bb6:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    2bbd:	00 00 
    2bbf:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2bc4:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2bcb:	00 00 
    2bcd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2bd4:	08 00 00 
    2bd7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2bdc:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    2be3:	00 00 
    2be5:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2bec:	00 00 
    2bee:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2bf5:	00 00 
    2bf7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2bfe:	08 00 00 
    2c01:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c06:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    2c0d:	00 00 
    2c0f:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2c1f:	00 00 
    2c21:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2c28:	08 00 00 
    2c2b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2c3b:	00 00 
    2c3d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2c44:	08 00 00 
    2c47:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2c57:	00 00 
    2c59:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2c60:	08 00 00 
    2c63:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2c6a:	00 00 
    2c6c:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2c73:	00 00 
    2c75:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2c7c:	08 00 00 
    2c7f:	c5 fc 10 84 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm0
    2c86:	00 00 
    2c88:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm15
    2c8f:	09 00 00 
    2c92:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm5
    2c99:	15 00 00 
    2c9c:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2ca1:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    2ca8:	00 00 
    2caa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2caf:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2cb6:	00 00 
    2cb8:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2cbd:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    2cc4:	00 00 
    2cc6:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    2cd6:	00 00 
    2cd8:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2cdd:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    2ce4:	00 00 
    2ce6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ceb:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    2cf2:	00 00 
    2cf4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2cf9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2cff:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2d06:	09 00 00 
    2d09:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2d0e:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    2d15:	00 00 
    2d17:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d1d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2d23:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2d2a:	09 00 00 
    2d2d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d32:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    2d39:	00 00 
    2d3b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d40:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    2d47:	00 00 
    2d49:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2d4f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d55:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2d5c:	09 00 00 
    2d5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d65:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d6b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2d72:	09 00 00 
    2d75:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2d7b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d81:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2d88:	08 00 00 
    2d8b:	c5 fc 10 84 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm0
    2d92:	00 00 
    2d94:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm5
    2d9b:	17 00 00 
    2d9e:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2da3:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    2daa:	00 00 
    2dac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2db1:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    2db8:	00 00 
    2dba:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2dbf:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    2dc6:	00 00 
    2dc8:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    2dcf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2dd5:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    2ddc:	00 00 
    2dde:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2de3:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    2dea:	00 00 
    2dec:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2df1:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    2df8:	00 00 
    2dfa:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2dff:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2e06:	00 00 
    2e08:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    2e0f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e14:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    2e1b:	00 00 
    2e1d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e22:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    2e29:	00 00 
    2e2b:	c4 62 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm13
    2e32:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2e39:	00 00 
    2e3b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2e42:	00 00 
    2e44:	c4 e2 7d a8 54 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm2
    2e4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e50:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    2e57:	00 00 
    2e59:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2e5e:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    2e65:	00 00 
    2e67:	c4 e2 7d a8 64 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm4
    2e6e:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    2e75:	00 00 
    2e77:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2e7e:	00 00 
    2e80:	c5 fc 10 94 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm2
    2e87:	00 00 
    2e89:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm5
    2e90:	17 00 00 
    2e93:	48 83 c5 68          	add    $0x68,%rbp
    2e97:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2e9c:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    2ea3:	00 00 
    2ea5:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2eb5:	00 00 
    2eb7:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2ebc:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    2ec3:	00 00 
    2ec5:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2ecc:	00 00 
    2ece:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    2ed5:	00 00 
    2ed7:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    2edc:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    2ee3:	00 00 
    2ee5:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    2eea:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    2ef1:	00 00 
    2ef3:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    2efa:	00 00 
    2efc:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    2f03:	00 00 
    2f05:	c4 c2 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm7
    2f0a:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    2f0f:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    2f14:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    2f1b:	00 00 
    2f1d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2f24:	00 00 
    2f26:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm8
    2f2d:	03 00 00 
    2f30:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    2f37:	00 00 
    2f39:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    2f40:	00 00 
    2f42:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2f49:	00 00 
    2f4b:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    2f52:	00 00 
    2f54:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    2f59:	c4 c2 6d a8 f2       	vfmadd213ps %ymm10,%ymm2,%ymm6
    2f5e:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    2f63:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    2f6a:	00 00 
    2f6c:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    2f73:	00 00 
    2f75:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    2f7c:	00 00 
    2f7e:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    2f85:	00 00 
    2f87:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2f8e:	00 00 
    2f90:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm3
    2f97:	03 00 00 
    2f9a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2f9f:	c4 c2 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm6
    2fa4:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    2fab:	00 00 
    2fad:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    2fb2:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
    2fb7:	0f 82 33 d5 ff ff    	jb     4f0 <_Z5benchv+0x3c0>
    2fbd:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2fc4:	00 00 
    2fc6:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
    2fcd:	00 
    2fce:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    2fd3:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    2fda:	00 
    2fdb:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    2fe0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2fe6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2fea:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ff0:	c5 f8 58 ea          	vaddps %xmm2,%xmm0,%xmm5
    2ff4:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2ffb:	00 00 
    2ffd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3003:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3007:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    300d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3011:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    3017:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    301b:	c5 f8 29 04 24       	vmovaps %xmm0,(%rsp)
    3020:	c4 e3 79 05 ca 01    	vpermilpd $0x1,%xmm2,%xmm1
    3026:	c5 e8 58 c1          	vaddps %xmm1,%xmm2,%xmm0
    302a:	c5 f8 29 44 24 60    	vmovaps %xmm0,0x60(%rsp)
    3030:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3037:	00 00 
    3039:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    303f:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3043:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    304a:	00 00 
    304c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    3052:	c5 f0 58 e2          	vaddps %xmm2,%xmm1,%xmm4
    3056:	c4 e3 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm1
    305c:	c5 fc 58 c9          	vaddps %ymm1,%ymm0,%ymm1
    3060:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3067:	00 00 
    3069:	c4 63 7d 05 e9 05    	vpermilpd $0x5,%ymm1,%ymm13
    306f:	c5 10 58 f1          	vaddps %xmm1,%xmm13,%xmm14
    3073:	c5 f8 28 0c 24       	vmovaps (%rsp),%xmm1
    3078:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    307e:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    3082:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3089:	00 00 
    308b:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    3091:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    3096:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    309c:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    30a0:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    30a4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    30a8:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    30ac:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    30b0:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    30b6:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    30bb:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
    30c1:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    30c7:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    30cc:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    30d2:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
    30d7:	c5 78 28 54 24 60    	vmovaps 0x60(%rsp),%xmm10
    30dd:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    30e2:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    30e6:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    30ea:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    30ee:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    30f2:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    30f8:	c4 c1 7a 16 ce       	vmovshdup %xmm14,%xmm1
    30fd:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    3101:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    3107:	c4 c1 7a 16 cd       	vmovshdup %xmm13,%xmm1
    310c:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
    3110:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3115:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    311b:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
    3120:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
    3124:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    312a:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    312f:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    3133:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    3137:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    313c:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    3142:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    3148:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    314e:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    3154:	49 83 c7 10          	add    $0x10,%r15
    3158:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    315c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3162:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    3166:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    316d:	00 00 
    316f:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    3175:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3179:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    317f:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    3183:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    3189:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    318d:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    3193:	c5 68 58 d7          	vaddps %xmm7,%xmm2,%xmm10
    3197:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    319d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    31a1:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    31a7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    31ab:	c4 c3 fd 01 ff 4e    	vpermpd $0x4e,%ymm15,%ymm7
    31b1:	c5 84 58 c7          	vaddps %ymm7,%ymm15,%ymm0
    31b5:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    31bb:	c5 f8 58 d7          	vaddps %xmm7,%xmm0,%xmm2
    31bf:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    31c5:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    31cc:	00 00 
    31ce:	c5 e4 58 df          	vaddps %ymm7,%ymm3,%ymm3
    31d2:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    31d8:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    31dc:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    31e2:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    31e6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    31ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    31f0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    31f6:	c5 bc 58 e0          	vaddps %ymm0,%ymm8,%ymm4
    31fa:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    31fe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3202:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    3207:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    320b:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    3211:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    3215:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    321b:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    3220:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    3224:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    3228:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    322c:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    3230:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    3236:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    323a:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    323e:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    3244:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    3248:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    324c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3251:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    3257:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    325b:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    325f:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    3265:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    326a:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    326e:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    3272:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3277:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    327d:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    3282:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    3287:	49 39 f7             	cmp    %rsi,%r15
    328a:	0f 82 30 cf ff ff    	jb     1c0 <_Z5benchv+0x90>
    3290:	0f 31                	rdtsc  
    3292:	48 c1 e2 20          	shl    $0x20,%rdx
    3296:	48 09 c2             	or     %rax,%rdx
    3299:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 329f <_Z5benchv+0x316f>
    329f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    32a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 32ac <_Z5benchv+0x317c>
    32ab:	00 
    32ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 32b4 <_Z5benchv+0x3184>
    32b3:	00 
    32b4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    32b7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    32bb:	0f af d1             	imul   %ecx,%edx
    32be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32c4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32c8:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    32cf:	00 00 
    32d1:	c5 d2 2a ca          	vcvtsi2ss %edx,%xmm5,%xmm1
    32d5:	c5 d2 2a d0          	vcvtsi2ss %eax,%xmm5,%xmm2
    32d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32dd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    32e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32e5:	48 81 c4 68 1e 00 00 	add    $0x1e68,%rsp
    32ec:	5b                   	pop    %rbx
    32ed:	41 5c                	pop    %r12
    32ef:	41 5d                	pop    %r13
    32f1:	41 5e                	pop    %r14
    32f3:	41 5f                	pop    %r15
    32f5:	5d                   	pop    %rbp
    32f6:	c5 f8 77             	vzeroupper 
    32f9:	c3                   	retq   
    32fa:	90                   	nop
    32fb:	90                   	nop
    32fc:	90                   	nop
    32fd:	90                   	nop
    32fe:	90                   	nop
    32ff:	90                   	nop

0000000000003300 <_Z6enablev>:
    3300:	31 c0                	xor    %eax,%eax
    3302:	c3                   	retq   
    3303:	90                   	nop
    3304:	90                   	nop
    3305:	90                   	nop
    3306:	90                   	nop
    3307:	90                   	nop
    3308:	90                   	nop
    3309:	90                   	nop
    330a:	90                   	nop
    330b:	90                   	nop
    330c:	90                   	nop
    330d:	90                   	nop
    330e:	90                   	nop
    330f:	90                   	nop

0000000000003310 <_Z9n_reg_maxv>:
    3310:	b8 fd 00 00 00       	mov    $0xfd,%eax
    3315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
