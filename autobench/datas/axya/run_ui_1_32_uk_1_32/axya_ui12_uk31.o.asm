
axya_ui12_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 02 0b 2c 	imul   $0x2c0b02c1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 0b 00 00    	imul   $0xba0,%eax,%eax
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
     13a:	48 81 ec 88 31 00 00 	sub    $0x3188,%rsp
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
     177:	0f 8e f7 49 00 00    	jle    4b74 <_Z5benchv+0x4a44>
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
     1df:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e4:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1e9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
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
     22c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     233:	00 00 
     235:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23b:	44 0f af c6          	imul   %esi,%r8d
     23f:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     246:	00 00 
     248:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     24e:	0f af d6             	imul   %esi,%edx
     251:	48 63 d2             	movslq %edx,%rdx
     254:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     259:	49 63 d0             	movslq %r8d,%rdx
     25c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     261:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     268:	00 00 
     26a:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     270:	44 0f af fe          	imul   %esi,%r15d
     274:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     284:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     294:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2a4:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2b4:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2c4:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     2f4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2f9:	0f af c6             	imul   %esi,%eax
     2fc:	48 98                	cltq   
     2fe:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     303:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     30a:	00 00 
     30c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     310:	0f af de             	imul   %esi,%ebx
     313:	48 63 f5             	movslq %ebp,%rsi
     316:	49 63 ec             	movslq %r12d,%rbp
     319:	4c 63 e7             	movslq %edi,%r12
     31c:	49 63 f9             	movslq %r9d,%rdi
     31f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
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
     34c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     353:	00 00 
     355:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     359:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     35e:	41 be 00 00 00 00    	mov    $0x0,%r14d
     364:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     369:	4c 89 2c 24          	mov    %r13,(%rsp)
     36d:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     372:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	4c 63 cb             	movslq %ebx,%r9
     382:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     389:	00 00 
     38b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     394:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     39b:	00 00 
     39d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
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
     3c5:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
     3cc:	00 00 
     3ce:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3d3:	48 8b 3c 24          	mov    (%rsp),%rdi
     3d7:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     3dd:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
     3e4:	00 00 
     3e6:	c5 7c 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm11
     3ed:	00 00 
     3ef:	c5 7c 11 ac 24 e0 2f 	vmovups %ymm13,0x2fe0(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
     3ff:	00 00 
     401:	c5 7c 11 b4 24 c0 2f 	vmovups %ymm14,0x2fc0(%rsp)
     408:	00 00 
     40a:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     40e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     413:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     417:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     41c:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     420:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     425:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
     42c:	00 00 
     42e:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     433:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
     43a:	0b 00 00 
     43d:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     443:	c4 21 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm15
     449:	c5 7c 10 b4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm14
     450:	00 00 
     452:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     456:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     45a:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     45f:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     463:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     468:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
     46f:	00 00 
     471:	c5 7c 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm12
     478:	00 00 
     47a:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
     481:	00 00 
     483:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     488:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
     48f:	00 00 
     491:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     497:	c5 7c 11 bc 24 a0 30 	vmovups %ymm15,0x30a0(%rsp)
     49e:	00 00 
     4a0:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
     4a7:	00 00 
     4a9:	c5 7c 10 b4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm14
     4b0:	00 00 
     4b2:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
     4b9:	00 00 
     4bb:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     4c2:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     4c6:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4cb:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     4cf:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     4d4:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
     4db:	00 00 
     4dd:	c5 7c 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm12
     4e4:	00 00 
     4e6:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4f4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4f8:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
     4ff:	00 00 
     501:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     507:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
     50e:	00 00 
     510:	c5 7c 11 b4 24 80 2a 	vmovups %ymm14,0x2a80(%rsp)
     517:	00 00 
     519:	c5 7c 10 b4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm14
     520:	00 00 
     522:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     529:	00 00 
     52b:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     532:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     536:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     53b:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     53f:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
     546:	00 00 
     548:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     54e:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     553:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
     55a:	0b 00 00 
     55d:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
     564:	00 00 
     566:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     56b:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
     572:	00 00 
     574:	c5 7c 11 b4 24 a0 2b 	vmovups %ymm14,0x2ba0(%rsp)
     57b:	00 00 
     57d:	c5 7c 10 b4 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm14
     584:	00 00 
     586:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     58a:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
     591:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     598:	00 00 
     59a:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     5a1:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     5a5:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     5aa:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm12
     5b9:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     5be:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
     5c5:	00 00 
     5c7:	c5 7c 11 b4 24 a0 2c 	vmovups %ymm14,0x2ca0(%rsp)
     5ce:	00 00 
     5d0:	c5 7c 10 b4 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm14
     5d7:	00 00 
     5d9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     5e0:	00 00 
     5e2:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     5e9:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     5f0:	00 00 
     5f2:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     5f8:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     5fd:	c5 fc 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm7
     604:	00 00 
     606:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     60a:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     611:	00 00 
     613:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
     619:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     61e:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
     625:	00 00 
     627:	c5 7c 11 b4 24 c0 2c 	vmovups %ymm14,0x2cc0(%rsp)
     62e:	00 00 
     630:	c5 7c 10 b4 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm14
     637:	00 00 
     639:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     640:	00 00 
     642:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     649:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     650:	00 00 
     652:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     658:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     65d:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
     664:	00 00 
     666:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     66d:	00 00 
     66f:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
     676:	00 00 
     678:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
     67f:	00 00 
     681:	c5 7c 11 b4 24 c0 2d 	vmovups %ymm14,0x2dc0(%rsp)
     688:	00 00 
     68a:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
     691:	00 00 
     693:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     6a2:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     6b1:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     6b6:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
     6bd:	00 00 
     6bf:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     6c6:	00 00 
     6c8:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
     6cf:	00 00 
     6d1:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
     6d8:	00 00 
     6da:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
     6e1:	00 00 
     6e3:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     6f2:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     701:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     706:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
     70d:	00 00 
     70f:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     716:	00 00 
     718:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
     71f:	00 00 
     721:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
     728:	00 00 
     72a:	c5 7c 10 b4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm14
     731:	00 00 
     733:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     743:	01 00 00 
     746:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     755:	c4 c2 05 b8 c2       	vfmadd231ps %ymm10,%ymm15,%ymm0
     75a:	c4 21 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm15
     760:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     767:	00 00 
     769:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
     770:	00 00 
     772:	c5 7c 11 b4 24 00 2b 	vmovups %ymm14,0x2b00(%rsp)
     779:	00 00 
     77b:	c5 7c 10 b4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm14
     782:	00 00 
     784:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     78b:	00 00 
     78d:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     794:	01 00 00 
     797:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     7a6:	c5 7c 11 bc 24 80 30 	vmovups %ymm15,0x3080(%rsp)
     7ad:	00 00 
     7af:	c4 c2 05 b8 c3       	vfmadd231ps %ymm11,%ymm15,%ymm0
     7b4:	c4 21 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm15
     7ba:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
     7ca:	00 00 
     7cc:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
     7d3:	00 00 
     7d5:	c5 7c 10 b4 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm14
     7dc:	00 00 
     7de:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     7ee:	01 00 00 
     7f1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7f7:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     7fe:	c5 7c 11 bc 24 60 30 	vmovups %ymm15,0x3060(%rsp)
     805:	00 00 
     807:	c4 c2 05 b8 c5       	vfmadd231ps %ymm13,%ymm15,%ymm0
     80c:	c5 7c 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm15
     811:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm0
     818:	0a 00 00 
     81b:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     822:	00 00 
     824:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
     82b:	00 00 
     82d:	c5 7c 11 b4 24 00 2d 	vmovups %ymm14,0x2d00(%rsp)
     834:	00 00 
     836:	c5 7c 10 b4 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm14
     83d:	00 00 
     83f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     846:	00 00 
     848:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     84f:	01 00 00 
     852:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     858:	c4 a1 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm2
     85f:	02 00 00 
     862:	c5 7c 11 bc 24 60 31 	vmovups %ymm15,0x3160(%rsp)
     869:	00 00 
     86b:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
     871:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     878:	00 00 
     87a:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
     881:	00 00 
     883:	c5 7c 11 b4 24 20 2d 	vmovups %ymm14,0x2d20(%rsp)
     88a:	00 00 
     88c:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     893:	03 00 00 
     896:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     89d:	00 00 
     89f:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     8a6:	01 00 00 
     8a9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8b0:	00 00 
     8b2:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     8b9:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     8c0:	00 00 
     8c2:	c5 7c 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm15
     8c8:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     8cf:	00 00 
     8d1:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     8d8:	00 00 
     8da:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
     8e1:	00 00 
     8e3:	c4 21 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm14
     8ea:	03 00 00 
     8ed:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     8f4:	00 00 
     8f6:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     8fd:	01 00 00 
     900:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     907:	00 00 
     909:	c4 a1 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm2
     910:	02 00 00 
     913:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     91a:	00 00 
     91c:	c5 7c 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm15
     922:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     929:	00 00 
     92b:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
     932:	00 00 
     934:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
     93b:	00 00 
     93d:	c4 21 7c 10 b4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm14
     944:	03 00 00 
     947:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     957:	01 00 00 
     95a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     96a:	c5 7c 11 bc 24 60 10 	vmovups %ymm15,0x1060(%rsp)
     971:	00 00 
     973:	c5 7c 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm15
     97a:	00 00 
     97c:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     983:	00 00 
     985:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
     98c:	00 00 
     98e:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
     995:	00 00 
     997:	c4 21 7c 10 b4 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm14
     99e:	03 00 00 
     9a1:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     9b1:	02 00 00 
     9b4:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm15
     9cd:	00 00 
     9cf:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     9d6:	00 00 
     9d8:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     9df:	00 00 
     9e1:	c5 7c 11 b4 24 80 2c 	vmovups %ymm14,0x2c80(%rsp)
     9e8:	00 00 
     9ea:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     9f1:	03 00 00 
     9f4:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     a04:	02 00 00 
     a07:	c5 7c 11 bc 24 80 12 	vmovups %ymm15,0x1280(%rsp)
     a0e:	00 00 
     a10:	c5 7c 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm15
     a17:	00 00 
     a19:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     a20:	00 00 
     a22:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     a29:	00 00 
     a2b:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     a32:	00 00 
     a34:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
     a3b:	03 00 00 
     a3e:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     a4e:	02 00 00 
     a51:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
     a58:	00 00 
     a5a:	c5 7c 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm15
     a61:	00 00 
     a63:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
     a6a:	00 00 
     a6c:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
     a73:	00 00 
     a75:	c5 7c 11 b4 24 a0 29 	vmovups %ymm14,0x29a0(%rsp)
     a7c:	00 00 
     a7e:	c4 21 7c 10 b4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm14
     a85:	03 00 00 
     a88:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     a8f:	00 00 
     a91:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     a98:	02 00 00 
     a9b:	c5 7c 11 bc 24 80 14 	vmovups %ymm15,0x1480(%rsp)
     aa2:	00 00 
     aa4:	c5 7c 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm15
     aab:	00 00 
     aad:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     ab4:	00 00 
     ab6:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
     abd:	00 00 
     abf:	c5 7c 11 b4 24 e0 2a 	vmovups %ymm14,0x2ae0(%rsp)
     ac6:	00 00 
     ac8:	c4 21 7c 10 b4 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm14
     acf:	03 00 00 
     ad2:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     ae2:	02 00 00 
     ae5:	c5 7c 11 bc 24 80 15 	vmovups %ymm15,0x1580(%rsp)
     aec:	00 00 
     aee:	c5 7c 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm15
     af5:	00 00 
     af7:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     afe:	00 00 
     b00:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
     b07:	00 00 
     b09:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
     b10:	00 00 
     b12:	c4 21 7c 10 b4 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm14
     b19:	03 00 00 
     b1c:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     b2c:	02 00 00 
     b2f:	c5 7c 11 bc 24 80 16 	vmovups %ymm15,0x1680(%rsp)
     b36:	00 00 
     b38:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
     b3f:	00 00 
     b41:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
     b48:	00 00 
     b4a:	c5 7c 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm12
     b51:	00 00 
     b53:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
     b5a:	00 00 
     b5c:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
     b63:	03 00 00 
     b66:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     b76:	02 00 00 
     b79:	c5 7c 11 bc 24 80 17 	vmovups %ymm15,0x1780(%rsp)
     b80:	00 00 
     b82:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
     b89:	00 00 
     b8b:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     b92:	00 00 
     b94:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
     b9b:	00 00 
     b9d:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
     ba4:	00 00 
     ba6:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
     bad:	03 00 00 
     bb0:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     bb7:	00 00 
     bb9:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     bc0:	02 00 00 
     bc3:	c5 7c 11 bc 24 80 18 	vmovups %ymm15,0x1880(%rsp)
     bca:	00 00 
     bcc:	c5 7c 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm15
     bd3:	00 00 
     bd5:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
     bdc:	00 00 
     bde:	c5 7c 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm12
     be5:	00 00 
     be7:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
     bee:	00 00 
     bf0:	c4 21 7c 10 b4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm14
     bf7:	03 00 00 
     bfa:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
     c0a:	00 00 
     c0c:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
     c13:	00 00 
     c15:	c5 7c 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm15
     c1c:	00 00 
     c1e:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
     c25:	00 00 
     c27:	c5 7c 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm12
     c2e:	00 00 
     c30:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
     c37:	00 00 
     c39:	c4 21 7c 10 b4 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm14
     c40:	03 00 00 
     c43:	c5 7c 11 bc 24 a0 1a 	vmovups %ymm15,0x1aa0(%rsp)
     c4a:	00 00 
     c4c:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
     c53:	00 00 
     c55:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm12
     c65:	00 00 
     c67:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
     c6e:	00 00 
     c70:	c4 21 7c 10 b4 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm14
     c77:	03 00 00 
     c7a:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
     c81:	00 00 
     c83:	c5 7c 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm15
     c8a:	00 00 
     c8c:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
     c93:	00 00 
     c95:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     c9c:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
     ca3:	00 00 
     ca5:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     cac:	00 00 
     cae:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
     cb5:	00 00 
     cb7:	c5 7c 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm15
     cbe:	00 00 
     cc0:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     cc7:	00 00 
     cc9:	c4 21 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm12
     cd0:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 b4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm14
     ce0:	00 00 
     ce2:	c5 7c 11 bc 24 80 1e 	vmovups %ymm15,0x1e80(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm15
     cf2:	00 00 
     cf4:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     cfb:	00 00 
     cfd:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     d04:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
     d0b:	00 00 
     d0d:	c5 7c 10 b4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm14
     d14:	00 00 
     d16:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
     d1d:	00 00 
     d1f:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
     d26:	00 00 
     d28:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     d2f:	00 00 
     d31:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     d38:	00 00 00 
     d3b:	c5 7c 11 b4 24 c0 2a 	vmovups %ymm14,0x2ac0(%rsp)
     d42:	00 00 
     d44:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
     d4b:	00 00 
     d4d:	c5 7c 11 bc 24 20 21 	vmovups %ymm15,0x2120(%rsp)
     d54:	00 00 
     d56:	c5 7c 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm15
     d5d:	00 00 
     d5f:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     d66:	00 00 
     d68:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
     d6f:	00 00 00 
     d72:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 b4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm14
     d82:	00 00 
     d84:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm15
     d94:	00 00 
     d96:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     d9d:	00 00 
     d9f:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
     da6:	00 00 00 
     da9:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 b4 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm14
     db9:	00 00 
     dbb:	c5 7c 11 bc 24 20 24 	vmovups %ymm15,0x2420(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 10 bc b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm15
     dcb:	00 00 
     dcd:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     dd4:	00 00 
     dd6:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     ddd:	00 00 00 
     de0:	c5 7c 11 b4 24 00 2a 	vmovups %ymm14,0x2a00(%rsp)
     de7:	00 00 
     de9:	c5 7c 10 b4 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm14
     df0:	00 00 
     df2:	c5 7c 11 bc 24 e0 2d 	vmovups %ymm15,0x2de0(%rsp)
     df9:	00 00 
     dfb:	c5 7c 10 bc 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm15
     e02:	00 00 
     e04:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     e09:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     e10:	00 00 
     e12:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
     e19:	01 00 00 
     e1c:	c5 7c 11 b4 24 40 2b 	vmovups %ymm14,0x2b40(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 b4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm14
     e2c:	00 00 
     e2e:	c5 7c 11 bc 24 a0 2d 	vmovups %ymm15,0x2da0(%rsp)
     e35:	00 00 
     e37:	c4 21 7c 10 bc 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm15
     e3e:	03 00 00 
     e41:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     e48:	00 00 
     e4a:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
     e51:	01 00 00 
     e54:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
     e5b:	00 00 
     e5d:	c5 7c 10 b4 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm14
     e64:	00 00 
     e66:	c5 7c 11 bc 24 40 2d 	vmovups %ymm15,0x2d40(%rsp)
     e6d:	00 00 
     e6f:	c4 21 7c 10 bc 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm15
     e76:	03 00 00 
     e79:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     e80:	00 00 
     e82:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
     e89:	01 00 00 
     e8c:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 b4 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm14
     e9c:	00 00 
     e9e:	c5 7c 11 bc 24 60 2d 	vmovups %ymm15,0x2d60(%rsp)
     ea5:	00 00 
     ea7:	c4 21 7c 10 bc 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm15
     eae:	03 00 00 
     eb1:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     eb8:	00 00 
     eba:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
     ec1:	01 00 00 
     ec4:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
     ecb:	00 00 
     ecd:	c4 21 7c 10 b4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm14
     ed4:	03 00 00 
     ed7:	c5 7c 11 bc 24 80 2d 	vmovups %ymm15,0x2d80(%rsp)
     ede:	00 00 
     ee0:	c4 21 7c 10 bc 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm15
     ee7:	03 00 00 
     eea:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     ef1:	00 00 
     ef3:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     efa:	01 00 00 
     efd:	c5 7c 11 b4 24 60 28 	vmovups %ymm14,0x2860(%rsp)
     f04:	00 00 
     f06:	c4 21 7c 10 b4 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm14
     f0d:	03 00 00 
     f10:	c5 7c 11 bc 24 60 2c 	vmovups %ymm15,0x2c60(%rsp)
     f17:	00 00 
     f19:	c5 7c 10 bc a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm15
     f20:	00 00 
     f22:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     f29:	00 00 
     f2b:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     f32:	01 00 00 
     f35:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
     f3c:	00 00 
     f3e:	c4 21 7c 10 b4 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm14
     f45:	03 00 00 
     f48:	c5 7c 11 bc 24 e0 2b 	vmovups %ymm15,0x2be0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 bc a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm15
     f58:	00 00 
     f5a:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     f61:	00 00 
     f63:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     f6a:	01 00 00 
     f6d:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
     f7c:	c5 7c 11 bc 24 20 2c 	vmovups %ymm15,0x2c20(%rsp)
     f83:	00 00 
     f85:	c5 7c 10 bc 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm15
     f8c:	00 00 
     f8e:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     f95:	00 00 
     f97:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     f9e:	01 00 00 
     fa1:	c5 7c 11 b4 24 40 2f 	vmovups %ymm14,0x2f40(%rsp)
     fa8:	00 00 
     faa:	c5 7c 11 bc 24 40 2c 	vmovups %ymm15,0x2c40(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 bc 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm15
     fba:	00 00 
     fbc:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     fc3:	00 00 
     fc5:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     fcc:	02 00 00 
     fcf:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
     fd6:	00 00 
     fd8:	c4 21 7c 10 bc a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm15
     fdf:	03 00 00 
     fe2:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     fe9:	00 00 
     feb:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
     ff2:	02 00 00 
     ff5:	c5 7c 11 bc 24 e0 29 	vmovups %ymm15,0x29e0(%rsp)
     ffc:	00 00 
     ffe:	c4 21 7c 10 bc a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm15
    1005:	03 00 00 
    1008:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    100f:	00 00 
    1011:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    1018:	02 00 00 
    101b:	c5 7c 11 bc 24 20 2a 	vmovups %ymm15,0x2a20(%rsp)
    1022:	00 00 
    1024:	c4 21 7c 10 bc a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm15
    102b:	03 00 00 
    102e:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    1035:	00 00 
    1037:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
    103e:	02 00 00 
    1041:	c5 7c 11 bc 24 40 2a 	vmovups %ymm15,0x2a40(%rsp)
    1048:	00 00 
    104a:	c4 21 7c 10 bc b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm15
    1051:	03 00 00 
    1054:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    105b:	00 00 
    105d:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
    1064:	02 00 00 
    1067:	c5 7c 11 bc 24 00 28 	vmovups %ymm15,0x2800(%rsp)
    106e:	00 00 
    1070:	c5 7c 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm15
    1077:	00 00 
    1079:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    1080:	00 00 
    1082:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
    1089:	02 00 00 
    108c:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
    1093:	00 00 
    1095:	c5 7c 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm15
    109c:	00 00 
    109e:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    10a5:	00 00 
    10a7:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
    10ae:	02 00 00 
    10b1:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
    10b8:	00 00 
    10ba:	c5 7c 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm15
    10c1:	00 00 
    10c3:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    10ca:	00 00 
    10cc:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
    10d3:	02 00 00 
    10d6:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
    10dd:	00 00 
    10df:	c5 7c 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm15
    10e6:	00 00 
    10e8:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    10ef:	00 00 
    10f1:	c4 21 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm12
    10f8:	03 00 00 
    10fb:	c5 7c 11 bc 24 60 13 	vmovups %ymm15,0x1360(%rsp)
    1102:	00 00 
    1104:	c5 7c 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm15
    110b:	00 00 
    110d:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    1114:	00 00 
    1116:	c4 21 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm12
    111d:	c5 7c 11 bc 24 60 14 	vmovups %ymm15,0x1460(%rsp)
    1124:	00 00 
    1126:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    112d:	00 00 
    112f:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    1136:	00 00 
    1138:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
    113f:	c5 7c 11 bc 24 60 15 	vmovups %ymm15,0x1560(%rsp)
    1146:	00 00 
    1148:	c5 7c 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm15
    114f:	00 00 
    1151:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    1158:	00 00 
    115a:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    1161:	00 00 00 
    1164:	c5 7c 11 bc 24 60 16 	vmovups %ymm15,0x1660(%rsp)
    116b:	00 00 
    116d:	c5 7c 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm15
    1174:	00 00 
    1176:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    117d:	00 00 
    117f:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    1186:	00 00 00 
    1189:	c5 7c 11 bc 24 60 17 	vmovups %ymm15,0x1760(%rsp)
    1190:	00 00 
    1192:	c5 7c 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm15
    1199:	00 00 
    119b:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    11a2:	00 00 
    11a4:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    11ab:	00 00 00 
    11ae:	c5 7c 11 bc 24 60 18 	vmovups %ymm15,0x1860(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 bc b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm15
    11be:	00 00 
    11c0:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    11c7:	00 00 
    11c9:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    11d0:	00 00 00 
    11d3:	c5 7c 11 bc 24 60 19 	vmovups %ymm15,0x1960(%rsp)
    11da:	00 00 
    11dc:	c5 7c 10 bc b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm15
    11e3:	00 00 
    11e5:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    11ec:	00 00 
    11ee:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    11f5:	01 00 00 
    11f8:	c5 7c 11 bc 24 80 1a 	vmovups %ymm15,0x1a80(%rsp)
    11ff:	00 00 
    1201:	c5 7c 10 bc b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm15
    1208:	00 00 
    120a:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    1211:	00 00 
    1213:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    121a:	01 00 00 
    121d:	c5 7c 11 bc 24 e0 1b 	vmovups %ymm15,0x1be0(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 bc b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm15
    122d:	00 00 
    122f:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1236:	00 00 
    1238:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    123f:	01 00 00 
    1242:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
    1249:	00 00 
    124b:	c5 7c 10 bc b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm15
    1252:	00 00 
    1254:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    125b:	00 00 
    125d:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    1264:	01 00 00 
    1267:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
    126e:	00 00 
    1270:	c5 7c 10 bc b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm15
    1277:	00 00 
    1279:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    1280:	00 00 
    1282:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    1289:	01 00 00 
    128c:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
    1293:	00 00 
    1295:	c5 7c 10 bc b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm15
    129c:	00 00 
    129e:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    12a5:	00 00 
    12a7:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    12ae:	01 00 00 
    12b1:	c5 7c 11 bc 24 00 21 	vmovups %ymm15,0x2100(%rsp)
    12b8:	00 00 
    12ba:	c5 7c 10 bc b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm15
    12c1:	00 00 
    12c3:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    12ca:	00 00 
    12cc:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    12d3:	01 00 00 
    12d6:	c5 7c 11 bc 24 a0 21 	vmovups %ymm15,0x21a0(%rsp)
    12dd:	00 00 
    12df:	c5 7c 10 bc b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm15
    12e6:	00 00 
    12e8:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    12ef:	00 00 
    12f1:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    12f8:	01 00 00 
    12fb:	c5 7c 11 bc 24 c0 22 	vmovups %ymm15,0x22c0(%rsp)
    1302:	00 00 
    1304:	c5 7c 10 bc b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm15
    130b:	00 00 
    130d:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1314:	00 00 
    1316:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    131d:	02 00 00 
    1320:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 bc b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm15
    1330:	00 00 
    1332:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    1339:	00 00 
    133b:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    1342:	02 00 00 
    1345:	c5 7c 11 bc 24 60 25 	vmovups %ymm15,0x2560(%rsp)
    134c:	00 00 
    134e:	c5 7c 10 bc b9 c0 03 	vmovups 0x3c0(%rcx,%rdi,4),%ymm15
    1355:	00 00 
    1357:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    135e:	00 00 
    1360:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
    1367:	02 00 00 
    136a:	c5 7c 11 bc 24 80 25 	vmovups %ymm15,0x2580(%rsp)
    1371:	00 00 
    1373:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    137a:	00 00 
    137c:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    1383:	00 00 
    1385:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
    138c:	02 00 00 
    138f:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    1396:	00 00 
    1398:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
    139f:	02 00 00 
    13a2:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    13a9:	00 00 
    13ab:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
    13b2:	02 00 00 
    13b5:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    13bc:	00 00 
    13be:	c4 21 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm12
    13c5:	02 00 00 
    13c8:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    13cf:	00 00 
    13d1:	c4 21 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm12
    13d8:	02 00 00 
    13db:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    13e2:	00 00 
    13e4:	c4 21 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm12
    13eb:	03 00 00 
    13ee:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    13f5:	00 00 
    13f7:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    13fe:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    1405:	00 00 
    1407:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    140e:	00 00 00 
    1411:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1418:	00 00 
    141a:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    1421:	00 00 00 
    1424:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    142b:	00 00 
    142d:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    1434:	00 00 00 
    1437:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    143e:	00 00 
    1440:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    1447:	00 00 00 
    144a:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1451:	00 00 
    1453:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    145a:	01 00 00 
    145d:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1464:	00 00 
    1466:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    146d:	01 00 00 
    1470:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1477:	00 00 
    1479:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
    1480:	01 00 00 
    1483:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    148a:	00 00 
    148c:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
    1493:	01 00 00 
    1496:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    149d:	00 00 
    149f:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
    14a6:	01 00 00 
    14a9:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    14b0:	00 00 
    14b2:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
    14b9:	01 00 00 
    14bc:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    14c3:	00 00 
    14c5:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
    14cc:	01 00 00 
    14cf:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    14d6:	00 00 
    14d8:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
    14df:	01 00 00 
    14e2:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    14e9:	00 00 
    14eb:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
    14f2:	02 00 00 
    14f5:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    14fc:	00 00 
    14fe:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
    1505:	02 00 00 
    1508:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    150f:	00 00 
    1511:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
    1518:	02 00 00 
    151b:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    1522:	00 00 
    1524:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
    152b:	02 00 00 
    152e:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    1535:	00 00 
    1537:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
    153e:	02 00 00 
    1541:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    1548:	00 00 
    154a:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
    1551:	02 00 00 
    1554:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    155b:	00 00 
    155d:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
    1564:	02 00 00 
    1567:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    156e:	00 00 
    1570:	c4 21 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm12
    1577:	02 00 00 
    157a:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    1581:	00 00 
    1583:	c4 21 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm12
    158a:	03 00 00 
    158d:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1594:	00 00 
    1596:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
    159c:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    15ac:	00 00 
    15ae:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    15b5:	00 00 
    15b7:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
    15be:	00 00 
    15c0:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    15d0:	00 00 
    15d2:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    15d9:	00 00 
    15db:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    15e2:	00 00 
    15e4:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    15f4:	00 00 
    15f6:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    15fd:	00 00 
    15ff:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    1606:	00 00 
    1608:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    1618:	00 00 
    161a:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1621:	00 00 
    1623:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
    162a:	00 00 
    162c:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1633:	00 00 
    1635:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
    163c:	00 00 
    163e:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    1645:	00 00 
    1647:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
    164e:	00 00 
    1650:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    1657:	00 00 
    1659:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    1660:	00 00 
    1662:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    1669:	00 00 
    166b:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
    1672:	00 00 
    1674:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    167b:	00 00 
    167d:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
    1684:	00 00 
    1686:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    1696:	00 00 
    1698:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    169f:	00 00 
    16a1:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
    16a8:	00 00 
    16aa:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    16b1:	00 00 
    16b3:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
    16ba:	00 00 
    16bc:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    16c3:	00 00 
    16c5:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
    16cc:	00 00 
    16ce:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    16d5:	00 00 
    16d7:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
    16de:	00 00 
    16e0:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    16e7:	00 00 
    16e9:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
    16f0:	00 00 
    16f2:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    16f9:	00 00 
    16fb:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
    1702:	00 00 
    1704:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    170b:	00 00 
    170d:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
    1714:	00 00 
    1716:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    171d:	00 00 
    171f:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
    1726:	00 00 
    1728:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    172f:	00 00 
    1731:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
    1738:	00 00 
    173a:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    1741:	00 00 
    1743:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    174a:	00 00 
    174c:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    1753:	00 00 
    1755:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    175c:	00 00 
    175e:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1765:	00 00 
    1767:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    176e:	00 00 
    1770:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    1777:	00 00 
    1779:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    1780:	00 00 
    1782:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
    1792:	00 00 
    1794:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    179b:	00 00 
    179d:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
    17a4:	00 00 
    17a6:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    17ad:	00 00 
    17af:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
    17b6:	00 00 
    17b8:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    17bf:	00 00 
    17c1:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
    17c8:	00 00 
    17ca:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    17d1:	00 00 
    17d3:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
    17da:	00 00 
    17dc:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    17e3:	00 00 
    17e5:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
    17ec:	00 00 
    17ee:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    17f5:	00 00 
    17f7:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
    17fe:	00 00 
    1800:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1807:	00 00 
    1809:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
    1810:	00 00 
    1812:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1819:	00 00 
    181b:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
    1822:	00 00 
    1824:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    182b:	00 00 
    182d:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
    1834:	00 00 
    1836:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    183d:	00 00 
    183f:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
    1846:	00 00 
    1848:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    184f:	00 00 
    1851:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
    1858:	00 00 
    185a:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    1861:	00 00 
    1863:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
    186a:	00 00 
    186c:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1873:	00 00 
    1875:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
    187c:	00 00 
    187e:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    1885:	00 00 
    1887:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
    188e:	00 00 
    1890:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    1897:	00 00 
    1899:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
    18a0:	00 00 
    18a2:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    18a9:	00 00 
    18ab:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
    18b2:	00 00 
    18b4:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
    18c3:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    18ca:	00 00 
    18cc:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
    18d2:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    18d9:	00 00 
    18db:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
    18e2:	00 00 
    18e4:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    18eb:	00 00 
    18ed:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    18f4:	00 00 
    18f6:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    18fd:	00 00 
    18ff:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    1906:	00 00 
    1908:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    190f:	00 00 
    1911:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    1918:	00 00 
    191a:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    1921:	00 00 
    1923:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    192a:	00 00 
    192c:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    1933:	00 00 
    1935:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    193c:	00 00 
    193e:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    1945:	00 00 
    1947:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    194e:	00 00 
    1950:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    1957:	00 00 
    1959:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    1960:	00 00 
    1962:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    1969:	00 00 
    196b:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    1972:	00 00 
    1974:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
    197b:	00 00 
    197d:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    1984:	00 00 
    1986:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    198d:	00 00 
    198f:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    1996:	00 00 
    1998:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    199f:	00 00 
    19a1:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    19a8:	00 00 
    19aa:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    19b1:	00 00 
    19b3:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    19ba:	00 00 
    19bc:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
    19c3:	00 00 
    19c5:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    19cc:	00 00 
    19ce:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    19d5:	00 00 
    19d7:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    19de:	00 00 
    19e0:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    19e7:	00 00 
    19e9:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    19f0:	00 00 
    19f2:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    19f9:	00 00 
    19fb:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    1a02:	00 00 
    1a04:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    1a0b:	00 00 
    1a0d:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    1a14:	00 00 
    1a16:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1a1d:	00 00 
    1a1f:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    1a26:	00 00 
    1a28:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    1a2f:	00 00 
    1a31:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    1a38:	00 00 
    1a3a:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    1a41:	00 00 
    1a43:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    1a4a:	00 00 
    1a4c:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    1a53:	00 00 
    1a55:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
    1a5c:	00 00 
    1a5e:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    1a65:	00 00 
    1a67:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
    1a6e:	00 00 
    1a70:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    1a77:	00 00 
    1a79:	c4 21 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm12
    1a80:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1a87:	00 00 
    1a89:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
    1a90:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1a97:	00 00 
    1a99:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    1aa0:	00 00 00 
    1aa3:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    1aaa:	00 00 
    1aac:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    1ab3:	00 00 00 
    1ab6:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    1abd:	00 00 
    1abf:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    1ac6:	00 00 00 
    1ac9:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    1ad9:	00 00 00 
    1adc:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1ae3:	00 00 
    1ae5:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    1aec:	00 00 00 
    1aef:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    1af6:	00 00 
    1af8:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    1aff:	00 00 
    1b01:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    1b08:	00 00 
    1b0a:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
    1b11:	01 00 00 
    1b14:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    1b1b:	00 00 
    1b1d:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    1b24:	01 00 00 
    1b27:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    1b2e:	00 00 
    1b30:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    1b37:	01 00 00 
    1b3a:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    1b41:	00 00 
    1b43:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    1b4a:	00 00 
    1b4c:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1b53:	00 00 
    1b55:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    1b5c:	01 00 00 
    1b5f:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
    1b66:	00 00 
    1b68:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    1b6f:	01 00 00 
    1b72:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
    1b79:	00 00 
    1b7b:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    1b82:	01 00 00 
    1b85:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    1b8c:	00 00 
    1b8e:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    1b95:	01 00 00 
    1b98:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
    1b9f:	00 00 
    1ba1:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
    1ba8:	01 00 00 
    1bab:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
    1bb2:	00 00 
    1bb4:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
    1bbb:	01 00 00 
    1bbe:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    1bc5:	00 00 
    1bc7:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
    1bce:	01 00 00 
    1bd1:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    1bd8:	00 00 
    1bda:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
    1be1:	02 00 00 
    1be4:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
    1beb:	00 00 
    1bed:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
    1bf4:	02 00 00 
    1bf7:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    1bfe:	00 00 
    1c00:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
    1c07:	02 00 00 
    1c0a:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
    1c11:	00 00 
    1c13:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
    1c1a:	02 00 00 
    1c1d:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    1c24:	00 00 
    1c26:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
    1c2d:	02 00 00 
    1c30:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    1c37:	00 00 
    1c39:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
    1c40:	02 00 00 
    1c43:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    1c4a:	00 00 
    1c4c:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
    1c53:	02 00 00 
    1c56:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1c5c:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
    1c63:	03 00 00 
    1c66:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    1c6d:	00 00 
    1c6f:	c4 21 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm12
    1c76:	03 00 00 
    1c79:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    1c80:	00 00 
    1c82:	c4 21 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm12
    1c89:	03 00 00 
    1c8c:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    1c93:	00 00 
    1c95:	c4 21 7c 10 a4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm12
    1c9c:	03 00 00 
    1c9f:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    1ca6:	00 00 
    1ca8:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    1caf:	00 00 00 
    1cb2:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1cb9:	00 00 
    1cbb:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    1cc2:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1cc9:	00 00 
    1ccb:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    1cd2:	00 00 00 
    1cd5:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1cdc:	00 00 
    1cde:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    1ce5:	00 00 00 
    1ce8:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1cef:	00 00 
    1cf1:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    1cf8:	00 00 
    1cfa:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    1d01:	00 00 
    1d03:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    1d0a:	00 00 00 
    1d0d:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    1d14:	00 00 
    1d16:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    1d1d:	00 00 00 
    1d20:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    1d27:	00 00 
    1d29:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    1d30:	00 00 
    1d32:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    1d39:	00 00 
    1d3b:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    1d42:	00 00 00 
    1d45:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    1d4c:	00 00 
    1d4e:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    1d55:	00 00 
    1d57:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    1d5e:	00 00 
    1d60:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    1d67:	00 00 00 
    1d6a:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    1d71:	00 00 
    1d73:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    1d7a:	01 00 00 
    1d7d:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    1d84:	00 00 
    1d86:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    1d8d:	01 00 00 
    1d90:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
    1d97:	00 00 
    1d99:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    1da0:	01 00 00 
    1da3:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    1daa:	00 00 
    1dac:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    1db3:	01 00 00 
    1db6:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
    1dbd:	00 00 
    1dbf:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    1dc6:	01 00 00 
    1dc9:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
    1dd0:	00 00 
    1dd2:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    1dd9:	01 00 00 
    1ddc:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    1de3:	00 00 
    1de5:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    1dec:	01 00 00 
    1def:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    1df6:	00 00 
    1df8:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    1dff:	02 00 00 
    1e02:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    1e09:	00 00 
    1e0b:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    1e12:	02 00 00 
    1e15:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    1e1c:	00 00 
    1e1e:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    1e25:	02 00 00 
    1e28:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
    1e2f:	00 00 
    1e31:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    1e38:	02 00 00 
    1e3b:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
    1e42:	00 00 
    1e44:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    1e4b:	02 00 00 
    1e4e:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    1e55:	00 00 
    1e57:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
    1e5e:	02 00 00 
    1e61:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
    1e68:	00 00 
    1e6a:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
    1e71:	02 00 00 
    1e74:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1e7b:	00 00 
    1e7d:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
    1e84:	03 00 00 
    1e87:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    1e8e:	00 00 
    1e90:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
    1e97:	03 00 00 
    1e9a:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    1ea1:	00 00 
    1ea3:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
    1eaa:	03 00 00 
    1ead:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    1eb4:	00 00 
    1eb6:	c4 21 7c 10 a4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm12
    1ebd:	03 00 00 
    1ec0:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    1ec7:	00 00 
    1ec9:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
    1ed0:	03 00 00 
    1ed3:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    1eda:	00 00 
    1edc:	c4 21 7c 10 a4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm12
    1ee3:	03 00 00 
    1ee6:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    1eed:	00 00 
    1eef:	c4 21 7c 10 a4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm12
    1ef6:	03 00 00 
    1ef9:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    1f00:	00 00 
    1f02:	c4 21 7c 10 a4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm12
    1f09:	03 00 00 
    1f0c:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    1f13:	00 00 
    1f15:	c4 21 7c 10 a4 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm12
    1f1c:	03 00 00 
    1f1f:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    1f26:	00 00 
    1f28:	c4 21 7c 10 a4 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm12
    1f2f:	03 00 00 
    1f32:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    1f39:	00 00 
    1f3b:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    1f42:	00 00 
    1f44:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
    1f4a:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1f51:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    1f58:	0e 00 00 
    1f5b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    1f62:	0d 00 00 
    1f65:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    1f6c:	00 00 
    1f6e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    1f75:	0c 00 00 
    1f78:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm0
    1f7f:	0c 00 00 
    1f82:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    1f89:	0c 00 00 
    1f8c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm0
    1f93:	0b 00 00 
    1f96:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm0
    1f9d:	0b 00 00 
    1fa0:	c4 e2 35 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm0
    1fa7:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    1fae:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
    1fb5:	0b 00 00 
    1fb8:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
    1fbd:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1fc4:	00 00 
    1fc6:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
    1fcb:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1fd0:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    1fd7:	00 00 
    1fd9:	c4 81 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%r14,4)
    1fe0:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    1fe7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm0
    1fee:	0f 00 00 
    1ff1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    1ff8:	0e 00 00 
    1ffb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm0
    2002:	0d 00 00 
    2005:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    200c:	0d 00 00 
    200f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    2016:	0c 00 00 
    2019:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    2020:	0b 00 00 
    2023:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm0
    202a:	0b 00 00 
    202d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    2034:	02 00 00 
    2037:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    203e:	01 00 00 
    2041:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm0
    2048:	01 00 00 
    204b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm0
    2052:	00 00 00 
    2055:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    205c:	0c 00 00 
    205f:	c4 81 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%r14,4)
    2066:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    206d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    2074:	10 00 00 
    2077:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    207e:	0f 00 00 
    2081:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    2088:	0e 00 00 
    208b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    2092:	0e 00 00 
    2095:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    209c:	0d 00 00 
    209f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    20a6:	0c 00 00 
    20a9:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    20b0:	0b 00 00 
    20b3:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
    20ba:	03 00 00 
    20bd:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    20c4:	02 00 00 
    20c7:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm0
    20ce:	01 00 00 
    20d1:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm0
    20d8:	00 00 00 
    20db:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    20e2:	0c 00 00 
    20e5:	c4 81 7c 11 44 b3 60 	vmovups %ymm0,0x60(%r11,%r14,4)
    20ec:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    20f3:	00 00 00 
    20f6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    20fd:	11 00 00 
    2100:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm0
    2107:	10 00 00 
    210a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    2111:	0f 00 00 
    2114:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm0
    211b:	0f 00 00 
    211e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    2125:	0e 00 00 
    2128:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    212f:	0d 00 00 
    2132:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm0
    2139:	0d 00 00 
    213c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    2143:	04 00 00 
    2146:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    214d:	03 00 00 
    2150:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm0
    2157:	02 00 00 
    215a:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm0
    2161:	02 00 00 
    2164:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
    216b:	0c 00 00 
    216e:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
    2175:	00 00 00 
    2178:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    217f:	00 00 00 
    2182:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm0
    2189:	12 00 00 
    218c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    2193:	11 00 00 
    2196:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    219d:	10 00 00 
    21a0:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    21a7:	0f 00 00 
    21aa:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    21b1:	0f 00 00 
    21b4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
    21bb:	0e 00 00 
    21be:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    21c5:	0d 00 00 
    21c8:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm0
    21cf:	04 00 00 
    21d2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    21d9:	04 00 00 
    21dc:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm0
    21e3:	04 00 00 
    21e6:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    21ed:	04 00 00 
    21f0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    21f7:	0d 00 00 
    21fa:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    2201:	00 00 00 
    2204:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    220b:	00 00 00 
    220e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    2215:	13 00 00 
    2218:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    221f:	12 00 00 
    2222:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    2229:	11 00 00 
    222c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm0
    2233:	11 00 00 
    2236:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm0
    223d:	10 00 00 
    2240:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    2247:	0f 00 00 
    224a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    2251:	0e 00 00 
    2254:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm0
    225b:	05 00 00 
    225e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm0
    2265:	04 00 00 
    2268:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    226f:	04 00 00 
    2272:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
    2279:	04 00 00 
    227c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    2283:	0e 00 00 
    2286:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    228d:	00 00 00 
    2290:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    2297:	00 00 00 
    229a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    22a1:	14 00 00 
    22a4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    22ab:	13 00 00 
    22ae:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    22b5:	12 00 00 
    22b8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm0
    22bf:	12 00 00 
    22c2:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm0
    22c9:	11 00 00 
    22cc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    22d3:	10 00 00 
    22d6:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    22dd:	0f 00 00 
    22e0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm0
    22e7:	05 00 00 
    22ea:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    22f1:	05 00 00 
    22f4:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
    22fb:	05 00 00 
    22fe:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm0
    2305:	05 00 00 
    2308:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    230f:	10 00 00 
    2312:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    2319:	00 00 00 
    231c:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    2323:	01 00 00 
    2326:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm0
    232d:	15 00 00 
    2330:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    2337:	14 00 00 
    233a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm0
    2341:	13 00 00 
    2344:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm0
    234b:	13 00 00 
    234e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm0
    2355:	12 00 00 
    2358:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm0
    235f:	11 00 00 
    2362:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm0
    2369:	10 00 00 
    236c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
    2373:	06 00 00 
    2376:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
    237d:	05 00 00 
    2380:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    2387:	05 00 00 
    238a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    2391:	05 00 00 
    2394:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    239b:	11 00 00 
    239e:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    23a5:	01 00 00 
    23a8:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    23af:	01 00 00 
    23b2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm0
    23b9:	16 00 00 
    23bc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    23c3:	15 00 00 
    23c6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm0
    23cd:	14 00 00 
    23d0:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm0
    23d7:	14 00 00 
    23da:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    23e1:	13 00 00 
    23e4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    23eb:	12 00 00 
    23ee:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm0
    23f5:	12 00 00 
    23f8:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
    23ff:	06 00 00 
    2402:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    2409:	06 00 00 
    240c:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    2413:	06 00 00 
    2416:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    241d:	01 00 00 
    2420:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
    2425:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    242a:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    2431:	00 00 
    2433:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    243a:	01 00 00 
    243d:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    2444:	01 00 00 
    2447:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm0
    244e:	17 00 00 
    2451:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    2458:	16 00 00 
    245b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    2462:	15 00 00 
    2465:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm0
    246c:	15 00 00 
    246f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    2476:	14 00 00 
    2479:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm0
    2480:	13 00 00 
    2483:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm0
    248a:	13 00 00 
    248d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm0
    2494:	06 00 00 
    2497:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm0
    249e:	06 00 00 
    24a1:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
    24a8:	06 00 00 
    24ab:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm0
    24b2:	01 00 00 
    24b5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm0
    24bc:	10 00 00 
    24bf:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    24c6:	01 00 00 
    24c9:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    24d0:	01 00 00 
    24d3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm0
    24da:	18 00 00 
    24dd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    24e4:	17 00 00 
    24e7:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm0
    24ee:	16 00 00 
    24f1:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm0
    24f8:	16 00 00 
    24fb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm0
    2502:	15 00 00 
    2505:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm0
    250c:	14 00 00 
    250f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm0
    2516:	14 00 00 
    2519:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm0
    2520:	07 00 00 
    2523:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    252a:	07 00 00 
    252d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    2534:	06 00 00 
    2537:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    253e:	01 00 00 
    2541:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    2548:	11 00 00 
    254b:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    2552:	01 00 00 
    2555:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    255c:	01 00 00 
    255f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm0
    2566:	19 00 00 
    2569:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    2570:	18 00 00 
    2573:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm0
    257a:	17 00 00 
    257d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm0
    2584:	17 00 00 
    2587:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    258e:	16 00 00 
    2591:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    2598:	15 00 00 
    259b:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm0
    25a2:	15 00 00 
    25a5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm0
    25ac:	07 00 00 
    25af:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    25b6:	07 00 00 
    25b9:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
    25c0:	07 00 00 
    25c3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    25ca:	01 00 00 
    25cd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm0
    25d4:	12 00 00 
    25d7:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    25de:	01 00 00 
    25e1:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    25e8:	01 00 00 
    25eb:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm0
    25f2:	1a 00 00 
    25f5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm0
    25fc:	19 00 00 
    25ff:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm0
    2606:	18 00 00 
    2609:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm0
    2610:	18 00 00 
    2613:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm0
    261a:	17 00 00 
    261d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    2624:	16 00 00 
    2627:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm0
    262e:	16 00 00 
    2631:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm0
    2638:	08 00 00 
    263b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    2642:	07 00 00 
    2645:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
    264c:	07 00 00 
    264f:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    2656:	01 00 00 
    2659:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    2660:	13 00 00 
    2663:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    266a:	01 00 00 
    266d:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    2674:	01 00 00 
    2677:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    267e:	1c 00 00 
    2681:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    2688:	1a 00 00 
    268b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm0
    2692:	19 00 00 
    2695:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm0
    269c:	19 00 00 
    269f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm0
    26a6:	18 00 00 
    26a9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm0
    26b0:	17 00 00 
    26b3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm0
    26ba:	17 00 00 
    26bd:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm0
    26c4:	08 00 00 
    26c7:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm0
    26ce:	08 00 00 
    26d1:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm0
    26d8:	07 00 00 
    26db:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    26e2:	02 00 00 
    26e5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    26ec:	14 00 00 
    26ef:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    26f6:	01 00 00 
    26f9:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    2700:	01 00 00 
    2703:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm0
    270a:	1d 00 00 
    270d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    2714:	1c 00 00 
    2717:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm0
    271e:	1b 00 00 
    2721:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm0
    2728:	1a 00 00 
    272b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm0
    2732:	19 00 00 
    2735:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    273c:	18 00 00 
    273f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm0
    2746:	18 00 00 
    2749:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm0
    2750:	08 00 00 
    2753:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm0
    275a:	08 00 00 
    275d:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    2764:	08 00 00 
    2767:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm0
    276e:	02 00 00 
    2771:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm0
    2778:	15 00 00 
    277b:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    2782:	01 00 00 
    2785:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    278c:	02 00 00 
    278f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    2796:	1e 00 00 
    2799:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm0
    27a0:	1d 00 00 
    27a3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    27aa:	1c 00 00 
    27ad:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm0
    27b4:	1b 00 00 
    27b7:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm0
    27be:	1a 00 00 
    27c1:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm0
    27c8:	19 00 00 
    27cb:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm0
    27d2:	19 00 00 
    27d5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
    27dc:	09 00 00 
    27df:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
    27e6:	08 00 00 
    27e9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm0
    27f0:	08 00 00 
    27f3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    27fa:	02 00 00 
    27fd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    2804:	16 00 00 
    2807:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    280e:	02 00 00 
    2811:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    2818:	02 00 00 
    281b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm0
    2822:	20 00 00 
    2825:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm0
    282c:	1e 00 00 
    282f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm0
    2836:	1d 00 00 
    2839:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm0
    2840:	1c 00 00 
    2843:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm0
    284a:	1b 00 00 
    284d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    2854:	1b 00 00 
    2857:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm0
    285e:	1a 00 00 
    2861:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
    2868:	09 00 00 
    286b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
    2872:	09 00 00 
    2875:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
    287c:	09 00 00 
    287f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    2886:	03 00 00 
    2889:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm0
    2890:	17 00 00 
    2893:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x220(%r11,%r14,4)
    289a:	02 00 00 
    289d:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    28a4:	02 00 00 
    28a7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm0
    28ae:	21 00 00 
    28b1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm0
    28b8:	20 00 00 
    28bb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    28c2:	1f 00 00 
    28c5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm0
    28cc:	1e 00 00 
    28cf:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm0
    28d6:	1d 00 00 
    28d9:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm0
    28e0:	1c 00 00 
    28e3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    28ea:	1b 00 00 
    28ed:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm0
    28f4:	1a 00 00 
    28f7:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    28fe:	09 00 00 
    2901:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    2908:	09 00 00 
    290b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    2912:	03 00 00 
    2915:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm0
    291c:	18 00 00 
    291f:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x240(%r11,%r14,4)
    2926:	02 00 00 
    2929:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    2930:	02 00 00 
    2933:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm0
    293a:	22 00 00 
    293d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm0
    2944:	21 00 00 
    2947:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm0
    294e:	20 00 00 
    2951:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm0
    2958:	1f 00 00 
    295b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm0
    2962:	1e 00 00 
    2965:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm0
    296c:	1d 00 00 
    296f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    2976:	1c 00 00 
    2979:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm0
    2980:	1b 00 00 
    2983:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm0
    298a:	1a 00 00 
    298d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    2994:	09 00 00 
    2997:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    299e:	03 00 00 
    29a1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm0
    29a8:	19 00 00 
    29ab:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x260(%r11,%r14,4)
    29b2:	02 00 00 
    29b5:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    29bc:	02 00 00 
    29bf:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm0
    29c6:	24 00 00 
    29c9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm0
    29d0:	23 00 00 
    29d3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm0
    29da:	21 00 00 
    29dd:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm0
    29e4:	20 00 00 
    29e7:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    29ee:	1f 00 00 
    29f1:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm0
    29f8:	1e 00 00 
    29fb:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm0
    2a02:	1d 00 00 
    2a05:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm0
    2a0c:	1c 00 00 
    2a0f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm0
    2a16:	1c 00 00 
    2a19:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm0
    2a20:	1b 00 00 
    2a23:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    2a2a:	03 00 00 
    2a2d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm0
    2a34:	1a 00 00 
    2a37:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x280(%r11,%r14,4)
    2a3e:	02 00 00 
    2a41:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    2a48:	02 00 00 
    2a4b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm0
    2a52:	25 00 00 
    2a55:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm0
    2a5c:	24 00 00 
    2a5f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm0
    2a66:	23 00 00 
    2a69:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm0
    2a70:	22 00 00 
    2a73:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm0
    2a7a:	20 00 00 
    2a7d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm0
    2a84:	20 00 00 
    2a87:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm0
    2a8e:	1f 00 00 
    2a91:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm0
    2a98:	1e 00 00 
    2a9b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm0
    2aa2:	1d 00 00 
    2aa5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm0
    2aac:	00 00 00 
    2aaf:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    2ab6:	03 00 00 
    2ab9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm0
    2ac0:	1b 00 00 
    2ac3:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x2a0(%r11,%r14,4)
    2aca:	02 00 00 
    2acd:	c4 81 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm0
    2ad4:	02 00 00 
    2ad7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm0
    2ade:	26 00 00 
    2ae1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm4,%ymm0
    2ae8:	25 00 00 
    2aeb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm0
    2af2:	25 00 00 
    2af5:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm0
    2afc:	23 00 00 
    2aff:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm0
    2b06:	1f 00 00 
    2b09:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm0
    2b10:	22 00 00 
    2b13:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm0
    2b1a:	20 00 00 
    2b1d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm0
    2b24:	1f 00 00 
    2b27:	c4 e2 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm0
    2b2e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm0
    2b35:	09 00 00 
    2b38:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
    2b3f:	03 00 00 
    2b42:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm0
    2b49:	1d 00 00 
    2b4c:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x2c0(%r11,%r14,4)
    2b53:	02 00 00 
    2b56:	c4 81 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm0
    2b5d:	02 00 00 
    2b60:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm0
    2b67:	27 00 00 
    2b6a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm0
    2b71:	27 00 00 
    2b74:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm0
    2b7b:	26 00 00 
    2b7e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm0
    2b85:	25 00 00 
    2b88:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm0
    2b8f:	24 00 00 
    2b92:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm0
    2b99:	23 00 00 
    2b9c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm0
    2ba3:	22 00 00 
    2ba6:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm0
    2bad:	21 00 00 
    2bb0:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    2bb7:	00 00 00 
    2bba:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm0
    2bc1:	1e 00 00 
    2bc4:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm0
    2bcb:	02 00 00 
    2bce:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm0
    2bd5:	1e 00 00 
    2bd8:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x2e0(%r11,%r14,4)
    2bdf:	02 00 00 
    2be2:	c4 81 7c 10 84 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm0
    2be9:	03 00 00 
    2bec:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm0
    2bf3:	29 00 00 
    2bf6:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm0
    2bfd:	28 00 00 
    2c00:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm0
    2c07:	27 00 00 
    2c0a:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm0
    2c11:	26 00 00 
    2c14:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm0
    2c1b:	25 00 00 
    2c1e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm0
    2c25:	24 00 00 
    2c28:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm0
    2c2f:	23 00 00 
    2c32:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm0
    2c39:	22 00 00 
    2c3c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm0
    2c43:	21 00 00 
    2c46:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm0
    2c4d:	20 00 00 
    2c50:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm0
    2c57:	1f 00 00 
    2c5a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm0
    2c61:	1f 00 00 
    2c64:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x300(%r11,%r14,4)
    2c6b:	03 00 00 
    2c6e:	c4 81 7c 10 84 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm0
    2c75:	03 00 00 
    2c78:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm0
    2c7f:	2a 00 00 
    2c82:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm0
    2c89:	29 00 00 
    2c8c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm0
    2c93:	28 00 00 
    2c96:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm0
    2c9d:	28 00 00 
    2ca0:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm0
    2ca7:	27 00 00 
    2caa:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm0
    2cb1:	26 00 00 
    2cb4:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm0
    2cbb:	23 00 00 
    2cbe:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm0
    2cc5:	24 00 00 
    2cc8:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    2ccf:	23 00 00 
    2cd2:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm0
    2cd9:	22 00 00 
    2cdc:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm0
    2ce3:	21 00 00 
    2ce6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm0
    2ced:	21 00 00 
    2cf0:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x320(%r11,%r14,4)
    2cf7:	03 00 00 
    2cfa:	c4 81 7c 10 84 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm0
    2d01:	03 00 00 
    2d04:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm0
    2d0b:	2b 00 00 
    2d0e:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm0
    2d15:	2b 00 00 
    2d18:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm0
    2d1f:	2a 00 00 
    2d22:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm0
    2d29:	29 00 00 
    2d2c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm0
    2d33:	28 00 00 
    2d36:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm0
    2d3d:	27 00 00 
    2d40:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm0
    2d47:	27 00 00 
    2d4a:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm0
    2d51:	26 00 00 
    2d54:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm0
    2d5b:	24 00 00 
    2d5e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm0
    2d65:	23 00 00 
    2d68:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm0
    2d6f:	22 00 00 
    2d72:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    2d79:	21 00 00 
    2d7c:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x340(%r11,%r14,4)
    2d83:	03 00 00 
    2d86:	c4 81 7c 10 84 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm0
    2d8d:	03 00 00 
    2d90:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm0
    2d97:	2c 00 00 
    2d9a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm0
    2da1:	2b 00 00 
    2da4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm0
    2dab:	2b 00 00 
    2dae:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm0
    2db5:	2a 00 00 
    2db8:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm0
    2dbf:	29 00 00 
    2dc2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm0
    2dc9:	29 00 00 
    2dcc:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm0
    2dd3:	28 00 00 
    2dd6:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm0
    2ddd:	27 00 00 
    2de0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm0
    2de7:	26 00 00 
    2dea:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm0
    2df1:	25 00 00 
    2df4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm0
    2dfb:	24 00 00 
    2dfe:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm0
    2e05:	22 00 00 
    2e08:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x360(%r11,%r14,4)
    2e0f:	03 00 00 
    2e12:	c4 81 7c 10 84 b3 80 	vmovups 0x380(%r11,%r14,4),%ymm0
    2e19:	03 00 00 
    2e1c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm0
    2e23:	2c 00 00 
    2e26:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm0
    2e2d:	2d 00 00 
    2e30:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm0
    2e37:	2c 00 00 
    2e3a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm0
    2e41:	2c 00 00 
    2e44:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm0
    2e4b:	2b 00 00 
    2e4e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm0
    2e55:	2a 00 00 
    2e58:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm0
    2e5f:	2a 00 00 
    2e62:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm0
    2e69:	29 00 00 
    2e6c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm0
    2e73:	28 00 00 
    2e76:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm0
    2e7d:	27 00 00 
    2e80:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm0
    2e87:	26 00 00 
    2e8a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm0
    2e91:	24 00 00 
    2e94:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x380(%r11,%r14,4)
    2e9b:	03 00 00 
    2e9e:	c4 81 7c 10 84 b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm0
    2ea5:	03 00 00 
    2ea8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm0
    2eaf:	2d 00 00 
    2eb2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm0
    2eb9:	2d 00 00 
    2ebc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm0
    2ec3:	2d 00 00 
    2ec6:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm0
    2ecd:	2c 00 00 
    2ed0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm0
    2ed7:	2b 00 00 
    2eda:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm0
    2ee1:	2b 00 00 
    2ee4:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm0
    2eeb:	2b 00 00 
    2eee:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm0
    2ef5:	29 00 00 
    2ef8:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm0
    2eff:	29 00 00 
    2f02:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm0
    2f09:	28 00 00 
    2f0c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm0
    2f13:	26 00 00 
    2f16:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm0
    2f1d:	25 00 00 
    2f20:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x3a0(%r11,%r14,4)
    2f27:	03 00 00 
    2f2a:	c4 81 7c 10 84 b3 c0 	vmovups 0x3c0(%r11,%r14,4),%ymm0
    2f31:	03 00 00 
    2f34:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm0
    2f3b:	2d 00 00 
    2f3e:	c5 fc 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm3
    2f45:	00 00 
    2f47:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm0
    2f4e:	2d 00 00 
    2f51:	c5 fc 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm4
    2f58:	00 00 
    2f5a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm0
    2f61:	2d 00 00 
    2f64:	c5 fc 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm5
    2f6b:	00 00 
    2f6d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm0
    2f74:	2d 00 00 
    2f77:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    2f7e:	00 00 
    2f80:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm0
    2f87:	2c 00 00 
    2f8a:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2f91:	00 00 
    2f93:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm0
    2f9a:	2c 00 00 
    2f9d:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    2fa4:	00 00 
    2fa6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm0
    2fad:	2c 00 00 
    2fb0:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    2fb7:	00 00 
    2fb9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm0
    2fc0:	2a 00 00 
    2fc3:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    2fca:	00 00 
    2fcc:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm0
    2fd3:	2a 00 00 
    2fd6:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    2fdd:	00 00 
    2fdf:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm0
    2fe6:	2a 00 00 
    2fe9:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    2ff0:	00 00 
    2ff2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm0
    2ff9:	28 00 00 
    2ffc:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    3003:	00 00 
    3005:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm0
    300c:	25 00 00 
    300f:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    3016:	00 00 
    3018:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x3c0(%r11,%r14,4)
    301f:	03 00 00 
    3022:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    3028:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    302f:	0a 00 00 
    3032:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm3
    3039:	2f 00 00 
    303c:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm4
    3043:	2f 00 00 
    3046:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm5
    304d:	0a 00 00 
    3050:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm7
    3057:	0a 00 00 
    305a:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm8
    3061:	0a 00 00 
    3064:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm9
    306b:	0a 00 00 
    306e:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm10
    3075:	2f 00 00 
    3078:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm11
    307f:	0a 00 00 
    3082:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm12
    3089:	0a 00 00 
    308c:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm13
    3093:	2f 00 00 
    3096:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm1
    309d:	31 00 00 
    30a0:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    30a7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm1
    30ae:	2f 00 00 
    30b1:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    30b6:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    30bd:	00 00 
    30bf:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    30c4:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    30cb:	00 00 
    30cd:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    30d2:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    30d9:	00 00 
    30db:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30e0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    30e6:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    30eb:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    30f2:	00 00 
    30f4:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    30f9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    30fe:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    3105:	00 00 
    3107:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    310e:	00 00 
    3110:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3116:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    311c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3121:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    3128:	00 00 
    312a:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    312f:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    3136:	00 00 
    3138:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    313e:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    3145:	00 00 
    3147:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    314c:	c5 7c 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm12
    3153:	00 00 
    3155:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    315a:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    3161:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    3168:	00 00 
    316a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    316f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3176:	00 00 
    3178:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    317f:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    3184:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    318b:	00 00 
    318d:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    3192:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    3197:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    319c:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    31a1:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    31a8:	00 00 
    31aa:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    31b1:	00 00 
    31b3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    31ba:	00 00 
    31bc:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    31c3:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    31c8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    31cf:	00 00 
    31d1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    31d8:	00 00 
    31da:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    31e1:	0c 00 00 
    31e4:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    31eb:	00 00 
    31ed:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    31f4:	00 00 
    31f6:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    31fd:	00 00 
    31ff:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    3206:	00 00 
    3208:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    320d:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    3214:	00 00 
    3216:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3226:	00 00 
    3228:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    322d:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    3234:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    323b:	00 00 
    323d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    3244:	0c 00 00 
    3247:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    324e:	00 00 
    3250:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3257:	00 00 
    3259:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    325e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3263:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3268:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    326d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3272:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3277:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    327e:	00 00 
    3280:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    3287:	00 00 
    3289:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    3290:	00 00 
    3292:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    3299:	00 00 
    329b:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    32a2:	00 00 
    32a4:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    32ab:	00 00 
    32ad:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32b2:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    32b9:	00 00 
    32bb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    32c2:	02 00 00 
    32c5:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    32cc:	00 00 
    32ce:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    32d5:	00 00 
    32d7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    32de:	01 00 00 
    32e1:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    32e8:	00 00 
    32ea:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    32f1:	00 00 
    32f3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    32fa:	01 00 00 
    32fd:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3304:	00 00 
    3306:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    330d:	00 00 
    330f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    3316:	00 00 00 
    3319:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    3320:	00 00 00 
    3323:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    332a:	0c 00 00 
    332d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3332:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3337:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    333c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3341:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3346:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    334b:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    3352:	00 00 
    3354:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    335b:	00 00 
    335d:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    3364:	00 00 
    3366:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    336d:	00 00 
    336f:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    3376:	00 00 
    3378:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    337f:	00 00 
    3381:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3388:	00 00 
    338a:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    3391:	00 00 
    3393:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3398:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    339f:	00 00 
    33a1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    33a8:	03 00 00 
    33ab:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    33b2:	00 00 
    33b4:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    33bb:	00 00 
    33bd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    33c4:	02 00 00 
    33c7:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    33ce:	00 00 
    33d0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    33d7:	00 00 
    33d9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    33e0:	01 00 00 
    33e3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    33ea:	00 00 
    33ec:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    33f3:	00 00 
    33f5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    33fc:	00 00 00 
    33ff:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    3406:	00 00 00 
    3409:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    3410:	0d 00 00 
    3413:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3418:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    341d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3422:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3427:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    342c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3431:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    3438:	00 00 
    343a:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    3441:	00 00 
    3443:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    344a:	00 00 
    344c:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    3453:	00 00 
    3455:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    345c:	00 00 
    345e:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    3465:	00 00 
    3467:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    346e:	00 00 
    3470:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3477:	00 00 
    3479:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    347e:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    3485:	00 00 
    3487:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    348e:	04 00 00 
    3491:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    3498:	00 00 
    349a:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    34a1:	00 00 
    34a3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    34aa:	03 00 00 
    34ad:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    34b4:	00 00 
    34b6:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    34bd:	00 00 
    34bf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    34c6:	02 00 00 
    34c9:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    34d0:	00 00 
    34d2:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    34d9:	00 00 
    34db:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    34e2:	02 00 00 
    34e5:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    34ec:	00 00 00 
    34ef:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    34f6:	0e 00 00 
    34f9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34fe:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3503:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3508:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    350d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3512:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3517:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    351e:	00 00 
    3520:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    3527:	00 00 
    3529:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    3530:	00 00 
    3532:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    3539:	00 00 
    353b:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    3542:	00 00 
    3544:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    354b:	00 00 
    354d:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3554:	00 00 
    3556:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    355d:	00 00 
    355f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3564:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    356b:	00 00 
    356d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3574:	04 00 00 
    3577:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    357e:	00 00 
    3580:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3587:	00 00 
    3589:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    3590:	04 00 00 
    3593:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    359a:	00 00 
    359c:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    35a3:	00 00 
    35a5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    35ac:	04 00 00 
    35af:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    35b6:	00 00 
    35b8:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    35bf:	00 00 
    35c1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    35c8:	04 00 00 
    35cb:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    35d2:	00 00 00 
    35d5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    35dc:	10 00 00 
    35df:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    35e4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    35e9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35ee:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    35f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35f8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    35fd:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    3604:	00 00 
    3606:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    360d:	00 00 
    360f:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    3616:	00 00 
    3618:	c5 7c 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm10
    361f:	00 00 
    3621:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    3628:	00 00 
    362a:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    3631:	00 00 
    3633:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    363a:	00 00 
    363c:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    3643:	00 00 
    3645:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    364a:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    3651:	00 00 
    3653:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    365a:	05 00 00 
    365d:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    3664:	00 00 
    3666:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    366d:	00 00 
    366f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    3676:	04 00 00 
    3679:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    3680:	00 00 
    3682:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    3689:	00 00 
    368b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    3692:	04 00 00 
    3695:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    369c:	00 00 
    369e:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    36a5:	00 00 
    36a7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    36ae:	04 00 00 
    36b1:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    36b8:	01 00 00 
    36bb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    36c2:	11 00 00 
    36c5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    36ca:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36cf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    36d4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36d9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    36de:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36e3:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    36ea:	00 00 
    36ec:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    36f3:	00 00 
    36f5:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    36fc:	00 00 
    36fe:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    3705:	00 00 
    3707:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    370e:	00 00 
    3710:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    3717:	00 00 
    3719:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    3720:	00 00 
    3722:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    3729:	00 00 
    372b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3730:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3737:	00 00 
    3739:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3740:	05 00 00 
    3743:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    374a:	00 00 
    374c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    3753:	00 00 
    3755:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    375c:	05 00 00 
    375f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3766:	00 00 
    3768:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    376f:	00 00 
    3771:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    3778:	05 00 00 
    377b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3782:	00 00 
    3784:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    378b:	00 00 
    378d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3794:	05 00 00 
    3797:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    379e:	01 00 00 
    37a1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm1
    37a8:	2f 00 00 
    37ab:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    37b0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    37b5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37ba:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    37bf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37c4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    37c9:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    37d0:	00 00 
    37d2:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    37d9:	00 00 
    37db:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    37e2:	00 00 
    37e4:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    37eb:	00 00 
    37ed:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    37f4:	00 00 
    37f6:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    37fd:	00 00 
    37ff:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3806:	00 00 
    3808:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    380f:	00 00 
    3811:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3816:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    381d:	00 00 
    381f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    3826:	06 00 00 
    3829:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    3830:	00 00 
    3832:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    3839:	00 00 
    383b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    3842:	05 00 00 
    3845:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    384c:	00 00 
    384e:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3855:	00 00 
    3857:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    385e:	05 00 00 
    3861:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3868:	00 00 
    386a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3871:	00 00 
    3873:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    387a:	05 00 00 
    387d:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    3884:	01 00 00 
    3887:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    388e:	10 00 00 
    3891:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3896:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    389b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    38a0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    38a5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    38aa:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38af:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    38b6:	00 00 
    38b8:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    38bf:	00 00 
    38c1:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    38c8:	00 00 
    38ca:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    38d1:	00 00 
    38d3:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    38da:	00 00 
    38dc:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    38e3:	00 00 
    38e5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    38ec:	00 00 
    38ee:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    38f5:	00 00 
    38f7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38fc:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3903:	00 00 
    3905:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    390c:	06 00 00 
    390f:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3916:	00 00 
    3918:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    391f:	00 00 
    3921:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3928:	06 00 00 
    392b:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3932:	00 00 
    3934:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    393b:	00 00 
    393d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3944:	06 00 00 
    3947:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    394e:	00 00 
    3950:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3957:	00 00 
    3959:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3960:	01 00 00 
    3963:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    396a:	01 00 00 
    396d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    3974:	11 00 00 
    3977:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    397c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3981:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3986:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    398b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3990:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3995:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    399c:	00 00 
    399e:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    39a5:	00 00 
    39a7:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    39ae:	00 00 
    39b0:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    39b7:	00 00 
    39b9:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    39c0:	00 00 
    39c2:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    39c9:	00 00 
    39cb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    39db:	00 00 
    39dd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    39e2:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    39e9:	00 00 
    39eb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    39f2:	06 00 00 
    39f5:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    39fc:	00 00 
    39fe:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    3a05:	00 00 
    3a07:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    3a0e:	06 00 00 
    3a11:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3a18:	00 00 
    3a1a:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    3a21:	00 00 
    3a23:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3a2a:	06 00 00 
    3a2d:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3a34:	00 00 
    3a36:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3a3d:	00 00 
    3a3f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    3a46:	01 00 00 
    3a49:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    3a50:	01 00 00 
    3a53:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    3a5a:	12 00 00 
    3a5d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a62:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a67:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3a6c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a71:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a76:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a7b:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    3a82:	00 00 
    3a84:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    3a8b:	00 00 
    3a8d:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    3a94:	00 00 
    3a96:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    3a9d:	00 00 
    3a9f:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    3aa6:	00 00 
    3aa8:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    3aaf:	00 00 
    3ab1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3ab8:	00 00 
    3aba:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    3ac1:	00 00 
    3ac3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3ac8:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3acf:	00 00 
    3ad1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3ad8:	07 00 00 
    3adb:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3ae2:	00 00 
    3ae4:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3aeb:	00 00 
    3aed:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3af4:	07 00 00 
    3af7:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3afe:	00 00 
    3b00:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3b07:	00 00 
    3b09:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3b10:	06 00 00 
    3b13:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3b1a:	00 00 
    3b1c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3b23:	00 00 
    3b25:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    3b2c:	01 00 00 
    3b2f:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    3b36:	01 00 00 
    3b39:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    3b40:	13 00 00 
    3b43:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3b48:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3b4d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b52:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3b57:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b5c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3b61:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    3b68:	00 00 
    3b6a:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    3b71:	00 00 
    3b73:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    3b7a:	00 00 
    3b7c:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    3b83:	00 00 
    3b85:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    3b8c:	00 00 
    3b8e:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    3b95:	00 00 
    3b97:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3b9e:	00 00 
    3ba0:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    3ba7:	00 00 
    3ba9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3bae:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    3bb5:	00 00 
    3bb7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3bbe:	07 00 00 
    3bc1:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    3bc8:	00 00 
    3bca:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3bd1:	00 00 
    3bd3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3bda:	07 00 00 
    3bdd:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3be4:	00 00 
    3be6:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3bed:	00 00 
    3bef:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3bf6:	07 00 00 
    3bf9:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    3c00:	00 00 
    3c02:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3c09:	00 00 
    3c0b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    3c12:	01 00 00 
    3c15:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    3c1c:	01 00 00 
    3c1f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    3c26:	14 00 00 
    3c29:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3c2e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c33:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3c38:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c3d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3c42:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c47:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    3c4e:	00 00 
    3c50:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    3c57:	00 00 
    3c59:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    3c60:	00 00 
    3c62:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    3c69:	00 00 
    3c6b:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    3c72:	00 00 
    3c74:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    3c7b:	00 00 
    3c7d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3c84:	00 00 
    3c86:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    3c8d:	00 00 
    3c8f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3c94:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3c9b:	00 00 
    3c9d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3ca4:	08 00 00 
    3ca7:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3cae:	00 00 
    3cb0:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3cb7:	00 00 
    3cb9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3cc0:	07 00 00 
    3cc3:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3cca:	00 00 
    3ccc:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3cd3:	00 00 
    3cd5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3cdc:	07 00 00 
    3cdf:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3ce6:	00 00 
    3ce8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3cef:	00 00 
    3cf1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    3cf8:	01 00 00 
    3cfb:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    3d02:	01 00 00 
    3d05:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    3d0c:	15 00 00 
    3d0f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3d14:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3d19:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d1e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3d23:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d28:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3d2d:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    3d34:	00 00 
    3d36:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    3d3d:	00 00 
    3d3f:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    3d46:	00 00 
    3d48:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    3d4f:	00 00 
    3d51:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    3d58:	00 00 
    3d5a:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    3d61:	00 00 
    3d63:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3d6a:	00 00 
    3d6c:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3d73:	00 00 
    3d75:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3d7a:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    3d81:	00 00 
    3d83:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3d8a:	08 00 00 
    3d8d:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    3d94:	00 00 
    3d96:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    3d9d:	00 00 
    3d9f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    3da6:	08 00 00 
    3da9:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3db0:	00 00 
    3db2:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3db9:	00 00 
    3dbb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    3dc2:	07 00 00 
    3dc5:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3dcc:	00 00 
    3dce:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3dd5:	00 00 
    3dd7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    3dde:	02 00 00 
    3de1:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    3de8:	02 00 00 
    3deb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    3df2:	16 00 00 
    3df5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3dfa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3dff:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e04:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e09:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3e0e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e13:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    3e1a:	00 00 
    3e1c:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    3e23:	00 00 
    3e25:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    3e2c:	00 00 
    3e2e:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    3e35:	00 00 
    3e37:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    3e3e:	00 00 
    3e40:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3e47:	00 00 
    3e49:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3e50:	00 00 
    3e52:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3e59:	00 00 
    3e5b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3e60:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3e67:	00 00 
    3e69:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3e70:	08 00 00 
    3e73:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3e7a:	00 00 
    3e7c:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3e83:	00 00 
    3e85:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3e8c:	08 00 00 
    3e8f:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3e96:	00 00 
    3e98:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3e9f:	00 00 
    3ea1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3ea8:	08 00 00 
    3eab:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3ebb:	00 00 
    3ebd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    3ec4:	02 00 00 
    3ec7:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    3ece:	02 00 00 
    3ed1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    3ed8:	17 00 00 
    3edb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3ee0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3ee5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3eea:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3eef:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ef4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3ef9:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    3f00:	00 00 
    3f02:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3f09:	00 00 
    3f0b:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3f12:	00 00 
    3f14:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    3f1b:	00 00 
    3f1d:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    3f24:	00 00 
    3f26:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    3f2d:	00 00 
    3f2f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3f36:	00 00 
    3f38:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    3f3f:	00 00 
    3f41:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3f46:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3f4d:	00 00 
    3f4f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    3f56:	09 00 00 
    3f59:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3f60:	00 00 
    3f62:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    3f69:	00 00 
    3f6b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    3f72:	08 00 00 
    3f75:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    3f7c:	00 00 
    3f7e:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    3f85:	00 00 
    3f87:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3f8e:	08 00 00 
    3f91:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    3f98:	00 00 
    3f9a:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3fa1:	00 00 
    3fa3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    3faa:	02 00 00 
    3fad:	c4 a1 7c 10 84 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm0
    3fb4:	02 00 00 
    3fb7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    3fbe:	18 00 00 
    3fc1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3fc6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3fcb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3fd0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3fd5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3fda:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3fdf:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    3fe6:	00 00 
    3fe8:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm15
    3fef:	09 00 00 
    3ff2:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    3ff9:	00 00 
    3ffb:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    4002:	00 00 
    4004:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    400b:	00 00 
    400d:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    4014:	00 00 
    4016:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    401d:	00 00 
    401f:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    4026:	00 00 
    4028:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    402f:	00 00 
    4031:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4036:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    403d:	00 00 
    403f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    4046:	09 00 00 
    4049:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4050:	00 00 
    4052:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4059:	00 00 
    405b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    4062:	09 00 00 
    4065:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    406c:	00 00 
    406e:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4075:	00 00 
    4077:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    407e:	03 00 00 
    4081:	c4 a1 7c 10 84 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm0
    4088:	02 00 00 
    408b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm1
    4092:	19 00 00 
    4095:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    409a:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    40a1:	00 00 
    40a3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    40a8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    40ad:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40b2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    40b7:	c5 7c 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm10
    40be:	00 00 
    40c0:	c5 fc 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm4
    40c7:	00 00 
    40c9:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    40d0:	00 00 
    40d2:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    40d9:	00 00 
    40db:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    40e2:	00 00 
    40e4:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    40eb:	00 00 
    40ed:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    40f2:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    40f9:	00 00 
    40fb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4100:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    4107:	00 00 
    4109:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    4110:	09 00 00 
    4113:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4118:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    411f:	00 00 
    4121:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm15
    4128:	09 00 00 
    412b:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    4132:	00 00 
    4134:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    413b:	00 00 
    413d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    4144:	03 00 00 
    4147:	c4 a1 7c 10 84 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm0
    414e:	02 00 00 
    4151:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    4158:	1a 00 00 
    415b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4160:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    4167:	00 00 
    4169:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    416e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4173:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4178:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    417f:	00 00 
    4181:	c5 fc 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm5
    4188:	00 00 
    418a:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    4191:	00 00 
    4193:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    419a:	00 00 
    419c:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    41a3:	00 00 
    41a5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    41aa:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    41b1:	00 00 
    41b3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    41b8:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    41bf:	00 00 
    41c1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    41c8:	03 00 00 
    41cb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    41d0:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    41d7:	00 00 
    41d9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    41de:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    41e5:	00 00 
    41e7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    41ee:	00 00 
    41f0:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    41f7:	00 00 
    41f9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    41fe:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    4205:	00 00 
    4207:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm15
    420e:	09 00 00 
    4211:	c4 a1 7c 10 84 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm0
    4218:	02 00 00 
    421b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm1
    4222:	1b 00 00 
    4225:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    422a:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    4231:	00 00 
    4233:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4238:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    423f:	00 00 
    4241:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4246:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    424b:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    4252:	00 00 
    4254:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    425b:	00 00 
    425d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4262:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    4269:	00 00 
    426b:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    4270:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    4277:	00 00 
    4279:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4280:	00 00 
    4282:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    4289:	00 00 
    428b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    4292:	03 00 00 
    4295:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    429a:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    42a1:	00 00 
    42a3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    42a8:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    42af:	00 00 
    42b1:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    42b8:	00 00 
    42ba:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    42c1:	00 00 
    42c3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    42c8:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    42cf:	00 00 
    42d1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    42d6:	c4 a1 7c 10 84 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm0
    42dd:	02 00 00 
    42e0:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    42e7:	00 00 
    42e9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    42f0:	1d 00 00 
    42f3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    42f8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    42fe:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4303:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    430a:	00 00 
    430c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4311:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    4316:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    431b:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    4322:	00 00 
    4324:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    432b:	00 00 
    432d:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    4334:	00 00 
    4336:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    433b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4340:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    4347:	00 00 
    4349:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    4350:	00 00 
    4352:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4358:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    435f:	00 00 
    4361:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    4368:	00 00 00 
    436b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4370:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    4377:	00 00 
    4379:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    437e:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    4385:	00 00 
    4387:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    438e:	00 00 
    4390:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4397:	00 00 
    4399:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    43a0:	03 00 00 
    43a3:	c4 a1 7c 10 84 b0 e0 	vmovups 0x2e0(%rax,%r14,4),%ymm0
    43aa:	02 00 00 
    43ad:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    43b4:	1e 00 00 
    43b7:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    43bc:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    43c3:	00 00 
    43c5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    43ca:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    43d1:	00 00 
    43d3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    43d8:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    43dd:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    43e2:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    43e9:	00 00 
    43eb:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    43f2:	00 00 
    43f4:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    43fb:	00 00 
    43fd:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    4404:	00 00 
    4406:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    440d:	00 00 
    440f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4414:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4419:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    4420:	00 00 
    4422:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm15
    4429:	09 00 00 
    442c:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    4433:	00 00 
    4435:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    443a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4441:	00 00 
    4443:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    444a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4451:	00 00 
    4453:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    445a:	00 00 
    445c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    4463:	03 00 00 
    4466:	c4 a1 7c 10 84 b0 00 	vmovups 0x300(%rax,%r14,4),%ymm0
    446d:	03 00 00 
    4470:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm1
    4477:	1f 00 00 
    447a:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    447f:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    4486:	00 00 
    4488:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    448d:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    4494:	00 00 
    4496:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    449b:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    44a0:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    44a7:	00 00 
    44a9:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    44b0:	00 00 
    44b2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    44b9:	00 00 
    44bb:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    44c2:	00 00 
    44c4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    44c9:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    44d0:	00 00 
    44d2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    44d7:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    44de:	00 00 
    44e0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    44e5:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    44ec:	00 00 
    44ee:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    44f3:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    44fa:	00 00 
    44fc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4501:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    4508:	00 00 
    450a:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm13
    4511:	00 00 00 
    4514:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm15
    451b:	02 00 00 
    451e:	c4 a1 7c 10 84 b0 20 	vmovups 0x320(%rax,%r14,4),%ymm0
    4525:	03 00 00 
    4528:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm1
    452f:	21 00 00 
    4532:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4537:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    453e:	00 00 
    4540:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4545:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    454a:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    4551:	00 00 
    4553:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    455a:	00 00 
    455c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4561:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    4568:	00 00 
    456a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    456f:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    4576:	00 00 
    4578:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    457d:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    4584:	00 00 
    4586:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    458b:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    4592:	00 00 
    4594:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4599:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    45a0:	00 00 
    45a2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    45a7:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    45ae:	00 00 
    45b0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    45b5:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    45bc:	00 00 
    45be:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    45c3:	c4 a1 7c 10 84 b0 40 	vmovups 0x340(%rax,%r14,4),%ymm0
    45ca:	03 00 00 
    45cd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm1
    45d4:	21 00 00 
    45d7:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    45de:	00 00 
    45e0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    45e5:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    45ec:	00 00 
    45ee:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    45f3:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    45fa:	00 00 
    45fc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4601:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4608:	00 00 
    460a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    460f:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4616:	00 00 
    4618:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    461d:	c5 7c 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm8
    4624:	00 00 
    4626:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    462b:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    4632:	00 00 
    4634:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4639:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    4640:	00 00 
    4642:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4647:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    464e:	00 00 
    4650:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4655:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    465c:	00 00 
    465e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4663:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    466a:	00 00 
    466c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4671:	c4 a1 7c 10 84 b0 60 	vmovups 0x360(%rax,%r14,4),%ymm0
    4678:	03 00 00 
    467b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm1
    4682:	22 00 00 
    4685:	c5 7c 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm14
    468c:	00 00 
    468e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4693:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    469a:	00 00 
    469c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    46a1:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    46a8:	00 00 
    46aa:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    46af:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    46b6:	00 00 
    46b8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    46bd:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    46c4:	00 00 
    46c6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    46cb:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    46d2:	00 00 
    46d4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    46d9:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    46e0:	00 00 
    46e2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    46e7:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    46ee:	00 00 
    46f0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    46f5:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    46fc:	00 00 
    46fe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4703:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    470a:	00 00 
    470c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4711:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    4718:	00 00 
    471a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    471f:	c4 a1 7c 10 84 b0 80 	vmovups 0x380(%rax,%r14,4),%ymm0
    4726:	03 00 00 
    4729:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm1
    4730:	24 00 00 
    4733:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    473a:	00 00 
    473c:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    4741:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    4748:	00 00 
    474a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    474f:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    4756:	00 00 
    4758:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    475d:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    4764:	00 00 
    4766:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    476b:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    4772:	00 00 
    4774:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4779:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    4780:	00 00 
    4782:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4787:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    478e:	00 00 
    4790:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4795:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    479c:	00 00 
    479e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    47a3:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    47aa:	00 00 
    47ac:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    47b1:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    47b8:	00 00 
    47ba:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    47bf:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    47c6:	00 00 
    47c8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    47cd:	c4 a1 7c 10 84 b0 a0 	vmovups 0x3a0(%rax,%r14,4),%ymm0
    47d4:	03 00 00 
    47d7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm1
    47de:	25 00 00 
    47e1:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    47e8:	00 00 
    47ea:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    47ef:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    47f6:	00 00 
    47f8:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    47fd:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    4804:	00 00 
    4806:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    480b:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4812:	00 00 
    4814:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4819:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    4820:	00 00 
    4822:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4827:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    482e:	00 00 
    4830:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4835:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    483c:	00 00 
    483e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4843:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
    484a:	00 00 
    484c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4851:	c5 7c 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm8
    4858:	00 00 
    485a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    485f:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4866:	00 00 
    4868:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    486d:	c5 7c 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm10
    4874:	00 00 
    4876:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    487b:	c4 a1 7c 10 84 b0 c0 	vmovups 0x3c0(%rax,%r14,4),%ymm0
    4882:	03 00 00 
    4885:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    488c:	00 00 
    488e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm1
    4895:	25 00 00 
    4898:	49 81 c6 f8 00 00 00 	add    $0xf8,%r14
    489f:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    48a4:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    48ab:	00 00 
    48ad:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    48b2:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    48b7:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
    48be:	00 00 
    48c0:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    48c7:	00 00 
    48c9:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
    48d0:	00 00 
    48d2:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    48d9:	00 00 
    48db:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    48e0:	c5 fc 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm4
    48e7:	00 00 
    48e9:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    48f0:	00 00 
    48f2:	c5 fc 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm3
    48f9:	00 00 
    48fb:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    4900:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    4907:	00 00 
    4909:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    490e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4913:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    4918:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    491f:	00 00 
    4921:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    4928:	00 00 
    492a:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    492f:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    4936:	00 00 
    4938:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    493f:	00 00 
    4941:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    4946:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    494b:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    4952:	00 00 
    4954:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    495b:	00 00 
    495d:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    4962:	0f 82 58 ba ff ff    	jb     3c0 <_Z5benchv+0x290>
    4968:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    496f:	00 00 
    4971:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4976:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    497b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4981:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4985:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    498b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    498f:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    4995:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    499c:	00 00 
    499e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    49a2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    49a8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    49ac:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    49b2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    49b6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    49bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    49c1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    49c5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    49c9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    49cf:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    49d4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    49d8:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    49df:	00 00 
    49e1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    49e5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    49eb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    49f1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    49f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    49fa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    49fe:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4a02:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4a06:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4a0c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4a10:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4a16:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4a1a:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4a21:	00 00 
    4a23:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4a29:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4a2d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4a31:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4a37:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4a3b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4a41:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4a45:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4a4c:	00 00 
    4a4e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4a54:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4a58:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4a5c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4a62:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4a66:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4a6b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4a6f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4a75:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4a7b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4a7f:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    4a85:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4a89:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4a8d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4a93:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4a98:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    4a9d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4aa3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4aa8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4aac:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4ab0:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    4ab7:	00 00 
    4ab9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4abe:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4ac4:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    4aca:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    4ad1:	00 00 
    4ad3:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    4ad9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4adf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4ae3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ae9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4aed:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4af3:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4af7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4afd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4b01:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    4b07:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4b0b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4b0f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4b15:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4b19:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4b1d:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    4b23:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4b27:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    4b2d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4b31:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4b35:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4b39:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    4b3d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4b41:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4b45:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4b49:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4b4e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4b54:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    4b59:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    4b60:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    4b67:	48 83 c0 0c          	add    $0xc,%rax
    4b6b:	48 39 f0             	cmp    %rsi,%rax
    4b6e:	0f 82 3c b6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4b74:	0f 31                	rdtsc  
    4b76:	48 c1 e2 20          	shl    $0x20,%rdx
    4b7a:	48 09 c2             	or     %rax,%rdx
    4b7d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4b83 <_Z5benchv+0x4a53>
    4b83:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4b88:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4b90 <_Z5benchv+0x4a60>
    4b8f:	00 
    4b90:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4b98 <_Z5benchv+0x4a68>
    4b97:	00 
    4b98:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4b9b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4b9f:	0f af d1             	imul   %ecx,%edx
    4ba2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4ba8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4bac:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    4bb2:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    4bb6:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4bba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4bbe:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4bc2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4bc6:	48 81 c4 88 31 00 00 	add    $0x3188,%rsp
    4bcd:	5b                   	pop    %rbx
    4bce:	41 5c                	pop    %r12
    4bd0:	41 5d                	pop    %r13
    4bd2:	41 5e                	pop    %r14
    4bd4:	41 5f                	pop    %r15
    4bd6:	5d                   	pop    %rbp
    4bd7:	c5 f8 77             	vzeroupper 
    4bda:	c3                   	retq   
    4bdb:	90                   	nop
    4bdc:	90                   	nop
    4bdd:	90                   	nop
    4bde:	90                   	nop
    4bdf:	90                   	nop

0000000000004be0 <_Z6enablev>:
    4be0:	31 c0                	xor    %eax,%eax
    4be2:	c3                   	retq   
    4be3:	90                   	nop
    4be4:	90                   	nop
    4be5:	90                   	nop
    4be6:	90                   	nop
    4be7:	90                   	nop
    4be8:	90                   	nop
    4be9:	90                   	nop
    4bea:	90                   	nop
    4beb:	90                   	nop
    4bec:	90                   	nop
    4bed:	90                   	nop
    4bee:	90                   	nop
    4bef:	90                   	nop

0000000000004bf0 <_Z9n_reg_maxv>:
    4bf0:	b8 ab 01 00 00       	mov    $0x1ab,%eax
    4bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
