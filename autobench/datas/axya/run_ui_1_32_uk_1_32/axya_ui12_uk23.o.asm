
axya_ui12_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 08 00 00    	imul   $0x8a0,%eax,%eax
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
     13a:	48 81 ec 88 25 00 00 	sub    $0x2588,%rsp
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
     177:	0f 8e 7b 38 00 00    	jle    39f8 <_Z5benchv+0x38c8>
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
     1e4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ee:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
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
     22c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     233:	00 00 
     235:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23b:	44 0f af c6          	imul   %esi,%r8d
     23f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     246:	00 00 
     248:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     24e:	0f af d6             	imul   %esi,%edx
     251:	48 63 d2             	movslq %edx,%rdx
     254:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     259:	49 63 d0             	movslq %r8d,%rdx
     25c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     261:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     268:	00 00 
     26a:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     270:	44 0f af fe          	imul   %esi,%r15d
     274:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     284:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     294:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2a4:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2b4:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2c4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     2f4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2f9:	0f af c6             	imul   %esi,%eax
     2fc:	48 98                	cltq   
     2fe:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     303:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     30a:	00 00 
     30c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     310:	0f af de             	imul   %esi,%ebx
     313:	48 63 f5             	movslq %ebp,%rsi
     316:	49 63 ec             	movslq %r12d,%rbp
     319:	4c 63 e7             	movslq %edi,%r12
     31c:	49 63 f9             	movslq %r9d,%rdi
     31f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
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
     34c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     353:	00 00 
     355:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     359:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     35e:	41 be 00 00 00 00    	mov    $0x0,%r14d
     364:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     369:	4c 89 2c 24          	mov    %r13,(%rsp)
     36d:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     372:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	4c 63 cb             	movslq %ebx,%r9
     382:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     389:	00 00 
     38b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     394:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     39b:	00 00 
     39d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
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
     3c5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3ca:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     3d0:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
     3d7:	00 00 
     3d9:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
     3e0:	00 00 
     3e2:	48 8b 3c 24          	mov    (%rsp),%rdi
     3e6:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
     3ed:	00 00 
     3ef:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
     3ff:	00 00 
     401:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     405:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     40a:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     40e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     413:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     417:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     41b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     420:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     425:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
     42c:	09 00 00 
     42f:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     435:	c5 7c 10 b4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm14
     43c:	00 00 
     43e:	c5 7c 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm15
     445:	00 00 
     447:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     44b:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     44f:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     454:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     458:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     45d:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     464:	00 00 
     466:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     46b:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
     472:	00 00 
     474:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     47a:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
     481:	00 00 
     483:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 b4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm14
     493:	00 00 
     495:	c5 7c 11 bc 24 20 22 	vmovups %ymm15,0x2220(%rsp)
     49c:	00 00 
     49e:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
     4a5:	00 00 
     4a7:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     4ab:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4b0:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     4b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     4b9:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
     4c0:	00 00 
     4c2:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4c7:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4cb:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
     4d2:	00 00 
     4d4:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     4da:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
     4e1:	00 00 
     4e3:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
     4ea:	00 00 
     4ec:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
     4f3:	00 00 
     4f5:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     4f9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4fe:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     502:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     507:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     50b:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
     512:	00 00 
     514:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     519:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
     520:	00 00 
     522:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
     529:	00 00 
     52b:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
     531:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
     538:	00 00 
     53a:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     53e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     543:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     548:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
     54f:	00 00 
     551:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
     558:	00 00 
     55a:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
     561:	00 00 
     563:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     567:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
     56d:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
     574:	00 00 
     576:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     57b:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
     582:	00 00 
     584:	c5 fc 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm7
     58a:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     58e:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
     595:	00 00 
     597:	c4 21 7c 10 b4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm14
     59e:	02 00 00 
     5a1:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     5a8:	00 00 
     5aa:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     5b1:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     5b6:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5ba:	c5 7c 10 04 99       	vmovups (%rcx,%rbx,4),%ymm8
     5bf:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
     5c6:	00 00 
     5c8:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
     5cf:	00 00 
     5d1:	c5 7c 11 b4 24 e0 20 	vmovups %ymm14,0x20e0(%rsp)
     5d8:	00 00 
     5da:	c4 21 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm14
     5e1:	02 00 00 
     5e4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     5ea:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     5f1:	00 00 00 
     5f4:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
     5fb:	00 00 
     5fd:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     602:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     606:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     60b:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
     612:	00 00 
     614:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
     61b:	00 00 
     61d:	c4 21 7c 10 b4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm14
     624:	02 00 00 
     627:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     62e:	00 00 
     630:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     637:	00 00 00 
     63a:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
     641:	00 00 
     643:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     648:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     64e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm0
     655:	09 00 00 
     658:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     65c:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     663:	c5 7c 11 b4 24 20 21 	vmovups %ymm14,0x2120(%rsp)
     66a:	00 00 
     66c:	c4 21 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm14
     673:	02 00 00 
     676:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     67d:	00 00 
     67f:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     686:	00 00 00 
     689:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
     690:	00 00 
     692:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     698:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
     69f:	09 00 00 
     6a2:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     6a9:	00 00 
     6ab:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     6b2:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
     6b9:	00 00 
     6bb:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
     6c2:	02 00 00 
     6c5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     6cc:	00 00 
     6ce:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     6d5:	00 00 00 
     6d8:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
     6df:	00 00 
     6e1:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     6e7:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm0
     6ee:	08 00 00 
     6f1:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     700:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     707:	00 00 
     709:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
     710:	02 00 00 
     713:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     71a:	00 00 
     71c:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     723:	01 00 00 
     726:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
     72d:	00 00 
     72f:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     734:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
     73b:	08 00 00 
     73e:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     745:	00 00 
     747:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     74d:	c5 7c 11 b4 24 40 21 	vmovups %ymm14,0x2140(%rsp)
     754:	00 00 
     756:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     75d:	00 00 
     75f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     76f:	01 00 00 
     772:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
     779:	00 00 
     77b:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     781:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     788:	00 00 
     78a:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
     791:	00 00 
     793:	c5 7c 11 b4 24 60 21 	vmovups %ymm14,0x2160(%rsp)
     79a:	00 00 
     79c:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     7a3:	00 00 
     7a5:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     7ac:	00 00 
     7ae:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     7b5:	01 00 00 
     7b8:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     7bf:	00 00 
     7c1:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
     7c7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7cd:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
     7d4:	00 00 
     7d6:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
     7dd:	00 00 
     7df:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     7e6:	00 00 
     7e8:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     7ef:	00 00 
     7f1:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     7f8:	01 00 00 
     7fb:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     802:	00 00 
     804:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     80a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     811:	00 00 
     813:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
     81a:	01 00 00 
     81d:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
     824:	00 00 
     826:	c5 7c 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm14
     82d:	00 00 
     82f:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     836:	00 00 
     838:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     83f:	01 00 00 
     842:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     849:	00 00 
     84b:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
     852:	00 00 
     854:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     85b:	00 00 
     85d:	c4 a1 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm2
     864:	01 00 00 
     867:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
     86e:	00 00 
     870:	c5 7c 10 b4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm14
     877:	00 00 
     879:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     880:	00 00 
     882:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     889:	01 00 00 
     88c:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     893:	00 00 
     895:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     89c:	00 00 
     89e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     8a5:	00 00 
     8a7:	c4 a1 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm2
     8ae:	01 00 00 
     8b1:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
     8b8:	00 00 
     8ba:	c5 7c 10 b4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm14
     8c1:	00 00 
     8c3:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     8ca:	00 00 
     8cc:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     8d3:	01 00 00 
     8d6:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     8dd:	00 00 
     8df:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     8e6:	00 00 
     8e8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     8f8:	02 00 00 
     8fb:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
     902:	00 00 
     904:	c4 21 7c 10 b4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm14
     90b:	02 00 00 
     90e:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     915:	00 00 
     917:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     91e:	02 00 00 
     921:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
     928:	00 00 
     92a:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     931:	00 00 
     933:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     943:	c5 7c 11 b4 24 00 1f 	vmovups %ymm14,0x1f00(%rsp)
     94a:	00 00 
     94c:	c4 21 7c 10 b4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm14
     953:	02 00 00 
     956:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     965:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     96c:	00 00 
     96e:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     975:	00 00 
     977:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     97e:	00 00 
     980:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     987:	01 00 00 
     98a:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     991:	00 00 
     993:	c4 21 7c 10 b4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm14
     99a:	02 00 00 
     99d:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     9ad:	00 00 
     9af:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     9b6:	00 00 
     9b8:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     9bf:	00 00 
     9c1:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
     9d1:	01 00 00 
     9d4:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
     9db:	00 00 
     9dd:	c4 21 7c 10 b4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm14
     9e4:	02 00 00 
     9e7:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
     9f7:	00 00 
     9f9:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     a00:	00 00 
     a02:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     a09:	00 00 
     a0b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     a12:	00 00 
     a14:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
     a1b:	01 00 00 
     a1e:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
     a25:	00 00 
     a27:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
     a2e:	00 00 
     a30:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
     a37:	00 00 
     a39:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     a40:	00 00 
     a42:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     a49:	00 00 
     a4b:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
     a52:	01 00 00 
     a55:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     a5c:	00 00 
     a5e:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     a65:	00 00 
     a67:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
     a6e:	00 00 
     a70:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     a77:	00 00 
     a79:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     a80:	00 00 
     a82:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
     a89:	02 00 00 
     a8c:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     a93:	00 00 
     a95:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
     a9c:	00 00 
     a9e:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
     aa5:	00 00 
     aa7:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     aae:	00 00 
     ab0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     ac0:	02 00 00 
     ac3:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     aca:	00 00 
     acc:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
     ad3:	00 00 
     ad5:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
     adc:	00 00 
     ade:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
     ae5:	00 00 
     ae7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     af7:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
     afe:	00 00 
     b00:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     b07:	00 00 
     b09:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
     b10:	00 00 
     b12:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
     b19:	00 00 
     b1b:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
     b22:	00 00 
     b24:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     b34:	00 00 
     b36:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
     b3d:	00 00 
     b3f:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
     b46:	00 00 
     b48:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     b4f:	00 00 
     b51:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
     b58:	00 00 
     b5a:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
     b61:	00 00 
     b63:	c5 7c 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm8
     b6a:	00 00 
     b6c:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     b73:	00 00 
     b75:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
     b7c:	00 00 
     b7e:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
     b85:	00 00 
     b87:	c5 7c 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm8
     b8e:	00 00 
     b90:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     b97:	00 00 
     b99:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
     ba0:	00 00 
     ba2:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
     ba9:	00 00 
     bab:	c5 7c 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm8
     bb2:	00 00 
     bb4:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     bbb:	00 00 
     bbd:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
     bc4:	00 00 
     bc6:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
     bcd:	00 00 
     bcf:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     bd5:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     bdc:	00 00 
     bde:	c5 7c 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm14
     be5:	00 00 
     be7:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     bee:	00 00 
     bf0:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     bf6:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     bfd:	00 00 
     bff:	c5 7c 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm14
     c06:	00 00 
     c08:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     c0f:	00 00 
     c11:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     c17:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
     c1e:	00 00 
     c20:	c5 7c 10 b4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm14
     c27:	00 00 
     c29:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     c30:	00 00 
     c32:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     c39:	00 00 
     c3b:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     c42:	00 00 
     c44:	c5 7c 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm14
     c4b:	00 00 
     c4d:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     c54:	00 00 
     c56:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     c5d:	00 00 
     c5f:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
     c66:	00 00 
     c68:	c5 7c 10 b4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm14
     c6f:	00 00 
     c71:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     c78:	00 00 
     c7a:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     c81:	00 00 
     c83:	c5 7c 11 b4 24 40 1c 	vmovups %ymm14,0x1c40(%rsp)
     c8a:	00 00 
     c8c:	c5 7c 10 b4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm14
     c93:	00 00 
     c95:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     ca5:	00 00 
     ca7:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     cae:	00 00 
     cb0:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     cb5:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     cbc:	00 00 
     cbe:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     cc5:	00 00 
     cc7:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     cce:	00 00 
     cd0:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     cd7:	00 00 
     cd9:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
     ce0:	00 00 
     ce2:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     ce9:	00 00 
     ceb:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     cfb:	00 00 
     cfd:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
     d04:	00 00 
     d06:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     d0d:	00 00 
     d0f:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
     d16:	00 00 
     d18:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     d1f:	00 00 
     d21:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
     d28:	00 00 
     d2a:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     d31:	00 00 
     d33:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
     d43:	00 00 
     d45:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
     d4c:	00 00 
     d4e:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
     d55:	00 00 
     d57:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
     d5e:	00 00 
     d60:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
     d67:	00 00 
     d69:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
     d70:	00 00 
     d72:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
     d79:	00 00 
     d7b:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
     d82:	00 00 
     d84:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
     d8b:	00 00 
     d8d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     d92:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
     d99:	00 00 
     d9b:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     da2:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     da9:	00 00 
     dab:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     db2:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     db9:	00 00 
     dbb:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     dc2:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     dc9:	00 00 
     dcb:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     dd2:	00 00 00 
     dd5:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     ddc:	00 00 
     dde:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     de5:	00 00 00 
     de8:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     def:	00 00 
     df1:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     df8:	00 00 00 
     dfb:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     e02:	00 00 
     e04:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     e0b:	00 00 00 
     e0e:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     e15:	00 00 
     e17:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     e1e:	01 00 00 
     e21:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     e28:	00 00 
     e2a:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     e31:	01 00 00 
     e34:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
     e3b:	00 00 
     e3d:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     e44:	01 00 00 
     e47:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
     e4e:	00 00 
     e50:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     e57:	01 00 00 
     e5a:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
     e61:	00 00 
     e63:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     e6a:	01 00 00 
     e6d:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
     e74:	00 00 
     e76:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     e7d:	01 00 00 
     e80:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
     e87:	00 00 
     e89:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     e90:	01 00 00 
     e93:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
     e9a:	00 00 
     e9c:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     ea3:	01 00 00 
     ea6:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
     ead:	00 00 
     eaf:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     eb6:	02 00 00 
     eb9:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
     ec0:	00 00 
     ec2:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     ec9:	02 00 00 
     ecc:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
     ed3:	00 00 
     ed5:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     edc:	02 00 00 
     edf:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
     ee6:	00 00 
     ee8:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     eef:	02 00 00 
     ef2:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
     ef9:	00 00 
     efb:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
     f02:	02 00 00 
     f05:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
     f0c:	00 00 
     f0e:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     f15:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     f1c:	00 00 
     f1e:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     f25:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     f2c:	00 00 
     f2e:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     f35:	00 00 00 
     f38:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     f3f:	00 00 
     f41:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     f48:	00 00 00 
     f4b:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     f52:	00 00 
     f54:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     f5b:	00 00 00 
     f5e:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     f65:	00 00 
     f67:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     f6e:	00 00 00 
     f71:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     f78:	00 00 
     f7a:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     f81:	01 00 00 
     f84:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     f8b:	00 00 
     f8d:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     f94:	01 00 00 
     f97:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     f9e:	00 00 
     fa0:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     fa7:	01 00 00 
     faa:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
     fb1:	00 00 
     fb3:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     fba:	01 00 00 
     fbd:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
     fc4:	00 00 
     fc6:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     fcd:	01 00 00 
     fd0:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
     fd7:	00 00 
     fd9:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     fe0:	01 00 00 
     fe3:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
     fea:	00 00 
     fec:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     ff3:	01 00 00 
     ff6:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
     ffd:	00 00 
     fff:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
    1006:	01 00 00 
    1009:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    1010:	00 00 
    1012:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
    1019:	02 00 00 
    101c:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    1023:	00 00 
    1025:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
    102c:	02 00 00 
    102f:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    1036:	00 00 
    1038:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
    103f:	02 00 00 
    1042:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    1049:	00 00 
    104b:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
    1052:	02 00 00 
    1055:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    105c:	00 00 
    105e:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
    1065:	02 00 00 
    1068:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    106f:	00 00 
    1071:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
    1078:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    107f:	00 00 
    1081:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
    1088:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    108f:	00 00 
    1091:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
    1098:	00 00 00 
    109b:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    10a2:	00 00 
    10a4:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
    10ab:	00 00 00 
    10ae:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    10b5:	00 00 
    10b7:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
    10be:	00 00 00 
    10c1:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    10c8:	00 00 
    10ca:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
    10d1:	00 00 00 
    10d4:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    10db:	00 00 
    10dd:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
    10e4:	01 00 00 
    10e7:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    10ee:	00 00 
    10f0:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
    10f7:	01 00 00 
    10fa:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    1101:	00 00 
    1103:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
    110a:	01 00 00 
    110d:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1114:	00 00 
    1116:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
    111d:	01 00 00 
    1120:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    1127:	00 00 
    1129:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
    1130:	01 00 00 
    1133:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    113a:	00 00 
    113c:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
    1143:	01 00 00 
    1146:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    114d:	00 00 
    114f:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
    1156:	01 00 00 
    1159:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    1160:	00 00 
    1162:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
    1169:	01 00 00 
    116c:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    1173:	00 00 
    1175:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
    117c:	02 00 00 
    117f:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    1186:	00 00 
    1188:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
    118f:	02 00 00 
    1192:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    1199:	00 00 
    119b:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
    11a2:	02 00 00 
    11a5:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    11ac:	00 00 
    11ae:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
    11b5:	02 00 00 
    11b8:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    11bf:	00 00 
    11c1:	c4 21 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm8
    11c8:	02 00 00 
    11cb:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    11d2:	00 00 
    11d4:	c5 7c 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm8
    11da:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    11e1:	00 00 
    11e3:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    11e9:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    11f0:	00 00 
    11f2:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    11f9:	00 00 
    11fb:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    1202:	00 00 
    1204:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
    120b:	00 00 
    120d:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    1214:	00 00 
    1216:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
    121d:	00 00 
    121f:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    1226:	00 00 
    1228:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
    122f:	00 00 
    1231:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    1238:	00 00 
    123a:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
    1241:	00 00 
    1243:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    124a:	00 00 
    124c:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
    1253:	00 00 
    1255:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
    1265:	00 00 
    1267:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    126e:	00 00 
    1270:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
    1277:	00 00 
    1279:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    1280:	00 00 
    1282:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    1289:	00 00 
    128b:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1292:	00 00 
    1294:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    129b:	00 00 
    129d:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    12a4:	00 00 
    12a6:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    12ad:	00 00 
    12af:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
    12bf:	00 00 
    12c1:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    12c8:	00 00 
    12ca:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
    12d1:	00 00 
    12d3:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    12da:	00 00 
    12dc:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
    12e3:	00 00 
    12e5:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm8
    12f5:	00 00 
    12f7:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm8
    1307:	00 00 
    1309:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm8
    1319:	00 00 
    131b:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    1322:	00 00 
    1324:	c5 7c 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm8
    132b:	00 00 
    132d:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    1334:	00 00 
    1336:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
    133c:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    1343:	00 00 
    1345:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
    134c:	00 00 
    134e:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    1355:	00 00 
    1357:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    135e:	00 00 
    1360:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    1367:	00 00 
    1369:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
    1370:	00 00 
    1372:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    1379:	00 00 
    137b:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
    1382:	00 00 
    1384:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    138b:	00 00 
    138d:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
    1394:	00 00 
    1396:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    139d:	00 00 
    139f:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
    13a6:	00 00 
    13a8:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    13af:	00 00 
    13b1:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
    13b8:	00 00 
    13ba:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    13c1:	00 00 
    13c3:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
    13ca:	00 00 
    13cc:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
    13dc:	00 00 
    13de:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    13e5:	00 00 
    13e7:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
    13ee:	00 00 
    13f0:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm8
    1400:	00 00 
    1402:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    1409:	00 00 
    140b:	c5 7c 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm8
    1412:	00 00 
    1414:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    141b:	00 00 
    141d:	c5 7c 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm8
    1424:	00 00 
    1426:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    142d:	00 00 
    142f:	c5 7c 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm8
    1436:	00 00 
    1438:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    143f:	00 00 
    1441:	c5 7c 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm8
    1448:	00 00 
    144a:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    1451:	00 00 
    1453:	c5 7c 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm8
    145a:	00 00 
    145c:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    1463:	00 00 
    1465:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
    146b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
    147a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1481:	00 00 
    1483:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
    1489:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    1490:	00 00 
    1492:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
    1499:	00 00 
    149b:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    14a2:	00 00 
    14a4:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
    14ab:	00 00 
    14ad:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
    14bd:	00 00 
    14bf:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
    14c6:	00 00 
    14c8:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
    14cf:	00 00 
    14d1:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
    14d8:	00 00 
    14da:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
    14e1:	00 00 
    14e3:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
    14ea:	00 00 
    14ec:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
    14f3:	00 00 
    14f5:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
    14fc:	00 00 
    14fe:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
    1505:	00 00 
    1507:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
    150e:	00 00 
    1510:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
    1517:	00 00 
    1519:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
    1520:	00 00 
    1522:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
    1529:	00 00 
    152b:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
    1532:	00 00 
    1534:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
    153b:	00 00 
    153d:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    1544:	00 00 
    1546:	c5 7c 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm8
    154d:	00 00 
    154f:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    1556:	00 00 
    1558:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
    155f:	00 00 
    1561:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    1568:	00 00 
    156a:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
    1571:	00 00 
    1573:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    157a:	00 00 
    157c:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
    1583:	00 00 
    1585:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    158c:	00 00 
    158e:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
    1595:	00 00 
    1597:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    159e:	00 00 
    15a0:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
    15a7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    15ae:	00 00 
    15b0:	c4 21 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm8
    15b7:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    15be:	00 00 
    15c0:	c4 21 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm8
    15c7:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
    15ce:	00 00 
    15d0:	c4 21 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm8
    15d7:	00 00 00 
    15da:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    15e1:	00 00 
    15e3:	c4 21 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm8
    15ea:	00 00 00 
    15ed:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
    15f4:	00 00 
    15f6:	c4 21 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm8
    15fd:	00 00 00 
    1600:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
    1607:	00 00 
    1609:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
    1610:	00 00 00 
    1613:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
    161a:	00 00 
    161c:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
    1623:	01 00 00 
    1626:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
    162d:	00 00 
    162f:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
    1636:	01 00 00 
    1639:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
    1640:	00 00 
    1642:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
    1649:	01 00 00 
    164c:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
    1653:	00 00 
    1655:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
    165c:	01 00 00 
    165f:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
    1666:	00 00 
    1668:	c4 21 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm8
    166f:	01 00 00 
    1672:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
    1679:	00 00 
    167b:	c4 21 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm8
    1682:	02 00 00 
    1685:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    168c:	00 00 
    168e:	c4 21 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm8
    1695:	02 00 00 
    1698:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    169f:	00 00 
    16a1:	c4 21 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm8
    16a8:	02 00 00 
    16ab:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    16b2:	00 00 
    16b4:	c4 21 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm8
    16bb:	02 00 00 
    16be:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    16c5:	00 00 
    16c7:	c4 21 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm8
    16ce:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    16d5:	00 00 
    16d7:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
    16de:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    16e5:	00 00 
    16e7:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
    16ee:	00 00 00 
    16f1:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    16f8:	00 00 
    16fa:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
    1701:	00 00 00 
    1704:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    170b:	00 00 
    170d:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
    1714:	00 00 00 
    1717:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
    171e:	00 00 
    1720:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
    1727:	00 00 00 
    172a:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
    1731:	00 00 
    1733:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
    173a:	01 00 00 
    173d:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
    1744:	00 00 
    1746:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
    174d:	01 00 00 
    1750:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
    1757:	00 00 
    1759:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
    1760:	01 00 00 
    1763:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
    176a:	00 00 
    176c:	c4 21 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm8
    1773:	01 00 00 
    1776:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
    177d:	00 00 
    177f:	c4 21 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm8
    1786:	02 00 00 
    1789:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1790:	00 00 
    1792:	c4 21 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm8
    1799:	02 00 00 
    179c:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    17a3:	00 00 
    17a5:	c4 21 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm8
    17ac:	02 00 00 
    17af:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    17b6:	00 00 
    17b8:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
    17bf:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    17c6:	00 00 
    17c8:	c4 21 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm8
    17cf:	01 00 00 
    17d2:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
    17d9:	00 00 
    17db:	c4 21 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm8
    17e2:	02 00 00 
    17e5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    17eb:	c4 21 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm8
    17f2:	02 00 00 
    17f5:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    17fc:	00 00 
    17fe:	c4 21 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm8
    1805:	02 00 00 
    1808:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    180f:	00 00 
    1811:	c4 21 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm8
    1818:	02 00 00 
    181b:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    1822:	00 00 
    1824:	c4 21 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm8
    182b:	02 00 00 
    182e:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    1835:	00 00 
    1837:	c4 21 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm8
    183e:	02 00 00 
    1841:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    1848:	00 00 
    184a:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
    1851:	00 00 
    1853:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    185a:	00 00 
    185c:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
    1863:	00 00 
    1865:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
    186b:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1872:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    1879:	0b 00 00 
    187c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm0
    1883:	0b 00 00 
    1886:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    188d:	00 00 
    188f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1893:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    189a:	0a 00 00 
    189d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    18a4:	09 00 00 
    18a7:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    18ab:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm0
    18b2:	09 00 00 
    18b5:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    18ba:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm0
    18c1:	09 00 00 
    18c4:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    18c9:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm0
    18d0:	09 00 00 
    18d3:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    18da:	00 00 
    18dc:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm0
    18e3:	01 00 00 
    18e6:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    18ed:	00 00 
    18ef:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm0
    18f6:	01 00 00 
    18f9:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm0
    1900:	09 00 00 
    1903:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
    1908:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    190f:	00 00 
    1911:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
    1916:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    191a:	c4 81 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%r14,4)
    1921:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    1928:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    192f:	0c 00 00 
    1932:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    1939:	0c 00 00 
    193c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1940:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    1947:	00 00 
    1949:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    1950:	0b 00 00 
    1953:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    195a:	0b 00 00 
    195d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm0
    1964:	0a 00 00 
    1967:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm0
    196e:	0a 00 00 
    1971:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm0
    1978:	0a 00 00 
    197b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm0
    1982:	02 00 00 
    1985:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm0
    198c:	01 00 00 
    198f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    1996:	01 00 00 
    1999:	c4 e2 05 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm0
    19a0:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
    19a5:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    19ac:	00 00 
    19ae:	c4 81 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%r14,4)
    19b5:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    19bc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    19c3:	0d 00 00 
    19c6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    19cd:	0d 00 00 
    19d0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    19d7:	0c 00 00 
    19da:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm0
    19e1:	0c 00 00 
    19e4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm0
    19eb:	0b 00 00 
    19ee:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    19f5:	0b 00 00 
    19f8:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm0
    19ff:	0a 00 00 
    1a02:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    1a09:	04 00 00 
    1a0c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm0
    1a13:	03 00 00 
    1a16:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm0
    1a1d:	02 00 00 
    1a20:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
    1a27:	02 00 00 
    1a2a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    1a31:	0a 00 00 
    1a34:	c4 81 7c 11 44 b3 60 	vmovups %ymm0,0x60(%r11,%r14,4)
    1a3b:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    1a42:	00 00 00 
    1a45:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm0
    1a4c:	0e 00 00 
    1a4f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm0
    1a56:	0e 00 00 
    1a59:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm0
    1a60:	0d 00 00 
    1a63:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    1a6a:	0d 00 00 
    1a6d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm0
    1a74:	0c 00 00 
    1a77:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    1a7e:	0c 00 00 
    1a81:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    1a88:	0b 00 00 
    1a8b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    1a92:	04 00 00 
    1a95:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm0
    1a9c:	04 00 00 
    1a9f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm0
    1aa6:	04 00 00 
    1aa9:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm0
    1ab0:	00 00 00 
    1ab3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    1aba:	0a 00 00 
    1abd:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
    1ac4:	00 00 00 
    1ac7:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    1ace:	00 00 00 
    1ad1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    1ad8:	0f 00 00 
    1adb:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm0
    1ae2:	0f 00 00 
    1ae5:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    1aec:	0e 00 00 
    1aef:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    1af6:	0e 00 00 
    1af9:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
    1b00:	0d 00 00 
    1b03:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1b0a:	0d 00 00 
    1b0d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm0
    1b14:	0c 00 00 
    1b17:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
    1b1e:	05 00 00 
    1b21:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
    1b28:	05 00 00 
    1b2b:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
    1b32:	04 00 00 
    1b35:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm0
    1b3c:	00 00 00 
    1b3f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    1b46:	0b 00 00 
    1b49:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    1b50:	00 00 00 
    1b53:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    1b5a:	00 00 00 
    1b5d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    1b64:	10 00 00 
    1b67:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm0
    1b6e:	10 00 00 
    1b71:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    1b78:	0f 00 00 
    1b7b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    1b82:	0f 00 00 
    1b85:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm0
    1b8c:	0e 00 00 
    1b8f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    1b96:	0e 00 00 
    1b99:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm0
    1ba0:	0d 00 00 
    1ba3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm0
    1baa:	05 00 00 
    1bad:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm0
    1bb4:	05 00 00 
    1bb7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm0
    1bbe:	05 00 00 
    1bc1:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm0
    1bc8:	01 00 00 
    1bcb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
    1bd2:	0a 00 00 
    1bd5:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    1bdc:	00 00 00 
    1bdf:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    1be6:	00 00 00 
    1be9:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    1bf0:	11 00 00 
    1bf3:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm0
    1bfa:	11 00 00 
    1bfd:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm0
    1c04:	10 00 00 
    1c07:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    1c0e:	10 00 00 
    1c11:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm0
    1c18:	0f 00 00 
    1c1b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    1c22:	0f 00 00 
    1c25:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm0
    1c2c:	0e 00 00 
    1c2f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    1c36:	05 00 00 
    1c39:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    1c40:	05 00 00 
    1c43:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    1c4a:	05 00 00 
    1c4d:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm0
    1c54:	01 00 00 
    1c57:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    1c5e:	0c 00 00 
    1c61:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    1c68:	00 00 00 
    1c6b:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    1c72:	01 00 00 
    1c75:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm0
    1c7c:	12 00 00 
    1c7f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1c86:	12 00 00 
    1c89:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm0
    1c90:	11 00 00 
    1c93:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    1c9a:	11 00 00 
    1c9d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm0
    1ca4:	10 00 00 
    1ca7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    1cae:	10 00 00 
    1cb1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm0
    1cb8:	0f 00 00 
    1cbb:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    1cc2:	06 00 00 
    1cc5:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    1ccc:	06 00 00 
    1ccf:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    1cd6:	06 00 00 
    1cd9:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    1ce0:	01 00 00 
    1ce3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    1cea:	0d 00 00 
    1ced:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    1cf4:	01 00 00 
    1cf7:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    1cfe:	01 00 00 
    1d01:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    1d08:	13 00 00 
    1d0b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm0
    1d12:	13 00 00 
    1d15:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm0
    1d1c:	12 00 00 
    1d1f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    1d26:	12 00 00 
    1d29:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm0
    1d30:	11 00 00 
    1d33:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm0
    1d3a:	11 00 00 
    1d3d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm0
    1d44:	10 00 00 
    1d47:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm0
    1d4e:	06 00 00 
    1d51:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    1d58:	06 00 00 
    1d5b:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    1d62:	06 00 00 
    1d65:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
    1d6c:	01 00 00 
    1d6f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    1d76:	0e 00 00 
    1d79:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    1d80:	01 00 00 
    1d83:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    1d8a:	01 00 00 
    1d8d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm0
    1d94:	14 00 00 
    1d97:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm0
    1d9e:	14 00 00 
    1da1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm0
    1da8:	13 00 00 
    1dab:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    1db2:	13 00 00 
    1db5:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm0
    1dbc:	12 00 00 
    1dbf:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm0
    1dc6:	12 00 00 
    1dc9:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    1dd0:	11 00 00 
    1dd3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    1dda:	07 00 00 
    1ddd:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    1de4:	06 00 00 
    1de7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm0
    1dee:	06 00 00 
    1df1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm0
    1df8:	02 00 00 
    1dfb:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    1e02:	0f 00 00 
    1e05:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    1e0c:	01 00 00 
    1e0f:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    1e16:	01 00 00 
    1e19:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    1e20:	15 00 00 
    1e23:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm0
    1e2a:	15 00 00 
    1e2d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm0
    1e34:	14 00 00 
    1e37:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    1e3e:	14 00 00 
    1e41:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm0
    1e48:	13 00 00 
    1e4b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    1e52:	13 00 00 
    1e55:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm0
    1e5c:	12 00 00 
    1e5f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm0
    1e66:	07 00 00 
    1e69:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm0
    1e70:	04 00 00 
    1e73:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    1e7a:	04 00 00 
    1e7d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
    1e84:	04 00 00 
    1e87:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1e8e:	10 00 00 
    1e91:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    1e98:	01 00 00 
    1e9b:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    1ea2:	01 00 00 
    1ea5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm0
    1eac:	16 00 00 
    1eaf:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm0
    1eb6:	16 00 00 
    1eb9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm0
    1ec0:	15 00 00 
    1ec3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    1eca:	15 00 00 
    1ecd:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm0
    1ed4:	14 00 00 
    1ed7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    1ede:	14 00 00 
    1ee1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm0
    1ee8:	13 00 00 
    1eeb:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    1ef2:	07 00 00 
    1ef5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    1efc:	07 00 00 
    1eff:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm0
    1f06:	03 00 00 
    1f09:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm0
    1f10:	03 00 00 
    1f13:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    1f1a:	11 00 00 
    1f1d:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    1f24:	01 00 00 
    1f27:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    1f2e:	01 00 00 
    1f31:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    1f38:	17 00 00 
    1f3b:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm0
    1f42:	17 00 00 
    1f45:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm0
    1f4c:	16 00 00 
    1f4f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    1f56:	16 00 00 
    1f59:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm0
    1f60:	15 00 00 
    1f63:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm0
    1f6a:	15 00 00 
    1f6d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm0
    1f74:	15 00 00 
    1f77:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm0
    1f7e:	14 00 00 
    1f81:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
    1f88:	07 00 00 
    1f8b:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    1f92:	03 00 00 
    1f95:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm0
    1f9c:	03 00 00 
    1f9f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm0
    1fa6:	12 00 00 
    1fa9:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    1fb0:	01 00 00 
    1fb3:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    1fba:	01 00 00 
    1fbd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    1fc4:	19 00 00 
    1fc7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm0
    1fce:	18 00 00 
    1fd1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm0
    1fd8:	18 00 00 
    1fdb:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm0
    1fe2:	17 00 00 
    1fe5:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm0
    1fec:	16 00 00 
    1fef:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1ff6:	16 00 00 
    1ff9:	c4 e2 35 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm0
    2000:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm0
    2007:	03 00 00 
    200a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm0
    2011:	03 00 00 
    2014:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm0
    201b:	03 00 00 
    201e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm0
    2025:	02 00 00 
    2028:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    202f:	13 00 00 
    2032:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    2039:	01 00 00 
    203c:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    2043:	01 00 00 
    2046:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm0
    204d:	1a 00 00 
    2050:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    2057:	1a 00 00 
    205a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    2061:	19 00 00 
    2064:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm0
    206b:	18 00 00 
    206e:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm0
    2075:	17 00 00 
    2078:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm0
    207f:	17 00 00 
    2082:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm0
    2089:	17 00 00 
    208c:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm0
    2093:	16 00 00 
    2096:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm0
    209d:	02 00 00 
    20a0:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm0
    20a7:	07 00 00 
    20aa:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm0
    20b1:	07 00 00 
    20b4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    20bb:	14 00 00 
    20be:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    20c5:	01 00 00 
    20c8:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    20cf:	02 00 00 
    20d2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm0
    20d9:	1c 00 00 
    20dc:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm0
    20e3:	1a 00 00 
    20e6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm0
    20ed:	1b 00 00 
    20f0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm0
    20f7:	19 00 00 
    20fa:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm0
    2101:	19 00 00 
    2104:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm0
    210b:	18 00 00 
    210e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm0
    2115:	18 00 00 
    2118:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm0
    211f:	17 00 00 
    2122:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm0
    2129:	00 00 00 
    212c:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm0
    2133:	02 00 00 
    2136:	c4 e2 05 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm0
    213d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    2144:	15 00 00 
    2147:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    214e:	02 00 00 
    2151:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    2158:	02 00 00 
    215b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm0
    2162:	1e 00 00 
    2165:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm0
    216c:	1d 00 00 
    216f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm0
    2176:	1b 00 00 
    2179:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm0
    2180:	1b 00 00 
    2183:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm0
    218a:	1b 00 00 
    218d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm0
    2194:	19 00 00 
    2197:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm0
    219e:	19 00 00 
    21a1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm0
    21a8:	19 00 00 
    21ab:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm0
    21b2:	18 00 00 
    21b5:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm0
    21bc:	18 00 00 
    21bf:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
    21c6:	02 00 00 
    21c9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    21d0:	16 00 00 
    21d3:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x220(%r11,%r14,4)
    21da:	02 00 00 
    21dd:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    21e4:	02 00 00 
    21e7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    21ee:	1f 00 00 
    21f1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm0
    21f8:	1d 00 00 
    21fb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm0
    2202:	1e 00 00 
    2205:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm0
    220c:	1d 00 00 
    220f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm0
    2216:	1b 00 00 
    2219:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm0
    2220:	1c 00 00 
    2223:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm0
    222a:	1a 00 00 
    222d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm0
    2234:	1a 00 00 
    2237:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm0
    223e:	1a 00 00 
    2241:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm0
    2248:	00 00 00 
    224b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm0
    2252:	18 00 00 
    2255:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    225c:	17 00 00 
    225f:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x240(%r11,%r14,4)
    2266:	02 00 00 
    2269:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    2270:	02 00 00 
    2273:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm0
    227a:	20 00 00 
    227d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm0
    2284:	20 00 00 
    2287:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    228e:	1e 00 00 
    2291:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm0
    2298:	1f 00 00 
    229b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm0
    22a2:	1e 00 00 
    22a5:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    22ac:	1c 00 00 
    22af:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm0
    22b6:	1d 00 00 
    22b9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm0
    22c0:	1c 00 00 
    22c3:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm0
    22ca:	1b 00 00 
    22cd:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm0
    22d4:	1b 00 00 
    22d7:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm0
    22de:	1a 00 00 
    22e1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    22e8:	19 00 00 
    22eb:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x260(%r11,%r14,4)
    22f2:	02 00 00 
    22f5:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    22fc:	02 00 00 
    22ff:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm0
    2306:	21 00 00 
    2309:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm0
    2310:	20 00 00 
    2313:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm0
    231a:	1b 00 00 
    231d:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm0
    2324:	1f 00 00 
    2327:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm0
    232e:	1f 00 00 
    2331:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm0
    2338:	1f 00 00 
    233b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm0
    2342:	1d 00 00 
    2345:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm0
    234c:	1e 00 00 
    234f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm0
    2356:	1d 00 00 
    2359:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm0
    2360:	1c 00 00 
    2363:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm0
    236a:	1c 00 00 
    236d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm0
    2374:	1a 00 00 
    2377:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x280(%r11,%r14,4)
    237e:	02 00 00 
    2381:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    2388:	02 00 00 
    238b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm0
    2392:	22 00 00 
    2395:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm0
    239c:	21 00 00 
    239f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm0
    23a6:	20 00 00 
    23a9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm0
    23b0:	21 00 00 
    23b3:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm0
    23ba:	20 00 00 
    23bd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    23c4:	1f 00 00 
    23c7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm0
    23ce:	20 00 00 
    23d1:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm0
    23d8:	1e 00 00 
    23db:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm0
    23e2:	1f 00 00 
    23e5:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm0
    23ec:	1e 00 00 
    23ef:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm0
    23f6:	1c 00 00 
    23f9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm0
    2400:	1c 00 00 
    2403:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x2a0(%r11,%r14,4)
    240a:	02 00 00 
    240d:	c4 81 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm0
    2414:	02 00 00 
    2417:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm0
    241e:	22 00 00 
    2421:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    2428:	00 00 
    242a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    2431:	21 00 00 
    2434:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    243b:	00 00 
    243d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm0
    2444:	21 00 00 
    2447:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    244e:	00 00 
    2450:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm0
    2457:	21 00 00 
    245a:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    2461:	00 00 
    2463:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm0
    246a:	21 00 00 
    246d:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    2474:	00 00 
    2476:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    247d:	21 00 00 
    2480:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    2487:	00 00 
    2489:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm0
    2490:	20 00 00 
    2493:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    249a:	00 00 
    249c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm0
    24a3:	20 00 00 
    24a6:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    24ad:	00 00 
    24af:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm0
    24b6:	1f 00 00 
    24b9:	c5 7c 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm11
    24c0:	00 00 
    24c2:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm0
    24c9:	1e 00 00 
    24cc:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    24d3:	00 00 
    24d5:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm0
    24dc:	1d 00 00 
    24df:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    24e6:	00 00 
    24e8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    24ef:	1d 00 00 
    24f2:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    24f9:	00 00 
    24fb:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x2c0(%r11,%r14,4)
    2502:	02 00 00 
    2505:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    250b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2512:	07 00 00 
    2515:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm3
    251c:	23 00 00 
    251f:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm4
    2526:	08 00 00 
    2529:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm5
    2530:	08 00 00 
    2533:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm7
    253a:	08 00 00 
    253d:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm8
    2544:	23 00 00 
    2547:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm9
    254e:	08 00 00 
    2551:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm10
    2558:	08 00 00 
    255b:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm11
    2562:	08 00 00 
    2565:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm12
    256c:	23 00 00 
    256f:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm13
    2576:	23 00 00 
    2579:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm1
    2580:	25 00 00 
    2583:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    258a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm1
    2591:	23 00 00 
    2594:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2599:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    25a0:	00 00 
    25a2:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    25a7:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    25ae:	00 00 
    25b0:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    25b5:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    25bc:	00 00 
    25be:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    25c3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    25c8:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    25cf:	00 00 
    25d1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    25d6:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    25dd:	00 00 
    25df:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    25e6:	00 00 
    25e8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25f8:	00 00 
    25fa:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25ff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2604:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    260b:	00 00 
    260d:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    2614:	00 00 
    2616:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    261b:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    2622:	00 00 
    2624:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    262b:	00 00 
    262d:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2634:	00 00 
    2636:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    263b:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    2642:	00 00 
    2644:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2649:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    2650:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    2657:	00 00 
    2659:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm1
    2660:	23 00 00 
    2663:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2668:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    266f:	00 00 
    2671:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    2676:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    267d:	00 00 
    267f:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2684:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2689:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    268e:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    2695:	00 00 
    2697:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    269e:	00 00 
    26a0:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    26a7:	00 00 
    26a9:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    26ae:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    26b5:	00 00 
    26b7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    26be:	01 00 00 
    26c1:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    26c6:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    26cd:	00 00 
    26cf:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    26df:	00 00 
    26e1:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    26e8:	01 00 00 
    26eb:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    26f2:	00 00 
    26f4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    26fb:	00 00 
    26fd:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2702:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    2709:	00 00 
    270b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2712:	00 00 
    2714:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    271a:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    271f:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2726:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    272d:	00 00 
    272f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    2736:	0a 00 00 
    2739:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    273f:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    2746:	00 00 
    2748:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    274d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2752:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2757:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    275c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2761:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2766:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    276d:	00 00 
    276f:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    2776:	00 00 
    2778:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    277f:	00 00 
    2781:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2788:	00 00 
    278a:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    2791:	00 00 
    2793:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    279a:	00 00 
    279c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27a1:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    27a8:	00 00 
    27aa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    27b1:	02 00 00 
    27b4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    27bb:	00 00 
    27bd:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    27c4:	00 00 
    27c6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    27cd:	01 00 00 
    27d0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    27d7:	00 00 
    27d9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    27e0:	00 00 
    27e2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    27e9:	01 00 00 
    27ec:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    27f3:	00 00 
    27f5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    27fc:	00 00 
    27fe:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2805:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    280c:	00 00 00 
    280f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    2816:	0a 00 00 
    2819:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    281e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2823:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2828:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    282d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2832:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2837:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    283e:	00 00 
    2840:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    2847:	00 00 
    2849:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    2850:	00 00 
    2852:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    2859:	00 00 
    285b:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    2862:	00 00 
    2864:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    286b:	00 00 
    286d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2874:	00 00 
    2876:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    287d:	00 00 
    287f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2884:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    288b:	00 00 
    288d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2894:	04 00 00 
    2897:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    289e:	00 00 
    28a0:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    28a7:	00 00 
    28a9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    28b0:	03 00 00 
    28b3:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    28ba:	00 00 
    28bc:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    28c3:	00 00 
    28c5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    28cc:	02 00 00 
    28cf:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    28d6:	00 00 
    28d8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    28df:	00 00 
    28e1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    28e8:	02 00 00 
    28eb:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    28f2:	00 00 00 
    28f5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    28fc:	0b 00 00 
    28ff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2904:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2909:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    290e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2913:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2918:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    291d:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    2924:	00 00 
    2926:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    292d:	00 00 
    292f:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    2936:	00 00 
    2938:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    293f:	00 00 
    2941:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    2948:	00 00 
    294a:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    2951:	00 00 
    2953:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2963:	00 00 
    2965:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    296a:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2971:	00 00 
    2973:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    297a:	04 00 00 
    297d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2984:	00 00 
    2986:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    298d:	00 00 
    298f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2996:	04 00 00 
    2999:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    29a0:	00 00 
    29a2:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    29a9:	00 00 
    29ab:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    29b2:	04 00 00 
    29b5:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    29bc:	00 00 
    29be:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    29c5:	00 00 
    29c7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    29ce:	00 00 00 
    29d1:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    29d8:	00 00 00 
    29db:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    29e2:	0a 00 00 
    29e5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29ea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29ef:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    29f4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29f9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    29fe:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a03:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2a0a:	00 00 
    2a0c:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    2a13:	00 00 
    2a15:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2a1c:	00 00 
    2a1e:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2a25:	00 00 
    2a27:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2a2e:	00 00 
    2a30:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    2a37:	00 00 
    2a39:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2a40:	00 00 
    2a42:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    2a49:	00 00 
    2a4b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a50:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    2a57:	00 00 
    2a59:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2a60:	05 00 00 
    2a63:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    2a6a:	00 00 
    2a6c:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2a73:	00 00 
    2a75:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2a7c:	05 00 00 
    2a7f:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2a86:	00 00 
    2a88:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2a8f:	00 00 
    2a91:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    2a98:	04 00 00 
    2a9b:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2aa2:	00 00 
    2aa4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2aab:	00 00 
    2aad:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2ab4:	00 00 00 
    2ab7:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    2abe:	00 00 00 
    2ac1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    2ac8:	0c 00 00 
    2acb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ad0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ad5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ada:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2adf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ae4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2ae9:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    2af0:	00 00 
    2af2:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2af9:	00 00 
    2afb:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    2b02:	00 00 
    2b04:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    2b0b:	00 00 
    2b0d:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    2b14:	00 00 
    2b16:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    2b1d:	00 00 
    2b1f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2b26:	00 00 
    2b28:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    2b2f:	00 00 
    2b31:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b36:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2b3d:	00 00 
    2b3f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2b46:	05 00 00 
    2b49:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2b50:	00 00 
    2b52:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2b59:	00 00 
    2b5b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2b62:	05 00 00 
    2b65:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2b6c:	00 00 
    2b6e:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2b75:	00 00 
    2b77:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2b7e:	05 00 00 
    2b81:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2b88:	00 00 
    2b8a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2b91:	00 00 
    2b93:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2b9a:	01 00 00 
    2b9d:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    2ba4:	01 00 00 
    2ba7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    2bae:	0d 00 00 
    2bb1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bb6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bbb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bc0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bc5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2bca:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2bcf:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2bd6:	00 00 
    2bd8:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    2bdf:	00 00 
    2be1:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    2be8:	00 00 
    2bea:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2bf1:	00 00 
    2bf3:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2bfa:	00 00 
    2bfc:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2c03:	00 00 
    2c05:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2c0c:	00 00 
    2c0e:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    2c15:	00 00 
    2c17:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c1c:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2c23:	00 00 
    2c25:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    2c2c:	05 00 00 
    2c2f:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2c3f:	00 00 
    2c41:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2c48:	05 00 00 
    2c4b:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2c52:	00 00 
    2c54:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2c5b:	00 00 
    2c5d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    2c64:	05 00 00 
    2c67:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2c6e:	00 00 
    2c70:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2c77:	00 00 
    2c79:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    2c80:	01 00 00 
    2c83:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    2c8a:	01 00 00 
    2c8d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2c94:	0e 00 00 
    2c97:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c9c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ca1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ca6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2cab:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cb0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2cb5:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2cbc:	00 00 
    2cbe:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    2cc5:	00 00 
    2cc7:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    2cce:	00 00 
    2cd0:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2cd7:	00 00 
    2cd9:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    2ce0:	00 00 
    2ce2:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2ce9:	00 00 
    2ceb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2cf2:	00 00 
    2cf4:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    2cfb:	00 00 
    2cfd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d02:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2d09:	00 00 
    2d0b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2d12:	06 00 00 
    2d15:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2d1c:	00 00 
    2d1e:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2d25:	00 00 
    2d27:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2d2e:	06 00 00 
    2d31:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2d38:	00 00 
    2d3a:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2d41:	00 00 
    2d43:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2d4a:	06 00 00 
    2d4d:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2d54:	00 00 
    2d56:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2d5d:	00 00 
    2d5f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2d66:	01 00 00 
    2d69:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    2d70:	01 00 00 
    2d73:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    2d7a:	0f 00 00 
    2d7d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d82:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d87:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d8c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d91:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d96:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d9b:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    2da2:	00 00 
    2da4:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    2dab:	00 00 
    2dad:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    2db4:	00 00 
    2db6:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    2dbd:	00 00 
    2dbf:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    2dc6:	00 00 
    2dc8:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    2dcf:	00 00 
    2dd1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2dd8:	00 00 
    2dda:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    2de1:	00 00 
    2de3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2de8:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2def:	00 00 
    2df1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    2df8:	06 00 00 
    2dfb:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2e02:	00 00 
    2e04:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2e0b:	00 00 
    2e0d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    2e14:	06 00 00 
    2e17:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2e1e:	00 00 
    2e20:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    2e27:	00 00 
    2e29:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    2e30:	06 00 00 
    2e33:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2e3a:	00 00 
    2e3c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2e43:	00 00 
    2e45:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2e4c:	01 00 00 
    2e4f:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    2e56:	01 00 00 
    2e59:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    2e60:	10 00 00 
    2e63:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e68:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e6d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e72:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e77:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e7c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e81:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    2e88:	00 00 
    2e8a:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    2e91:	00 00 
    2e93:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    2e9a:	00 00 
    2e9c:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    2ea3:	00 00 
    2ea5:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    2eac:	00 00 
    2eae:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2eb5:	00 00 
    2eb7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2ebe:	00 00 
    2ec0:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2ec7:	00 00 
    2ec9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ece:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2ed5:	00 00 
    2ed7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2ede:	07 00 00 
    2ee1:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2ee8:	00 00 
    2eea:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2ef1:	00 00 
    2ef3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2efa:	06 00 00 
    2efd:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2f04:	00 00 
    2f06:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2f0d:	00 00 
    2f0f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2f16:	06 00 00 
    2f19:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2f20:	00 00 
    2f22:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2f29:	00 00 
    2f2b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2f32:	02 00 00 
    2f35:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    2f3c:	01 00 00 
    2f3f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    2f46:	11 00 00 
    2f49:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f4e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f53:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f58:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f5d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f62:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f67:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2f6e:	00 00 
    2f70:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2f77:	00 00 
    2f79:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    2f80:	00 00 
    2f82:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    2f89:	00 00 
    2f8b:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    2f92:	00 00 
    2f94:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    2f9b:	00 00 
    2f9d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2fa4:	00 00 
    2fa6:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    2fad:	00 00 
    2faf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fb4:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    2fbb:	00 00 
    2fbd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    2fc4:	07 00 00 
    2fc7:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    2fce:	00 00 
    2fd0:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    2fd7:	00 00 
    2fd9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2fe0:	04 00 00 
    2fe3:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2ff3:	00 00 
    2ff5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2ffc:	04 00 00 
    2fff:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    3006:	00 00 
    3008:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    300f:	00 00 
    3011:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    3018:	04 00 00 
    301b:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    3022:	01 00 00 
    3025:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    302c:	12 00 00 
    302f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3034:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3039:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    303e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3043:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3048:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    304d:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    3054:	00 00 
    3056:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm14
    305d:	07 00 00 
    3060:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    3067:	00 00 
    3069:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    3070:	00 00 
    3072:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    3079:	00 00 
    307b:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    3082:	00 00 
    3084:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    308b:	00 00 
    308d:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    3094:	00 00 
    3096:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    309d:	00 00 
    309f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30a4:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    30ab:	00 00 
    30ad:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    30b4:	07 00 00 
    30b7:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    30be:	00 00 
    30c0:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    30c7:	00 00 
    30c9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    30d0:	03 00 00 
    30d3:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    30da:	00 00 
    30dc:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    30e3:	00 00 
    30e5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    30ec:	03 00 00 
    30ef:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    30f6:	01 00 00 
    30f9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    3100:	13 00 00 
    3103:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3108:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    310d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3112:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3117:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    311c:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    3123:	00 00 
    3125:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    312c:	00 00 
    312e:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    3135:	00 00 
    3137:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    313e:	00 00 
    3140:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    3147:	00 00 
    3149:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    3159:	00 00 
    315b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3160:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3166:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    316b:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    3172:	00 00 
    3174:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    317a:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3181:	00 00 
    3183:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3188:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    318f:	00 00 
    3191:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    31a1:	00 00 
    31a3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    31aa:	07 00 00 
    31ad:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    31bd:	00 00 
    31bf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    31c6:	03 00 00 
    31c9:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    31d9:	00 00 
    31db:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    31e2:	03 00 00 
    31e5:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    31ec:	01 00 00 
    31ef:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    31f6:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm14
    31fd:	03 00 00 
    3200:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    3207:	14 00 00 
    320a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    320f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3214:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3219:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    321e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3223:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    322a:	00 00 
    322c:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    3233:	00 00 
    3235:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    323c:	00 00 
    323e:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    3245:	00 00 
    3247:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    324e:	00 00 
    3250:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3257:	00 00 
    3259:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    3260:	00 00 
    3262:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3267:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    326e:	00 00 
    3270:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3277:	03 00 00 
    327a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3281:	00 00 
    3283:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    328a:	00 00 
    328c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3293:	03 00 00 
    3296:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    329d:	00 00 
    329f:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    32a6:	00 00 
    32a8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    32af:	02 00 00 
    32b2:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    32b9:	02 00 00 
    32bc:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    32c3:	15 00 00 
    32c6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    32cb:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    32d2:	00 00 
    32d4:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    32d9:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    32e0:	00 00 
    32e2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    32e7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    32ec:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    32f1:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    32f8:	00 00 
    32fa:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    3301:	00 00 
    3303:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    330a:	00 00 
    330c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3313:	00 00 
    3315:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    331c:	00 00 
    331e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3323:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3328:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    332f:	00 00 
    3331:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    3338:	00 00 
    333a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    333f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3346:	00 00 
    3348:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    334f:	02 00 00 
    3352:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3359:	00 00 
    335b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3362:	00 00 
    3364:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    336b:	07 00 00 
    336e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3375:	00 00 
    3377:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    337d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3384:	07 00 00 
    3387:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    338e:	02 00 00 
    3391:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm14
    3398:	00 00 00 
    339b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    33a2:	16 00 00 
    33a5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33aa:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    33b1:	00 00 
    33b3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    33b8:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    33bf:	00 00 
    33c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33c6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    33cb:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    33d2:	00 00 
    33d4:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    33db:	00 00 
    33dd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    33e3:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    33ea:	00 00 
    33ec:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33f1:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    33f8:	00 00 
    33fa:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    33ff:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    3406:	00 00 
    3408:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    340f:	02 00 00 
    3412:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3417:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    341e:	00 00 
    3420:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    3427:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    342c:	c4 a1 7c 10 84 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm0
    3433:	02 00 00 
    3436:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    343d:	00 00 
    343f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    3446:	17 00 00 
    3449:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    344e:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    3455:	00 00 
    3457:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    345e:	00 00 
    3460:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    3467:	00 00 
    3469:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    346e:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    3475:	00 00 
    3477:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    347c:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    3483:	00 00 
    3485:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    348a:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3491:	00 00 
    3493:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3498:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    349f:	00 00 
    34a1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34a6:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    34ad:	00 00 
    34af:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34b4:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    34bb:	00 00 
    34bd:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    34c2:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    34c9:	00 00 
    34cb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34d0:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm15
    34d7:	02 00 00 
    34da:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    34e1:	00 00 
    34e3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    34ea:	00 00 
    34ec:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    34f3:	00 00 
    34f5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    34fa:	c4 a1 7c 10 84 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm0
    3501:	02 00 00 
    3504:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    350b:	00 00 
    350d:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm14
    3514:	00 00 00 
    3517:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm1
    351e:	19 00 00 
    3521:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3526:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    352d:	00 00 
    352f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3534:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    353b:	00 00 
    353d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3542:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    3549:	00 00 
    354b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3550:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    3557:	00 00 
    3559:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    355e:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    3565:	00 00 
    3567:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    356c:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    3573:	00 00 
    3575:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    357a:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    3581:	00 00 
    3583:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3588:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    358f:	00 00 
    3591:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3596:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    359d:	00 00 
    359f:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    35a4:	c4 a1 7c 10 84 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm0
    35ab:	02 00 00 
    35ae:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    35b5:	00 00 
    35b7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    35be:	1a 00 00 
    35c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    35c6:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    35cd:	00 00 
    35cf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    35d4:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    35db:	00 00 
    35dd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    35e2:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    35e9:	00 00 
    35eb:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    35f0:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    35f7:	00 00 
    35f9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35fe:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    3605:	00 00 
    3607:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    360c:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3613:	00 00 
    3615:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    361a:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    3621:	00 00 
    3623:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3628:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    362f:	00 00 
    3631:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3636:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    363d:	00 00 
    363f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3644:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    364b:	00 00 
    364d:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    3652:	c4 a1 7c 10 84 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm0
    3659:	02 00 00 
    365c:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    3663:	00 00 
    3665:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm1
    366c:	1c 00 00 
    366f:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3674:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    367b:	00 00 
    367d:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3682:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3689:	00 00 
    368b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3690:	c5 fc 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm4
    3697:	00 00 
    3699:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    369e:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    36a5:	00 00 
    36a7:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    36ac:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    36b3:	00 00 
    36b5:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    36ba:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    36c1:	00 00 
    36c3:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    36c8:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    36cf:	00 00 
    36d1:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    36d6:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    36dd:	00 00 
    36df:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    36e4:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    36eb:	00 00 
    36ed:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    36f2:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    36f9:	00 00 
    36fb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3700:	c4 a1 7c 10 84 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm0
    3707:	02 00 00 
    370a:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    3711:	00 00 
    3713:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    371a:	1d 00 00 
    371d:	49 81 c6 b8 00 00 00 	add    $0xb8,%r14
    3724:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    3729:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    372e:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3735:	00 00 
    3737:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    373c:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3743:	00 00 
    3745:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
    374c:	00 00 
    374e:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    3755:	00 00 
    3757:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
    375e:	00 00 
    3760:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3767:	00 00 
    3769:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    376e:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    3773:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    3778:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    377f:	00 00 
    3781:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    3788:	00 00 
    378a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    378f:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
    3796:	00 00 
    3798:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    379f:	00 00 
    37a1:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    37a6:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    37ab:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    37b2:	00 00 
    37b4:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    37bb:	00 00 
    37bd:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
    37c4:	00 00 
    37c6:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    37cd:	00 00 
    37cf:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    37d4:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    37d9:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    37e0:	00 00 
    37e2:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    37e7:	0f 82 d3 cb ff ff    	jb     3c0 <_Z5benchv+0x290>
    37ed:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    37f4:	00 00 
    37f6:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    37fb:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    3800:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3806:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    380a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3810:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3814:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    381b:	00 00 
    381d:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3823:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3827:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    382d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3831:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3837:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    383c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3840:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3847:	00 00 
    3849:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    384d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3853:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3857:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    385c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3860:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3866:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    386c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3871:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3875:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    387c:	00 00 
    387e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3882:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3888:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    388c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3890:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3894:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    389a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    389e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    38a4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    38a8:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    38af:	00 00 
    38b1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    38b7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    38bb:	c4 c3 fd 01 f1 4e    	vpermpd $0x4e,%ymm9,%ymm6
    38c1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    38c5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    38c9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    38cf:	c5 b4 58 f6          	vaddps %ymm6,%ymm9,%ymm6
    38d3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    38d9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    38dd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    38e3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    38e7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    38eb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    38f0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    38f4:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    38fb:	00 00 
    38fd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3903:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3907:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    390d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3911:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3917:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    391b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3921:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3926:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    392a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3930:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3935:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3939:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    393d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3942:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3948:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    394e:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3955:	00 00 
    3957:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    395d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3963:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3967:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    396d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3971:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    3977:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    397b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3981:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3985:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    398b:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    398f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3993:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3999:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    399d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    39a1:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    39a7:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    39ab:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    39b1:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    39b5:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    39b9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    39bd:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    39c1:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    39c5:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    39c9:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    39cd:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    39d2:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    39d8:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    39dd:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    39e4:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    39eb:	48 83 c0 0c          	add    $0xc,%rax
    39ef:	48 39 f0             	cmp    %rsi,%rax
    39f2:	0f 82 b8 c7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    39f8:	0f 31                	rdtsc  
    39fa:	48 c1 e2 20          	shl    $0x20,%rdx
    39fe:	48 09 c2             	or     %rax,%rdx
    3a01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a07 <_Z5benchv+0x38d7>
    3a07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a14 <_Z5benchv+0x38e4>
    3a13:	00 
    3a14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a1c <_Z5benchv+0x38ec>
    3a1b:	00 
    3a1c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3a1f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3a23:	0f af d1             	imul   %ecx,%edx
    3a26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a2c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a30:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    3a36:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    3a3a:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3a3e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a42:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3a46:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a4a:	48 81 c4 88 25 00 00 	add    $0x2588,%rsp
    3a51:	5b                   	pop    %rbx
    3a52:	41 5c                	pop    %r12
    3a54:	41 5d                	pop    %r13
    3a56:	41 5e                	pop    %r14
    3a58:	41 5f                	pop    %r15
    3a5a:	5d                   	pop    %rbp
    3a5b:	c5 f8 77             	vzeroupper 
    3a5e:	c3                   	retq   
    3a5f:	90                   	nop

0000000000003a60 <_Z6enablev>:
    3a60:	31 c0                	xor    %eax,%eax
    3a62:	c3                   	retq   
    3a63:	90                   	nop
    3a64:	90                   	nop
    3a65:	90                   	nop
    3a66:	90                   	nop
    3a67:	90                   	nop
    3a68:	90                   	nop
    3a69:	90                   	nop
    3a6a:	90                   	nop
    3a6b:	90                   	nop
    3a6c:	90                   	nop
    3a6d:	90                   	nop
    3a6e:	90                   	nop
    3a6f:	90                   	nop

0000000000003a70 <_Z9n_reg_maxv>:
    3a70:	b8 43 01 00 00       	mov    $0x143,%eax
    3a75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
