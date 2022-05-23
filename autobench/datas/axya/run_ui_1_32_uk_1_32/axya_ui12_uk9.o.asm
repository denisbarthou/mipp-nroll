
axya_ui12_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 03 00 00    	imul   $0x360,%eax,%eax
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
     13a:	48 81 ec 88 10 00 00 	sub    $0x1088,%rsp
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
     177:	0f 8e 5f 17 00 00    	jle    18dc <_Z5benchv+0x17ac>
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
     1cc:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
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
     2ff:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 06    	vbroadcastss (%rsi,%rax,1),%ymm0
     30e:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     313:	4d 8d 34 86          	lea    (%r14,%rax,4),%r14
     317:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     31c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     32b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     330:	c4 62 7d 18 14 06    	vbroadcastss (%rsi,%rax,1),%ymm10
     336:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     33b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     342:	00 00 
     344:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     34b:	00 00 
     34d:	c4 62 7d 18 5c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm11
     354:	c4 62 7d 18 54 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm10
     35b:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     362:	00 00 
     364:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     36b:	00 00 
     36d:	c4 62 7d 18 5c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm11
     374:	c4 62 7d 18 54 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm10
     37b:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     382:	00 00 
     384:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     38b:	00 00 
     38d:	c4 62 7d 18 5c 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm11
     394:	c4 62 7d 18 54 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm10
     39b:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     3ab:	00 00 
     3ad:	c4 62 7d 18 5c 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm11
     3b4:	c4 62 7d 18 54 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm10
     3bb:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     3c0:	b8 00 00 00 00       	mov    $0x0,%eax
     3c5:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     3cc:	00 00 
     3ce:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
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
     3e0:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
     3e7:	00 00 
     3e9:	c4 c1 7c 10 84 86 00 	vmovups -0x100(%r14,%rax,4),%ymm0
     3f0:	ff ff ff 
     3f3:	c5 7c 10 34 87       	vmovups (%rdi,%rax,4),%ymm14
     3f8:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
     3ff:	00 00 
     401:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
     408:	00 00 
     40a:	c5 fc 10 9c 82 00 ff 	vmovups -0x100(%rdx,%rax,4),%ymm3
     411:	ff ff 
     413:	c5 fd 11 8c 24 40 10 	vmovupd %ymm1,0x1040(%rsp)
     41a:	00 00 
     41c:	c5 fc 10 8c 81 00 ff 	vmovups -0x100(%rcx,%rax,4),%ymm1
     423:	ff ff 
     425:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
     42c:	00 00 
     42e:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 94 83 00 	vmovups -0x100(%r11,%rax,4),%ymm2
     43e:	ff ff ff 
     441:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     448:	00 00 
     44a:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
     451:	00 00 
     453:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     45a:	00 00 
     45c:	c4 41 7c 10 8c 82 00 	vmovups -0x100(%r10,%rax,4),%ymm9
     463:	ff ff ff 
     466:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
     46d:	00 00 
     46f:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
     476:	00 00 
     478:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
     47f:	00 00 
     481:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
     488:	00 00 
     48a:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
     491:	00 00 
     493:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
     49a:	00 00 
     49c:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
     4ac:	00 00 
     4ae:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     4b5:	00 00 
     4b7:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
     4be:	00 00 
     4c0:	c4 41 7c 10 5c 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm11
     4c7:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     4ce:	00 00 
     4d0:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     4d5:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
     4dc:	00 00 
     4de:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     4ee:	00 00 
     4f0:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
     4f7:	00 00 
     4f9:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     500:	00 00 
     502:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     509:	00 00 
     50b:	c4 41 7c 10 5c 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm11
     512:	c4 62 65 b8 f0       	vfmadd231ps %ymm0,%ymm3,%ymm14
     517:	c5 fc 10 9c 83 00 ff 	vmovups -0x100(%rbx,%rax,4),%ymm3
     51e:	ff ff 
     520:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     527:	00 00 
     529:	c4 41 7c 10 5c 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm11
     530:	c4 42 75 b8 f2       	vfmadd231ps %ymm10,%ymm1,%ymm14
     535:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
     53c:	00 00 
     53e:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
     545:	00 00 
     547:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     54e:	00 00 
     550:	c4 41 7c 10 5c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm11
     557:	c4 62 6d b8 f1       	vfmadd231ps %ymm1,%ymm2,%ymm14
     55c:	c5 fc 10 94 85 00 ff 	vmovups -0x100(%rbp,%rax,4),%ymm2
     563:	ff ff 
     565:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     56c:	00 00 
     56e:	c5 7c 10 5c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm11
     574:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     57b:	00 00 
     57d:	c4 42 6d b8 f4       	vfmadd231ps %ymm12,%ymm2,%ymm14
     582:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
     589:	00 00 
     58b:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     592:	00 00 
     594:	c5 7c 10 5c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm11
     59a:	c4 62 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm14
     59f:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
     5a6:	00 00 
     5a8:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     5af:	00 00 
     5b1:	c4 41 7c 10 5c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm11
     5b8:	c4 62 35 b8 f3       	vfmadd231ps %ymm3,%ymm9,%ymm14
     5bd:	c4 41 7c 10 8c 80 00 	vmovups -0x100(%r8,%rax,4),%ymm9
     5c4:	ff ff ff 
     5c7:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     5ce:	00 00 
     5d0:	c5 7c 10 5c 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm11
     5d6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5dc:	c4 62 35 b8 f4       	vfmadd231ps %ymm4,%ymm9,%ymm14
     5e1:	c4 41 7c 10 8c 81 00 	vmovups -0x100(%r9,%rax,4),%ymm9
     5e8:	ff ff ff 
     5eb:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     5f2:	00 00 
     5f4:	c5 7c 10 5c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm11
     5fa:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     601:	00 00 
     603:	c4 62 35 b8 f5       	vfmadd231ps %ymm5,%ymm9,%ymm14
     608:	c4 41 7c 10 8c 85 00 	vmovups -0x100(%r13,%rax,4),%ymm9
     60f:	ff ff ff 
     612:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     619:	00 00 
     61b:	c4 41 7c 10 5c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm11
     622:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     628:	c4 62 35 b8 f6       	vfmadd231ps %ymm6,%ymm9,%ymm14
     62d:	c4 41 7c 10 8c 84 00 	vmovups -0x100(%r12,%rax,4),%ymm9
     634:	ff ff ff 
     637:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     63e:	00 00 
     640:	c4 41 7c 10 5c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm11
     647:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     64d:	c4 62 35 b8 f7       	vfmadd231ps %ymm7,%ymm9,%ymm14
     652:	c4 41 7c 10 8c 87 00 	vmovups -0x100(%r15,%rax,4),%ymm9
     659:	ff ff ff 
     65c:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     663:	00 00 
     665:	c4 41 7c 10 5c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm11
     66c:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     673:	00 00 
     675:	c4 42 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm14
     67a:	c4 41 7c 10 8c 86 20 	vmovups -0xe0(%r14,%rax,4),%ymm9
     681:	ff ff ff 
     684:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     68b:	00 00 
     68d:	c4 41 7c 10 5c 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm11
     694:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     69b:	00 00 
     69d:	c4 41 7c 10 8c 86 40 	vmovups -0xc0(%r14,%rax,4),%ymm9
     6a4:	ff ff ff 
     6a7:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     6ae:	00 00 
     6b0:	c4 41 7c 10 5c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm11
     6b7:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     6be:	00 00 
     6c0:	c4 41 7c 10 8c 86 60 	vmovups -0xa0(%r14,%rax,4),%ymm9
     6c7:	ff ff ff 
     6ca:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     6d1:	00 00 
     6d3:	c4 41 7c 10 5c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm11
     6da:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     6e1:	00 00 
     6e3:	c5 7c 10 8c 82 20 ff 	vmovups -0xe0(%rdx,%rax,4),%ymm9
     6ea:	ff ff 
     6ec:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     6f3:	00 00 
     6f5:	c4 41 7c 10 1c 86    	vmovups (%r14,%rax,4),%ymm11
     6fb:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     702:	00 00 
     704:	c5 7c 10 8c 82 40 ff 	vmovups -0xc0(%rdx,%rax,4),%ymm9
     70b:	ff ff 
     70d:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     714:	00 00 
     716:	c5 7c 10 1c 82       	vmovups (%rdx,%rax,4),%ymm11
     71b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     722:	00 00 
     724:	c5 7c 10 8c 82 60 ff 	vmovups -0xa0(%rdx,%rax,4),%ymm9
     72b:	ff ff 
     72d:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     734:	00 00 
     736:	c5 7c 10 1c 81       	vmovups (%rcx,%rax,4),%ymm11
     73b:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     742:	00 00 
     744:	c5 7c 10 8c 81 20 ff 	vmovups -0xe0(%rcx,%rax,4),%ymm9
     74b:	ff ff 
     74d:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     754:	00 00 
     756:	c4 41 7c 10 1c 83    	vmovups (%r11,%rax,4),%ymm11
     75c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     763:	00 00 
     765:	c5 7c 10 8c 81 40 ff 	vmovups -0xc0(%rcx,%rax,4),%ymm9
     76c:	ff ff 
     76e:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     775:	00 00 
     777:	c5 7c 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm11
     77d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     784:	00 00 
     786:	c5 7c 10 8c 81 60 ff 	vmovups -0xa0(%rcx,%rax,4),%ymm9
     78d:	ff ff 
     78f:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     796:	00 00 
     798:	c5 7c 10 1c 83       	vmovups (%rbx,%rax,4),%ymm11
     79d:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     7a4:	00 00 
     7a6:	c4 41 7c 10 8c 83 20 	vmovups -0xe0(%r11,%rax,4),%ymm9
     7ad:	ff ff ff 
     7b0:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     7b7:	00 00 
     7b9:	c4 41 7c 10 1c 82    	vmovups (%r10,%rax,4),%ymm11
     7bf:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     7c6:	00 00 
     7c8:	c4 41 7c 10 8c 83 40 	vmovups -0xc0(%r11,%rax,4),%ymm9
     7cf:	ff ff ff 
     7d2:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     7d9:	00 00 
     7db:	c4 41 7c 10 1c 80    	vmovups (%r8,%rax,4),%ymm11
     7e1:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     7e8:	00 00 
     7ea:	c4 41 7c 10 8c 83 60 	vmovups -0xa0(%r11,%rax,4),%ymm9
     7f1:	ff ff ff 
     7f4:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     7fb:	00 00 
     7fd:	c4 41 7c 10 1c 81    	vmovups (%r9,%rax,4),%ymm11
     803:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     80a:	00 00 
     80c:	c5 7c 10 8c 85 20 ff 	vmovups -0xe0(%rbp,%rax,4),%ymm9
     813:	ff ff 
     815:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     81c:	00 00 
     81e:	c4 41 7c 10 5c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm11
     825:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     82c:	00 00 
     82e:	c5 7c 10 8c 85 40 ff 	vmovups -0xc0(%rbp,%rax,4),%ymm9
     835:	ff ff 
     837:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     83e:	00 00 
     840:	c4 41 7c 10 1c 84    	vmovups (%r12,%rax,4),%ymm11
     846:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     84d:	00 00 
     84f:	c5 7c 10 8c 85 60 ff 	vmovups -0xa0(%rbp,%rax,4),%ymm9
     856:	ff ff 
     858:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     85f:	00 00 
     861:	c4 41 7c 10 1c 87    	vmovups (%r15,%rax,4),%ymm11
     867:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     86e:	00 00 
     870:	c5 7c 10 8c 83 20 ff 	vmovups -0xe0(%rbx,%rax,4),%ymm9
     877:	ff ff 
     879:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     880:	00 00 
     882:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
     889:	00 00 
     88b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     892:	00 00 
     894:	c5 7c 10 8c 83 40 ff 	vmovups -0xc0(%rbx,%rax,4),%ymm9
     89b:	ff ff 
     89d:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     8a4:	00 00 
     8a6:	c5 7c 10 8c 83 60 ff 	vmovups -0xa0(%rbx,%rax,4),%ymm9
     8ad:	ff ff 
     8af:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     8b6:	00 00 
     8b8:	c4 41 7c 10 8c 82 20 	vmovups -0xe0(%r10,%rax,4),%ymm9
     8bf:	ff ff ff 
     8c2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     8c9:	00 00 
     8cb:	c4 41 7c 10 8c 82 40 	vmovups -0xc0(%r10,%rax,4),%ymm9
     8d2:	ff ff ff 
     8d5:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     8dc:	00 00 
     8de:	c4 41 7c 10 8c 82 60 	vmovups -0xa0(%r10,%rax,4),%ymm9
     8e5:	ff ff ff 
     8e8:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     8ef:	00 00 
     8f1:	c4 41 7c 10 8c 80 20 	vmovups -0xe0(%r8,%rax,4),%ymm9
     8f8:	ff ff ff 
     8fb:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     902:	00 00 
     904:	c4 41 7c 10 8c 80 40 	vmovups -0xc0(%r8,%rax,4),%ymm9
     90b:	ff ff ff 
     90e:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     915:	00 00 
     917:	c4 41 7c 10 8c 80 60 	vmovups -0xa0(%r8,%rax,4),%ymm9
     91e:	ff ff ff 
     921:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     928:	00 00 
     92a:	c4 41 7c 10 8c 81 20 	vmovups -0xe0(%r9,%rax,4),%ymm9
     931:	ff ff ff 
     934:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     93b:	00 00 
     93d:	c4 41 7c 10 8c 81 40 	vmovups -0xc0(%r9,%rax,4),%ymm9
     944:	ff ff ff 
     947:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     94e:	00 00 
     950:	c4 41 7c 10 8c 81 60 	vmovups -0xa0(%r9,%rax,4),%ymm9
     957:	ff ff ff 
     95a:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     961:	00 00 
     963:	c4 41 7c 10 8c 85 20 	vmovups -0xe0(%r13,%rax,4),%ymm9
     96a:	ff ff ff 
     96d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     974:	00 00 
     976:	c4 41 7c 10 8c 85 40 	vmovups -0xc0(%r13,%rax,4),%ymm9
     97d:	ff ff ff 
     980:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     987:	00 00 
     989:	c4 41 7c 10 8c 85 60 	vmovups -0xa0(%r13,%rax,4),%ymm9
     990:	ff ff ff 
     993:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     99a:	00 00 
     99c:	c4 41 7c 10 8c 84 20 	vmovups -0xe0(%r12,%rax,4),%ymm9
     9a3:	ff ff ff 
     9a6:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     9ad:	00 00 
     9af:	c4 41 7c 10 8c 84 40 	vmovups -0xc0(%r12,%rax,4),%ymm9
     9b6:	ff ff ff 
     9b9:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     9c0:	00 00 
     9c2:	c4 41 7c 10 8c 84 60 	vmovups -0xa0(%r12,%rax,4),%ymm9
     9c9:	ff ff ff 
     9cc:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     9d3:	00 00 
     9d5:	c4 41 7c 10 8c 87 20 	vmovups -0xe0(%r15,%rax,4),%ymm9
     9dc:	ff ff ff 
     9df:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     9e6:	00 00 
     9e8:	c4 41 7c 10 8c 87 40 	vmovups -0xc0(%r15,%rax,4),%ymm9
     9ef:	ff ff ff 
     9f2:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     9f9:	00 00 
     9fb:	c4 41 7c 10 8c 87 60 	vmovups -0xa0(%r15,%rax,4),%ymm9
     a02:	ff ff ff 
     a05:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     a0c:	00 00 
     a0e:	c4 41 7c 10 4c 86 80 	vmovups -0x80(%r14,%rax,4),%ymm9
     a15:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     a1c:	00 00 
     a1e:	c5 7c 10 4c 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm9
     a24:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     a2b:	00 00 
     a2d:	c5 7c 10 4c 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm9
     a33:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     a3a:	00 00 
     a3c:	c4 41 7c 10 4c 83 80 	vmovups -0x80(%r11,%rax,4),%ymm9
     a43:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     a4a:	00 00 
     a4c:	c5 7c 10 4c 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm9
     a52:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     a59:	00 00 
     a5b:	c5 7c 10 4c 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm9
     a61:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     a68:	00 00 
     a6a:	c4 41 7c 10 4c 82 80 	vmovups -0x80(%r10,%rax,4),%ymm9
     a71:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     a78:	00 00 
     a7a:	c4 41 7c 10 4c 80 80 	vmovups -0x80(%r8,%rax,4),%ymm9
     a81:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     a88:	00 00 
     a8a:	c4 41 7c 10 4c 81 80 	vmovups -0x80(%r9,%rax,4),%ymm9
     a91:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     a98:	00 00 
     a9a:	c4 41 7c 10 4c 85 80 	vmovups -0x80(%r13,%rax,4),%ymm9
     aa1:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     aa8:	00 00 
     aaa:	c4 41 7c 10 4c 84 80 	vmovups -0x80(%r12,%rax,4),%ymm9
     ab1:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     ab8:	00 00 
     aba:	c4 41 7c 10 4c 87 80 	vmovups -0x80(%r15,%rax,4),%ymm9
     ac1:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     ac8:	00 00 
     aca:	c4 41 7c 10 4c 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm9
     ad1:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     ad8:	00 00 
     ada:	c5 7c 10 4c 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm9
     ae0:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     ae7:	00 00 
     ae9:	c5 7c 10 4c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm9
     aef:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     af6:	00 00 
     af8:	c4 41 7c 10 4c 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm9
     aff:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     b06:	00 00 
     b08:	c5 7c 10 4c 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm9
     b0e:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     b15:	00 00 
     b17:	c5 7c 10 4c 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm9
     b1d:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     b24:	00 00 
     b26:	c4 41 7c 10 4c 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm9
     b2d:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     b34:	00 00 
     b36:	c4 41 7c 10 4c 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm9
     b3d:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     b44:	00 00 
     b46:	c4 41 7c 10 4c 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm9
     b4d:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     b54:	00 00 
     b56:	c4 41 7c 10 4c 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm9
     b5d:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     b64:	00 00 
     b66:	c4 41 7c 10 4c 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm9
     b6d:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     b74:	00 00 
     b76:	c4 41 7c 10 4c 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm9
     b7d:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     b84:	00 00 
     b86:	c4 41 7c 10 4c 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm9
     b8d:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     b94:	00 00 
     b96:	c5 7c 10 4c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm9
     b9c:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm9
     bab:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     bb2:	00 00 
     bb4:	c4 41 7c 10 4c 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm9
     bbb:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     bc2:	00 00 
     bc4:	c5 7c 10 4c 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm9
     bca:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     bd1:	00 00 
     bd3:	c5 7c 10 4c 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm9
     bd9:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     be0:	00 00 
     be2:	c4 41 7c 10 4c 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm9
     be9:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     bf0:	00 00 
     bf2:	c4 41 7c 10 4c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm9
     bf9:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     c00:	00 00 
     c02:	c4 41 7c 10 4c 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm9
     c09:	c5 7c 11 34 87       	vmovups %ymm14,(%rdi,%rax,4)
     c0e:	c5 7c 10 74 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm14
     c14:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     c1b:	00 00 
     c1d:	c4 42 25 b8 f5       	vfmadd231ps %ymm13,%ymm11,%ymm14
     c22:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     c29:	00 00 00 
     c2c:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm14
     c33:	00 00 00 
     c36:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm14
     c3d:	01 00 00 
     c40:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm14
     c47:	00 00 00 
     c4a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm14
     c51:	01 00 00 
     c54:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm14
     c5b:	01 00 00 
     c5e:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm14
     c65:	01 00 00 
     c68:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm14
     c6f:	01 00 00 
     c72:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm14
     c79:	01 00 00 
     c7c:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm14
     c83:	01 00 00 
     c86:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm14
     c8d:	01 00 00 
     c90:	c5 7c 11 74 87 20    	vmovups %ymm14,0x20(%rdi,%rax,4)
     c96:	c5 7c 10 74 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm14
     c9c:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm14
     ca3:	02 00 00 
     ca6:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     cad:	02 00 00 
     cb0:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm14
     cb7:	02 00 00 
     cba:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm14
     cc1:	02 00 00 
     cc4:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm14
     ccb:	02 00 00 
     cce:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm14
     cd5:	02 00 00 
     cd8:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm14
     cdf:	02 00 00 
     ce2:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm14
     ce9:	03 00 00 
     cec:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm14
     cf3:	03 00 00 
     cf6:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm14
     cfd:	03 00 00 
     d00:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm14
     d07:	03 00 00 
     d0a:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm14
     d11:	03 00 00 
     d14:	c5 7c 11 74 87 40    	vmovups %ymm14,0x40(%rdi,%rax,4)
     d1a:	c5 7c 10 74 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm14
     d20:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm14
     d27:	03 00 00 
     d2a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
     d31:	03 00 00 
     d34:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm14
     d3b:	03 00 00 
     d3e:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm14
     d45:	04 00 00 
     d48:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm14
     d4f:	04 00 00 
     d52:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm14
     d59:	04 00 00 
     d5c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm14
     d63:	04 00 00 
     d66:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm14
     d6d:	04 00 00 
     d70:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm14
     d77:	04 00 00 
     d7a:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm14
     d81:	04 00 00 
     d84:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm14
     d8b:	04 00 00 
     d8e:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm14
     d95:	05 00 00 
     d98:	c5 7c 11 74 87 60    	vmovups %ymm14,0x60(%rdi,%rax,4)
     d9e:	c5 7c 10 b4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm14
     da5:	00 00 
     da7:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm14
     dae:	05 00 00 
     db1:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm14
     db8:	05 00 00 
     dbb:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm14
     dc2:	05 00 00 
     dc5:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm14
     dcc:	05 00 00 
     dcf:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm14
     dd6:	05 00 00 
     dd9:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm14
     de0:	05 00 00 
     de3:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm14
     dea:	05 00 00 
     ded:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm14
     df4:	06 00 00 
     df7:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm14
     dfe:	06 00 00 
     e01:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm14
     e08:	06 00 00 
     e0b:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm14
     e12:	06 00 00 
     e15:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm14
     e1c:	06 00 00 
     e1f:	c5 7c 11 b4 87 80 00 	vmovups %ymm14,0x80(%rdi,%rax,4)
     e26:	00 00 
     e28:	c5 7c 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm14
     e2f:	00 00 
     e31:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm14
     e38:	06 00 00 
     e3b:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm14
     e42:	06 00 00 
     e45:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm14
     e4c:	06 00 00 
     e4f:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm14
     e56:	07 00 00 
     e59:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm14
     e60:	07 00 00 
     e63:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm14
     e6a:	07 00 00 
     e6d:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm14
     e74:	07 00 00 
     e77:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm14
     e7e:	07 00 00 
     e81:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm14
     e88:	07 00 00 
     e8b:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm14
     e92:	07 00 00 
     e95:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm14
     e9c:	07 00 00 
     e9f:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm14
     ea6:	08 00 00 
     ea9:	c5 7c 11 b4 87 a0 00 	vmovups %ymm14,0xa0(%rdi,%rax,4)
     eb0:	00 00 
     eb2:	c5 7c 10 b4 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm14
     eb9:	00 00 
     ebb:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm14
     ec2:	08 00 00 
     ec5:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm14
     ecc:	08 00 00 
     ecf:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm14
     ed6:	08 00 00 
     ed9:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm14
     ee0:	08 00 00 
     ee3:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm14
     eea:	08 00 00 
     eed:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm14
     ef4:	08 00 00 
     ef7:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm14
     efe:	08 00 00 
     f01:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm14
     f08:	09 00 00 
     f0b:	c4 62 35 b8 f5       	vfmadd231ps %ymm5,%ymm9,%ymm14
     f10:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm14
     f17:	09 00 00 
     f1a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f21:	00 00 
     f23:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm14
     f2a:	09 00 00 
     f2d:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm14
     f34:	09 00 00 
     f37:	c5 7c 11 b4 87 c0 00 	vmovups %ymm14,0xc0(%rdi,%rax,4)
     f3e:	00 00 
     f40:	c5 7c 10 b4 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm14
     f47:	00 00 
     f49:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm14
     f50:	09 00 00 
     f53:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
     f5a:	09 00 00 
     f5d:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm14
     f64:	09 00 00 
     f67:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm14
     f6e:	09 00 00 
     f71:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm14
     f78:	0a 00 00 
     f7b:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm14
     f82:	0a 00 00 
     f85:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm14
     f8c:	0a 00 00 
     f8f:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm14
     f96:	0a 00 00 
     f99:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm14
     fa0:	0a 00 00 
     fa3:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm14
     faa:	0a 00 00 
     fad:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm14
     fb4:	0a 00 00 
     fb7:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm14
     fbe:	0a 00 00 
     fc1:	c5 7c 11 b4 87 e0 00 	vmovups %ymm14,0xe0(%rdi,%rax,4)
     fc8:	00 00 
     fca:	c5 7c 10 b4 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm14
     fd1:	00 00 
     fd3:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm14
     fda:	0b 00 00 
     fdd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     fe4:	00 00 
     fe6:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm14
     fed:	0b 00 00 
     ff0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ff6:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm14
     ffd:	0b 00 00 
    1000:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1007:	00 00 
    1009:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm14
    1010:	0b 00 00 
    1013:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    101a:	00 00 
    101c:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm14
    1023:	0b 00 00 
    1026:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    102d:	00 00 
    102f:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm14
    1036:	0b 00 00 
    1039:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    1040:	00 00 
    1042:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm14
    1049:	0b 00 00 
    104c:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    1053:	00 00 
    1055:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm14
    105c:	0b 00 00 
    105f:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    1066:	00 00 
    1068:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm14
    106f:	0c 00 00 
    1072:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1079:	00 00 
    107b:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm14
    1082:	0c 00 00 
    1085:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    108c:	00 00 
    108e:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm14
    1095:	0c 00 00 
    1098:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    109f:	00 00 
    10a1:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm14
    10a8:	02 00 00 
    10ab:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    10b2:	00 00 
    10b4:	c5 7c 11 b4 87 00 01 	vmovups %ymm14,0x100(%rdi,%rax,4)
    10bb:	00 00 
    10bd:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
    10c2:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    10c9:	0f 00 00 
    10cc:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm2
    10d3:	10 00 00 
    10d6:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm3
    10dd:	0e 00 00 
    10e0:	c4 e2 0d a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm4
    10e7:	0e 00 00 
    10ea:	c4 e2 0d a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm5
    10f1:	0e 00 00 
    10f4:	c4 e2 0d a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm6
    10fb:	0e 00 00 
    10fe:	c4 e2 0d a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm7
    1105:	0e 00 00 
    1108:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm1
    110f:	0f 00 00 
    1112:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm15
    1119:	0f 00 00 
    111c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1122:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1129:	00 00 
    112b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm0
    1132:	10 00 00 
    1135:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1144:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm0
    114b:	10 00 00 
    114e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1154:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    115a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm0
    1161:	10 00 00 
    1164:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1169:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1170:	00 00 
    1172:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1178:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    117e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
    1185:	01 00 00 
    1188:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    118d:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1192:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1197:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    119e:	00 00 
    11a0:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    11a5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    11ac:	00 00 
    11ae:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    11b3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    11ba:	00 00 
    11bc:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    11c1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    11c8:	00 00 
    11ca:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    11cf:	c4 e2 7d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm7
    11d6:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm6
    11dd:	00 00 00 
    11e0:	c4 e2 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm5
    11e7:	c4 e2 7d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm4
    11ee:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    11f4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    11fb:	00 00 
    11fd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1204:	00 00 
    1206:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm15
    120d:	03 00 00 
    1210:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1217:	00 00 
    1219:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    121e:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1225:	00 00 
    1227:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    122c:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1233:	00 00 
    1235:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    123a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1241:	00 00 
    1243:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1248:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    124f:	00 00 
    1251:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1256:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    125d:	00 00 
    125f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1264:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    126b:	00 00 
    126d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1272:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1279:	00 00 
    127b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1280:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1285:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    128c:	00 00 
    128e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1293:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    129a:	00 00 
    129c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12a1:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    12a7:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    12ae:	00 00 
    12b0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
    12b7:	05 00 00 
    12ba:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12bf:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    12c6:	00 00 
    12c8:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    12cd:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    12d4:	00 00 
    12d6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12db:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    12e2:	00 00 
    12e4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12e9:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    12f0:	00 00 
    12f2:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    12f7:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    12fe:	00 00 
    1300:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1305:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    130c:	00 00 
    130e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1313:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    131a:	00 00 
    131c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1321:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1328:	00 00 
    132a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    132f:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1336:	00 00 
    1338:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    133d:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1344:	00 00 
    1346:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    134b:	c5 fc 10 84 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm0
    1352:	00 00 
    1354:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    135b:	00 00 
    135d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm15
    1364:	06 00 00 
    1367:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    136c:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1373:	00 00 
    1375:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    137a:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1381:	00 00 
    1383:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1388:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    138f:	00 00 
    1391:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1396:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    139d:	00 00 
    139f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13a4:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    13ab:	00 00 
    13ad:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13b2:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    13b9:	00 00 
    13bb:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    13c0:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    13c7:	00 00 
    13c9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13ce:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    13d5:	00 00 
    13d7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    13dc:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    13e3:	00 00 
    13e5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13ea:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    13f1:	00 00 
    13f3:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    13f8:	c5 fc 10 84 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm0
    13ff:	00 00 
    1401:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    1408:	00 00 
    140a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm15
    1411:	08 00 00 
    1414:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1419:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    1420:	00 00 
    1422:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1427:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    142e:	00 00 
    1430:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1435:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    143c:	00 00 
    143e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1443:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    144a:	00 00 
    144c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1451:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1458:	00 00 
    145a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    145f:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    1466:	00 00 
    1468:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    146d:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1474:	00 00 
    1476:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    147b:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    1482:	00 00 
    1484:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1489:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    1490:	00 00 
    1492:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1497:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    149e:	00 00 
    14a0:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    14a5:	c5 fc 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm0
    14ac:	00 00 
    14ae:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    14b5:	00 00 
    14b7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm15
    14be:	09 00 00 
    14c1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14c6:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    14cd:	00 00 
    14cf:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    14d4:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    14db:	00 00 
    14dd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14e2:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    14e9:	00 00 
    14eb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14f0:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    14f7:	00 00 
    14f9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14fe:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    1505:	00 00 
    1507:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    150c:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    1513:	00 00 
    1515:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    151a:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1521:	00 00 
    1523:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1528:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    152f:	00 00 
    1531:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1536:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    153d:	00 00 
    153f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1544:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    154b:	00 00 
    154d:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    1552:	c5 fc 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm0
    1559:	00 00 
    155b:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    1562:	00 00 
    1564:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
    156b:	0a 00 00 
    156e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1573:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    157a:	00 00 
    157c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1581:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    1588:	00 00 
    158a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    158f:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    1596:	00 00 
    1598:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    159d:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    15a4:	00 00 
    15a6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15ab:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    15b2:	00 00 
    15b4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15b9:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    15c0:	00 00 
    15c2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15c7:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    15ce:	00 00 
    15d0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15d5:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    15dc:	00 00 
    15de:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    15e3:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    15ea:	00 00 
    15ec:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    15f1:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    15f8:	00 00 
    15fa:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    15ff:	c5 fc 10 84 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm0
    1606:	00 00 
    1608:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
    160f:	02 00 00 
    1612:	48 83 c0 48          	add    $0x48,%rax
    1616:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    161b:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1622:	00 00 
    1624:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1629:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    1630:	00 00 
    1632:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1637:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    163e:	00 00 
    1640:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1645:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    164c:	00 00 
    164e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1653:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    165a:	00 00 
    165c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1661:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1668:	00 00 
    166a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    166f:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1676:	00 00 
    1678:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    167d:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1684:	00 00 
    1686:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    168b:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    1692:	00 00 
    1694:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    1699:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    16a0:	00 00 
    16a2:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    16a7:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    16ac:	0f 82 2e ed ff ff    	jb     3e0 <_Z5benchv+0x2b0>
    16b2:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    16b8:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    16bd:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
    16c1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    16c6:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    16cb:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
    16d0:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
    16d5:	44 8b 4c 24 c8       	mov    -0x38(%rsp),%r9d
    16da:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
    16df:	44 8b 54 24 c0       	mov    -0x40(%rsp),%r10d
    16e4:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    16e9:	44 8b 44 24 b8       	mov    -0x48(%rsp),%r8d
    16ee:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
    16f2:	8b 5c 24 b0          	mov    -0x50(%rsp),%ebx
    16f6:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    16fa:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1700:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1704:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    170a:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    170e:	01 c2                	add    %eax,%edx
    1710:	41 01 c6             	add    %eax,%r14d
    1713:	41 01 c1             	add    %eax,%r9d
    1716:	41 01 c5             	add    %eax,%r13d
    1719:	41 01 c2             	add    %eax,%r10d
    171c:	41 01 c3             	add    %eax,%r11d
    171f:	41 01 c0             	add    %eax,%r8d
    1722:	41 01 c7             	add    %eax,%r15d
    1725:	41 01 c4             	add    %eax,%r12d
    1728:	01 c1                	add    %eax,%ecx
    172a:	01 c3                	add    %eax,%ebx
    172c:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1732:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    1737:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    173c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1740:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1746:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    174a:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1750:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    1754:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    175a:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    175f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1763:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1767:	01 c2                	add    %eax,%edx
    1769:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    176e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1774:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    1778:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    177e:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    1782:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    1788:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    178c:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1792:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    1796:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    179c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    17a0:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
    17a6:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
    17aa:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    17b0:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    17b4:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    17ba:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    17be:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    17c4:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    17c8:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    17cd:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    17d1:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    17d7:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    17dc:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    17e0:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    17e4:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    17e8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    17ec:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    17f0:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    17f4:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    17fa:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    1800:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1804:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1808:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    180d:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    1813:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1817:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    181b:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1821:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1826:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    182a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    182e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1833:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1839:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    183e:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1843:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1849:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    184d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1853:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1857:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    185d:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1861:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1867:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    186b:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    1871:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    1875:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1879:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    187f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1883:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1887:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    188d:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    1891:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1897:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    189b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    189f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18a3:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    18a7:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    18ab:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    18af:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    18b3:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    18b8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    18be:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    18c3:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    18c9:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    18cf:	48 83 c5 0c          	add    $0xc,%rbp
    18d3:	48 39 c5             	cmp    %rax,%rbp
    18d6:	0f 82 24 e9 ff ff    	jb     200 <_Z5benchv+0xd0>
    18dc:	0f 31                	rdtsc  
    18de:	48 c1 e2 20          	shl    $0x20,%rdx
    18e2:	48 09 c2             	or     %rax,%rdx
    18e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18eb <_Z5benchv+0x17bb>
    18eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18f8 <_Z5benchv+0x17c8>
    18f7:	00 
    18f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1900 <_Z5benchv+0x17d0>
    18ff:	00 
    1900:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1903:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1907:	0f af d1             	imul   %ecx,%edx
    190a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1910:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1914:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    191a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    191e:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1922:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1926:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    192a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    192e:	48 81 c4 88 10 00 00 	add    $0x1088,%rsp
    1935:	5b                   	pop    %rbx
    1936:	41 5c                	pop    %r12
    1938:	41 5d                	pop    %r13
    193a:	41 5e                	pop    %r14
    193c:	41 5f                	pop    %r15
    193e:	5d                   	pop    %rbp
    193f:	c5 f8 77             	vzeroupper 
    1942:	c3                   	retq   
    1943:	90                   	nop
    1944:	90                   	nop
    1945:	90                   	nop
    1946:	90                   	nop
    1947:	90                   	nop
    1948:	90                   	nop
    1949:	90                   	nop
    194a:	90                   	nop
    194b:	90                   	nop
    194c:	90                   	nop
    194d:	90                   	nop
    194e:	90                   	nop
    194f:	90                   	nop

0000000000001950 <_Z6enablev>:
    1950:	31 c0                	xor    %eax,%eax
    1952:	c3                   	retq   
    1953:	90                   	nop
    1954:	90                   	nop
    1955:	90                   	nop
    1956:	90                   	nop
    1957:	90                   	nop
    1958:	90                   	nop
    1959:	90                   	nop
    195a:	90                   	nop
    195b:	90                   	nop
    195c:	90                   	nop
    195d:	90                   	nop
    195e:	90                   	nop
    195f:	90                   	nop

0000000000001960 <_Z9n_reg_maxv>:
    1960:	b8 8d 00 00 00       	mov    $0x8d,%eax
    1965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
