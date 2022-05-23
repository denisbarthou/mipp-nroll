
axya_ui9_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 06 00 00    	imul   $0x6c0,%eax,%eax
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
     13a:	48 81 ec 08 1d 00 00 	sub    $0x1d08,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 14a <_Z5benchv+0x1a>
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
     176:	45 85 e4             	test   %r12d,%r12d
     179:	0f 8e 66 29 00 00    	jle    2ae5 <_Z5benchv+0x29b5>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 194 <_Z5benchv+0x64>
     194:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19b <_Z5benchv+0x6b>
     19b:	31 ff                	xor    %edi,%edi
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
     1b5:	48 8d 57 07          	lea    0x7(%rdi),%rdx
     1b9:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1bd:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
     1c1:	4c 8d 7f 04          	lea    0x4(%rdi),%r15
     1c5:	4c 8d 77 03          	lea    0x3(%rdi),%r14
     1c9:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
     1cd:	4c 8d 47 01          	lea    0x1(%rdi),%r8
     1d1:	48 8d 77 08          	lea    0x8(%rdi),%rsi
     1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1dd:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1eb:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1f0:	41 0f af d4          	imul   %r12d,%edx
     1f4:	41 0f af dc          	imul   %r12d,%ebx
     1f8:	41 0f af ec          	imul   %r12d,%ebp
     1fc:	45 0f af fc          	imul   %r12d,%r15d
     200:	45 0f af f4          	imul   %r12d,%r14d
     204:	45 0f af cc          	imul   %r12d,%r9d
     208:	41 0f af f4          	imul   %r12d,%esi
     20c:	45 0f af c4          	imul   %r12d,%r8d
     210:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     216:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21a:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     21f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     223:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     229:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22d:	48 63 d2             	movslq %edx,%rdx
     230:	48 63 f6             	movslq %esi,%rsi
     233:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     238:	48 63 d3             	movslq %ebx,%rdx
     23b:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     240:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     245:	48 63 d5             	movslq %ebp,%rdx
     248:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     24d:	49 63 d7             	movslq %r15d,%rdx
     250:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     256:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     25b:	49 63 d6             	movslq %r14d,%rdx
     25e:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     263:	49 63 d1             	movslq %r9d,%rdx
     266:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     26b:	49 63 d0             	movslq %r8d,%rdx
     26e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     274:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     279:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     289:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     299:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     2a9:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     2b9:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     2c9:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     2d0:	00 00 
     2d2:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     2d9:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     2e9:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     2f9:	89 f8                	mov    %edi,%eax
     2fb:	41 0f af c4          	imul   %r12d,%eax
     2ff:	48 98                	cltq   
     301:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     306:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     30d:	00 00 
     30f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     313:	90                   	nop
     314:	90                   	nop
     315:	90                   	nop
     316:	90                   	nop
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     325:	c4 01 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm13
     32b:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
     332:	00 00 
     334:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
     33b:	00 00 
     33d:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     342:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
     349:	00 00 
     34b:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
     352:	00 00 
     354:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
     35b:	00 00 
     35d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     364:	00 00 
     366:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
     36d:	00 00 
     36f:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
     376:	00 00 
     378:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     37c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     381:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
     385:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     38a:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     38f:	c5 7c 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm9
     394:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     39b:	00 00 
     39d:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
     3a4:	00 00 
     3a6:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     3ad:	00 00 
     3af:	c5 7c 10 bc b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm15
     3b6:	00 00 
     3b8:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     3bc:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3c1:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     3c5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     3ca:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
     3cf:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     3d6:	00 00 
     3d8:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3dd:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
     3e4:	00 00 
     3e6:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
     3ed:	00 00 
     3ef:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     3ff:	00 00 
     401:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     408:	00 00 
     40a:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
     411:	00 00 
     413:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
     41a:	00 00 
     41c:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     423:	00 00 
     425:	c5 7c 11 bc 24 80 17 	vmovups %ymm15,0x1780(%rsp)
     42c:	00 00 
     42e:	c5 7c 10 bc b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm15
     435:	00 00 
     437:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     43b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     440:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     444:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     44a:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
     451:	00 00 
     453:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     458:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
     45f:	00 00 
     461:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
     468:	00 00 
     46a:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     471:	00 00 
     473:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     47a:	00 00 
     47c:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
     483:	00 00 
     485:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     48c:	00 00 
     48e:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     495:	00 00 
     497:	c5 7c 11 bc 24 a0 17 	vmovups %ymm15,0x17a0(%rsp)
     49e:	00 00 
     4a0:	c5 7c 10 bc 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm15
     4a7:	00 00 
     4a9:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     4ad:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     4b2:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     4b8:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
     4bf:	00 00 
     4c1:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     4c6:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
     4cd:	00 00 
     4cf:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     4d6:	00 00 
     4d8:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
     4df:	00 00 
     4e1:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     4e8:	00 00 
     4ea:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
     4f1:	00 00 
     4f3:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     4fa:	00 00 
     4fc:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
     503:	00 00 
     505:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
     50c:	00 00 
     50e:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     512:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     517:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     51d:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     522:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
     529:	00 00 
     52b:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
     532:	00 00 
     534:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     53b:	00 00 
     53d:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
     544:	00 00 
     546:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     54d:	00 00 
     54f:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     556:	00 00 
     558:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     55f:	00 00 
     561:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
     568:	00 00 
     56a:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     56e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     573:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     578:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
     57f:	00 00 
     581:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
     588:	00 00 
     58a:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
     591:	00 00 
     593:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
     59a:	00 00 
     59c:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     5a3:	00 00 
     5a5:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     5ac:	00 00 
     5ae:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     5b5:	00 00 
     5b7:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
     5be:	00 00 
     5c0:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     5c5:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     5cc:	00 00 
     5ce:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5d3:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
     5da:	00 00 
     5dc:	c5 7c 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm11
     5e3:	00 00 
     5e5:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
     5ec:	00 00 
     5ee:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     5f5:	00 00 
     5f7:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     5fe:	00 00 
     600:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
     606:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     60b:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
     612:	00 00 
     614:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     61b:	00 00 
     61d:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
     624:	00 00 
     626:	c5 7c 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm11
     62d:	00 00 
     62f:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     636:	00 00 
     638:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     63e:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
     645:	00 00 
     647:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     64c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     651:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     658:	00 00 
     65a:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
     661:	00 00 
     663:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     66a:	00 00 
     66c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     673:	00 00 
     675:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     67a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     680:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     687:	00 00 
     689:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
     690:	02 00 00 
     693:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     6a2:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm11
     6b2:	02 00 00 
     6b5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     6bc:	00 00 
     6be:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     6c4:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     6cb:	00 00 
     6cd:	c4 21 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm11
     6d4:	02 00 00 
     6d7:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     6e7:	00 00 
     6e9:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
     6f0:	00 00 
     6f2:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     6f9:	00 00 
     6fb:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
     702:	00 00 
     704:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     714:	00 00 
     716:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     71d:	00 00 
     71f:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     726:	00 00 
     728:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     72f:	00 00 
     731:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     738:	00 00 
     73a:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     741:	00 00 
     743:	c5 7c 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm11
     74a:	00 00 
     74c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     753:	00 00 
     755:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     75c:	00 00 
     75e:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     765:	00 00 
     767:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
     76e:	00 00 
     770:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     777:	00 00 
     779:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     780:	00 00 
     782:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     789:	00 00 
     78b:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
     792:	02 00 00 
     795:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     7a5:	00 00 
     7a7:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     7ae:	00 00 
     7b0:	c4 21 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm11
     7b7:	02 00 00 
     7ba:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     7ca:	00 00 
     7cc:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     7d3:	00 00 
     7d5:	c4 21 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm11
     7dc:	02 00 00 
     7df:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     7ef:	00 00 
     7f1:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     7f8:	00 00 
     7fa:	c5 7c 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm11
     801:	00 00 
     803:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     80a:	00 00 
     80c:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     813:	00 00 
     815:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     81c:	00 00 
     81e:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
     825:	00 00 
     827:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     82e:	00 00 
     830:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     836:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     83d:	00 00 
     83f:	c5 7c 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm11
     846:	00 00 
     848:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     84f:	00 00 
     851:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     857:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     85e:	00 00 
     860:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
     867:	00 00 
     869:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     870:	00 00 
     872:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     878:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     87f:	00 00 
     881:	c4 21 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm11
     888:	02 00 00 
     88b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     892:	00 00 
     894:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     89b:	00 00 
     89d:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     8a4:	00 00 
     8a6:	c4 21 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm11
     8ad:	02 00 00 
     8b0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     8c0:	00 00 
     8c2:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
     8c9:	00 00 
     8cb:	c4 21 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm11
     8d2:	02 00 00 
     8d5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     8e5:	00 00 
     8e7:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     8ee:	00 00 
     8f0:	c5 7c 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm11
     8f7:	00 00 
     8f9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     900:	00 00 
     902:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     909:	00 00 
     90b:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     912:	00 00 
     914:	c5 7c 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm11
     91b:	00 00 
     91d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     924:	00 00 
     926:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     92d:	00 00 
     92f:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
     936:	00 00 
     938:	c5 7c 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm11
     93f:	00 00 
     941:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     948:	00 00 
     94a:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     951:	00 00 
     953:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     95a:	00 00 
     95c:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
     963:	00 00 
     965:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     975:	00 00 
     977:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     97e:	00 00 
     980:	c4 21 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm11
     987:	02 00 00 
     98a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     991:	00 00 
     993:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     99a:	00 00 
     99c:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     9a3:	00 00 
     9a5:	c4 21 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm11
     9ac:	02 00 00 
     9af:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     9bf:	00 00 
     9c1:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
     9c8:	00 00 
     9ca:	c4 21 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm11
     9d1:	02 00 00 
     9d4:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     9e4:	00 00 
     9e6:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     9ed:	00 00 
     9ef:	c5 7c 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm11
     9f6:	00 00 
     9f8:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     9ff:	00 00 
     a01:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     a08:	00 00 
     a0a:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
     a11:	00 00 
     a13:	c5 7c 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm11
     a1a:	00 00 
     a1c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a23:	00 00 
     a25:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     a2c:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
     a33:	00 00 
     a35:	c5 7c 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm11
     a3c:	00 00 
     a3e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a44:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     a4b:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
     a52:	00 00 
     a54:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
     a5b:	00 00 
     a5d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     a6d:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
     a74:	00 00 
     a76:	c4 21 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm11
     a7d:	02 00 00 
     a80:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a87:	00 00 
     a89:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     a90:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
     a97:	00 00 
     a99:	c4 21 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm11
     aa0:	02 00 00 
     aa3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     aa9:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ab0:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     ab7:	00 00 
     ab9:	c4 21 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm11
     ac0:	02 00 00 
     ac3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     aca:	00 00 
     acc:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     ad3:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
     ada:	00 00 
     adc:	c5 7c 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm11
     ae3:	00 00 
     ae5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     aec:	00 00 
     aee:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     af5:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
     afc:	00 00 
     afe:	c5 7c 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm11
     b05:	00 00 
     b07:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b0e:	00 00 
     b10:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     b17:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
     b1e:	00 00 
     b20:	c5 7c 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm11
     b27:	00 00 
     b29:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b30:	00 00 
     b32:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     b39:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     b40:	00 00 
     b42:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
     b49:	00 00 
     b4b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     b52:	00 00 
     b54:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     b5a:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
     b61:	00 00 
     b63:	c4 21 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm11
     b6a:	02 00 00 
     b6d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     b7c:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
     b83:	00 00 
     b85:	c4 21 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm11
     b8c:	02 00 00 
     b8f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     b9e:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
     ba5:	00 00 
     ba7:	c4 21 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm11
     bae:	02 00 00 
     bb1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bc0:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm11
     bd0:	00 00 
     bd2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     be1:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
     be8:	00 00 
     bea:	c5 7c 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm11
     bf1:	00 00 
     bf3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c02:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
     c09:	00 00 
     c0b:	c5 7c 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm11
     c12:	00 00 
     c14:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c23:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
     c2a:	00 00 
     c2c:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
     c33:	00 00 
     c35:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     c3c:	00 00 
     c3e:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c44:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
     c4b:	00 00 
     c4d:	c4 21 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm11
     c54:	02 00 00 
     c57:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     c66:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
     c6d:	00 00 
     c6f:	c4 21 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm11
     c76:	02 00 00 
     c79:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     c88:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
     c8f:	00 00 
     c91:	c4 21 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm11
     c98:	02 00 00 
     c9b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     cab:	00 00 00 
     cae:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
     cb5:	00 00 
     cb7:	c5 7c 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm11
     cbe:	00 00 
     cc0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     cd0:	00 00 00 
     cd3:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
     cda:	00 00 
     cdc:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     ce3:	00 00 
     ce5:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     cec:	00 00 00 
     cef:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     cff:	00 00 
     d01:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d11:	00 00 
     d13:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     d23:	00 00 
     d25:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     d35:	00 00 
     d37:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d3e:	00 00 
     d40:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     d47:	00 00 00 
     d4a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     d5a:	00 00 00 
     d5d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     d6d:	00 00 00 
     d70:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     d80:	00 00 
     d82:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     d92:	00 00 
     d94:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     da4:	00 00 
     da6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     db6:	00 00 
     db8:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     dc8:	00 00 00 
     dcb:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     dd2:	00 00 
     dd4:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     ddb:	00 00 00 
     dde:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     de5:	00 00 
     de7:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     dee:	00 00 00 
     df1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e01:	00 00 
     e03:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     e13:	00 00 
     e15:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     e25:	00 00 
     e27:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     e37:	00 00 
     e39:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     e49:	00 00 00 
     e4c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     e5c:	00 00 00 
     e5f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     e6f:	00 00 00 
     e72:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e82:	00 00 
     e84:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     e94:	00 00 
     e96:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     ea6:	00 00 
     ea8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     eb8:	00 00 
     eba:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     eca:	01 00 00 
     ecd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     ed4:	00 00 
     ed6:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     edd:	01 00 00 
     ee0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     ef0:	01 00 00 
     ef3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f03:	00 00 
     f05:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     f15:	00 00 
     f17:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     f27:	00 00 
     f29:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     f39:	00 00 
     f3b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     f4b:	01 00 00 
     f4e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     f55:	00 00 
     f57:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     f5e:	01 00 00 
     f61:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     f68:	00 00 
     f6a:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     f71:	01 00 00 
     f74:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     f84:	00 00 
     f86:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     f96:	00 00 
     f98:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     fa8:	00 00 
     faa:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     fba:	00 00 
     fbc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     fc3:	00 00 
     fc5:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     fcc:	01 00 00 
     fcf:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     fd6:	00 00 
     fd8:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     fdf:	01 00 00 
     fe2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     fe9:	00 00 
     feb:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     ff2:	01 00 00 
     ff5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1005:	00 00 
    1007:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1017:	00 00 
    1019:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1029:	00 00 
    102b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    103b:	00 00 
    103d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1044:	00 00 
    1046:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    104d:	01 00 00 
    1050:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1057:	00 00 
    1059:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1060:	01 00 00 
    1063:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    106a:	00 00 
    106c:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1073:	01 00 00 
    1076:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1086:	00 00 
    1088:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1098:	00 00 
    109a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    10aa:	00 00 
    10ac:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    10bc:	00 00 
    10be:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    10c5:	00 00 
    10c7:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    10ce:	01 00 00 
    10d1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    10d8:	00 00 
    10da:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    10e1:	01 00 00 
    10e4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    10eb:	00 00 
    10ed:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    10f4:	01 00 00 
    10f7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1107:	00 00 
    1109:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1119:	00 00 
    111b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    112b:	00 00 
    112d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    113d:	00 00 
    113f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1146:	00 00 
    1148:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    114f:	01 00 00 
    1152:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1159:	00 00 
    115b:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1162:	01 00 00 
    1165:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1175:	01 00 00 
    1178:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1188:	00 00 
    118a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    119a:	00 00 
    119c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    11ac:	00 00 
    11ae:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    11be:	00 00 
    11c0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    11c7:	00 00 
    11c9:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    11d0:	01 00 00 
    11d3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    11da:	00 00 
    11dc:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    11e3:	01 00 00 
    11e6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    11ed:	00 00 
    11ef:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    11f6:	01 00 00 
    11f9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1209:	00 00 
    120b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1212:	00 00 
    1214:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    121b:	00 00 
    121d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    122d:	00 00 
    122f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1236:	00 00 
    1238:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    123f:	00 00 
    1241:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1248:	00 00 
    124a:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1251:	01 00 00 
    1254:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    125b:	00 00 
    125d:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1264:	01 00 00 
    1267:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    126e:	00 00 
    1270:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1277:	01 00 00 
    127a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1281:	00 00 
    1283:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    128a:	00 00 
    128c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    129c:	00 00 
    129e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    12ae:	00 00 
    12b0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    12c0:	00 00 
    12c2:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    12c9:	00 00 
    12cb:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    12d2:	02 00 00 
    12d5:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
    12dc:	00 
    12dd:	4d 89 cd             	mov    %r9,%r13
    12e0:	4c 89 ca             	mov    %r9,%rdx
    12e3:	49 83 cd 20          	or     $0x20,%r13
    12e7:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
    12ee:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    12f5:	00 00 
    12f7:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    12fe:	02 00 00 
    1301:	4d 89 ce             	mov    %r9,%r14
    1304:	49 81 ce 80 00 00 00 	or     $0x80,%r14
    130b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1312:	00 00 
    1314:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    131b:	02 00 00 
    131e:	4d 89 cf             	mov    %r9,%r15
    1321:	49 83 cf 60          	or     $0x60,%r15
    1325:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1335:	00 00 
    1337:	4c 89 c8             	mov    %r9,%rax
    133a:	48 0d c0 00 00 00    	or     $0xc0,%rax
    1340:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1350:	00 00 
    1352:	c4 01 7c 11 2c 83    	vmovups %ymm13,(%r11,%r8,4)
    1358:	4c 89 e6             	mov    %r12,%rsi
    135b:	4d 89 cc             	mov    %r9,%r12
    135e:	49 81 c9 e0 00 00 00 	or     $0xe0,%r9
    1365:	c4 01 7c 10 2c 2b    	vmovups (%r11,%r13,1),%ymm13
    136b:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm13
    1372:	02 00 00 
    1375:	49 83 cc 40          	or     $0x40,%r12
    1379:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm13
    1380:	01 00 00 
    1383:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    138a:	00 00 
    138c:	c4 62 5d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm13
    1393:	c4 62 55 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm13
    139a:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm13
    13a1:	00 00 00 
    13a4:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm13
    13ab:	00 00 00 
    13ae:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm13
    13b5:	00 00 00 
    13b8:	c4 42 0d b8 ea       	vfmadd231ps %ymm10,%ymm14,%ymm13
    13bd:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    13c3:	c4 42 1d b8 e9       	vfmadd231ps %ymm9,%ymm12,%ymm13
    13c8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    13ce:	c4 01 7c 11 2c 2b    	vmovups %ymm13,(%r11,%r13,1)
    13d4:	c4 01 7c 10 2c 23    	vmovups (%r11,%r12,1),%ymm13
    13da:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm13
    13e1:	03 00 00 
    13e4:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm13
    13eb:	02 00 00 
    13ee:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm13
    13f5:	01 00 00 
    13f8:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm13
    13ff:	01 00 00 
    1402:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm13
    1409:	01 00 00 
    140c:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm13
    1413:	01 00 00 
    1416:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm13
    141d:	01 00 00 
    1420:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
    1427:	01 00 00 
    142a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm13
    1431:	00 00 00 
    1434:	c4 01 7c 11 2c 23    	vmovups %ymm13,(%r11,%r12,1)
    143a:	c4 01 7c 10 2c 3b    	vmovups (%r11,%r15,1),%ymm13
    1440:	c4 62 05 b8 ea       	vfmadd231ps %ymm2,%ymm15,%ymm13
    1445:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm13
    144c:	03 00 00 
    144f:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm13
    1456:	02 00 00 
    1459:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm13
    1460:	02 00 00 
    1463:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm13
    146a:	02 00 00 
    146d:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm13
    1474:	02 00 00 
    1477:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm13
    147e:	03 00 00 
    1481:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm13
    1488:	02 00 00 
    148b:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm13
    1492:	01 00 00 
    1495:	c4 01 7c 11 2c 3b    	vmovups %ymm13,(%r11,%r15,1)
    149b:	c4 01 7c 10 2c 33    	vmovups (%r11,%r14,1),%ymm13
    14a1:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm13
    14a8:	06 00 00 
    14ab:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm13
    14b2:	05 00 00 
    14b5:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm13
    14bc:	03 00 00 
    14bf:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm13
    14c6:	03 00 00 
    14c9:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm13
    14d0:	03 00 00 
    14d3:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm13
    14da:	04 00 00 
    14dd:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm13
    14e4:	04 00 00 
    14e7:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    14ee:	03 00 00 
    14f1:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm13
    14f8:	03 00 00 
    14fb:	c4 01 7c 11 2c 33    	vmovups %ymm13,(%r11,%r14,1)
    1501:	c4 41 7c 10 2c 13    	vmovups (%r11,%rdx,1),%ymm13
    1507:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm13
    150e:	07 00 00 
    1511:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm13
    1518:	06 00 00 
    151b:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm13
    1522:	04 00 00 
    1525:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm13
    152c:	04 00 00 
    152f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm13
    1536:	04 00 00 
    1539:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm13
    1540:	04 00 00 
    1543:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm13
    154a:	05 00 00 
    154d:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm13
    1554:	04 00 00 
    1557:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm13
    155e:	04 00 00 
    1561:	c4 41 7c 11 2c 13    	vmovups %ymm13,(%r11,%rdx,1)
    1567:	c4 41 7c 10 2c 03    	vmovups (%r11,%rax,1),%ymm13
    156d:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm13
    1574:	02 00 00 
    1577:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm13
    157e:	07 00 00 
    1581:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm13
    1588:	05 00 00 
    158b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm13
    1592:	05 00 00 
    1595:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm13
    159c:	05 00 00 
    159f:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm13
    15a6:	05 00 00 
    15a9:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm13
    15b0:	06 00 00 
    15b3:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm13
    15ba:	05 00 00 
    15bd:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm13
    15c4:	05 00 00 
    15c7:	c4 41 7c 11 2c 03    	vmovups %ymm13,(%r11,%rax,1)
    15cd:	c4 01 7c 10 2c 0b    	vmovups (%r11,%r9,1),%ymm13
    15d3:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm13
    15da:	09 00 00 
    15dd:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm13
    15e4:	08 00 00 
    15e7:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm13
    15ee:	06 00 00 
    15f1:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm13
    15f8:	06 00 00 
    15fb:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm13
    1602:	06 00 00 
    1605:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm13
    160c:	07 00 00 
    160f:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
    1616:	07 00 00 
    1619:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm13
    1620:	06 00 00 
    1623:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm13
    162a:	06 00 00 
    162d:	c4 01 7c 11 2c 0b    	vmovups %ymm13,(%r11,%r9,1)
    1633:	c4 01 7c 10 ac 83 00 	vmovups 0x100(%r11,%r8,4),%ymm13
    163a:	01 00 00 
    163d:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm13
    1644:	08 00 00 
    1647:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm13
    164e:	0a 00 00 
    1651:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    1658:	07 00 00 
    165b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm13
    1662:	07 00 00 
    1665:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm13
    166c:	08 00 00 
    166f:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm13
    1676:	08 00 00 
    1679:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm13
    1680:	08 00 00 
    1683:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm13
    168a:	07 00 00 
    168d:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm13
    1694:	07 00 00 
    1697:	c4 01 7c 11 ac 83 00 	vmovups %ymm13,0x100(%r11,%r8,4)
    169e:	01 00 00 
    16a1:	c4 01 7c 10 ac 83 20 	vmovups 0x120(%r11,%r8,4),%ymm13
    16a8:	01 00 00 
    16ab:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm13
    16b2:	0c 00 00 
    16b5:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm13
    16bc:	0b 00 00 
    16bf:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    16c6:	08 00 00 
    16c9:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm13
    16d0:	08 00 00 
    16d3:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm13
    16da:	09 00 00 
    16dd:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm13
    16e4:	09 00 00 
    16e7:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm13
    16ee:	09 00 00 
    16f1:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm13
    16f8:	08 00 00 
    16fb:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm13
    1702:	09 00 00 
    1705:	c4 01 7c 11 ac 83 20 	vmovups %ymm13,0x120(%r11,%r8,4)
    170c:	01 00 00 
    170f:	c4 01 7c 10 ac 83 40 	vmovups 0x140(%r11,%r8,4),%ymm13
    1716:	01 00 00 
    1719:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm13
    1720:	0d 00 00 
    1723:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm13
    172a:	0c 00 00 
    172d:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm13
    1734:	09 00 00 
    1737:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm13
    173e:	09 00 00 
    1741:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm13
    1748:	0a 00 00 
    174b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm13
    1752:	0a 00 00 
    1755:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm13
    175c:	0a 00 00 
    175f:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm13
    1766:	09 00 00 
    1769:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm13
    1770:	0a 00 00 
    1773:	c4 01 7c 11 ac 83 40 	vmovups %ymm13,0x140(%r11,%r8,4)
    177a:	01 00 00 
    177d:	c4 01 7c 10 ac 83 60 	vmovups 0x160(%r11,%r8,4),%ymm13
    1784:	01 00 00 
    1787:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm13
    178e:	0f 00 00 
    1791:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm13
    1798:	0e 00 00 
    179b:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
    17a2:	0a 00 00 
    17a5:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm13
    17ac:	0a 00 00 
    17af:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm13
    17b6:	0b 00 00 
    17b9:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm13
    17c0:	0b 00 00 
    17c3:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm13
    17ca:	0b 00 00 
    17cd:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm13
    17d4:	0a 00 00 
    17d7:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm13
    17de:	0b 00 00 
    17e1:	c4 01 7c 11 ac 83 60 	vmovups %ymm13,0x160(%r11,%r8,4)
    17e8:	01 00 00 
    17eb:	c4 01 7c 10 ac 83 80 	vmovups 0x180(%r11,%r8,4),%ymm13
    17f2:	01 00 00 
    17f5:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm13
    17fc:	10 00 00 
    17ff:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm13
    1806:	0e 00 00 
    1809:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm13
    1810:	0b 00 00 
    1813:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm13
    181a:	0c 00 00 
    181d:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm13
    1824:	0c 00 00 
    1827:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    182e:	0c 00 00 
    1831:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm13
    1838:	0c 00 00 
    183b:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm13
    1842:	0b 00 00 
    1845:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm13
    184c:	0c 00 00 
    184f:	c4 01 7c 11 ac 83 80 	vmovups %ymm13,0x180(%r11,%r8,4)
    1856:	01 00 00 
    1859:	c4 01 7c 10 ac 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm13
    1860:	01 00 00 
    1863:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm13
    186a:	11 00 00 
    186d:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm13
    1874:	0f 00 00 
    1877:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm13
    187e:	0c 00 00 
    1881:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm13
    1888:	0d 00 00 
    188b:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm13
    1892:	0d 00 00 
    1895:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm13
    189c:	0d 00 00 
    189f:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm13
    18a6:	0d 00 00 
    18a9:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm13
    18b0:	0d 00 00 
    18b3:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm13
    18ba:	0d 00 00 
    18bd:	c4 01 7c 11 ac 83 a0 	vmovups %ymm13,0x1a0(%r11,%r8,4)
    18c4:	01 00 00 
    18c7:	c4 01 7c 10 ac 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm13
    18ce:	01 00 00 
    18d1:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm13
    18d8:	13 00 00 
    18db:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm13
    18e2:	12 00 00 
    18e5:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm13
    18ec:	0e 00 00 
    18ef:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm13
    18f6:	0e 00 00 
    18f9:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm13
    1900:	0d 00 00 
    1903:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm13
    190a:	0e 00 00 
    190d:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    1914:	0e 00 00 
    1917:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm13
    191e:	0e 00 00 
    1921:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm13
    1928:	0e 00 00 
    192b:	c4 01 7c 11 ac 83 c0 	vmovups %ymm13,0x1c0(%r11,%r8,4)
    1932:	01 00 00 
    1935:	c4 01 7c 10 ac 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm13
    193c:	01 00 00 
    193f:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm13
    1946:	14 00 00 
    1949:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm13
    1950:	12 00 00 
    1953:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm13
    195a:	0f 00 00 
    195d:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm13
    1964:	0f 00 00 
    1967:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm13
    196e:	0f 00 00 
    1971:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm13
    1978:	0f 00 00 
    197b:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm13
    1982:	0f 00 00 
    1985:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm13
    198c:	10 00 00 
    198f:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm13
    1996:	0f 00 00 
    1999:	c4 01 7c 11 ac 83 e0 	vmovups %ymm13,0x1e0(%r11,%r8,4)
    19a0:	01 00 00 
    19a3:	c4 01 7c 10 ac 83 00 	vmovups 0x200(%r11,%r8,4),%ymm13
    19aa:	02 00 00 
    19ad:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm13
    19b4:	15 00 00 
    19b7:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm13
    19be:	14 00 00 
    19c1:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm13
    19c8:	10 00 00 
    19cb:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm13
    19d2:	10 00 00 
    19d5:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm13
    19dc:	10 00 00 
    19df:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm13
    19e6:	10 00 00 
    19e9:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
    19ee:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm13
    19f5:	10 00 00 
    19f8:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm13
    19ff:	10 00 00 
    1a02:	c4 01 7c 11 ac 83 00 	vmovups %ymm13,0x200(%r11,%r8,4)
    1a09:	02 00 00 
    1a0c:	c4 01 7c 10 ac 83 20 	vmovups 0x220(%r11,%r8,4),%ymm13
    1a13:	02 00 00 
    1a16:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm13
    1a1d:	16 00 00 
    1a20:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm13
    1a27:	14 00 00 
    1a2a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm13
    1a31:	11 00 00 
    1a34:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm13
    1a3b:	11 00 00 
    1a3e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm13
    1a45:	11 00 00 
    1a48:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm13
    1a4f:	11 00 00 
    1a52:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm13
    1a59:	11 00 00 
    1a5c:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm13
    1a63:	11 00 00 
    1a66:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm13
    1a6d:	11 00 00 
    1a70:	c4 01 7c 11 ac 83 20 	vmovups %ymm13,0x220(%r11,%r8,4)
    1a77:	02 00 00 
    1a7a:	c4 01 7c 10 ac 83 40 	vmovups 0x240(%r11,%r8,4),%ymm13
    1a81:	02 00 00 
    1a84:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm13
    1a8b:	16 00 00 
    1a8e:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm13
    1a95:	0b 00 00 
    1a98:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm13
    1a9f:	12 00 00 
    1aa2:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm13
    1aa9:	12 00 00 
    1aac:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm13
    1ab3:	12 00 00 
    1ab6:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm13
    1abd:	12 00 00 
    1ac0:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    1ac7:	12 00 00 
    1aca:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm13
    1ad1:	13 00 00 
    1ad4:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm13
    1adb:	12 00 00 
    1ade:	c4 01 7c 11 ac 83 40 	vmovups %ymm13,0x240(%r11,%r8,4)
    1ae5:	02 00 00 
    1ae8:	c4 01 7c 10 ac 83 60 	vmovups 0x260(%r11,%r8,4),%ymm13
    1aef:	02 00 00 
    1af2:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm13
    1af9:	18 00 00 
    1afc:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm13
    1b03:	18 00 00 
    1b06:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm13
    1b0d:	13 00 00 
    1b10:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm13
    1b17:	13 00 00 
    1b1a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm13
    1b21:	13 00 00 
    1b24:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm13
    1b2b:	13 00 00 
    1b2e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm13
    1b35:	14 00 00 
    1b38:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm13
    1b3f:	13 00 00 
    1b42:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm13
    1b49:	13 00 00 
    1b4c:	c4 01 7c 11 ac 83 60 	vmovups %ymm13,0x260(%r11,%r8,4)
    1b53:	02 00 00 
    1b56:	c4 01 7c 10 ac 83 80 	vmovups 0x280(%r11,%r8,4),%ymm13
    1b5d:	02 00 00 
    1b60:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm13
    1b67:	18 00 00 
    1b6a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm13
    1b71:	18 00 00 
    1b74:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm13
    1b7b:	14 00 00 
    1b7e:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm13
    1b85:	14 00 00 
    1b88:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm13
    1b8f:	14 00 00 
    1b92:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm13
    1b99:	15 00 00 
    1b9c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm13
    1ba3:	15 00 00 
    1ba6:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm13
    1bad:	15 00 00 
    1bb0:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm13
    1bb7:	14 00 00 
    1bba:	c4 01 7c 11 ac 83 80 	vmovups %ymm13,0x280(%r11,%r8,4)
    1bc1:	02 00 00 
    1bc4:	c4 01 7c 10 ac 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm13
    1bcb:	02 00 00 
    1bce:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm13
    1bd5:	18 00 00 
    1bd8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm13
    1bdf:	18 00 00 
    1be2:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm13
    1be9:	15 00 00 
    1bec:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm13
    1bf3:	15 00 00 
    1bf6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm13
    1bfd:	16 00 00 
    1c00:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm13
    1c07:	16 00 00 
    1c0a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm13
    1c11:	16 00 00 
    1c14:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm13
    1c1b:	15 00 00 
    1c1e:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm13
    1c25:	15 00 00 
    1c28:	c4 01 7c 11 ac 83 a0 	vmovups %ymm13,0x2a0(%r11,%r8,4)
    1c2f:	02 00 00 
    1c32:	c4 01 7c 10 ac 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm13
    1c39:	02 00 00 
    1c3c:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm13
    1c43:	19 00 00 
    1c46:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm13
    1c4d:	19 00 00 
    1c50:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm13
    1c57:	16 00 00 
    1c5a:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm13
    1c61:	16 00 00 
    1c64:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm13
    1c6b:	17 00 00 
    1c6e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm13
    1c75:	17 00 00 
    1c78:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm13
    1c7f:	17 00 00 
    1c82:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm13
    1c89:	17 00 00 
    1c8c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm13
    1c93:	16 00 00 
    1c96:	c4 01 7c 11 ac 83 c0 	vmovups %ymm13,0x2c0(%r11,%r8,4)
    1c9d:	02 00 00 
    1ca0:	c4 01 7c 10 ac 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm13
    1ca7:	02 00 00 
    1caa:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm13
    1cb1:	19 00 00 
    1cb4:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    1cbb:	00 00 
    1cbd:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm13
    1cc4:	19 00 00 
    1cc7:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    1cce:	00 00 
    1cd0:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm13
    1cd7:	17 00 00 
    1cda:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    1ce1:	00 00 
    1ce3:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm13
    1cea:	18 00 00 
    1ced:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    1cf4:	00 00 
    1cf6:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    1cfd:	18 00 00 
    1d00:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    1d07:	00 00 
    1d09:	c4 62 25 b8 ef       	vfmadd231ps %ymm7,%ymm11,%ymm13
    1d0e:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm13
    1d15:	17 00 00 
    1d18:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    1d1f:	00 00 
    1d21:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1d28:	00 00 
    1d2a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1d31:	00 00 
    1d33:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm13
    1d3a:	17 00 00 
    1d3d:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    1d44:	00 00 
    1d46:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm13
    1d4d:	17 00 00 
    1d50:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    1d57:	00 00 
    1d59:	c4 01 7c 11 ac 83 e0 	vmovups %ymm13,0x2e0(%r11,%r8,4)
    1d60:	02 00 00 
    1d63:	c4 01 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm13
    1d69:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm2
    1d70:	1c 00 00 
    1d73:	c4 e2 15 a8 ac 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm5
    1d7a:	1c 00 00 
    1d7d:	c4 e2 15 a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm13,%ymm7
    1d84:	c4 81 7c 10 04 2a    	vmovups (%r10,%r13,1),%ymm0
    1d8a:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm1
    1d91:	1c 00 00 
    1d94:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm4
    1d9b:	1b 00 00 
    1d9e:	c4 e2 15 a8 34 24    	vfmadd213ps (%rsp),%ymm13,%ymm6
    1da4:	c4 e2 15 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm13,%ymm3
    1dab:	c4 62 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm9
    1db2:	1b 00 00 
    1db5:	c4 62 15 a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm10
    1dbc:	1b 00 00 
    1dbf:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1dc6:	00 00 
    1dc8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm1
    1dcf:	1a 00 00 
    1dd2:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1dd7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1dde:	00 00 
    1de0:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1de5:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    1dec:	00 00 
    1dee:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1df3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1dfa:	00 00 
    1dfc:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1e01:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1e06:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1e0d:	00 00 
    1e0f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1e16:	00 00 
    1e18:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e1d:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1e22:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1e27:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
    1e2d:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1e34:	00 00 
    1e36:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1e3d:	00 00 
    1e3f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1e46:	00 00 00 
    1e49:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1e50:	00 00 
    1e52:	49 89 f4             	mov    %rsi,%r12
    1e55:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1e5a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1e61:	00 00 
    1e63:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1e68:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e6f:	00 00 
    1e71:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1e76:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1e7b:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1e82:	00 00 
    1e84:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    1e8b:	00 00 
    1e8d:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1e92:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1e99:	00 00 
    1e9b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1ea0:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    1ea7:	00 00 
    1ea9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1eae:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1eb5:	00 00 
    1eb7:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1ebc:	c4 81 7c 10 04 3a    	vmovups (%r10,%r15,1),%ymm0
    1ec2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    1ec9:	01 00 00 
    1ecc:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    1ed3:	00 00 
    1ed5:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1eda:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1ee1:	00 00 
    1ee3:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1ee8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1eed:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1ef4:	00 00 
    1ef6:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    1efd:	00 00 
    1eff:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1f04:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1f0b:	00 00 
    1f0d:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1f12:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1f19:	00 00 
    1f1b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f20:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1f27:	00 00 
    1f29:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f2e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1f35:	00 00 
    1f37:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1f3c:	c4 81 7c 10 04 32    	vmovups (%r10,%r14,1),%ymm0
    1f42:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1f49:	00 00 
    1f4b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1f52:	03 00 00 
    1f55:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1f5a:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1f61:	00 00 
    1f63:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1f68:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f6d:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    1f74:	00 00 
    1f76:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    1f7d:	00 00 
    1f7f:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1f84:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    1f8b:	00 00 
    1f8d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1f92:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1f99:	00 00 
    1f9b:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1fa0:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1fa7:	00 00 
    1fa9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1fae:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1fb5:	00 00 
    1fb7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fbc:	c4 c1 7c 10 04 12    	vmovups (%r10,%rdx,1),%ymm0
    1fc2:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1fc9:	00 00 
    1fcb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1fd2:	04 00 00 
    1fd5:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1fda:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    1fe1:	00 00 
    1fe3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fe8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fed:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1ff2:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    1ff9:	00 00 
    1ffb:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2002:	00 00 
    2004:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    200b:	00 00 
    200d:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2012:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    2019:	00 00 
    201b:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2020:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    2027:	00 00 
    2029:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    202e:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    2035:	00 00 
    2037:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    203c:	c4 c1 7c 10 04 02    	vmovups (%r10,%rax,1),%ymm0
    2042:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    2049:	00 00 
    204b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    2052:	05 00 00 
    2055:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    205a:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    2061:	00 00 
    2063:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2068:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    206f:	00 00 
    2071:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2076:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    207b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2080:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2087:	00 00 
    2089:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    2090:	00 00 
    2092:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    2099:	00 00 
    209b:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    20a0:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    20a7:	00 00 
    20a9:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    20ae:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    20b5:	00 00 
    20b7:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    20bc:	c4 81 7c 10 04 0a    	vmovups (%r10,%r9,1),%ymm0
    20c2:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    20c9:	00 00 
    20cb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    20d2:	06 00 00 
    20d5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20da:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    20e1:	00 00 
    20e3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20e8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20ed:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    20f4:	00 00 
    20f6:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    20fd:	00 00 
    20ff:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2104:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    210b:	00 00 
    210d:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2112:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    2119:	00 00 
    211b:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2120:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    2127:	00 00 
    2129:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    212e:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    2135:	00 00 
    2137:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    213c:	c4 81 7c 10 84 82 00 	vmovups 0x100(%r10,%r8,4),%ymm0
    2143:	01 00 00 
    2146:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    214d:	00 00 
    214f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    2156:	07 00 00 
    2159:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    215e:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    2165:	00 00 
    2167:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    216c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2171:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2178:	00 00 
    217a:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    2181:	00 00 
    2183:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2188:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    218f:	00 00 
    2191:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2196:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    219d:	00 00 
    219f:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    21a4:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    21ab:	00 00 
    21ad:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    21b2:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    21b9:	00 00 
    21bb:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    21c0:	c4 81 7c 10 84 82 20 	vmovups 0x120(%r10,%r8,4),%ymm0
    21c7:	01 00 00 
    21ca:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    21d1:	00 00 
    21d3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    21da:	09 00 00 
    21dd:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    21e2:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    21e9:	00 00 
    21eb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21f0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21f5:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    21fc:	00 00 
    21fe:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    2205:	00 00 
    2207:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    220c:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    2213:	00 00 
    2215:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    221a:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    2221:	00 00 
    2223:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2228:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    222f:	00 00 
    2231:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2236:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    223d:	00 00 
    223f:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2244:	c4 81 7c 10 84 82 40 	vmovups 0x140(%r10,%r8,4),%ymm0
    224b:	01 00 00 
    224e:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    2255:	00 00 
    2257:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    225e:	0a 00 00 
    2261:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2266:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    226d:	00 00 
    226f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2274:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2279:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    2280:	00 00 
    2282:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    2289:	00 00 
    228b:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2290:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    2297:	00 00 
    2299:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    229e:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    22a5:	00 00 
    22a7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22ac:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    22b3:	00 00 
    22b5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    22ba:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    22c1:	00 00 
    22c3:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    22c8:	c4 81 7c 10 84 82 60 	vmovups 0x160(%r10,%r8,4),%ymm0
    22cf:	01 00 00 
    22d2:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    22d9:	00 00 
    22db:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    22e2:	0b 00 00 
    22e5:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    22ea:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    22f1:	00 00 
    22f3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22f8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22fd:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    2304:	00 00 
    2306:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    230d:	00 00 
    230f:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2314:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    231b:	00 00 
    231d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2322:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    2329:	00 00 
    232b:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    2330:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    2337:	00 00 
    2339:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    233e:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    2345:	00 00 
    2347:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    234c:	c4 81 7c 10 84 82 80 	vmovups 0x180(%r10,%r8,4),%ymm0
    2353:	01 00 00 
    2356:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    235d:	00 00 
    235f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    2366:	0c 00 00 
    2369:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    236e:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    2375:	00 00 
    2377:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    237c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2381:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    2388:	00 00 
    238a:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    2391:	00 00 
    2393:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2398:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    239f:	00 00 
    23a1:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    23a6:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    23ad:	00 00 
    23af:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    23b4:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    23bb:	00 00 
    23bd:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    23c2:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    23c9:	00 00 
    23cb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23d0:	c4 81 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm0
    23d7:	01 00 00 
    23da:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    23e1:	00 00 
    23e3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    23ea:	0d 00 00 
    23ed:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    23f2:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    23f9:	00 00 
    23fb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2400:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2405:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    240c:	00 00 
    240e:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    2415:	00 00 
    2417:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    241c:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    2423:	00 00 
    2425:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    242a:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    2431:	00 00 
    2433:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2438:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    243f:	00 00 
    2441:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2446:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    244d:	00 00 
    244f:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    2454:	c4 81 7c 10 84 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm0
    245b:	01 00 00 
    245e:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    2465:	00 00 
    2467:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    246e:	0e 00 00 
    2471:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2476:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    247d:	00 00 
    247f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2484:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2489:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2490:	00 00 
    2492:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    2499:	00 00 
    249b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    24a0:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    24a7:	00 00 
    24a9:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    24ae:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    24b5:	00 00 
    24b7:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    24bc:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    24c3:	00 00 
    24c5:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    24ca:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    24d1:	00 00 
    24d3:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    24d8:	c4 81 7c 10 84 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm0
    24df:	01 00 00 
    24e2:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    24e9:	00 00 
    24eb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    24f2:	0f 00 00 
    24f5:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    24fa:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    2501:	00 00 
    2503:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2508:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    250d:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    2514:	00 00 
    2516:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    251d:	00 00 
    251f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2524:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    252b:	00 00 
    252d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2532:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2539:	00 00 
    253b:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    2540:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    2547:	00 00 
    2549:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    254e:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    2555:	00 00 
    2557:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    255c:	c4 81 7c 10 84 82 00 	vmovups 0x200(%r10,%r8,4),%ymm0
    2563:	02 00 00 
    2566:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    256d:	00 00 
    256f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    2576:	10 00 00 
    2579:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    257e:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    2585:	00 00 
    2587:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    258c:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2591:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    2598:	00 00 
    259a:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    25a1:	00 00 
    25a3:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    25a8:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    25af:	00 00 
    25b1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25b6:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    25bd:	00 00 
    25bf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    25c4:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    25cb:	00 00 
    25cd:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    25d2:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    25d9:	00 00 
    25db:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    25e0:	c4 81 7c 10 84 82 20 	vmovups 0x220(%r10,%r8,4),%ymm0
    25e7:	02 00 00 
    25ea:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    25f1:	00 00 
    25f3:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    25fa:	11 00 00 
    25fd:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2602:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    2609:	00 00 
    260b:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2610:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    2617:	00 00 
    2619:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    261e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2623:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    262a:	00 00 
    262c:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2631:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2638:	00 00 
    263a:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    263f:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2646:	00 00 
    2648:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    264d:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    2654:	00 00 
    2656:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    265b:	c4 81 7c 10 84 82 40 	vmovups 0x240(%r10,%r8,4),%ymm0
    2662:	02 00 00 
    2665:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    266c:	00 00 
    266e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    2675:	12 00 00 
    2678:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    267d:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2684:	00 00 
    2686:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    268b:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2692:	00 00 
    2694:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2699:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    26a0:	00 00 
    26a2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    26a7:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    26ae:	00 00 
    26b0:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    26b5:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    26bc:	00 00 
    26be:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26c3:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    26ca:	00 00 
    26cc:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    26d1:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    26d8:	00 00 
    26da:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26df:	c4 81 7c 10 84 82 60 	vmovups 0x260(%r10,%r8,4),%ymm0
    26e6:	02 00 00 
    26e9:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    26f0:	00 00 
    26f2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    26f9:	13 00 00 
    26fc:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2701:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    2708:	00 00 
    270a:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    270f:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2716:	00 00 
    2718:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    271d:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    2724:	00 00 
    2726:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    272b:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2732:	00 00 
    2734:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2739:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    2740:	00 00 
    2742:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2747:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    274e:	00 00 
    2750:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2755:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    275c:	00 00 
    275e:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2763:	c4 81 7c 10 84 82 80 	vmovups 0x280(%r10,%r8,4),%ymm0
    276a:	02 00 00 
    276d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm1
    2774:	14 00 00 
    2777:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    277e:	00 00 
    2780:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2785:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    278c:	00 00 
    278e:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2793:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    279a:	00 00 
    279c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    27a1:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    27a8:	00 00 
    27aa:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    27af:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    27b6:	00 00 
    27b8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    27bd:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    27c4:	00 00 
    27c6:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    27cb:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    27d2:	00 00 
    27d4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27d9:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    27e0:	00 00 
    27e2:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    27e7:	c4 81 7c 10 84 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm0
    27ee:	02 00 00 
    27f1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    27f8:	15 00 00 
    27fb:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    2802:	00 00 
    2804:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2809:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    2810:	00 00 
    2812:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2817:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    281c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2821:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    2828:	00 00 
    282a:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    2831:	00 00 
    2833:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2838:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    283f:	00 00 
    2841:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2846:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    284d:	00 00 
    284f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2854:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    285b:	00 00 
    285d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2862:	c4 81 7c 10 84 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm0
    2869:	02 00 00 
    286c:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    2873:	00 00 
    2875:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    287c:	16 00 00 
    287f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2884:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    288b:	00 00 
    288d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2892:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    2899:	00 00 
    289b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    28a0:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    28a7:	00 00 
    28a9:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    28ae:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    28b5:	00 00 
    28b7:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    28bc:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    28c3:	00 00 
    28c5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28ca:	c4 01 7c 10 ac 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm13
    28d1:	02 00 00 
    28d4:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    28d9:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    28e0:	00 00 
    28e2:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm1
    28e9:	17 00 00 
    28ec:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
    28f3:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    28f8:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    28ff:	00 00 
    2901:	c4 c2 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm6
    2906:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    290c:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2913:	00 00 
    2915:	c4 c2 15 a8 ff       	vfmadd213ps %ymm15,%ymm13,%ymm7
    291a:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    291f:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    2926:	00 00 
    2928:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    292d:	c4 e2 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm6
    2932:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    2939:	00 00 
    293b:	c4 42 15 a8 d8       	vfmadd213ps %ymm8,%ymm13,%ymm11
    2940:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    2947:	00 00 
    2949:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    294e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2954:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    2959:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    2960:	00 00 
    2962:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    2967:	49 39 f0             	cmp    %rsi,%r8
    296a:	0f 82 b0 d9 ff ff    	jb     320 <_Z5benchv+0x1f0>
    2970:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2976:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    297b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    297f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2985:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    298b:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    298f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2995:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2999:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    299f:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    29a3:	c4 e3 7d 19 f4 01    	vextractf128 $0x1,%ymm6,%xmm4
    29a9:	c5 c8 58 c4          	vaddps %xmm4,%xmm6,%xmm0
    29ad:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    29b2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    29b8:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    29bc:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    29c0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    29c5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    29cb:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    29cf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    29d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    29d9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    29df:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    29e3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    29e9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    29ef:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    29f3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    29f9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    29fd:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2a02:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2a06:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2a0c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2a10:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2a16:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2a1c:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    2a21:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2a25:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2a29:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2a2d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2a31:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2a37:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2a3b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2a3f:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2a45:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2a49:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2a4d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2a52:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2a56:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2a5c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2a60:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2a66:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2a6c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2a70:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2a74:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2a7a:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2a7f:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2a84:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2a8a:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2a8f:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2a93:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2a97:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2a9c:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2aa2:	c4 c1 7c 58 04 bb    	vaddps (%r11,%rdi,4),%ymm0,%ymm0
    2aa8:	c4 c1 7c 11 04 bb    	vmovups %ymm0,(%r11,%rdi,4)
    2aae:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2ab4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2ab8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2abe:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2ac2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2ac6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2aca:	c4 c1 7a 58 44 bb 20 	vaddss 0x20(%r11,%rdi,4),%xmm0,%xmm0
    2ad1:	c4 c1 7a 11 44 bb 20 	vmovss %xmm0,0x20(%r11,%rdi,4)
    2ad8:	48 83 c7 09          	add    $0x9,%rdi
    2adc:	4c 39 e7             	cmp    %r12,%rdi
    2adf:	0f 82 cb d6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2ae5:	0f 31                	rdtsc  
    2ae7:	48 c1 e2 20          	shl    $0x20,%rdx
    2aeb:	48 09 c2             	or     %rax,%rdx
    2aee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2af4 <_Z5benchv+0x29c4>
    2af4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2af9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b01 <_Z5benchv+0x29d1>
    2b00:	00 
    2b01:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b09 <_Z5benchv+0x29d9>
    2b08:	00 
    2b09:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2b0c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2b10:	0f af d1             	imul   %ecx,%edx
    2b13:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b19:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b1d:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    2b23:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2b28:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    2b2c:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2b31:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    2b35:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b39:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2b3d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b41:	48 81 c4 08 1d 00 00 	add    $0x1d08,%rsp
    2b48:	5b                   	pop    %rbx
    2b49:	41 5c                	pop    %r12
    2b4b:	41 5d                	pop    %r13
    2b4d:	41 5e                	pop    %r14
    2b4f:	41 5f                	pop    %r15
    2b51:	5d                   	pop    %rbp
    2b52:	c5 f8 77             	vzeroupper 
    2b55:	c3                   	retq   
    2b56:	90                   	nop
    2b57:	90                   	nop
    2b58:	90                   	nop
    2b59:	90                   	nop
    2b5a:	90                   	nop
    2b5b:	90                   	nop
    2b5c:	90                   	nop
    2b5d:	90                   	nop
    2b5e:	90                   	nop
    2b5f:	90                   	nop

0000000000002b60 <_Z6enablev>:
    2b60:	31 c0                	xor    %eax,%eax
    2b62:	c3                   	retq   
    2b63:	90                   	nop
    2b64:	90                   	nop
    2b65:	90                   	nop
    2b66:	90                   	nop
    2b67:	90                   	nop
    2b68:	90                   	nop
    2b69:	90                   	nop
    2b6a:	90                   	nop
    2b6b:	90                   	nop
    2b6c:	90                   	nop
    2b6d:	90                   	nop
    2b6e:	90                   	nop
    2b6f:	90                   	nop

0000000000002b70 <_Z9n_reg_maxv>:
    2b70:	b8 02 01 00 00       	mov    $0x102,%eax
    2b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
