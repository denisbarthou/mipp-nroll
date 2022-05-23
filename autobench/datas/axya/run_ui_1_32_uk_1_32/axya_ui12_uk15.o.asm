
axya_ui12_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 05 00 00    	imul   $0x5a0,%ecx,%eax
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
     13a:	48 81 ec 88 19 00 00 	sub    $0x1988,%rsp
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
     177:	0f 8e c7 25 00 00    	jle    2744 <_Z5benchv+0x2614>
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
     1df:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1e7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ec:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     200:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     205:	49 83 c8 01          	or     $0x1,%r8
     209:	48 83 ca 02          	or     $0x2,%rdx
     20d:	49 83 cf 03          	or     $0x3,%r15
     211:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     216:	48 8d 78 07          	lea    0x7(%rax),%rdi
     21a:	0f af ee             	imul   %esi,%ebp
     21d:	44 0f af ce          	imul   %esi,%r9d
     221:	44 0f af d6          	imul   %esi,%r10d
     225:	44 0f af f6          	imul   %esi,%r14d
     229:	44 0f af e6          	imul   %esi,%r12d
     22d:	44 0f af ee          	imul   %esi,%r13d
     231:	0f af fe             	imul   %esi,%edi
     234:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     23a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     241:	00 00 
     243:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     249:	44 0f af c6          	imul   %esi,%r8d
     24d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     254:	00 00 
     256:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     25c:	0f af d6             	imul   %esi,%edx
     25f:	48 63 d2             	movslq %edx,%rdx
     262:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     267:	49 63 d0             	movslq %r8d,%rdx
     26a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     26f:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     276:	00 00 
     278:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     27e:	44 0f af fe          	imul   %esi,%r15d
     282:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     292:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     299:	00 00 
     29b:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     2a2:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2b2:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2c2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2d2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2e2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2f2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     302:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     307:	0f af c6             	imul   %esi,%eax
     30a:	48 98                	cltq   
     30c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     311:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     318:	00 00 
     31a:	0f af de             	imul   %esi,%ebx
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 63 f5             	movslq %ebp,%rsi
     324:	49 63 ec             	movslq %r12d,%rbp
     327:	4c 63 e7             	movslq %edi,%r12
     32a:	49 63 f9             	movslq %r9d,%rdi
     32d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     334:	00 00 
     336:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     33f:	49 63 f5             	movslq %r13d,%rsi
     342:	4d 63 ee             	movslq %r14d,%r13
     345:	4d 63 f2             	movslq %r10d,%r14
     348:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     34d:	49 63 ff             	movslq %r15d,%rdi
     350:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     355:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     35a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     361:	00 00 
     363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     367:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     36c:	41 be 00 00 00 00    	mov    $0x0,%r14d
     372:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     377:	4c 89 2c 24          	mov    %r13,(%rsp)
     37b:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     380:	4c 63 cb             	movslq %ebx,%r9
     383:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     38a:	00 00 
     38c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     390:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     395:	90                   	nop
     396:	90                   	nop
     397:	90                   	nop
     398:	90                   	nop
     399:	90                   	nop
     39a:	90                   	nop
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3a5:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
     3ac:	00 00 
     3ae:	c4 81 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm7
     3b4:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
     3bb:	00 00 
     3bd:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3c2:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
     3c9:	00 00 
     3cb:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
     3d2:	00 00 
     3d4:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
     3db:	00 00 
     3dd:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
     3ed:	00 00 
     3ef:	c5 7c 11 ac 24 20 19 	vmovups %ymm13,0x1920(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     3ff:	00 00 
     401:	48 8b 3c 24          	mov    (%rsp),%rdi
     405:	c5 7c 11 bc 24 e0 18 	vmovups %ymm15,0x18e0(%rsp)
     40c:	00 00 
     40e:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
     415:	00 00 
     417:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     41e:	00 00 
     420:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     424:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     429:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     42d:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     432:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     436:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     43a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     43f:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     444:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     44a:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     44f:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     453:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     457:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     45c:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     460:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     465:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     46a:	c4 c2 75 b8 f8       	vfmadd231ps %ymm8,%ymm1,%ymm7
     46f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     476:	00 00 
     478:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
     47f:	00 00 
     481:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
     488:	00 00 
     48a:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     490:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     494:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     499:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     49d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     4a2:	c4 c2 5d b8 f9       	vfmadd231ps %ymm9,%ymm4,%ymm7
     4a7:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
     4ae:	00 00 
     4b0:	c4 a1 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm4
     4b6:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     4bd:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 55 b8 f9       	vfmadd231ps %ymm1,%ymm5,%ymm7
     4cb:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
     4d1:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     4d5:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4da:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     4de:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     4ee:	00 00 
     4f0:	c4 c2 4d b8 fb       	vfmadd231ps %ymm11,%ymm6,%ymm7
     4f5:	c5 fc 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm6
     4fb:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
     502:	00 00 
     504:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     50a:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     50e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     513:	c4 e2 5d b8 f8       	vfmadd231ps %ymm0,%ymm4,%ymm7
     518:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     51d:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
     524:	00 00 
     526:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
     52d:	00 00 
     52f:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
     536:	00 00 
     538:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     53f:	00 00 
     541:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     545:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
     54c:	00 00 
     54e:	c4 e2 5d b8 f8       	vfmadd231ps %ymm0,%ymm4,%ymm7
     553:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     557:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
     55c:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
     563:	00 00 
     565:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     56c:	00 00 
     56e:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     575:	00 00 
     577:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
     57e:	00 00 
     580:	c4 e2 5d b8 f8       	vfmadd231ps %ymm0,%ymm4,%ymm7
     585:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     58a:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm7
     591:	04 00 00 
     594:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     598:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
     59f:	00 00 
     5a1:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
     5a8:	00 00 
     5aa:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     5b1:	00 00 
     5b3:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
     5ba:	00 00 
     5bc:	c4 a1 7c 10 24 a9    	vmovups (%rcx,%r13,4),%ymm4
     5c2:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     5c6:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
     5cd:	00 00 
     5cf:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     5d6:	00 00 
     5d8:	c4 e2 5d b8 f8       	vfmadd231ps %ymm0,%ymm4,%ymm7
     5dd:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5e3:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm7
     5ea:	04 00 00 
     5ed:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
     5fc:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
     603:	00 00 
     605:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     60c:	00 00 
     60e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     615:	00 00 
     617:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     61d:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm7
     624:	04 00 00 
     627:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     62e:	00 00 
     630:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     637:	00 00 
     639:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     640:	00 00 
     642:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     649:	00 00 
     64b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     650:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm7
     657:	04 00 00 
     65a:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
     661:	00 00 
     663:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     66a:	00 00 
     66c:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     673:	00 00 
     675:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     67b:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
     682:	00 00 
     684:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     68b:	00 00 
     68d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     694:	00 00 
     696:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     69c:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     6ac:	00 00 
     6ae:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     6b5:	00 00 
     6b7:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     6be:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
     6ce:	00 00 
     6d0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     6d7:	00 00 
     6d9:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     6e0:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
     6f0:	00 00 
     6f2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     701:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     708:	00 00 
     70a:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
     710:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     717:	00 00 
     719:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     71f:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     726:	00 00 
     728:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
     72e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     735:	00 00 
     737:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     73d:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     744:	00 00 
     746:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
     74d:	00 00 
     74f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     756:	00 00 
     758:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     75e:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     765:	00 00 
     767:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     76e:	00 00 
     770:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     777:	00 00 
     779:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     77f:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
     786:	00 00 
     788:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
     78f:	00 00 
     791:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     798:	00 00 
     79a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     7a1:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
     7b1:	00 00 
     7b3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     7c3:	00 00 00 
     7c6:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
     7d6:	00 00 
     7d8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7de:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7e5:	01 00 00 
     7e8:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
     7f8:	00 00 
     7fa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     801:	00 00 
     803:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     80a:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
     811:	00 00 
     813:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
     81a:	00 00 
     81c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     823:	00 00 
     825:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     82c:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
     833:	00 00 
     835:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
     83c:	00 00 
     83e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     845:	00 00 
     847:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     84e:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
     855:	00 00 
     857:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
     85e:	00 00 
     860:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     867:	00 00 
     869:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     870:	00 00 00 
     873:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
     883:	00 00 
     885:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     895:	00 00 00 
     898:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
     8a8:	00 00 
     8aa:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     8af:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     8bf:	00 00 00 
     8c2:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
     8c9:	00 00 
     8cb:	c4 a1 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm5
     8d2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     8d9:	00 00 
     8db:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     8e2:	00 00 00 
     8e5:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
     8ec:	00 00 
     8ee:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
     8f5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     8fc:	00 00 
     8fe:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     905:	01 00 00 
     908:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     90f:	00 00 
     911:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
     918:	00 00 00 
     91b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     92b:	01 00 00 
     92e:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     93e:	00 00 00 
     941:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     948:	00 00 
     94a:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     951:	01 00 00 
     954:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     964:	00 00 00 
     967:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     96e:	00 00 
     970:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     977:	01 00 00 
     97a:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     98a:	00 00 00 
     98d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     99d:	01 00 00 
     9a0:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     9b0:	01 00 00 
     9b3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     9c3:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
     9ca:	00 00 
     9cc:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
     9d3:	01 00 00 
     9d6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     9e6:	00 00 00 
     9e9:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
     9f9:	01 00 00 
     9fc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     a0c:	00 00 00 
     a0f:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
     a1f:	01 00 00 
     a22:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     a29:	00 00 
     a2b:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     a32:	00 00 00 
     a35:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
     a45:	01 00 00 
     a48:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     a58:	00 00 00 
     a5b:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
     a62:	00 00 
     a64:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
     a6b:	01 00 00 
     a6e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a74:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     a78:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
     a7f:	00 00 
     a81:	c4 a1 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm5
     a88:	01 00 00 
     a8b:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     a9b:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
     aab:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     ab2:	00 00 
     ab4:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
     abb:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     ac2:	00 00 
     ac4:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     acb:	00 00 00 
     ace:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     ade:	00 00 00 
     ae1:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
     af1:	00 00 00 
     af4:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     b04:	00 00 00 
     b07:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
     b0e:	00 00 
     b10:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
     b17:	01 00 00 
     b1a:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
     b21:	00 00 
     b23:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
     b2a:	01 00 00 
     b2d:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
     b3d:	01 00 00 
     b40:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     b50:	01 00 00 
     b53:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
     b63:	01 00 00 
     b66:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
     b76:	01 00 00 
     b79:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
     b80:	00 00 
     b82:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
     b89:	01 00 00 
     b8c:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
     b9c:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
     ba3:	00 00 
     ba5:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     bac:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     bbc:	00 00 00 
     bbf:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     bcf:	00 00 00 
     bd2:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
     bd9:	00 00 
     bdb:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     be2:	00 00 00 
     be5:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     bf5:	00 00 00 
     bf8:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     bff:	00 00 
     c01:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     c08:	01 00 00 
     c0b:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
     c1b:	01 00 00 
     c1e:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
     c25:	00 00 
     c27:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
     c2e:	01 00 00 
     c31:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
     c38:	00 00 
     c3a:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
     c41:	01 00 00 
     c44:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
     c54:	01 00 00 
     c57:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
     c67:	01 00 00 
     c6a:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     c71:	00 00 
     c73:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
     c7a:	01 00 00 
     c7d:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
     c8c:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
     c9c:	00 00 
     c9e:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     cae:	00 00 
     cb0:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
     cc0:	00 00 
     cc2:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
     cd2:	00 00 
     cd4:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     ce4:	00 00 
     ce6:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     cf6:	00 00 
     cf8:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
     d08:	00 00 
     d0a:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
     d1a:	00 00 
     d1c:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
     d2c:	00 00 
     d2e:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
     d3e:	00 00 
     d40:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
     d50:	00 00 
     d52:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
     d61:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     d71:	00 00 
     d73:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     d83:	00 00 
     d85:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     d95:	00 00 
     d97:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     da7:	00 00 
     da9:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     db9:	00 00 
     dbb:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     dcb:	00 00 
     dcd:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     ddd:	00 00 
     ddf:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
     def:	00 00 
     df1:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
     e01:	00 00 
     e03:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
     e13:	00 00 
     e15:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
     e25:	00 00 
     e27:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
     e36:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm5
     e45:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm5
     e55:	00 00 
     e57:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     e67:	00 00 
     e69:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
     e79:	00 00 
     e7b:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
     e8b:	00 00 
     e8d:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     e9d:	00 00 
     e9f:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
     eaf:	00 00 
     eb1:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm5
     ec1:	00 00 
     ec3:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
     ed3:	00 00 
     ed5:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm5
     ee5:	00 00 
     ee7:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
     ef7:	00 00 
     ef9:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm5
     f09:	00 00 
     f0b:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
     f12:	00 00 
     f14:	c4 a1 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm5
     f1b:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
     f2b:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
     f32:	00 00 
     f34:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     f3b:	00 00 00 
     f3e:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     f45:	00 00 
     f47:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     f4e:	00 00 00 
     f51:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     f58:	00 00 
     f5a:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     f61:	00 00 00 
     f64:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     f6b:	00 00 
     f6d:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
     f74:	01 00 00 
     f77:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
     f7e:	00 00 
     f80:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
     f87:	01 00 00 
     f8a:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
     f91:	00 00 
     f93:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
     f9a:	01 00 00 
     f9d:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
     fa4:	00 00 
     fa6:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
     fad:	01 00 00 
     fb0:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
     fc0:	01 00 00 
     fc3:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
     fca:	00 00 
     fcc:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
     fd3:	01 00 00 
     fd6:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
     fe6:	01 00 00 
     fe9:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
     ff0:	00 00 
     ff2:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
     ff9:	01 00 00 
     ffc:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm5
    100c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1013:	00 00 
    1015:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    101c:	01 00 00 
    101f:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
    1026:	00 00 
    1028:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    102f:	01 00 00 
    1032:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
    1039:	00 00 
    103b:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    1042:	01 00 00 
    1045:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
    104c:	00 00 
    104e:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    1055:	01 00 00 
    1058:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    105f:	00 00 
    1061:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    1068:	01 00 00 
    106b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1071:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
    1078:	01 00 00 
    107b:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1082:	00 00 
    1084:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    108b:	01 00 00 
    108e:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
    109d:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
    10ad:	00 00 
    10af:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
    10bf:	00 00 
    10c1:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
    10d1:	00 00 
    10d3:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
    10e3:	00 00 
    10e5:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
    10f5:	00 00 
    10f7:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
    1107:	00 00 
    1109:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
    1119:	00 00 
    111b:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
    112b:	00 00 
    112d:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
    113d:	00 00 
    113f:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
    114f:	00 00 
    1151:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
    1161:	00 00 
    1163:	c4 81 7c 11 3c b3    	vmovups %ymm7,(%r11,%r14,4)
    1169:	c4 81 7c 10 7c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm7
    1170:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm7
    1177:	04 00 00 
    117a:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm7
    1181:	05 00 00 
    1184:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1194:	00 00 
    1196:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm7
    119d:	05 00 00 
    11a0:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm7
    11a7:	03 00 00 
    11aa:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm7
    11b1:	05 00 00 
    11b4:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    11b9:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm7
    11c0:	05 00 00 
    11c3:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    11c8:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm7
    11cf:	01 00 00 
    11d2:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    11d9:	00 00 
    11db:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm7
    11e2:	05 00 00 
    11e5:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm7
    11ec:	01 00 00 
    11ef:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    11f6:	00 00 
    11f8:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm7
    11ff:	05 00 00 
    1202:	c4 e2 6d b8 fd       	vfmadd231ps %ymm5,%ymm2,%ymm7
    1207:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    120e:	00 00 
    1210:	c4 e2 5d b8 fa       	vfmadd231ps %ymm2,%ymm4,%ymm7
    1215:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1219:	c4 81 7c 11 7c b3 20 	vmovups %ymm7,0x20(%r11,%r14,4)
    1220:	c4 81 7c 10 7c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm7
    1227:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm7
    122e:	07 00 00 
    1231:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm7
    1238:	07 00 00 
    123b:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm7
    1242:	06 00 00 
    1245:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm7
    124c:	06 00 00 
    124f:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm7
    1256:	06 00 00 
    1259:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm7
    1260:	06 00 00 
    1263:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm7
    126a:	05 00 00 
    126d:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm7
    1274:	03 00 00 
    1277:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
    127e:	02 00 00 
    1281:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm7
    1288:	00 00 00 
    128b:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm7
    1292:	01 00 00 
    1295:	c4 e2 4d b8 fa       	vfmadd231ps %ymm2,%ymm6,%ymm7
    129a:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    129e:	c4 81 7c 11 7c b3 40 	vmovups %ymm7,0x40(%r11,%r14,4)
    12a5:	c4 81 7c 10 7c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm7
    12ac:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm7
    12b3:	08 00 00 
    12b6:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm7
    12bd:	08 00 00 
    12c0:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm7
    12c7:	07 00 00 
    12ca:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm7
    12d1:	07 00 00 
    12d4:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm7
    12db:	07 00 00 
    12de:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm7
    12e5:	07 00 00 
    12e8:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm7
    12ef:	06 00 00 
    12f2:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm7
    12f9:	06 00 00 
    12fc:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm7
    1303:	06 00 00 
    1306:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm7
    130d:	00 00 00 
    1310:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm7
    1317:	00 00 00 
    131a:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm7
    1321:	05 00 00 
    1324:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1328:	c4 81 7c 11 7c b3 60 	vmovups %ymm7,0x60(%r11,%r14,4)
    132f:	c4 81 7c 10 bc b3 80 	vmovups 0x80(%r11,%r14,4),%ymm7
    1336:	00 00 00 
    1339:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm7
    1340:	09 00 00 
    1343:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm7
    134a:	09 00 00 
    134d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm7
    1354:	08 00 00 
    1357:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm7
    135e:	08 00 00 
    1361:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm7
    1368:	08 00 00 
    136b:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm7
    1372:	08 00 00 
    1375:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm7
    137c:	08 00 00 
    137f:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm7
    1386:	07 00 00 
    1389:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
    1390:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm7
    1397:	01 00 00 
    139a:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm7
    13a1:	01 00 00 
    13a4:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm7
    13ab:	06 00 00 
    13ae:	c4 81 7c 11 bc b3 80 	vmovups %ymm7,0x80(%r11,%r14,4)
    13b5:	00 00 00 
    13b8:	c4 81 7c 10 bc b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm7
    13bf:	00 00 00 
    13c2:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm7
    13c9:	08 00 00 
    13cc:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm7
    13d3:	0a 00 00 
    13d6:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm7
    13dd:	0a 00 00 
    13e0:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm7
    13e7:	09 00 00 
    13ea:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm7
    13f1:	09 00 00 
    13f4:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm7
    13fb:	09 00 00 
    13fe:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm7
    1405:	09 00 00 
    1408:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm7
    140f:	03 00 00 
    1412:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm7
    1419:	03 00 00 
    141c:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm7
    1423:	01 00 00 
    1426:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    142a:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm7
    1431:	01 00 00 
    1434:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm7
    143b:	07 00 00 
    143e:	c4 81 7c 11 bc b3 a0 	vmovups %ymm7,0xa0(%r11,%r14,4)
    1445:	00 00 00 
    1448:	c4 81 7c 10 bc b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm7
    144f:	00 00 00 
    1452:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm7
    1459:	0c 00 00 
    145c:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm7
    1463:	0b 00 00 
    1466:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm7
    146d:	0b 00 00 
    1470:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm7
    1477:	0b 00 00 
    147a:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm7
    1481:	0a 00 00 
    1484:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm7
    148b:	0a 00 00 
    148e:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm7
    1495:	0a 00 00 
    1498:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm7
    149f:	0a 00 00 
    14a2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm7
    14a9:	09 00 00 
    14ac:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm7
    14b3:	02 00 00 
    14b6:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm7
    14bd:	02 00 00 
    14c0:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm7
    14c7:	09 00 00 
    14ca:	c4 81 7c 11 bc b3 c0 	vmovups %ymm7,0xc0(%r11,%r14,4)
    14d1:	00 00 00 
    14d4:	c4 81 7c 10 bc b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm7
    14db:	00 00 00 
    14de:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm7
    14e5:	0d 00 00 
    14e8:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm7
    14ef:	0d 00 00 
    14f2:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm7
    14f9:	0c 00 00 
    14fc:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm7
    1503:	0c 00 00 
    1506:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm7
    150d:	0c 00 00 
    1510:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm7
    1517:	0b 00 00 
    151a:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm7
    1521:	0b 00 00 
    1524:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm7
    152b:	0b 00 00 
    152e:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm7
    1535:	0a 00 00 
    1538:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm7
    153f:	02 00 00 
    1542:	c4 e2 55 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm7
    1549:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    154d:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm7
    1554:	0a 00 00 
    1557:	c4 81 7c 11 bc b3 e0 	vmovups %ymm7,0xe0(%r11,%r14,4)
    155e:	00 00 00 
    1561:	c4 81 7c 10 bc b3 00 	vmovups 0x100(%r11,%r14,4),%ymm7
    1568:	01 00 00 
    156b:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm7
    1572:	0b 00 00 
    1575:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm7
    157c:	0e 00 00 
    157f:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm7
    1586:	0d 00 00 
    1589:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm7
    1590:	0d 00 00 
    1593:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1598:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm7
    159f:	0d 00 00 
    15a2:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm7
    15a9:	0d 00 00 
    15ac:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    15b1:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    15b8:	00 00 
    15ba:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm7
    15c1:	0c 00 00 
    15c4:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm7
    15cb:	0c 00 00 
    15ce:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm7
    15d5:	0c 00 00 
    15d8:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm7
    15df:	02 00 00 
    15e2:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm7
    15e9:	03 00 00 
    15ec:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm7
    15f3:	0b 00 00 
    15f6:	c4 81 7c 11 bc b3 00 	vmovups %ymm7,0x100(%r11,%r14,4)
    15fd:	01 00 00 
    1600:	c4 81 7c 10 bc b3 20 	vmovups 0x120(%r11,%r14,4),%ymm7
    1607:	01 00 00 
    160a:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm7
    1611:	0f 00 00 
    1614:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm7
    161b:	0f 00 00 
    161e:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm7
    1625:	0e 00 00 
    1628:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm7
    162f:	0e 00 00 
    1632:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm7
    1639:	0e 00 00 
    163c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm7
    1643:	0e 00 00 
    1646:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm7
    164d:	0e 00 00 
    1650:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm7
    1657:	0d 00 00 
    165a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm7
    1661:	0d 00 00 
    1664:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm7
    166b:	02 00 00 
    166e:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm7
    1675:	03 00 00 
    1678:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm7
    167f:	0c 00 00 
    1682:	c4 81 7c 11 bc b3 20 	vmovups %ymm7,0x120(%r11,%r14,4)
    1689:	01 00 00 
    168c:	c4 81 7c 10 bc b3 40 	vmovups 0x140(%r11,%r14,4),%ymm7
    1693:	01 00 00 
    1696:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm7
    169d:	10 00 00 
    16a0:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm7
    16a7:	10 00 00 
    16aa:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm7
    16b1:	10 00 00 
    16b4:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm7
    16bb:	10 00 00 
    16be:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm7
    16c5:	0f 00 00 
    16c8:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm7
    16cf:	0f 00 00 
    16d2:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm7
    16d9:	0f 00 00 
    16dc:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm7
    16e3:	0e 00 00 
    16e6:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
    16ed:	00 00 00 
    16f0:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    16f4:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm7
    16fb:	02 00 00 
    16fe:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm7
    1705:	03 00 00 
    1708:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm7
    170f:	0e 00 00 
    1712:	c4 81 7c 11 bc b3 40 	vmovups %ymm7,0x140(%r11,%r14,4)
    1719:	01 00 00 
    171c:	c4 81 7c 10 bc b3 60 	vmovups 0x160(%r11,%r14,4),%ymm7
    1723:	01 00 00 
    1726:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm7
    172d:	0f 00 00 
    1730:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm7
    1737:	11 00 00 
    173a:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm7
    1741:	11 00 00 
    1744:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm7
    174b:	11 00 00 
    174e:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm7
    1755:	11 00 00 
    1758:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm7
    175f:	10 00 00 
    1762:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm7
    1769:	10 00 00 
    176c:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm7
    1773:	10 00 00 
    1776:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm7
    177d:	0f 00 00 
    1780:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm7
    1787:	02 00 00 
    178a:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm7
    1791:	03 00 00 
    1794:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm7
    179b:	0f 00 00 
    179e:	c4 81 7c 11 bc b3 60 	vmovups %ymm7,0x160(%r11,%r14,4)
    17a5:	01 00 00 
    17a8:	c4 81 7c 10 bc b3 80 	vmovups 0x180(%r11,%r14,4),%ymm7
    17af:	01 00 00 
    17b2:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm7
    17b9:	13 00 00 
    17bc:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm7
    17c3:	12 00 00 
    17c6:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm7
    17cd:	13 00 00 
    17d0:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm7
    17d7:	12 00 00 
    17da:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm7
    17e1:	12 00 00 
    17e4:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm7
    17eb:	12 00 00 
    17ee:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm7
    17f5:	11 00 00 
    17f8:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm7
    17ff:	11 00 00 
    1802:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm7
    1809:	11 00 00 
    180c:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm7
    1813:	01 00 00 
    1816:	c4 e2 65 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm7
    181d:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm7
    1824:	10 00 00 
    1827:	c4 81 7c 11 bc b3 80 	vmovups %ymm7,0x180(%r11,%r14,4)
    182e:	01 00 00 
    1831:	c4 81 7c 10 bc b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm7
    1838:	01 00 00 
    183b:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm7
    1842:	15 00 00 
    1845:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm7
    184c:	15 00 00 
    184f:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm7
    1856:	14 00 00 
    1859:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm7
    1860:	14 00 00 
    1863:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm7
    186a:	13 00 00 
    186d:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm7
    1874:	14 00 00 
    1877:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm7
    187e:	13 00 00 
    1881:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm7
    1888:	13 00 00 
    188b:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm7
    1892:	12 00 00 
    1895:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm7
    189c:	12 00 00 
    189f:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm7
    18a6:	12 00 00 
    18a9:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm7
    18b0:	11 00 00 
    18b3:	c4 81 7c 11 bc b3 a0 	vmovups %ymm7,0x1a0(%r11,%r14,4)
    18ba:	01 00 00 
    18bd:	c4 81 7c 10 bc b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm7
    18c4:	01 00 00 
    18c7:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm7
    18ce:	15 00 00 
    18d1:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    18d8:	00 00 
    18da:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm7
    18e1:	13 00 00 
    18e4:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    18eb:	00 00 
    18ed:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm7
    18f4:	12 00 00 
    18f7:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    18fe:	00 00 
    1900:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm7
    1907:	14 00 00 
    190a:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    1911:	00 00 
    1913:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm7
    191a:	15 00 00 
    191d:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    1924:	00 00 
    1926:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm7
    192d:	14 00 00 
    1930:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    1937:	00 00 
    1939:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm7
    1940:	15 00 00 
    1943:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    194a:	00 00 
    194c:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm7
    1953:	14 00 00 
    1956:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    195d:	00 00 
    195f:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm7
    1966:	14 00 00 
    1969:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    1970:	00 00 
    1972:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm7
    1979:	14 00 00 
    197c:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    1983:	00 00 
    1985:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm7
    198c:	13 00 00 
    198f:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    1996:	00 00 
    1998:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm7
    199f:	13 00 00 
    19a2:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    19a9:	00 00 
    19ab:	c4 81 7c 11 bc b3 c0 	vmovups %ymm7,0x1c0(%r11,%r14,4)
    19b2:	01 00 00 
    19b5:	c4 a1 7c 10 3c b0    	vmovups (%rax,%r14,4),%ymm7
    19bb:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm1
    19c2:	04 00 00 
    19c5:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    19cc:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm2
    19d3:	04 00 00 
    19d6:	c4 e2 45 a8 a4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm4
    19dd:	17 00 00 
    19e0:	c4 62 45 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm9
    19e7:	19 00 00 
    19ea:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm11
    19f1:	18 00 00 
    19f4:	c4 e2 45 a8 b4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm6
    19fb:	17 00 00 
    19fe:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm13
    1a05:	19 00 00 
    1a08:	c4 e2 45 a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm3
    1a0f:	04 00 00 
    1a12:	c4 62 45 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm8
    1a19:	17 00 00 
    1a1c:	c4 62 45 a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm10
    1a23:	19 00 00 
    1a26:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm14
    1a2d:	19 00 00 
    1a30:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm12
    1a37:	18 00 00 
    1a3a:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    1a41:	00 00 
    1a43:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm12
    1a4a:	16 00 00 
    1a4d:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    1a52:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1a59:	00 00 
    1a5b:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1a60:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1a67:	00 00 
    1a69:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1a6e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1a75:	00 00 
    1a77:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1a7c:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1a83:	00 00 
    1a85:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1a95:	00 00 
    1a97:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1a9c:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    1aa3:	00 00 
    1aa5:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1aaa:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1ab1:	00 00 
    1ab3:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1ab8:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    1abf:	00 00 
    1ac1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ad1:	00 00 
    1ad3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1ad8:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    1adf:	00 00 
    1ae1:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1ae6:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1aed:	00 00 
    1aef:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1aff:	00 00 
    1b01:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1b06:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    1b0d:	00 00 
    1b0f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1b14:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    1b1b:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm8
    1b22:	03 00 00 
    1b25:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm12
    1b2c:	16 00 00 
    1b2f:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    1b36:	00 00 
    1b38:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1b3d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1b44:	00 00 
    1b46:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1b4b:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    1b52:	00 00 
    1b54:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1b59:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    1b60:	00 00 
    1b62:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1b67:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    1b6e:	01 00 00 
    1b71:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1b78:	00 00 
    1b7a:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1b7f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b84:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    1b8b:	00 00 
    1b8d:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    1b94:	00 00 
    1b96:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1ba6:	00 00 
    1ba8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    1baf:	01 00 00 
    1bb2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1bc2:	00 00 
    1bc4:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    1bc9:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    1bd0:	00 00 
    1bd2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1bd9:	00 00 
    1bdb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1be2:	00 00 
    1be4:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1be9:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    1bf0:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    1bf7:	00 00 
    1bf9:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm12
    1c00:	05 00 00 
    1c03:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    1c13:	00 00 
    1c15:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c1a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c1f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c24:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1c29:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    1c30:	00 00 
    1c32:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1c37:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c3c:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    1c43:	00 00 
    1c45:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    1c4c:	03 00 00 
    1c4f:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm5
    1c56:	02 00 00 
    1c59:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    1c60:	00 00 
    1c62:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1c69:	00 00 
    1c6b:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1c72:	00 00 
    1c74:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1c7b:	00 00 
    1c7d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1c82:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1c89:	00 00 
    1c8b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    1c92:	00 00 00 
    1c95:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1ca5:	00 00 
    1ca7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1cae:	01 00 00 
    1cb1:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    1cb8:	00 00 00 
    1cbb:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm12
    1cc2:	06 00 00 
    1cc5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1cca:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1cd1:	00 00 
    1cd3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1cd8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cdd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ce2:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    1ce9:	00 00 
    1ceb:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1cf2:	00 00 
    1cf4:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1cfb:	00 00 
    1cfd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    1d0d:	00 00 
    1d0f:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1d14:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1d1b:	00 00 
    1d1d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1d22:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d28:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d2d:	c5 7c 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm14
    1d34:	00 00 
    1d36:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1d3b:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1d42:	00 00 
    1d44:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d49:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    1d50:	00 00 
    1d52:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d58:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d5f:	00 00 
    1d61:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    1d68:	00 00 00 
    1d6b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1d7b:	00 00 
    1d7d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    1d84:	00 00 00 
    1d87:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    1d8e:	00 00 00 
    1d91:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm12
    1d98:	07 00 00 
    1d9b:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1da0:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    1da7:	00 00 
    1da9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1dae:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1db3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1db8:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1dbd:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1dc4:	00 00 
    1dc6:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    1dcd:	00 00 
    1dcf:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1dd6:	00 00 
    1dd8:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    1ddf:	00 00 
    1de1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    1df1:	00 00 
    1df3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1df8:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1dff:	00 00 
    1e01:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e06:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1e0d:	00 00 
    1e0f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1e14:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    1e1b:	00 00 
    1e1d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1e24:	00 00 
    1e26:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1e2d:	00 00 
    1e2f:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    1e36:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e46:	00 00 
    1e48:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1e4f:	01 00 00 
    1e52:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1e62:	00 00 
    1e64:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    1e6b:	01 00 00 
    1e6e:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    1e75:	00 00 00 
    1e78:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm12
    1e7f:	09 00 00 
    1e82:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e87:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e8c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e91:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1e96:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1e9d:	00 00 
    1e9f:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1ea4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1ea9:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    1eb0:	00 00 
    1eb2:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm15
    1eb9:	03 00 00 
    1ebc:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm5
    1ec3:	03 00 00 
    1ec6:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1ecd:	00 00 
    1ecf:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    1ed6:	00 00 
    1ed8:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1edf:	00 00 
    1ee1:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1ee8:	00 00 
    1eea:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    1efa:	00 00 
    1efc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1f01:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1f08:	00 00 
    1f0a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    1f11:	01 00 00 
    1f14:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1f1b:	00 00 
    1f1d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1f24:	00 00 
    1f26:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    1f2d:	01 00 00 
    1f30:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    1f37:	00 00 00 
    1f3a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm12
    1f41:	0a 00 00 
    1f44:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f49:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1f50:	00 00 
    1f52:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1f57:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f5c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f61:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1f68:	00 00 
    1f6a:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
    1f71:	00 00 
    1f73:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1f7a:	00 00 
    1f7c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    1f8c:	00 00 
    1f8e:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1f93:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1f9a:	00 00 
    1f9c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1fa1:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1fa8:	00 00 
    1faa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1fb1:	02 00 00 
    1fb4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1fb9:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    1fc0:	00 00 
    1fc2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1fc7:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    1fce:	00 00 
    1fd0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1fd7:	00 00 
    1fd9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1fdf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1fe6:	02 00 00 
    1fe9:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1fee:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    1ff5:	01 00 00 
    1ff8:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1fff:	00 00 
    2001:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm12
    2008:	0b 00 00 
    200b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2011:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    2018:	00 00 
    201a:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    201f:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    2026:	00 00 
    2028:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    202d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2032:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2037:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    203e:	00 00 
    2040:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    2047:	00 00 
    2049:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    2050:	00 00 
    2052:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2057:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    205e:	00 00 
    2060:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    2067:	02 00 00 
    206a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    206f:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    2076:	00 00 
    2078:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    207d:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    2084:	00 00 
    2086:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2096:	00 00 
    2098:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    209f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20a4:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    20ab:	00 00 
    20ad:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    20bd:	00 00 
    20bf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20c4:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    20cb:	01 00 00 
    20ce:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    20d5:	00 00 
    20d7:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm12
    20de:	0c 00 00 
    20e1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20e6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    20ed:	00 00 
    20ef:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20f4:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    20fb:	00 00 
    20fd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2104:	02 00 00 
    2107:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    210c:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    2113:	00 00 
    2115:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    211a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    211f:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    2126:	00 00 
    2128:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    212f:	00 00 
    2131:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2136:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    213d:	00 00 
    213f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2144:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    214b:	00 00 
    214d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    215d:	00 00 
    215f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2166:	03 00 00 
    2169:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    216e:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    2175:	00 00 
    2177:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    217c:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    2183:	01 00 00 
    2186:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    218d:	00 00 
    218f:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    2196:	00 00 
    2198:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    219f:	00 00 
    21a1:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm12
    21a8:	0e 00 00 
    21ab:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    21b0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21b7:	00 00 
    21b9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    21be:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    21c5:	00 00 
    21c7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    21cc:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    21d1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21d6:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    21dd:	00 00 
    21df:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    21e6:	00 00 
    21e8:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    21ef:	00 00 
    21f1:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    21f6:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    21fb:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    2202:	00 00 
    2204:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    220b:	00 00 
    220d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    221d:	00 00 
    221f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    2226:	02 00 00 
    2229:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    222e:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    2235:	00 00 
    2237:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    223c:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    2243:	00 00 
    2245:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2255:	00 00 
    2257:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    225e:	03 00 00 
    2261:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    2268:	01 00 00 
    226b:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    2272:	00 00 00 
    2275:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm12
    227c:	0f 00 00 
    227f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2284:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    228b:	00 00 
    228d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2292:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2297:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    229c:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    22a3:	00 00 
    22a5:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    22ac:	00 00 
    22ae:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    22b5:	00 00 
    22b7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    22be:	00 00 
    22c0:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    22c7:	00 00 
    22c9:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    22ce:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    22d5:	00 00 
    22d7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    22dc:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    22e3:	00 00 
    22e5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    22ea:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    22f1:	00 00 
    22f3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22f8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    22ff:	00 00 
    2301:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2308:	02 00 00 
    230b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    231b:	00 00 
    231d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2324:	03 00 00 
    2327:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    232e:	01 00 00 
    2331:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm12
    2338:	10 00 00 
    233b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2340:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2347:	00 00 
    2349:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2350:	02 00 00 
    2353:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2358:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    235f:	00 00 
    2361:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2366:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    236d:	00 00 
    236f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2374:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    237b:	00 00 
    237d:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    238d:	00 00 
    238f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2394:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    2399:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    23a0:	00 00 
    23a2:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    23a9:	00 00 
    23ab:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    23b0:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    23b7:	00 00 
    23b9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    23c8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    23cf:	03 00 00 
    23d2:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    23d7:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    23de:	00 00 
    23e0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    23e6:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    23ed:	00 00 
    23ef:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    23f4:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    23fb:	01 00 00 
    23fe:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    2405:	00 00 
    2407:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm12
    240e:	11 00 00 
    2411:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2416:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    241d:	00 00 
    241f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2424:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    242b:	00 00 
    242d:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    2432:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    2439:	00 00 
    243b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2440:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2447:	00 00 
    2449:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    244e:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2455:	00 00 
    2457:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    245c:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    2463:	00 00 
    2465:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    246a:	c4 a1 7c 10 bc b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm7
    2471:	01 00 00 
    2474:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2479:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    2480:	00 00 
    2482:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2487:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    248e:	00 00 
    2490:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm6
    2497:	01 00 00 
    249a:	c4 62 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm10
    24a1:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    24a8:	00 00 
    24aa:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm12
    24b1:	13 00 00 
    24b4:	49 83 c6 78          	add    $0x78,%r14
    24b8:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    24bd:	c4 62 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm9
    24c2:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    24c7:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    24ce:	00 00 
    24d0:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    24d7:	00 00 
    24d9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    24e0:	00 00 
    24e2:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    24e9:	00 00 
    24eb:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    24f2:	00 00 
    24f4:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    24fb:	00 00 
    24fd:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
    2504:	00 00 
    2506:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    250d:	00 00 
    250f:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    2514:	c4 c2 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm2
    2519:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    251e:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    2525:	00 00 
    2527:	c4 42 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm8
    252c:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2533:	00 00 
    2535:	c4 42 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm9
    253a:	c5 7c 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm15
    2541:	00 00 
    2543:	c4 62 45 a8 f9       	vfmadd213ps %ymm1,%ymm7,%ymm15
    2548:	c4 62 45 a8 f6       	vfmadd213ps %ymm6,%ymm7,%ymm14
    254d:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    2552:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    2557:	0f 82 43 de ff ff    	jb     3a0 <_Z5benchv+0x270>
    255d:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2564:	00 00 
    2566:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    256d:	00 00 
    256f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2574:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    2579:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    257f:	c5 f0 58 f7          	vaddps %xmm7,%xmm1,%xmm6
    2583:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2589:	c5 48 58 d7          	vaddps %xmm7,%xmm6,%xmm10
    258d:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
    2593:	c5 d8 58 ef          	vaddps %xmm7,%xmm4,%xmm5
    2597:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    259e:	00 00 
    25a0:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    25a6:	c5 50 58 df          	vaddps %xmm7,%xmm5,%xmm11
    25aa:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    25af:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
    25b5:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    25b9:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    25bd:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    25c3:	c5 d8 58 cf          	vaddps %xmm7,%xmm4,%xmm1
    25c7:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    25cd:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    25d2:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    25d6:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    25da:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    25e0:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    25e6:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    25ea:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    25ee:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    25f4:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    25f8:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    25fc:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2600:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2604:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    260a:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    260e:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    2614:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2618:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    261e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2622:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2626:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    262c:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    2630:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2636:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    263a:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2640:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2644:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2648:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    264d:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2651:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2657:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    265b:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2661:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    2667:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    266b:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    266f:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2675:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    267a:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    267f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2685:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    268a:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    268e:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2692:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2697:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    269d:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    26a3:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    26a9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    26af:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    26b3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    26b9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    26bd:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    26c3:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    26c7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    26cd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    26d1:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    26d7:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    26db:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    26df:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    26e5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    26e9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    26ed:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    26f3:	c5 98 58 cc          	vaddps %xmm4,%xmm12,%xmm1
    26f7:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    26fd:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2701:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2705:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2709:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    270d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2711:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2715:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2719:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    271e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2724:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    2729:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    2730:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    2737:	48 83 c0 0c          	add    $0xc,%rax
    273b:	48 39 f0             	cmp    %rsi,%rax
    273e:	0f 82 6c da ff ff    	jb     1b0 <_Z5benchv+0x80>
    2744:	0f 31                	rdtsc  
    2746:	48 c1 e2 20          	shl    $0x20,%rdx
    274a:	48 09 c2             	or     %rax,%rdx
    274d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2753 <_Z5benchv+0x2623>
    2753:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2758:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2760 <_Z5benchv+0x2630>
    275f:	00 
    2760:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2768 <_Z5benchv+0x2638>
    2767:	00 
    2768:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    276b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    276f:	0f af d1             	imul   %ecx,%edx
    2772:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2778:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    277c:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    2782:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    2786:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    278a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    278e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2792:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2796:	48 81 c4 88 19 00 00 	add    $0x1988,%rsp
    279d:	5b                   	pop    %rbx
    279e:	41 5c                	pop    %r12
    27a0:	41 5d                	pop    %r13
    27a2:	41 5e                	pop    %r14
    27a4:	41 5f                	pop    %r15
    27a6:	5d                   	pop    %rbp
    27a7:	c5 f8 77             	vzeroupper 
    27aa:	c3                   	retq   
    27ab:	90                   	nop
    27ac:	90                   	nop
    27ad:	90                   	nop
    27ae:	90                   	nop
    27af:	90                   	nop

00000000000027b0 <_Z6enablev>:
    27b0:	31 c0                	xor    %eax,%eax
    27b2:	c3                   	retq   
    27b3:	90                   	nop
    27b4:	90                   	nop
    27b5:	90                   	nop
    27b6:	90                   	nop
    27b7:	90                   	nop
    27b8:	90                   	nop
    27b9:	90                   	nop
    27ba:	90                   	nop
    27bb:	90                   	nop
    27bc:	90                   	nop
    27bd:	90                   	nop
    27be:	90                   	nop
    27bf:	90                   	nop

00000000000027c0 <_Z9n_reg_maxv>:
    27c0:	b8 db 00 00 00       	mov    $0xdb,%eax
    27c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
