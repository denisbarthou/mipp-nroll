
axya_ui12_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 ef 23 b8 8f 	imul   $0xffffffff8fb823ef,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 07 00 00    	imul   $0x720,%ecx,%eax
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
     13a:	48 81 ec 88 1f 00 00 	sub    $0x1f88,%rsp
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
     177:	0f 8e 60 2f 00 00    	jle    30dd <_Z5benchv+0x2fad>
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
     1df:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
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
     22c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     233:	00 00 
     235:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23b:	44 0f af c6          	imul   %esi,%r8d
     23f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     246:	00 00 
     248:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     24e:	0f af d6             	imul   %esi,%edx
     251:	48 63 d2             	movslq %edx,%rdx
     254:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     259:	49 63 d0             	movslq %r8d,%rdx
     25c:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     261:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     268:	00 00 
     26a:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     270:	44 0f af fe          	imul   %esi,%r15d
     274:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     284:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     28b:	00 00 
     28d:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     294:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2a4:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2b4:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2c4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     2f4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2f9:	0f af c6             	imul   %esi,%eax
     2fc:	48 98                	cltq   
     2fe:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     303:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     30a:	00 00 
     30c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     310:	0f af de             	imul   %esi,%ebx
     313:	48 63 f5             	movslq %ebp,%rsi
     316:	49 63 ec             	movslq %r12d,%rbp
     319:	4c 63 e7             	movslq %edi,%r12
     31c:	49 63 f9             	movslq %r9d,%rdi
     31f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
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
     34c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     353:	00 00 
     355:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     359:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     35e:	41 be 00 00 00 00    	mov    $0x0,%r14d
     364:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     369:	4c 89 2c 24          	mov    %r13,(%rsp)
     36d:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     372:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	4c 63 cb             	movslq %ebx,%r9
     382:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     389:	00 00 
     38b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38f:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     394:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     39b:	00 00 
     39d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
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
     3d0:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
     3d7:	00 00 
     3d9:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
     3e0:	00 00 
     3e2:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
     3e9:	00 00 
     3eb:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
     3f2:	00 00 
     3f4:	48 8b 3c 24          	mov    (%rsp),%rdi
     3f8:	c5 7c 11 ac 24 c0 1d 	vmovups %ymm13,0x1dc0(%rsp)
     3ff:	00 00 
     401:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
     408:	00 00 
     40a:	c5 7c 11 bc 24 a0 1d 	vmovups %ymm15,0x1da0(%rsp)
     411:	00 00 
     413:	c5 7c 11 b4 24 80 1d 	vmovups %ymm14,0x1d80(%rsp)
     41a:	00 00 
     41c:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
     423:	00 00 
     425:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     429:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     42e:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     432:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     437:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     43b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     440:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     445:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     44c:	06 00 00 
     44f:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     455:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
     45c:	00 00 
     45e:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     462:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     466:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     46b:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     46f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     474:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     479:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     47f:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
     486:	00 00 
     488:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
     48f:	00 00 
     491:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
     498:	00 00 
     49a:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
     4a1:	00 00 
     4a3:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     4aa:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     4b1:	00 00 
     4b3:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     4b7:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4bc:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     4c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     4c5:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
     4ca:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
     4d1:	00 00 
     4d3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4d7:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
     4de:	00 00 
     4e0:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     4e7:	00 00 
     4e9:	c5 7c 11 bc 24 80 1b 	vmovups %ymm15,0x1b80(%rsp)
     4f0:	00 00 
     4f2:	c4 21 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm15
     4f9:	02 00 00 
     4fc:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     503:	00 00 
     505:	c4 21 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm14
     50c:	02 00 00 
     50f:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     516:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
     51d:	00 00 
     51f:	c4 c2 55 b8 c0       	vfmadd231ps %ymm8,%ymm5,%ymm0
     524:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     528:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     52d:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     531:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     535:	c5 7c 11 bc 24 e0 1b 	vmovups %ymm15,0x1be0(%rsp)
     53c:	00 00 
     53e:	c5 7c 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm15
     545:	00 00 
     547:	c5 7c 11 b4 24 a0 1b 	vmovups %ymm14,0x1ba0(%rsp)
     54e:	00 00 
     550:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
     557:	00 00 
     559:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     560:	00 00 
     562:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     567:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     56d:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
     574:	00 00 
     576:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     57a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     57f:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     586:	00 00 
     588:	c5 7c 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm15
     58f:	00 00 
     591:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
     598:	00 00 
     59a:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     5a1:	00 00 
     5a3:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
     5aa:	00 00 
     5ac:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     5b1:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     5b6:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     5ba:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
     5c1:	00 00 
     5c3:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     5c7:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     5ce:	00 00 
     5d0:	c5 7c 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm15
     5d7:	00 00 
     5d9:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     5e0:	00 00 
     5e2:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
     5e9:	00 00 
     5eb:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
     5f2:	00 00 
     5f4:	c4 c2 4d b8 c4       	vfmadd231ps %ymm12,%ymm6,%ymm0
     5f9:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
     5fe:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     602:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     609:	00 00 
     60b:	c5 7c 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm15
     612:	00 00 
     614:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
     61b:	00 00 
     61d:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
     622:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     627:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     62e:	00 00 
     630:	c5 7c 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm15
     637:	00 00 
     639:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     63e:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
     645:	00 00 
     647:	c4 a1 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm6
     64d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
     654:	06 00 00 
     657:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     65d:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
     664:	00 00 
     666:	c5 7c 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm15
     66d:	00 00 
     66f:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
     676:	00 00 
     678:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     67e:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     685:	00 00 
     687:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     68e:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     695:	00 00 
     697:	c5 7c 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm15
     69e:	00 00 
     6a0:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
     6a7:	00 00 
     6a9:	c4 c2 4d b8 c5       	vfmadd231ps %ymm13,%ymm6,%ymm0
     6ae:	c4 a1 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm6
     6b4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
     6bb:	06 00 00 
     6be:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     6cd:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm15
     6dd:	00 00 
     6df:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm6
     6ed:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
     6f4:	06 00 00 
     6f7:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     706:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     70d:	00 00 
     70f:	c5 7c 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm15
     716:	00 00 
     718:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
     71f:	00 00 
     721:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
     727:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     72e:	00 00 
     730:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     736:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
     73d:	00 00 
     73f:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
     746:	00 00 
     748:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
     74f:	00 00 
     751:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
     757:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     75d:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     764:	00 00 
     766:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
     76d:	00 00 
     76f:	c5 7c 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm15
     776:	00 00 
     778:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     77f:	00 00 
     781:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
     787:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     78d:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
     794:	00 00 
     796:	c5 7c 11 bc 24 e0 14 	vmovups %ymm15,0x14e0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm15
     7a6:	00 00 
     7a8:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     7b8:	00 00 
     7ba:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     7ca:	00 00 
     7cc:	c5 7c 11 bc 24 80 16 	vmovups %ymm15,0x1680(%rsp)
     7d3:	00 00 
     7d5:	c5 7c 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm15
     7dc:	00 00 
     7de:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     7ee:	00 00 
     7f0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     800:	00 00 
     802:	c5 7c 11 bc 24 40 18 	vmovups %ymm15,0x1840(%rsp)
     809:	00 00 
     80b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     810:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
     817:	00 00 
     819:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     820:	00 00 
     822:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     832:	01 00 00 
     835:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     845:	00 00 
     847:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     84e:	00 00 
     850:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
     857:	01 00 00 
     85a:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     861:	00 00 
     863:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     86a:	00 00 
     86c:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     87c:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
     883:	00 00 
     885:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     88c:	00 00 
     88e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     895:	00 00 
     897:	c4 a1 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm2
     89e:	00 00 00 
     8a1:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     8b1:	00 00 
     8b3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     8ba:	00 00 
     8bc:	c4 a1 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm2
     8c3:	00 00 00 
     8c6:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     8d6:	00 00 
     8d8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
     8e8:	01 00 00 
     8eb:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     8fb:	00 00 
     8fd:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     904:	00 00 
     906:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
     90d:	01 00 00 
     910:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
     917:	00 00 
     919:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
     920:	00 00 
     922:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     929:	00 00 
     92b:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     932:	01 00 00 
     935:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
     945:	00 00 
     947:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     957:	01 00 00 
     95a:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
     961:	00 00 
     963:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
     96a:	00 00 
     96c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     973:	00 00 
     975:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
     97c:	01 00 00 
     97f:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
     986:	00 00 
     988:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
     98f:	00 00 
     991:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     998:	00 00 
     99a:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
     9a1:	01 00 00 
     9a4:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm6
     9b4:	00 00 
     9b6:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
     9c6:	01 00 00 
     9c9:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
     9d8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     9df:	00 00 
     9e1:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     9e8:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
     9f7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm2
     a07:	00 00 00 
     a0a:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
     a11:	00 00 
     a13:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
     a1a:	00 00 
     a1c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     a23:	00 00 
     a25:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     a2c:	00 00 00 
     a2f:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     a3f:	00 00 
     a41:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     a51:	00 00 00 
     a54:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     a64:	00 00 
     a66:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     a76:	00 00 00 
     a79:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
     a89:	00 00 
     a8b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     a9b:	01 00 00 
     a9e:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     aae:	00 00 
     ab0:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     ac0:	01 00 00 
     ac3:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
     ad3:	00 00 
     ad5:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     ae5:	01 00 00 
     ae8:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
     af8:	00 00 
     afa:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     b01:	00 00 
     b03:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
     b0a:	01 00 00 
     b0d:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
     b14:	00 00 
     b16:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
     b1d:	00 00 
     b1f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
     b2f:	01 00 00 
     b32:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
     b42:	00 00 
     b44:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
     b54:	01 00 00 
     b57:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
     b67:	00 00 
     b69:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b70:	00 00 
     b72:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     b78:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
     b88:	00 00 
     b8a:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
     b91:	00 00 
     b93:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
     ba3:	00 00 
     ba5:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
     bb5:	00 00 
     bb7:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     bbc:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm6
     bcc:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     bd3:	00 00 
     bd5:	c4 a1 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm6
     bdc:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
     be3:	00 00 
     be5:	c4 a1 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm6
     bec:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
     bf3:	00 00 
     bf5:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
     bfc:	00 00 00 
     bff:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
     c06:	00 00 
     c08:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
     c0f:	00 00 00 
     c12:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
     c19:	00 00 
     c1b:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     c22:	00 00 00 
     c25:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
     c35:	00 00 00 
     c38:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
     c48:	01 00 00 
     c4b:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
     c5b:	01 00 00 
     c5e:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
     c6e:	01 00 00 
     c71:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
     c78:	00 00 
     c7a:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
     c81:	01 00 00 
     c84:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm6
     c94:	01 00 00 
     c97:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
     c9e:	00 00 
     ca0:	c4 a1 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm6
     ca7:	01 00 00 
     caa:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm6
     cba:	01 00 00 
     cbd:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm6
     ccd:	01 00 00 
     cd0:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm6
     ce0:	02 00 00 
     ce3:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     cea:	00 00 
     cec:	c4 a1 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm6
     cf3:	02 00 00 
     cf6:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
     cfd:	00 00 
     cff:	c4 a1 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm6
     d06:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
     d0d:	00 00 
     d0f:	c4 a1 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm6
     d16:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     d1d:	00 00 
     d1f:	c4 a1 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm6
     d26:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
     d2d:	00 00 
     d2f:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
     d36:	00 00 00 
     d39:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     d49:	00 00 00 
     d4c:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
     d53:	00 00 
     d55:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     d5c:	00 00 00 
     d5f:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
     d66:	00 00 
     d68:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     d6f:	00 00 00 
     d72:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
     d79:	00 00 
     d7b:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     d82:	01 00 00 
     d85:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
     d8c:	00 00 
     d8e:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
     d95:	01 00 00 
     d98:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
     d9f:	00 00 
     da1:	c4 a1 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm6
     da8:	01 00 00 
     dab:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
     db2:	00 00 
     db4:	c4 a1 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm6
     dbb:	01 00 00 
     dbe:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
     dc5:	00 00 
     dc7:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
     dce:	01 00 00 
     dd1:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
     dd8:	00 00 
     dda:	c4 a1 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm6
     de1:	01 00 00 
     de4:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
     deb:	00 00 
     ded:	c4 a1 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm6
     df4:	01 00 00 
     df7:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
     dfe:	00 00 
     e00:	c4 a1 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm6
     e07:	01 00 00 
     e0a:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
     e11:	00 00 
     e13:	c4 a1 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm6
     e1a:	02 00 00 
     e1d:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     e24:	00 00 
     e26:	c4 a1 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm6
     e2d:	02 00 00 
     e30:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
     e37:	00 00 
     e39:	c4 a1 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm6
     e40:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
     e47:	00 00 
     e49:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     e50:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
     e60:	00 00 00 
     e63:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
     e6a:	00 00 
     e6c:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
     e73:	00 00 00 
     e76:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
     e7d:	00 00 
     e7f:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     e86:	00 00 00 
     e89:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     e99:	00 00 00 
     e9c:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
     ea3:	00 00 
     ea5:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     eac:	01 00 00 
     eaf:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     ebf:	01 00 00 
     ec2:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
     ec9:	00 00 
     ecb:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     ed2:	01 00 00 
     ed5:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
     edc:	00 00 
     ede:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
     ee5:	01 00 00 
     ee8:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
     eef:	00 00 
     ef1:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
     ef8:	01 00 00 
     efb:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm6
     f0b:	01 00 00 
     f0e:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm6
     f1e:	01 00 00 
     f21:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm6
     f31:	01 00 00 
     f34:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
     f3b:	00 00 
     f3d:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
     f44:	02 00 00 
     f47:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm6
     f57:	02 00 00 
     f5a:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
     f61:	00 00 
     f63:	c4 a1 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm6
     f6a:	02 00 00 
     f6d:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm6
     f7c:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm6
     f8b:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
     f9b:	00 00 
     f9d:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
     fad:	00 00 
     faf:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
     fbf:	00 00 
     fc1:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
     fd1:	00 00 
     fd3:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
     fe3:	00 00 
     fe5:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     ff5:	00 00 
     ff7:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    1007:	00 00 
    1009:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    1019:	00 00 
    101b:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    102b:	00 00 
    102d:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
    103d:	00 00 
    103f:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm6
    104f:	00 00 
    1051:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm6
    1061:	00 00 
    1063:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm6
    1073:	00 00 
    1075:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm6
    1085:	00 00 
    1087:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm6
    1096:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    10a5:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    10b5:	00 00 
    10b7:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    10c7:	00 00 
    10c9:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    10d9:	00 00 
    10db:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    10eb:	00 00 
    10ed:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    10fd:	00 00 
    10ff:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
    110f:	00 00 
    1111:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
    1121:	00 00 
    1123:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
    1133:	00 00 
    1135:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
    1145:	00 00 
    1147:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
    1157:	00 00 
    1159:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm6
    1169:	00 00 
    116b:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm6
    117b:	00 00 
    117d:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm6
    118d:	00 00 
    118f:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm6
    119f:	00 00 
    11a1:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
    11b0:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
    11bf:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm6
    11cf:	00 00 
    11d1:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
    11e1:	00 00 
    11e3:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
    11f3:	00 00 
    11f5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    11fb:	c5 fc 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm6
    1202:	00 00 
    1204:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
    1214:	00 00 
    1216:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm6
    1226:	00 00 
    1228:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm6
    1238:	00 00 
    123a:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm6
    124a:	00 00 
    124c:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm6
    125c:	00 00 
    125e:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm6
    126e:	00 00 
    1270:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 b4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm6
    1280:	00 00 
    1282:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    1289:	00 00 
    128b:	c4 a1 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm6
    1292:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 74 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm6
    12a2:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    12a9:	00 00 
    12ab:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
    12b2:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    12b9:	00 00 
    12bb:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
    12c2:	00 00 00 
    12c5:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
    12cc:	00 00 
    12ce:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
    12d5:	00 00 00 
    12d8:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
    12df:	00 00 
    12e1:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    12e8:	00 00 00 
    12eb:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
    12f2:	00 00 
    12f4:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
    12fb:	00 00 00 
    12fe:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
    1305:	00 00 
    1307:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
    130e:	01 00 00 
    1311:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
    1318:	00 00 
    131a:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
    1321:	01 00 00 
    1324:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    132b:	00 00 
    132d:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
    1334:	01 00 00 
    1337:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    133e:	00 00 
    1340:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
    1347:	01 00 00 
    134a:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm6
    135a:	01 00 00 
    135d:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    1364:	00 00 
    1366:	c4 a1 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm6
    136d:	01 00 00 
    1370:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    1377:	00 00 
    1379:	c4 a1 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm6
    1380:	02 00 00 
    1383:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm6
    1393:	02 00 00 
    1396:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm6
    13a6:	02 00 00 
    13a9:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm6
    13b9:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    13c0:	00 00 
    13c2:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
    13c9:	00 00 00 
    13cc:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
    13d3:	00 00 
    13d5:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
    13dc:	00 00 00 
    13df:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
    13e6:	00 00 
    13e8:	c4 a1 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm6
    13ef:	01 00 00 
    13f2:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    13f9:	00 00 
    13fb:	c4 a1 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm6
    1402:	02 00 00 
    1405:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    140c:	00 00 
    140e:	c4 a1 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm6
    1415:	02 00 00 
    1418:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    141f:	00 00 
    1421:	c4 a1 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm6
    1428:	02 00 00 
    142b:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    1432:	00 00 
    1434:	c4 a1 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm6
    143b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1442:	00 00 
    1444:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
    144b:	01 00 00 
    144e:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1455:	00 00 
    1457:	c4 a1 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm6
    145e:	01 00 00 
    1461:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    1468:	00 00 
    146a:	c4 a1 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm6
    1471:	02 00 00 
    1474:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    147b:	00 00 
    147d:	c4 a1 7c 10 b4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm6
    1484:	02 00 00 
    1487:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    148e:	00 00 
    1490:	c4 a1 7c 10 b4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm6
    1497:	02 00 00 
    149a:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm6
    14a9:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
    14b8:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
    14c8:	00 00 
    14ca:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
    14da:	00 00 
    14dc:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
    14e2:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    14e9:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    14f9:	00 00 
    14fb:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1502:	08 00 00 
    1505:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
    150c:	07 00 00 
    150f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
    1516:	08 00 00 
    1519:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    1520:	08 00 00 
    1523:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    152a:	07 00 00 
    152d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    1534:	07 00 00 
    1537:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    153e:	07 00 00 
    1541:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
    1548:	02 00 00 
    154b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm0
    1552:	02 00 00 
    1555:	c4 c2 35 b8 c5       	vfmadd231ps %ymm13,%ymm9,%ymm0
    155a:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1561:	00 00 
    1563:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
    1568:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    156f:	00 00 
    1571:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
    1576:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    157a:	c4 81 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%r14,4)
    1581:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    1588:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm0
    158f:	09 00 00 
    1592:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1596:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
    159d:	09 00 00 
    15a0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm0
    15a7:	09 00 00 
    15aa:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm0
    15b1:	08 00 00 
    15b4:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    15b8:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    15bf:	08 00 00 
    15c2:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    15c6:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
    15cd:	08 00 00 
    15d0:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
    15d7:	08 00 00 
    15da:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    15de:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
    15e5:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    15e9:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm0
    15f0:	02 00 00 
    15f3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    15fa:	02 00 00 
    15fd:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1602:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1609:	02 00 00 
    160c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
    1613:	07 00 00 
    1616:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    161d:	00 00 
    161f:	c4 81 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%r14,4)
    1626:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    162d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    1634:	0b 00 00 
    1637:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    163e:	0a 00 00 
    1641:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    1648:	0a 00 00 
    164b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    164f:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1654:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    165b:	09 00 00 
    165e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm0
    1665:	09 00 00 
    1668:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm0
    166f:	09 00 00 
    1672:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm0
    1679:	09 00 00 
    167c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
    1683:	04 00 00 
    1686:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm0
    168d:	04 00 00 
    1690:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
    1697:	01 00 00 
    169a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm0
    16a1:	01 00 00 
    16a4:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    16a9:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
    16b0:	07 00 00 
    16b3:	c4 81 7c 11 44 b3 60 	vmovups %ymm0,0x60(%r11,%r14,4)
    16ba:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    16c1:	00 00 00 
    16c4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    16cb:	0a 00 00 
    16ce:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    16d5:	0b 00 00 
    16d8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    16df:	0b 00 00 
    16e2:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    16e9:	0a 00 00 
    16ec:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm0
    16f3:	0a 00 00 
    16f6:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm0
    16fd:	0a 00 00 
    1700:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1705:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm0
    170c:	0a 00 00 
    170f:	c4 e2 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm0
    1716:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    171d:	04 00 00 
    1720:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1724:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
    172b:	01 00 00 
    172e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    1735:	01 00 00 
    1738:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    173f:	08 00 00 
    1742:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
    1749:	00 00 00 
    174c:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    1753:	00 00 00 
    1756:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    175d:	0d 00 00 
    1760:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm0
    1767:	0c 00 00 
    176a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1771:	0c 00 00 
    1774:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm0
    177b:	0b 00 00 
    177e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    1785:	0b 00 00 
    1788:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    178d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
    1794:	0b 00 00 
    1797:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm0
    179e:	0b 00 00 
    17a1:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm0
    17a8:	04 00 00 
    17ab:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm0
    17b2:	04 00 00 
    17b5:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    17b9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
    17c0:	01 00 00 
    17c3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm0
    17ca:	01 00 00 
    17cd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm0
    17d4:	07 00 00 
    17d7:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    17db:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    17e2:	00 00 00 
    17e5:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    17ec:	00 00 00 
    17ef:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    17f6:	0c 00 00 
    17f9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    1800:	0d 00 00 
    1803:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    180a:	0d 00 00 
    180d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1814:	0c 00 00 
    1817:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    181b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm0
    1822:	0c 00 00 
    1825:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm0
    182c:	0c 00 00 
    182f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm0
    1836:	0c 00 00 
    1839:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm0
    1840:	00 00 00 
    1843:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
    184a:	05 00 00 
    184d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
    1854:	04 00 00 
    1857:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm0
    185e:	02 00 00 
    1861:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    1868:	09 00 00 
    186b:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    1872:	00 00 00 
    1875:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    187c:	00 00 00 
    187f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    1886:	0f 00 00 
    1889:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    1890:	0e 00 00 
    1893:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1897:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    189e:	0e 00 00 
    18a1:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    18a5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm0
    18ac:	0d 00 00 
    18af:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    18b3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    18ba:	0d 00 00 
    18bd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    18c2:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm0
    18c9:	0d 00 00 
    18cc:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm0
    18d3:	0d 00 00 
    18d6:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm0
    18dd:	05 00 00 
    18e0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm0
    18e7:	05 00 00 
    18ea:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    18f1:	05 00 00 
    18f4:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm0
    18fb:	02 00 00 
    18fe:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm0
    1905:	0a 00 00 
    1908:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    190f:	00 00 00 
    1912:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    1919:	01 00 00 
    191c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    1923:	0e 00 00 
    1926:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm0
    192d:	0f 00 00 
    1930:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm0
    1937:	0f 00 00 
    193a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    1941:	0e 00 00 
    1944:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    194b:	0e 00 00 
    194e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm0
    1955:	0e 00 00 
    1958:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm0
    195f:	0e 00 00 
    1962:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm0
    1969:	00 00 00 
    196c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
    1973:	05 00 00 
    1976:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
    197d:	03 00 00 
    1980:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    1987:	03 00 00 
    198a:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm0
    1991:	0b 00 00 
    1994:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    199b:	01 00 00 
    199e:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    19a5:	01 00 00 
    19a8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    19af:	11 00 00 
    19b2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    19b9:	10 00 00 
    19bc:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    19c3:	10 00 00 
    19c6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    19cd:	0f 00 00 
    19d0:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm0
    19d7:	0f 00 00 
    19da:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm0
    19e1:	0f 00 00 
    19e4:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    19eb:	0f 00 00 
    19ee:	c4 e2 25 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm0
    19f5:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
    19fc:	04 00 00 
    19ff:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
    1a06:	00 00 00 
    1a09:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm0
    1a10:	04 00 00 
    1a13:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    1a1a:	0c 00 00 
    1a1d:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    1a24:	01 00 00 
    1a27:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    1a2e:	01 00 00 
    1a31:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    1a38:	12 00 00 
    1a3b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    1a42:	11 00 00 
    1a45:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    1a4c:	11 00 00 
    1a4f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    1a56:	11 00 00 
    1a59:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1a60:	10 00 00 
    1a63:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm0
    1a6a:	10 00 00 
    1a6d:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    1a74:	00 00 
    1a76:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm0
    1a7d:	10 00 00 
    1a80:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    1a87:	07 00 00 
    1a8a:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm0
    1a91:	03 00 00 
    1a94:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
    1a9b:	03 00 00 
    1a9e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1aa2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    1aa9:	03 00 00 
    1aac:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
    1ab3:	0d 00 00 
    1ab6:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    1abd:	01 00 00 
    1ac0:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    1ac7:	01 00 00 
    1aca:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    1ad1:	13 00 00 
    1ad4:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1ad8:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm0
    1adf:	13 00 00 
    1ae2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    1ae9:	12 00 00 
    1aec:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    1af3:	12 00 00 
    1af6:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    1afd:	11 00 00 
    1b00:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm0
    1b07:	11 00 00 
    1b0a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm0
    1b11:	11 00 00 
    1b14:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm0
    1b1b:	10 00 00 
    1b1e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm0
    1b25:	10 00 00 
    1b28:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    1b2f:	03 00 00 
    1b32:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    1b39:	03 00 00 
    1b3c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm0
    1b43:	0e 00 00 
    1b46:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    1b4d:	01 00 00 
    1b50:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    1b57:	01 00 00 
    1b5a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    1b61:	15 00 00 
    1b64:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm0
    1b6b:	14 00 00 
    1b6e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    1b75:	14 00 00 
    1b78:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm0
    1b7f:	13 00 00 
    1b82:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    1b89:	13 00 00 
    1b8c:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    1b93:	12 00 00 
    1b96:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm0
    1b9d:	12 00 00 
    1ba0:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm0
    1ba7:	12 00 00 
    1baa:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm0
    1bb1:	11 00 00 
    1bb4:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
    1bbb:	00 00 00 
    1bbe:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    1bc5:	03 00 00 
    1bc8:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm0
    1bcf:	0f 00 00 
    1bd2:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    1bd9:	01 00 00 
    1bdc:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    1be3:	01 00 00 
    1be6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm0
    1bed:	16 00 00 
    1bf0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm0
    1bf7:	16 00 00 
    1bfa:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    1c01:	15 00 00 
    1c04:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    1c0b:	15 00 00 
    1c0e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm0
    1c15:	12 00 00 
    1c18:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm0
    1c1f:	14 00 00 
    1c22:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm0
    1c29:	14 00 00 
    1c2c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm0
    1c33:	13 00 00 
    1c36:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm0
    1c3d:	13 00 00 
    1c40:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
    1c47:	02 00 00 
    1c4a:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    1c51:	01 00 00 
    1c54:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm0
    1c5b:	10 00 00 
    1c5e:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    1c65:	01 00 00 
    1c68:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    1c6f:	01 00 00 
    1c72:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm0
    1c79:	18 00 00 
    1c7c:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm0
    1c83:	17 00 00 
    1c86:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1c8a:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    1c91:	00 00 
    1c93:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    1c9a:	17 00 00 
    1c9d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm0
    1ca4:	16 00 00 
    1ca7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    1cae:	16 00 00 
    1cb1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm0
    1cb8:	15 00 00 
    1cbb:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm0
    1cc2:	15 00 00 
    1cc5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm0
    1ccc:	14 00 00 
    1ccf:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm0
    1cd6:	14 00 00 
    1cd9:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    1ce0:	01 00 00 
    1ce3:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm0
    1cea:	13 00 00 
    1ced:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm0
    1cf4:	12 00 00 
    1cf7:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    1cfe:	01 00 00 
    1d01:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    1d08:	01 00 00 
    1d0b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm0
    1d12:	1a 00 00 
    1d15:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    1d1c:	19 00 00 
    1d1f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    1d26:	19 00 00 
    1d29:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    1d30:	18 00 00 
    1d33:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm0
    1d3a:	17 00 00 
    1d3d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm0
    1d44:	17 00 00 
    1d47:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm0
    1d4e:	17 00 00 
    1d51:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm0
    1d58:	16 00 00 
    1d5b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm0
    1d62:	15 00 00 
    1d65:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm0
    1d6c:	15 00 00 
    1d6f:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm0
    1d76:	14 00 00 
    1d79:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm0
    1d80:	13 00 00 
    1d83:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    1d8a:	01 00 00 
    1d8d:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    1d94:	02 00 00 
    1d97:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    1d9e:	1b 00 00 
    1da1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm0
    1da8:	1a 00 00 
    1dab:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm0
    1db2:	1a 00 00 
    1db5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm0
    1dbc:	19 00 00 
    1dbf:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    1dc6:	19 00 00 
    1dc9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm0
    1dd0:	18 00 00 
    1dd3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm0
    1dda:	15 00 00 
    1ddd:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm0
    1de4:	18 00 00 
    1de7:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm0
    1dee:	16 00 00 
    1df1:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm0
    1df8:	17 00 00 
    1dfb:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm0
    1e02:	16 00 00 
    1e05:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm0
    1e0c:	14 00 00 
    1e0f:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    1e16:	02 00 00 
    1e19:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    1e20:	02 00 00 
    1e23:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm0
    1e2a:	1b 00 00 
    1e2d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm0
    1e34:	1b 00 00 
    1e37:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm0
    1e3e:	1b 00 00 
    1e41:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    1e48:	1b 00 00 
    1e4b:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm0
    1e52:	1a 00 00 
    1e55:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm0
    1e5c:	1a 00 00 
    1e5f:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm0
    1e66:	19 00 00 
    1e69:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm0
    1e70:	19 00 00 
    1e73:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm0
    1e7a:	18 00 00 
    1e7d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm0
    1e84:	18 00 00 
    1e87:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm0
    1e8e:	17 00 00 
    1e91:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm0
    1e98:	16 00 00 
    1e9b:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x220(%r11,%r14,4)
    1ea2:	02 00 00 
    1ea5:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    1eac:	02 00 00 
    1eaf:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm0
    1eb6:	1c 00 00 
    1eb9:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    1ec0:	00 00 
    1ec2:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm0
    1ec9:	1b 00 00 
    1ecc:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    1ed3:	00 00 
    1ed5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm0
    1edc:	1b 00 00 
    1edf:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    1ee6:	00 00 
    1ee8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm0
    1eef:	1b 00 00 
    1ef2:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    1ef9:	00 00 
    1efb:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm0
    1f02:	1a 00 00 
    1f05:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    1f0c:	00 00 
    1f0e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm0
    1f15:	1a 00 00 
    1f18:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    1f1f:	00 00 
    1f21:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    1f28:	1a 00 00 
    1f2b:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    1f32:	00 00 
    1f34:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm0
    1f3b:	18 00 00 
    1f3e:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    1f45:	00 00 
    1f47:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm0
    1f4e:	19 00 00 
    1f51:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1f58:	00 00 
    1f5a:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm0
    1f61:	17 00 00 
    1f64:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    1f6b:	00 00 
    1f6d:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm0
    1f74:	19 00 00 
    1f77:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    1f7e:	00 00 
    1f80:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm0
    1f87:	18 00 00 
    1f8a:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    1f91:	00 00 
    1f93:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x240(%r11,%r14,4)
    1f9a:	02 00 00 
    1f9d:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    1fa3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    1faa:	05 00 00 
    1fad:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    1fb4:	05 00 00 
    1fb7:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm4
    1fbe:	05 00 00 
    1fc1:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm5
    1fc8:	06 00 00 
    1fcb:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm7
    1fd2:	06 00 00 
    1fd5:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm8
    1fdc:	06 00 00 
    1fdf:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm9
    1fe6:	1d 00 00 
    1fe9:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm10
    1ff0:	1f 00 00 
    1ff3:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm11
    1ffa:	06 00 00 
    1ffd:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm12
    2004:	1d 00 00 
    2007:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm13
    200e:	1d 00 00 
    2011:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm1
    2018:	1f 00 00 
    201b:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    2022:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm1
    2029:	1d 00 00 
    202c:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2031:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2038:	00 00 
    203a:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    203f:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    2046:	00 00 
    2048:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    204d:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    2054:	00 00 
    2056:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    205b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2060:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    2067:	00 00 
    2069:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    206e:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    2075:	00 00 
    2077:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    207e:	00 00 
    2080:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2087:	00 00 
    2089:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2090:	00 00 
    2092:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2097:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    209c:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    20a3:	00 00 
    20a5:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    20ac:	00 00 
    20ae:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    20b3:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    20ba:	00 00 
    20bc:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    20c3:	00 00 
    20c5:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    20cc:	00 00 
    20ce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    20d3:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    20da:	00 00 
    20dc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20e1:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    20e8:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    20ef:	00 00 
    20f1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    20f8:	07 00 00 
    20fb:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2100:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    2107:	00 00 
    2109:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    210e:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    2115:	00 00 
    2117:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    211c:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2121:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2126:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    212d:	00 00 
    212f:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    2136:	00 00 
    2138:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    213f:	00 00 
    2141:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2146:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    214c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2153:	02 00 00 
    2156:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    215b:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    2162:	00 00 
    2164:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    216a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2171:	00 00 
    2173:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    217a:	02 00 00 
    217d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2184:	00 00 
    2186:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    218d:	00 00 
    218f:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2194:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    219b:	00 00 
    219d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    21a4:	00 00 
    21a6:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    21ad:	00 00 
    21af:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    21b4:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    21bb:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    21c2:	00 00 
    21c4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    21cb:	07 00 00 
    21ce:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    21de:	00 00 
    21e0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21e5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    21ea:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21ef:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21f4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21f9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21fe:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    2205:	00 00 
    2207:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    220e:	00 00 
    2210:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    2217:	00 00 
    2219:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    2220:	00 00 
    2222:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    2229:	00 00 
    222b:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    2232:	00 00 
    2234:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2239:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2240:	00 00 
    2242:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2249:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2250:	00 00 
    2252:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2259:	00 00 
    225b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2262:	02 00 00 
    2265:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2275:	00 00 
    2277:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    227e:	02 00 00 
    2281:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2288:	00 00 
    228a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2291:	00 00 
    2293:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    229a:	02 00 00 
    229d:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    22a4:	00 00 00 
    22a7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    22ae:	08 00 00 
    22b1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22b6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22bb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    22c0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22c5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22ca:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    22cf:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    22d6:	00 00 
    22d8:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    22df:	00 00 
    22e1:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    22e8:	00 00 
    22ea:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    22f1:	00 00 
    22f3:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    22fa:	00 00 
    22fc:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    2303:	00 00 
    2305:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2315:	00 00 
    2317:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    231c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2322:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2329:	04 00 00 
    232c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2332:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2339:	00 00 
    233b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2342:	04 00 00 
    2345:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2355:	00 00 
    2357:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    235e:	01 00 00 
    2361:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2368:	00 00 
    236a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2371:	00 00 
    2373:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    237a:	01 00 00 
    237d:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    2384:	00 00 00 
    2387:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    238e:	07 00 00 
    2391:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2396:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    239b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23a0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23a5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    23aa:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23af:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    23b6:	00 00 
    23b8:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    23bf:	00 00 
    23c1:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    23c8:	00 00 
    23ca:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    23d1:	00 00 
    23d3:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    23da:	00 00 
    23dc:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    23e3:	00 00 
    23e5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    23f5:	00 00 
    23f7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23fc:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2403:	00 00 
    2405:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    240c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2413:	00 00 
    2415:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    241c:	00 00 
    241e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2425:	04 00 00 
    2428:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    242f:	00 00 
    2431:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2438:	00 00 
    243a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2441:	01 00 00 
    2444:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    244b:	00 00 
    244d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2454:	00 00 
    2456:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    245d:	01 00 00 
    2460:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    2467:	00 00 00 
    246a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    2471:	09 00 00 
    2474:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2479:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    247e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2483:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2488:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    248d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2492:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    2499:	00 00 
    249b:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    24a2:	00 00 
    24a4:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    24ab:	00 00 
    24ad:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    24b4:	00 00 
    24b6:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    24bd:	00 00 
    24bf:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    24c6:	00 00 
    24c8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    24cf:	00 00 
    24d1:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    24d8:	00 00 
    24da:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24df:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    24e6:	00 00 
    24e8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    24ef:	04 00 00 
    24f2:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    24f9:	00 00 
    24fb:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2502:	00 00 
    2504:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    250b:	04 00 00 
    250e:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2515:	00 00 
    2517:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    251e:	00 00 
    2520:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2527:	01 00 00 
    252a:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2531:	00 00 
    2533:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    253a:	00 00 
    253c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2543:	01 00 00 
    2546:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    254d:	00 00 00 
    2550:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    2557:	0a 00 00 
    255a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    255f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2564:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2569:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    256e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2573:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2578:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    257f:	00 00 
    2581:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    2588:	00 00 
    258a:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    2591:	00 00 
    2593:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    259a:	00 00 
    259c:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    25a3:	00 00 
    25a5:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    25ac:	00 00 
    25ae:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    25b5:	00 00 
    25b7:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    25be:	00 00 
    25c0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25c5:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    25cc:	00 00 
    25ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    25d5:	00 00 00 
    25d8:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    25e8:	00 00 
    25ea:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    25f1:	05 00 00 
    25f4:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2604:	00 00 
    2606:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    260d:	04 00 00 
    2610:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2617:	00 00 
    2619:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2620:	00 00 
    2622:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2629:	02 00 00 
    262c:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    2633:	01 00 00 
    2636:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    263d:	0b 00 00 
    2640:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2645:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    264a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    264f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2654:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2659:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    265e:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    2665:	00 00 
    2667:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    266e:	00 00 
    2670:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    2677:	00 00 
    2679:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    2680:	00 00 
    2682:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    2689:	00 00 
    268b:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    2692:	00 00 
    2694:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    269b:	00 00 
    269d:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    26a4:	00 00 
    26a6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26ab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    26b2:	00 00 
    26b4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    26bb:	05 00 00 
    26be:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    26c5:	00 00 
    26c7:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    26ce:	00 00 
    26d0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    26d7:	05 00 00 
    26da:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    26ea:	00 00 
    26ec:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    26f3:	05 00 00 
    26f6:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2706:	00 00 
    2708:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    270f:	02 00 00 
    2712:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    2719:	01 00 00 
    271c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    2723:	0c 00 00 
    2726:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    272b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2730:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2735:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    273a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    273f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2744:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    274b:	00 00 
    274d:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    2754:	00 00 
    2756:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    275d:	00 00 
    275f:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    2766:	00 00 
    2768:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    276f:	00 00 
    2771:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    2778:	00 00 
    277a:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2781:	00 00 
    2783:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    278a:	00 00 
    278c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2791:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2797:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    279e:	00 00 00 
    27a1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    27a7:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    27ae:	00 00 
    27b0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    27b7:	05 00 00 
    27ba:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    27c1:	00 00 
    27c3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    27ca:	00 00 
    27cc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    27d3:	03 00 00 
    27d6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    27dd:	00 00 
    27df:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    27e6:	00 00 
    27e8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    27ef:	03 00 00 
    27f2:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    27f9:	01 00 00 
    27fc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    2803:	0d 00 00 
    2806:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    280b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2810:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2815:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    281a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    281f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2824:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    282b:	00 00 
    282d:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    2834:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    283b:	00 00 
    283d:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    2844:	00 00 
    2846:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    284d:	00 00 
    284f:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    2856:	00 00 
    2858:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    285f:	00 00 
    2861:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2868:	00 00 
    286a:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2871:	00 00 
    2873:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2878:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    287f:	00 00 
    2881:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2888:	04 00 00 
    288b:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2892:	00 00 
    2894:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    289b:	00 00 
    289d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    28a4:	00 00 00 
    28a7:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    28ae:	00 00 
    28b0:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    28b7:	00 00 
    28b9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    28c0:	04 00 00 
    28c3:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    28ca:	01 00 00 
    28cd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    28d4:	0e 00 00 
    28d7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28dc:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    28e3:	00 00 
    28e5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28ea:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28ef:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28f4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28f9:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2900:	00 00 
    2902:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    2909:	00 00 
    290b:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    2912:	00 00 
    2914:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    291b:	00 00 
    291d:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    292d:	00 00 
    292f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2934:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    293b:	00 00 
    293d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2942:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2949:	00 00 
    294b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2952:	03 00 00 
    2955:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    295a:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    2961:	00 00 
    2963:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm15
    296a:	03 00 00 
    296d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2974:	00 00 
    2976:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    297d:	00 00 
    297f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2986:	03 00 00 
    2989:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    2990:	01 00 00 
    2993:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    299a:	0f 00 00 
    299d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29a2:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    29a9:	00 00 
    29ab:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29b0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29b5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    29ba:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    29c1:	00 00 
    29c3:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    29ca:	00 00 
    29cc:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    29d3:	00 00 
    29d5:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    29dc:	00 00 
    29de:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    29e5:	00 00 
    29e7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    29ec:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    29f3:	00 00 
    29f5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29fa:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2a01:	00 00 
    2a03:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    2a0a:	03 00 00 
    2a0d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a12:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    2a19:	00 00 
    2a1b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a20:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    2a27:	00 00 
    2a29:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2a39:	00 00 
    2a3b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    2a42:	03 00 00 
    2a45:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a4a:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    2a51:	01 00 00 
    2a54:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2a5b:	00 00 
    2a5d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2a64:	10 00 00 
    2a67:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2a77:	00 00 
    2a79:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a7e:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    2a85:	00 00 
    2a87:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a8c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a91:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a96:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    2a9d:	00 00 
    2a9f:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    2aa6:	00 00 
    2aa8:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2aaf:	00 00 
    2ab1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ab6:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2abd:	00 00 
    2abf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2ac6:	00 00 00 
    2ac9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ace:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    2ad5:	00 00 
    2ad7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2adc:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    2ae3:	00 00 
    2ae5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2aec:	00 00 
    2aee:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2af5:	00 00 
    2af7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2afe:	03 00 00 
    2b01:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b06:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    2b0d:	00 00 
    2b0f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2b16:	00 00 
    2b18:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2b1f:	00 00 
    2b21:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b26:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    2b2d:	01 00 00 
    2b30:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    2b37:	00 00 
    2b39:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    2b40:	12 00 00 
    2b43:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b48:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2b4f:	00 00 
    2b51:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2b56:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    2b5d:	00 00 
    2b5f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b64:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2b6b:	00 00 
    2b6d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b72:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b77:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2b7e:	00 00 
    2b80:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2b87:	02 00 00 
    2b8a:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    2b91:	01 00 00 
    2b94:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    2b9b:	00 00 
    2b9d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2ba2:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    2ba9:	00 00 
    2bab:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2bb0:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    2bb7:	00 00 
    2bb9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2bc0:	00 00 
    2bc2:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    2bc9:	00 00 
    2bcb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2bd0:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    2bd7:	00 00 
    2bd9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2bde:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    2be5:	01 00 00 
    2be8:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2bef:	00 00 
    2bf1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    2bf8:	13 00 00 
    2bfb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c00:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    2c07:	00 00 
    2c09:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2c0e:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2c15:	00 00 
    2c17:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c1c:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    2c23:	00 00 
    2c25:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c2a:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    2c31:	00 00 
    2c33:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c38:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    2c3f:	00 00 
    2c41:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2c46:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2c4d:	00 00 
    2c4f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c54:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    2c5b:	00 00 
    2c5d:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    2c64:	01 00 00 
    2c67:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c6c:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    2c73:	00 00 
    2c75:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2c7a:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    2c81:	00 00 
    2c83:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c88:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    2c8f:	02 00 00 
    2c92:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    2c99:	00 00 
    2c9b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    2ca2:	14 00 00 
    2ca5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2caa:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    2cb1:	00 00 
    2cb3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2cb8:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2cbf:	00 00 
    2cc1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2cc6:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    2ccd:	00 00 
    2ccf:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2cd4:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    2cdb:	00 00 
    2cdd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ce2:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    2ce9:	00 00 
    2ceb:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2cf0:	c4 21 7c 10 9c b0 40 	vmovups 0x240(%rax,%r14,4),%ymm11
    2cf7:	02 00 00 
    2cfa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cff:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2d06:	00 00 
    2d08:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    2d0d:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    2d14:	00 00 
    2d16:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2d1b:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2d22:	00 00 
    2d24:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d29:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2d30:	00 00 
    2d32:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d37:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    2d3e:	02 00 00 
    2d41:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    2d48:	00 00 
    2d4a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    2d51:	16 00 00 
    2d54:	49 81 c6 98 00 00 00 	add    $0x98,%r14
    2d5b:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm1
    2d62:	18 00 00 
    2d65:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2d6a:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    2d71:	00 00 
    2d73:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2d78:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    2d7f:	00 00 
    2d81:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2d86:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    2d8d:	00 00 
    2d8f:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2d94:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    2d9b:	00 00 
    2d9d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2da2:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    2da9:	00 00 
    2dab:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    2db0:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    2db7:	00 00 
    2db9:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    2dbe:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    2dc5:	00 00 
    2dc7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2dcc:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    2dd3:	00 00 
    2dd5:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2dda:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    2de1:	00 00 
    2de3:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2de8:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    2def:	00 00 
    2df1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2df6:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    2dfd:	00 00 
    2dff:	c4 62 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm9
    2e04:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    2e0b:	00 00 
    2e0d:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
    2e14:	00 00 
    2e16:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    2e1d:	00 00 
    2e1f:	c4 42 25 a8 ef       	vfmadd213ps %ymm15,%ymm11,%ymm13
    2e24:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    2e29:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    2e30:	00 00 
    2e32:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    2e39:	00 00 
    2e3b:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    2e42:	00 00 
    2e44:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    2e4b:	00 00 
    2e4d:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    2e5d:	00 00 
    2e5f:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    2e64:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    2e69:	c4 42 25 a8 fc       	vfmadd213ps %ymm12,%ymm11,%ymm15
    2e6e:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    2e73:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    2e7a:	00 00 
    2e7c:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    2e81:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    2e88:	00 00 
    2e8a:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
    2e91:	00 00 
    2e93:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    2e9a:	00 00 
    2e9c:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2ea3:	00 00 
    2ea5:	c4 62 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm14
    2eaa:	c4 62 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm13
    2eaf:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
    2eb6:	00 00 
    2eb8:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    2ebf:	00 00 
    2ec1:	c4 62 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm13
    2ec6:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    2ecb:	0f 82 ef d4 ff ff    	jb     3c0 <_Z5benchv+0x290>
    2ed1:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2ed8:	00 00 
    2eda:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2edf:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    2ee4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2eea:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2eee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ef4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2ef8:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2eff:	00 00 
    2f01:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2f07:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2f0b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2f12:	00 00 
    2f14:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2f1a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2f1e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2f23:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2f29:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2f2d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2f31:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2f38:	00 00 
    2f3a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f40:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2f44:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2f49:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2f4d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2f53:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2f59:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2f5e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2f62:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2f69:	00 00 
    2f6b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2f6f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2f75:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2f79:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2f7d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2f81:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2f87:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2f8b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2f91:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2f95:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2f9c:	00 00 
    2f9e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2fa4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2fa8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2fac:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2fb2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2fb6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2fbc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2fc0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2fc6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2fca:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    2fd0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2fd4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2fd8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2fdd:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    2fe1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2fe7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2feb:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2ff1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2ff7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2ffb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2fff:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3005:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    300a:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    300f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3015:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    301a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    301e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3022:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3027:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    302d:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    3033:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    303a:	00 00 
    303c:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    3042:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3048:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    304c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3052:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3056:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    305c:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3060:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3066:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    306a:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    3070:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3074:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3078:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    307e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3082:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3086:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    308c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3090:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    3096:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    309a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    309e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    30a2:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    30a6:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    30aa:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    30ae:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    30b2:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    30b7:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    30bd:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    30c2:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    30c9:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    30d0:	48 83 c0 0c          	add    $0xc,%rax
    30d4:	48 39 f0             	cmp    %rsi,%rax
    30d7:	0f 82 d3 d0 ff ff    	jb     1b0 <_Z5benchv+0x80>
    30dd:	0f 31                	rdtsc  
    30df:	48 c1 e2 20          	shl    $0x20,%rdx
    30e3:	48 09 c2             	or     %rax,%rdx
    30e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30ec <_Z5benchv+0x2fbc>
    30ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 30f9 <_Z5benchv+0x2fc9>
    30f8:	00 
    30f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3101 <_Z5benchv+0x2fd1>
    3100:	00 
    3101:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3104:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3108:	0f af d1             	imul   %ecx,%edx
    310b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3111:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3115:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    311b:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    311f:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    3123:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3127:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    312b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    312f:	48 81 c4 88 1f 00 00 	add    $0x1f88,%rsp
    3136:	5b                   	pop    %rbx
    3137:	41 5c                	pop    %r12
    3139:	41 5d                	pop    %r13
    313b:	41 5e                	pop    %r14
    313d:	41 5f                	pop    %r15
    313f:	5d                   	pop    %rbp
    3140:	c5 f8 77             	vzeroupper 
    3143:	c3                   	retq   
    3144:	90                   	nop
    3145:	90                   	nop
    3146:	90                   	nop
    3147:	90                   	nop
    3148:	90                   	nop
    3149:	90                   	nop
    314a:	90                   	nop
    314b:	90                   	nop
    314c:	90                   	nop
    314d:	90                   	nop
    314e:	90                   	nop
    314f:	90                   	nop

0000000000003150 <_Z6enablev>:
    3150:	31 c0                	xor    %eax,%eax
    3152:	c3                   	retq   
    3153:	90                   	nop
    3154:	90                   	nop
    3155:	90                   	nop
    3156:	90                   	nop
    3157:	90                   	nop
    3158:	90                   	nop
    3159:	90                   	nop
    315a:	90                   	nop
    315b:	90                   	nop
    315c:	90                   	nop
    315d:	90                   	nop
    315e:	90                   	nop
    315f:	90                   	nop

0000000000003160 <_Z9n_reg_maxv>:
    3160:	b8 0f 01 00 00       	mov    $0x10f,%eax
    3165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
