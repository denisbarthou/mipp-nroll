
axya_ui12_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 07 00 00    	imul   $0x7e0,%ecx,%eax
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
     13a:	48 81 ec 88 22 00 00 	sub    $0x2288,%rsp
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
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e e6 33 00 00    	jle    3563 <_Z5benchv+0x3433>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     1b5:	49 89 c0             	mov    %rax,%r8
     1b8:	48 89 c2             	mov    %rax,%rdx
     1bb:	49 89 c7             	mov    %rax,%r15
     1be:	48 8d 78 04          	lea    0x4(%rax),%rdi
     1c2:	48 8d 68 0b          	lea    0xb(%rax),%rbp
     1c6:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1ca:	4c 8d 50 06          	lea    0x6(%rax),%r10
     1ce:	4c 8d 70 08          	lea    0x8(%rax),%r14
     1d2:	4c 8d 60 09          	lea    0x9(%rax),%r12
     1d6:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     1da:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1df:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1ee:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f7:	49 83 c8 01          	or     $0x1,%r8
     1fb:	48 83 ca 02          	or     $0x2,%rdx
     1ff:	49 83 cf 03          	or     $0x3,%r15
     203:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     208:	48 8d 78 07          	lea    0x7(%rax),%rdi
     20c:	0f af ee             	imul   %esi,%ebp
     20f:	44 0f af ce          	imul   %esi,%r9d
     213:	44 0f af d6          	imul   %esi,%r10d
     217:	44 0f af f6          	imul   %esi,%r14d
     21b:	44 0f af e6          	imul   %esi,%r12d
     21f:	44 0f af ee          	imul   %esi,%r13d
     223:	0f af fe             	imul   %esi,%edi
     226:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     22c:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     233:	00 00 
     235:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23b:	44 0f af c6          	imul   %esi,%r8d
     23f:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     246:	00 00 
     248:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     24e:	0f af d6             	imul   %esi,%edx
     251:	48 63 d2             	movslq %edx,%rdx
     254:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     259:	49 63 d0             	movslq %r8d,%rdx
     25c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     261:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     268:	00 00 
     26a:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     270:	44 0f af fe          	imul   %esi,%r15d
     274:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     284:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     294:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2a4:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2b4:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2c4:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     2f4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2f9:	0f af c6             	imul   %esi,%eax
     2fc:	48 98                	cltq   
     2fe:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     303:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     30a:	00 00 
     30c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     310:	0f af de             	imul   %esi,%ebx
     313:	48 63 f5             	movslq %ebp,%rsi
     316:	49 63 ec             	movslq %r12d,%rbp
     319:	4c 63 e7             	movslq %edi,%r12
     31c:	49 63 f9             	movslq %r9d,%rdi
     31f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     326:	00 00 
     328:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32c:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     331:	49 63 f5             	movslq %r13d,%rsi
     334:	4d 63 ee             	movslq %r14d,%r13
     337:	4d 63 f2             	movslq %r10d,%r14
     33a:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     33f:	49 63 ff             	movslq %r15d,%rdi
     342:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     347:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     34c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     353:	00 00 
     355:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     359:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     35e:	41 be 00 00 00 00    	mov    $0x0,%r14d
     364:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     369:	4c 89 2c 24          	mov    %r13,(%rsp)
     36d:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     372:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	4c 63 cb             	movslq %ebx,%r9
     382:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     389:	00 00 
     38b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     394:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     39b:	00 00 
     39d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     3b5:	00 00 
     3b7:	90                   	nop
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3c5:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     3cb:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
     3d2:	00 00 
     3d4:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3d9:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
     3e0:	00 00 
     3e2:	48 8b 3c 24          	mov    (%rsp),%rdi
     3e6:	c5 7c 11 ac 24 e0 20 	vmovups %ymm13,0x20e0(%rsp)
     3ed:	00 00 
     3ef:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 11 bc 24 80 20 	vmovups %ymm15,0x2080(%rsp)
     3ff:	00 00 
     401:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     405:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     40a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     40e:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     412:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     417:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     41b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     420:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     425:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     42b:	c5 7c 10 b4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm14
     432:	00 00 
     434:	c5 7c 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm15
     43b:	00 00 
     43d:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     441:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     445:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     44a:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     44e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     453:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     458:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     45d:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
     464:	00 00 
     466:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     46c:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
     473:	00 00 
     475:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
     47c:	00 00 
     47e:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
     485:	00 00 
     487:	c5 7c 11 bc 24 00 1f 	vmovups %ymm15,0x1f00(%rsp)
     48e:	00 00 
     490:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
     497:	00 00 
     499:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     4a0:	00 00 
     4a2:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     4a6:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4ab:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     4af:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     4b4:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
     4b9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
     4c0:	08 00 00 
     4c3:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
     4ca:	00 00 
     4cc:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     4d2:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     4d9:	00 00 
     4db:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
     4e2:	00 00 
     4e4:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4e8:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
     4ef:	00 00 
     4f1:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
     4f8:	00 00 
     4fa:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
     501:	00 00 
     503:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
     50a:	00 00 
     50c:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     513:	02 00 00 
     516:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     51a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     51f:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     523:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     528:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
     52f:	00 00 
     531:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     535:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
     53c:	00 00 
     53e:	c4 21 7c 10 b4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm14
     545:	02 00 00 
     548:	c5 7c 11 bc 24 a0 1e 	vmovups %ymm15,0x1ea0(%rsp)
     54f:	00 00 
     551:	c4 21 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm15
     558:	02 00 00 
     55b:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     561:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     566:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
     56d:	00 00 
     56f:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     573:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     578:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
     57f:	00 00 
     581:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
     588:	00 00 
     58a:	c4 21 7c 10 b4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm14
     591:	02 00 00 
     594:	c5 7c 11 bc 24 00 1e 	vmovups %ymm15,0x1e00(%rsp)
     59b:	00 00 
     59d:	c4 21 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm15
     5a4:	02 00 00 
     5a7:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
     5ae:	00 00 
     5b0:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     5b7:	00 00 
     5b9:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     5be:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
     5c5:	00 00 
     5c7:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     5cb:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
     5d2:	00 00 
     5d4:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
     5db:	02 00 00 
     5de:	c5 7c 11 bc 24 c0 1e 	vmovups %ymm15,0x1ec0(%rsp)
     5e5:	00 00 
     5e7:	c4 21 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm15
     5ee:	02 00 00 
     5f1:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     5f8:	00 00 
     5fa:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     5fe:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     603:	c5 7c 10 04 99       	vmovups (%rcx,%rbx,4),%ymm8
     608:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
     60f:	00 00 
     611:	c5 7c 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm14
     618:	00 00 
     61a:	c5 7c 11 bc 24 20 1e 	vmovups %ymm15,0x1e20(%rsp)
     621:	00 00 
     623:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     62a:	00 00 
     62c:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     631:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
     638:	00 00 
     63a:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     63f:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
     646:	00 00 
     648:	c5 7c 11 b4 24 80 1c 	vmovups %ymm14,0x1c80(%rsp)
     64f:	00 00 
     651:	c4 21 7c 10 b4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm14
     658:	02 00 00 
     65b:	c5 7c 11 bc 24 40 1e 	vmovups %ymm15,0x1e40(%rsp)
     662:	00 00 
     664:	c4 21 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm15
     66b:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
     672:	00 00 
     674:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     679:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     67d:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     683:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
     68a:	00 00 
     68c:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
     693:	00 00 
     695:	c5 7c 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm14
     69c:	00 00 
     69e:	c5 7c 11 bc 24 40 20 	vmovups %ymm15,0x2040(%rsp)
     6a5:	00 00 
     6a7:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
     6ae:	00 00 
     6b0:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     6b5:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6b9:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     6bf:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
     6c6:	00 00 
     6c8:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     6cf:	00 00 
     6d1:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
     6d8:	00 00 
     6da:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
     6e1:	00 00 
     6e3:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     6e8:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     6ee:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
     6f5:	08 00 00 
     6f8:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6fc:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     703:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     713:	00 00 
     715:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
     71c:	00 00 
     71e:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     723:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm0
     72a:	07 00 00 
     72d:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     734:	00 00 
     736:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     73c:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     743:	00 00 
     745:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
     74c:	00 00 
     74e:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
     755:	00 00 
     757:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     75d:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     764:	00 00 
     766:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     76c:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
     773:	00 00 
     775:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
     77c:	00 00 
     77e:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     785:	00 00 
     787:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
     78d:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     794:	00 00 
     796:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     79c:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     7ac:	00 00 
     7ae:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     7bd:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     7cc:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     7d3:	00 00 
     7d5:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     7dc:	00 00 
     7de:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     7e5:	00 00 
     7e7:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
     7ee:	00 00 
     7f0:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     800:	00 00 
     802:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     809:	00 00 
     80b:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
     812:	00 00 
     814:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     81b:	00 00 
     81d:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     824:	00 00 
     826:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     82c:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
     833:	00 00 
     835:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
     83c:	00 00 
     83e:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
     845:	00 00 
     847:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     84e:	00 00 
     850:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     857:	00 00 
     859:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     860:	00 00 
     862:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     869:	00 00 
     86b:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     872:	00 00 
     874:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
     87b:	00 00 
     87d:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     884:	00 00 
     886:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     88d:	00 00 
     88f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     896:	00 00 
     898:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     89f:	00 00 
     8a1:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
     8b1:	00 00 
     8b3:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     8c3:	00 00 
     8c5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     8d5:	00 00 
     8d7:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     8de:	00 00 
     8e0:	c5 7c 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm14
     8e7:	00 00 
     8e9:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     8f0:	00 00 
     8f2:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     8f9:	00 00 
     8fb:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     902:	00 00 
     904:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     90b:	00 00 
     90d:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     914:	00 00 
     916:	c5 7c 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm14
     91d:	00 00 
     91f:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
     926:	00 00 
     928:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     92f:	00 00 
     931:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     938:	00 00 
     93a:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
     941:	00 00 
     943:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
     94a:	00 00 
     94c:	c5 7c 10 b4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm14
     953:	00 00 
     955:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     95c:	00 00 
     95e:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     965:	00 00 
     967:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     96e:	00 00 
     970:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
     977:	01 00 00 
     97a:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
     981:	00 00 
     983:	c5 7c 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm14
     98a:	00 00 
     98c:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
     993:	00 00 
     995:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     99c:	00 00 
     99e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
     9ae:	01 00 00 
     9b1:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
     9c1:	00 00 
     9c3:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
     9ca:	00 00 
     9cc:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     9d3:	00 00 
     9d5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     9dc:	00 00 
     9de:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
     9e5:	01 00 00 
     9e8:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
     9ef:	00 00 
     9f1:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
     9f8:	00 00 
     9fa:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     a01:	00 00 
     a03:	c4 a1 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm2
     a0a:	01 00 00 
     a0d:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
     a14:	00 00 
     a16:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
     a1d:	00 00 
     a1f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a26:	00 00 
     a28:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     a2f:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
     a36:	00 00 
     a38:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
     a3f:	00 00 
     a41:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     a51:	01 00 00 
     a54:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
     a5b:	00 00 
     a5d:	c5 7c 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm8
     a64:	00 00 
     a66:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     a76:	01 00 00 
     a79:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
     a80:	00 00 
     a82:	c5 7c 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm8
     a89:	00 00 
     a8b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
     a9b:	01 00 00 
     a9e:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
     aa5:	00 00 
     aa7:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     aad:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
     abd:	01 00 00 
     ac0:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     acf:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
     adf:	01 00 00 
     ae2:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     af1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     af8:	00 00 
     afa:	c4 a1 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm2
     b01:	01 00 00 
     b04:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     b0b:	00 00 
     b0d:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     b14:	00 00 
     b16:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     b1d:	00 00 
     b1f:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     b26:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     b2d:	00 00 
     b2f:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     b36:	00 00 
     b38:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b3e:	c4 a1 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm2
     b45:	00 00 00 
     b48:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     b4f:	00 00 
     b51:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     b58:	00 00 
     b5a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     b61:	00 00 
     b63:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     b6a:	00 00 00 
     b6d:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     b74:	00 00 
     b76:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     b7d:	00 00 
     b7f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     b8f:	00 00 00 
     b92:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     ba2:	00 00 
     ba4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     bab:	00 00 
     bad:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     bb4:	00 00 00 
     bb7:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     bbe:	00 00 
     bc0:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     bc7:	00 00 
     bc9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     bd0:	00 00 
     bd2:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     bd9:	01 00 00 
     bdc:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     be3:	00 00 
     be5:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     bec:	00 00 
     bee:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     bf5:	00 00 
     bf7:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     bfe:	01 00 00 
     c01:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     c08:	00 00 
     c0a:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     c11:	00 00 
     c13:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     c23:	01 00 00 
     c26:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
     c2d:	00 00 
     c2f:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     c36:	00 00 
     c38:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
     c48:	01 00 00 
     c4b:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
     c52:	00 00 
     c54:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     c5b:	00 00 
     c5d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     c64:	00 00 
     c66:	c4 a1 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm2
     c6d:	01 00 00 
     c70:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
     c77:	00 00 
     c79:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     c80:	00 00 
     c82:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     c92:	02 00 00 
     c95:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
     ca5:	00 00 
     ca7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     cb6:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
     cbd:	00 00 
     cbf:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
     cc6:	00 00 
     cc8:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
     ce1:	00 00 
     ce3:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ce8:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
     cef:	00 00 
     cf1:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     cf8:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     cff:	00 00 
     d01:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     d08:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     d0f:	00 00 
     d11:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     d18:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     d1f:	00 00 
     d21:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     d28:	00 00 00 
     d2b:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     d32:	00 00 
     d34:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     d3b:	00 00 00 
     d3e:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     d45:	00 00 
     d47:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     d4e:	00 00 00 
     d51:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     d58:	00 00 
     d5a:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     d61:	00 00 00 
     d64:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     d6b:	00 00 
     d6d:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     d74:	01 00 00 
     d77:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     d7e:	00 00 
     d80:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     d87:	01 00 00 
     d8a:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     d91:	00 00 
     d93:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     d9a:	01 00 00 
     d9d:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
     da4:	00 00 
     da6:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     dad:	01 00 00 
     db0:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     db7:	00 00 
     db9:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     dc0:	01 00 00 
     dc3:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
     dca:	00 00 
     dcc:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     dd3:	01 00 00 
     dd6:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
     ddd:	00 00 
     ddf:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     de6:	01 00 00 
     de9:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
     df0:	00 00 
     df2:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     df9:	01 00 00 
     dfc:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
     e03:	00 00 
     e05:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     e0c:	02 00 00 
     e0f:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
     e16:	00 00 
     e18:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     e1f:	02 00 00 
     e22:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
     e29:	00 00 
     e2b:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     e32:	02 00 00 
     e35:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
     e3c:	00 00 
     e3e:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     e45:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     e4c:	00 00 
     e4e:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     e55:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     e5c:	00 00 
     e5e:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     e65:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     e6c:	00 00 
     e6e:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     e75:	00 00 00 
     e78:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     e7f:	00 00 
     e81:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     e88:	00 00 00 
     e8b:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     e92:	00 00 
     e94:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     e9b:	00 00 00 
     e9e:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     ea5:	00 00 
     ea7:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     eae:	00 00 00 
     eb1:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     eb8:	00 00 
     eba:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     ec1:	01 00 00 
     ec4:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     ecb:	00 00 
     ecd:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     ed4:	01 00 00 
     ed7:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     ede:	00 00 
     ee0:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     ee7:	01 00 00 
     eea:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     ef1:	00 00 
     ef3:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     efa:	01 00 00 
     efd:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
     f04:	00 00 
     f06:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     f0d:	01 00 00 
     f10:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
     f17:	00 00 
     f19:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     f20:	01 00 00 
     f23:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
     f2a:	00 00 
     f2c:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     f33:	01 00 00 
     f36:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
     f3d:	00 00 
     f3f:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     f46:	01 00 00 
     f49:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
     f50:	00 00 
     f52:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     f59:	02 00 00 
     f5c:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
     f63:	00 00 
     f65:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     f6c:	02 00 00 
     f6f:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
     f76:	00 00 
     f78:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     f7f:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     f86:	00 00 
     f88:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     f8f:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     f96:	00 00 
     f98:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     f9f:	00 00 00 
     fa2:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     fa9:	00 00 
     fab:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     fb2:	00 00 00 
     fb5:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     fbc:	00 00 
     fbe:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     fc5:	00 00 00 
     fc8:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     fcf:	00 00 
     fd1:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     fd8:	00 00 00 
     fdb:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     fe2:	00 00 
     fe4:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     feb:	01 00 00 
     fee:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
     ff5:	00 00 
     ff7:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     ffe:	01 00 00 
    1001:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1008:	00 00 
    100a:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
    1011:	01 00 00 
    1014:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    101b:	00 00 
    101d:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
    1024:	01 00 00 
    1027:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    102e:	00 00 
    1030:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
    1037:	01 00 00 
    103a:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    1041:	00 00 
    1043:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
    104a:	01 00 00 
    104d:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1054:	00 00 
    1056:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
    105d:	01 00 00 
    1060:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    1067:	00 00 
    1069:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
    1070:	01 00 00 
    1073:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    107a:	00 00 
    107c:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
    1083:	02 00 00 
    1086:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    108d:	00 00 
    108f:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
    1096:	02 00 00 
    1099:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    10a0:	00 00 
    10a2:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
    10a9:	02 00 00 
    10ac:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    10b3:	00 00 
    10b5:	c5 7c 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm8
    10bb:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    10c2:	00 00 
    10c4:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    10ca:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    10d1:	00 00 
    10d3:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    10da:	00 00 
    10dc:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    10e3:	00 00 
    10e5:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
    10ec:	00 00 
    10ee:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    10f5:	00 00 
    10f7:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
    10fe:	00 00 
    1100:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
    1107:	00 00 
    1109:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
    1110:	00 00 
    1112:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    1119:	00 00 
    111b:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
    1122:	00 00 
    1124:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    112b:	00 00 
    112d:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
    1134:	00 00 
    1136:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    113d:	00 00 
    113f:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
    1146:	00 00 
    1148:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    114f:	00 00 
    1151:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
    1158:	00 00 
    115a:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    1161:	00 00 
    1163:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    116a:	00 00 
    116c:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    117c:	00 00 
    117e:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1185:	00 00 
    1187:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    118e:	00 00 
    1190:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    1197:	00 00 
    1199:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
    11a0:	00 00 
    11a2:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
    11b2:	00 00 
    11b4:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    11bb:	00 00 
    11bd:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
    11c4:	00 00 
    11c6:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    11cd:	00 00 
    11cf:	c5 7c 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm8
    11d6:	00 00 
    11d8:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    11df:	00 00 
    11e1:	c5 7c 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm8
    11e8:	00 00 
    11ea:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
    11f9:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    1200:	00 00 
    1202:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
    1209:	00 00 
    120b:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    1212:	00 00 
    1214:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    121b:	00 00 
    121d:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
    122d:	00 00 
    122f:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
    123f:	00 00 
    1241:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    1248:	00 00 
    124a:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
    1251:	00 00 
    1253:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    125a:	00 00 
    125c:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
    1263:	00 00 
    1265:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    126c:	00 00 
    126e:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
    1275:	00 00 
    1277:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    127e:	00 00 
    1280:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
    1287:	00 00 
    1289:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    1290:	00 00 
    1292:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
    1299:	00 00 
    129b:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    12a2:	00 00 
    12a4:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
    12ab:	00 00 
    12ad:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    12b4:	00 00 
    12b6:	c5 7c 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm8
    12bd:	00 00 
    12bf:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm8
    12cf:	00 00 
    12d1:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    12d8:	00 00 
    12da:	c5 7c 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm8
    12e1:	00 00 
    12e3:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    12ea:	00 00 
    12ec:	c5 7c 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm8
    12f3:	00 00 
    12f5:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm8
    1305:	00 00 
    1307:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    130e:	00 00 
    1310:	c5 7c 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm8
    1317:	00 00 
    1319:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    1320:	00 00 
    1322:	c5 7c 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm8
    1329:	00 00 
    132b:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    1332:	00 00 
    1334:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
    133a:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1341:	00 00 
    1343:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
    1349:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
    1359:	00 00 
    135b:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
    1362:	00 00 
    1364:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
    136b:	00 00 
    136d:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
    1374:	00 00 
    1376:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
    137d:	00 00 
    137f:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
    1386:	00 00 
    1388:	c5 7c 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm8
    138f:	00 00 
    1391:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    1398:	00 00 
    139a:	c5 7c 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm8
    13a1:	00 00 
    13a3:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    13aa:	00 00 
    13ac:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
    13b3:	00 00 
    13b5:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    13bc:	00 00 
    13be:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
    13c5:	00 00 
    13c7:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    13ce:	00 00 
    13d0:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
    13d7:	00 00 
    13d9:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    13e0:	00 00 
    13e2:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
    13e9:	00 00 
    13eb:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    13f2:	00 00 
    13f4:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
    13fb:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1402:	00 00 
    1404:	c4 21 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm8
    140b:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1412:	00 00 
    1414:	c4 21 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm8
    141b:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    1422:	00 00 
    1424:	c4 21 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm8
    142b:	00 00 00 
    142e:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    1435:	00 00 
    1437:	c4 21 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm8
    143e:	00 00 00 
    1441:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
    1448:	00 00 
    144a:	c4 21 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm8
    1451:	00 00 00 
    1454:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
    145b:	00 00 
    145d:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
    1464:	00 00 00 
    1467:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
    146e:	00 00 
    1470:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
    1477:	01 00 00 
    147a:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
    1481:	00 00 
    1483:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
    148a:	01 00 00 
    148d:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
    1494:	00 00 
    1496:	c4 21 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm8
    149d:	01 00 00 
    14a0:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    14a7:	00 00 
    14a9:	c4 21 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm8
    14b0:	01 00 00 
    14b3:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    14ba:	00 00 
    14bc:	c4 21 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm8
    14c3:	02 00 00 
    14c6:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    14cd:	00 00 
    14cf:	c4 21 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm8
    14d6:	02 00 00 
    14d9:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    14e0:	00 00 
    14e2:	c4 21 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm8
    14e9:	02 00 00 
    14ec:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    14f3:	00 00 
    14f5:	c4 21 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm8
    14fc:	02 00 00 
    14ff:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    1506:	00 00 
    1508:	c4 21 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm8
    150f:	02 00 00 
    1512:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    1519:	00 00 
    151b:	c4 21 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm8
    1522:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1529:	00 00 
    152b:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
    1532:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
    1539:	00 00 
    153b:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
    1542:	00 00 00 
    1545:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    154c:	00 00 
    154e:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
    1555:	00 00 00 
    1558:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
    155f:	00 00 
    1561:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
    1568:	00 00 00 
    156b:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
    1572:	00 00 
    1574:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
    157b:	00 00 00 
    157e:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
    1585:	00 00 
    1587:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
    158e:	01 00 00 
    1591:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
    1598:	00 00 
    159a:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
    15a1:	01 00 00 
    15a4:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
    15ab:	00 00 
    15ad:	c4 21 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm8
    15b4:	02 00 00 
    15b7:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    15be:	00 00 
    15c0:	c4 21 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm8
    15c7:	02 00 00 
    15ca:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    15d1:	00 00 
    15d3:	c4 21 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm8
    15da:	02 00 00 
    15dd:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    15e4:	00 00 
    15e6:	c4 21 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm8
    15ed:	02 00 00 
    15f0:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    15f7:	00 00 
    15f9:	c4 21 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm8
    1600:	02 00 00 
    1603:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    160a:	00 00 
    160c:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
    1613:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    161a:	00 00 
    161c:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
    1623:	01 00 00 
    1626:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
    162d:	00 00 
    162f:	c4 21 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm8
    1636:	01 00 00 
    1639:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
    1640:	00 00 
    1642:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
    1649:	01 00 00 
    164c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1652:	c4 21 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm8
    1659:	02 00 00 
    165c:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    1663:	00 00 
    1665:	c4 21 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm8
    166c:	02 00 00 
    166f:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    1676:	00 00 
    1678:	c4 21 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm8
    167f:	02 00 00 
    1682:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    1689:	00 00 
    168b:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
    1691:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    1698:	00 00 
    169a:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
    16a1:	00 00 
    16a3:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
    16a9:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    16b0:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm0
    16b7:	0a 00 00 
    16ba:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    16bf:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    16c6:	09 00 00 
    16c9:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    16d0:	00 00 
    16d2:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    16d6:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    16dd:	00 00 
    16df:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
    16e6:	09 00 00 
    16e9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    16f0:	09 00 00 
    16f3:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
    16f8:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm0
    16ff:	08 00 00 
    1702:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    1709:	08 00 00 
    170c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1711:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    1718:	08 00 00 
    171b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1720:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm0
    1727:	01 00 00 
    172a:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    172f:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
    1736:	08 00 00 
    1739:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1740:	00 00 
    1742:	c4 c2 05 b8 c5       	vfmadd231ps %ymm13,%ymm15,%ymm0
    1747:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    174e:	00 00 
    1750:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
    1755:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1759:	c4 81 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%r14,4)
    1760:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    1767:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    176e:	0a 00 00 
    1771:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm0
    1778:	0b 00 00 
    177b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    1782:	0a 00 00 
    1785:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    178c:	0a 00 00 
    178f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
    1796:	09 00 00 
    1799:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm0
    17a0:	09 00 00 
    17a3:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    17aa:	08 00 00 
    17ad:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    17b4:	02 00 00 
    17b7:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    17be:	02 00 00 
    17c1:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm0
    17c8:	02 00 00 
    17cb:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
    17d2:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
    17d9:	08 00 00 
    17dc:	c4 81 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%r14,4)
    17e3:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    17ea:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    17f1:	0c 00 00 
    17f4:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    17fb:	0b 00 00 
    17fe:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    1805:	0b 00 00 
    1808:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    180f:	0b 00 00 
    1812:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    1819:	0a 00 00 
    181c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm0
    1823:	0a 00 00 
    1826:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm0
    182d:	0a 00 00 
    1830:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm0
    1837:	04 00 00 
    183a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    1841:	04 00 00 
    1844:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm0
    184b:	03 00 00 
    184e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    1855:	02 00 00 
    1858:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm0
    185f:	09 00 00 
    1862:	c4 81 7c 11 44 b3 60 	vmovups %ymm0,0x60(%r11,%r14,4)
    1869:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    1870:	00 00 00 
    1873:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    187a:	0c 00 00 
    187d:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm0
    1884:	0d 00 00 
    1887:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    188e:	0c 00 00 
    1891:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    1898:	0c 00 00 
    189b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    18a2:	0b 00 00 
    18a5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    18ac:	0b 00 00 
    18af:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm0
    18b6:	0b 00 00 
    18b9:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    18c0:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    18c7:	04 00 00 
    18ca:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
    18d1:	04 00 00 
    18d4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm0
    18db:	01 00 00 
    18de:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm0
    18e5:	09 00 00 
    18e8:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
    18ef:	00 00 00 
    18f2:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    18f9:	00 00 00 
    18fc:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    1903:	0e 00 00 
    1906:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    190d:	0d 00 00 
    1910:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    1917:	0d 00 00 
    191a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    1921:	0d 00 00 
    1924:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    192b:	0c 00 00 
    192e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm0
    1935:	0c 00 00 
    1938:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm0
    193f:	0c 00 00 
    1942:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    1949:	05 00 00 
    194c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    1953:	05 00 00 
    1956:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    195d:	05 00 00 
    1960:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1967:	01 00 00 
    196a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm0
    1971:	09 00 00 
    1974:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    197b:	00 00 00 
    197e:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    1985:	00 00 00 
    1988:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    198f:	0e 00 00 
    1992:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm0
    1999:	0f 00 00 
    199c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    19a3:	0e 00 00 
    19a6:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    19ad:	0e 00 00 
    19b0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    19b7:	0d 00 00 
    19ba:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    19c1:	0d 00 00 
    19c4:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm0
    19cb:	0d 00 00 
    19ce:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    19d5:	00 00 00 
    19d8:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    19df:	05 00 00 
    19e2:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    19e9:	05 00 00 
    19ec:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    19f3:	01 00 00 
    19f6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
    19fd:	0a 00 00 
    1a00:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    1a07:	00 00 00 
    1a0a:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    1a11:	00 00 00 
    1a14:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    1a1b:	10 00 00 
    1a1e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm0
    1a25:	0f 00 00 
    1a28:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    1a2f:	0f 00 00 
    1a32:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    1a39:	0f 00 00 
    1a3c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    1a43:	0e 00 00 
    1a46:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    1a4d:	0e 00 00 
    1a50:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm0
    1a57:	0e 00 00 
    1a5a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    1a61:	05 00 00 
    1a64:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    1a6b:	05 00 00 
    1a6e:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    1a75:	05 00 00 
    1a78:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm0
    1a7f:	01 00 00 
    1a82:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    1a89:	0b 00 00 
    1a8c:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    1a93:	00 00 00 
    1a96:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    1a9d:	01 00 00 
    1aa0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    1aa7:	10 00 00 
    1aaa:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm0
    1ab1:	11 00 00 
    1ab4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    1abb:	10 00 00 
    1abe:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    1ac5:	10 00 00 
    1ac8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    1acf:	0f 00 00 
    1ad2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    1ad9:	0f 00 00 
    1adc:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm0
    1ae3:	0f 00 00 
    1ae6:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    1aed:	00 00 00 
    1af0:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    1af7:	06 00 00 
    1afa:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    1b01:	06 00 00 
    1b04:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm0
    1b0b:	02 00 00 
    1b0e:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm0
    1b15:	0c 00 00 
    1b18:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    1b1f:	01 00 00 
    1b22:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    1b29:	01 00 00 
    1b2c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    1b33:	12 00 00 
    1b36:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm0
    1b3d:	11 00 00 
    1b40:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    1b47:	11 00 00 
    1b4a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm0
    1b51:	11 00 00 
    1b54:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    1b5b:	10 00 00 
    1b5e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    1b65:	10 00 00 
    1b68:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm0
    1b6f:	10 00 00 
    1b72:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
    1b79:	06 00 00 
    1b7c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
    1b83:	06 00 00 
    1b86:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm0
    1b8d:	06 00 00 
    1b90:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    1b97:	02 00 00 
    1b9a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm0
    1ba1:	0d 00 00 
    1ba4:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    1bab:	01 00 00 
    1bae:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    1bb5:	01 00 00 
    1bb8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    1bbf:	12 00 00 
    1bc2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    1bc9:	13 00 00 
    1bcc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    1bd3:	12 00 00 
    1bd6:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    1bdd:	12 00 00 
    1be0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    1be7:	11 00 00 
    1bea:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    1bf1:	11 00 00 
    1bf4:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm0
    1bfb:	11 00 00 
    1bfe:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    1c05:	00 00 00 
    1c08:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
    1c0f:	04 00 00 
    1c12:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    1c19:	04 00 00 
    1c1c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    1c23:	04 00 00 
    1c26:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm0
    1c2d:	0e 00 00 
    1c30:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    1c37:	01 00 00 
    1c3a:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    1c41:	01 00 00 
    1c44:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    1c4b:	14 00 00 
    1c4e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    1c55:	13 00 00 
    1c58:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm0
    1c5f:	13 00 00 
    1c62:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    1c69:	13 00 00 
    1c6c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    1c73:	13 00 00 
    1c76:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm0
    1c7d:	12 00 00 
    1c80:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm0
    1c87:	12 00 00 
    1c8a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm0
    1c91:	04 00 00 
    1c94:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm0
    1c9b:	00 00 00 
    1c9e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm0
    1ca5:	03 00 00 
    1ca8:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    1caf:	03 00 00 
    1cb2:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm0
    1cb9:	0f 00 00 
    1cbc:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    1cc3:	01 00 00 
    1cc6:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    1ccd:	01 00 00 
    1cd0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm0
    1cd7:	15 00 00 
    1cda:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm0
    1ce1:	15 00 00 
    1ce4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm0
    1ceb:	14 00 00 
    1cee:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    1cf5:	14 00 00 
    1cf8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1cff:	13 00 00 
    1d02:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm0
    1d09:	13 00 00 
    1d0c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm0
    1d13:	12 00 00 
    1d16:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm0
    1d1d:	01 00 00 
    1d20:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm0
    1d27:	03 00 00 
    1d2a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    1d31:	03 00 00 
    1d34:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
    1d3b:	06 00 00 
    1d3e:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm0
    1d45:	10 00 00 
    1d48:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    1d4f:	01 00 00 
    1d52:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    1d59:	01 00 00 
    1d5c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm0
    1d63:	17 00 00 
    1d66:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm0
    1d6d:	16 00 00 
    1d70:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    1d77:	14 00 00 
    1d7a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm0
    1d81:	15 00 00 
    1d84:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm0
    1d8b:	15 00 00 
    1d8e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    1d95:	14 00 00 
    1d98:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm0
    1d9f:	14 00 00 
    1da2:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm0
    1da9:	03 00 00 
    1dac:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm0
    1db3:	01 00 00 
    1db6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm0
    1dbd:	03 00 00 
    1dc0:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm0
    1dc7:	06 00 00 
    1dca:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm0
    1dd1:	11 00 00 
    1dd4:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    1ddb:	01 00 00 
    1dde:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    1de5:	01 00 00 
    1de8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm0
    1def:	18 00 00 
    1df2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm0
    1df9:	18 00 00 
    1dfc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    1e03:	17 00 00 
    1e06:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm0
    1e0d:	16 00 00 
    1e10:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1e17:	16 00 00 
    1e1a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm0
    1e21:	15 00 00 
    1e24:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm0
    1e2b:	15 00 00 
    1e2e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm0
    1e35:	15 00 00 
    1e38:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm0
    1e3f:	14 00 00 
    1e42:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm0
    1e49:	03 00 00 
    1e4c:	c4 e2 15 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm0
    1e53:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm0
    1e5a:	12 00 00 
    1e5d:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    1e64:	01 00 00 
    1e67:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    1e6e:	01 00 00 
    1e71:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm0
    1e78:	1a 00 00 
    1e7b:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1e7f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm0
    1e86:	19 00 00 
    1e89:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1e8e:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    1e95:	00 00 
    1e97:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    1e9e:	17 00 00 
    1ea1:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    1ea8:	18 00 00 
    1eab:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm0
    1eb2:	17 00 00 
    1eb5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm0
    1ebc:	17 00 00 
    1ebf:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm0
    1ec6:	16 00 00 
    1ec9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm0
    1ed0:	16 00 00 
    1ed3:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm0
    1eda:	15 00 00 
    1edd:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    1ee4:	01 00 00 
    1ee7:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm0
    1eee:	02 00 00 
    1ef1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm0
    1ef8:	13 00 00 
    1efb:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    1f02:	01 00 00 
    1f05:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    1f0c:	02 00 00 
    1f0f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm0
    1f16:	1c 00 00 
    1f19:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm0
    1f20:	1b 00 00 
    1f23:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    1f2a:	1a 00 00 
    1f2d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm0
    1f34:	1a 00 00 
    1f37:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    1f3e:	19 00 00 
    1f41:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm0
    1f48:	19 00 00 
    1f4b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm0
    1f52:	18 00 00 
    1f55:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm0
    1f5c:	17 00 00 
    1f5f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm0
    1f66:	16 00 00 
    1f69:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm0
    1f70:	16 00 00 
    1f73:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm0
    1f7a:	02 00 00 
    1f7d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm0
    1f84:	14 00 00 
    1f87:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    1f8e:	02 00 00 
    1f91:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    1f98:	02 00 00 
    1f9b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm0
    1fa2:	1d 00 00 
    1fa5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm0
    1fac:	1c 00 00 
    1faf:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    1fb6:	1c 00 00 
    1fb9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm0
    1fc0:	1b 00 00 
    1fc3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm0
    1fca:	1b 00 00 
    1fcd:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm0
    1fd4:	1a 00 00 
    1fd7:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm0
    1fde:	1a 00 00 
    1fe1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm0
    1fe8:	18 00 00 
    1feb:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm0
    1ff2:	18 00 00 
    1ff5:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm0
    1ffc:	18 00 00 
    1fff:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm0
    2006:	17 00 00 
    2009:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm0
    2010:	16 00 00 
    2013:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x220(%r11,%r14,4)
    201a:	02 00 00 
    201d:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    2024:	02 00 00 
    2027:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    202e:	1d 00 00 
    2031:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm0
    2038:	1d 00 00 
    203b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm0
    2042:	1d 00 00 
    2045:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm0
    204c:	1d 00 00 
    204f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    2056:	1c 00 00 
    2059:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm0
    2060:	1c 00 00 
    2063:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm0
    206a:	1a 00 00 
    206d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    2074:	1a 00 00 
    2077:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm0
    207e:	19 00 00 
    2081:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm0
    2088:	19 00 00 
    208b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm0
    2092:	19 00 00 
    2095:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm0
    209c:	17 00 00 
    209f:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x240(%r11,%r14,4)
    20a6:	02 00 00 
    20a9:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    20b0:	02 00 00 
    20b3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm0
    20ba:	1e 00 00 
    20bd:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    20c4:	1e 00 00 
    20c7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    20ce:	1d 00 00 
    20d1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm0
    20d8:	1e 00 00 
    20db:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    20e2:	1d 00 00 
    20e5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm0
    20ec:	1d 00 00 
    20ef:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm0
    20f6:	1c 00 00 
    20f9:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm0
    2100:	1b 00 00 
    2103:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm0
    210a:	1b 00 00 
    210d:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm0
    2114:	1b 00 00 
    2117:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm0
    211e:	1a 00 00 
    2121:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm0
    2128:	19 00 00 
    212b:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x260(%r11,%r14,4)
    2132:	02 00 00 
    2135:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    213c:	02 00 00 
    213f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm0
    2146:	1f 00 00 
    2149:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    2150:	00 00 
    2152:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm0
    2159:	1e 00 00 
    215c:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    2163:	00 00 
    2165:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm0
    216c:	1e 00 00 
    216f:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    2176:	00 00 
    2178:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm0
    217f:	1e 00 00 
    2182:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    2189:	00 00 
    218b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm0
    2192:	1e 00 00 
    2195:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    219c:	00 00 
    219e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm0
    21a5:	1e 00 00 
    21a8:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    21af:	00 00 
    21b1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm0
    21b8:	1c 00 00 
    21bb:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    21c2:	00 00 
    21c4:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm0
    21cb:	1c 00 00 
    21ce:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    21d5:	00 00 
    21d7:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm0
    21de:	1b 00 00 
    21e1:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    21e8:	00 00 
    21ea:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm0
    21f1:	18 00 00 
    21f4:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    21fb:	00 00 
    21fd:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm0
    2204:	1b 00 00 
    2207:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    220e:	00 00 
    2210:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm0
    2217:	19 00 00 
    221a:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    2221:	00 00 
    2223:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x280(%r11,%r14,4)
    222a:	02 00 00 
    222d:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    2233:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    223a:	06 00 00 
    223d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm3
    2244:	20 00 00 
    2247:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm4
    224e:	07 00 00 
    2251:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm5
    2258:	07 00 00 
    225b:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm7
    2262:	07 00 00 
    2265:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm8
    226c:	07 00 00 
    226f:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm9
    2276:	07 00 00 
    2279:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm10
    2280:	20 00 00 
    2283:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm11
    228a:	07 00 00 
    228d:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm12
    2294:	20 00 00 
    2297:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm13
    229e:	20 00 00 
    22a1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm1
    22a8:	22 00 00 
    22ab:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    22b2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm1
    22b9:	20 00 00 
    22bc:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    22c1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    22c8:	00 00 
    22ca:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    22cf:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    22d6:	00 00 
    22d8:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    22dd:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    22e4:	00 00 
    22e6:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
    22ed:	00 00 
    22ef:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    22f6:	00 00 
    22f8:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    22fd:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    2304:	00 00 
    2306:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    230b:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    2312:	00 00 
    2314:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2319:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    2320:	00 00 
    2322:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2327:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2337:	00 00 
    2339:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    2340:	00 00 
    2342:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2347:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    234e:	00 00 
    2350:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2355:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    235a:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    2361:	00 00 
    2363:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    236a:	00 00 
    236c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2371:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    2378:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    237f:	00 00 
    2381:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm10
    2388:	07 00 00 
    238b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    2392:	08 00 00 
    2395:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    239a:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    23a1:	00 00 
    23a3:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    23a8:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    23af:	00 00 
    23b1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    23b6:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    23bb:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    23c2:	00 00 
    23c4:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    23cb:	00 00 
    23cd:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    23d2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    23d9:	00 00 
    23db:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    23e0:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    23e7:	00 00 
    23e9:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    23ee:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    23f5:	00 00 
    23f7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    23fe:	00 00 
    2400:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2407:	00 00 
    2409:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2410:	01 00 00 
    2413:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    241a:	00 00 
    241c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2423:	00 00 
    2425:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    242a:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    2431:	00 00 
    2433:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    243a:	00 00 
    243c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2442:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2447:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    244e:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    2455:	00 00 
    2457:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    245e:	09 00 00 
    2461:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2467:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    246e:	00 00 
    2470:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2475:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    247a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    247f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2484:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2489:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    248e:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    2495:	00 00 
    2497:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    249e:	00 00 
    24a0:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    24a7:	00 00 
    24a9:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    24b0:	00 00 
    24b2:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    24b9:	00 00 
    24bb:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    24c2:	00 00 
    24c4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24c9:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    24d0:	00 00 
    24d2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    24d9:	02 00 00 
    24dc:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    24e3:	00 00 
    24e5:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    24ec:	00 00 
    24ee:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    24f5:	02 00 00 
    24f8:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    24ff:	00 00 
    2501:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2508:	00 00 
    250a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2511:	02 00 00 
    2514:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    251b:	00 00 
    251d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2524:	00 00 
    2526:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    252d:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    2534:	00 00 00 
    2537:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    253e:	09 00 00 
    2541:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2546:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    254b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2550:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2555:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    255a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    255f:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    2566:	00 00 
    2568:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    256f:	00 00 
    2571:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    2578:	00 00 
    257a:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    2581:	00 00 
    2583:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    258a:	00 00 
    258c:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    2593:	00 00 
    2595:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    25a5:	00 00 
    25a7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    25ac:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    25b2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    25b9:	04 00 00 
    25bc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    25c2:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    25c9:	00 00 
    25cb:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    25d2:	04 00 00 
    25d5:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    25dc:	00 00 
    25de:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    25e5:	00 00 
    25e7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    25ee:	03 00 00 
    25f1:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    25f8:	00 00 
    25fa:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2601:	00 00 
    2603:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    260a:	02 00 00 
    260d:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    2614:	00 00 00 
    2617:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    261e:	09 00 00 
    2621:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2626:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    262b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2630:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2635:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    263a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    263f:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
    2646:	00 00 
    2648:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    264f:	00 00 
    2651:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    2658:	00 00 
    265a:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    2661:	00 00 
    2663:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    266a:	00 00 
    266c:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    2673:	00 00 
    2675:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    267c:	00 00 
    267e:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    2685:	00 00 
    2687:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    268c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2693:	00 00 
    2695:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    269c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    26ac:	00 00 
    26ae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    26b5:	04 00 00 
    26b8:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    26bf:	00 00 
    26c1:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    26c8:	00 00 
    26ca:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    26d1:	04 00 00 
    26d4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    26e4:	00 00 
    26e6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    26ed:	01 00 00 
    26f0:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    26f7:	00 00 00 
    26fa:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    2701:	0a 00 00 
    2704:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2709:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    270e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2713:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2718:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    271d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2722:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2729:	00 00 
    272b:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    2732:	00 00 
    2734:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    273b:	00 00 
    273d:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2744:	00 00 
    2746:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    274d:	00 00 
    274f:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    2756:	00 00 
    2758:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    275f:	00 00 
    2761:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    2768:	00 00 
    276a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    276f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2776:	00 00 
    2778:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    277f:	05 00 00 
    2782:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2789:	00 00 
    278b:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    2792:	00 00 
    2794:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    279b:	05 00 00 
    279e:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    27a5:	00 00 
    27a7:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    27ae:	00 00 
    27b0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    27b7:	05 00 00 
    27ba:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    27c1:	00 00 
    27c3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    27ca:	00 00 
    27cc:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    27d3:	01 00 00 
    27d6:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    27dd:	00 00 00 
    27e0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    27e7:	0b 00 00 
    27ea:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27ef:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27f4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27f9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27fe:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2803:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2808:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    280f:	00 00 
    2811:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    2818:	00 00 
    281a:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    2821:	00 00 
    2823:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    282a:	00 00 
    282c:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    2833:	00 00 
    2835:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    283c:	00 00 
    283e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2845:	00 00 
    2847:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    284e:	00 00 
    2850:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2855:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    285c:	00 00 
    285e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2865:	00 00 00 
    2868:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    286f:	00 00 
    2871:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2878:	00 00 
    287a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2881:	05 00 00 
    2884:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    288b:	00 00 
    288d:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2894:	00 00 
    2896:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    289d:	05 00 00 
    28a0:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    28a7:	00 00 
    28a9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    28b0:	00 00 
    28b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    28b9:	01 00 00 
    28bc:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    28c3:	01 00 00 
    28c6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    28cd:	0c 00 00 
    28d0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28d5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28da:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28df:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28e4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28e9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28ee:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    28f5:	00 00 
    28f7:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    28fe:	00 00 
    2900:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    2907:	00 00 
    2909:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    2910:	00 00 
    2912:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    2919:	00 00 
    291b:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    2922:	00 00 
    2924:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    292b:	00 00 
    292d:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    2934:	00 00 
    2936:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    293b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2942:	00 00 
    2944:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    294b:	05 00 00 
    294e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2955:	00 00 
    2957:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    295e:	00 00 
    2960:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2967:	05 00 00 
    296a:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2971:	00 00 
    2973:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    297a:	00 00 
    297c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    2983:	05 00 00 
    2986:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    298d:	00 00 
    298f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2996:	00 00 
    2998:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    299f:	01 00 00 
    29a2:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    29a9:	01 00 00 
    29ac:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    29b3:	0d 00 00 
    29b6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29bb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29c0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29c5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29ca:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29cf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    29d4:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    29db:	00 00 
    29dd:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    29e4:	00 00 
    29e6:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    29ed:	00 00 
    29ef:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    29f6:	00 00 
    29f8:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    29ff:	00 00 
    2a01:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    2a08:	00 00 
    2a0a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2a11:	00 00 
    2a13:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2a1a:	00 00 
    2a1c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a21:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2a28:	00 00 
    2a2a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2a31:	00 00 00 
    2a34:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2a3b:	00 00 
    2a3d:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2a44:	00 00 
    2a46:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2a4d:	06 00 00 
    2a50:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2a57:	00 00 
    2a59:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2a60:	00 00 
    2a62:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2a69:	06 00 00 
    2a6c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2a73:	00 00 
    2a75:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2a7c:	00 00 
    2a7e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    2a85:	02 00 00 
    2a88:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    2a8f:	01 00 00 
    2a92:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2a99:	0e 00 00 
    2a9c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2aa1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2aa6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2aab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ab0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ab5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2aba:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    2ac1:	00 00 
    2ac3:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    2aca:	00 00 
    2acc:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2ad3:	00 00 
    2ad5:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    2adc:	00 00 
    2ade:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2ae5:	00 00 
    2ae7:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    2aee:	00 00 
    2af0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2af7:	00 00 
    2af9:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2b00:	00 00 
    2b02:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b07:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2b0e:	00 00 
    2b10:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    2b17:	06 00 00 
    2b1a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b21:	00 00 
    2b23:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    2b2a:	00 00 
    2b2c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    2b33:	06 00 00 
    2b36:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2b3d:	00 00 
    2b3f:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2b46:	00 00 
    2b48:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    2b4f:	06 00 00 
    2b52:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    2b59:	00 00 
    2b5b:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2b62:	00 00 
    2b64:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2b6b:	02 00 00 
    2b6e:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    2b75:	01 00 00 
    2b78:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2b7f:	0f 00 00 
    2b82:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b87:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b8c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b91:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b96:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b9b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ba0:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    2ba7:	00 00 
    2ba9:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    2bb0:	00 00 
    2bb2:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    2bb9:	00 00 
    2bbb:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2bc2:	00 00 
    2bc4:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    2bcb:	00 00 
    2bcd:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    2bd4:	00 00 
    2bd6:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    2bdd:	00 00 
    2bdf:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    2be6:	00 00 
    2be8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2bed:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2bf4:	00 00 
    2bf6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2bfd:	00 00 00 
    2c00:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2c07:	00 00 
    2c09:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c10:	00 00 
    2c12:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2c19:	04 00 00 
    2c1c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2c23:	00 00 
    2c25:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2c2c:	00 00 
    2c2e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2c35:	04 00 00 
    2c38:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2c48:	00 00 
    2c4a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2c51:	04 00 00 
    2c54:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    2c5b:	01 00 00 
    2c5e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    2c65:	10 00 00 
    2c68:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c6d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c72:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c77:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c7c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c81:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c86:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    2c8d:	00 00 
    2c8f:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2c96:	00 00 
    2c98:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2c9f:	00 00 
    2ca1:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2ca8:	00 00 
    2caa:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2cb1:	00 00 
    2cb3:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    2cba:	00 00 
    2cbc:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2cc3:	00 00 
    2cc5:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    2ccc:	00 00 
    2cce:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2cd3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2cda:	00 00 
    2cdc:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2ce3:	04 00 00 
    2ce6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2ced:	00 00 
    2cef:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2cf6:	00 00 
    2cf8:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2cff:	00 00 00 
    2d02:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2d09:	00 00 
    2d0b:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2d12:	00 00 
    2d14:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    2d1b:	03 00 00 
    2d1e:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2d25:	00 00 
    2d27:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    2d2e:	00 00 
    2d30:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2d37:	03 00 00 
    2d3a:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    2d41:	01 00 00 
    2d44:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    2d4b:	11 00 00 
    2d4e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d53:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d58:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d5d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d62:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d67:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d6c:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2d73:	00 00 
    2d75:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    2d7c:	00 00 
    2d7e:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    2d85:	00 00 
    2d87:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    2d8e:	00 00 
    2d90:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2d97:	00 00 
    2d99:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    2da0:	00 00 
    2da2:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    2da9:	00 00 
    2dab:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2db2:	00 00 
    2db4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2db9:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2dc0:	00 00 
    2dc2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2dc9:	01 00 00 
    2dcc:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2ddc:	00 00 
    2dde:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2de5:	03 00 00 
    2de8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2def:	00 00 
    2df1:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2df8:	00 00 
    2dfa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2e01:	03 00 00 
    2e04:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2e0b:	00 00 
    2e0d:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2e14:	00 00 
    2e16:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2e1d:	06 00 00 
    2e20:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    2e27:	01 00 00 
    2e2a:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm15
    2e31:	03 00 00 
    2e34:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    2e3b:	12 00 00 
    2e3e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e43:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    2e4a:	00 00 
    2e4c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e51:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e56:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e5b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e60:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2e67:	00 00 
    2e69:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    2e70:	01 00 00 
    2e73:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    2e7a:	00 00 
    2e7c:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2e83:	00 00 
    2e85:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2e8c:	00 00 
    2e8e:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2e95:	00 00 
    2e97:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    2e9e:	00 00 
    2ea0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ea5:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2eac:	00 00 
    2eae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2eb3:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2eba:	00 00 
    2ebc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2ec3:	03 00 00 
    2ec6:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2ecd:	00 00 
    2ecf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2ed5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    2edc:	06 00 00 
    2edf:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    2ee6:	01 00 00 
    2ee9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    2ef0:	13 00 00 
    2ef3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ef8:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2eff:	00 00 
    2f01:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f06:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    2f0d:	00 00 
    2f0f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f14:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f19:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    2f20:	00 00 
    2f22:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    2f29:	00 00 
    2f2b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2f31:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    2f38:	00 00 
    2f3a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f3f:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    2f46:	00 00 
    2f48:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f4d:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    2f54:	00 00 
    2f56:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f5b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f62:	00 00 
    2f64:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2f6b:	03 00 00 
    2f6e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f73:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    2f7a:	00 00 
    2f7c:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2f81:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2f88:	00 00 
    2f8a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2f91:	00 00 
    2f93:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    2f9a:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    2fa1:	02 00 00 
    2fa4:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    2fab:	00 00 
    2fad:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    2fb4:	14 00 00 
    2fb7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fbc:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    2fc3:	00 00 
    2fc5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2fca:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2fcf:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    2fd6:	00 00 
    2fd8:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2fdd:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm11
    2fe4:	01 00 00 
    2fe7:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    2fee:	00 00 
    2ff0:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    2ff7:	00 00 
    2ff9:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3000:	00 00 
    3002:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    3009:	00 00 
    300b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3010:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3017:	00 00 
    3019:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    301e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3025:	00 00 
    3027:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    302e:	02 00 00 
    3031:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3036:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    303d:	00 00 
    303f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3044:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    304b:	00 00 
    304d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3054:	00 00 
    3056:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    305d:	00 00 
    305f:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3064:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    306b:	02 00 00 
    306e:	c5 7c 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm12
    3075:	00 00 
    3077:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    307e:	16 00 00 
    3081:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3086:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    308d:	00 00 
    308f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3094:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    309b:	00 00 
    309d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30a2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    30a7:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    30ae:	00 00 
    30b0:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    30b7:	00 00 
    30b9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    30be:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    30c5:	00 00 
    30c7:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    30cc:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    30d3:	00 00 
    30d5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30da:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    30e1:	00 00 
    30e3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    30e8:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    30ef:	00 00 
    30f1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30f6:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    30fd:	00 00 
    30ff:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    3104:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    310b:	00 00 
    310d:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    3114:	02 00 00 
    3117:	c4 a1 7c 10 84 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm0
    311e:	02 00 00 
    3121:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    3128:	17 00 00 
    312b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3130:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    3137:	00 00 
    3139:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    313e:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    3145:	00 00 
    3147:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    314c:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    3153:	00 00 
    3155:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    315a:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    3161:	00 00 
    3163:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3168:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    316f:	00 00 
    3171:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    3176:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    317d:	00 00 
    317f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3184:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    318b:	00 00 
    318d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3192:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    3199:	00 00 
    319b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31a0:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    31a7:	00 00 
    31a9:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    31ae:	c5 7c 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm13
    31b5:	00 00 
    31b7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31bc:	c4 a1 7c 10 84 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm0
    31c3:	02 00 00 
    31c6:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    31cd:	00 00 
    31cf:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    31d6:	19 00 00 
    31d9:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    31de:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    31e5:	00 00 
    31e7:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    31ec:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    31f3:	00 00 
    31f5:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    31fa:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3201:	00 00 
    3203:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3208:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    320f:	00 00 
    3211:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3216:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    321d:	00 00 
    321f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3224:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    322b:	00 00 
    322d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3232:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    3239:	00 00 
    323b:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    3240:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3247:	00 00 
    3249:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    324e:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
    3255:	00 00 
    3257:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    325c:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3263:	00 00 
    3265:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    326a:	c4 a1 7c 10 84 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm0
    3271:	02 00 00 
    3274:	c5 7c 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm9
    327b:	00 00 
    327d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm1
    3284:	19 00 00 
    3287:	49 81 c6 a8 00 00 00 	add    $0xa8,%r14
    328e:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    3293:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    3298:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    329d:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    32a4:	00 00 
    32a6:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    32ad:	00 00 
    32af:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
    32b6:	00 00 
    32b8:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    32bf:	00 00 
    32c1:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
    32c8:	00 00 
    32ca:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    32d1:	00 00 
    32d3:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
    32da:	00 00 
    32dc:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    32e1:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    32e6:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    32eb:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    32f2:	00 00 
    32f4:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    32f9:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    3300:	00 00 
    3302:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    3309:	00 00 
    330b:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
    3312:	00 00 
    3314:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    331b:	00 00 
    331d:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3322:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3327:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    332e:	00 00 
    3330:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    3337:	00 00 
    3339:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    333e:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    3343:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    334a:	00 00 
    334c:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    3351:	0f 82 69 d0 ff ff    	jb     3c0 <_Z5benchv+0x290>
    3357:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    335e:	00 00 
    3360:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3365:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    336a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3370:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3374:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    337a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    337e:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3385:	00 00 
    3387:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    338d:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    3391:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3397:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    339b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    33a1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    33a6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    33aa:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    33b1:	00 00 
    33b3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    33b7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    33bd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    33c1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    33c6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    33ca:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    33d0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    33d6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    33db:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    33df:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    33e6:	00 00 
    33e8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    33ec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    33f2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    33f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    33fa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    33fe:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3404:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3408:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    340e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3412:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3419:	00 00 
    341b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3421:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3425:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3429:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    342f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3433:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3439:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    343d:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3444:	00 00 
    3446:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    344c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3450:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3454:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    345a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    345e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3463:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3467:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    346d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3473:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3477:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    347d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3481:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3485:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    348b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3490:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    3495:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    349b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    34a0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    34a4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    34a8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    34ad:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    34b3:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    34b9:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    34c0:	00 00 
    34c2:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    34c8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    34ce:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34d2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34d8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    34dc:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    34e2:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    34e6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    34ec:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    34f0:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    34f6:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    34fa:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    34fe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3504:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3508:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    350c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3512:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3516:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    351c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3520:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3524:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3528:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    352c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3530:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3534:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3538:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    353d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3543:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    3548:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    354f:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    3556:	48 83 c0 0c          	add    $0xc,%rax
    355a:	48 39 f0             	cmp    %rsi,%rax
    355d:	0f 82 4d cc ff ff    	jb     1b0 <_Z5benchv+0x80>
    3563:	0f 31                	rdtsc  
    3565:	48 c1 e2 20          	shl    $0x20,%rdx
    3569:	48 09 c2             	or     %rax,%rdx
    356c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3572 <_Z5benchv+0x3442>
    3572:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3577:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 357f <_Z5benchv+0x344f>
    357e:	00 
    357f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3587 <_Z5benchv+0x3457>
    3586:	00 
    3587:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    358a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    358e:	0f af d1             	imul   %ecx,%edx
    3591:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3597:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    359b:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    35a1:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    35a5:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    35a9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    35ad:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    35b1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    35b5:	48 81 c4 88 22 00 00 	add    $0x2288,%rsp
    35bc:	5b                   	pop    %rbx
    35bd:	41 5c                	pop    %r12
    35bf:	41 5d                	pop    %r13
    35c1:	41 5e                	pop    %r14
    35c3:	41 5f                	pop    %r15
    35c5:	5d                   	pop    %rbp
    35c6:	c5 f8 77             	vzeroupper 
    35c9:	c3                   	retq   
    35ca:	90                   	nop
    35cb:	90                   	nop
    35cc:	90                   	nop
    35cd:	90                   	nop
    35ce:	90                   	nop
    35cf:	90                   	nop

00000000000035d0 <_Z6enablev>:
    35d0:	31 c0                	xor    %eax,%eax
    35d2:	c3                   	retq   
    35d3:	90                   	nop
    35d4:	90                   	nop
    35d5:	90                   	nop
    35d6:	90                   	nop
    35d7:	90                   	nop
    35d8:	90                   	nop
    35d9:	90                   	nop
    35da:	90                   	nop
    35db:	90                   	nop
    35dc:	90                   	nop
    35dd:	90                   	nop
    35de:	90                   	nop
    35df:	90                   	nop

00000000000035e0 <_Z9n_reg_maxv>:
    35e0:	b8 29 01 00 00       	mov    $0x129,%eax
    35e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
