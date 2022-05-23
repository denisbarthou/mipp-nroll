
axya_ui12_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 27          	shr    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec e8 0e 00 00 	sub    $0xee8,%rsp
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
     16f:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 4f 15 00 00    	jle    16cc <_Z5benchv+0x159c>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
     199:	44 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12d
     1a0:	00 
     1a1:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     1a8:	00 
     1a9:	44 8d 3c 80          	lea    (%rax,%rax,4),%r15d
     1ad:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
     1b1:	31 ed                	xor    %ebp,%ebp
     1b3:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1b8:	45 89 d3             	mov    %r10d,%r11d
     1bb:	43 8d 1c 64          	lea    (%r12,%r12,2),%ebx
     1bf:	46 8d 34 78          	lea    (%rax,%r15,2),%r14d
     1c3:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     1c7:	41 29 c3             	sub    %eax,%r11d
     1ca:	89 c3                	mov    %eax,%ebx
     1cc:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1d3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     1d8:	31 d2                	xor    %edx,%edx
     1da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1df:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     1e4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1e7:	44 8d 0c 89          	lea    (%rcx,%rcx,4),%r9d
     1eb:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1f0:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     1f4:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1f7:	90                   	nop
     1f8:	90                   	nop
     1f9:	90                   	nop
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
     205:	49 63 c6             	movslq %r14d,%rax
     208:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
     20d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     212:	89 da                	mov    %ebx,%edx
     214:	4c 89 fb             	mov    %r15,%rbx
     217:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     21c:	4c 89 e5             	mov    %r12,%rbp
     21f:	44 89 6c 24 c4       	mov    %r13d,-0x3c(%rsp)
     224:	89 ce                	mov    %ecx,%esi
     226:	44 89 c1             	mov    %r8d,%ecx
     229:	44 89 4c 24 c8       	mov    %r9d,-0x38(%rsp)
     22e:	44 89 54 24 c0       	mov    %r10d,-0x40(%rsp)
     233:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
     238:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     23d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     242:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     246:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     24a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     24e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     252:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     256:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     25a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     25f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     264:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     268:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     26d:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
     272:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     277:	89 4c 24 b8          	mov    %ecx,-0x48(%rsp)
     27b:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
     27f:	89 74 24 b4          	mov    %esi,-0x4c(%rsp)
     283:	4d 8d 3c 86          	lea    (%r14,%rax,4),%r15
     287:	49 63 c1             	movslq %r9d,%rax
     28a:	4d 8d 24 86          	lea    (%r14,%rax,4),%r12
     28e:	49 63 c5             	movslq %r13d,%rax
     291:	4d 8d 2c 86          	lea    (%r14,%rax,4),%r13
     295:	49 63 c2             	movslq %r10d,%rax
     298:	4d 8d 0c 86          	lea    (%r14,%rax,4),%r9
     29c:	49 63 c3             	movslq %r11d,%rax
     29f:	4d 8d 04 86          	lea    (%r14,%rax,4),%r8
     2a3:	48 63 c1             	movslq %ecx,%rax
     2a6:	4d 8d 14 86          	lea    (%r14,%rax,4),%r10
     2aa:	48 63 c3             	movslq %ebx,%rax
     2ad:	49 8d 1c 86          	lea    (%r14,%rax,4),%rbx
     2b1:	48 63 c5             	movslq %ebp,%rax
     2b4:	49 8d 2c 86          	lea    (%r14,%rax,4),%rbp
     2b8:	48 63 c6             	movslq %esi,%rax
     2bb:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     2c0:	4d 8d 1c 86          	lea    (%r14,%rax,4),%r11
     2c4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2c9:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
     2cd:	48 63 c2             	movslq %edx,%rax
     2d0:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
     2d4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2d9:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     2e0:	00 
     2e1:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2e6:	48 83 c8 04          	or     $0x4,%rax
     2ea:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     2f0:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2f5:	48 83 4c 24 e0 0c    	orq    $0xc,-0x20(%rsp)
     2fb:	48 83 c8 08          	or     $0x8,%rax
     2ff:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     30e:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     313:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     317:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     31c:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     32b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     330:	c4 62 7d 18 14 06    	vbroadcastss (%rsi,%rax,1),%ymm10
     336:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     33b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     342:	00 00 
     344:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     34b:	00 00 
     34d:	c4 62 7d 18 5c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm11
     354:	c4 62 7d 18 54 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm10
     35b:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     362:	00 00 
     364:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     36b:	00 00 
     36d:	c4 62 7d 18 5c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm11
     374:	c4 62 7d 18 54 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm10
     37b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     382:	00 00 
     384:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     38b:	00 00 
     38d:	c4 62 7d 18 5c 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm11
     394:	c4 62 7d 18 54 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm10
     39b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     3ab:	00 00 
     3ad:	c4 62 7d 18 5c 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm11
     3b4:	c4 62 7d 18 54 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm10
     3bb:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     3c0:	b8 00 00 00 00       	mov    $0x0,%eax
     3c5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     3cc:	00 00 
     3ce:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     3d5:	00 00 
     3d7:	90                   	nop
     3d8:	90                   	nop
     3d9:	90                   	nop
     3da:	90                   	nop
     3db:	90                   	nop
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     3e7:	00 00 
     3e9:	c4 c1 7c 10 84 86 20 	vmovups -0xe0(%r14,%rax,4),%ymm0
     3f0:	ff ff ff 
     3f3:	c5 7c 10 34 87       	vmovups (%rdi,%rax,4),%ymm14
     3f8:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
     3ff:	00 00 
     401:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
     408:	00 00 
     40a:	c5 fc 10 9c 82 20 ff 	vmovups -0xe0(%rdx,%rax,4),%ymm3
     411:	ff ff 
     413:	c5 fd 11 8c 24 a0 0e 	vmovupd %ymm1,0xea0(%rsp)
     41a:	00 00 
     41c:	c5 fc 10 8c 81 20 ff 	vmovups -0xe0(%rcx,%rax,4),%ymm1
     423:	ff ff 
     425:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
     42c:	00 00 
     42e:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 94 83 20 	vmovups -0xe0(%r11,%rax,4),%ymm2
     43e:	ff ff ff 
     441:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     448:	00 00 
     44a:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
     451:	00 00 
     453:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     45a:	00 00 
     45c:	c4 41 7c 10 8c 81 20 	vmovups -0xe0(%r9,%rax,4),%ymm9
     463:	ff ff ff 
     466:	c5 7c 10 5c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm11
     46c:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     473:	00 00 
     475:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
     485:	00 00 
     487:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     48e:	00 00 
     490:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
     497:	00 00 
     499:	c4 c1 7c 10 bc 82 40 	vmovups -0xc0(%r10,%rax,4),%ymm7
     4a0:	ff ff ff 
     4a3:	c4 c1 7c 10 b4 80 40 	vmovups -0xc0(%r8,%rax,4),%ymm6
     4aa:	ff ff ff 
     4ad:	c4 c1 7c 10 a4 85 40 	vmovups -0xc0(%r13,%rax,4),%ymm4
     4b4:	ff ff ff 
     4b7:	c4 41 7c 10 84 84 40 	vmovups -0xc0(%r12,%rax,4),%ymm8
     4be:	ff ff ff 
     4c1:	c4 c1 7c 10 ac 87 40 	vmovups -0xc0(%r15,%rax,4),%ymm5
     4c8:	ff ff ff 
     4cb:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     4d0:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm14
     4d7:	01 00 00 
     4da:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     4e1:	00 00 
     4e3:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
     4ea:	00 00 
     4ec:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
     4f3:	00 00 
     4f5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     4fb:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     502:	00 00 
     504:	c5 7c 10 5c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm11
     50a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     511:	00 00 
     513:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     523:	00 00 
     525:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
     52c:	00 00 
     52e:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
     535:	00 00 
     537:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     53e:	00 00 
     540:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
     547:	00 00 
     549:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     54d:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     554:	00 00 
     556:	c4 41 7c 10 5c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm11
     55d:	c4 42 75 b8 f2       	vfmadd231ps %ymm10,%ymm1,%ymm14
     562:	c4 c1 7c 10 8c 86 40 	vmovups -0xc0(%r14,%rax,4),%ymm1
     569:	ff ff ff 
     56c:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     573:	00 00 
     575:	c5 7c 10 5c 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm11
     57b:	c4 62 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm14
     580:	c5 fc 10 84 85 20 ff 	vmovups -0xe0(%rbp,%rax,4),%ymm0
     587:	ff ff 
     589:	c4 c1 7c 10 94 81 40 	vmovups -0xc0(%r9,%rax,4),%ymm2
     590:	ff ff ff 
     593:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     59a:	00 00 
     59c:	c5 7c 10 5c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm11
     5a2:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     5a9:	00 00 
     5ab:	c4 42 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm14
     5b0:	c5 fc 10 84 83 20 ff 	vmovups -0xe0(%rbx,%rax,4),%ymm0
     5b7:	ff ff 
     5b9:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     5c0:	01 00 00 
     5c3:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     5ca:	00 00 
     5cc:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     5d3:	00 00 
     5d5:	c4 41 7c 10 5c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm11
     5dc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     5e3:	00 00 
     5e5:	c4 c1 7c 10 84 82 20 	vmovups -0xe0(%r10,%rax,4),%ymm0
     5ec:	ff ff ff 
     5ef:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     5f6:	01 00 00 
     5f9:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     600:	00 00 
     602:	c4 41 7c 10 5c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm11
     609:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     610:	00 00 
     612:	c4 c1 7c 10 84 80 20 	vmovups -0xe0(%r8,%rax,4),%ymm0
     619:	ff ff ff 
     61c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     623:	01 00 00 
     626:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm14
     62d:	00 00 00 
     630:	c4 41 7c 10 8c 85 20 	vmovups -0xe0(%r13,%rax,4),%ymm9
     637:	ff ff ff 
     63a:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     641:	00 00 
     643:	c4 41 7c 10 5c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm11
     64a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm14
     651:	00 00 00 
     654:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     65b:	00 00 
     65d:	c4 c1 7c 10 84 87 20 	vmovups -0xe0(%r15,%rax,4),%ymm0
     664:	ff ff ff 
     667:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     66d:	c4 41 7c 10 8c 84 20 	vmovups -0xe0(%r12,%rax,4),%ymm9
     674:	ff ff ff 
     677:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm14
     67e:	00 00 00 
     681:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     688:	00 00 
     68a:	c4 41 7c 10 5c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm11
     691:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     698:	00 00 
     69a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     6a1:	00 00 00 
     6a4:	c5 fc 10 84 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm0
     6ab:	ff ff 
     6ad:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     6b3:	c4 41 7c 10 8c 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm9
     6ba:	ff ff ff 
     6bd:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     6c4:	00 00 
     6c6:	c4 41 7c 10 5c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm11
     6cd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 84 81 40 ff 	vmovups -0xc0(%rcx,%rax,4),%ymm0
     6dd:	ff ff 
     6df:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     6e6:	00 00 
     6e8:	c4 41 7c 10 4c 86 80 	vmovups -0x80(%r14,%rax,4),%ymm9
     6ef:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     6f6:	00 00 
     6f8:	c4 41 7c 10 5c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm11
     6ff:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     706:	00 00 
     708:	c4 c1 7c 10 84 83 40 	vmovups -0xc0(%r11,%rax,4),%ymm0
     70f:	ff ff ff 
     712:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     719:	00 00 
     71b:	c5 7c 10 8c 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm9
     722:	ff ff 
     724:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     72b:	00 00 
     72d:	c4 41 7c 10 1c 86    	vmovups (%r14,%rax,4),%ymm11
     733:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     73a:	00 00 
     73c:	c5 fc 10 84 85 40 ff 	vmovups -0xc0(%rbp,%rax,4),%ymm0
     743:	ff ff 
     745:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     74c:	00 00 
     74e:	c5 7c 10 4c 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm9
     754:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     75b:	00 00 
     75d:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     762:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     769:	00 00 
     76b:	c5 fc 10 84 83 40 ff 	vmovups -0xc0(%rbx,%rax,4),%ymm0
     772:	ff ff 
     774:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     77b:	00 00 
     77d:	c5 7c 10 8c 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm9
     784:	ff ff 
     786:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     78d:	00 00 
     78f:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     794:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     79b:	00 00 
     79d:	c4 c1 7c 10 44 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm0
     7a4:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     7ab:	00 00 
     7ad:	c5 7c 10 4c 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm9
     7b3:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     7ba:	00 00 
     7bc:	c4 41 7c 10 1c 83    	vmovups (%r11,%rax,4),%ymm11
     7c2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     7d2:	00 00 
     7d4:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     7db:	00 00 
     7dd:	c4 41 7c 10 8c 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm9
     7e4:	ff ff ff 
     7e7:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     7ee:	00 00 
     7f0:	c5 7c 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm11
     7f6:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     7fd:	00 00 
     7ff:	c4 41 7c 10 4c 83 80 	vmovups -0x80(%r11,%rax,4),%ymm9
     806:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     80d:	00 00 
     80f:	c5 7c 10 1c 83       	vmovups (%rbx,%rax,4),%ymm11
     814:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     81b:	00 00 
     81d:	c5 7c 10 8c 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm9
     824:	ff ff 
     826:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     82d:	00 00 
     82f:	c4 41 7c 10 1c 82    	vmovups (%r10,%rax,4),%ymm11
     835:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     83c:	00 00 
     83e:	c5 7c 10 4c 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm9
     844:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     84b:	00 00 
     84d:	c4 41 7c 10 1c 80    	vmovups (%r8,%rax,4),%ymm11
     853:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     85a:	00 00 
     85c:	c5 7c 10 8c 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm9
     863:	ff ff 
     865:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     86c:	00 00 
     86e:	c4 41 7c 10 1c 81    	vmovups (%r9,%rax,4),%ymm11
     874:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     87b:	00 00 
     87d:	c5 7c 10 4c 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm9
     883:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     88a:	00 00 
     88c:	c4 41 7c 10 5c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm11
     893:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     89a:	00 00 
     89c:	c4 41 7c 10 8c 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm9
     8a3:	ff ff ff 
     8a6:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     8ad:	00 00 
     8af:	c4 41 7c 10 1c 84    	vmovups (%r12,%rax,4),%ymm11
     8b5:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     8bc:	00 00 
     8be:	c4 41 7c 10 4c 82 80 	vmovups -0x80(%r10,%rax,4),%ymm9
     8c5:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     8cc:	00 00 
     8ce:	c4 41 7c 10 1c 87    	vmovups (%r15,%rax,4),%ymm11
     8d4:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     8db:	00 00 
     8dd:	c4 41 7c 10 8c 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm9
     8e4:	ff ff ff 
     8e7:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     8ee:	00 00 
     8f0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8f4:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     8fb:	00 00 
     8fd:	c4 41 7c 10 4c 80 80 	vmovups -0x80(%r8,%rax,4),%ymm9
     904:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     90b:	00 00 
     90d:	c4 41 7c 10 8c 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm9
     914:	ff ff ff 
     917:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     91e:	00 00 
     920:	c4 41 7c 10 4c 81 80 	vmovups -0x80(%r9,%rax,4),%ymm9
     927:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     92e:	00 00 
     930:	c4 41 7c 10 8c 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm9
     937:	ff ff ff 
     93a:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     941:	00 00 
     943:	c4 41 7c 10 4c 85 80 	vmovups -0x80(%r13,%rax,4),%ymm9
     94a:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     951:	00 00 
     953:	c4 41 7c 10 8c 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm9
     95a:	ff ff ff 
     95d:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     964:	00 00 
     966:	c4 41 7c 10 4c 84 80 	vmovups -0x80(%r12,%rax,4),%ymm9
     96d:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     974:	00 00 
     976:	c4 41 7c 10 8c 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm9
     97d:	ff ff ff 
     980:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     987:	00 00 
     989:	c4 41 7c 10 4c 87 80 	vmovups -0x80(%r15,%rax,4),%ymm9
     990:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     997:	00 00 
     999:	c4 41 7c 10 4c 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm9
     9a0:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 10 4c 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm9
     9af:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     9b6:	00 00 
     9b8:	c5 7c 10 4c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm9
     9be:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     9c5:	00 00 
     9c7:	c4 41 7c 10 4c 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm9
     9ce:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     9d5:	00 00 
     9d7:	c5 7c 10 4c 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm9
     9dd:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     9e4:	00 00 
     9e6:	c5 7c 10 4c 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm9
     9ec:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     9f3:	00 00 
     9f5:	c4 41 7c 10 4c 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm9
     9fc:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     a03:	00 00 
     a05:	c4 41 7c 10 4c 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm9
     a0c:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     a13:	00 00 
     a15:	c4 41 7c 10 4c 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm9
     a1c:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     a23:	00 00 
     a25:	c4 41 7c 10 4c 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm9
     a2c:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     a33:	00 00 
     a35:	c4 41 7c 10 4c 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm9
     a3c:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     a43:	00 00 
     a45:	c4 41 7c 10 4c 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm9
     a4c:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     a53:	00 00 
     a55:	c4 41 7c 10 4c 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm9
     a5c:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     a63:	00 00 
     a65:	c5 7c 10 4c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm9
     a6b:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     a72:	00 00 
     a74:	c5 7c 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm9
     a7a:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     a81:	00 00 
     a83:	c4 41 7c 10 4c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm9
     a8a:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     a91:	00 00 
     a93:	c5 7c 10 4c 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm9
     a99:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     aa0:	00 00 
     aa2:	c5 7c 10 4c 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm9
     aa8:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     aaf:	00 00 
     ab1:	c4 41 7c 10 4c 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm9
     ab8:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     abf:	00 00 
     ac1:	c4 41 7c 10 4c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm9
     ac8:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     acf:	00 00 
     ad1:	c4 41 7c 10 4c 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm9
     ad8:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     adf:	00 00 
     ae1:	c4 41 7c 10 4c 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm9
     ae8:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     aef:	00 00 
     af1:	c4 41 7c 10 4c 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm9
     af8:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     aff:	00 00 
     b01:	c4 41 7c 10 4c 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm9
     b08:	c5 7c 11 34 87       	vmovups %ymm14,(%rdi,%rax,4)
     b0d:	c5 7c 10 74 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm14
     b13:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     b1a:	00 00 
     b1c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b23:	00 00 
     b25:	c4 42 75 b8 f5       	vfmadd231ps %ymm13,%ymm1,%ymm14
     b2a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     b31:	01 00 00 
     b34:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     b38:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm14
     b3f:	01 00 00 
     b42:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm14
     b49:	02 00 00 
     b4c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b53:	00 00 
     b55:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm14
     b5c:	02 00 00 
     b5f:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm14
     b66:	01 00 00 
     b69:	c4 42 45 b8 f1       	vfmadd231ps %ymm9,%ymm7,%ymm14
     b6e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b75:	00 00 
     b77:	c4 62 4d b8 f7       	vfmadd231ps %ymm7,%ymm6,%ymm14
     b7c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     b83:	00 00 
     b85:	c4 62 6d b8 f6       	vfmadd231ps %ymm6,%ymm2,%ymm14
     b8a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b91:	00 00 
     b93:	c4 62 5d b8 f2       	vfmadd231ps %ymm2,%ymm4,%ymm14
     b98:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b9f:	00 00 
     ba1:	c4 62 3d b8 f4       	vfmadd231ps %ymm4,%ymm8,%ymm14
     ba6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     bad:	00 00 
     baf:	c4 42 55 b8 f0       	vfmadd231ps %ymm8,%ymm5,%ymm14
     bb4:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     bb8:	c5 7c 11 74 87 20    	vmovups %ymm14,0x20(%rdi,%rax,4)
     bbe:	c5 7c 10 74 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm14
     bc4:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm14
     bcb:	02 00 00 
     bce:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     bd5:	02 00 00 
     bd8:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm14
     bdf:	02 00 00 
     be2:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm14
     be9:	02 00 00 
     bec:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm14
     bf3:	02 00 00 
     bf6:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm14
     bfd:	03 00 00 
     c00:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm14
     c07:	03 00 00 
     c0a:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm14
     c11:	03 00 00 
     c14:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     c18:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm14
     c1f:	03 00 00 
     c22:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm14
     c29:	03 00 00 
     c2c:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     c30:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
     c37:	00 00 
     c39:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm14
     c40:	03 00 00 
     c43:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm14
     c4a:	03 00 00 
     c4d:	c5 7c 11 74 87 40    	vmovups %ymm14,0x40(%rdi,%rax,4)
     c53:	c5 7c 10 74 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm14
     c59:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm14
     c60:	03 00 00 
     c63:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm14
     c6a:	04 00 00 
     c6d:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm14
     c74:	04 00 00 
     c77:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm14
     c7e:	04 00 00 
     c81:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm14
     c88:	04 00 00 
     c8b:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm14
     c92:	04 00 00 
     c95:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm14
     c9c:	04 00 00 
     c9f:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm14
     ca6:	04 00 00 
     ca9:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm14
     cb0:	04 00 00 
     cb3:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm14
     cba:	05 00 00 
     cbd:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm14
     cc4:	05 00 00 
     cc7:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm14
     cce:	05 00 00 
     cd1:	c5 7c 11 74 87 60    	vmovups %ymm14,0x60(%rdi,%rax,4)
     cd7:	c5 7c 10 b4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm14
     cde:	00 00 
     ce0:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm14
     ce7:	05 00 00 
     cea:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm14
     cf1:	05 00 00 
     cf4:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm14
     cfb:	05 00 00 
     cfe:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm14
     d05:	05 00 00 
     d08:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm14
     d0f:	05 00 00 
     d12:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm14
     d19:	06 00 00 
     d1c:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm14
     d23:	06 00 00 
     d26:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm14
     d2d:	06 00 00 
     d30:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm14
     d37:	06 00 00 
     d3a:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm14
     d41:	06 00 00 
     d44:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm14
     d4b:	06 00 00 
     d4e:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm14
     d55:	06 00 00 
     d58:	c5 7c 11 b4 87 80 00 	vmovups %ymm14,0x80(%rdi,%rax,4)
     d5f:	00 00 
     d61:	c5 7c 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm14
     d68:	00 00 
     d6a:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm14
     d71:	06 00 00 
     d74:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm14
     d7b:	07 00 00 
     d7e:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm14
     d85:	07 00 00 
     d88:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm14
     d8f:	07 00 00 
     d92:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm14
     d99:	07 00 00 
     d9c:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm14
     da3:	07 00 00 
     da6:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm14
     dad:	07 00 00 
     db0:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm14
     db7:	07 00 00 
     dba:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm14
     dc1:	07 00 00 
     dc4:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm14
     dcb:	08 00 00 
     dce:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm14
     dd5:	08 00 00 
     dd8:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm14
     ddf:	08 00 00 
     de2:	c5 7c 11 b4 87 a0 00 	vmovups %ymm14,0xa0(%rdi,%rax,4)
     de9:	00 00 
     deb:	c5 7c 10 b4 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm14
     df2:	00 00 
     df4:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm14
     dfb:	01 00 00 
     dfe:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm14
     e05:	08 00 00 
     e08:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm14
     e0f:	08 00 00 
     e12:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm14
     e19:	08 00 00 
     e1c:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm14
     e23:	08 00 00 
     e26:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm14
     e2d:	08 00 00 
     e30:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm14
     e37:	09 00 00 
     e3a:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm14
     e41:	09 00 00 
     e44:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm14
     e4b:	09 00 00 
     e4e:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm14
     e55:	09 00 00 
     e58:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm14
     e5f:	09 00 00 
     e62:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm14
     e69:	09 00 00 
     e6c:	c5 7c 11 b4 87 c0 00 	vmovups %ymm14,0xc0(%rdi,%rax,4)
     e73:	00 00 
     e75:	c5 7c 10 b4 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm14
     e7c:	00 00 
     e7e:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm14
     e85:	09 00 00 
     e88:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     e8f:	00 00 
     e91:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm14
     e98:	09 00 00 
     e9b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ea1:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm14
     ea8:	0a 00 00 
     eab:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     eb2:	00 00 
     eb4:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm14
     ebb:	0a 00 00 
     ebe:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
     ec5:	00 00 
     ec7:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm14
     ece:	0a 00 00 
     ed1:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     ed8:	00 00 
     eda:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm14
     ee1:	0a 00 00 
     ee4:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
     eeb:	00 00 
     eed:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm14
     ef4:	0a 00 00 
     ef7:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
     efe:	00 00 
     f00:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm14
     f07:	0a 00 00 
     f0a:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
     f11:	00 00 
     f13:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm14
     f1a:	0a 00 00 
     f1d:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
     f24:	00 00 
     f26:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm14
     f2d:	0a 00 00 
     f30:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
     f37:	00 00 
     f39:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm14
     f40:	0b 00 00 
     f43:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
     f4a:	00 00 
     f4c:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm14
     f53:	02 00 00 
     f56:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
     f5d:	00 00 
     f5f:	c5 7c 11 b4 87 e0 00 	vmovups %ymm14,0xe0(%rdi,%rax,4)
     f66:	00 00 
     f68:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
     f6d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm0
     f74:	0e 00 00 
     f77:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm2
     f7e:	0e 00 00 
     f81:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm8
     f88:	0e 00 00 
     f8b:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm3
     f92:	0c 00 00 
     f95:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm4
     f9c:	0c 00 00 
     f9f:	c4 e2 0d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm5
     fa6:	0c 00 00 
     fa9:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm6
     fb0:	0c 00 00 
     fb3:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm7
     fba:	0c 00 00 
     fbd:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm1
     fc4:	0e 00 00 
     fc7:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm15
     fce:	0e 00 00 
     fd1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fd7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     fdd:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm0
     fe4:	0e 00 00 
     fe7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     fed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ff3:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
     ffa:	0e 00 00 
     ffd:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1002:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1009:	00 00 
    100b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1011:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    1017:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm15
    101e:	0c 00 00 
    1021:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1026:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    102d:	00 00 
    102f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1034:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    103b:	00 00 
    103d:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1042:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1047:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    104e:	00 00 
    1050:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1055:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    105c:	00 00 
    105e:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1063:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    106a:	00 00 
    106c:	c4 e2 7d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm7
    1073:	c4 e2 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm6
    107a:	c4 e2 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm5
    1081:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1088:	00 00 
    108a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    108f:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    1094:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    109a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    10a1:	00 00 
    10a3:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    10aa:	00 00 
    10ac:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm15
    10b3:	03 00 00 
    10b6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10bb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    10c2:	00 00 
    10c4:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    10c9:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    10d0:	00 00 
    10d2:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    10d7:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    10de:	00 00 
    10e0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    10e5:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    10ec:	00 00 
    10ee:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10f3:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    10fa:	00 00 
    10fc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1101:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1108:	00 00 
    110a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    110f:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1116:	00 00 
    1118:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    111d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1124:	00 00 
    1126:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    112b:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1132:	00 00 
    1134:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1139:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    113e:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    1144:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    114b:	00 00 
    114d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm15
    1154:	05 00 00 
    1157:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    115c:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1163:	00 00 
    1165:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    116a:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1171:	00 00 
    1173:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1178:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    117f:	00 00 
    1181:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1186:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    118d:	00 00 
    118f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1194:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    119b:	00 00 
    119d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11a2:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    11a9:	00 00 
    11ab:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    11b0:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    11b7:	00 00 
    11b9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11be:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    11c5:	00 00 
    11c7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    11cc:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    11d3:	00 00 
    11d5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    11da:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    11e1:	00 00 
    11e3:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    11e8:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    11ef:	00 00 
    11f1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    11f8:	00 00 
    11fa:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm15
    1201:	06 00 00 
    1204:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1209:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    1210:	00 00 
    1212:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1217:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    121e:	00 00 
    1220:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1225:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    122c:	00 00 
    122e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1233:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    123a:	00 00 
    123c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1241:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    1248:	00 00 
    124a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    124f:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    1256:	00 00 
    1258:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    125d:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1264:	00 00 
    1266:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    126b:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    1272:	00 00 
    1274:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1279:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    1280:	00 00 
    1282:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1287:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    128e:	00 00 
    1290:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1295:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
    129c:	00 00 
    129e:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    12a5:	00 00 
    12a7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm15
    12ae:	08 00 00 
    12b1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12b6:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    12bd:	00 00 
    12bf:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    12c4:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    12cb:	00 00 
    12cd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12d2:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    12d9:	00 00 
    12db:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12e0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    12e7:	00 00 
    12e9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12ee:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    12f5:	00 00 
    12f7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12fc:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1303:	00 00 
    1305:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    130a:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1311:	00 00 
    1313:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1318:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    131f:	00 00 
    1321:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1326:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    132d:	00 00 
    132f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1334:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    133b:	00 00 
    133d:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    1342:	c5 fc 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm0
    1349:	00 00 
    134b:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    1352:	00 00 
    1354:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm15
    135b:	09 00 00 
    135e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1363:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    136a:	00 00 
    136c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1371:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    1378:	00 00 
    137a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    137f:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1386:	00 00 
    1388:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    138d:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    1394:	00 00 
    1396:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    139b:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    13a2:	00 00 
    13a4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13a9:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    13b0:	00 00 
    13b2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    13b7:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    13be:	00 00 
    13c0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13c5:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    13cc:	00 00 
    13ce:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    13d3:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    13da:	00 00 
    13dc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    13e1:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    13e8:	00 00 
    13ea:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13ef:	c5 fc 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm0
    13f6:	00 00 
    13f8:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
    13ff:	02 00 00 
    1402:	48 83 c0 40          	add    $0x40,%rax
    1406:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    140b:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1412:	00 00 
    1414:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1419:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    1420:	00 00 
    1422:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1427:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    142e:	00 00 
    1430:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1435:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    143c:	00 00 
    143e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1443:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    144a:	00 00 
    144c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1451:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    1458:	00 00 
    145a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    145f:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    1466:	00 00 
    1468:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    146d:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    1474:	00 00 
    1476:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    147b:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    1482:	00 00 
    1484:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    1489:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    1490:	00 00 
    1492:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1497:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    149c:	0f 82 3e ef ff ff    	jb     3e0 <_Z5benchv+0x2b0>
    14a2:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    14a8:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    14ad:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
    14b1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    14b6:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    14bb:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
    14c0:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
    14c5:	44 8b 4c 24 c8       	mov    -0x38(%rsp),%r9d
    14ca:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
    14cf:	44 8b 54 24 c0       	mov    -0x40(%rsp),%r10d
    14d4:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    14d9:	44 8b 44 24 b8       	mov    -0x48(%rsp),%r8d
    14de:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
    14e2:	8b 5c 24 b0          	mov    -0x50(%rsp),%ebx
    14e6:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    14ea:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    14f0:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    14f4:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    14fa:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    14fe:	01 c2                	add    %eax,%edx
    1500:	41 01 c6             	add    %eax,%r14d
    1503:	41 01 c1             	add    %eax,%r9d
    1506:	41 01 c5             	add    %eax,%r13d
    1509:	41 01 c2             	add    %eax,%r10d
    150c:	41 01 c3             	add    %eax,%r11d
    150f:	41 01 c0             	add    %eax,%r8d
    1512:	41 01 c7             	add    %eax,%r15d
    1515:	41 01 c4             	add    %eax,%r12d
    1518:	01 c1                	add    %eax,%ecx
    151a:	01 c3                	add    %eax,%ebx
    151c:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1522:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    1527:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    152c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1530:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1536:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    153a:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1540:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    1544:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    154a:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    154f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1553:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1557:	01 c2                	add    %eax,%edx
    1559:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    155e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1564:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    1568:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    156e:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    1572:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    1578:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    157c:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1582:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    1586:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    158c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1590:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    1596:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    159a:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    15a0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    15a4:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    15aa:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    15ae:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    15b4:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    15b8:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    15bd:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    15c1:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    15c7:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    15cc:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    15d0:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    15d4:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    15d8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    15dc:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    15e0:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    15e4:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    15ea:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    15f0:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    15f4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    15f8:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    15fd:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    1603:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1607:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    160b:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1611:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1616:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    161a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    161e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1623:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1629:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    162e:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1633:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1639:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    163d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1643:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1647:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    164d:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1651:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1657:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    165b:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    1661:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    1665:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1669:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    166f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1673:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1677:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    167d:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    1681:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1687:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    168b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    168f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1693:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1697:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    169b:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    169f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    16a3:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    16a8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    16ae:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    16b3:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    16b9:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    16bf:	48 83 c5 0c          	add    $0xc,%rbp
    16c3:	48 39 c5             	cmp    %rax,%rbp
    16c6:	0f 82 34 eb ff ff    	jb     200 <_Z5benchv+0xd0>
    16cc:	0f 31                	rdtsc  
    16ce:	48 c1 e2 20          	shl    $0x20,%rdx
    16d2:	48 09 c2             	or     %rax,%rdx
    16d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16db <_Z5benchv+0x15ab>
    16db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e8 <_Z5benchv+0x15b8>
    16e7:	00 
    16e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f0 <_Z5benchv+0x15c0>
    16ef:	00 
    16f0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    16f3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    16f7:	0f af d1             	imul   %ecx,%edx
    16fa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1700:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1704:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    170a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    170e:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1712:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1716:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    171a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    171e:	48 81 c4 e8 0e 00 00 	add    $0xee8,%rsp
    1725:	5b                   	pop    %rbx
    1726:	41 5c                	pop    %r12
    1728:	41 5d                	pop    %r13
    172a:	41 5e                	pop    %r14
    172c:	41 5f                	pop    %r15
    172e:	5d                   	pop    %rbp
    172f:	c5 f8 77             	vzeroupper 
    1732:	c3                   	retq   
    1733:	90                   	nop
    1734:	90                   	nop
    1735:	90                   	nop
    1736:	90                   	nop
    1737:	90                   	nop
    1738:	90                   	nop
    1739:	90                   	nop
    173a:	90                   	nop
    173b:	90                   	nop
    173c:	90                   	nop
    173d:	90                   	nop
    173e:	90                   	nop
    173f:	90                   	nop

0000000000001740 <_Z6enablev>:
    1740:	31 c0                	xor    %eax,%eax
    1742:	c3                   	retq   
    1743:	90                   	nop
    1744:	90                   	nop
    1745:	90                   	nop
    1746:	90                   	nop
    1747:	90                   	nop
    1748:	90                   	nop
    1749:	90                   	nop
    174a:	90                   	nop
    174b:	90                   	nop
    174c:	90                   	nop
    174d:	90                   	nop
    174e:	90                   	nop
    174f:	90                   	nop

0000000000001750 <_Z9n_reg_maxv>:
    1750:	b8 80 00 00 00       	mov    $0x80,%eax
    1755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
