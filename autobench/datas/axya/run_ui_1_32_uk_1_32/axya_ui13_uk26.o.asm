
axya_ui13_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 eb 5d f2 60 	imul   $0x60f25deb,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 0a 00 00    	imul   $0xa90,%eax,%eax
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
     13a:	48 81 ec c8 2d 00 00 	sub    $0x2dc8,%rsp
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
     16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 30 46 00 00    	jle    47ad <_Z5benchv+0x467d>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1a5:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
     1aa:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1bd:	4c 8d 5e 04          	lea    0x4(%rsi),%r11
     1c1:	4c 8d 76 05          	lea    0x5(%rsi),%r14
     1c5:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c9:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1cd:	4c 8d 56 08          	lea    0x8(%rsi),%r10
     1d1:	4c 8d 4e 09          	lea    0x9(%rsi),%r9
     1d5:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     1d9:	4c 8d 46 0c          	lea    0xc(%rsi),%r8
     1dd:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     1e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e7:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1ec:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1f0:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     1f5:	48 8d 6e 0a          	lea    0xa(%rsi),%rbp
     1f9:	44 0f af c0          	imul   %eax,%r8d
     1fd:	0f af d8             	imul   %eax,%ebx
     200:	44 0f af c8          	imul   %eax,%r9d
     204:	44 0f af e0          	imul   %eax,%r12d
     208:	44 0f af f0          	imul   %eax,%r14d
     20c:	44 0f af d0          	imul   %eax,%r10d
     210:	44 0f af f8          	imul   %eax,%r15d
     214:	44 0f af d8          	imul   %eax,%r11d
     218:	0f af d0             	imul   %eax,%edx
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	4d 63 e8             	movslq %r8d,%r13
     221:	4c 63 c3             	movslq %ebx,%r8
     224:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     229:	4d 63 c1             	movslq %r9d,%r8
     22c:	4d 63 ca             	movslq %r10d,%r9
     22f:	48 63 dd             	movslq %ebp,%rbx
     232:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
     237:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     23c:	4d 63 c4             	movslq %r12d,%r8
     23f:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     244:	4d 63 cf             	movslq %r15d,%r9
     247:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     24d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     252:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     257:	4d 63 c6             	movslq %r14d,%r8
     25a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     25f:	4d 63 cb             	movslq %r11d,%r9
     262:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
     268:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     26d:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     272:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     279:	00 00 
     27b:	c4 e2 7d 18 44 b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm0
     282:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 44 b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm0
     292:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     299:	00 00 
     29b:	c4 e2 7d 18 44 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm0
     2a2:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 44 b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm0
     2b2:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 44 b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm0
     2c2:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 44 b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm0
     2d2:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 44 b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm0
     2e2:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 44 b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm0
     2f2:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm0
     302:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm0
     312:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm0
     322:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 44 b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm0
     332:	89 f7                	mov    %esi,%edi
     334:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     339:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     33e:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     343:	0f af f8             	imul   %eax,%edi
     346:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     34d:	00 00 
     34f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     353:	0f af d0             	imul   %eax,%edx
     356:	0f af f0             	imul   %eax,%esi
     359:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     360:	00 00 
     362:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     366:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     36d:	00 00 
     36f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     373:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     37a:	00 00 
     37c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     380:	4c 63 c2             	movslq %edx,%r8
     383:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     388:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     38f:	00 00 
     391:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     395:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     39a:	4c 63 c6             	movslq %esi,%r8
     39d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     3a4:	00 00 
     3a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3aa:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     3af:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3b6:	00 00 
     3b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bc:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     3c3:	00 00 
     3c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c9:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	48 89 14 24          	mov    %rdx,(%rsp)
     3da:	48 63 d7             	movslq %edi,%rdx
     3dd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     3e4:	00 00 
     3e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ea:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     3ef:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     3f6:	00 00 
     3f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     410:	00 00 
     412:	90                   	nop
     413:	90                   	nop
     414:	90                   	nop
     415:	90                   	nop
     416:	90                   	nop
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     425:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     42a:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
     431:	00 00 
     433:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
     43a:	00 00 
     43c:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     441:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     446:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
     44d:	00 00 
     44f:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
     456:	00 00 
     458:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
     45f:	00 00 
     461:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
     465:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     46a:	c4 01 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm15
     470:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     474:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     478:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     47e:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     485:	00 
     486:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     48b:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
     48f:	48 8b 04 24          	mov    (%rsp),%rax
     493:	c4 a1 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm4
     499:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     49e:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm15
     4a5:	0e 00 00 
     4a8:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     4af:	00 00 
     4b1:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
     4b8:	00 00 
     4ba:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     4be:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     4c3:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     4ca:	00 
     4cb:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     4cf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     4d4:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     4da:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     4de:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     4eb:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     4ef:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     4f4:	c4 62 55 b8 f8       	vfmadd231ps %ymm0,%ymm5,%ymm15
     4f9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     4ff:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
     506:	00 00 
     508:	4d 8d 1c 07          	lea    (%r15,%rax,1),%r11
     50c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     511:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     516:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     51d:	00 00 
     51f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     525:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
     52c:	00 00 
     52e:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
     532:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     537:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     53e:	00 00 
     540:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     545:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     549:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     54f:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
     556:	00 00 
     558:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
     55c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     561:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     568:	00 00 
     56a:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     56f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     573:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     578:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
     57f:	00 00 
     581:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     585:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     58a:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     591:	00 00 
     593:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     598:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     59c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5a1:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
     5a8:	00 00 
     5aa:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     5ae:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     5b3:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     5ba:	00 00 
     5bc:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     5c1:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5c5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5ca:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
     5d1:	00 00 
     5d3:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     5d7:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     5de:	00 00 
     5e0:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     5e5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     5ea:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm15
     5f1:	0d 00 00 
     5f4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5f8:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
     5ff:	00 00 
     601:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     608:	00 00 
     60a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     60f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     613:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     61a:	00 00 
     61c:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     621:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     626:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     62b:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     632:	00 00 
     634:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     639:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     63e:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     644:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     649:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     650:	00 00 
     652:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     659:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     65d:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
     664:	00 00 
     666:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     66d:	00 00 
     66f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     676:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     67d:	00 00 
     67f:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     686:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     696:	00 00 00 
     699:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     6a0:	00 00 
     6a2:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     6a9:	00 00 00 
     6ac:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     6b3:	00 00 
     6b5:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     6bc:	00 00 00 
     6bf:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     6c6:	00 00 
     6c8:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     6cf:	00 00 00 
     6d2:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     6d9:	00 00 
     6db:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     6e2:	01 00 00 
     6e5:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     6ec:	00 00 
     6ee:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     6f5:	01 00 00 
     6f8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     6ff:	00 00 
     701:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     708:	01 00 00 
     70b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     712:	00 00 
     714:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     71b:	01 00 00 
     71e:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     725:	00 00 
     727:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     72e:	01 00 00 
     731:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     738:	00 00 
     73a:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     741:	01 00 00 
     744:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     74b:	00 00 
     74d:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     754:	01 00 00 
     757:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     75e:	00 00 
     760:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     767:	01 00 00 
     76a:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     771:	00 00 
     773:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     77a:	02 00 00 
     77d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     784:	00 00 
     786:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     78d:	02 00 00 
     790:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     7a0:	02 00 00 
     7a3:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     7aa:	00 00 
     7ac:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     7b3:	02 00 00 
     7b6:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     7bd:	00 00 
     7bf:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     7c6:	02 00 00 
     7c9:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     7d0:	00 00 
     7d2:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     7d9:	02 00 00 
     7dc:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     7e3:	00 00 
     7e5:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     7ec:	02 00 00 
     7ef:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     7ff:	02 00 00 
     802:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     809:	00 00 
     80b:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
     812:	03 00 00 
     815:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
     825:	03 00 00 
     828:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     82f:	00 00 
     831:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     838:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     83f:	00 00 
     841:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     848:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     84f:	00 00 
     851:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     858:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     85f:	00 00 
     861:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     868:	00 00 00 
     86b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     872:	00 00 
     874:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     87b:	00 00 00 
     87e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     88e:	00 00 00 
     891:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     898:	00 00 
     89a:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     8a1:	00 00 00 
     8a4:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     8ab:	00 00 
     8ad:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     8b4:	01 00 00 
     8b7:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     8be:	00 00 
     8c0:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     8c7:	01 00 00 
     8ca:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     8d1:	00 00 
     8d3:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     8da:	01 00 00 
     8dd:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     8e4:	00 00 
     8e6:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     8ed:	01 00 00 
     8f0:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     900:	01 00 00 
     903:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     90a:	00 00 
     90c:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     913:	01 00 00 
     916:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     91d:	00 00 
     91f:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     926:	01 00 00 
     929:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     930:	00 00 
     932:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     939:	01 00 00 
     93c:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     943:	00 00 
     945:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     94c:	02 00 00 
     94f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     956:	00 00 
     958:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     95f:	02 00 00 
     962:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     969:	00 00 
     96b:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     972:	02 00 00 
     975:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     985:	02 00 00 
     988:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     98f:	00 00 
     991:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     998:	02 00 00 
     99b:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     9a2:	00 00 
     9a4:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     9ab:	02 00 00 
     9ae:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     9be:	02 00 00 
     9c1:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
     9d1:	02 00 00 
     9d4:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     9db:	00 00 
     9dd:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
     9e4:	03 00 00 
     9e7:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     9ee:	00 00 
     9f0:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
     9f7:	03 00 00 
     9fa:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     a01:	00 00 
     a03:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     a0a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     a1a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     a21:	00 00 
     a23:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     a2a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     a3a:	00 00 00 
     a3d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     a44:	00 00 
     a46:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     a4d:	00 00 00 
     a50:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     a57:	00 00 
     a59:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     a60:	00 00 00 
     a63:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     a6a:	00 00 
     a6c:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     a73:	00 00 00 
     a76:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     a7d:	00 00 
     a7f:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     a86:	01 00 00 
     a89:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     a90:	00 00 
     a92:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     a99:	01 00 00 
     a9c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     aa3:	00 00 
     aa5:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     aac:	01 00 00 
     aaf:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     abf:	01 00 00 
     ac2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     ad2:	01 00 00 
     ad5:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     ae5:	01 00 00 
     ae8:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     aef:	00 00 
     af1:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     af8:	01 00 00 
     afb:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     b0b:	01 00 00 
     b0e:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     b1e:	02 00 00 
     b21:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     b31:	02 00 00 
     b34:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     b3b:	00 00 
     b3d:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     b44:	02 00 00 
     b47:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     b57:	02 00 00 
     b5a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     b61:	00 00 
     b63:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     b6a:	02 00 00 
     b6d:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     b7d:	02 00 00 
     b80:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     b90:	02 00 00 
     b93:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     ba3:	02 00 00 
     ba6:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     bad:	00 00 
     baf:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     bb6:	03 00 00 
     bb9:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     bc0:	00 00 
     bc2:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
     bc9:	03 00 00 
     bcc:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
     bd1:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     be1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     bf1:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     c01:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c08:	00 00 
     c0a:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     c11:	00 00 00 
     c14:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c1b:	00 00 
     c1d:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     c24:	00 00 00 
     c27:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     c37:	00 00 00 
     c3a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     c4a:	00 00 00 
     c4d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     c5d:	01 00 00 
     c60:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     c67:	00 00 
     c69:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     c70:	01 00 00 
     c73:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     c7a:	00 00 
     c7c:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     c83:	01 00 00 
     c86:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     c8d:	00 00 
     c8f:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     c96:	01 00 00 
     c99:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     ca0:	00 00 
     ca2:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     ca9:	01 00 00 
     cac:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     cbc:	01 00 00 
     cbf:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     ccf:	01 00 00 
     cd2:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     ce2:	01 00 00 
     ce5:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     cf5:	02 00 00 
     cf8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     d08:	02 00 00 
     d0b:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     d12:	00 00 
     d14:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     d1b:	02 00 00 
     d1e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     d2e:	02 00 00 
     d31:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     d38:	00 00 
     d3a:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     d41:	02 00 00 
     d44:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     d54:	02 00 00 
     d57:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     d5e:	00 00 
     d60:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     d67:	02 00 00 
     d6a:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     d71:	00 00 
     d73:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     d7a:	02 00 00 
     d7d:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     d84:	00 00 
     d86:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     d8d:	03 00 00 
     d90:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     da0:	03 00 00 
     da3:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     db3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     dba:	00 00 
     dbc:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     dc3:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     dd3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     dda:	00 00 
     ddc:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     de3:	00 00 00 
     de6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     df6:	00 00 00 
     df9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     e09:	00 00 00 
     e0c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     e1c:	00 00 00 
     e1f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     e26:	00 00 
     e28:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     e2f:	01 00 00 
     e32:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     e42:	01 00 00 
     e45:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     e4c:	00 00 
     e4e:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     e55:	01 00 00 
     e58:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     e5f:	00 00 
     e61:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     e68:	01 00 00 
     e6b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     e72:	00 00 
     e74:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     e7b:	01 00 00 
     e7e:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     e8e:	01 00 00 
     e91:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     e98:	00 00 
     e9a:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     ea1:	01 00 00 
     ea4:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     eb4:	01 00 00 
     eb7:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     ebe:	00 00 
     ec0:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     ec7:	02 00 00 
     eca:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     ed1:	00 00 
     ed3:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     eda:	02 00 00 
     edd:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     ee4:	00 00 
     ee6:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     eed:	02 00 00 
     ef0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     f00:	02 00 00 
     f03:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     f0a:	00 00 
     f0c:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     f13:	02 00 00 
     f16:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     f26:	02 00 00 
     f29:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     f39:	02 00 00 
     f3c:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     f4c:	02 00 00 
     f4f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     f56:	00 00 
     f58:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     f5f:	03 00 00 
     f62:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     f69:	00 00 
     f6b:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
     f72:	03 00 00 
     f75:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     f7c:	00 00 
     f7e:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     f85:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     f8c:	00 00 
     f8e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     f95:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     fa5:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     fac:	00 00 
     fae:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     fb5:	00 00 00 
     fb8:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     fbf:	00 00 
     fc1:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     fc8:	00 00 00 
     fcb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     fd2:	00 00 
     fd4:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     fdb:	00 00 00 
     fde:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     fe5:	00 00 
     fe7:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     fee:	00 00 00 
     ff1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     ff8:	00 00 
     ffa:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1001:	01 00 00 
    1004:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    100b:	00 00 
    100d:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1014:	01 00 00 
    1017:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    101e:	00 00 
    1020:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1027:	01 00 00 
    102a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1031:	00 00 
    1033:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    103a:	01 00 00 
    103d:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1044:	00 00 
    1046:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    104d:	01 00 00 
    1050:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1057:	00 00 
    1059:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1060:	01 00 00 
    1063:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    106a:	00 00 
    106c:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1073:	01 00 00 
    1076:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    107d:	00 00 
    107f:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1086:	01 00 00 
    1089:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1090:	00 00 
    1092:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1099:	02 00 00 
    109c:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    10a3:	00 00 
    10a5:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    10ac:	02 00 00 
    10af:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    10b6:	00 00 
    10b8:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    10bf:	02 00 00 
    10c2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    10c9:	00 00 
    10cb:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    10d2:	02 00 00 
    10d5:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    10dc:	00 00 
    10de:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    10e5:	02 00 00 
    10e8:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    10ef:	00 00 
    10f1:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    10f8:	02 00 00 
    10fb:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1102:	00 00 
    1104:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    110b:	02 00 00 
    110e:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1115:	00 00 
    1117:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    111e:	02 00 00 
    1121:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1128:	00 00 
    112a:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1131:	03 00 00 
    1134:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    113b:	00 00 
    113d:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    1144:	03 00 00 
    1147:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1156:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1165:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1174:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    117b:	00 00 
    117d:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1184:	00 00 
    1186:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1196:	00 00 
    1198:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    11a8:	00 00 
    11aa:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    11ba:	00 00 
    11bc:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    11cc:	00 00 
    11ce:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    11de:	00 00 
    11e0:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    11f0:	00 00 
    11f2:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1202:	00 00 
    1204:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1214:	00 00 
    1216:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1226:	00 00 
    1228:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1238:	00 00 
    123a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    124a:	00 00 
    124c:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    125c:	00 00 
    125e:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    126e:	00 00 
    1270:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1280:	00 00 
    1282:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1292:	00 00 
    1294:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    12a4:	00 00 
    12a6:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    12b6:	00 00 
    12b8:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    12c8:	00 00 
    12ca:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    12da:	00 00 
    12dc:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    12ec:	00 00 
    12ee:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    12fe:	00 00 
    1300:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1307:	00 00 
    1309:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    130f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    131e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1325:	00 00 
    1327:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    132d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    133d:	00 00 
    133f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    134f:	00 00 
    1351:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1361:	00 00 
    1363:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1373:	00 00 
    1375:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1385:	00 00 
    1387:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1397:	00 00 
    1399:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    13a0:	00 00 
    13a2:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    13a9:	00 00 
    13ab:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    13bb:	00 00 
    13bd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    13cd:	00 00 
    13cf:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    13df:	00 00 
    13e1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    13f1:	00 00 
    13f3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1403:	00 00 
    1405:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1415:	00 00 
    1417:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1427:	00 00 
    1429:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1439:	00 00 
    143b:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    144b:	00 00 
    144d:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    145d:	00 00 
    145f:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    146f:	00 00 
    1471:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1481:	00 00 
    1483:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1493:	00 00 
    1495:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    14a5:	00 00 
    14a7:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    14b7:	00 00 
    14b9:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14c8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14d7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    14e6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    14f6:	00 00 
    14f8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1508:	00 00 
    150a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    151a:	00 00 
    151c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    152c:	00 00 
    152e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    153e:	00 00 
    1540:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1550:	00 00 
    1552:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1562:	00 00 
    1564:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1574:	00 00 
    1576:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1586:	00 00 
    1588:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1598:	00 00 
    159a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    15aa:	00 00 
    15ac:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    15bc:	00 00 
    15be:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    15ce:	00 00 
    15d0:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    15e0:	00 00 
    15e2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    15f2:	00 00 
    15f4:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1604:	00 00 
    1606:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1616:	00 00 
    1618:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1628:	00 00 
    162a:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    163a:	00 00 
    163c:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    164c:	00 00 
    164e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    165e:	00 00 
    1660:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    1670:	00 00 
    1672:	48 89 ee             	mov    %rbp,%rsi
    1675:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1684:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1693:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16a2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    16b2:	00 00 
    16b4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    16c4:	00 00 
    16c6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    16d6:	00 00 
    16d8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    16e8:	00 00 
    16ea:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    16fa:	00 00 
    16fc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    170c:	00 00 
    170e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1715:	00 00 
    1717:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    171e:	00 00 
    1720:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1727:	00 00 
    1729:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1730:	00 00 
    1732:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1742:	00 00 
    1744:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1754:	00 00 
    1756:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    175d:	00 00 
    175f:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1766:	00 00 
    1768:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1778:	00 00 
    177a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    178a:	00 00 
    178c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    179c:	00 00 
    179e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    17ae:	00 00 
    17b0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    17c0:	00 00 
    17c2:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    17d2:	00 00 
    17d4:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    17e4:	00 00 
    17e6:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    17f6:	00 00 
    17f8:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1808:	00 00 
    180a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    181a:	00 00 
    181c:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    182c:	00 00 
    182e:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1835:	00 
    1836:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1845:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    184b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    185a:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    1861:	00 00 
    1863:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1872:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1882:	00 00 
    1884:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1894:	00 00 
    1896:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    18a6:	00 00 
    18a8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    18b8:	00 00 
    18ba:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    18ca:	00 00 
    18cc:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    18dc:	00 00 
    18de:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    18ee:	00 00 
    18f0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1900:	00 00 
    1902:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1912:	00 00 
    1914:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1924:	00 00 
    1926:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1936:	00 00 
    1938:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1948:	00 00 
    194a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    195a:	00 00 
    195c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    196c:	00 00 
    196e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    197e:	00 00 
    1980:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1990:	00 00 
    1992:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    19a2:	00 00 
    19a4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    19b4:	00 00 
    19b6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    19c6:	00 00 
    19c8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    19d8:	00 00 
    19da:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    19ea:	00 00 
    19ec:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    19fc:	00 00 
    19fe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a04:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1a0b:	00 00 
    1a0d:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1a1d:	00 00 
    1a1f:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    1a2f:	00 00 
    1a31:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    1a41:	00 00 
    1a43:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1a52:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1a61:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a70:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1a7f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1a8f:	00 00 
    1a91:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1aa1:	00 00 
    1aa3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1ab3:	00 00 
    1ab5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1ac5:	00 00 
    1ac7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1ace:	00 00 
    1ad0:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1ad7:	00 00 
    1ad9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1ae9:	00 00 
    1aeb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1afb:	00 00 
    1afd:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1b0d:	00 00 
    1b0f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1b1f:	00 00 
    1b21:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1b31:	00 00 
    1b33:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1b43:	00 00 
    1b45:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1b55:	00 00 
    1b57:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1b67:	00 00 
    1b69:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1b79:	00 00 
    1b7b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1b82:	00 00 
    1b84:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1b8b:	00 00 
    1b8d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1b9d:	00 00 
    1b9f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ba5:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1bac:	00 00 
    1bae:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1bbe:	00 00 
    1bc0:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1bc7:	00 00 
    1bc9:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1bd0:	00 00 
    1bd2:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1bd9:	00 00 
    1bdb:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    1be2:	00 00 
    1be4:	48 89 e8             	mov    %rbp,%rax
    1be7:	4a 8d 04 bd 00 00 00 	lea    0x0(,%r15,4),%rax
    1bee:	00 
    1bef:	48 83 c8 20          	or     $0x20,%rax
    1bf3:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1bfa:	00 00 
    1bfc:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1c03:	00 00 
    1c05:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1c15:	00 00 
    1c17:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1c27:	00 00 
    1c29:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1c39:	00 00 
    1c3b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1c4b:	00 00 
    1c4d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1c5d:	00 00 
    1c5f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1c6f:	00 00 
    1c71:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1c81:	00 00 
    1c83:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1c93:	00 00 
    1c95:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1ca5:	00 00 
    1ca7:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1cb7:	00 00 
    1cb9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1cc9:	00 00 
    1ccb:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1cdb:	00 00 
    1cdd:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1ce4:	00 00 
    1ce6:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1ced:	00 00 
    1cef:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1cff:	00 00 
    1d01:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    1d11:	00 00 
    1d13:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1d23:	00 00 
    1d25:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1d2c:	00 00 
    1d2e:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    1d35:	00 00 
    1d37:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    1d47:	00 00 
    1d49:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    1d59:	00 00 
    1d5b:	c4 01 7c 11 3c be    	vmovups %ymm15,(%r14,%r15,4)
    1d61:	c4 41 7c 10 3c 06    	vmovups (%r14,%rax,1),%ymm15
    1d67:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm15
    1d6e:	10 00 00 
    1d71:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1d7e:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    1d85:	00 00 
    1d87:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm15
    1d8e:	0f 00 00 
    1d91:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm15
    1d98:	0f 00 00 
    1d9b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1d9f:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm15
    1da6:	02 00 00 
    1da9:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1dad:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm15
    1db4:	01 00 00 
    1db7:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1dbb:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm15
    1dc2:	0e 00 00 
    1dc5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1dc9:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm15
    1dd0:	0e 00 00 
    1dd3:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1dd7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm15
    1dde:	01 00 00 
    1de1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1de6:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm15
    1ded:	00 00 00 
    1df0:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    1df7:	00 00 
    1df9:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm15
    1e00:	0e 00 00 
    1e03:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm15
    1e0a:	0e 00 00 
    1e0d:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    1e12:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm15
    1e19:	0e 00 00 
    1e1c:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1e21:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    1e25:	c4 41 7c 11 3c 06    	vmovups %ymm15,(%r14,%rax,1)
    1e2b:	c4 01 7c 10 7c be 40 	vmovups 0x40(%r14,%r15,4),%ymm15
    1e32:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm15
    1e39:	11 00 00 
    1e3c:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1e40:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm15
    1e47:	10 00 00 
    1e4a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm15
    1e51:	10 00 00 
    1e54:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1e58:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm15
    1e5f:	0f 00 00 
    1e62:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1e66:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm15
    1e6d:	0f 00 00 
    1e70:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1e74:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm15
    1e7b:	0f 00 00 
    1e7e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1e82:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm15
    1e89:	0e 00 00 
    1e8c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1e90:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm15
    1e97:	01 00 00 
    1e9a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1e9e:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm15
    1ea5:	01 00 00 
    1ea8:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1ead:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm15
    1eb4:	01 00 00 
    1eb7:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1ebc:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm15
    1ec3:	00 00 00 
    1ec6:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1ecb:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    1ed2:	00 00 
    1ed4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm15
    1edb:	00 00 00 
    1ede:	c4 42 0d b8 fc       	vfmadd231ps %ymm12,%ymm14,%ymm15
    1ee3:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    1eea:	00 00 
    1eec:	c4 01 7c 11 7c be 40 	vmovups %ymm15,0x40(%r14,%r15,4)
    1ef3:	c4 01 7c 10 7c be 60 	vmovups 0x60(%r14,%r15,4),%ymm15
    1efa:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm15
    1f01:	12 00 00 
    1f04:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm15
    1f0b:	11 00 00 
    1f0e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm15
    1f15:	11 00 00 
    1f18:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm15
    1f1f:	10 00 00 
    1f22:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm15
    1f29:	10 00 00 
    1f2c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm15
    1f33:	0f 00 00 
    1f36:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm15
    1f3d:	0f 00 00 
    1f40:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm15
    1f47:	02 00 00 
    1f4a:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm15
    1f51:	02 00 00 
    1f54:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm15
    1f5b:	01 00 00 
    1f5e:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm15
    1f65:	01 00 00 
    1f68:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm15
    1f6f:	01 00 00 
    1f72:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm15
    1f79:	0e 00 00 
    1f7c:	c4 01 7c 11 7c be 60 	vmovups %ymm15,0x60(%r14,%r15,4)
    1f83:	c4 01 7c 10 bc be 80 	vmovups 0x80(%r14,%r15,4),%ymm15
    1f8a:	00 00 00 
    1f8d:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm15
    1f94:	13 00 00 
    1f97:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm15
    1f9e:	12 00 00 
    1fa1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm15
    1fa8:	12 00 00 
    1fab:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm15
    1fb2:	11 00 00 
    1fb5:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm15
    1fbc:	11 00 00 
    1fbf:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm15
    1fc6:	11 00 00 
    1fc9:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm15
    1fd0:	10 00 00 
    1fd3:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm15
    1fda:	03 00 00 
    1fdd:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm15
    1fe4:	02 00 00 
    1fe7:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm15
    1fee:	02 00 00 
    1ff1:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm15
    1ff8:	02 00 00 
    1ffb:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm15
    2002:	02 00 00 
    2005:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm15
    200c:	0f 00 00 
    200f:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%r15,4)
    2016:	00 00 00 
    2019:	c4 01 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm15
    2020:	00 00 00 
    2023:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm15
    202a:	14 00 00 
    202d:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm15
    2034:	13 00 00 
    2037:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm15
    203e:	13 00 00 
    2041:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm15
    2048:	12 00 00 
    204b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm15
    2052:	12 00 00 
    2055:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm15
    205c:	12 00 00 
    205f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    2066:	11 00 00 
    2069:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm15
    2070:	03 00 00 
    2073:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm15
    207a:	03 00 00 
    207d:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm15
    2084:	03 00 00 
    2087:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm15
    208e:	02 00 00 
    2091:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm15
    2098:	03 00 00 
    209b:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm15
    20a2:	10 00 00 
    20a5:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%r15,4)
    20ac:	00 00 00 
    20af:	c4 01 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm15
    20b6:	00 00 00 
    20b9:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm15
    20c0:	15 00 00 
    20c3:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm15
    20ca:	14 00 00 
    20cd:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm15
    20d4:	14 00 00 
    20d7:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm15
    20de:	13 00 00 
    20e1:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm15
    20e8:	13 00 00 
    20eb:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm15
    20f2:	13 00 00 
    20f5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm15
    20fc:	12 00 00 
    20ff:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm15
    2106:	04 00 00 
    2109:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm15
    2110:	04 00 00 
    2113:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm15
    211a:	03 00 00 
    211d:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm15
    2124:	03 00 00 
    2127:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm15
    212e:	03 00 00 
    2131:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm15
    2138:	10 00 00 
    213b:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%r15,4)
    2142:	00 00 00 
    2145:	c4 01 7c 10 bc be e0 	vmovups 0xe0(%r14,%r15,4),%ymm15
    214c:	00 00 00 
    214f:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm15
    2156:	16 00 00 
    2159:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm15
    2160:	15 00 00 
    2163:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm15
    216a:	15 00 00 
    216d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm15
    2174:	14 00 00 
    2177:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm15
    217e:	14 00 00 
    2181:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm15
    2188:	14 00 00 
    218b:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm15
    2192:	13 00 00 
    2195:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm15
    219c:	05 00 00 
    219f:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm15
    21a6:	04 00 00 
    21a9:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm15
    21b0:	04 00 00 
    21b3:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm15
    21ba:	04 00 00 
    21bd:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm15
    21c4:	04 00 00 
    21c7:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm15
    21ce:	11 00 00 
    21d1:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%r15,4)
    21d8:	00 00 00 
    21db:	c4 01 7c 10 bc be 00 	vmovups 0x100(%r14,%r15,4),%ymm15
    21e2:	01 00 00 
    21e5:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm15
    21ec:	17 00 00 
    21ef:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm15
    21f6:	16 00 00 
    21f9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm15
    2200:	16 00 00 
    2203:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm15
    220a:	15 00 00 
    220d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm15
    2214:	15 00 00 
    2217:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm15
    221e:	15 00 00 
    2221:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm15
    2228:	14 00 00 
    222b:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm15
    2232:	05 00 00 
    2235:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm15
    223c:	05 00 00 
    223f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm15
    2246:	05 00 00 
    2249:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm15
    2250:	04 00 00 
    2253:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm15
    225a:	04 00 00 
    225d:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm15
    2264:	12 00 00 
    2267:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%r15,4)
    226e:	01 00 00 
    2271:	c4 01 7c 10 bc be 20 	vmovups 0x120(%r14,%r15,4),%ymm15
    2278:	01 00 00 
    227b:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm15
    2282:	18 00 00 
    2285:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm15
    228c:	17 00 00 
    228f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm15
    2296:	17 00 00 
    2299:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm15
    22a0:	16 00 00 
    22a3:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm15
    22aa:	16 00 00 
    22ad:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm15
    22b4:	16 00 00 
    22b7:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm15
    22be:	15 00 00 
    22c1:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm15
    22c8:	06 00 00 
    22cb:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm15
    22d2:	06 00 00 
    22d5:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm15
    22dc:	05 00 00 
    22df:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
    22e6:	05 00 00 
    22e9:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm15
    22f0:	05 00 00 
    22f3:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm15
    22fa:	13 00 00 
    22fd:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%r15,4)
    2304:	01 00 00 
    2307:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
    230e:	01 00 00 
    2311:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm15
    2318:	19 00 00 
    231b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm15
    2322:	18 00 00 
    2325:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm15
    232c:	18 00 00 
    232f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm15
    2336:	17 00 00 
    2339:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm15
    2340:	17 00 00 
    2343:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm15
    234a:	17 00 00 
    234d:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm15
    2354:	16 00 00 
    2357:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm15
    235e:	06 00 00 
    2361:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm15
    2368:	06 00 00 
    236b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm15
    2372:	06 00 00 
    2375:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm15
    237c:	06 00 00 
    237f:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm15
    2386:	05 00 00 
    2389:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm15
    2390:	14 00 00 
    2393:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%r15,4)
    239a:	01 00 00 
    239d:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
    23a4:	01 00 00 
    23a7:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm15
    23ae:	1a 00 00 
    23b1:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm15
    23b8:	19 00 00 
    23bb:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm15
    23c2:	19 00 00 
    23c5:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm15
    23cc:	18 00 00 
    23cf:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm15
    23d6:	18 00 00 
    23d9:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    23e0:	18 00 00 
    23e3:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm15
    23ea:	17 00 00 
    23ed:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm15
    23f4:	07 00 00 
    23f7:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm15
    23fe:	07 00 00 
    2401:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    2408:	07 00 00 
    240b:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm15
    2412:	06 00 00 
    2415:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm15
    241c:	06 00 00 
    241f:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm15
    2426:	15 00 00 
    2429:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%r15,4)
    2430:	01 00 00 
    2433:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
    243a:	01 00 00 
    243d:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm15
    2444:	1b 00 00 
    2447:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm15
    244e:	1a 00 00 
    2451:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    2458:	1a 00 00 
    245b:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm15
    2462:	19 00 00 
    2465:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm15
    246c:	19 00 00 
    246f:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm15
    2476:	19 00 00 
    2479:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm15
    2480:	18 00 00 
    2483:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm15
    248a:	08 00 00 
    248d:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm15
    2494:	07 00 00 
    2497:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm15
    249e:	07 00 00 
    24a1:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm15
    24a8:	07 00 00 
    24ab:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm15
    24b2:	07 00 00 
    24b5:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm15
    24bc:	16 00 00 
    24bf:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%r15,4)
    24c6:	01 00 00 
    24c9:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
    24d0:	01 00 00 
    24d3:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm15
    24da:	1c 00 00 
    24dd:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm15
    24e4:	1b 00 00 
    24e7:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm15
    24ee:	1b 00 00 
    24f1:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm15
    24f8:	1a 00 00 
    24fb:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm15
    2502:	1a 00 00 
    2505:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm15
    250c:	1a 00 00 
    250f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm15
    2516:	19 00 00 
    2519:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm15
    2520:	08 00 00 
    2523:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm15
    252a:	08 00 00 
    252d:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    2534:	08 00 00 
    2537:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm15
    253e:	08 00 00 
    2541:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm15
    2548:	07 00 00 
    254b:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm15
    2552:	17 00 00 
    2555:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%r15,4)
    255c:	01 00 00 
    255f:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
    2566:	01 00 00 
    2569:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm15
    2570:	1d 00 00 
    2573:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm15
    257a:	1c 00 00 
    257d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm15
    2584:	1c 00 00 
    2587:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm15
    258e:	1b 00 00 
    2591:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm15
    2598:	1b 00 00 
    259b:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm15
    25a2:	1b 00 00 
    25a5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm15
    25ac:	1a 00 00 
    25af:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm15
    25b6:	09 00 00 
    25b9:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm15
    25c0:	09 00 00 
    25c3:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm15
    25ca:	08 00 00 
    25cd:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm15
    25d4:	08 00 00 
    25d7:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm15
    25de:	08 00 00 
    25e1:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm15
    25e8:	18 00 00 
    25eb:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%r15,4)
    25f2:	01 00 00 
    25f5:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    25fc:	01 00 00 
    25ff:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm15
    2606:	1e 00 00 
    2609:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm15
    2610:	1d 00 00 
    2613:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm15
    261a:	1d 00 00 
    261d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm15
    2624:	1c 00 00 
    2627:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm15
    262e:	1c 00 00 
    2631:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm15
    2638:	1c 00 00 
    263b:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm15
    2642:	1b 00 00 
    2645:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm15
    264c:	0a 00 00 
    264f:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm15
    2656:	09 00 00 
    2659:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm15
    2660:	09 00 00 
    2663:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm15
    266a:	09 00 00 
    266d:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm15
    2674:	09 00 00 
    2677:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm15
    267e:	19 00 00 
    2681:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%r15,4)
    2688:	01 00 00 
    268b:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    2692:	02 00 00 
    2695:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm15
    269c:	1f 00 00 
    269f:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm15
    26a6:	1e 00 00 
    26a9:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm15
    26b0:	1e 00 00 
    26b3:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm15
    26ba:	1d 00 00 
    26bd:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm15
    26c4:	1d 00 00 
    26c7:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm15
    26ce:	1d 00 00 
    26d1:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm15
    26d8:	1c 00 00 
    26db:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm15
    26e2:	0a 00 00 
    26e5:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm15
    26ec:	0a 00 00 
    26ef:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm15
    26f6:	0a 00 00 
    26f9:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm15
    2700:	09 00 00 
    2703:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm15
    270a:	09 00 00 
    270d:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm15
    2714:	1a 00 00 
    2717:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%r15,4)
    271e:	02 00 00 
    2721:	c4 01 7c 10 bc be 20 	vmovups 0x220(%r14,%r15,4),%ymm15
    2728:	02 00 00 
    272b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm15
    2732:	20 00 00 
    2735:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm15
    273c:	20 00 00 
    273f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm15
    2746:	1f 00 00 
    2749:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm15
    2750:	1f 00 00 
    2753:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm15
    275a:	1e 00 00 
    275d:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm15
    2764:	1e 00 00 
    2767:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm15
    276e:	1d 00 00 
    2771:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm15
    2778:	0b 00 00 
    277b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm15
    2782:	0b 00 00 
    2785:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm15
    278c:	0a 00 00 
    278f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm15
    2796:	0a 00 00 
    2799:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm15
    27a0:	0a 00 00 
    27a3:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm15
    27aa:	1b 00 00 
    27ad:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%r15,4)
    27b4:	02 00 00 
    27b7:	c4 01 7c 10 bc be 40 	vmovups 0x240(%r14,%r15,4),%ymm15
    27be:	02 00 00 
    27c1:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm15
    27c8:	22 00 00 
    27cb:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm15
    27d2:	21 00 00 
    27d5:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm15
    27dc:	21 00 00 
    27df:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm15
    27e6:	20 00 00 
    27e9:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm15
    27f0:	20 00 00 
    27f3:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm15
    27fa:	1f 00 00 
    27fd:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm15
    2804:	1e 00 00 
    2807:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm15
    280e:	1e 00 00 
    2811:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm15
    2818:	0b 00 00 
    281b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm15
    2822:	0b 00 00 
    2825:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm15
    282c:	0b 00 00 
    282f:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm15
    2836:	0a 00 00 
    2839:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm15
    2840:	1c 00 00 
    2843:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%r15,4)
    284a:	02 00 00 
    284d:	c4 01 7c 10 bc be 60 	vmovups 0x260(%r14,%r15,4),%ymm15
    2854:	02 00 00 
    2857:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm15
    285e:	24 00 00 
    2861:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm15
    2868:	23 00 00 
    286b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm15
    2872:	22 00 00 
    2875:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm15
    287c:	22 00 00 
    287f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm15
    2886:	21 00 00 
    2889:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm15
    2890:	20 00 00 
    2893:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm15
    289a:	20 00 00 
    289d:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm15
    28a4:	1f 00 00 
    28a7:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm15
    28ae:	1f 00 00 
    28b1:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm15
    28b8:	0b 00 00 
    28bb:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm15
    28c2:	0b 00 00 
    28c5:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm15
    28cc:	0b 00 00 
    28cf:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm15
    28d6:	1d 00 00 
    28d9:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x260(%r14,%r15,4)
    28e0:	02 00 00 
    28e3:	c4 01 7c 10 bc be 80 	vmovups 0x280(%r14,%r15,4),%ymm15
    28ea:	02 00 00 
    28ed:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm15
    28f4:	25 00 00 
    28f7:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm15
    28fe:	25 00 00 
    2901:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm15
    2908:	24 00 00 
    290b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm15
    2912:	23 00 00 
    2915:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm15
    291c:	23 00 00 
    291f:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm15
    2926:	22 00 00 
    2929:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm15
    2930:	21 00 00 
    2933:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm15
    293a:	20 00 00 
    293d:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm15
    2944:	20 00 00 
    2947:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm15
    294e:	1f 00 00 
    2951:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm15
    2958:	0c 00 00 
    295b:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm15
    2962:	0c 00 00 
    2965:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm15
    296c:	1e 00 00 
    296f:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x280(%r14,%r15,4)
    2976:	02 00 00 
    2979:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
    2980:	02 00 00 
    2983:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm15
    298a:	27 00 00 
    298d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm15
    2994:	26 00 00 
    2997:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm15
    299e:	26 00 00 
    29a1:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm15
    29a8:	25 00 00 
    29ab:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm15
    29b2:	24 00 00 
    29b5:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm15
    29bc:	23 00 00 
    29bf:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm15
    29c6:	23 00 00 
    29c9:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm15
    29d0:	22 00 00 
    29d3:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm15
    29da:	21 00 00 
    29dd:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm15
    29e4:	21 00 00 
    29e7:	c4 62 35 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm15
    29ee:	c4 62 25 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm15
    29f5:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm15
    29fc:	1f 00 00 
    29ff:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x2a0(%r14,%r15,4)
    2a06:	02 00 00 
    2a09:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    2a10:	02 00 00 
    2a13:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm15
    2a1a:	28 00 00 
    2a1d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm15
    2a24:	27 00 00 
    2a27:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm15
    2a2e:	27 00 00 
    2a31:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm15
    2a38:	26 00 00 
    2a3b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm15
    2a42:	26 00 00 
    2a45:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm15
    2a4c:	25 00 00 
    2a4f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm15
    2a56:	24 00 00 
    2a59:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm15
    2a60:	24 00 00 
    2a63:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm15
    2a6a:	23 00 00 
    2a6d:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm15
    2a74:	22 00 00 
    2a77:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm15
    2a7e:	22 00 00 
    2a81:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm15
    2a88:	21 00 00 
    2a8b:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm15
    2a92:	21 00 00 
    2a95:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%r14,%r15,4)
    2a9c:	02 00 00 
    2a9f:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    2aa6:	02 00 00 
    2aa9:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm15
    2ab0:	29 00 00 
    2ab3:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm15
    2aba:	29 00 00 
    2abd:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm15
    2ac4:	28 00 00 
    2ac7:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm15
    2ace:	28 00 00 
    2ad1:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm15
    2ad8:	27 00 00 
    2adb:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm15
    2ae2:	27 00 00 
    2ae5:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm15
    2aec:	26 00 00 
    2aef:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm15
    2af6:	25 00 00 
    2af9:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm15
    2b00:	25 00 00 
    2b03:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm15
    2b0a:	24 00 00 
    2b0d:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm15
    2b14:	23 00 00 
    2b17:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm15
    2b1e:	23 00 00 
    2b21:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm15
    2b28:	22 00 00 
    2b2b:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x2e0(%r14,%r15,4)
    2b32:	02 00 00 
    2b35:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    2b3c:	03 00 00 
    2b3f:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm15
    2b46:	2a 00 00 
    2b49:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm15
    2b50:	29 00 00 
    2b53:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm15
    2b5a:	29 00 00 
    2b5d:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm15
    2b64:	29 00 00 
    2b67:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm15
    2b6e:	28 00 00 
    2b71:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm15
    2b78:	28 00 00 
    2b7b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm15
    2b82:	27 00 00 
    2b85:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm15
    2b8c:	27 00 00 
    2b8f:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm15
    2b96:	26 00 00 
    2b99:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm15
    2ba0:	26 00 00 
    2ba3:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm15
    2baa:	25 00 00 
    2bad:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm15
    2bb4:	24 00 00 
    2bb7:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm15
    2bbe:	24 00 00 
    2bc1:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x300(%r14,%r15,4)
    2bc8:	03 00 00 
    2bcb:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    2bd2:	03 00 00 
    2bd5:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm15
    2bdc:	2a 00 00 
    2bdf:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    2be6:	00 00 
    2be8:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm15
    2bef:	2a 00 00 
    2bf2:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    2bf9:	00 00 
    2bfb:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm15
    2c02:	2a 00 00 
    2c05:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm15
    2c0c:	29 00 00 
    2c0f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2c16:	00 00 
    2c18:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm15
    2c1f:	29 00 00 
    2c22:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    2c29:	00 00 
    2c2b:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm15
    2c32:	28 00 00 
    2c35:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    2c3c:	00 00 
    2c3e:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm15
    2c45:	29 00 00 
    2c48:	c5 fc 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm5
    2c4f:	00 00 
    2c51:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm15
    2c58:	28 00 00 
    2c5b:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    2c62:	00 00 
    2c64:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm15
    2c6b:	28 00 00 
    2c6e:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    2c75:	00 00 
    2c77:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm15
    2c7e:	26 00 00 
    2c81:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    2c88:	00 00 
    2c8a:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm15
    2c91:	27 00 00 
    2c94:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    2c9b:	00 00 
    2c9d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm15
    2ca4:	25 00 00 
    2ca7:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    2cae:	00 00 
    2cb0:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm15
    2cb7:	00 00 00 
    2cba:	c5 7c 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm12
    2cc1:	00 00 
    2cc3:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x320(%r14,%r15,4)
    2cca:	03 00 00 
    2ccd:	c4 01 7c 10 7c bd 00 	vmovups 0x0(%r13,%r15,4),%ymm15
    2cd4:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm2
    2cdb:	0c 00 00 
    2cde:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    2ce5:	c4 e2 05 a8 b4 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm6
    2cec:	2c 00 00 
    2cef:	c4 e2 05 a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm7
    2cf6:	0c 00 00 
    2cf9:	c4 62 05 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm10
    2d00:	0d 00 00 
    2d03:	c4 62 05 a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm11
    2d0a:	0d 00 00 
    2d0d:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm3
    2d14:	0c 00 00 
    2d17:	c4 62 05 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm8
    2d1e:	0c 00 00 
    2d21:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm12
    2d28:	0d 00 00 
    2d2b:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm1
    2d32:	2d 00 00 
    2d35:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm5
    2d3c:	0c 00 00 
    2d3f:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm9
    2d46:	0d 00 00 
    2d49:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm13
    2d50:	0d 00 00 
    2d53:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm14
    2d5a:	0d 00 00 
    2d5d:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2d64:	00 00 
    2d66:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    2d6d:	0e 00 00 
    2d70:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2d75:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2d7c:	00 00 
    2d7e:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2d83:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    2d8a:	00 00 
    2d8c:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2d91:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2d96:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    2d9d:	00 00 
    2d9f:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2da6:	00 00 
    2da8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2daf:	00 00 
    2db1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2db8:	00 00 
    2dba:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2dbf:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    2dc6:	00 00 
    2dc8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2dcf:	00 00 
    2dd1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2dd8:	00 00 
    2dda:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2ddf:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    2de6:	00 00 
    2de8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2ded:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    2df4:	00 00 
    2df6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dfb:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    2e02:	00 00 
    2e04:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2e0b:	00 00 
    2e0d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2e14:	00 00 
    2e16:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2e1b:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    2e22:	00 00 
    2e24:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2e2b:	00 00 
    2e2d:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    2e34:	00 00 
    2e36:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e3b:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    2e42:	00 00 
    2e44:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2e49:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2e50:	00 00 
    2e52:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e57:	c4 81 7c 10 44 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm0
    2e5e:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    2e65:	00 00 
    2e67:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm9
    2e6e:	02 00 00 
    2e71:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm10
    2e78:	01 00 00 
    2e7b:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2e8b:	00 00 
    2e8d:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2e92:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2e99:	00 00 
    2e9b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2ea2:	01 00 00 
    2ea5:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2eaa:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2eaf:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2eb4:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2eb9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2ec9:	00 00 
    2ecb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2ed2:	00 00 00 
    2ed5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm1
    2edc:	2b 00 00 
    2edf:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    2ee6:	00 00 
    2ee8:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    2eef:	00 00 
    2ef1:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    2ef8:	00 00 
    2efa:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    2f01:	00 00 
    2f03:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2f0a:	00 00 
    2f0c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2f13:	00 00 
    2f15:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2f1a:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    2f21:	00 00 
    2f23:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2f2a:	00 00 
    2f2c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2f33:	00 00 
    2f35:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2f3a:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    2f41:	00 00 
    2f43:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2f4a:	00 00 
    2f4c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2f53:	00 00 
    2f55:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    2f5c:	0d 00 00 
    2f5f:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    2f66:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    2f6d:	0e 00 00 
    2f70:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f75:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f7a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f7f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f84:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f89:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f8e:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    2f95:	00 00 
    2f97:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    2f9e:	00 00 
    2fa0:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    2fa7:	00 00 
    2fa9:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    2fb0:	00 00 
    2fb2:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    2fb9:	00 00 
    2fbb:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2fc2:	00 00 
    2fc4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2fcb:	00 00 
    2fcd:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2fd4:	00 00 
    2fd6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2fdb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2fe2:	00 00 
    2fe4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2feb:	01 00 00 
    2fee:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2ff5:	00 00 
    2ff7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2ffe:	00 00 
    3000:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    3007:	01 00 00 
    300a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3011:	00 00 
    3013:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    301a:	00 00 
    301c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    3023:	01 00 00 
    3026:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    302d:	00 00 
    302f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3036:	00 00 
    3038:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    303f:	00 00 00 
    3042:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3049:	00 00 
    304b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3052:	00 00 
    3054:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    305b:	00 00 00 
    305e:	c4 81 7c 10 84 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm0
    3065:	00 00 00 
    3068:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    306f:	0f 00 00 
    3072:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3077:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    307c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3081:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3086:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    308b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3090:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    3097:	00 00 
    3099:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    30a0:	00 00 
    30a2:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    30a9:	00 00 
    30ab:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    30b2:	00 00 
    30b4:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    30bb:	00 00 
    30bd:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    30c4:	00 00 
    30c6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    30d6:	00 00 
    30d8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30dd:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    30e4:	00 00 
    30e6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    30ed:	02 00 00 
    30f0:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    30f7:	00 00 
    30f9:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3100:	00 00 
    3102:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    3109:	02 00 00 
    310c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3113:	00 00 
    3115:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    311c:	00 00 
    311e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    3125:	01 00 00 
    3128:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    312f:	00 00 
    3131:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3138:	00 00 
    313a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    3141:	01 00 00 
    3144:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    314b:	00 00 
    314d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3154:	00 00 
    3156:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    315d:	01 00 00 
    3160:	c4 81 7c 10 84 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm0
    3167:	00 00 00 
    316a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    3171:	10 00 00 
    3174:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3179:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    317e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3183:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3188:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    318d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3192:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    3199:	00 00 
    319b:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    31a2:	00 00 
    31a4:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    31ab:	00 00 
    31ad:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    31b4:	00 00 
    31b6:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    31bd:	00 00 
    31bf:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    31c6:	00 00 
    31c8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    31cf:	00 00 
    31d1:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    31d8:	00 00 
    31da:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31df:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    31e6:	00 00 
    31e8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    31ef:	03 00 00 
    31f2:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    31f9:	00 00 
    31fb:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3202:	00 00 
    3204:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    320b:	02 00 00 
    320e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3215:	00 00 
    3217:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    321e:	00 00 
    3220:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    3227:	02 00 00 
    322a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3231:	00 00 
    3233:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    323a:	00 00 
    323c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    3243:	02 00 00 
    3246:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    324d:	00 00 
    324f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3256:	00 00 
    3258:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    325f:	02 00 00 
    3262:	c4 81 7c 10 84 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm0
    3269:	00 00 00 
    326c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    3273:	10 00 00 
    3276:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    327b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3280:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3285:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    328a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    328f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3294:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    329b:	00 00 
    329d:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    32a4:	00 00 
    32a6:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    32ad:	00 00 
    32af:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    32b6:	00 00 
    32b8:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    32bf:	00 00 
    32c1:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    32c8:	00 00 
    32ca:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    32d1:	00 00 
    32d3:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    32da:	00 00 
    32dc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32e1:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    32e8:	00 00 
    32ea:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    32f1:	03 00 00 
    32f4:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3304:	00 00 
    3306:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    330d:	03 00 00 
    3310:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3317:	00 00 
    3319:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3320:	00 00 
    3322:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    3329:	03 00 00 
    332c:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3333:	00 00 
    3335:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    333c:	00 00 
    333e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    3345:	02 00 00 
    3348:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    334f:	00 00 
    3351:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3358:	00 00 
    335a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    3361:	03 00 00 
    3364:	c4 81 7c 10 84 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm0
    336b:	00 00 00 
    336e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    3375:	11 00 00 
    3378:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    337d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3382:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3387:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    338c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3391:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3396:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    339d:	00 00 
    339f:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    33a6:	00 00 
    33a8:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    33af:	00 00 
    33b1:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    33b8:	00 00 
    33ba:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    33c1:	00 00 
    33c3:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    33ca:	00 00 
    33cc:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    33d3:	00 00 
    33d5:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    33dc:	00 00 
    33de:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33e3:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    33ea:	00 00 
    33ec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    33f3:	04 00 00 
    33f6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    33fd:	00 00 
    33ff:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3406:	00 00 
    3408:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    340f:	04 00 00 
    3412:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3422:	00 00 
    3424:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    342b:	03 00 00 
    342e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3435:	00 00 
    3437:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    343e:	00 00 
    3440:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    3447:	03 00 00 
    344a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3451:	00 00 
    3453:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    345a:	00 00 
    345c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3463:	03 00 00 
    3466:	c4 81 7c 10 84 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm0
    346d:	01 00 00 
    3470:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    3477:	12 00 00 
    347a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    347f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3484:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3489:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    348e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3493:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3498:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    349f:	00 00 
    34a1:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    34a8:	00 00 
    34aa:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    34b1:	00 00 
    34b3:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    34ba:	00 00 
    34bc:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    34c3:	00 00 
    34c5:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    34cc:	00 00 
    34ce:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    34d5:	00 00 
    34d7:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    34de:	00 00 
    34e0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34e5:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    34ec:	00 00 
    34ee:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    34f5:	05 00 00 
    34f8:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    34ff:	00 00 
    3501:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    3508:	00 00 
    350a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    3511:	04 00 00 
    3514:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    351b:	00 00 
    351d:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    3524:	00 00 
    3526:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    352d:	04 00 00 
    3530:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    3537:	00 00 
    3539:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    3540:	00 00 
    3542:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    3549:	04 00 00 
    354c:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    3553:	00 00 
    3555:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    355c:	00 00 
    355e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    3565:	04 00 00 
    3568:	c4 81 7c 10 84 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm0
    356f:	01 00 00 
    3572:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    3579:	13 00 00 
    357c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3581:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3586:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    358b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3590:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3595:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    359a:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    35a1:	00 00 
    35a3:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    35aa:	00 00 
    35ac:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    35b3:	00 00 
    35b5:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    35bc:	00 00 
    35be:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    35c5:	00 00 
    35c7:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    35ce:	00 00 
    35d0:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    35d7:	00 00 
    35d9:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    35e0:	00 00 
    35e2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35e7:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    35ee:	00 00 
    35f0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    35f7:	05 00 00 
    35fa:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3601:	00 00 
    3603:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    360a:	00 00 
    360c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3613:	05 00 00 
    3616:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    361d:	00 00 
    361f:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3626:	00 00 
    3628:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    362f:	05 00 00 
    3632:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3639:	00 00 
    363b:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3642:	00 00 
    3644:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    364b:	04 00 00 
    364e:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3655:	00 00 
    3657:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    365e:	00 00 
    3660:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3667:	04 00 00 
    366a:	c4 81 7c 10 84 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm0
    3671:	01 00 00 
    3674:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    367b:	14 00 00 
    367e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3683:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3688:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    368d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3692:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3697:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    369c:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    36a3:	00 00 
    36a5:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    36ac:	00 00 
    36ae:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    36b5:	00 00 
    36b7:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    36be:	00 00 
    36c0:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    36c7:	00 00 
    36c9:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    36d0:	00 00 
    36d2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    36d9:	00 00 
    36db:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    36e2:	00 00 
    36e4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36e9:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    36f0:	00 00 
    36f2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    36f9:	06 00 00 
    36fc:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    370c:	00 00 
    370e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    3715:	06 00 00 
    3718:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    3728:	00 00 
    372a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    3731:	05 00 00 
    3734:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    373b:	00 00 
    373d:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3744:	00 00 
    3746:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    374d:	05 00 00 
    3750:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3757:	00 00 
    3759:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3760:	00 00 
    3762:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    3769:	05 00 00 
    376c:	c4 81 7c 10 84 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm0
    3773:	01 00 00 
    3776:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm1
    377d:	15 00 00 
    3780:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3785:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    378a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    378f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3794:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3799:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    379e:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    37a5:	00 00 
    37a7:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    37ae:	00 00 
    37b0:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    37b7:	00 00 
    37b9:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    37c0:	00 00 
    37c2:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    37c9:	00 00 
    37cb:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    37d2:	00 00 
    37d4:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    37db:	00 00 
    37dd:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    37e4:	00 00 
    37e6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    37eb:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    37f2:	00 00 
    37f4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    37fb:	06 00 00 
    37fe:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3805:	00 00 
    3807:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    380e:	00 00 
    3810:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3817:	06 00 00 
    381a:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3821:	00 00 
    3823:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    382a:	00 00 
    382c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3833:	06 00 00 
    3836:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    383d:	00 00 
    383f:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3846:	00 00 
    3848:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    384f:	06 00 00 
    3852:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3859:	00 00 
    385b:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3862:	00 00 
    3864:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    386b:	05 00 00 
    386e:	c4 81 7c 10 84 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm0
    3875:	01 00 00 
    3878:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    387f:	16 00 00 
    3882:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3887:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    388c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3891:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3896:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    389b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38a0:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    38a7:	00 00 
    38a9:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    38b0:	00 00 
    38b2:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    38b9:	00 00 
    38bb:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    38c2:	00 00 
    38c4:	c5 7c 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm12
    38cb:	00 00 
    38cd:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    38d4:	00 00 
    38d6:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    38dd:	00 00 
    38df:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    38e6:	00 00 
    38e8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38ed:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    38f4:	00 00 
    38f6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    38fd:	07 00 00 
    3900:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    3907:	00 00 
    3909:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    3910:	00 00 
    3912:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    3919:	07 00 00 
    391c:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3923:	00 00 
    3925:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    392c:	00 00 
    392e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    3935:	07 00 00 
    3938:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    393f:	00 00 
    3941:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3948:	00 00 
    394a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    3951:	06 00 00 
    3954:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    395b:	00 00 
    395d:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    3964:	00 00 
    3966:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    396d:	06 00 00 
    3970:	c4 81 7c 10 84 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm0
    3977:	01 00 00 
    397a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    3981:	17 00 00 
    3984:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3989:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    398e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3993:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3998:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    399d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    39a2:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    39a9:	00 00 
    39ab:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    39b2:	00 00 
    39b4:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    39bb:	00 00 
    39bd:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    39c4:	00 00 
    39c6:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    39cd:	00 00 
    39cf:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    39d6:	00 00 
    39d8:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    39df:	00 00 
    39e1:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    39e8:	00 00 
    39ea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    39ef:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    39f6:	00 00 
    39f8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    39ff:	08 00 00 
    3a02:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3a09:	00 00 
    3a0b:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3a12:	00 00 
    3a14:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3a1b:	07 00 00 
    3a1e:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3a25:	00 00 
    3a27:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3a2e:	00 00 
    3a30:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3a37:	07 00 00 
    3a3a:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3a41:	00 00 
    3a43:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3a4a:	00 00 
    3a4c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3a53:	07 00 00 
    3a56:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3a5d:	00 00 
    3a5f:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3a66:	00 00 
    3a68:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3a6f:	07 00 00 
    3a72:	c4 81 7c 10 84 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm0
    3a79:	01 00 00 
    3a7c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    3a83:	18 00 00 
    3a86:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3a8b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a90:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3a95:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a9a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a9f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3aa4:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    3aab:	00 00 
    3aad:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    3ab4:	00 00 
    3ab6:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    3abd:	00 00 
    3abf:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    3ac6:	00 00 
    3ac8:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    3acf:	00 00 
    3ad1:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3ad8:	00 00 
    3ada:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3ae1:	00 00 
    3ae3:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3aea:	00 00 
    3aec:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3af1:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3af8:	00 00 
    3afa:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    3b01:	08 00 00 
    3b04:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3b0b:	00 00 
    3b0d:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    3b14:	00 00 
    3b16:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    3b1d:	08 00 00 
    3b20:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    3b27:	00 00 
    3b29:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3b30:	00 00 
    3b32:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    3b39:	08 00 00 
    3b3c:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3b43:	00 00 
    3b45:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3b4c:	00 00 
    3b4e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    3b55:	08 00 00 
    3b58:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    3b5f:	00 00 
    3b61:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    3b68:	00 00 
    3b6a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    3b71:	07 00 00 
    3b74:	c4 81 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm0
    3b7b:	01 00 00 
    3b7e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    3b85:	19 00 00 
    3b88:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b8d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3b92:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b97:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3b9c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ba1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3ba6:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    3bad:	00 00 
    3baf:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    3bb6:	00 00 
    3bb8:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3bbf:	00 00 
    3bc1:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3bc8:	00 00 
    3bca:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3bd1:	00 00 
    3bd3:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    3bda:	00 00 
    3bdc:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    3be3:	00 00 
    3be5:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    3bec:	00 00 
    3bee:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bf3:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3bfa:	00 00 
    3bfc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3c03:	09 00 00 
    3c06:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3c0d:	00 00 
    3c0f:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3c16:	00 00 
    3c18:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3c1f:	09 00 00 
    3c22:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3c29:	00 00 
    3c2b:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3c32:	00 00 
    3c34:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3c3b:	08 00 00 
    3c3e:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3c45:	00 00 
    3c47:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3c4e:	00 00 
    3c50:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3c57:	08 00 00 
    3c5a:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3c61:	00 00 
    3c63:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3c6a:	00 00 
    3c6c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3c73:	08 00 00 
    3c76:	c4 81 7c 10 84 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm0
    3c7d:	02 00 00 
    3c80:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    3c87:	1a 00 00 
    3c8a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3c8f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c94:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3c99:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c9e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3ca3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3ca8:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    3caf:	00 00 
    3cb1:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    3cb8:	00 00 
    3cba:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    3cc1:	00 00 
    3cc3:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    3cca:	00 00 
    3ccc:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    3cd3:	00 00 
    3cd5:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    3cdc:	00 00 
    3cde:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3ce5:	00 00 
    3ce7:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    3cee:	00 00 
    3cf0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3cf5:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    3cfc:	00 00 
    3cfe:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    3d05:	0a 00 00 
    3d08:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    3d0f:	00 00 
    3d11:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    3d18:	00 00 
    3d1a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    3d21:	09 00 00 
    3d24:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    3d2b:	00 00 
    3d2d:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    3d34:	00 00 
    3d36:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    3d3d:	09 00 00 
    3d40:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    3d47:	00 00 
    3d49:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    3d50:	00 00 
    3d52:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    3d59:	09 00 00 
    3d5c:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    3d63:	00 00 
    3d65:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    3d6c:	00 00 
    3d6e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    3d75:	09 00 00 
    3d78:	c4 81 7c 10 84 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm0
    3d7f:	02 00 00 
    3d82:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm1
    3d89:	1b 00 00 
    3d8c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d91:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3d96:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d9b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3da0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3da5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3daa:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    3db1:	00 00 
    3db3:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3dba:	00 00 
    3dbc:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3dc3:	00 00 
    3dc5:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    3dcc:	00 00 
    3dce:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    3dd5:	00 00 
    3dd7:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3dde:	00 00 
    3de0:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    3de7:	00 00 
    3de9:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3df0:	00 00 
    3df2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3df7:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3dfe:	00 00 
    3e00:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3e07:	0a 00 00 
    3e0a:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3e11:	00 00 
    3e13:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3e1a:	00 00 
    3e1c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3e23:	0a 00 00 
    3e26:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3e2d:	00 00 
    3e2f:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3e36:	00 00 
    3e38:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3e3f:	0a 00 00 
    3e42:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3e49:	00 00 
    3e4b:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3e52:	00 00 
    3e54:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3e5b:	09 00 00 
    3e5e:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3e65:	00 00 
    3e67:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3e6e:	00 00 
    3e70:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3e77:	09 00 00 
    3e7a:	c4 81 7c 10 84 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm0
    3e81:	02 00 00 
    3e84:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm1
    3e8b:	1c 00 00 
    3e8e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3e93:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e98:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e9d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ea2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3ea7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3eac:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    3eb3:	00 00 
    3eb5:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm15
    3ebc:	0b 00 00 
    3ebf:	c5 7c 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm12
    3ec6:	00 00 
    3ec8:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    3ecf:	00 00 
    3ed1:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3ed8:	00 00 
    3eda:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    3ee1:	00 00 
    3ee3:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    3eea:	00 00 
    3eec:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3ef3:	00 00 
    3ef5:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    3efc:	00 00 
    3efe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3f03:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    3f0a:	00 00 
    3f0c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    3f13:	0b 00 00 
    3f16:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3f1d:	00 00 
    3f1f:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    3f26:	00 00 
    3f28:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    3f2f:	0a 00 00 
    3f32:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    3f39:	00 00 
    3f3b:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    3f42:	00 00 
    3f44:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    3f4b:	0a 00 00 
    3f4e:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    3f55:	00 00 
    3f57:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    3f5e:	00 00 
    3f60:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    3f67:	0a 00 00 
    3f6a:	c4 81 7c 10 84 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm0
    3f71:	02 00 00 
    3f74:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm1
    3f7b:	1d 00 00 
    3f7e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3f83:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3f8a:	00 00 
    3f8c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3f91:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3f96:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f9b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3fa0:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    3fa7:	00 00 
    3fa9:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    3fb0:	00 00 
    3fb2:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    3fb9:	00 00 
    3fbb:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    3fc2:	00 00 
    3fc4:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    3fcb:	00 00 
    3fcd:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    3fd4:	00 00 
    3fd6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3fdb:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    3fe2:	00 00 
    3fe4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3fe9:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3ff0:	00 00 
    3ff2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3ff9:	0b 00 00 
    3ffc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4001:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    4008:	00 00 
    400a:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm15
    4011:	0b 00 00 
    4014:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    401b:	00 00 
    401d:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4024:	00 00 
    4026:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    402d:	0b 00 00 
    4030:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    4037:	00 00 
    4039:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4040:	00 00 
    4042:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    4049:	0a 00 00 
    404c:	c4 81 7c 10 84 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm0
    4053:	02 00 00 
    4056:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    405d:	1e 00 00 
    4060:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4065:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    406c:	00 00 
    406e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4073:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4078:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    407d:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    4084:	00 00 
    4086:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    408d:	00 00 
    408f:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4096:	00 00 
    4098:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    409f:	00 00 
    40a1:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    40a8:	00 00 
    40aa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    40af:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    40b6:	00 00 
    40b8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    40bd:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    40c4:	00 00 
    40c6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    40cd:	0b 00 00 
    40d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40d5:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    40dc:	00 00 
    40de:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    40e3:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    40ea:	00 00 
    40ec:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    40f3:	00 00 
    40f5:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    40fc:	00 00 
    40fe:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    4105:	0b 00 00 
    4108:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    410d:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    4114:	00 00 
    4116:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm15
    411d:	0b 00 00 
    4120:	c4 81 7c 10 84 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm0
    4127:	02 00 00 
    412a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm1
    4131:	1f 00 00 
    4134:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    413b:	00 00 
    413d:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    4144:	00 00 
    4146:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    414b:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    4152:	00 00 
    4154:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4159:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    415e:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    4165:	00 00 
    4167:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    416e:	00 00 
    4170:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4175:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    417b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4182:	0c 00 00 
    4185:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    418a:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    4191:	00 00 
    4193:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4198:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    419f:	00 00 
    41a1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    41a7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    41ad:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    41b4:	0c 00 00 
    41b7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    41bc:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    41c3:	00 00 
    41c5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    41cb:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    41d2:	00 00 
    41d4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    41d9:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    41e0:	00 00 
    41e2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    41e7:	c5 7c 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm14
    41ee:	00 00 
    41f0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    41f5:	c4 81 7c 10 84 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm0
    41fc:	02 00 00 
    41ff:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    4206:	00 00 
    4208:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    420f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm1
    4216:	21 00 00 
    4219:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    421e:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    4225:	00 00 
    4227:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    422c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4231:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    4238:	00 00 
    423a:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4241:	00 00 
    4243:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4248:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    424f:	00 00 
    4251:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4256:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    425d:	00 00 
    425f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4264:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    426b:	00 00 
    426d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4272:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    4279:	00 00 
    427b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4280:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    4287:	00 00 
    4289:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    428e:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    4295:	00 00 
    4297:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    429c:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    42a3:	00 00 
    42a5:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    42ac:	c4 81 7c 10 84 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm0
    42b3:	02 00 00 
    42b6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm1
    42bd:	22 00 00 
    42c0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    42c5:	c5 fc 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm5
    42cc:	00 00 
    42ce:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    42d3:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    42da:	00 00 
    42dc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    42e1:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    42e8:	00 00 
    42ea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    42ef:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    42f6:	00 00 
    42f8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    42fd:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4304:	00 00 
    4306:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    430b:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    4312:	00 00 
    4314:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4319:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    4320:	00 00 
    4322:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4327:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    432e:	00 00 
    4330:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4335:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    433c:	00 00 
    433e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4343:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    434a:	00 00 
    434c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4351:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    4358:	00 00 
    435a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    435f:	c4 81 7c 10 84 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm0
    4366:	03 00 00 
    4369:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm1
    4370:	24 00 00 
    4373:	c5 7c 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm14
    437a:	00 00 
    437c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4381:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    4388:	00 00 
    438a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    438f:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    4396:	00 00 
    4398:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    439d:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    43a4:	00 00 
    43a6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    43ab:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    43b2:	00 00 
    43b4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    43b9:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    43c0:	00 00 
    43c2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    43c7:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    43ce:	00 00 
    43d0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    43d5:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    43dc:	00 00 
    43de:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    43e3:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    43ea:	00 00 
    43ec:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    43f1:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    43f8:	00 00 
    43fa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    43ff:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    4406:	00 00 
    4408:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    440d:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    4414:	00 00 
    4416:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    441b:	c4 01 7c 10 bc bd 20 	vmovups 0x320(%r13,%r15,4),%ymm15
    4422:	03 00 00 
    4425:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    442c:	00 00 
    442e:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm1
    4435:	00 00 00 
    4438:	49 81 c7 d0 00 00 00 	add    $0xd0,%r15
    443f:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    4444:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    444b:	00 00 
    444d:	c4 62 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm14
    4452:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    4459:	00 00 
    445b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4462:	00 00 
    4464:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
    446b:	00 00 
    446d:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4474:	00 00 
    4476:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    447d:	00 00 
    447f:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    4484:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    4489:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    4490:	00 00 
    4492:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    4499:	00 00 
    449b:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    44a2:	00 00 
    44a4:	c5 fc 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm3
    44ab:	00 00 
    44ad:	c4 62 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm14
    44b2:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    44b7:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    44bc:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    44c3:	00 00 
    44c5:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    44cc:	00 00 
    44ce:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    44d5:	00 00 
    44d7:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    44de:	00 00 
    44e0:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    44e5:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    44ea:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    44f1:	00 00 
    44f3:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    44fa:	00 00 
    44fc:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4503:	00 00 
    4505:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    450c:	00 00 
    450e:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    4513:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    4518:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    451f:	00 00 
    4521:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    4528:	00 00 
    452a:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    4531:	00 00 
    4533:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    4538:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    453f:	00 00 
    4541:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    4546:	0f 82 d4 be ff ff    	jb     420 <_Z5benchv+0x2f0>
    454c:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4553:	00 00 
    4555:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    455a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    455f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    4564:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    456a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    456e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4574:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4578:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    457f:	00 00 
    4581:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4587:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    458b:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4592:	00 00 
    4594:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    459a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    459e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    45a3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    45a9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    45ad:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    45b1:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    45b8:	00 00 
    45ba:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    45c0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    45c4:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    45ca:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    45cf:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    45d3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    45d7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    45dd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    45e3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    45e8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    45ec:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    45f2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    45f6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    45fa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    45fe:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4602:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    4609:	00 00 
    460b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4611:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4615:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    461c:	00 00 
    461e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4624:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4628:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    462c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4632:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4636:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    463d:	00 00 
    463f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4645:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4649:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4650:	00 00 
    4652:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4658:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    465c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4660:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4666:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    466a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    466f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4673:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    467a:	00 00 
    467c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4682:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4688:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    468c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4690:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4696:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    469a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    46a0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    46a5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    46a9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    46af:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    46b4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    46b8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    46bc:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    46c3:	00 00 
    46c5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    46ca:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    46d0:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    46d5:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    46dc:	00 00 
    46de:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    46e3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    46e9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    46ed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    46f3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    46f7:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    46fd:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4701:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4705:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    470b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    470f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4716:	00 00 
    4718:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    471c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4722:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4726:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    472c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4730:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4736:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    473a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4740:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4744:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4748:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    474c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4750:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4754:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4758:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    475c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4761:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4767:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    476c:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    4772:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    4778:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    477e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4782:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4788:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    478c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4790:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4794:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    479a:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    47a0:	48 83 c6 0d          	add    $0xd,%rsi
    47a4:	48 39 c6             	cmp    %rax,%rsi
    47a7:	0f 82 03 ba ff ff    	jb     1b0 <_Z5benchv+0x80>
    47ad:	0f 31                	rdtsc  
    47af:	48 c1 e2 20          	shl    $0x20,%rdx
    47b3:	48 09 c2             	or     %rax,%rdx
    47b6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 47bc <_Z5benchv+0x468c>
    47bc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    47c1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 47c9 <_Z5benchv+0x4699>
    47c8:	00 
    47c9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 47d1 <_Z5benchv+0x46a1>
    47d0:	00 
    47d1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    47d4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    47d8:	0f af d1             	imul   %ecx,%edx
    47db:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    47e1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    47e5:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    47eb:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    47ef:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    47f3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    47f7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    47fb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    47ff:	48 81 c4 c8 2d 00 00 	add    $0x2dc8,%rsp
    4806:	5b                   	pop    %rbx
    4807:	41 5c                	pop    %r12
    4809:	41 5d                	pop    %r13
    480b:	41 5e                	pop    %r14
    480d:	41 5f                	pop    %r15
    480f:	5d                   	pop    %rbp
    4810:	c5 f8 77             	vzeroupper 
    4813:	c3                   	retq   
    4814:	90                   	nop
    4815:	90                   	nop
    4816:	90                   	nop
    4817:	90                   	nop
    4818:	90                   	nop
    4819:	90                   	nop
    481a:	90                   	nop
    481b:	90                   	nop
    481c:	90                   	nop
    481d:	90                   	nop
    481e:	90                   	nop
    481f:	90                   	nop

0000000000004820 <_Z6enablev>:
    4820:	31 c0                	xor    %eax,%eax
    4822:	c3                   	retq   
    4823:	90                   	nop
    4824:	90                   	nop
    4825:	90                   	nop
    4826:	90                   	nop
    4827:	90                   	nop
    4828:	90                   	nop
    4829:	90                   	nop
    482a:	90                   	nop
    482b:	90                   	nop
    482c:	90                   	nop
    482d:	90                   	nop
    482e:	90                   	nop
    482f:	90                   	nop

0000000000004830 <_Z9n_reg_maxv>:
    4830:	b8 86 01 00 00       	mov    $0x186,%eax
    4835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
