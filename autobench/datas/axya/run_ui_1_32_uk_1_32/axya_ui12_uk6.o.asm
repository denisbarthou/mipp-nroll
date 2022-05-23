
axya_ui12_uk6.o:     file format elf64-x86-64


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
     13a:	48 81 ec 08 0c 00 00 	sub    $0xc08,%rsp
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
     177:	0f 8e 34 11 00 00    	jle    12b1 <_Z5benchv+0x1181>
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
     1cc:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
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
     2ff:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     30e:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     313:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     317:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     31c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     32b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     330:	c4 62 7d 18 14 06    	vbroadcastss (%rsi,%rax,1),%ymm10
     336:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     33b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     342:	00 00 
     344:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     34b:	00 00 
     34d:	c4 62 7d 18 5c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm11
     354:	c4 62 7d 18 54 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm10
     35b:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     362:	00 00 
     364:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     36b:	00 00 
     36d:	c4 62 7d 18 5c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm11
     374:	c4 62 7d 18 54 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm10
     37b:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
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
     3e0:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     3e7:	00 00 
     3e9:	c4 c1 7c 10 84 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm0
     3f0:	ff ff ff 
     3f3:	c5 7c 10 34 87       	vmovups (%rdi,%rax,4),%ymm14
     3f8:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
     3ff:	00 00 
     401:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     408:	00 00 
     40a:	c5 fc 10 94 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm2
     411:	ff ff 
     413:	c5 fd 11 8c 24 e0 0b 	vmovupd %ymm1,0xbe0(%rsp)
     41a:	00 00 
     41c:	c5 fc 10 8c 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm1
     423:	ff ff 
     425:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
     42c:	00 00 
     42e:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     435:	00 00 
     437:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
     43e:	00 00 
     440:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
     447:	00 00 
     449:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
     450:	00 00 
     452:	c4 41 7c 10 9c 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm11
     459:	ff ff ff 
     45c:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     463:	00 00 
     465:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     46c:	00 00 
     46e:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
     475:	00 00 
     477:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     47e:	00 00 
     480:	c4 c1 7c 10 6c 82 80 	vmovups -0x80(%r10,%rax,4),%ymm5
     487:	c4 c1 7c 10 74 81 80 	vmovups -0x80(%r9,%rax,4),%ymm6
     48e:	c4 41 7c 10 4c 85 80 	vmovups -0x80(%r13,%rax,4),%ymm9
     495:	c4 c1 7c 10 7c 84 80 	vmovups -0x80(%r12,%rax,4),%ymm7
     49c:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     4ac:	00 00 
     4ae:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     4b3:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
     4ba:	00 00 
     4bc:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     4c3:	00 00 
     4c5:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     4d4:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
     4db:	00 00 
     4dd:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
     4e4:	00 00 
     4e6:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     4f6:	00 00 
     4f8:	c4 62 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm14
     4fd:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     501:	c4 c1 7c 10 84 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm0
     508:	ff ff ff 
     50b:	c4 42 75 b8 f2       	vfmadd231ps %ymm10,%ymm1,%ymm14
     510:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
     517:	00 00 
     519:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     520:	00 00 
     522:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     527:	c5 fc 10 84 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm0
     52e:	ff ff 
     530:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     534:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
     53b:	00 00 
     53d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     544:	00 00 
     546:	c4 42 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm14
     54b:	c5 fc 10 84 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm0
     552:	ff ff 
     554:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     558:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     55d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     564:	00 00 
     566:	c4 c1 7c 10 84 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm0
     56d:	ff ff ff 
     570:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
     577:	00 00 
     579:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     580:	00 00 
     582:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     587:	c4 c1 7c 10 84 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm0
     58e:	ff ff ff 
     591:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     598:	01 00 00 
     59b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     59f:	c4 c1 7c 10 4c 87 80 	vmovups -0x80(%r15,%rax,4),%ymm1
     5a6:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm14
     5ad:	00 00 00 
     5b0:	c4 41 7c 10 9c 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm11
     5b7:	ff ff ff 
     5ba:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm14
     5c1:	00 00 00 
     5c4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     5cb:	00 00 
     5cd:	c4 c1 7c 10 84 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm0
     5d4:	ff ff ff 
     5d7:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     5de:	00 00 
     5e0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     5e6:	c4 41 7c 10 9c 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm11
     5ed:	ff ff ff 
     5f0:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm14
     5f7:	00 00 00 
     5fa:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     601:	00 00 
     603:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     60a:	00 00 00 
     60d:	c4 c1 7c 10 44 86 80 	vmovups -0x80(%r14,%rax,4),%ymm0
     614:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     61a:	c4 41 7c 10 5c 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm11
     621:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     628:	00 00 
     62a:	c5 fc 10 44 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm0
     630:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     637:	00 00 
     639:	c4 41 7c 10 5c 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm11
     640:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     647:	00 00 
     649:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     64f:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     656:	00 00 
     658:	c5 7c 10 5c 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm11
     65e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     665:	00 00 
     667:	c4 c1 7c 10 44 83 80 	vmovups -0x80(%r11,%rax,4),%ymm0
     66e:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     675:	00 00 
     677:	c5 7c 10 5c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm11
     67d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     684:	00 00 
     686:	c5 fc 10 44 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm0
     68c:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     693:	00 00 
     695:	c5 7c 10 5c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm11
     69b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 44 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm0
     6aa:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 10 5c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm11
     6b9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6c0:	00 00 
     6c2:	c4 c1 7c 10 44 80 80 	vmovups -0x80(%r8,%rax,4),%ymm0
     6c9:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     6d0:	00 00 
     6d2:	c4 41 7c 10 5c 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm11
     6d9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6e0:	00 00 
     6e2:	c5 fc 10 44 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm0
     6e8:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     6ef:	00 00 
     6f1:	c4 41 7c 10 5c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm11
     6f8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6ff:	00 00 
     701:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     705:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     70c:	00 00 
     70e:	c5 7c 10 5c 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm11
     714:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     71b:	00 00 
     71d:	c5 7c 10 5c 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm11
     723:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     72a:	00 00 
     72c:	c5 7c 10 5c 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm11
     732:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     739:	00 00 
     73b:	c5 7c 10 5c 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm11
     741:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     748:	00 00 
     74a:	c4 41 7c 10 5c 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm11
     751:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     758:	00 00 
     75a:	c4 41 7c 10 5c 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm11
     761:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     768:	00 00 
     76a:	c4 41 7c 10 5c 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm11
     771:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     778:	00 00 
     77a:	c4 41 7c 10 5c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm11
     781:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     788:	00 00 
     78a:	c4 41 7c 10 5c 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm11
     791:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     798:	00 00 
     79a:	c4 41 7c 10 5c 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm11
     7a1:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     7a8:	00 00 
     7aa:	c4 41 7c 10 5c 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm11
     7b1:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     7b8:	00 00 
     7ba:	c4 41 7c 10 5c 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm11
     7c1:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     7c8:	00 00 
     7ca:	c4 41 7c 10 5c 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm11
     7d1:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     7d8:	00 00 
     7da:	c4 41 7c 10 5c 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm11
     7e1:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     7e8:	00 00 
     7ea:	c4 41 7c 10 5c 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm11
     7f1:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     7f8:	00 00 
     7fa:	c4 41 7c 10 5c 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm11
     801:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     808:	00 00 
     80a:	c4 41 7c 10 5c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm11
     811:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     818:	00 00 
     81a:	c5 7c 10 5c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm11
     820:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     827:	00 00 
     829:	c5 7c 10 5c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm11
     82f:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     836:	00 00 
     838:	c4 41 7c 10 5c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm11
     83f:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     846:	00 00 
     848:	c5 7c 10 5c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm11
     84e:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     855:	00 00 
     857:	c4 41 7c 10 5c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm11
     85e:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     865:	00 00 
     867:	c4 41 7c 10 5c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm11
     86e:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     875:	00 00 
     877:	c4 41 7c 10 5c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm11
     87e:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     885:	00 00 
     887:	c4 41 7c 10 5c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm11
     88e:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     895:	00 00 
     897:	c4 41 7c 10 5c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm11
     89e:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     8a5:	00 00 
     8a7:	c4 41 7c 10 5c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm11
     8ae:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     8b5:	00 00 
     8b7:	c4 41 7c 10 1c 86    	vmovups (%r14,%rax,4),%ymm11
     8bd:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     8cb:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     8d2:	00 00 
     8d4:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     8d9:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     8e0:	00 00 
     8e2:	c4 41 7c 10 1c 83    	vmovups (%r11,%rax,4),%ymm11
     8e8:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     8ef:	00 00 
     8f1:	c5 7c 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm11
     8f7:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     8fe:	00 00 
     900:	c5 7c 10 1c 83       	vmovups (%rbx,%rax,4),%ymm11
     905:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     90c:	00 00 
     90e:	c4 41 7c 10 1c 82    	vmovups (%r10,%rax,4),%ymm11
     914:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     91b:	00 00 
     91d:	c4 41 7c 10 1c 80    	vmovups (%r8,%rax,4),%ymm11
     923:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     92a:	00 00 
     92c:	c4 41 7c 10 1c 81    	vmovups (%r9,%rax,4),%ymm11
     932:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     939:	00 00 
     93b:	c4 41 7c 10 5c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm11
     942:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     949:	00 00 
     94b:	c4 41 7c 10 1c 84    	vmovups (%r12,%rax,4),%ymm11
     951:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     958:	00 00 
     95a:	c4 41 7c 10 1c 87    	vmovups (%r15,%rax,4),%ymm11
     960:	c5 7c 11 34 87       	vmovups %ymm14,(%rdi,%rax,4)
     965:	c5 7c 10 74 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm14
     96b:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     972:	00 00 
     974:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
     97b:	00 00 
     97d:	c4 42 25 b8 f5       	vfmadd231ps %ymm13,%ymm11,%ymm14
     982:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm14
     989:	01 00 00 
     98c:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     990:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm14
     997:	01 00 00 
     99a:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm14
     9a1:	01 00 00 
     9a4:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     9a8:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm14
     9af:	01 00 00 
     9b2:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm14
     9b9:	01 00 00 
     9bc:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     9c0:	c4 42 55 b8 f0       	vfmadd231ps %ymm8,%ymm5,%ymm14
     9c5:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     9cc:	00 00 
     9ce:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm14
     9d5:	01 00 00 
     9d8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9df:	00 00 
     9e1:	c4 62 4d b8 f5       	vfmadd231ps %ymm5,%ymm6,%ymm14
     9e6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     9ed:	00 00 
     9ef:	c4 62 35 b8 f6       	vfmadd231ps %ymm6,%ymm9,%ymm14
     9f4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     9fb:	00 00 
     9fd:	c4 42 45 b8 f1       	vfmadd231ps %ymm9,%ymm7,%ymm14
     a02:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     a09:	00 00 
     a0b:	c4 62 75 b8 f7       	vfmadd231ps %ymm7,%ymm1,%ymm14
     a10:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     a14:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
     a1b:	00 00 
     a1d:	c5 7c 11 74 87 20    	vmovups %ymm14,0x20(%rdi,%rax,4)
     a23:	c5 7c 10 74 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm14
     a29:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm14
     a30:	02 00 00 
     a33:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     a3a:	02 00 00 
     a3d:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm14
     a44:	02 00 00 
     a47:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm14
     a4e:	02 00 00 
     a51:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm14
     a58:	02 00 00 
     a5b:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm14
     a62:	02 00 00 
     a65:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm14
     a6c:	02 00 00 
     a6f:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm14
     a76:	03 00 00 
     a79:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm14
     a80:	03 00 00 
     a83:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm14
     a8a:	03 00 00 
     a8d:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm14
     a94:	03 00 00 
     a97:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm14
     a9e:	03 00 00 
     aa1:	c5 7c 11 74 87 40    	vmovups %ymm14,0x40(%rdi,%rax,4)
     aa7:	c5 7c 10 74 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm14
     aad:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm14
     ab4:	03 00 00 
     ab7:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
     abe:	03 00 00 
     ac1:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm14
     ac8:	03 00 00 
     acb:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm14
     ad2:	04 00 00 
     ad5:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm14
     adc:	04 00 00 
     adf:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm14
     ae6:	04 00 00 
     ae9:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm14
     af0:	04 00 00 
     af3:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm14
     afa:	04 00 00 
     afd:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm14
     b04:	04 00 00 
     b07:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm14
     b0e:	04 00 00 
     b11:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm14
     b18:	04 00 00 
     b1b:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm14
     b22:	05 00 00 
     b25:	c5 7c 11 74 87 60    	vmovups %ymm14,0x60(%rdi,%rax,4)
     b2b:	c5 7c 10 b4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm14
     b32:	00 00 
     b34:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm14
     b3b:	05 00 00 
     b3e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm14
     b45:	05 00 00 
     b48:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm14
     b4f:	05 00 00 
     b52:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm14
     b59:	05 00 00 
     b5c:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm14
     b63:	01 00 00 
     b66:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm14
     b6d:	05 00 00 
     b70:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm14
     b77:	05 00 00 
     b7a:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm14
     b81:	05 00 00 
     b84:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm14
     b8b:	06 00 00 
     b8e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm14
     b95:	06 00 00 
     b98:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm14
     b9f:	06 00 00 
     ba2:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm14
     ba9:	06 00 00 
     bac:	c5 7c 11 b4 87 80 00 	vmovups %ymm14,0x80(%rdi,%rax,4)
     bb3:	00 00 
     bb5:	c5 7c 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm14
     bbc:	00 00 
     bbe:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm14
     bc5:	06 00 00 
     bc8:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     bcf:	00 00 
     bd1:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm14
     bd8:	06 00 00 
     bdb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     be1:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm14
     be8:	06 00 00 
     beb:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
     bf2:	00 00 
     bf4:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm14
     bfb:	06 00 00 
     bfe:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
     c05:	00 00 
     c07:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm14
     c0e:	07 00 00 
     c11:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     c18:	00 00 
     c1a:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm14
     c21:	07 00 00 
     c24:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
     c2b:	00 00 
     c2d:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm14
     c34:	07 00 00 
     c37:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
     c3e:	00 00 
     c40:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm14
     c47:	07 00 00 
     c4a:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
     c51:	00 00 
     c53:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm14
     c5a:	07 00 00 
     c5d:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     c61:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     c68:	00 00 
     c6a:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm14
     c71:	07 00 00 
     c74:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
     c7b:	00 00 
     c7d:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm14
     c84:	07 00 00 
     c87:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
     c8e:	00 00 
     c90:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm14
     c97:	02 00 00 
     c9a:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
     ca1:	00 00 
     ca3:	c5 7c 11 b4 87 a0 00 	vmovups %ymm14,0xa0(%rdi,%rax,4)
     caa:	00 00 
     cac:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
     cb1:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm0
     cb8:	0b 00 00 
     cbb:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm2
     cc2:	08 00 00 
     cc5:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm3
     ccc:	09 00 00 
     ccf:	c4 e2 0d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm4
     cd6:	09 00 00 
     cd9:	c4 e2 0d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm6
     ce0:	09 00 00 
     ce3:	c4 e2 0d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm7
     cea:	0a 00 00 
     ced:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm8
     cf4:	0a 00 00 
     cf7:	c4 62 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm9
     cfe:	0b 00 00 
     d01:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm1
     d08:	0b 00 00 
     d0b:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm15
     d12:	0b 00 00 
     d15:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d1b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d21:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm0
     d28:	0b 00 00 
     d2b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d31:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d37:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm0
     d3e:	0b 00 00 
     d41:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     d48:	00 00 
     d4a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d50:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
     d56:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm15
     d5d:	09 00 00 
     d60:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     d65:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     d6c:	00 00 
     d6e:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
     d73:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d7a:	00 00 
     d7c:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
     d81:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
     d88:	00 00 
     d8a:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
     d8f:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
     d96:	00 00 
     d98:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     d9d:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
     da4:	00 00 
     da6:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
     dab:	c4 62 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm9
     db2:	c4 62 7d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm8
     db9:	c4 e2 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm7
     dc0:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     dc7:	00 00 
     dc9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     dce:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     dd3:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
     dd9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     de0:	00 00 
     de2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     de9:	00 00 
     deb:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm15
     df2:	03 00 00 
     df5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     dfa:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     e01:	00 00 
     e03:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
     e08:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     e0f:	00 00 
     e11:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e16:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     e1d:	00 00 
     e1f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e24:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     e2b:	00 00 
     e2d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e32:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     e39:	00 00 
     e3b:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
     e40:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
     e47:	00 00 
     e49:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     e4e:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     e55:	00 00 
     e57:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e5c:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     e63:	00 00 
     e65:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     e6a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     e71:	00 00 
     e73:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     e78:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     e7f:	00 00 
     e81:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     e86:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
     e8c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
     e93:	05 00 00 
     e96:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e9b:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     ea2:	00 00 
     ea4:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     ea9:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
     eb0:	00 00 
     eb2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     eb7:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     ebe:	00 00 
     ec0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     ec5:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
     ecc:	00 00 
     ece:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     ed3:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     eda:	00 00 
     edc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ee1:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     ee8:	00 00 
     eea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     eef:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     ef6:	00 00 
     ef8:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     efd:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
     f04:	00 00 
     f06:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     f0b:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     f12:	00 00 
     f14:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     f19:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
     f20:	00 00 
     f22:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
     f27:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
     f2e:	00 00 
     f30:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     f37:	00 00 
     f39:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
     f40:	06 00 00 
     f43:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f48:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
     f4f:	00 00 
     f51:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
     f56:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
     f5d:	00 00 
     f5f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f64:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
     f6b:	00 00 
     f6d:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     f72:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
     f79:	00 00 
     f7b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f80:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
     f87:	00 00 
     f89:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f8e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f95:	00 00 
     f97:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f9c:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
     fa3:	00 00 
     fa5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     faa:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
     fb1:	00 00 
     fb3:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     fb8:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
     fbf:	00 00 
     fc1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     fc6:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
     fcd:	00 00 
     fcf:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     fd4:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
     fdb:	00 00 
     fdd:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     fe4:	02 00 00 
     fe7:	48 83 c0 30          	add    $0x30,%rax
     feb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     ff0:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
     ff7:	00 00 
     ff9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     ffe:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    1005:	00 00 
    1007:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    100c:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    1013:	00 00 
    1015:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    101a:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    1021:	00 00 
    1023:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1028:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    102f:	00 00 
    1031:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1036:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    103d:	00 00 
    103f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1044:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    104b:	00 00 
    104d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1052:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1059:	00 00 
    105b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1060:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    1067:	00 00 
    1069:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    106e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    1075:	00 00 
    1077:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    107c:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    1081:	0f 82 59 f3 ff ff    	jb     3e0 <_Z5benchv+0x2b0>
    1087:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    108d:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    1092:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
    1096:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    109b:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    10a0:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
    10a5:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
    10aa:	44 8b 4c 24 c8       	mov    -0x38(%rsp),%r9d
    10af:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
    10b4:	44 8b 54 24 c0       	mov    -0x40(%rsp),%r10d
    10b9:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    10be:	44 8b 44 24 b8       	mov    -0x48(%rsp),%r8d
    10c3:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
    10c7:	8b 5c 24 b0          	mov    -0x50(%rsp),%ebx
    10cb:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    10cf:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    10d5:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    10d9:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    10df:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    10e3:	01 c2                	add    %eax,%edx
    10e5:	41 01 c6             	add    %eax,%r14d
    10e8:	41 01 c1             	add    %eax,%r9d
    10eb:	41 01 c5             	add    %eax,%r13d
    10ee:	41 01 c2             	add    %eax,%r10d
    10f1:	41 01 c3             	add    %eax,%r11d
    10f4:	41 01 c0             	add    %eax,%r8d
    10f7:	41 01 c7             	add    %eax,%r15d
    10fa:	41 01 c4             	add    %eax,%r12d
    10fd:	01 c1                	add    %eax,%ecx
    10ff:	01 c3                	add    %eax,%ebx
    1101:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1107:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    110c:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    1111:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1115:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    111b:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    111f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1125:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    1129:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    112f:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1134:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1138:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    113c:	01 c2                	add    %eax,%edx
    113e:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1143:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1149:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    114d:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    1153:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    1157:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    115d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1161:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1167:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    116b:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1171:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1175:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    117b:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    117f:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    1185:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1189:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    118f:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    1193:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    1199:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    119d:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    11a2:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    11a6:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    11ac:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    11b1:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    11b5:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    11b9:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    11bd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    11c1:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    11c5:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    11c9:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    11cf:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    11d5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    11d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    11dd:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    11e2:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    11e8:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    11ec:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    11f0:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    11f6:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    11fb:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    11ff:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1203:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1208:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    120e:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1213:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1218:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    121e:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1222:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1228:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    122c:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    1232:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1236:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    123c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1240:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    1246:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    124a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    124e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1254:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1258:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    125c:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    1262:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    1266:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    126c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1270:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1274:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1278:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    127c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1280:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1284:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1288:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    128d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1293:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1298:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    129e:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    12a4:	48 83 c5 0c          	add    $0xc,%rbp
    12a8:	48 39 c5             	cmp    %rax,%rbp
    12ab:	0f 82 4f ef ff ff    	jb     200 <_Z5benchv+0xd0>
    12b1:	0f 31                	rdtsc  
    12b3:	48 c1 e2 20          	shl    $0x20,%rdx
    12b7:	48 09 c2             	or     %rax,%rdx
    12ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12c0 <_Z5benchv+0x1190>
    12c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12cd <_Z5benchv+0x119d>
    12cc:	00 
    12cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12d5 <_Z5benchv+0x11a5>
    12d4:	00 
    12d5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    12d8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    12dc:	0f af d1             	imul   %ecx,%edx
    12df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12e5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12e9:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    12ef:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    12f3:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    12f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12fb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    12ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1303:	48 81 c4 08 0c 00 00 	add    $0xc08,%rsp
    130a:	5b                   	pop    %rbx
    130b:	41 5c                	pop    %r12
    130d:	41 5d                	pop    %r13
    130f:	41 5e                	pop    %r14
    1311:	41 5f                	pop    %r15
    1313:	5d                   	pop    %rbp
    1314:	c5 f8 77             	vzeroupper 
    1317:	c3                   	retq   
    1318:	90                   	nop
    1319:	90                   	nop
    131a:	90                   	nop
    131b:	90                   	nop
    131c:	90                   	nop
    131d:	90                   	nop
    131e:	90                   	nop
    131f:	90                   	nop

0000000000001320 <_Z6enablev>:
    1320:	31 c0                	xor    %eax,%eax
    1322:	c3                   	retq   
    1323:	90                   	nop
    1324:	90                   	nop
    1325:	90                   	nop
    1326:	90                   	nop
    1327:	90                   	nop
    1328:	90                   	nop
    1329:	90                   	nop
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z9n_reg_maxv>:
    1330:	b8 66 00 00 00       	mov    $0x66,%eax
    1335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
