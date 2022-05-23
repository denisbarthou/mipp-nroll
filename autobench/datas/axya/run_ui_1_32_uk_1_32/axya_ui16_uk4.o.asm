
axya_ui16_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
       7:	8d 88 ff 01 00 00    	lea    0x1ff(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	81 e1 00 fe ff ff    	and    $0xfffffe00,%ecx
      18:	48 63 f9             	movslq %ecx,%rdi
      1b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 21 <_Z4initv+0x21>
      21:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      28:	00 
      29:	48 0f af fb          	imul   %rbx,%rdi
      2d:	e8 00 00 00 00       	callq  32 <_Z4initv+0x32>
      32:	48 89 df             	mov    %rbx,%rdi
      35:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	e8 00 00 00 00       	callq  41 <_Z4initv+0x41>
      41:	48 89 df             	mov    %rbx,%rdi
      44:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4b <_Z4initv+0x4b>
      4b:	e8 00 00 00 00       	callq  50 <_Z4initv+0x50>
      50:	48 89 df             	mov    %rbx,%rdi
      53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	5b                   	pop    %rbx
      67:	c3                   	retq   
      68:	90                   	nop
      69:	90                   	nop
      6a:	90                   	nop
      6b:	90                   	nop
      6c:	90                   	nop
      6d:	90                   	nop
      6e:	90                   	nop
      6f:	90                   	nop

0000000000000070 <_Z10init_benchv>:
      70:	50                   	push   %rax
      71:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 77 <_Z10init_benchv+0x7>
      77:	85 d2                	test   %edx,%edx
      79:	0f 8e 9c 00 00 00    	jle    11b <_Z10init_benchv+0xab>
      7f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 86 <_Z10init_benchv+0x16>
      86:	45 31 c9             	xor    %r9d,%r9d
      89:	31 f6                	xor    %esi,%esi
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop
      90:	49 63 c9             	movslq %r9d,%rcx
      93:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      97:	31 c9                	xor    %ecx,%ecx
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      a3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      a7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      ac:	48 ff c1             	inc    %rcx
      af:	48 39 ca             	cmp    %rcx,%rdx
      b2:	75 ec                	jne    a0 <_Z10init_benchv+0x30>
      b4:	48 ff c6             	inc    %rsi
      b7:	41 01 d1             	add    %edx,%r9d
      ba:	48 39 d6             	cmp    %rdx,%rsi
      bd:	72 d1                	jb     90 <_Z10init_benchv+0x20>
      bf:	85 d2                	test   %edx,%edx
      c1:	7e 58                	jle    11b <_Z10init_benchv+0xab>
      c3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ca <_Z10init_benchv+0x5a>
      ca:	31 c9                	xor    %ecx,%ecx
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      d4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      d9:	48 ff c1             	inc    %rcx
      dc:	48 39 ca             	cmp    %rcx,%rdx
      df:	75 ef                	jne    d0 <_Z10init_benchv+0x60>
      e1:	85 d2                	test   %edx,%edx
      e3:	7e 36                	jle    11b <_Z10init_benchv+0xab>
      e5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ec <_Z10init_benchv+0x7c>
      ec:	31 c9                	xor    %ecx,%ecx
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	89 ce                	mov    %ecx,%esi
      f2:	d1 ee                	shr    %esi
      f4:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
      f8:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      fd:	48 ff c1             	inc    %rcx
     100:	48 39 ca             	cmp    %rcx,%rdx
     103:	75 eb                	jne    f0 <_Z10init_benchv+0x80>
     105:	85 d2                	test   %edx,%edx
     107:	7e 12                	jle    11b <_Z10init_benchv+0xab>
     109:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 110 <_Z10init_benchv+0xa0>
     110:	48 c1 e2 02          	shl    $0x2,%rdx
     114:	31 f6                	xor    %esi,%esi
     116:	e8 00 00 00 00       	callq  11b <_Z10init_benchv+0xab>
     11b:	58                   	pop    %rax
     11c:	c3                   	retq   
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop

0000000000000120 <_Z5benchv>:
     120:	55                   	push   %rbp
     121:	41 57                	push   %r15
     123:	41 56                	push   %r14
     125:	41 55                	push   %r13
     127:	41 54                	push   %r12
     129:	53                   	push   %rbx
     12a:	48 81 ec a8 0c 00 00 	sub    $0xca8,%rsp
     131:	0f 31                	rdtsc  
     133:	48 c1 e2 20          	shl    $0x20,%rdx
     137:	48 09 c2             	or     %rax,%rdx
     13a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140 <_Z5benchv+0x20>
     140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
     14c:	00 
     14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
     154:	00 
     155:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     15a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     160:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     164:	c5 fb 11 44 24 f0    	vmovsd %xmm0,-0x10(%rsp)
     16a:	85 c0                	test   %eax,%eax
     16c:	0f 8e da 13 00 00    	jle    154c <_Z5benchv+0x142c>
     172:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 179 <_Z5benchv+0x59>
     179:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 180 <_Z5benchv+0x60>
     180:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 187 <_Z5benchv+0x67>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x6e>
     18e:	48 83 c0 60          	add    $0x60,%rax
     192:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     197:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
     19c:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a1:	48 89 04 24          	mov    %rax,(%rsp)
     1a5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     1aa:	89 c6                	mov    %eax,%esi
     1ac:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     1b3:	00 
     1b4:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1b7:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1ba:	44 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%r15d
     1c1:	00 
     1c2:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
     1c6:	89 c7                	mov    %eax,%edi
     1c8:	c1 e6 04             	shl    $0x4,%esi
     1cb:	44 89 d5             	mov    %r10d,%ebp
     1ce:	44 8d 24 49          	lea    (%rcx,%rcx,2),%r12d
     1d2:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1d7:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
     1db:	47 8d 1c 7f          	lea    (%r15,%r15,2),%r11d
     1df:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     1e4:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
     1e8:	43 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%ebx
     1ed:	43 8d 4c 6d 00       	lea    0x0(%r13,%r13,2),%ecx
     1f2:	31 d2                	xor    %edx,%edx
     1f4:	41 89 f1             	mov    %esi,%r9d
     1f7:	89 74 24 b0          	mov    %esi,-0x50(%rsp)
     1fb:	29 c5                	sub    %eax,%ebp
     1fd:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     200:	41 29 c1             	sub    %eax,%r9d
     203:	41 29 c1             	sub    %eax,%r9d
     206:	31 c0                	xor    %eax,%eax
     208:	90                   	nop
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     215:	44 89 64 24 dc       	mov    %r12d,-0x24(%rsp)
     21a:	49 63 c4             	movslq %r12d,%rax
     21d:	4c 8b 24 24          	mov    (%rsp),%r12
     221:	89 4c 24 b8          	mov    %ecx,-0x48(%rsp)
     225:	89 6c 24 c4          	mov    %ebp,-0x3c(%rsp)
     229:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     22e:	89 74 24 bc          	mov    %esi,-0x44(%rsp)
     232:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     236:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     23a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     23e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     243:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     248:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     24d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     252:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     256:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     25b:	44 89 4c 24 d8       	mov    %r9d,-0x28(%rsp)
     260:	44 89 44 24 d4       	mov    %r8d,-0x2c(%rsp)
     265:	44 89 5c 24 d0       	mov    %r11d,-0x30(%rsp)
     26a:	44 89 74 24 cc       	mov    %r14d,-0x34(%rsp)
     26f:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     273:	44 89 54 24 c8       	mov    %r10d,-0x38(%rsp)
     278:	89 7c 24 b4          	mov    %edi,-0x4c(%rsp)
     27c:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     281:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     285:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     28c:	00 
     28d:	49 63 c1             	movslq %r9d,%rax
     290:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     294:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     29b:	00 
     29c:	49 63 c0             	movslq %r8d,%rax
     29f:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2a3:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2aa:	00 
     2ab:	49 63 c3             	movslq %r11d,%rax
     2ae:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2b2:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2b9:	00 
     2ba:	49 63 c6             	movslq %r14d,%rax
     2bd:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2c1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2c6:	48 63 c3             	movslq %ebx,%rax
     2c9:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2cd:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2d2:	48 63 c6             	movslq %esi,%rax
     2d5:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2d9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2de:	49 63 c2             	movslq %r10d,%rax
     2e1:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2e5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2ea:	48 63 c5             	movslq %ebp,%rax
     2ed:	4c 89 ed             	mov    %r13,%rbp
     2f0:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
     2f5:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2f9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     2fe:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     303:	48 63 c1             	movslq %ecx,%rax
     306:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     30b:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     30f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     314:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     319:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     31d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     322:	49 63 c7             	movslq %r15d,%rax
     325:	4c 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%r15
     32c:	00 
     32d:	4c 89 fe             	mov    %r15,%rsi
     330:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     334:	48 83 ce 04          	or     $0x4,%rsi
     338:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     33d:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     342:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     349:	4c 89 fe             	mov    %r15,%rsi
     34c:	48 83 ce 08          	or     $0x8,%rsi
     350:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     354:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     359:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     360:	00 00 
     362:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     369:	4c 89 fe             	mov    %r15,%rsi
     36c:	48 83 ce 0c          	or     $0xc,%rsi
     370:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     377:	00 00 
     379:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     380:	4c 89 fe             	mov    %r15,%rsi
     383:	48 83 ce 10          	or     $0x10,%rsi
     387:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     38e:	00 00 
     390:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     397:	4c 89 fe             	mov    %r15,%rsi
     39a:	48 83 ce 14          	or     $0x14,%rsi
     39e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     3a5:	00 00 
     3a7:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     3ae:	4c 89 fe             	mov    %r15,%rsi
     3b1:	48 83 ce 18          	or     $0x18,%rsi
     3b5:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3bc:	00 00 
     3be:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     3c5:	4c 89 fe             	mov    %r15,%rsi
     3c8:	48 83 ce 1c          	or     $0x1c,%rsi
     3cc:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3d3:	00 00 
     3d5:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     3dc:	4c 89 fe             	mov    %r15,%rsi
     3df:	48 83 ce 24          	or     $0x24,%rsi
     3e3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     3ea:	00 00 
     3ec:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     3f3:	4c 89 fe             	mov    %r15,%rsi
     3f6:	48 83 ce 28          	or     $0x28,%rsi
     3fa:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     401:	00 00 
     403:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     40a:	4c 89 fe             	mov    %r15,%rsi
     40d:	48 83 ce 2c          	or     $0x2c,%rsi
     411:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     418:	00 00 
     41a:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     421:	4c 89 fe             	mov    %r15,%rsi
     424:	48 83 ce 30          	or     $0x30,%rsi
     428:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     42f:	00 00 
     431:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     438:	4c 89 fe             	mov    %r15,%rsi
     43b:	48 83 ce 34          	or     $0x34,%rsi
     43f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     446:	00 00 
     448:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     44f:	4c 89 fe             	mov    %r15,%rsi
     452:	49 83 cf 3c          	or     $0x3c,%r15
     456:	48 83 ce 38          	or     $0x38,%rsi
     45a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     461:	00 00 
     463:	c4 c2 7d 18 44 35 00 	vbroadcastss 0x0(%r13,%rsi,1),%ymm0
     46a:	48 63 f5             	movslq %ebp,%rsi
     46d:	48 63 ef             	movslq %edi,%rbp
     470:	49 8d 04 b4          	lea    (%r12,%rsi,4),%rax
     474:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     479:	49 8d 04 ac          	lea    (%r12,%rbp,4),%rax
     47d:	48 63 ea             	movslq %edx,%rbp
     480:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     485:	49 8d 04 ac          	lea    (%r12,%rbp,4),%rax
     489:	48 89 cd             	mov    %rcx,%rbp
     48c:	48 83 cd 08          	or     $0x8,%rbp
     490:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     495:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     49a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4a1:	00 00 
     4a3:	c4 82 7d 18 44 3d 00 	vbroadcastss 0x0(%r13,%r15,1),%ymm0
     4aa:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4b1:	00 00 
     4b3:	c4 c2 7d 18 44 8d 00 	vbroadcastss 0x0(%r13,%rcx,4),%ymm0
     4ba:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4c1:	00 00 
     4c3:	c4 c2 7d 18 44 ad 00 	vbroadcastss 0x0(%r13,%rbp,4),%ymm0
     4ca:	45 31 ed             	xor    %r13d,%r13d
     4cd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4d4:	00 00 
     4d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4da:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4e1:	00 00 
     4e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ee:	00 00 
     4f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4fb:	00 00 
     4fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     501:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     508:	00 00 
     50a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     515:	00 00 
     517:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     522:	00 00 
     524:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     528:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     52f:	00 00 
     531:	90                   	nop
     532:	90                   	nop
     533:	90                   	nop
     534:	90                   	nop
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     545:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     54a:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
     551:	00 00 
     553:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     55a:	00 00 
     55c:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     563:	00 00 
     565:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
     56c:	00 00 
     56e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     573:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
     578:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
     57d:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     582:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     587:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     58c:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     591:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
     596:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     59d:	00 
     59e:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     5a5:	00 
     5a6:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     5ad:	00 
     5ae:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
     5b5:	00 
     5b6:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     5c6:	00 00 
     5c8:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     5cf:	00 00 
     5d1:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     5d8:	00 00 
     5da:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     5e1:	00 00 
     5e3:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     5ea:	00 00 
     5ec:	c4 a1 7c 10 44 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm0
     5f3:	c4 a1 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm6
     5f9:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     5fe:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     602:	c4 81 7c 10 6c af c0 	vmovups -0x40(%r15,%r13,4),%ymm5
     609:	c4 a1 7c 10 7c af c0 	vmovups -0x40(%rdi,%r13,4),%ymm7
     610:	c4 21 7c 10 7c aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm15
     617:	c4 01 7c 10 6c aa c0 	vmovups -0x40(%r10,%r13,4),%ymm13
     61e:	c4 01 7c 10 64 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm12
     625:	c4 01 7c 10 54 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm10
     62c:	c4 a1 7c 10 5c ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm3
     633:	c4 81 7c 10 54 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm2
     63a:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     63f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     646:	00 00 
     648:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     64f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     656:	00 00 
     658:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     65d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     664:	00 00 
     666:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     66d:	00 00 
     66f:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     676:	00 00 
     678:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     67f:	00 00 
     681:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     688:	00 00 
     68a:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     691:	00 00 
     693:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     69a:	00 00 
     69c:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6b3:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     6ba:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6be:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     6c5:	00 00 
     6c7:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     6cc:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6d1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     6d8:	00 00 
     6da:	c4 a1 7c 10 44 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm0
     6e1:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
     6e8:	00 00 
     6ea:	c4 21 7c 10 74 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm14
     6f1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     6f8:	00 00 
     6fa:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6ff:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     703:	c4 81 7c 10 44 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm0
     70a:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
     711:	00 00 
     713:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     71a:	00 00 
     71c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     723:	00 00 
     725:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     72a:	c4 81 7c 10 44 af a0 	vmovups -0x60(%r15,%r13,4),%ymm0
     731:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm6
     738:	04 00 00 
     73b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     73f:	c4 81 7c 10 4c a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm1
     746:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 44 af a0 	vmovups -0x60(%rdi,%r13,4),%ymm0
     756:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
     75d:	04 00 00 
     760:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     767:	00 00 
     769:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     770:	00 00 
     772:	c4 a1 7c 10 44 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm0
     779:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm6
     780:	04 00 00 
     783:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     78a:	00 00 
     78c:	c4 a1 7c 10 44 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm0
     793:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     79a:	01 00 00 
     79d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     7a4:	00 00 
     7a6:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     7ad:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm6
     7b4:	04 00 00 
     7b7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7be:	00 00 
     7c0:	c4 81 7c 10 44 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm0
     7c7:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm6
     7ce:	03 00 00 
     7d1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7d8:	00 00 
     7da:	c4 81 7c 10 44 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm0
     7e1:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm6
     7e8:	03 00 00 
     7eb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     7f2:	00 00 
     7f4:	c4 81 7c 10 44 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm0
     7fb:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm6
     802:	03 00 00 
     805:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 44 ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm0
     815:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm6
     81c:	03 00 00 
     81f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     826:	00 00 
     828:	c4 81 7c 10 44 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm0
     82f:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm6
     836:	03 00 00 
     839:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     840:	00 00 
     842:	c4 81 7c 10 44 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm0
     849:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     850:	02 00 00 
     853:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     85a:	00 00 
     85c:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     863:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     86a:	00 00 
     86c:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     873:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     87a:	00 00 
     87c:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     882:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     887:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     88e:	00 00 
     890:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     897:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     8a7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8ae:	00 00 
     8b0:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     8b6:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     8bb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     8cb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     8db:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     8e2:	00 00 
     8e4:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     8ea:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     8ef:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 44 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm0
     8ff:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     906:	00 00 
     908:	c4 a1 7c 10 44 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm0
     90f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     916:	00 00 
     918:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
     91f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     926:	00 00 
     928:	c4 81 7c 10 44 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm0
     92f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     936:	00 00 
     938:	c4 81 7c 10 44 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm0
     93f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     946:	00 00 
     948:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     94e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     955:	00 00 
     957:	c4 81 7c 10 44 af e0 	vmovups -0x20(%r15,%r13,4),%ymm0
     95e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     965:	00 00 
     967:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     96d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 44 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm0
     97d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 04 af    	vmovups (%rdi,%r13,4),%ymm0
     98c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 44 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm0
     99c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     9a3:	00 00 
     9a5:	c4 a1 7c 10 44 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm0
     9ac:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     9bb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 44 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm0
     9cb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
     9da:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 44 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm0
     9ea:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9f9:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     9fe:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     a05:	00 00 
     a07:	c4 81 7c 10 44 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm0
     a0e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     a15:	00 00 
     a17:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     a1d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a24:	00 00 
     a26:	c4 81 7c 10 44 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm0
     a2d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     a34:	00 00 
     a36:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     a3c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     a43:	00 00 
     a45:	c4 81 7c 10 44 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm0
     a4c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     a53:	00 00 
     a55:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     a5b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a62:	00 00 
     a64:	c4 a1 7c 10 44 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm0
     a6b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     a7a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     a81:	00 00 
     a83:	c4 81 7c 10 44 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm0
     a8a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     a91:	00 00 
     a93:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     a99:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     aa0:	00 00 
     aa2:	c4 81 7c 10 44 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm0
     aa9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     ab0:	00 00 
     ab2:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     ab8:	c4 a1 7c 11 34 a8    	vmovups %ymm6,(%rax,%r13,4)
     abe:	c4 a1 7c 10 74 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm6
     ac5:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm6
     acc:	05 00 00 
     acf:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     ad4:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm6
     adb:	05 00 00 
     ade:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     aeb:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     af2:	00 00 
     af4:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm6
     afb:	05 00 00 
     afe:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
     b05:	00 00 
     b07:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm6
     b0e:	05 00 00 
     b11:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     b16:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm6
     b1d:	04 00 00 
     b20:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     b27:	00 00 
     b29:	c4 e2 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm6
     b2e:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     b35:	00 00 
     b37:	c4 e2 45 b8 f5       	vfmadd231ps %ymm5,%ymm7,%ymm6
     b3c:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     b43:	00 00 
     b45:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm6
     b4c:	04 00 00 
     b4f:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm6
     b56:	01 00 00 
     b59:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
     b60:	00 00 
     b62:	c4 c2 0d b8 f7       	vfmadd231ps %ymm15,%ymm14,%ymm6
     b67:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     b6e:	00 00 
     b70:	c4 c2 15 b8 f6       	vfmadd231ps %ymm14,%ymm13,%ymm6
     b75:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     b7c:	00 00 
     b7e:	c4 c2 1d b8 f5       	vfmadd231ps %ymm13,%ymm12,%ymm6
     b83:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     b8a:	00 00 
     b8c:	c4 c2 2d b8 f4       	vfmadd231ps %ymm12,%ymm10,%ymm6
     b91:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     b98:	00 00 
     b9a:	c4 c2 65 b8 f2       	vfmadd231ps %ymm10,%ymm3,%ymm6
     b9f:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     ba3:	c4 c2 6d b8 f0       	vfmadd231ps %ymm8,%ymm2,%ymm6
     ba8:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm6
     baf:	02 00 00 
     bb2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     bb9:	00 00 
     bbb:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     bbf:	c4 a1 7c 11 74 a8 20 	vmovups %ymm6,0x20(%rax,%r13,4)
     bc6:	c4 a1 7c 10 74 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm6
     bcd:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm6
     bd4:	00 00 00 
     bd7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     bde:	00 00 
     be0:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm6
     be7:	06 00 00 
     bea:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     bf1:	00 00 
     bf3:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm6
     bfa:	06 00 00 
     bfd:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm6
     c04:	06 00 00 
     c07:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     c0e:	00 00 
     c10:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm6
     c17:	06 00 00 
     c1a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     c21:	00 00 
     c23:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm6
     c2a:	06 00 00 
     c2d:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm6
     c34:	00 00 00 
     c37:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm6
     c3e:	00 00 00 
     c41:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm6
     c48:	04 00 00 
     c4b:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm6
     c52:	06 00 00 
     c55:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm6
     c5c:	06 00 00 
     c5f:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm6
     c66:	06 00 00 
     c69:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm6
     c70:	05 00 00 
     c73:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm6
     c7a:	05 00 00 
     c7d:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm6
     c84:	05 00 00 
     c87:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm6
     c8e:	05 00 00 
     c91:	c4 a1 7c 11 74 a8 40 	vmovups %ymm6,0x40(%rax,%r13,4)
     c98:	c4 a1 7c 10 74 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm6
     c9f:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm6
     ca6:	07 00 00 
     ca9:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     cb0:	00 00 
     cb2:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm6
     cb9:	07 00 00 
     cbc:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
     cc3:	00 00 
     cc5:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm6
     ccc:	07 00 00 
     ccf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cd6:	00 00 
     cd8:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm6
     cdf:	07 00 00 
     ce2:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
     ce9:	00 00 
     ceb:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm6
     cf2:	07 00 00 
     cf5:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
     cfc:	00 00 
     cfe:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm6
     d05:	07 00 00 
     d08:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
     d0f:	00 00 
     d11:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm6
     d18:	07 00 00 
     d1b:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
     d22:	00 00 
     d24:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm6
     d2b:	07 00 00 
     d2e:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
     d35:	00 00 
     d37:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm6
     d3e:	08 00 00 
     d41:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
     d48:	00 00 
     d4a:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm6
     d51:	08 00 00 
     d54:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
     d5b:	00 00 
     d5d:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm6
     d64:	08 00 00 
     d67:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
     d6e:	00 00 
     d70:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm6
     d77:	08 00 00 
     d7a:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
     d81:	00 00 
     d83:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm6
     d8a:	08 00 00 
     d8d:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
     d94:	00 00 
     d96:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm6
     d9d:	08 00 00 
     da0:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
     da7:	00 00 
     da9:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm6
     db0:	08 00 00 
     db3:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
     dba:	00 00 
     dbc:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm6
     dc3:	08 00 00 
     dc6:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     dcd:	00 00 
     dcf:	c4 a1 7c 11 74 a8 60 	vmovups %ymm6,0x60(%rax,%r13,4)
     dd6:	c4 a1 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm6
     ddc:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm6,%ymm0
     de3:	01 00 00 
     de6:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm6,%ymm2
     ded:	01 00 00 
     df0:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm9
     df7:	0a 00 00 
     dfa:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm3
     e01:	0a 00 00 
     e04:	c4 62 4d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm10
     e0b:	0b 00 00 
     e0e:	c4 e2 4d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm5
     e15:	0b 00 00 
     e18:	c4 e2 4d a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm7
     e1f:	0c 00 00 
     e22:	c4 62 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm8
     e29:	0a 00 00 
     e2c:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm6,%ymm14
     e33:	01 00 00 
     e36:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm15
     e3d:	01 00 00 
     e40:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm1
     e47:	0a 00 00 
     e4a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     e5a:	00 00 
     e5c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm6,%ymm0
     e63:	01 00 00 
     e66:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     e76:	00 00 
     e78:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm6,%ymm0
     e7f:	01 00 00 
     e82:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     e92:	00 00 
     e94:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
     e9b:	0c 00 00 
     e9e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     eae:	00 00 
     eb0:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
     eb7:	0c 00 00 
     eba:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     eca:	00 00 
     ecc:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
     ed3:	0c 00 00 
     ed6:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     edd:	00 00 
     edf:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     ee6:	00 00 
     ee8:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     eef:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
     ef6:	0a 00 00 
     ef9:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
     efe:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     f05:	00 00 
     f07:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     f0c:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
     f13:	00 00 
     f15:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
     f1a:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
     f21:	00 00 
     f23:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
     f28:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
     f2f:	00 00 
     f31:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
     f36:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
     f3d:	00 00 
     f3f:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm7
     f46:	03 00 00 
     f49:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm8
     f50:	02 00 00 
     f53:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm5
     f5a:	02 00 00 
     f5d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     f62:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
     f69:	00 00 
     f6b:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
     f70:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
     f77:	00 00 
     f79:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm9
     f80:	03 00 00 
     f83:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm14
     f8a:	02 00 00 
     f8d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     f9d:	00 00 
     f9f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     fa4:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
     fab:	00 00 
     fad:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     fbd:	00 00 
     fbf:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
     fc4:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
     fcb:	00 00 
     fcd:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
     fd4:	03 00 00 
     fd7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     fde:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
     fe5:	05 00 00 
     fe8:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     fed:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
     ff4:	00 00 
     ff6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1006:	00 00 
    1008:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    100f:	02 00 00 
    1012:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1017:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    101e:	00 00 
    1020:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1025:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    102c:	00 00 
    102e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    103e:	00 00 
    1040:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1045:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    104c:	00 00 
    104e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1053:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    105a:	00 00 
    105c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1063:	00 00 
    1065:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    106c:	00 00 
    106e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1073:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    107a:	00 00 
    107c:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm11
    1083:	02 00 00 
    1086:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    108b:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1092:	00 00 
    1094:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1099:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    10a0:	00 00 
    10a2:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    10a7:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    10ae:	00 00 
    10b0:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    10b5:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    10bc:	00 00 
    10be:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    10c3:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    10ca:	00 00 
    10cc:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    10d1:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    10d8:	00 00 
    10da:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    10df:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    10e6:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    10ed:	00 00 
    10ef:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm5,%ymm0
    10f6:	00 00 00 
    10f9:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm1
    1100:	08 00 00 
    1103:	49 83 c5 20          	add    $0x20,%r13
    1107:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    110c:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1113:	00 00 
    1115:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    1125:	00 00 
    1127:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm5,%ymm0
    112e:	00 00 00 
    1131:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1138:	00 00 
    113a:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    113f:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    1146:	00 00 
    1148:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    1158:	00 00 
    115a:	c4 c2 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm6
    115f:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1166:	00 00 
    1168:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    116d:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    1174:	00 00 
    1176:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    117b:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    1182:	00 00 
    1184:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    118b:	00 00 
    118d:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    1192:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    1199:	00 00 
    119b:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    11a0:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    11a7:	00 00 
    11a9:	c4 62 55 a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm5,%ymm11
    11b0:	00 00 00 
    11b3:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    11c3:	00 00 
    11c5:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    11ca:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    11cf:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    11d6:	00 00 
    11d8:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    11e8:	00 00 
    11ea:	c4 62 55 a8 ff       	vfmadd213ps %ymm7,%ymm5,%ymm15
    11ef:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    11f6:	00 00 
    11f8:	c4 c2 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm7
    11fd:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1204:	00 00 
    1206:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    120b:	4c 3b 6c 24 a0       	cmp    -0x60(%rsp),%r13
    1210:	0f 82 2a f3 ff ff    	jb     540 <_Z5benchv+0x420>
    1216:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    121d:	00 00 
    121f:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1224:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    1229:	44 8b 64 24 dc       	mov    -0x24(%rsp),%r12d
    122e:	44 8b 4c 24 d8       	mov    -0x28(%rsp),%r9d
    1233:	44 8b 44 24 d4       	mov    -0x2c(%rsp),%r8d
    1238:	44 8b 5c 24 d0       	mov    -0x30(%rsp),%r11d
    123d:	44 8b 74 24 cc       	mov    -0x34(%rsp),%r14d
    1242:	8b 5c 24 c0          	mov    -0x40(%rsp),%ebx
    1246:	8b 74 24 bc          	mov    -0x44(%rsp),%esi
    124a:	44 8b 54 24 c8       	mov    -0x38(%rsp),%r10d
    124f:	8b 6c 24 c4          	mov    -0x3c(%rsp),%ebp
    1253:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
    1258:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
    125d:	8b 7c 24 b4          	mov    -0x4c(%rsp),%edi
    1261:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1267:	48 89 c2             	mov    %rax,%rdx
    126a:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    126e:	48 83 c2 10          	add    $0x10,%rdx
    1272:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
    1277:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    127c:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1282:	c5 60 58 cd          	vaddps %xmm5,%xmm3,%xmm9
    1286:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    128c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1290:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1296:	c5 e8 58 cd          	vaddps %xmm5,%xmm2,%xmm1
    129a:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    12a0:	c5 d8 58 c5          	vaddps %xmm5,%xmm4,%xmm0
    12a4:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    12a8:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    12ae:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    12b2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12b9:	00 00 
    12bb:	c5 78 58 c5          	vaddps %xmm5,%xmm0,%xmm8
    12bf:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    12c5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    12cc:	00 00 
    12ce:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    12d2:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    12d8:	c5 d0 58 e6          	vaddps %xmm6,%xmm5,%xmm4
    12dc:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    12e2:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    12e6:	c4 63 7d 05 ee 05    	vpermilpd $0x5,%ymm6,%ymm13
    12ec:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    12f0:	c4 43 fd 01 ec 4e    	vpermpd $0x4e,%ymm12,%ymm13
    12f6:	c4 41 1c 58 e5       	vaddps %ymm13,%ymm12,%ymm12
    12fb:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    1301:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    1306:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    130c:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    1311:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    1317:	c4 c1 20 58 ec       	vaddps %xmm12,%xmm11,%xmm5
    131c:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    1322:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    1326:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    132b:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    132f:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    1335:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    133b:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    1340:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    1345:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    1349:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    134d:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1351:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1355:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    135b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    135f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1363:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1369:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    136e:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1372:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1377:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    137d:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1381:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1385:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    138b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1390:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1394:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1398:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    139d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    13a3:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    13a8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13af:	00 00 
    13b1:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    13b6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    13bc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13c1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    13c5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    13cb:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    13cf:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    13d6:	00 00 
    13d8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    13de:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    13e2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    13e9:	00 00 
    13eb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    13f1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    13f5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    13fb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    13ff:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1406:	00 00 
    1408:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    140e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1412:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1418:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    141c:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    1420:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1424:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    1429:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    142d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1433:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1437:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    143d:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1443:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1447:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    144b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    144f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1453:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1457:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    145d:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    1461:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1467:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    146b:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1471:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1475:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1479:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    147f:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1483:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1489:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    148d:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    1493:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1497:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    149b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    14a0:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    14a4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    14aa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    14ae:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    14b4:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    14ba:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    14be:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    14c2:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    14c8:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    14cd:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    14d1:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    14d7:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    14db:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    14df:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    14e3:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    14e8:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    14ee:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    14f3:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    14f8:	8b 44 24 b0          	mov    -0x50(%rsp),%eax
    14fc:	8b 4c 24 b8          	mov    -0x48(%rsp),%ecx
    1500:	01 c2                	add    %eax,%edx
    1502:	41 01 c4             	add    %eax,%r12d
    1505:	41 01 c1             	add    %eax,%r9d
    1508:	41 01 c0             	add    %eax,%r8d
    150b:	41 01 c3             	add    %eax,%r11d
    150e:	41 01 c6             	add    %eax,%r14d
    1511:	01 c3                	add    %eax,%ebx
    1513:	01 c6                	add    %eax,%esi
    1515:	41 01 c2             	add    %eax,%r10d
    1518:	01 c5                	add    %eax,%ebp
    151a:	01 c1                	add    %eax,%ecx
    151c:	41 01 c7             	add    %eax,%r15d
    151f:	41 01 c5             	add    %eax,%r13d
    1522:	01 c7                	add    %eax,%edi
    1524:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
    1529:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    152e:	01 c2                	add    %eax,%edx
    1530:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
    1535:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    153a:	01 c2                	add    %eax,%edx
    153c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    1541:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
    1546:	0f 82 c4 ec ff ff    	jb     210 <_Z5benchv+0xf0>
    154c:	0f 31                	rdtsc  
    154e:	48 c1 e2 20          	shl    $0x20,%rdx
    1552:	48 09 c2             	or     %rax,%rdx
    1555:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 155b <_Z5benchv+0x143b>
    155b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1560:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1568 <_Z5benchv+0x1448>
    1567:	00 
    1568:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1570 <_Z5benchv+0x1450>
    156f:	00 
    1570:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1573:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1577:	0f af d1             	imul   %ecx,%edx
    157a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1580:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1584:	c5 fb 5c 44 24 f0    	vsubsd -0x10(%rsp),%xmm0,%xmm0
    158a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    158e:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1592:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1596:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    159a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    159e:	48 81 c4 a8 0c 00 00 	add    $0xca8,%rsp
    15a5:	5b                   	pop    %rbx
    15a6:	41 5c                	pop    %r12
    15a8:	41 5d                	pop    %r13
    15aa:	41 5e                	pop    %r14
    15ac:	41 5f                	pop    %r15
    15ae:	5d                   	pop    %rbp
    15af:	c5 f8 77             	vzeroupper 
    15b2:	c3                   	retq   
    15b3:	90                   	nop
    15b4:	90                   	nop
    15b5:	90                   	nop
    15b6:	90                   	nop
    15b7:	90                   	nop
    15b8:	90                   	nop
    15b9:	90                   	nop
    15ba:	90                   	nop
    15bb:	90                   	nop
    15bc:	90                   	nop
    15bd:	90                   	nop
    15be:	90                   	nop
    15bf:	90                   	nop

00000000000015c0 <_Z6enablev>:
    15c0:	31 c0                	xor    %eax,%eax
    15c2:	c3                   	retq   
    15c3:	90                   	nop
    15c4:	90                   	nop
    15c5:	90                   	nop
    15c6:	90                   	nop
    15c7:	90                   	nop
    15c8:	90                   	nop
    15c9:	90                   	nop
    15ca:	90                   	nop
    15cb:	90                   	nop
    15cc:	90                   	nop
    15cd:	90                   	nop
    15ce:	90                   	nop
    15cf:	90                   	nop

00000000000015d0 <_Z9n_reg_maxv>:
    15d0:	b8 64 00 00 00       	mov    $0x64,%eax
    15d5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x2f>
