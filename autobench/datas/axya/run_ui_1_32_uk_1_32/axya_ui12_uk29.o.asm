
axya_ui12_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 03 99 14 2f 	imul   $0x2f149903,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 0a 00 00    	imul   $0xae0,%eax,%eax
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
     13a:	48 81 ec 88 2e 00 00 	sub    $0x2e88,%rsp
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
     177:	0f 8e b9 45 00 00    	jle    4736 <_Z5benchv+0x4606>
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
     22c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     233:	00 00 
     235:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23b:	44 0f af c6          	imul   %esi,%r8d
     23f:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     246:	00 00 
     248:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     24e:	0f af d6             	imul   %esi,%edx
     251:	48 63 d2             	movslq %edx,%rdx
     254:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     259:	49 63 d0             	movslq %r8d,%rdx
     25c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     261:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     268:	00 00 
     26a:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     270:	44 0f af fe          	imul   %esi,%r15d
     274:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     284:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     294:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2a4:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2b4:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2c4:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     2f4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2f9:	0f af c6             	imul   %esi,%eax
     2fc:	48 98                	cltq   
     2fe:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     303:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     30a:	00 00 
     30c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     310:	0f af de             	imul   %esi,%ebx
     313:	48 63 f5             	movslq %ebp,%rsi
     316:	49 63 ec             	movslq %r12d,%rbp
     319:	4c 63 e7             	movslq %edi,%r12
     31c:	49 63 f9             	movslq %r9d,%rdi
     31f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
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
     34c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     353:	00 00 
     355:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     359:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     35e:	41 be 00 00 00 00    	mov    $0x0,%r14d
     364:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     369:	4c 89 2c 24          	mov    %r13,(%rsp)
     36d:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     372:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	4c 63 cb             	movslq %ebx,%r9
     382:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     389:	00 00 
     38b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     394:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     39b:	00 00 
     39d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
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
     3c5:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
     3cc:	00 00 
     3ce:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3d3:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     3d9:	48 8b 3c 24          	mov    (%rsp),%rdi
     3dd:	c5 7c 11 b4 24 a0 2c 	vmovups %ymm14,0x2ca0(%rsp)
     3e4:	00 00 
     3e6:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
     3ed:	00 00 
     3ef:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
     3f6:	00 00 
     3f8:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
     3ff:	00 00 
     401:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
     408:	00 00 
     40a:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     40e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     413:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     417:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     41c:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     420:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     425:	c5 7c 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm11
     42c:	00 00 
     42e:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     433:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
     43a:	0b 00 00 
     43d:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     443:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     449:	c5 7c 10 bc b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm15
     450:	00 00 
     452:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     456:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     45a:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     45f:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     463:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     468:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
     46f:	00 00 
     471:	c5 7c 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm11
     478:	00 00 
     47a:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     481:	00 00 
     483:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     488:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
     48f:	00 00 
     491:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     497:	c5 7c 11 b4 24 a0 2d 	vmovups %ymm14,0x2da0(%rsp)
     49e:	00 00 
     4a0:	c5 7c 11 bc 24 40 26 	vmovups %ymm15,0x2640(%rsp)
     4a7:	00 00 
     4a9:	c5 7c 10 bc b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm15
     4b0:	00 00 
     4b2:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
     4b9:	00 00 
     4bb:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     4c2:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     4c6:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4cb:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     4cf:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     4d4:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
     4db:	00 00 
     4dd:	c5 7c 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm11
     4e4:	00 00 
     4e6:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4f4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4f8:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
     4ff:	00 00 
     501:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     507:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
     50e:	00 00 
     510:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
     517:	00 00 
     519:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
     520:	00 00 
     522:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     529:	00 00 
     52b:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     532:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     536:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     53b:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     53f:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
     546:	00 00 
     548:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
     54e:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     553:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
     55a:	0a 00 00 
     55d:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
     564:	00 00 
     566:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     56b:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
     572:	00 00 
     574:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
     57b:	00 00 
     57d:	c4 21 7c 10 bc 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm15
     584:	03 00 00 
     587:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     58b:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     592:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     599:	00 00 
     59b:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     5a1:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     5a5:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     5aa:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
     5b9:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     5be:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
     5c5:	00 00 
     5c7:	c5 7c 11 bc 24 60 2a 	vmovups %ymm15,0x2a60(%rsp)
     5ce:	00 00 
     5d0:	c4 21 7c 10 bc 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm15
     5d7:	03 00 00 
     5da:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     5e1:	00 00 
     5e3:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
     5ea:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     5f1:	00 00 
     5f3:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     5f9:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     5fe:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
     605:	00 00 
     607:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     60b:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     612:	00 00 
     614:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
     61a:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     61f:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
     626:	00 00 
     628:	c5 7c 11 bc 24 80 2a 	vmovups %ymm15,0x2a80(%rsp)
     62f:	00 00 
     631:	c4 21 7c 10 bc 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm15
     638:	03 00 00 
     63b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     642:	00 00 
     644:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     64b:	00 00 00 
     64e:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     655:	00 00 
     657:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     65d:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     662:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
     669:	00 00 
     66b:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     672:	00 00 
     674:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
     67b:	00 00 
     67d:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
     684:	00 00 
     686:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
     68d:	00 00 
     68f:	c4 21 7c 10 bc 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm15
     696:	03 00 00 
     699:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     6a0:	00 00 
     6a2:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     6a9:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
     6b9:	00 00 
     6bb:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     6c0:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
     6c7:	00 00 
     6c9:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     6d0:	00 00 
     6d2:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
     6d9:	00 00 
     6db:	c5 7c 11 bc 24 80 29 	vmovups %ymm15,0x2980(%rsp)
     6e2:	00 00 
     6e4:	c5 7c 10 bc a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm15
     6eb:	00 00 
     6ed:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     6f3:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     6fa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     701:	00 00 
     703:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     709:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     70e:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
     715:	00 00 
     717:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     71e:	00 00 
     720:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
     727:	00 00 
     729:	c5 7c 11 bc 24 00 29 	vmovups %ymm15,0x2900(%rsp)
     730:	00 00 
     732:	c5 7c 10 bc a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm15
     739:	00 00 
     73b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     742:	00 00 
     744:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     74a:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     75a:	c4 c2 0d b8 c2       	vfmadd231ps %ymm10,%ymm14,%ymm0
     75f:	c4 21 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm14
     765:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     76c:	00 00 
     76e:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
     775:	00 00 
     777:	c5 7c 11 bc 24 40 29 	vmovups %ymm15,0x2940(%rsp)
     77e:	00 00 
     780:	c5 7c 10 bc 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm15
     787:	00 00 
     789:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
     790:	00 00 
     792:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     798:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     79f:	00 00 
     7a1:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
     7a8:	02 00 00 
     7ab:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
     7b2:	00 00 
     7b4:	c4 c2 0d b8 c4       	vfmadd231ps %ymm12,%ymm14,%ymm0
     7b9:	c4 21 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm14
     7bf:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
     7c6:	00 00 
     7c8:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
     7cf:	00 00 
     7d1:	c5 7c 11 bc 24 60 29 	vmovups %ymm15,0x2960(%rsp)
     7d8:	00 00 
     7da:	c5 7c 10 bc 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm15
     7e1:	00 00 
     7e3:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
     7ea:	00 00 
     7ec:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     7f3:	00 00 00 
     7f6:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     7fd:	00 00 
     7ff:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     806:	c5 7c 11 b4 24 60 2d 	vmovups %ymm14,0x2d60(%rsp)
     80d:	00 00 
     80f:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
     814:	c5 7c 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm14
     819:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm0
     820:	0a 00 00 
     823:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
     82a:	00 00 
     82c:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
     833:	00 00 
     835:	c5 7c 11 bc 24 c0 27 	vmovups %ymm15,0x27c0(%rsp)
     83c:	00 00 
     83e:	c4 21 7c 10 bc a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm15
     845:	03 00 00 
     848:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     84f:	00 00 
     851:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     858:	01 00 00 
     85b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     861:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     868:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
     86f:	00 00 
     871:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     877:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     87e:	00 00 
     880:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
     887:	00 00 
     889:	c5 7c 11 bc 24 00 27 	vmovups %ymm15,0x2700(%rsp)
     890:	00 00 
     892:	c4 21 7c 10 bc a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm15
     899:	03 00 00 
     89c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     8ac:	01 00 00 
     8af:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     8b6:	00 00 
     8b8:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     8bf:	00 00 
     8c1:	c5 7c 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm14
     8c7:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
     8ce:	00 00 
     8d0:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     8d7:	00 00 
     8d9:	c5 7c 11 bc 24 80 27 	vmovups %ymm15,0x2780(%rsp)
     8e0:	00 00 
     8e2:	c4 21 7c 10 bc a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm15
     8e9:	03 00 00 
     8ec:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     8f3:	00 00 
     8f5:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     8fc:	01 00 00 
     8ff:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     906:	00 00 
     908:	c5 7c 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm14
     90e:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
     915:	00 00 
     917:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
     91e:	00 00 
     920:	c5 7c 11 bc 24 a0 27 	vmovups %ymm15,0x27a0(%rsp)
     927:	00 00 
     929:	c4 21 7c 10 bc b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm15
     930:	03 00 00 
     933:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     943:	01 00 00 
     946:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
     94d:	00 00 
     94f:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
     956:	00 00 
     958:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
     95f:	00 00 
     961:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
     968:	00 00 
     96a:	c5 7c 11 bc 24 a0 25 	vmovups %ymm15,0x25a0(%rsp)
     971:	00 00 
     973:	c4 21 7c 10 bc b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm15
     97a:	03 00 00 
     97d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     98d:	01 00 00 
     990:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
     997:	00 00 
     999:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
     9a0:	00 00 
     9a2:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
     9a9:	00 00 
     9ab:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
     9b2:	00 00 
     9b4:	c5 7c 11 bc 24 20 26 	vmovups %ymm15,0x2620(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm15
     9c4:	00 00 
     9c6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     9d6:	01 00 00 
     9d9:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     9e0:	00 00 
     9e2:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
     9e9:	00 00 
     9eb:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
     9fb:	00 00 
     9fd:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
     a04:	00 00 
     a06:	c5 7c 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm15
     a0d:	00 00 
     a0f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     a1f:	01 00 00 
     a22:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
     a29:	00 00 
     a2b:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
     a32:	00 00 
     a34:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
     a3b:	00 00 
     a3d:	c5 7c 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm11
     a44:	00 00 
     a46:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     a4d:	00 00 
     a4f:	c5 7c 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm15
     a56:	00 00 
     a58:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     a5f:	00 00 
     a61:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     a68:	01 00 00 
     a6b:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     a72:	00 00 
     a74:	c5 7c 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm14
     a7b:	00 00 
     a7d:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
     a84:	00 00 
     a86:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
     a8d:	00 00 
     a8f:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
     a96:	00 00 
     a98:	c5 7c 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm15
     a9f:	00 00 
     aa1:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     ab1:	02 00 00 
     ab4:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     abb:	00 00 
     abd:	c5 7c 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm14
     ac4:	00 00 
     ac6:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
     acd:	00 00 
     acf:	c5 7c 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm11
     ad6:	00 00 
     ad8:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
     adf:	00 00 
     ae1:	c5 7c 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm15
     ae8:	00 00 
     aea:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     afa:	02 00 00 
     afd:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     b04:	00 00 
     b06:	c5 7c 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm14
     b0d:	00 00 
     b0f:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
     b16:	00 00 
     b18:	c5 7c 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm11
     b1f:	00 00 
     b21:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
     b28:	00 00 
     b2a:	c5 7c 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm15
     b31:	00 00 
     b33:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     b43:	02 00 00 
     b46:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
     b4d:	00 00 
     b4f:	c5 7c 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm14
     b56:	00 00 
     b58:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
     b5f:	00 00 
     b61:	c5 7c 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm11
     b68:	00 00 
     b6a:	c5 7c 11 bc 24 a0 13 	vmovups %ymm15,0x13a0(%rsp)
     b71:	00 00 
     b73:	c5 7c 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm15
     b7a:	00 00 
     b7c:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     b8c:	02 00 00 
     b8f:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     b96:	00 00 
     b98:	c5 7c 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm14
     b9f:	00 00 
     ba1:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
     ba8:	00 00 
     baa:	c5 7c 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm11
     bb1:	00 00 
     bb3:	c5 7c 11 bc 24 a0 14 	vmovups %ymm15,0x14a0(%rsp)
     bba:	00 00 
     bbc:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
     bc3:	00 00 
     bc5:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     bd5:	02 00 00 
     bd8:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
     bdf:	00 00 
     be1:	c5 7c 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm14
     be8:	00 00 
     bea:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
     bf1:	00 00 
     bf3:	c5 7c 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm11
     bfa:	00 00 
     bfc:	c5 7c 11 bc 24 a0 15 	vmovups %ymm15,0x15a0(%rsp)
     c03:	00 00 
     c05:	c5 7c 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm15
     c0c:	00 00 
     c0e:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     c15:	00 00 
     c17:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     c1e:	02 00 00 
     c21:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     c28:	00 00 
     c2a:	c5 7c 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm14
     c31:	00 00 
     c33:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
     c3a:	00 00 
     c3c:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     c43:	c5 7c 11 bc 24 a0 16 	vmovups %ymm15,0x16a0(%rsp)
     c4a:	00 00 
     c4c:	c5 7c 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm15
     c53:	00 00 
     c55:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     c5c:	00 00 
     c5e:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     c65:	02 00 00 
     c68:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
     c78:	00 00 
     c7a:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     c81:	00 00 
     c83:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     c8a:	c5 7c 11 bc 24 a0 17 	vmovups %ymm15,0x17a0(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm15
     c9a:	00 00 
     c9c:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
     cac:	00 00 
     cae:	c5 7c 11 b4 24 80 1c 	vmovups %ymm14,0x1c80(%rsp)
     cb5:	00 00 
     cb7:	c5 7c 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm14
     cbe:	00 00 
     cc0:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     cc7:	00 00 
     cc9:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     cd0:	c5 7c 11 bc 24 a0 18 	vmovups %ymm15,0x18a0(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 bc b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm15
     ce0:	00 00 
     ce2:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm14
     cf2:	00 00 
     cf4:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     cfb:	00 00 
     cfd:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
     d04:	00 00 00 
     d07:	c5 7c 11 bc 24 c0 19 	vmovups %ymm15,0x19c0(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 bc b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm15
     d17:	00 00 
     d19:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
     d20:	00 00 
     d22:	c5 7c 10 b4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm14
     d29:	00 00 
     d2b:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     d32:	00 00 
     d34:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     d3b:	00 00 00 
     d3e:	c5 7c 11 bc 24 c0 1a 	vmovups %ymm15,0x1ac0(%rsp)
     d45:	00 00 
     d47:	c5 7c 10 bc b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm15
     d4e:	00 00 
     d50:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
     d57:	00 00 
     d59:	c5 7c 10 b4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm14
     d60:	00 00 
     d62:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     d69:	00 00 
     d6b:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     d72:	00 00 00 
     d75:	c5 7c 11 bc 24 c0 1b 	vmovups %ymm15,0x1bc0(%rsp)
     d7c:	00 00 
     d7e:	c5 7c 10 bc b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm15
     d85:	00 00 
     d87:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
     d8e:	00 00 
     d90:	c5 7c 10 b4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm14
     d97:	00 00 
     d99:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     da0:	00 00 
     da2:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
     da9:	00 00 00 
     dac:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 bc b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm15
     dbc:	00 00 
     dbe:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 b4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm14
     dce:	00 00 
     dd0:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     dd7:	00 00 
     dd9:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     de0:	01 00 00 
     de3:	c5 7c 11 bc 24 80 1e 	vmovups %ymm15,0x1e80(%rsp)
     dea:	00 00 
     dec:	c5 7c 10 bc b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm15
     df3:	00 00 
     df5:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
     dfc:	00 00 
     dfe:	c5 7c 10 b4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm14
     e05:	00 00 
     e07:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     e0e:	00 00 
     e10:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
     e17:	01 00 00 
     e1a:	c5 7c 11 bc 24 00 1f 	vmovups %ymm15,0x1f00(%rsp)
     e21:	00 00 
     e23:	c5 7c 10 bc b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm15
     e2a:	00 00 
     e2c:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 b4 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm14
     e3c:	00 00 
     e3e:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     e45:	00 00 
     e47:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
     e4e:	01 00 00 
     e51:	c5 7c 11 bc 24 40 21 	vmovups %ymm15,0x2140(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 bc b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm15
     e61:	00 00 
     e63:	c5 7c 11 b4 24 e0 2a 	vmovups %ymm14,0x2ae0(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
     e73:	00 00 
     e75:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     e7c:	00 00 
     e7e:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     e85:	01 00 00 
     e88:	c5 7c 11 bc 24 00 22 	vmovups %ymm15,0x2200(%rsp)
     e8f:	00 00 
     e91:	c5 7c 10 bc b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm15
     e98:	00 00 
     e9a:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
     ea1:	00 00 
     ea3:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
     eaa:	00 00 
     eac:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
     eb3:	00 00 
     eb5:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     ebc:	01 00 00 
     ebf:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 bc b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm15
     ecf:	00 00 
     ed1:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     ed8:	00 00 
     eda:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
     ee1:	00 00 
     ee3:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
     eea:	00 00 
     eec:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
     ef3:	01 00 00 
     ef6:	c5 7c 11 bc 24 c0 22 	vmovups %ymm15,0x22c0(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
     f06:	00 00 
     f08:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 b4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm14
     f18:	00 00 
     f1a:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
     f21:	00 00 
     f23:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     f2a:	01 00 00 
     f2d:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
     f34:	00 00 
     f36:	c5 7c 10 b4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm14
     f3d:	00 00 
     f3f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     f44:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
     f4b:	00 00 
     f4d:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
     f54:	01 00 00 
     f57:	c5 7c 11 b4 24 40 2a 	vmovups %ymm14,0x2a40(%rsp)
     f5e:	00 00 
     f60:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     f67:	03 00 00 
     f6a:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
     f71:	00 00 
     f73:	c4 21 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm11
     f7a:	02 00 00 
     f7d:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
     f84:	00 00 
     f86:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     f8d:	03 00 00 
     f90:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
     f97:	00 00 
     f99:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
     fa0:	02 00 00 
     fa3:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
     faa:	00 00 
     fac:	c4 21 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm14
     fb3:	03 00 00 
     fb6:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
     fbd:	00 00 
     fbf:	c4 21 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm11
     fc6:	02 00 00 
     fc9:	c5 7c 11 b4 24 a0 29 	vmovups %ymm14,0x29a0(%rsp)
     fd0:	00 00 
     fd2:	c4 21 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm14
     fd9:	02 00 00 
     fdc:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
     fe3:	00 00 
     fe5:	c4 21 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm11
     fec:	02 00 00 
     fef:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
     ff6:	00 00 
     ff8:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     fff:	03 00 00 
    1002:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    1009:	00 00 
    100b:	c4 21 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm11
    1012:	02 00 00 
    1015:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
    101c:	00 00 
    101e:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
    1025:	03 00 00 
    1028:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    102f:	00 00 
    1031:	c4 21 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm11
    1038:	02 00 00 
    103b:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
    1042:	00 00 
    1044:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
    104b:	03 00 00 
    104e:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    1055:	00 00 
    1057:	c4 21 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm11
    105e:	02 00 00 
    1061:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
    1068:	00 00 
    106a:	c4 21 7c 10 b4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm14
    1071:	03 00 00 
    1074:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    107b:	00 00 
    107d:	c4 21 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm11
    1084:	02 00 00 
    1087:	c5 7c 11 b4 24 00 2a 	vmovups %ymm14,0x2a00(%rsp)
    108e:	00 00 
    1090:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
    1097:	03 00 00 
    109a:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    10a1:	00 00 
    10a3:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    10aa:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
    10b1:	00 00 
    10b3:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
    10ba:	03 00 00 
    10bd:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    10c4:	00 00 
    10c6:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    10cd:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
    10d4:	00 00 
    10d6:	c4 21 7c 10 b4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm14
    10dd:	03 00 00 
    10e0:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    10e7:	00 00 
    10e9:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    10f0:	00 00 00 
    10f3:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
    1103:	00 00 
    1105:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    110c:	00 00 
    110e:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1115:	00 00 00 
    1118:	c5 7c 11 b4 24 80 26 	vmovups %ymm14,0x2680(%rsp)
    111f:	00 00 
    1121:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
    1128:	00 00 
    112a:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    1131:	00 00 
    1133:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    113a:	00 00 00 
    113d:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
    1144:	00 00 
    1146:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
    114d:	00 00 
    114f:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    1156:	00 00 
    1158:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    115f:	00 00 00 
    1162:	c5 7c 11 b4 24 e0 25 	vmovups %ymm14,0x25e0(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
    1172:	00 00 
    1174:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    117b:	00 00 
    117d:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    1184:	01 00 00 
    1187:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
    118e:	00 00 
    1190:	c5 7c 10 b4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm14
    1197:	00 00 
    1199:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    11a0:	00 00 
    11a2:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    11a9:	01 00 00 
    11ac:	c5 7c 11 b4 24 60 28 	vmovups %ymm14,0x2860(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 10 b4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm14
    11bc:	00 00 
    11be:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    11c5:	00 00 
    11c7:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    11ce:	01 00 00 
    11d1:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
    11d8:	00 00 
    11da:	c5 7c 10 b4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm14
    11e1:	00 00 
    11e3:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    11ea:	00 00 
    11ec:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    11f3:	01 00 00 
    11f6:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
    11fd:	00 00 
    11ff:	c4 21 7c 10 b4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm14
    1206:	03 00 00 
    1209:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    1210:	00 00 
    1212:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
    1219:	01 00 00 
    121c:	c5 7c 11 b4 24 c0 25 	vmovups %ymm14,0x25c0(%rsp)
    1223:	00 00 
    1225:	c4 21 7c 10 b4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm14
    122c:	03 00 00 
    122f:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1236:	00 00 
    1238:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    123f:	01 00 00 
    1242:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
    1249:	00 00 
    124b:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    1251:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    1258:	00 00 
    125a:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    1261:	01 00 00 
    1264:	c5 7c 11 b4 24 40 2c 	vmovups %ymm14,0x2c40(%rsp)
    126b:	00 00 
    126d:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    1274:	00 00 
    1276:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
    127d:	01 00 00 
    1280:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    1287:	00 00 
    1289:	c4 21 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm11
    1290:	02 00 00 
    1293:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    129a:	00 00 
    129c:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
    12a3:	02 00 00 
    12a6:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    12ad:	00 00 
    12af:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
    12b6:	02 00 00 
    12b9:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    12c0:	00 00 
    12c2:	c4 21 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm11
    12c9:	02 00 00 
    12cc:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    12d3:	00 00 
    12d5:	c4 21 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm11
    12dc:	02 00 00 
    12df:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    12e6:	00 00 
    12e8:	c4 21 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm11
    12ef:	02 00 00 
    12f2:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    12f9:	00 00 
    12fb:	c4 21 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm11
    1302:	02 00 00 
    1305:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    130c:	00 00 
    130e:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    1315:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    131c:	00 00 
    131e:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    1325:	00 00 00 
    1328:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    132f:	00 00 
    1331:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
    1338:	00 00 00 
    133b:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1342:	00 00 
    1344:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    134b:	00 00 00 
    134e:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    1355:	00 00 
    1357:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    135e:	00 00 00 
    1361:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    1368:	00 00 
    136a:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    1371:	01 00 00 
    1374:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    137b:	00 00 
    137d:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    1384:	01 00 00 
    1387:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    138e:	00 00 
    1390:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    1397:	01 00 00 
    139a:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    13a1:	00 00 
    13a3:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    13aa:	01 00 00 
    13ad:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    13b4:	00 00 
    13b6:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
    13bd:	01 00 00 
    13c0:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    13c7:	00 00 
    13c9:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    13d0:	01 00 00 
    13d3:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    13da:	00 00 
    13dc:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
    13e3:	01 00 00 
    13e6:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    13ed:	00 00 
    13ef:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
    13f6:	01 00 00 
    13f9:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    1400:	00 00 
    1402:	c4 21 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm11
    1409:	02 00 00 
    140c:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    1413:	00 00 
    1415:	c4 21 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm11
    141c:	02 00 00 
    141f:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    1426:	00 00 
    1428:	c4 21 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm11
    142f:	02 00 00 
    1432:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    1439:	00 00 
    143b:	c4 21 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm11
    1442:	02 00 00 
    1445:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    144c:	00 00 
    144e:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
    1455:	02 00 00 
    1458:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    145f:	00 00 
    1461:	c4 21 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm11
    1468:	02 00 00 
    146b:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    1472:	00 00 
    1474:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
    147b:	02 00 00 
    147e:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    1485:	00 00 
    1487:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
    148e:	02 00 00 
    1491:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    1498:	00 00 
    149a:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
    14a1:	03 00 00 
    14a4:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    14ab:	00 00 
    14ad:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
    14b3:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    14c2:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    14c9:	00 00 
    14cb:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    14d2:	00 00 
    14d4:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    14db:	00 00 
    14dd:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    14e4:	00 00 
    14e6:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    14ed:	00 00 
    14ef:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    14f6:	00 00 
    14f8:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    14ff:	00 00 
    1501:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1508:	00 00 
    150a:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1511:	00 00 
    1513:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    151a:	00 00 
    151c:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1523:	00 00 
    1525:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    152c:	00 00 
    152e:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1535:	00 00 
    1537:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    153e:	00 00 
    1540:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1547:	00 00 
    1549:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    1550:	00 00 
    1552:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1559:	00 00 
    155b:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    1562:	00 00 
    1564:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    156b:	00 00 
    156d:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    1574:	00 00 
    1576:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    157d:	00 00 
    157f:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
    1586:	00 00 
    1588:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    158f:	00 00 
    1591:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
    1598:	00 00 
    159a:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    15a1:	00 00 
    15a3:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
    15aa:	00 00 
    15ac:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    15b3:	00 00 
    15b5:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
    15bc:	00 00 
    15be:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
    15ce:	00 00 
    15d0:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
    15e0:	00 00 
    15e2:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
    15f2:	00 00 
    15f4:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
    1604:	00 00 
    1606:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    160d:	00 00 
    160f:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
    1616:	00 00 
    1618:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
    1628:	00 00 
    162a:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
    163a:	00 00 
    163c:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    1643:	00 00 
    1645:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
    164b:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1652:	00 00 
    1654:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    165b:	00 00 
    165d:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    1664:	00 00 
    1666:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    166d:	00 00 
    166f:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    1676:	00 00 
    1678:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    167f:	00 00 
    1681:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    1688:	00 00 
    168a:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    1691:	00 00 
    1693:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    169a:	00 00 
    169c:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    16a3:	00 00 
    16a5:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    16ac:	00 00 
    16ae:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    16b5:	00 00 
    16b7:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    16be:	00 00 
    16c0:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    16c7:	00 00 
    16c9:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    16d0:	00 00 
    16d2:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    16d9:	00 00 
    16db:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
    16eb:	00 00 
    16ed:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    16f4:	00 00 
    16f6:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    16fd:	00 00 
    16ff:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1706:	00 00 
    1708:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    170f:	00 00 
    1711:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    1718:	00 00 
    171a:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
    1721:	00 00 
    1723:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    172a:	00 00 
    172c:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
    1733:	00 00 
    1735:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    173c:	00 00 
    173e:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
    1745:	00 00 
    1747:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    174e:	00 00 
    1750:	c5 7c 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm11
    1757:	00 00 
    1759:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    1760:	00 00 
    1762:	c5 7c 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm11
    1769:	00 00 
    176b:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    1772:	00 00 
    1774:	c5 7c 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm11
    177b:	00 00 
    177d:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    1784:	00 00 
    1786:	c5 7c 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm11
    178d:	00 00 
    178f:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    1796:	00 00 
    1798:	c5 7c 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm11
    179f:	00 00 
    17a1:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    17a8:	00 00 
    17aa:	c5 7c 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm11
    17b1:	00 00 
    17b3:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    17ba:	00 00 
    17bc:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    17c2:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    17d1:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    17d8:	00 00 
    17da:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    17e1:	00 00 
    17e3:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    17ea:	00 00 
    17ec:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    17f3:	00 00 
    17f5:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    17fc:	00 00 
    17fe:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    1805:	00 00 
    1807:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    180e:	00 00 
    1810:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    1817:	00 00 
    1819:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    1820:	00 00 
    1822:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    1829:	00 00 
    182b:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    1832:	00 00 
    1834:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    183b:	00 00 
    183d:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    1844:	00 00 
    1846:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    184d:	00 00 
    184f:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
    1856:	00 00 
    1858:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    185f:	00 00 
    1861:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
    1868:	00 00 
    186a:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    1871:	00 00 
    1873:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
    187a:	00 00 
    187c:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    1883:	00 00 
    1885:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
    188c:	00 00 
    188e:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    1895:	00 00 
    1897:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
    189e:	00 00 
    18a0:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    18a7:	00 00 
    18a9:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
    18b0:	00 00 
    18b2:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
    18b9:	00 00 
    18bb:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    18c2:	00 00 
    18c4:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    18cb:	00 00 
    18cd:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    18d4:	00 00 
    18d6:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    18dd:	00 00 
    18df:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
    18e6:	00 00 
    18e8:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    18ef:	00 00 
    18f1:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    18f8:	00 00 
    18fa:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    1901:	00 00 
    1903:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    190a:	00 00 
    190c:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    1913:	00 00 
    1915:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    191c:	00 00 
    191e:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
    1925:	00 00 
    1927:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    192e:	00 00 
    1930:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
    1937:	00 00 
    1939:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    1940:	00 00 
    1942:	c5 7c 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm11
    1949:	00 00 
    194b:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    1952:	00 00 
    1954:	c5 7c 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm11
    195b:	00 00 
    195d:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    1964:	00 00 
    1966:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
    196d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1974:	00 00 
    1976:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
    197d:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1984:	00 00 
    1986:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
    198d:	00 00 00 
    1990:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    1997:	00 00 
    1999:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    19a0:	00 00 00 
    19a3:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
    19aa:	00 00 
    19ac:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    19b3:	00 00 00 
    19b6:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    19bd:	00 00 
    19bf:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    19c6:	00 00 00 
    19c9:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    19d0:	00 00 
    19d2:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    19d9:	01 00 00 
    19dc:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    19e3:	00 00 
    19e5:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    19ec:	01 00 00 
    19ef:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    19f6:	00 00 
    19f8:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    19ff:	01 00 00 
    1a02:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
    1a09:	00 00 
    1a0b:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    1a12:	01 00 00 
    1a15:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    1a25:	01 00 00 
    1a28:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    1a2f:	00 00 
    1a31:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    1a38:	01 00 00 
    1a3b:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
    1a42:	00 00 
    1a44:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
    1a4b:	01 00 00 
    1a4e:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
    1a55:	00 00 
    1a57:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
    1a5e:	01 00 00 
    1a61:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
    1a68:	00 00 
    1a6a:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
    1a71:	02 00 00 
    1a74:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
    1a7b:	00 00 
    1a7d:	c4 21 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm11
    1a84:	02 00 00 
    1a87:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    1a8e:	00 00 
    1a90:	c4 21 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm11
    1a97:	02 00 00 
    1a9a:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
    1aa1:	00 00 
    1aa3:	c4 21 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm11
    1aaa:	02 00 00 
    1aad:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 21 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm11
    1abd:	02 00 00 
    1ac0:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1ac7:	00 00 
    1ac9:	c4 21 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm11
    1ad0:	02 00 00 
    1ad3:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    1ada:	00 00 
    1adc:	c4 21 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm11
    1ae3:	02 00 00 
    1ae6:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    1aed:	00 00 
    1aef:	c4 21 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm11
    1af6:	03 00 00 
    1af9:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    1b00:	00 00 
    1b02:	c4 21 7c 10 9c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm11
    1b09:	03 00 00 
    1b0c:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    1b13:	00 00 
    1b15:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
    1b1c:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1b23:	00 00 
    1b25:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    1b2c:	00 00 00 
    1b2f:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1b36:	00 00 
    1b38:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1b3f:	00 00 00 
    1b42:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    1b49:	00 00 
    1b4b:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    1b52:	00 00 00 
    1b55:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    1b5c:	00 00 
    1b5e:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    1b65:	00 00 
    1b67:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    1b6e:	00 00 
    1b70:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1b77:	00 00 00 
    1b7a:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
    1b81:	00 00 
    1b83:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1b8a:	00 00 00 
    1b8d:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    1b94:	00 00 
    1b96:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    1b9d:	00 00 
    1b9f:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    1ba6:	00 00 
    1ba8:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1baf:	00 00 00 
    1bb2:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    1bb9:	00 00 
    1bbb:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    1bc2:	01 00 00 
    1bc5:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    1bcc:	00 00 
    1bce:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    1bd5:	01 00 00 
    1bd8:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    1bdf:	00 00 
    1be1:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    1be8:	01 00 00 
    1beb:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    1bf2:	00 00 
    1bf4:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    1bfb:	01 00 00 
    1bfe:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
    1c05:	00 00 
    1c07:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    1c0e:	01 00 00 
    1c11:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
    1c18:	00 00 
    1c1a:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
    1c21:	01 00 00 
    1c24:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
    1c2b:	00 00 
    1c2d:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
    1c34:	01 00 00 
    1c37:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
    1c3e:	00 00 
    1c40:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
    1c47:	01 00 00 
    1c4a:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
    1c51:	00 00 
    1c53:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
    1c5a:	02 00 00 
    1c5d:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
    1c64:	00 00 
    1c66:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
    1c6d:	02 00 00 
    1c70:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
    1c77:	00 00 
    1c79:	c4 21 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm11
    1c80:	02 00 00 
    1c83:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    1c8a:	00 00 
    1c8c:	c4 21 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm11
    1c93:	02 00 00 
    1c96:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
    1c9d:	00 00 
    1c9f:	c4 21 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm11
    1ca6:	02 00 00 
    1ca9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1caf:	c4 21 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm11
    1cb6:	02 00 00 
    1cb9:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    1cc0:	00 00 
    1cc2:	c4 21 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm11
    1cc9:	02 00 00 
    1ccc:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    1cd3:	00 00 
    1cd5:	c4 21 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm11
    1cdc:	02 00 00 
    1cdf:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    1ce6:	00 00 
    1ce8:	c4 21 7c 10 9c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm11
    1cef:	03 00 00 
    1cf2:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    1cf9:	00 00 
    1cfb:	c4 21 7c 10 9c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm11
    1d02:	03 00 00 
    1d05:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    1d0c:	00 00 
    1d0e:	c4 21 7c 10 9c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm11
    1d15:	03 00 00 
    1d18:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    1d1f:	00 00 
    1d21:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    1d28:	00 00 
    1d2a:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    1d31:	00 00 
    1d33:	c4 21 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm11
    1d3a:	02 00 00 
    1d3d:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    1d44:	00 00 
    1d46:	c4 21 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm11
    1d4d:	03 00 00 
    1d50:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    1d57:	00 00 
    1d59:	c4 21 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm11
    1d60:	03 00 00 
    1d63:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    1d6a:	00 00 
    1d6c:	c4 21 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm11
    1d73:	03 00 00 
    1d76:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    1d7d:	00 00 
    1d7f:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    1d86:	00 00 
    1d88:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
    1d8e:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1d95:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    1d9c:	0e 00 00 
    1d9f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1da6:	0d 00 00 
    1da9:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    1db0:	00 00 
    1db2:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm0
    1db9:	0c 00 00 
    1dbc:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    1dc3:	0c 00 00 
    1dc6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm0
    1dcd:	0b 00 00 
    1dd0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
    1dd7:	02 00 00 
    1dda:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
    1de1:	01 00 00 
    1de4:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm0
    1deb:	0b 00 00 
    1dee:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm0
    1df5:	0b 00 00 
    1df8:	c4 e2 1d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm0
    1dff:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
    1e04:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    1e0b:	00 00 
    1e0d:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
    1e12:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1e17:	c4 81 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%r14,4)
    1e1e:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    1e25:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm0
    1e2c:	0f 00 00 
    1e2f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    1e36:	0e 00 00 
    1e39:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm0
    1e40:	0d 00 00 
    1e43:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    1e4a:	0d 00 00 
    1e4d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    1e54:	0c 00 00 
    1e57:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    1e5e:	0b 00 00 
    1e61:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm0
    1e68:	0b 00 00 
    1e6b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm0
    1e72:	02 00 00 
    1e75:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    1e7c:	01 00 00 
    1e7f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    1e86:	01 00 00 
    1e89:	c4 e2 15 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm0
    1e90:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    1e97:	0c 00 00 
    1e9a:	c4 81 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%r14,4)
    1ea1:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    1ea8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    1eaf:	10 00 00 
    1eb2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    1eb9:	0f 00 00 
    1ebc:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    1ec3:	0e 00 00 
    1ec6:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    1ecd:	0d 00 00 
    1ed0:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1ed7:	0d 00 00 
    1eda:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm0
    1ee1:	0c 00 00 
    1ee4:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm0
    1eeb:	0b 00 00 
    1eee:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm0
    1ef5:	03 00 00 
    1ef8:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1eff:	02 00 00 
    1f02:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm0
    1f09:	02 00 00 
    1f0c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm0
    1f13:	00 00 00 
    1f16:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    1f1d:	0c 00 00 
    1f20:	c4 81 7c 11 44 b3 60 	vmovups %ymm0,0x60(%r11,%r14,4)
    1f27:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    1f2e:	00 00 00 
    1f31:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    1f38:	11 00 00 
    1f3b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm0
    1f42:	10 00 00 
    1f45:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1f4c:	0f 00 00 
    1f4f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm0
    1f56:	0f 00 00 
    1f59:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    1f60:	0e 00 00 
    1f63:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    1f6a:	0d 00 00 
    1f6d:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    1f74:	0d 00 00 
    1f77:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    1f7e:	04 00 00 
    1f81:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    1f88:	03 00 00 
    1f8b:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    1f92:	03 00 00 
    1f95:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm0
    1f9c:	00 00 00 
    1f9f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    1fa6:	0c 00 00 
    1fa9:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
    1fb0:	00 00 00 
    1fb3:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    1fba:	00 00 00 
    1fbd:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    1fc4:	12 00 00 
    1fc7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    1fce:	11 00 00 
    1fd1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    1fd8:	10 00 00 
    1fdb:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm0
    1fe2:	10 00 00 
    1fe5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    1fec:	0f 00 00 
    1fef:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
    1ff6:	0e 00 00 
    1ff9:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm0
    2000:	0e 00 00 
    2003:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm0
    200a:	04 00 00 
    200d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    2014:	04 00 00 
    2017:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    201e:	04 00 00 
    2021:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm0
    2028:	04 00 00 
    202b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm0
    2032:	0d 00 00 
    2035:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    203c:	00 00 00 
    203f:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    2046:	00 00 00 
    2049:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm0
    2050:	13 00 00 
    2053:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    205a:	12 00 00 
    205d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    2064:	11 00 00 
    2067:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm0
    206e:	11 00 00 
    2071:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm0
    2078:	10 00 00 
    207b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm0
    2082:	0f 00 00 
    2085:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    208c:	0f 00 00 
    208f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm0
    2096:	05 00 00 
    2099:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm0
    20a0:	04 00 00 
    20a3:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm0
    20aa:	04 00 00 
    20ad:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
    20b4:	04 00 00 
    20b7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm0
    20be:	0e 00 00 
    20c1:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    20c8:	00 00 00 
    20cb:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    20d2:	00 00 00 
    20d5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    20dc:	14 00 00 
    20df:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm0
    20e6:	13 00 00 
    20e9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    20f0:	12 00 00 
    20f3:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm0
    20fa:	12 00 00 
    20fd:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    2104:	11 00 00 
    2107:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm0
    210e:	10 00 00 
    2111:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    2118:	10 00 00 
    211b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm0
    2122:	05 00 00 
    2125:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    212c:	05 00 00 
    212f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    2136:	05 00 00 
    2139:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm0
    2140:	00 00 00 
    2143:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
    2148:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    214d:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    2154:	00 00 
    2156:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    215d:	00 00 00 
    2160:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    2167:	01 00 00 
    216a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm0
    2171:	15 00 00 
    2174:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm0
    217b:	14 00 00 
    217e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm0
    2185:	13 00 00 
    2188:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm0
    218f:	13 00 00 
    2192:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm0
    2199:	12 00 00 
    219c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm0
    21a3:	11 00 00 
    21a6:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    21ad:	11 00 00 
    21b0:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm0
    21b7:	05 00 00 
    21ba:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
    21c1:	05 00 00 
    21c4:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    21cb:	05 00 00 
    21ce:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    21d5:	01 00 00 
    21d8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    21df:	0e 00 00 
    21e2:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    21e9:	01 00 00 
    21ec:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    21f3:	01 00 00 
    21f6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm0
    21fd:	16 00 00 
    2200:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    2207:	15 00 00 
    220a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm0
    2211:	14 00 00 
    2214:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm0
    221b:	14 00 00 
    221e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm0
    2225:	13 00 00 
    2228:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    222f:	12 00 00 
    2232:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    2239:	12 00 00 
    223c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm0
    2243:	06 00 00 
    2246:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm0
    224d:	06 00 00 
    2250:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    2257:	05 00 00 
    225a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm0
    2261:	01 00 00 
    2264:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    226b:	0f 00 00 
    226e:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    2275:	01 00 00 
    2278:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    227f:	01 00 00 
    2282:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm0
    2289:	17 00 00 
    228c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    2293:	16 00 00 
    2296:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    229d:	15 00 00 
    22a0:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm0
    22a7:	15 00 00 
    22aa:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm0
    22b1:	14 00 00 
    22b4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm0
    22bb:	13 00 00 
    22be:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    22c5:	13 00 00 
    22c8:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm0
    22cf:	06 00 00 
    22d2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm0
    22d9:	06 00 00 
    22dc:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
    22e3:	06 00 00 
    22e6:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    22ed:	01 00 00 
    22f0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    22f7:	10 00 00 
    22fa:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    2301:	01 00 00 
    2304:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    230b:	01 00 00 
    230e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm0
    2315:	18 00 00 
    2318:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    231f:	17 00 00 
    2322:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm0
    2329:	16 00 00 
    232c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm0
    2333:	16 00 00 
    2336:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm0
    233d:	15 00 00 
    2340:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm0
    2347:	14 00 00 
    234a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    2351:	14 00 00 
    2354:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm0
    235b:	07 00 00 
    235e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
    2365:	06 00 00 
    2368:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm0
    236f:	06 00 00 
    2372:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm0
    2379:	01 00 00 
    237c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    2383:	11 00 00 
    2386:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    238d:	01 00 00 
    2390:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    2397:	01 00 00 
    239a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm0
    23a1:	19 00 00 
    23a4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm0
    23ab:	18 00 00 
    23ae:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm0
    23b5:	17 00 00 
    23b8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm0
    23bf:	17 00 00 
    23c2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm0
    23c9:	16 00 00 
    23cc:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    23d3:	15 00 00 
    23d6:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm0
    23dd:	15 00 00 
    23e0:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm0
    23e7:	07 00 00 
    23ea:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm0
    23f1:	07 00 00 
    23f4:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm0
    23fb:	06 00 00 
    23fe:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    2405:	01 00 00 
    2408:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    240f:	12 00 00 
    2412:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    2419:	01 00 00 
    241c:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    2423:	01 00 00 
    2426:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm0
    242d:	1a 00 00 
    2430:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm0
    2437:	19 00 00 
    243a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm0
    2441:	18 00 00 
    2444:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm0
    244b:	18 00 00 
    244e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm0
    2455:	17 00 00 
    2458:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    245f:	16 00 00 
    2462:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    2469:	16 00 00 
    246c:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
    2473:	07 00 00 
    2476:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm0
    247d:	07 00 00 
    2480:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm0
    2487:	07 00 00 
    248a:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    2491:	02 00 00 
    2494:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    249b:	13 00 00 
    249e:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    24a5:	01 00 00 
    24a8:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    24af:	01 00 00 
    24b2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm0
    24b9:	1b 00 00 
    24bc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm0
    24c3:	1a 00 00 
    24c6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm0
    24cd:	1a 00 00 
    24d0:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm0
    24d7:	19 00 00 
    24da:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm0
    24e1:	18 00 00 
    24e4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm0
    24eb:	17 00 00 
    24ee:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    24f5:	17 00 00 
    24f8:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
    24ff:	08 00 00 
    2502:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
    2509:	07 00 00 
    250c:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm0
    2513:	07 00 00 
    2516:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    251d:	02 00 00 
    2520:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm0
    2527:	14 00 00 
    252a:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    2531:	01 00 00 
    2534:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    253b:	01 00 00 
    253e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm0
    2545:	1c 00 00 
    2548:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm0
    254f:	1b 00 00 
    2552:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm0
    2559:	1b 00 00 
    255c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm0
    2563:	1a 00 00 
    2566:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm0
    256d:	19 00 00 
    2570:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    2577:	18 00 00 
    257a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm0
    2581:	18 00 00 
    2584:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm0
    258b:	08 00 00 
    258e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm0
    2595:	08 00 00 
    2598:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    259f:	08 00 00 
    25a2:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    25a9:	02 00 00 
    25ac:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    25b3:	15 00 00 
    25b6:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    25bd:	01 00 00 
    25c0:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    25c7:	02 00 00 
    25ca:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm0
    25d1:	1e 00 00 
    25d4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    25db:	1c 00 00 
    25de:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm0
    25e5:	1c 00 00 
    25e8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm0
    25ef:	1b 00 00 
    25f2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm0
    25f9:	1a 00 00 
    25fc:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm0
    2603:	19 00 00 
    2606:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm0
    260d:	19 00 00 
    2610:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    2617:	08 00 00 
    261a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    2621:	08 00 00 
    2624:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
    262b:	08 00 00 
    262e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    2635:	03 00 00 
    2638:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    263f:	16 00 00 
    2642:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    2649:	02 00 00 
    264c:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    2653:	02 00 00 
    2656:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    265d:	1f 00 00 
    2660:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    2667:	1d 00 00 
    266a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm0
    2671:	1d 00 00 
    2674:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm0
    267b:	1c 00 00 
    267e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm0
    2685:	1b 00 00 
    2688:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm0
    268f:	1a 00 00 
    2692:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    2699:	1a 00 00 
    269c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm0
    26a3:	19 00 00 
    26a6:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    26ad:	09 00 00 
    26b0:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm0
    26b7:	08 00 00 
    26ba:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    26c1:	03 00 00 
    26c4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    26cb:	17 00 00 
    26ce:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x220(%r11,%r14,4)
    26d5:	02 00 00 
    26d8:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    26df:	02 00 00 
    26e2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm0
    26e9:	20 00 00 
    26ec:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm0
    26f3:	1f 00 00 
    26f6:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm0
    26fd:	1e 00 00 
    2700:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm0
    2707:	1d 00 00 
    270a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    2711:	1c 00 00 
    2714:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm0
    271b:	1b 00 00 
    271e:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
    2725:	00 00 00 
    2728:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
    272f:	09 00 00 
    2732:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
    2739:	09 00 00 
    273c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm0
    2743:	09 00 00 
    2746:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    274d:	03 00 00 
    2750:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm0
    2757:	18 00 00 
    275a:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x240(%r11,%r14,4)
    2761:	02 00 00 
    2764:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    276b:	02 00 00 
    276e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm0
    2775:	22 00 00 
    2778:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm0
    277f:	21 00 00 
    2782:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm0
    2789:	20 00 00 
    278c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm0
    2793:	1f 00 00 
    2796:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm0
    279d:	1e 00 00 
    27a0:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm0
    27a7:	1d 00 00 
    27aa:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm0
    27b1:	1c 00 00 
    27b4:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm0
    27bb:	1b 00 00 
    27be:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    27c5:	09 00 00 
    27c8:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm0
    27cf:	09 00 00 
    27d2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    27d9:	03 00 00 
    27dc:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm0
    27e3:	19 00 00 
    27e6:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x260(%r11,%r14,4)
    27ed:	02 00 00 
    27f0:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    27f7:	02 00 00 
    27fa:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm0
    2801:	23 00 00 
    2804:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm0
    280b:	20 00 00 
    280e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm0
    2815:	21 00 00 
    2818:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm0
    281f:	20 00 00 
    2822:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    2829:	1f 00 00 
    282c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm0
    2833:	1e 00 00 
    2836:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    283d:	1d 00 00 
    2840:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm0
    2847:	1c 00 00 
    284a:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm0
    2851:	0b 00 00 
    2854:	c4 e2 1d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm0
    285b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
    2862:	03 00 00 
    2865:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm0
    286c:	1a 00 00 
    286f:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x280(%r11,%r14,4)
    2876:	02 00 00 
    2879:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    2880:	02 00 00 
    2883:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm0
    288a:	24 00 00 
    288d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm0
    2894:	24 00 00 
    2897:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm0
    289e:	23 00 00 
    28a1:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm0
    28a8:	22 00 00 
    28ab:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    28b2:	21 00 00 
    28b5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm0
    28bc:	20 00 00 
    28bf:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm0
    28c6:	1f 00 00 
    28c9:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm0
    28d0:	1e 00 00 
    28d3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm0
    28da:	1d 00 00 
    28dd:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm0
    28e4:	1c 00 00 
    28e7:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm0
    28ee:	02 00 00 
    28f1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm0
    28f8:	1b 00 00 
    28fb:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x2a0(%r11,%r14,4)
    2902:	02 00 00 
    2905:	c4 81 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm0
    290c:	02 00 00 
    290f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm0
    2916:	26 00 00 
    2919:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    2920:	25 00 00 
    2923:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    292a:	24 00 00 
    292d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm0
    2934:	23 00 00 
    2937:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm0
    293e:	22 00 00 
    2941:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    2948:	21 00 00 
    294b:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm0
    2952:	21 00 00 
    2955:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm0
    295c:	20 00 00 
    295f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm0
    2966:	1e 00 00 
    2969:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm0
    2970:	1d 00 00 
    2973:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    297a:	0c 00 00 
    297d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    2984:	1d 00 00 
    2987:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x2c0(%r11,%r14,4)
    298e:	02 00 00 
    2991:	c4 81 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm0
    2998:	02 00 00 
    299b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm0
    29a2:	26 00 00 
    29a5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm0
    29ac:	26 00 00 
    29af:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm0
    29b6:	25 00 00 
    29b9:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm0
    29c0:	25 00 00 
    29c3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm0
    29ca:	24 00 00 
    29cd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm0
    29d4:	23 00 00 
    29d7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm0
    29de:	22 00 00 
    29e1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm0
    29e8:	21 00 00 
    29eb:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm0
    29f2:	20 00 00 
    29f5:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm0
    29fc:	1f 00 00 
    29ff:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm0
    2a06:	1e 00 00 
    2a09:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm0
    2a10:	1e 00 00 
    2a13:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x2e0(%r11,%r14,4)
    2a1a:	02 00 00 
    2a1d:	c4 81 7c 10 84 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm0
    2a24:	03 00 00 
    2a27:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm0
    2a2e:	28 00 00 
    2a31:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm0
    2a38:	28 00 00 
    2a3b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm0
    2a42:	27 00 00 
    2a45:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm0
    2a4c:	26 00 00 
    2a4f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm0
    2a56:	25 00 00 
    2a59:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm0
    2a60:	24 00 00 
    2a63:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm0
    2a6a:	24 00 00 
    2a6d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm0
    2a74:	23 00 00 
    2a77:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm0
    2a7e:	22 00 00 
    2a81:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm0
    2a88:	21 00 00 
    2a8b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm0
    2a92:	1f 00 00 
    2a95:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm0
    2a9c:	1f 00 00 
    2a9f:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x300(%r11,%r14,4)
    2aa6:	03 00 00 
    2aa9:	c4 81 7c 10 84 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm0
    2ab0:	03 00 00 
    2ab3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm0
    2aba:	29 00 00 
    2abd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm0
    2ac4:	28 00 00 
    2ac7:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm0
    2ace:	28 00 00 
    2ad1:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm0
    2ad8:	28 00 00 
    2adb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm0
    2ae2:	27 00 00 
    2ae5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm0
    2aec:	26 00 00 
    2aef:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm0
    2af6:	25 00 00 
    2af9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm0
    2b00:	25 00 00 
    2b03:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm0
    2b0a:	23 00 00 
    2b0d:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm0
    2b14:	23 00 00 
    2b17:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm0
    2b1e:	20 00 00 
    2b21:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm0
    2b28:	21 00 00 
    2b2b:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x320(%r11,%r14,4)
    2b32:	03 00 00 
    2b35:	c4 81 7c 10 84 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm0
    2b3c:	03 00 00 
    2b3f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm0
    2b46:	29 00 00 
    2b49:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm0
    2b50:	2a 00 00 
    2b53:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm0
    2b5a:	29 00 00 
    2b5d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm0
    2b64:	29 00 00 
    2b67:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm0
    2b6e:	28 00 00 
    2b71:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm0
    2b78:	27 00 00 
    2b7b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm0
    2b82:	27 00 00 
    2b85:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm0
    2b8c:	26 00 00 
    2b8f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm0
    2b96:	25 00 00 
    2b99:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm0
    2ba0:	24 00 00 
    2ba3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm0
    2baa:	23 00 00 
    2bad:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm0
    2bb4:	22 00 00 
    2bb7:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x340(%r11,%r14,4)
    2bbe:	03 00 00 
    2bc1:	c4 81 7c 10 84 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm0
    2bc8:	03 00 00 
    2bcb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm0
    2bd2:	2a 00 00 
    2bd5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm0
    2bdc:	2a 00 00 
    2bdf:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm0
    2be6:	2a 00 00 
    2be9:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm0
    2bf0:	2a 00 00 
    2bf3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm0
    2bfa:	28 00 00 
    2bfd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm0
    2c04:	29 00 00 
    2c07:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm0
    2c0e:	28 00 00 
    2c11:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm0
    2c18:	26 00 00 
    2c1b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm0
    2c22:	27 00 00 
    2c25:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm0
    2c2c:	24 00 00 
    2c2f:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm0
    2c36:	25 00 00 
    2c39:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm0
    2c40:	22 00 00 
    2c43:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x360(%r11,%r14,4)
    2c4a:	03 00 00 
    2c4d:	c4 81 7c 10 84 b3 80 	vmovups 0x380(%r11,%r14,4),%ymm0
    2c54:	03 00 00 
    2c57:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm0
    2c5e:	2b 00 00 
    2c61:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    2c68:	00 00 
    2c6a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm0
    2c71:	2a 00 00 
    2c74:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    2c7b:	00 00 
    2c7d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm0
    2c84:	2a 00 00 
    2c87:	c5 fc 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm5
    2c8e:	00 00 
    2c90:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm0
    2c97:	2a 00 00 
    2c9a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm0
    2ca1:	29 00 00 
    2ca4:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    2cab:	00 00 
    2cad:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    2cb4:	00 00 
    2cb6:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    2cbd:	00 00 
    2cbf:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm0
    2cc6:	29 00 00 
    2cc9:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    2cd0:	00 00 
    2cd2:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm0
    2cd9:	29 00 00 
    2cdc:	c5 7c 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm8
    2ce3:	00 00 
    2ce5:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm0
    2cec:	27 00 00 
    2cef:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    2cf6:	00 00 
    2cf8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm0
    2cff:	27 00 00 
    2d02:	c5 7c 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm10
    2d09:	00 00 
    2d0b:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm0
    2d12:	27 00 00 
    2d15:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    2d1c:	00 00 
    2d1e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm0
    2d25:	26 00 00 
    2d28:	c5 7c 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm13
    2d2f:	00 00 
    2d31:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm0
    2d38:	22 00 00 
    2d3b:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    2d42:	00 00 
    2d44:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x380(%r11,%r14,4)
    2d4b:	03 00 00 
    2d4e:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    2d54:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2d5b:	09 00 00 
    2d5e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm3
    2d65:	2c 00 00 
    2d68:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm4
    2d6f:	2c 00 00 
    2d72:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm5
    2d79:	0a 00 00 
    2d7c:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm7
    2d83:	0a 00 00 
    2d86:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm8
    2d8d:	0a 00 00 
    2d90:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm9
    2d97:	0a 00 00 
    2d9a:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm10
    2da1:	2c 00 00 
    2da4:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm11
    2dab:	0a 00 00 
    2dae:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm12
    2db5:	2c 00 00 
    2db8:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm13
    2dbf:	09 00 00 
    2dc2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm1
    2dc9:	2e 00 00 
    2dcc:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    2dd3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm1
    2dda:	2c 00 00 
    2ddd:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2de2:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    2de9:	00 00 
    2deb:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2df0:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    2df7:	00 00 
    2df9:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2dfe:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    2e05:	00 00 
    2e07:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e0c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2e13:	00 00 
    2e15:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2e1a:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    2e21:	00 00 
    2e23:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2e28:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2e2f:	00 00 
    2e31:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2e38:	00 00 
    2e3a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2e41:	00 00 
    2e43:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2e48:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    2e4f:	00 00 
    2e51:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2e58:	00 00 
    2e5a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2e60:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e65:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    2e6c:	00 00 
    2e6e:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2e73:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    2e7a:	00 00 
    2e7c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e81:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    2e88:	00 00 
    2e8a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2e90:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    2e97:	00 00 
    2e99:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2e9e:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    2ea5:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm12
    2eac:	02 00 00 
    2eaf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    2eb6:	0c 00 00 
    2eb9:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    2ec0:	00 00 
    2ec2:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    2ec9:	00 00 
    2ecb:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    2ed2:	00 00 
    2ed4:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2ed9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2ee0:	00 00 
    2ee2:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2ee7:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    2eec:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    2ef3:	00 00 
    2ef5:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2efa:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm15
    2f01:	01 00 00 
    2f04:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    2f0b:	00 00 
    2f0d:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    2f14:	00 00 
    2f16:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2f1b:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    2f22:	00 00 
    2f24:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2f29:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2f30:	00 00 
    2f32:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2f39:	00 00 
    2f3b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f42:	00 00 
    2f44:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2f49:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    2f50:	00 00 
    2f52:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2f59:	00 00 
    2f5b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2f62:	00 00 
    2f64:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2f6b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2f72:	00 00 
    2f74:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f7a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2f81:	0a 00 00 
    2f84:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2f8b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    2f92:	0c 00 00 
    2f95:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f9a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f9f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2fa4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fa9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2fae:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fb3:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    2fba:	00 00 
    2fbc:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    2fc3:	00 00 
    2fc5:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2fcc:	00 00 
    2fce:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    2fd5:	00 00 
    2fd7:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    2fde:	00 00 
    2fe0:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    2fe7:	00 00 
    2fe9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2fef:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    2ff6:	00 00 
    2ff8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ffd:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    3004:	00 00 
    3006:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    300d:	02 00 00 
    3010:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    3017:	00 00 
    3019:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3020:	00 00 
    3022:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    3029:	01 00 00 
    302c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3033:	00 00 
    3035:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    303c:	00 00 
    303e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    3045:	01 00 00 
    3048:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    304f:	00 00 
    3051:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3058:	00 00 
    305a:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    3061:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    3068:	00 00 00 
    306b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    3072:	0c 00 00 
    3075:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    307a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    307f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3084:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3089:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    308e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3093:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    309a:	00 00 
    309c:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    30a3:	00 00 
    30a5:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    30ac:	00 00 
    30ae:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    30b5:	00 00 
    30b7:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    30be:	00 00 
    30c0:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    30c7:	00 00 
    30c9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    30d0:	00 00 
    30d2:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    30d9:	00 00 
    30db:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30e0:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    30e7:	00 00 
    30e9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    30f0:	03 00 00 
    30f3:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    30fa:	00 00 
    30fc:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3103:	00 00 
    3105:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    310c:	02 00 00 
    310f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3116:	00 00 
    3118:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    311f:	00 00 
    3121:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    3128:	02 00 00 
    312b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3132:	00 00 
    3134:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    313b:	00 00 
    313d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    3144:	00 00 00 
    3147:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    314e:	00 00 00 
    3151:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    3158:	0d 00 00 
    315b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3160:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3165:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    316a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    316f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3174:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3179:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    3180:	00 00 
    3182:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    3189:	00 00 
    318b:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    3192:	00 00 
    3194:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    319b:	00 00 
    319d:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    31a4:	00 00 
    31a6:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    31ad:	00 00 
    31af:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    31b6:	00 00 
    31b8:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    31bf:	00 00 
    31c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31c6:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    31cd:	00 00 
    31cf:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    31d6:	04 00 00 
    31d9:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    31e0:	00 00 
    31e2:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    31e9:	00 00 
    31eb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    31f2:	03 00 00 
    31f5:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    31fc:	00 00 
    31fe:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3205:	00 00 
    3207:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    320e:	03 00 00 
    3211:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    3218:	00 00 
    321a:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3221:	00 00 
    3223:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    322a:	00 00 00 
    322d:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    3234:	00 00 00 
    3237:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    323e:	0e 00 00 
    3241:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3246:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    324b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3250:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3255:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    325a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    325f:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    3266:	00 00 
    3268:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    326f:	00 00 
    3271:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    3278:	00 00 
    327a:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    3281:	00 00 
    3283:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    328a:	00 00 
    328c:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    3293:	00 00 
    3295:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    329c:	00 00 
    329e:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    32a5:	00 00 
    32a7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32ac:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    32b3:	00 00 
    32b5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    32bc:	04 00 00 
    32bf:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    32c6:	00 00 
    32c8:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    32cf:	00 00 
    32d1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    32d8:	04 00 00 
    32db:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    32e2:	00 00 
    32e4:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    32eb:	00 00 
    32ed:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    32f4:	04 00 00 
    32f7:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    32fe:	00 00 
    3300:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3307:	00 00 
    3309:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3310:	04 00 00 
    3313:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    331a:	00 00 00 
    331d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm1
    3324:	2c 00 00 
    3327:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    332c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3331:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3336:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    333b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3340:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3345:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    334c:	00 00 
    334e:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    3355:	00 00 
    3357:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    335e:	00 00 
    3360:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    3367:	00 00 
    3369:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    3370:	00 00 
    3372:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    3379:	00 00 
    337b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3382:	00 00 
    3384:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    338b:	00 00 
    338d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3392:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    3399:	00 00 
    339b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    33a2:	05 00 00 
    33a5:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    33ac:	00 00 
    33ae:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    33b5:	00 00 
    33b7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    33be:	04 00 00 
    33c1:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    33c8:	00 00 
    33ca:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    33d1:	00 00 
    33d3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    33da:	04 00 00 
    33dd:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    33e4:	00 00 
    33e6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    33ed:	00 00 
    33ef:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    33f6:	04 00 00 
    33f9:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    3400:	01 00 00 
    3403:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    340a:	0e 00 00 
    340d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3412:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3417:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    341c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3421:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3426:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    342b:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    3432:	00 00 
    3434:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    343b:	00 00 
    343d:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    3444:	00 00 
    3446:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    344d:	00 00 
    344f:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    3456:	00 00 
    3458:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    345f:	00 00 
    3461:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3468:	00 00 
    346a:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    3471:	00 00 
    3473:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3478:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    347f:	00 00 
    3481:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3488:	05 00 00 
    348b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3492:	00 00 
    3494:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    349b:	00 00 
    349d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    34a4:	05 00 00 
    34a7:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    34ae:	00 00 
    34b0:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    34b7:	00 00 
    34b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    34c0:	05 00 00 
    34c3:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    34ca:	00 00 
    34cc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    34d3:	00 00 
    34d5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    34dc:	00 00 00 
    34df:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    34e6:	01 00 00 
    34e9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    34f0:	0f 00 00 
    34f3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    34f8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34fd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3502:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3507:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    350c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3511:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    3518:	00 00 
    351a:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    3521:	00 00 
    3523:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    352a:	00 00 
    352c:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    3533:	00 00 
    3535:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    353c:	00 00 
    353e:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    3545:	00 00 
    3547:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    354e:	00 00 
    3550:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    3557:	00 00 
    3559:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    355e:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    3565:	00 00 
    3567:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    356e:	05 00 00 
    3571:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    3578:	00 00 
    357a:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3581:	00 00 
    3583:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    358a:	05 00 00 
    358d:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3594:	00 00 
    3596:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    359d:	00 00 
    359f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    35a6:	05 00 00 
    35a9:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    35b0:	00 00 
    35b2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    35b9:	00 00 
    35bb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    35c2:	01 00 00 
    35c5:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    35cc:	01 00 00 
    35cf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    35d6:	10 00 00 
    35d9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35de:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    35e3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35e8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    35ed:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35f2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    35f7:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    35fe:	00 00 
    3600:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    3607:	00 00 
    3609:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    3610:	00 00 
    3612:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    3619:	00 00 
    361b:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    3622:	00 00 
    3624:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    362b:	00 00 
    362d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3634:	00 00 
    3636:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    363d:	00 00 
    363f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3644:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    364b:	00 00 
    364d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3654:	06 00 00 
    3657:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    365e:	00 00 
    3660:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3667:	00 00 
    3669:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3670:	06 00 00 
    3673:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    367a:	00 00 
    367c:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3683:	00 00 
    3685:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    368c:	05 00 00 
    368f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3696:	00 00 
    3698:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    369f:	00 00 
    36a1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    36a8:	01 00 00 
    36ab:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    36b2:	01 00 00 
    36b5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    36bc:	11 00 00 
    36bf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    36c4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36c9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    36ce:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36d3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    36d8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36dd:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    36e4:	00 00 
    36e6:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    36ed:	00 00 
    36ef:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    36f6:	00 00 
    36f8:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    36ff:	00 00 
    3701:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
    3708:	00 00 
    370a:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    3711:	00 00 
    3713:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    371a:	00 00 
    371c:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    3723:	00 00 
    3725:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    372a:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    3731:	00 00 
    3733:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    373a:	06 00 00 
    373d:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3744:	00 00 
    3746:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    374d:	00 00 
    374f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3756:	06 00 00 
    3759:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3760:	00 00 
    3762:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    3769:	00 00 
    376b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    3772:	06 00 00 
    3775:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    377c:	00 00 
    377e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3785:	00 00 
    3787:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    378e:	01 00 00 
    3791:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    3798:	01 00 00 
    379b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    37a2:	12 00 00 
    37a5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    37aa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    37af:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37b4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    37b9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37be:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    37c3:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    37ca:	00 00 
    37cc:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    37d3:	00 00 
    37d5:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    37dc:	00 00 
    37de:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    37e5:	00 00 
    37e7:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    37ee:	00 00 
    37f0:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    37f7:	00 00 
    37f9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3800:	00 00 
    3802:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    3809:	00 00 
    380b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3810:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3817:	00 00 
    3819:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3820:	07 00 00 
    3823:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    382a:	00 00 
    382c:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3833:	00 00 
    3835:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    383c:	06 00 00 
    383f:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3846:	00 00 
    3848:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    384f:	00 00 
    3851:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3858:	06 00 00 
    385b:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3862:	00 00 
    3864:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    386b:	00 00 
    386d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    3874:	01 00 00 
    3877:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    387e:	01 00 00 
    3881:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    3888:	13 00 00 
    388b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3890:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3895:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    389a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    389f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    38a4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38a9:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    38b0:	00 00 
    38b2:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    38b9:	00 00 
    38bb:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    38c2:	00 00 
    38c4:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    38cb:	00 00 
    38cd:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    38d4:	00 00 
    38d6:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    38dd:	00 00 
    38df:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    38e6:	00 00 
    38e8:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    38ef:	00 00 
    38f1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38f6:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    38fd:	00 00 
    38ff:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3906:	07 00 00 
    3909:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3910:	00 00 
    3912:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3919:	00 00 
    391b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3922:	07 00 00 
    3925:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    392c:	00 00 
    392e:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    3935:	00 00 
    3937:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    393e:	06 00 00 
    3941:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3948:	00 00 
    394a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3951:	00 00 
    3953:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    395a:	01 00 00 
    395d:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    3964:	01 00 00 
    3967:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    396e:	14 00 00 
    3971:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3976:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    397b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3980:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3985:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    398a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    398f:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3996:	00 00 
    3998:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    399f:	00 00 
    39a1:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    39a8:	00 00 
    39aa:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    39b1:	00 00 
    39b3:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    39ba:	00 00 
    39bc:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    39c3:	00 00 
    39c5:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    39d5:	00 00 
    39d7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    39dc:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    39e3:	00 00 
    39e5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    39ec:	07 00 00 
    39ef:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    39f6:	00 00 
    39f8:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    39ff:	00 00 
    3a01:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3a08:	07 00 00 
    3a0b:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3a12:	00 00 
    3a14:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3a1b:	00 00 
    3a1d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3a24:	07 00 00 
    3a27:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3a2e:	00 00 
    3a30:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3a37:	00 00 
    3a39:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    3a40:	02 00 00 
    3a43:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    3a4a:	01 00 00 
    3a4d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    3a54:	15 00 00 
    3a57:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3a5c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a61:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3a66:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a6b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a70:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a75:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    3a7c:	00 00 
    3a7e:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3a85:	00 00 
    3a87:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    3a8e:	00 00 
    3a90:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    3a97:	00 00 
    3a99:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    3aa0:	00 00 
    3aa2:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    3aa9:	00 00 
    3aab:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3ab2:	00 00 
    3ab4:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    3abb:	00 00 
    3abd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ac2:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    3ac9:	00 00 
    3acb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    3ad2:	08 00 00 
    3ad5:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3adc:	00 00 
    3ade:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3ae5:	00 00 
    3ae7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    3aee:	07 00 00 
    3af1:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3af8:	00 00 
    3afa:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    3b01:	00 00 
    3b03:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3b0a:	07 00 00 
    3b0d:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    3b14:	00 00 
    3b16:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3b1d:	00 00 
    3b1f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    3b26:	02 00 00 
    3b29:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    3b30:	02 00 00 
    3b33:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    3b3a:	16 00 00 
    3b3d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b42:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3b47:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b4c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3b51:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b56:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3b5b:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    3b62:	00 00 
    3b64:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    3b6b:	00 00 
    3b6d:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3b74:	00 00 
    3b76:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    3b7d:	00 00 
    3b7f:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    3b86:	00 00 
    3b88:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    3b8f:	00 00 
    3b91:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3b98:	00 00 
    3b9a:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3ba1:	00 00 
    3ba3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3ba8:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3baf:	00 00 
    3bb1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3bb8:	08 00 00 
    3bbb:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3bc2:	00 00 
    3bc4:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3bcb:	00 00 
    3bcd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3bd4:	08 00 00 
    3bd7:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3bde:	00 00 
    3be0:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3be7:	00 00 
    3be9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3bf0:	08 00 00 
    3bf3:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3bfa:	00 00 
    3bfc:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3c03:	00 00 
    3c05:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    3c0c:	02 00 00 
    3c0f:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    3c16:	02 00 00 
    3c19:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    3c20:	17 00 00 
    3c23:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3c28:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c2d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3c32:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c37:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3c3c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c41:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    3c48:	00 00 
    3c4a:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm15
    3c51:	08 00 00 
    3c54:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    3c5b:	00 00 
    3c5d:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3c64:	00 00 
    3c66:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    3c6d:	00 00 
    3c6f:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3c76:	00 00 
    3c78:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3c7f:	00 00 
    3c81:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3c88:	00 00 
    3c8a:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    3c91:	00 00 
    3c93:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c98:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    3c9f:	00 00 
    3ca1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3ca8:	08 00 00 
    3cab:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    3cb2:	00 00 
    3cb4:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    3cbb:	00 00 
    3cbd:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3cc4:	08 00 00 
    3cc7:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    3cce:	00 00 
    3cd0:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3cd7:	00 00 
    3cd9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    3ce0:	03 00 00 
    3ce3:	c4 a1 7c 10 84 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm0
    3cea:	02 00 00 
    3ced:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    3cf4:	18 00 00 
    3cf7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3cfc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3d01:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d06:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3d0b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d10:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3d17:	00 00 
    3d19:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    3d20:	00 00 
    3d22:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3d29:	00 00 
    3d2b:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3d32:	00 00 
    3d34:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    3d3b:	00 00 
    3d3d:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    3d44:	00 00 
    3d46:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3d4d:	00 00 
    3d4f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3d54:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3d5b:	00 00 
    3d5d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3d62:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    3d69:	00 00 
    3d6b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3d72:	00 00 
    3d74:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3d7b:	00 00 
    3d7d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3d82:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3d89:	00 00 
    3d8b:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3d92:	00 00 
    3d94:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3d9b:	00 00 
    3d9d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3da4:	09 00 00 
    3da7:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3dae:	00 00 
    3db0:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3db7:	00 00 
    3db9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3dc0:	08 00 00 
    3dc3:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3dca:	00 00 
    3dcc:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3dd3:	00 00 
    3dd5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    3ddc:	03 00 00 
    3ddf:	c4 a1 7c 10 84 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm0
    3de6:	02 00 00 
    3de9:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm14
    3df0:	00 00 00 
    3df3:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm15
    3dfa:	09 00 00 
    3dfd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    3e04:	19 00 00 
    3e07:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3e0c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e11:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e16:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e1b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3e20:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3e27:	00 00 
    3e29:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    3e30:	00 00 
    3e32:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3e39:	00 00 
    3e3b:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3e42:	00 00 
    3e44:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3e4b:	00 00 
    3e4d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3e54:	00 00 
    3e56:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    3e5d:	00 00 
    3e5f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e64:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    3e6b:	00 00 
    3e6d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    3e74:	09 00 00 
    3e77:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    3e7e:	00 00 
    3e80:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3e87:	00 00 
    3e89:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    3e90:	09 00 00 
    3e93:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3e9a:	00 00 
    3e9c:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3ea3:	00 00 
    3ea5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    3eac:	03 00 00 
    3eaf:	c4 a1 7c 10 84 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm0
    3eb6:	02 00 00 
    3eb9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm1
    3ec0:	1a 00 00 
    3ec3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ec8:	c5 7c 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm13
    3ecf:	00 00 
    3ed1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ed6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3edb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ee0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3ee5:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3eec:	00 00 
    3eee:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    3ef5:	00 00 
    3ef7:	c5 fc 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm6
    3efe:	00 00 
    3f00:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    3f07:	00 00 
    3f09:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3f10:	00 00 
    3f12:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    3f19:	00 00 
    3f1b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f20:	c5 7c 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm14
    3f27:	00 00 
    3f29:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3f2e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3f34:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3f3b:	09 00 00 
    3f3e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3f43:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    3f4a:	00 00 
    3f4c:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm15
    3f53:	09 00 00 
    3f56:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3f5c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3f63:	00 00 
    3f65:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3f6c:	03 00 00 
    3f6f:	c4 a1 7c 10 84 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm0
    3f76:	02 00 00 
    3f79:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    3f80:	1b 00 00 
    3f83:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f88:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3f8f:	00 00 
    3f91:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3f96:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3f9b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3fa0:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    3fa7:	00 00 
    3fa9:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    3fb0:	00 00 
    3fb2:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    3fb9:	00 00 
    3fbb:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3fc2:	00 00 
    3fc4:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    3fcb:	00 00 
    3fcd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3fd2:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3fd9:	00 00 
    3fdb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3fe0:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3fe7:	00 00 
    3fe9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    3ff0:	03 00 00 
    3ff3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ff8:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    3fff:	00 00 
    4001:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4006:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    400d:	00 00 
    400f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    401f:	00 00 
    4021:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4026:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    402d:	00 00 
    402f:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    4036:	c4 a1 7c 10 84 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm0
    403d:	02 00 00 
    4040:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    4047:	1d 00 00 
    404a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    404f:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    4056:	00 00 
    4058:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    405d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4062:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4067:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    406e:	00 00 
    4070:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    4077:	00 00 
    4079:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    4080:	00 00 
    4082:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4087:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    408e:	00 00 
    4090:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4095:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    409c:	00 00 
    409e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    40a3:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    40aa:	00 00 
    40ac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40b1:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    40b8:	00 00 
    40ba:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    40bf:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    40c6:	00 00 
    40c8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    40cd:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    40d4:	00 00 
    40d6:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    40dd:	02 00 00 
    40e0:	c4 a1 7c 10 84 b0 e0 	vmovups 0x2e0(%rax,%r14,4),%ymm0
    40e7:	02 00 00 
    40ea:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    40f1:	1e 00 00 
    40f4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    40f9:	c5 fc 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm7
    4100:	00 00 
    4102:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4107:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    410c:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    4113:	00 00 
    4115:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    411c:	00 00 
    411e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4123:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    412a:	00 00 
    412c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4131:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    4138:	00 00 
    413a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    413f:	c5 7c 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm10
    4146:	00 00 
    4148:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    414d:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    4154:	00 00 
    4156:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    415b:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    4162:	00 00 
    4164:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4169:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    4170:	00 00 
    4172:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4177:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    417e:	00 00 
    4180:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4185:	c4 a1 7c 10 84 b0 00 	vmovups 0x300(%rax,%r14,4),%ymm0
    418c:	03 00 00 
    418f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm1
    4196:	1f 00 00 
    4199:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    41a0:	00 00 
    41a2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    41a7:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    41ae:	00 00 
    41b0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    41b5:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    41bc:	00 00 
    41be:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    41c3:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    41ca:	00 00 
    41cc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    41d1:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    41d8:	00 00 
    41da:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    41df:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    41e6:	00 00 
    41e8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    41ed:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    41f4:	00 00 
    41f6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    41fb:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    4202:	00 00 
    4204:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4209:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    4210:	00 00 
    4212:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4217:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    421e:	00 00 
    4220:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4225:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    422c:	00 00 
    422e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4233:	c4 a1 7c 10 84 b0 20 	vmovups 0x320(%rax,%r14,4),%ymm0
    423a:	03 00 00 
    423d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    4244:	21 00 00 
    4247:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    424e:	00 00 
    4250:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4255:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    425c:	00 00 
    425e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4263:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    426a:	00 00 
    426c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4271:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    4278:	00 00 
    427a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    427f:	c5 fc 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm6
    4286:	00 00 
    4288:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    428d:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    4294:	00 00 
    4296:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    429b:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    42a2:	00 00 
    42a4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    42a9:	c5 7c 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm9
    42b0:	00 00 
    42b2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    42b7:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    42be:	00 00 
    42c0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    42c5:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    42cc:	00 00 
    42ce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    42d3:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    42da:	00 00 
    42dc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    42e1:	c4 a1 7c 10 84 b0 40 	vmovups 0x340(%rax,%r14,4),%ymm0
    42e8:	03 00 00 
    42eb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm1
    42f2:	22 00 00 
    42f5:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    42fc:	00 00 
    42fe:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    4303:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    430a:	00 00 
    430c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4311:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    4318:	00 00 
    431a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    431f:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    4326:	00 00 
    4328:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    432d:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    4334:	00 00 
    4336:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    433b:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    4342:	00 00 
    4344:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4349:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    4350:	00 00 
    4352:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4357:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    435e:	00 00 
    4360:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4365:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    436c:	00 00 
    436e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4373:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    437a:	00 00 
    437c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4381:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    4388:	00 00 
    438a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    438f:	c4 a1 7c 10 84 b0 60 	vmovups 0x360(%rax,%r14,4),%ymm0
    4396:	03 00 00 
    4399:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm1
    43a0:	22 00 00 
    43a3:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    43aa:	00 00 
    43ac:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    43b1:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    43b8:	00 00 
    43ba:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    43bf:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    43c6:	00 00 
    43c8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    43cd:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    43d4:	00 00 
    43d6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    43db:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    43e2:	00 00 
    43e4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    43e9:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    43f0:	00 00 
    43f2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    43f7:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    43fe:	00 00 
    4400:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4405:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    440c:	00 00 
    440e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4413:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    441a:	00 00 
    441c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4421:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    4428:	00 00 
    442a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    442f:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    4436:	00 00 
    4438:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    443d:	c4 a1 7c 10 84 b0 80 	vmovups 0x380(%rax,%r14,4),%ymm0
    4444:	03 00 00 
    4447:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    444e:	00 00 
    4450:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm1
    4457:	22 00 00 
    445a:	49 81 c6 e8 00 00 00 	add    $0xe8,%r14
    4461:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    4466:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    446d:	00 00 
    446f:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    4474:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    4479:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
    4480:	00 00 
    4482:	c5 7c 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm11
    4489:	00 00 
    448b:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
    4492:	00 00 
    4494:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    449b:	00 00 
    449d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    44a2:	c5 fc 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm4
    44a9:	00 00 
    44ab:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    44b2:	00 00 
    44b4:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    44bb:	00 00 
    44bd:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    44c2:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    44c9:	00 00 
    44cb:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    44d0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    44d5:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    44da:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    44e1:	00 00 
    44e3:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    44ea:	00 00 
    44ec:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    44f1:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    44f8:	00 00 
    44fa:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    4501:	00 00 
    4503:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    4508:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    450d:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    4514:	00 00 
    4516:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    451d:	00 00 
    451f:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    4524:	0f 82 96 be ff ff    	jb     3c0 <_Z5benchv+0x290>
    452a:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    4531:	00 00 
    4533:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4538:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    453d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4543:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4547:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    454d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4551:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    4557:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    455e:	00 00 
    4560:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4564:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    456a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    456e:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    4574:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4578:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    457d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4583:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4587:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    458b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4591:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4596:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    459a:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    45a1:	00 00 
    45a3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    45a7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    45ad:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    45b3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    45b8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    45bc:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    45c0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    45c4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    45c8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    45ce:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    45d2:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    45d9:	00 00 
    45db:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    45e1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    45e5:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    45ec:	00 00 
    45ee:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    45f4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    45f8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    45fc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4602:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4606:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    460c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4610:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4617:	00 00 
    4619:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    461f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4623:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4627:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    462d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4631:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4636:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    463a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4640:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4646:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    464a:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    4650:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4654:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4658:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    465e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4663:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    4668:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    466e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4673:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4677:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    467b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4680:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4686:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    468c:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    4693:	00 00 
    4695:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    469b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    46a1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    46a5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    46ab:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    46af:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    46b5:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    46b9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    46bf:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    46c3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    46c9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    46cd:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    46d1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    46d7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    46db:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    46df:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    46e5:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    46e9:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    46ef:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    46f3:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    46f7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    46fb:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    46ff:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    4703:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4707:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    470b:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4710:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4716:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    471b:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    4722:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    4729:	48 83 c0 0c          	add    $0xc,%rax
    472d:	48 39 f0             	cmp    %rsi,%rax
    4730:	0f 82 7a ba ff ff    	jb     1b0 <_Z5benchv+0x80>
    4736:	0f 31                	rdtsc  
    4738:	48 c1 e2 20          	shl    $0x20,%rdx
    473c:	48 09 c2             	or     %rax,%rdx
    473f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4745 <_Z5benchv+0x4615>
    4745:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    474a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4752 <_Z5benchv+0x4622>
    4751:	00 
    4752:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 475a <_Z5benchv+0x462a>
    4759:	00 
    475a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    475d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4761:	0f af d1             	imul   %ecx,%edx
    4764:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    476a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    476e:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    4774:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    4778:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    477c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4780:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4784:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4788:	48 81 c4 88 2e 00 00 	add    $0x2e88,%rsp
    478f:	5b                   	pop    %rbx
    4790:	41 5c                	pop    %r12
    4792:	41 5d                	pop    %r13
    4794:	41 5e                	pop    %r14
    4796:	41 5f                	pop    %r15
    4798:	5d                   	pop    %rbp
    4799:	c5 f8 77             	vzeroupper 
    479c:	c3                   	retq   
    479d:	90                   	nop
    479e:	90                   	nop
    479f:	90                   	nop

00000000000047a0 <_Z6enablev>:
    47a0:	31 c0                	xor    %eax,%eax
    47a2:	c3                   	retq   
    47a3:	90                   	nop
    47a4:	90                   	nop
    47a5:	90                   	nop
    47a6:	90                   	nop
    47a7:	90                   	nop
    47a8:	90                   	nop
    47a9:	90                   	nop
    47aa:	90                   	nop
    47ab:	90                   	nop
    47ac:	90                   	nop
    47ad:	90                   	nop
    47ae:	90                   	nop
    47af:	90                   	nop

00000000000047b0 <_Z9n_reg_maxv>:
    47b0:	b8 91 01 00 00       	mov    $0x191,%eax
    47b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
