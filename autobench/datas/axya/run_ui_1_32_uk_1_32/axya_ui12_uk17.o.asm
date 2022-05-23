
axya_ui12_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a1 a0 a0 a0 	imul   $0xffffffffa0a0a0a1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 06 00 00    	imul   $0x660,%ecx,%eax
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
     13a:	48 81 ec 88 1c 00 00 	sub    $0x1c88,%rsp
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
     177:	0f 8e 94 2a 00 00    	jle    2c11 <_Z5benchv+0x2ae1>
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
     1c6:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     1ca:	4c 8d 60 09          	lea    0x9(%rax),%r12
     1ce:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1d2:	4c 8d 50 06          	lea    0x6(%rax),%r10
     1d6:	4c 8d 70 08          	lea    0x8(%rax),%r14
     1da:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1df:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e8:	49 83 c8 01          	or     $0x1,%r8
     1ec:	48 83 ca 02          	or     $0x2,%rdx
     1f0:	49 83 cf 03          	or     $0x3,%r15
     1f4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     1f9:	0f af ee             	imul   %esi,%ebp
     1fc:	44 0f af ee          	imul   %esi,%r13d
     200:	48 8d 78 07          	lea    0x7(%rax),%rdi
     204:	44 0f af e6          	imul   %esi,%r12d
     208:	44 0f af ce          	imul   %esi,%r9d
     20c:	44 0f af d6          	imul   %esi,%r10d
     210:	44 0f af f6          	imul   %esi,%r14d
     214:	0f af fe             	imul   %esi,%edi
     217:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     21d:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     224:	00 00 
     226:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     22c:	44 0f af c6          	imul   %esi,%r8d
     230:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     237:	00 00 
     239:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     23f:	0f af d6             	imul   %esi,%edx
     242:	48 63 d2             	movslq %edx,%rdx
     245:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     24a:	49 63 d0             	movslq %r8d,%rdx
     24d:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     252:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     259:	00 00 
     25b:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     261:	44 0f af fe          	imul   %esi,%r15d
     265:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     26c:	00 00 
     26e:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     275:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     27c:	00 00 
     27e:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     285:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     28c:	00 00 
     28e:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     295:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     29c:	00 00 
     29e:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2a5:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2b5:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2c5:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2d5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     2e5:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2ea:	0f af c6             	imul   %esi,%eax
     2ed:	48 98                	cltq   
     2ef:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2f4:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     2fb:	00 00 
     2fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     301:	0f af de             	imul   %esi,%ebx
     304:	48 63 f5             	movslq %ebp,%rsi
     307:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     30e:	00 00 
     310:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     314:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     319:	49 63 f5             	movslq %r13d,%rsi
     31c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     323:	00 00 
     325:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     329:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     32e:	49 63 f4             	movslq %r12d,%rsi
     331:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     338:	00 00 
     33a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33e:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     343:	49 63 f6             	movslq %r14d,%rsi
     346:	41 be 00 00 00 00    	mov    $0x0,%r14d
     34c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     353:	00 00 
     355:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     359:	48 89 34 24          	mov    %rsi,(%rsp)
     35d:	48 63 f7             	movslq %edi,%rsi
     360:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     367:	00 00 
     369:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36d:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     372:	49 63 f2             	movslq %r10d,%rsi
     375:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     37c:	00 00 
     37e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     382:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     387:	49 63 f1             	movslq %r9d,%rsi
     38a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     391:	00 00 
     393:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     397:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     39c:	48 63 f3             	movslq %ebx,%rsi
     39f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3a6:	00 00 
     3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ac:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3b1:	49 63 f7             	movslq %r15d,%rsi
     3b4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3bb:	00 00 
     3bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c1:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     3c6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3cd:	00 00 
     3cf:	90                   	nop
     3d0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3d5:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     3db:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
     3e2:	00 00 
     3e4:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3e9:	48 8b 3c 24          	mov    (%rsp),%rdi
     3ed:	c5 7c 11 ac 24 e0 1a 	vmovups %ymm13,0x1ae0(%rsp)
     3f4:	00 00 
     3f6:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     3fa:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     3ff:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     403:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     408:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     40c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     411:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     416:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     41c:	c4 21 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm11
     422:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     429:	02 00 00 
     42c:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     430:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     434:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     439:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     43d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     442:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     447:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     44e:	00 00 
     450:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     455:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     459:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
     460:	00 00 
     462:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     468:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     46f:	00 00 
     471:	c4 21 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm12
     477:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
     47e:	00 00 
     480:	c5 7c 11 bc 24 40 19 	vmovups %ymm15,0x1940(%rsp)
     487:	00 00 
     489:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     48d:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     492:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     496:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     49b:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
     4a0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     4a7:	05 00 00 
     4aa:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4b7:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
     4be:	00 00 
     4c0:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     4c6:	c4 21 7c 10 2c b9    	vmovups (%rcx,%r15,4),%ymm13
     4cc:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     4d3:	00 00 
     4d5:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
     4dc:	00 00 
     4de:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     4e2:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4e7:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     4eb:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     4ef:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     4f4:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
     4fb:	00 00 
     4fd:	c5 7c 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm14
     502:	c5 7c 11 ac 24 60 1b 	vmovups %ymm13,0x1b60(%rsp)
     509:	00 00 
     50b:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     512:	00 00 
     514:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     519:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
     520:	00 00 
     522:	c4 a1 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm6
     529:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     52d:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     532:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     537:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
     53e:	00 00 
     540:	c5 7c 11 b4 24 60 1c 	vmovups %ymm14,0x1c60(%rsp)
     547:	00 00 
     549:	c5 7c 11 bc 24 a0 18 	vmovups %ymm15,0x18a0(%rsp)
     550:	00 00 
     552:	c5 7c 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm15
     559:	00 00 
     55b:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     560:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     564:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
     56b:	00 00 
     56d:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
     574:	00 00 
     576:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     57a:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     57f:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
     586:	00 00 
     588:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     58f:	00 00 
     591:	c5 7c 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm15
     598:	00 00 
     59a:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     59f:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     5a3:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
     5aa:	00 00 
     5ac:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
     5b3:	00 00 
     5b5:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     5bc:	00 00 
     5be:	c5 7c 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm15
     5c5:	00 00 
     5c7:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
     5cc:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5d0:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
     5d7:	00 00 
     5d9:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     5e0:	00 00 
     5e2:	c5 7c 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm15
     5e9:	00 00 
     5eb:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     5f0:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5f4:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
     5fb:	00 00 
     5fd:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     604:	00 00 
     606:	c5 7c 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm15
     60d:	00 00 
     60f:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     614:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     618:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
     61f:	00 00 
     621:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     628:	00 00 
     62a:	c5 7c 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm15
     631:	00 00 
     633:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     638:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm0
     63f:	05 00 00 
     642:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
     649:	00 00 
     64b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     64f:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     655:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     65c:	00 00 
     65e:	c5 7c 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm15
     665:	00 00 
     667:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     66e:	00 00 
     670:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     676:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
     67b:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     681:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
     688:	00 00 
     68a:	c5 7c 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm15
     691:	00 00 
     693:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     69a:	00 00 
     69c:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     6a3:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm14
     6b2:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
     6b9:	00 00 
     6bb:	c5 7c 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm15
     6c2:	00 00 
     6c4:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     6cb:	00 00 
     6cd:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     6d4:	01 00 00 
     6d7:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     6de:	00 00 
     6e0:	c5 7c 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm14
     6e6:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
     6ed:	00 00 
     6ef:	c5 7c 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm15
     6f6:	00 00 
     6f8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6fe:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
     704:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     70b:	00 00 
     70d:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
     714:	00 00 
     716:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
     71d:	00 00 
     71f:	c5 7c 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm15
     726:	00 00 
     728:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     72f:	00 00 
     731:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
     737:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     73e:	00 00 
     740:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
     747:	00 00 
     749:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
     750:	00 00 
     752:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
     759:	00 00 
     75b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     762:	00 00 
     764:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     768:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     76f:	00 00 
     771:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
     778:	00 00 
     77a:	c5 7c 11 bc 24 e0 13 	vmovups %ymm15,0x13e0(%rsp)
     781:	00 00 
     783:	c5 7c 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm15
     78a:	00 00 
     78c:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     793:	00 00 
     795:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
     79c:	00 00 
     79e:	c5 7c 11 bc 24 60 15 	vmovups %ymm15,0x1560(%rsp)
     7a5:	00 00 
     7a7:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     7ab:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
     7b2:	00 00 
     7b4:	c5 7c 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm14
     7bb:	00 00 
     7bd:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     7c4:	00 00 
     7c6:	c5 7c 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm14
     7cd:	00 00 
     7cf:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     7d6:	00 00 
     7d8:	c5 7c 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm14
     7df:	00 00 
     7e1:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm14
     7f1:	00 00 
     7f3:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     7fa:	00 00 
     7fc:	c5 7c 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm14
     803:	00 00 
     805:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     80c:	00 00 
     80e:	c5 7c 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm14
     815:	00 00 
     817:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     81e:	00 00 
     820:	c5 7c 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm14
     827:	00 00 
     829:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     830:	00 00 
     832:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
     839:	00 00 
     83b:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     842:	00 00 
     844:	c5 7c 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm14
     84b:	00 00 
     84d:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
     854:	00 00 
     856:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     85c:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     863:	00 00 
     865:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
     86b:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     872:	00 00 
     874:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
     87a:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     881:	00 00 
     883:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     88a:	00 00 
     88c:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     893:	00 00 
     895:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     89c:	00 00 
     89e:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     8a5:	00 00 
     8a7:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
     8ae:	00 00 
     8b0:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     8b7:	00 00 
     8b9:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     8c0:	00 00 
     8c2:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     8c9:	00 00 
     8cb:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
     8d2:	00 00 
     8d4:	c5 7c 11 b4 24 a0 0e 	vmovups %ymm14,0xea0(%rsp)
     8db:	00 00 
     8dd:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
     8e4:	00 00 
     8e6:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     8ed:	00 00 
     8ef:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     8f6:	00 00 
     8f8:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     8ff:	00 00 
     901:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     908:	00 00 
     90a:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     911:	00 00 
     913:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
     91a:	00 00 
     91c:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
     923:	00 00 
     925:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     92c:	00 00 
     92e:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     935:	00 00 
     937:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
     93e:	00 00 
     940:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
     947:	00 00 
     949:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
     950:	00 00 
     952:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     959:	00 00 
     95b:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
     962:	00 00 
     964:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     969:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     970:	00 00 
     972:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     979:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
     980:	00 00 
     982:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     989:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     990:	00 00 
     992:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
     999:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     9a0:	00 00 
     9a2:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
     9a9:	00 00 00 
     9ac:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     9b3:	00 00 
     9b5:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     9bc:	00 00 00 
     9bf:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     9c6:	00 00 
     9c8:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     9cf:	00 00 00 
     9d2:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     9d9:	00 00 
     9db:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     9e2:	00 00 00 
     9e5:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     9ec:	00 00 
     9ee:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     9f5:	01 00 00 
     9f8:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
     9ff:	00 00 
     a01:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     a08:	01 00 00 
     a0b:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     a12:	00 00 
     a14:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     a1b:	01 00 00 
     a1e:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
     a25:	00 00 
     a27:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     a2e:	01 00 00 
     a31:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     a38:	00 00 
     a3a:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     a41:	01 00 00 
     a44:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     a4b:	00 00 
     a4d:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     a54:	01 00 00 
     a57:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     a5e:	00 00 
     a60:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     a67:	01 00 00 
     a6a:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
     a71:	00 00 
     a73:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     a7a:	01 00 00 
     a7d:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     a84:	00 00 
     a86:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     a8d:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
     a94:	00 00 
     a96:	c4 21 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm14
     a9d:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     aa4:	00 00 
     aa6:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     aad:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     ab4:	00 00 
     ab6:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
     abd:	00 00 00 
     ac0:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     ac7:	00 00 
     ac9:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     ad0:	00 00 00 
     ad3:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     ada:	00 00 
     adc:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     ae3:	00 00 00 
     ae6:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     aed:	00 00 
     aef:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     af6:	00 00 00 
     af9:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     b00:	00 00 
     b02:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     b09:	01 00 00 
     b0c:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
     b13:	00 00 
     b15:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     b1c:	01 00 00 
     b1f:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     b26:	00 00 
     b28:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     b2f:	01 00 00 
     b32:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     b39:	00 00 
     b3b:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     b42:	01 00 00 
     b45:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     b4c:	00 00 
     b4e:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     b55:	01 00 00 
     b58:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     b5f:	00 00 
     b61:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     b68:	01 00 00 
     b6b:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
     b72:	00 00 
     b74:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
     b7b:	01 00 00 
     b7e:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     b85:	00 00 
     b87:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     b8e:	01 00 00 
     b91:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     b98:	00 00 
     b9a:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
     ba1:	02 00 00 
     ba4:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
     bab:	00 00 
     bad:	c4 21 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm14
     bb4:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
     bbb:	00 00 
     bbd:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     bc4:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     bcb:	00 00 
     bcd:	c4 21 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm14
     bd4:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     bdb:	00 00 
     bdd:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
     be4:	00 00 00 
     be7:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     bee:	00 00 
     bf0:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     bf7:	00 00 00 
     bfa:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     c01:	00 00 
     c03:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     c0a:	00 00 00 
     c0d:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     c14:	00 00 
     c16:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     c1d:	00 00 00 
     c20:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     c27:	00 00 
     c29:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     c30:	01 00 00 
     c33:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     c3a:	00 00 
     c3c:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     c43:	01 00 00 
     c46:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
     c4d:	00 00 
     c4f:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     c56:	01 00 00 
     c59:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
     c60:	00 00 
     c62:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     c69:	01 00 00 
     c6c:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     c73:	00 00 
     c75:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     c7c:	01 00 00 
     c7f:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     c86:	00 00 
     c88:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     c8f:	01 00 00 
     c92:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     c99:	00 00 
     c9b:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     ca2:	01 00 00 
     ca5:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     cac:	00 00 
     cae:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     cb5:	01 00 00 
     cb8:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     cbf:	00 00 
     cc1:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     cc8:	02 00 00 
     ccb:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
     cd2:	00 00 
     cd4:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     cda:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     ce1:	00 00 
     ce3:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     ce9:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     cf9:	00 00 
     cfb:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     d0b:	00 00 
     d0d:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     d14:	00 00 
     d16:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     d1d:	00 00 
     d1f:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     d26:	00 00 
     d28:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     d2f:	00 00 
     d31:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
     d38:	00 00 
     d3a:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     d41:	00 00 
     d43:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     d53:	00 00 
     d55:	c5 7c 11 b4 24 80 0e 	vmovups %ymm14,0xe80(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     d65:	00 00 
     d67:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     d77:	00 00 
     d79:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     d80:	00 00 
     d82:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     d89:	00 00 
     d8b:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     d9b:	00 00 
     d9d:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     dad:	00 00 
     daf:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     dbf:	00 00 
     dc1:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     dd0:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
     ddf:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     de6:	00 00 
     de8:	c5 7c 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm14
     def:	00 00 
     df1:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
     e01:	00 00 
     e03:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     e0a:	00 00 
     e0c:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
     e13:	00 00 
     e15:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     e1c:	00 00 
     e1e:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
     e25:	00 00 
     e27:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
     e2e:	00 00 
     e30:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     e37:	00 00 
     e39:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     e49:	00 00 
     e4b:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     e5b:	00 00 
     e5d:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     e64:	00 00 
     e66:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     e6d:	00 00 
     e6f:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     e76:	00 00 
     e78:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     e7f:	00 00 
     e81:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     e88:	00 00 
     e8a:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     e91:	00 00 
     e93:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     ea3:	00 00 
     ea5:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     eac:	00 00 
     eae:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     eb5:	00 00 
     eb7:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     ec7:	00 00 
     ec9:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     ed8:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     edf:	00 00 
     ee1:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
     ee7:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     eee:	00 00 
     ef0:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
     ef6:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     f06:	00 00 
     f08:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     f18:	00 00 
     f1a:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     f2a:	00 00 
     f2c:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     f3c:	00 00 
     f3e:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     f45:	00 00 
     f47:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     f4e:	00 00 
     f50:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     f60:	00 00 
     f62:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     f69:	00 00 
     f6b:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     f72:	00 00 
     f74:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
     f84:	00 00 
     f86:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     f8d:	00 00 
     f8f:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
     f96:	00 00 
     f98:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
     f9f:	00 00 
     fa1:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
     fa8:	00 00 
     faa:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
     fba:	00 00 
     fbc:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     fc3:	00 00 
     fc5:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
     fcc:	00 00 
     fce:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm14
     fde:	00 00 
     fe0:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     fe7:	00 00 
     fe9:	c4 21 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm14
     ff0:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     ff6:	c4 21 7c 10 74 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm14
     ffd:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1004:	00 00 
    1006:	c4 21 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm14
    100d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1014:	00 00 
    1016:	c4 21 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm14
    101d:	00 00 00 
    1020:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1027:	00 00 
    1029:	c4 21 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm14
    1030:	00 00 00 
    1033:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    103a:	00 00 
    103c:	c4 21 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm14
    1043:	00 00 00 
    1046:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    104d:	00 00 
    104f:	c4 21 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm14
    1056:	00 00 00 
    1059:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
    1060:	00 00 
    1062:	c4 21 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm14
    1069:	01 00 00 
    106c:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    1073:	00 00 
    1075:	c4 21 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm14
    107c:	01 00 00 
    107f:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    1086:	00 00 
    1088:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
    108f:	01 00 00 
    1092:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
    1099:	00 00 
    109b:	c4 21 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm14
    10a2:	01 00 00 
    10a5:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
    10ac:	00 00 
    10ae:	c4 21 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm14
    10b5:	01 00 00 
    10b8:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    10bf:	00 00 
    10c1:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
    10c8:	01 00 00 
    10cb:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
    10d2:	00 00 
    10d4:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
    10db:	01 00 00 
    10de:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
    10e5:	00 00 
    10e7:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
    10ee:	01 00 00 
    10f1:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
    10f8:	00 00 
    10fa:	c4 21 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm14
    1101:	02 00 00 
    1104:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
    110b:	00 00 
    110d:	c4 21 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm14
    1114:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    111b:	00 00 
    111d:	c4 21 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm14
    1124:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    112b:	00 00 
    112d:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
    1134:	00 00 00 
    1137:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    113e:	00 00 
    1140:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
    1147:	00 00 00 
    114a:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1151:	00 00 
    1153:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
    115a:	00 00 00 
    115d:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1164:	00 00 
    1166:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
    116d:	00 00 00 
    1170:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    1177:	00 00 
    1179:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
    1180:	01 00 00 
    1183:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    118a:	00 00 
    118c:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
    1193:	01 00 00 
    1196:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    119d:	00 00 
    119f:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
    11a6:	01 00 00 
    11a9:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
    11b0:	00 00 
    11b2:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
    11b9:	01 00 00 
    11bc:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
    11c3:	00 00 
    11c5:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
    11cc:	01 00 00 
    11cf:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
    11d6:	00 00 
    11d8:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
    11df:	01 00 00 
    11e2:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    11e9:	00 00 
    11eb:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
    11f2:	01 00 00 
    11f5:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
    11fc:	00 00 
    11fe:	c4 21 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm14
    1205:	02 00 00 
    1208:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
    120f:	00 00 
    1211:	c4 21 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm14
    1218:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    121f:	00 00 
    1221:	c4 21 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm14
    1228:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    122f:	00 00 
    1231:	c4 21 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm14
    1238:	00 00 00 
    123b:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1242:	00 00 
    1244:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
    124b:	00 00 00 
    124e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1255:	00 00 
    1257:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
    125e:	00 00 00 
    1261:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1268:	00 00 
    126a:	c4 21 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm14
    1271:	00 00 00 
    1274:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    127b:	00 00 
    127d:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
    1284:	01 00 00 
    1287:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    128e:	00 00 
    1290:	c4 21 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm14
    1297:	01 00 00 
    129a:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    12a1:	00 00 
    12a3:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
    12aa:	01 00 00 
    12ad:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    12b3:	c4 21 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm14
    12ba:	01 00 00 
    12bd:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
    12c4:	00 00 
    12c6:	c4 21 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm14
    12cd:	01 00 00 
    12d0:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
    12d7:	00 00 
    12d9:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
    12e0:	01 00 00 
    12e3:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    12ea:	00 00 
    12ec:	c4 21 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm14
    12f3:	01 00 00 
    12f6:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
    12fd:	00 00 
    12ff:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
    1306:	01 00 00 
    1309:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
    1310:	00 00 
    1312:	c4 21 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm14
    1319:	02 00 00 
    131c:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
    1323:	00 00 
    1325:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
    132b:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
    1331:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1338:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
    133f:	07 00 00 
    1342:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1346:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
    134d:	07 00 00 
    1350:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    1357:	00 00 
    1359:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
    1360:	00 00 
    1362:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
    1369:	06 00 00 
    136c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    1373:	06 00 00 
    1376:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    137a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    1381:	06 00 00 
    1384:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1388:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm0
    138f:	06 00 00 
    1392:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1397:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
    139e:	06 00 00 
    13a1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    13a6:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    13ad:	00 00 00 
    13b0:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    13b5:	c4 e2 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm0
    13bc:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    13c1:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    13c8:	06 00 00 
    13cb:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    13d2:	00 00 
    13d4:	c4 c2 4d b8 c4       	vfmadd231ps %ymm12,%ymm6,%ymm0
    13d9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    13dd:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    13e2:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    13e9:	00 00 
    13eb:	c4 81 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%r14,4)
    13f2:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    13f9:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
    1400:	08 00 00 
    1403:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    140a:	08 00 00 
    140d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
    1414:	07 00 00 
    1417:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    141b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
    1422:	07 00 00 
    1425:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
    142c:	07 00 00 
    142f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm0
    1436:	07 00 00 
    1439:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm0
    1440:	06 00 00 
    1443:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    144a:	01 00 00 
    144d:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    1454:	00 00 00 
    1457:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm0
    145e:	00 00 00 
    1461:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
    1468:	00 00 00 
    146b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
    1472:	05 00 00 
    1475:	c4 81 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%r14,4)
    147c:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    1483:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
    148a:	09 00 00 
    148d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    1494:	09 00 00 
    1497:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    149e:	08 00 00 
    14a1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    14a8:	08 00 00 
    14ab:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
    14b2:	08 00 00 
    14b5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
    14bc:	08 00 00 
    14bf:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm0
    14c6:	07 00 00 
    14c9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
    14d0:	01 00 00 
    14d3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    14da:	01 00 00 
    14dd:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm0
    14e4:	01 00 00 
    14e7:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
    14ee:	01 00 00 
    14f1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    14f8:	05 00 00 
    14fb:	c4 81 7c 11 44 b3 60 	vmovups %ymm0,0x60(%r11,%r14,4)
    1502:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    1509:	00 00 00 
    150c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    1513:	0a 00 00 
    1516:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
    151d:	0a 00 00 
    1520:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    1527:	09 00 00 
    152a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    1531:	09 00 00 
    1534:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    153b:	09 00 00 
    153e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    1545:	09 00 00 
    1548:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    154f:	08 00 00 
    1552:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1559:	02 00 00 
    155c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    1563:	01 00 00 
    1566:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm0
    156d:	01 00 00 
    1570:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm0
    1577:	01 00 00 
    157a:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
    1581:	06 00 00 
    1584:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
    158b:	00 00 00 
    158e:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    1595:	00 00 00 
    1598:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm0
    159f:	0b 00 00 
    15a2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    15a9:	0b 00 00 
    15ac:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    15b3:	0a 00 00 
    15b6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    15bd:	0a 00 00 
    15c0:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    15c7:	0a 00 00 
    15ca:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    15d1:	0a 00 00 
    15d4:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm0
    15db:	09 00 00 
    15de:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    15e5:	02 00 00 
    15e8:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    15ef:	02 00 00 
    15f2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    15f9:	02 00 00 
    15fc:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm0
    1603:	02 00 00 
    1606:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm0
    160d:	07 00 00 
    1610:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    1617:	00 00 00 
    161a:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    1621:	00 00 00 
    1624:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm0
    162b:	0c 00 00 
    162e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    1635:	0c 00 00 
    1638:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm0
    163f:	0b 00 00 
    1642:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    1649:	0b 00 00 
    164c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    1653:	0b 00 00 
    1656:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    165d:	0b 00 00 
    1660:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm0
    1667:	0a 00 00 
    166a:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm0
    1671:	03 00 00 
    1674:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm0
    167b:	02 00 00 
    167e:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm0
    1685:	02 00 00 
    1688:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm0
    168f:	02 00 00 
    1692:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm0
    1699:	08 00 00 
    169c:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    16a3:	00 00 00 
    16a6:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    16ad:	00 00 00 
    16b0:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm0
    16b7:	0d 00 00 
    16ba:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    16c1:	0d 00 00 
    16c4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm0
    16cb:	0d 00 00 
    16ce:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    16d5:	0c 00 00 
    16d8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    16df:	0c 00 00 
    16e2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm0
    16e9:	0c 00 00 
    16ec:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    16f3:	0b 00 00 
    16f6:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm0
    16fd:	03 00 00 
    1700:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm0
    1707:	03 00 00 
    170a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm0
    1711:	03 00 00 
    1714:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm0
    171b:	03 00 00 
    171e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm0
    1725:	09 00 00 
    1728:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    172f:	00 00 00 
    1732:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    1739:	01 00 00 
    173c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm0
    1743:	0f 00 00 
    1746:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    174d:	0e 00 00 
    1750:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    1757:	0e 00 00 
    175a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm0
    1761:	0d 00 00 
    1764:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    176b:	0d 00 00 
    176e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm0
    1775:	0d 00 00 
    1778:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    177f:	0c 00 00 
    1782:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm0
    1789:	0c 00 00 
    178c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    1793:	03 00 00 
    1796:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm0
    179d:	03 00 00 
    17a0:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm0
    17a7:	03 00 00 
    17aa:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm0
    17b1:	0a 00 00 
    17b4:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    17bb:	01 00 00 
    17be:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    17c5:	01 00 00 
    17c8:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm0
    17cf:	10 00 00 
    17d2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm0
    17d9:	10 00 00 
    17dc:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    17e3:	0f 00 00 
    17e6:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    17ed:	0f 00 00 
    17f0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    17f7:	0e 00 00 
    17fa:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    1801:	0e 00 00 
    1804:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    180b:	0e 00 00 
    180e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm0
    1815:	0d 00 00 
    1818:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm0
    181f:	0d 00 00 
    1822:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm0
    1829:	04 00 00 
    182c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    1833:	04 00 00 
    1836:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm0
    183d:	0b 00 00 
    1840:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    1847:	01 00 00 
    184a:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    1851:	01 00 00 
    1854:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm0
    185b:	12 00 00 
    185e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    1865:	11 00 00 
    1868:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    186f:	11 00 00 
    1872:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    1879:	10 00 00 
    187c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    1883:	10 00 00 
    1886:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm0
    188d:	0f 00 00 
    1890:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm0
    1897:	0f 00 00 
    189a:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm0
    18a1:	0f 00 00 
    18a4:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm0
    18ab:	0e 00 00 
    18ae:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm0
    18b5:	0e 00 00 
    18b8:	c4 e2 1d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm0
    18bf:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm0
    18c6:	0c 00 00 
    18c9:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    18d0:	01 00 00 
    18d3:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    18da:	01 00 00 
    18dd:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm0
    18e4:	13 00 00 
    18e7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    18ee:	13 00 00 
    18f1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    18f8:	12 00 00 
    18fb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    1902:	12 00 00 
    1905:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1909:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    1910:	00 00 
    1912:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    1919:	11 00 00 
    191c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    1923:	11 00 00 
    1926:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm0
    192d:	11 00 00 
    1930:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm0
    1937:	10 00 00 
    193a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm0
    1941:	10 00 00 
    1944:	c4 e2 25 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm0
    194b:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm0
    1952:	0f 00 00 
    1955:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm0
    195c:	0e 00 00 
    195f:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    1966:	01 00 00 
    1969:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    1970:	01 00 00 
    1973:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm0
    197a:	15 00 00 
    197d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm0
    1984:	14 00 00 
    1987:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    198e:	14 00 00 
    1991:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    1998:	13 00 00 
    199b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm0
    19a2:	13 00 00 
    19a5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm0
    19ac:	13 00 00 
    19af:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    19b6:	12 00 00 
    19b9:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm0
    19c0:	12 00 00 
    19c3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm0
    19ca:	11 00 00 
    19cd:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm0
    19d4:	11 00 00 
    19d7:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm0
    19de:	10 00 00 
    19e1:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm0
    19e8:	0f 00 00 
    19eb:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    19f2:	01 00 00 
    19f5:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    19fc:	01 00 00 
    19ff:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm0
    1a06:	16 00 00 
    1a09:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm0
    1a10:	16 00 00 
    1a13:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm0
    1a1a:	15 00 00 
    1a1d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    1a24:	11 00 00 
    1a27:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm0
    1a2e:	14 00 00 
    1a31:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1a38:	14 00 00 
    1a3b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    1a42:	14 00 00 
    1a45:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm0
    1a4c:	13 00 00 
    1a4f:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm0
    1a56:	13 00 00 
    1a59:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm0
    1a60:	12 00 00 
    1a63:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm0
    1a6a:	12 00 00 
    1a6d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm0
    1a74:	10 00 00 
    1a77:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    1a7e:	01 00 00 
    1a81:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    1a88:	01 00 00 
    1a8b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm0
    1a92:	18 00 00 
    1a95:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    1a9c:	17 00 00 
    1a9f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm0
    1aa6:	17 00 00 
    1aa9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm0
    1ab0:	16 00 00 
    1ab3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    1aba:	16 00 00 
    1abd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm0
    1ac4:	16 00 00 
    1ac7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    1ace:	15 00 00 
    1ad1:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm0
    1ad8:	15 00 00 
    1adb:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm0
    1ae2:	14 00 00 
    1ae5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm0
    1aec:	14 00 00 
    1aef:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm0
    1af6:	14 00 00 
    1af9:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm0
    1b00:	12 00 00 
    1b03:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    1b0a:	01 00 00 
    1b0d:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    1b14:	01 00 00 
    1b17:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm0
    1b1e:	19 00 00 
    1b21:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm0
    1b28:	18 00 00 
    1b2b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm0
    1b32:	18 00 00 
    1b35:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm0
    1b3c:	18 00 00 
    1b3f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm0
    1b46:	17 00 00 
    1b49:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm0
    1b50:	17 00 00 
    1b53:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    1b5a:	16 00 00 
    1b5d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm0
    1b64:	16 00 00 
    1b67:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm0
    1b6e:	15 00 00 
    1b71:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm0
    1b78:	15 00 00 
    1b7b:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm0
    1b82:	15 00 00 
    1b85:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm0
    1b8c:	13 00 00 
    1b8f:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    1b96:	01 00 00 
    1b99:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    1ba0:	02 00 00 
    1ba3:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm0
    1baa:	19 00 00 
    1bad:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1bb4:	00 00 
    1bb6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm0
    1bbd:	18 00 00 
    1bc0:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    1bc7:	00 00 
    1bc9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm0
    1bd0:	19 00 00 
    1bd3:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    1bda:	00 00 
    1bdc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm0
    1be3:	18 00 00 
    1be6:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    1bed:	00 00 
    1bef:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    1bf6:	18 00 00 
    1bf9:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    1c00:	00 00 
    1c02:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm0
    1c09:	18 00 00 
    1c0c:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    1c13:	00 00 
    1c15:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm0
    1c1c:	17 00 00 
    1c1f:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    1c26:	00 00 
    1c28:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm0
    1c2f:	17 00 00 
    1c32:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    1c39:	00 00 
    1c3b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm0
    1c42:	17 00 00 
    1c45:	c5 7c 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm10
    1c4c:	00 00 
    1c4e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm0
    1c55:	16 00 00 
    1c58:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    1c5f:	00 00 
    1c61:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm0
    1c68:	17 00 00 
    1c6b:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    1c72:	00 00 
    1c74:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm0
    1c7b:	15 00 00 
    1c7e:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    1c85:	00 00 
    1c87:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    1c8e:	02 00 00 
    1c91:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    1c97:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    1c9e:	04 00 00 
    1ca1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    1ca8:	04 00 00 
    1cab:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm4
    1cb2:	04 00 00 
    1cb5:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm5
    1cbc:	04 00 00 
    1cbf:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm7
    1cc6:	04 00 00 
    1cc9:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm8
    1cd0:	04 00 00 
    1cd3:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm9
    1cda:	05 00 00 
    1cdd:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm10
    1ce4:	1a 00 00 
    1ce7:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm11
    1cee:	05 00 00 
    1cf1:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm12
    1cf8:	05 00 00 
    1cfb:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm13
    1d02:	05 00 00 
    1d05:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm1
    1d0c:	1c 00 00 
    1d0f:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    1d16:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm1
    1d1d:	1a 00 00 
    1d20:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1d25:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d2c:	00 00 
    1d2e:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1d33:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    1d3a:	00 00 
    1d3c:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    1d41:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    1d48:	00 00 
    1d4a:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1d4f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1d54:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    1d5b:	00 00 
    1d5d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1d62:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    1d69:	00 00 
    1d6b:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    1d72:	00 00 
    1d74:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d83:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d88:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d8d:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1d94:	00 00 
    1d96:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    1d9d:	00 00 
    1d9f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1da4:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    1dab:	00 00 
    1dad:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1db3:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    1dba:	00 00 
    1dbc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1dc1:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    1dc8:	00 00 
    1dca:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1dcf:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    1dd6:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    1ddd:	00 00 
    1ddf:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1de6:	05 00 00 
    1de9:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1dee:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    1df5:	00 00 
    1df7:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    1dfc:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    1e03:	00 00 
    1e05:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1e0a:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1e0f:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1e14:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1e1b:	00 00 
    1e1d:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1e24:	00 00 
    1e26:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    1e2d:	00 00 
    1e2f:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1e34:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1e3b:	00 00 
    1e3d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    1e44:	00 00 00 
    1e47:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1e4c:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1e53:	00 00 
    1e55:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e65:	00 00 
    1e67:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    1e6e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1e7e:	00 00 
    1e80:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1e85:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1e8c:	00 00 
    1e8e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e9e:	00 00 
    1ea0:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1ea5:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    1eac:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1eb3:	00 00 
    1eb5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1ebc:	05 00 00 
    1ebf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    1ecf:	00 00 
    1ed1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ed6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1edb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ee0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ee5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1eea:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1eef:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1ef6:	00 00 
    1ef8:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1eff:	00 00 
    1f01:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1f08:	00 00 
    1f0a:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1f11:	00 00 
    1f13:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    1f1a:	00 00 
    1f1c:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1f23:	00 00 
    1f25:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f2a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f31:	00 00 
    1f33:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1f3a:	01 00 00 
    1f3d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1f44:	00 00 
    1f46:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f4d:	00 00 
    1f4f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    1f56:	00 00 00 
    1f59:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1f60:	00 00 
    1f62:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1f69:	00 00 
    1f6b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1f72:	00 00 00 
    1f75:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1f85:	00 00 
    1f87:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    1f8e:	00 00 00 
    1f91:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    1f98:	00 00 00 
    1f9b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1fa2:	06 00 00 
    1fa5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1faa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1faf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1fb4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1fb9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1fbe:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1fc3:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1fca:	00 00 
    1fcc:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    1fd3:	00 00 
    1fd5:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1fdc:	00 00 
    1fde:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    1fe5:	00 00 
    1fe7:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1fee:	00 00 
    1ff0:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    1ff7:	00 00 
    1ff9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2009:	00 00 
    200b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2010:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2017:	00 00 
    2019:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2020:	01 00 00 
    2023:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2033:	00 00 
    2035:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    203c:	01 00 00 
    203f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2046:	00 00 
    2048:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    204f:	00 00 
    2051:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    2058:	01 00 00 
    205b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2062:	00 00 
    2064:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    206b:	00 00 
    206d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    2074:	01 00 00 
    2077:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    207e:	00 00 00 
    2081:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    2088:	07 00 00 
    208b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2090:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2095:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    209a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    209f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20a4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20a9:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    20b0:	00 00 
    20b2:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    20b9:	00 00 
    20bb:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    20c2:	00 00 
    20c4:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    20cb:	00 00 
    20cd:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    20d4:	00 00 
    20d6:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    20dd:	00 00 
    20df:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    20e6:	00 00 
    20e8:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    20ef:	00 00 
    20f1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20f6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    20fd:	00 00 
    20ff:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2106:	02 00 00 
    2109:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2110:	00 00 
    2112:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2119:	00 00 
    211b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2122:	01 00 00 
    2125:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    212c:	00 00 
    212e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2135:	00 00 
    2137:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    213e:	01 00 00 
    2141:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2148:	00 00 
    214a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2151:	00 00 
    2153:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    215a:	01 00 00 
    215d:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    2164:	00 00 00 
    2167:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    216e:	08 00 00 
    2171:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2176:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    217b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2180:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2185:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    218a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    218f:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    2196:	00 00 
    2198:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    219f:	00 00 
    21a1:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    21a8:	00 00 
    21aa:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    21b1:	00 00 
    21b3:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    21ba:	00 00 
    21bc:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    21c3:	00 00 
    21c5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    21d5:	00 00 
    21d7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21dc:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    21e3:	00 00 
    21e5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    21ec:	02 00 00 
    21ef:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    21ff:	00 00 
    2201:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2208:	02 00 00 
    220b:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    221b:	00 00 
    221d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2224:	02 00 00 
    2227:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2237:	00 00 
    2239:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2240:	02 00 00 
    2243:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    224a:	00 00 00 
    224d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    2254:	09 00 00 
    2257:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    225c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2261:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2266:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    226b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2270:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2275:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    227c:	00 00 
    227e:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2285:	00 00 
    2287:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    228e:	00 00 
    2290:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    2297:	00 00 
    2299:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    22a0:	00 00 
    22a2:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    22a9:	00 00 
    22ab:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    22b2:	00 00 
    22b4:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    22bb:	00 00 
    22bd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22c2:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    22c9:	00 00 
    22cb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    22d2:	03 00 00 
    22d5:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    22dc:	00 00 
    22de:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    22e5:	00 00 
    22e7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    22ee:	02 00 00 
    22f1:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2301:	00 00 
    2303:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    230a:	02 00 00 
    230d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2314:	00 00 
    2316:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    231d:	00 00 
    231f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2326:	02 00 00 
    2329:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    2330:	01 00 00 
    2333:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    233a:	0a 00 00 
    233d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2342:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2347:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    234c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2351:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2356:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    235b:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    2362:	00 00 
    2364:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    236b:	03 00 00 
    236e:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    2375:	00 00 
    2377:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    237e:	00 00 
    2380:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    2387:	00 00 
    2389:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    2390:	00 00 
    2392:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2399:	00 00 
    239b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    23a2:	00 00 
    23a4:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    23ab:	00 00 
    23ad:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23b2:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    23b9:	00 00 
    23bb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    23c2:	03 00 00 
    23c5:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    23d5:	00 00 
    23d7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    23de:	03 00 00 
    23e1:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    23f1:	00 00 
    23f3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    23fa:	03 00 00 
    23fd:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    2404:	01 00 00 
    2407:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    240e:	0b 00 00 
    2411:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2416:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    241d:	00 00 
    241f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2424:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2429:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    242e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2433:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    243a:	00 00 
    243c:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    2443:	00 00 
    2445:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    244c:	00 00 
    244e:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    2455:	00 00 
    2457:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    2467:	00 00 
    2469:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    246e:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    2475:	00 00 
    2477:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    247c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2483:	00 00 
    2485:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    248c:	03 00 00 
    248f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2494:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    249b:	00 00 
    249d:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm15
    24a4:	03 00 00 
    24a7:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    24ae:	00 00 
    24b0:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    24b7:	00 00 
    24b9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    24c0:	03 00 00 
    24c3:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    24ca:	01 00 00 
    24cd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    24d4:	0c 00 00 
    24d7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24dc:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    24e3:	00 00 
    24e5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    24ea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    24ef:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    24f4:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    24fb:	00 00 
    24fd:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    2504:	00 00 
    2506:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    250d:	00 00 
    250f:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2516:	00 00 
    2518:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    251f:	00 00 
    2521:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2526:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    252d:	00 00 
    252f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2534:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    253a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2541:	04 00 00 
    2544:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2549:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    2550:	00 00 
    2552:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2557:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    255e:	00 00 
    2560:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2566:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    256d:	00 00 
    256f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2574:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    257b:	00 00 
    257d:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm15
    2584:	04 00 00 
    2587:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    258e:	01 00 00 
    2591:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    2598:	0e 00 00 
    259b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25a0:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    25a7:	00 00 
    25a9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25ae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    25b4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25b9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25be:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    25c5:	00 00 
    25c7:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    25ce:	00 00 
    25d0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25d5:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    25dc:	00 00 
    25de:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    25e3:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    25ea:	00 00 
    25ec:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    25f3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    25f9:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2600:	00 00 
    2602:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2607:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    260e:	00 00 
    2610:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2615:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    261c:	00 00 
    261e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2623:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    262a:	00 00 
    262c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2631:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    2638:	01 00 00 
    263b:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2642:	00 00 
    2644:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    264b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    2652:	0f 00 00 
    2655:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    265a:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    2661:	00 00 
    2663:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2668:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    266d:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    2674:	00 00 
    2676:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    267d:	00 00 
    267f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2684:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    268b:	00 00 
    268d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2692:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    2699:	00 00 
    269b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    26a0:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    26a7:	00 00 
    26a9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26ae:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    26b5:	00 00 
    26b7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    26bc:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
    26c3:	00 00 
    26c5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26ca:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    26d1:	00 00 
    26d3:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    26d8:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    26df:	01 00 00 
    26e2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    26e9:	10 00 00 
    26ec:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    26f3:	00 00 
    26f5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26fa:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2701:	00 00 
    2703:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2708:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    270f:	00 00 
    2711:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2716:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    271d:	00 00 
    271f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2724:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    272b:	00 00 
    272d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2732:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    2739:	00 00 
    273b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2740:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2747:	00 00 
    2749:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    274e:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2755:	00 00 
    2757:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    275c:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    2763:	00 00 
    2765:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    276a:	c5 7c 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm12
    2771:	00 00 
    2773:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2778:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    277f:	00 00 
    2781:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2786:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    278d:	01 00 00 
    2790:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    2797:	12 00 00 
    279a:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    27a1:	00 00 
    27a3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27a8:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    27af:	00 00 
    27b1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27b6:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    27bd:	00 00 
    27bf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27c4:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    27cb:	00 00 
    27cd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    27d2:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    27d9:	00 00 
    27db:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27e0:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    27e7:	00 00 
    27e9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    27ee:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    27f5:	00 00 
    27f7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27fc:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2803:	00 00 
    2805:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    280a:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2811:	00 00 
    2813:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2818:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    281f:	00 00 
    2821:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2826:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    282d:	00 00 
    282f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2834:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    283b:	01 00 00 
    283e:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    2845:	00 00 
    2847:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    284e:	13 00 00 
    2851:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2856:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    285d:	00 00 
    285f:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    2864:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    286b:	00 00 
    286d:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2872:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    2879:	00 00 
    287b:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2880:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    2887:	00 00 
    2889:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    288e:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    2895:	00 00 
    2897:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    289c:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    28a3:	00 00 
    28a5:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    28aa:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    28b1:	00 00 
    28b3:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    28b8:	c4 21 7c 10 a4 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm12
    28bf:	02 00 00 
    28c2:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    28c7:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm1
    28ce:	15 00 00 
    28d1:	49 81 c6 88 00 00 00 	add    $0x88,%r14
    28d8:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    28dd:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    28e4:	00 00 
    28e6:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    28eb:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    28f2:	00 00 
    28f4:	c4 42 1d a8 df       	vfmadd213ps %ymm15,%ymm12,%ymm11
    28f9:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    2900:	00 00 
    2902:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    2909:	00 00 
    290b:	c4 42 1d a8 de       	vfmadd213ps %ymm14,%ymm12,%ymm11
    2910:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    2917:	00 00 
    2919:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
    2920:	00 00 
    2922:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    2929:	00 00 
    292b:	c4 62 1d a8 f2       	vfmadd213ps %ymm2,%ymm12,%ymm14
    2930:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    2937:	00 00 
    2939:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    2940:	00 00 
    2942:	c4 62 1d a8 db       	vfmadd213ps %ymm3,%ymm12,%ymm11
    2947:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    294e:	00 00 
    2950:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    2957:	00 00 
    2959:	c4 42 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm14
    295e:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    2963:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    296a:	00 00 
    296c:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    2973:	00 00 
    2975:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    297c:	00 00 
    297e:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2985:	00 00 
    2987:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    298e:	00 00 
    2990:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    2995:	c4 42 1d a8 f1       	vfmadd213ps %ymm9,%ymm12,%ymm14
    299a:	c4 c2 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm3
    299f:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    29a6:	00 00 
    29a8:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    29af:	00 00 
    29b1:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    29b8:	00 00 
    29ba:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    29c1:	00 00 
    29c3:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    29ca:	00 00 
    29cc:	c4 62 1d a8 ef       	vfmadd213ps %ymm7,%ymm12,%ymm13
    29d1:	c4 42 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm14
    29d6:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    29dd:	00 00 
    29df:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    29e4:	0f 82 e6 d9 ff ff    	jb     3d0 <_Z5benchv+0x2a0>
    29ea:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    29f1:	00 00 
    29f3:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    29f8:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    29fd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2a03:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2a07:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a0d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2a11:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2a18:	00 00 
    2a1a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2a20:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2a24:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2a2b:	00 00 
    2a2d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2a33:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2a37:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2a3c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2a42:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2a46:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2a4a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2a51:	00 00 
    2a53:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2a59:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2a5d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2a62:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2a66:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2a6c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2a72:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2a77:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2a7b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2a82:	00 00 
    2a84:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2a88:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2a8e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2a92:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2a96:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2a9a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2aa0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2aa4:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    2aab:	00 00 
    2aad:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2ab3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2ab7:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2abe:	00 00 
    2ac0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2ac6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2aca:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2ace:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2ad4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2ad8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2ade:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2ae2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2ae9:	00 00 
    2aeb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2af1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2af5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2af9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2aff:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2b03:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2b08:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2b0c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2b12:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2b18:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2b1c:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    2b22:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2b26:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2b2a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2b30:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2b35:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    2b3a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2b40:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2b45:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2b49:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2b4d:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2b54:	00 00 
    2b56:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2b5b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2b61:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    2b67:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2b6e:	00 00 
    2b70:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    2b76:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2b7c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2b80:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2b86:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2b8a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2b90:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2b94:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2b9a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2b9e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2ba4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2ba8:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2bac:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2bb2:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2bb6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2bba:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    2bc0:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2bc4:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2bca:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2bce:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2bd2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2bd6:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2bda:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2bde:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2be2:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2be6:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    2beb:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2bf1:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    2bf6:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    2bfd:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    2c04:	48 83 c0 0c          	add    $0xc,%rax
    2c08:	48 39 f0             	cmp    %rsi,%rax
    2c0b:	0f 82 9f d5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2c11:	0f 31                	rdtsc  
    2c13:	48 c1 e2 20          	shl    $0x20,%rdx
    2c17:	48 09 c2             	or     %rax,%rdx
    2c1a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c20 <_Z5benchv+0x2af0>
    2c20:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c25:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c2d <_Z5benchv+0x2afd>
    2c2c:	00 
    2c2d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c35 <_Z5benchv+0x2b05>
    2c34:	00 
    2c35:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2c38:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2c3c:	0f af d1             	imul   %ecx,%edx
    2c3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c45:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c49:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    2c4f:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    2c53:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2c57:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c5b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2c5f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c63:	48 81 c4 88 1c 00 00 	add    $0x1c88,%rsp
    2c6a:	5b                   	pop    %rbx
    2c6b:	41 5c                	pop    %r12
    2c6d:	41 5d                	pop    %r13
    2c6f:	41 5e                	pop    %r14
    2c71:	41 5f                	pop    %r15
    2c73:	5d                   	pop    %rbp
    2c74:	c5 f8 77             	vzeroupper 
    2c77:	c3                   	retq   
    2c78:	90                   	nop
    2c79:	90                   	nop
    2c7a:	90                   	nop
    2c7b:	90                   	nop
    2c7c:	90                   	nop
    2c7d:	90                   	nop
    2c7e:	90                   	nop
    2c7f:	90                   	nop

0000000000002c80 <_Z6enablev>:
    2c80:	31 c0                	xor    %eax,%eax
    2c82:	c3                   	retq   
    2c83:	90                   	nop
    2c84:	90                   	nop
    2c85:	90                   	nop
    2c86:	90                   	nop
    2c87:	90                   	nop
    2c88:	90                   	nop
    2c89:	90                   	nop
    2c8a:	90                   	nop
    2c8b:	90                   	nop
    2c8c:	90                   	nop
    2c8d:	90                   	nop
    2c8e:	90                   	nop
    2c8f:	90                   	nop

0000000000002c90 <_Z9n_reg_maxv>:
    2c90:	b8 f5 00 00 00       	mov    $0xf5,%eax
    2c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
