
axya_ui13_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 06 00 00    	imul   $0x680,%eax,%eax
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
     13a:	48 81 ec 68 1d 00 00 	sub    $0x1d68,%rsp
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
     16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 61 2a 00 00    	jle    2bde <_Z5benchv+0x2aae>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 192 <_Z5benchv+0x62>
     192:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     197:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x73>
     1a3:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
     1a8:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1ad:	31 d2                	xor    %edx,%edx
     1af:	90                   	nop
     1b0:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     1b5:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
     1b9:	4c 8d 6a 01          	lea    0x1(%rdx),%r13
     1bd:	4c 8d 52 03          	lea    0x3(%rdx),%r10
     1c1:	4c 8d 5a 04          	lea    0x4(%rdx),%r11
     1c5:	4c 8d 72 05          	lea    0x5(%rdx),%r14
     1c9:	4c 8d 7a 06          	lea    0x6(%rdx),%r15
     1cd:	4c 8d 62 07          	lea    0x7(%rdx),%r12
     1d1:	4c 8d 4a 08          	lea    0x8(%rdx),%r9
     1d5:	48 8d 6a 0a          	lea    0xa(%rdx),%rbp
     1d9:	48 8d 5a 0b          	lea    0xb(%rdx),%rbx
     1dd:	48 8d 72 0c          	lea    0xc(%rdx),%rsi
     1e1:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1e6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1ea:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     1ef:	48 8d 4a 09          	lea    0x9(%rdx),%rcx
     1f3:	0f af d8             	imul   %eax,%ebx
     1f6:	0f af f0             	imul   %eax,%esi
     1f9:	44 0f af c8          	imul   %eax,%r9d
     1fd:	44 0f af f8          	imul   %eax,%r15d
     201:	44 0f af e8          	imul   %eax,%r13d
     205:	44 0f af d0          	imul   %eax,%r10d
     209:	44 0f af d8          	imul   %eax,%r11d
     20d:	44 0f af f0          	imul   %eax,%r14d
     211:	44 0f af e0          	imul   %eax,%r12d
     215:	0f af e8             	imul   %eax,%ebp
     218:	c5 fd 11 8c 24 00 02 	vmovupd %ymm1,0x200(%rsp)
     21f:	00 00 
     221:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     225:	0f af c8             	imul   %eax,%ecx
     228:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     22e:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     235:	00 00 
     237:	c4 e2 7d 18 44 97 04 	vbroadcastss 0x4(%rdi,%rdx,4),%ymm0
     23e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     245:	00 00 
     247:	c4 e2 7d 18 44 97 08 	vbroadcastss 0x8(%rdi,%rdx,4),%ymm0
     24e:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     255:	00 00 
     257:	c4 e2 7d 18 44 97 0c 	vbroadcastss 0xc(%rdi,%rdx,4),%ymm0
     25e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     265:	00 00 
     267:	c4 e2 7d 18 44 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm0
     26e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     275:	00 00 
     277:	c4 e2 7d 18 44 97 14 	vbroadcastss 0x14(%rdi,%rdx,4),%ymm0
     27e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 44 97 18 	vbroadcastss 0x18(%rdi,%rdx,4),%ymm0
     28e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 44 97 1c 	vbroadcastss 0x1c(%rdi,%rdx,4),%ymm0
     29e:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 44 97 20 	vbroadcastss 0x20(%rdi,%rdx,4),%ymm0
     2ae:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     2b5:	00 00 
     2b7:	c4 e2 7d 18 44 97 24 	vbroadcastss 0x24(%rdi,%rdx,4),%ymm0
     2be:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     2c5:	00 00 
     2c7:	c4 e2 7d 18 44 97 28 	vbroadcastss 0x28(%rdi,%rdx,4),%ymm0
     2ce:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 44 97 2c 	vbroadcastss 0x2c(%rdi,%rdx,4),%ymm0
     2de:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 44 97 30 	vbroadcastss 0x30(%rdi,%rdx,4),%ymm0
     2ee:	89 d7                	mov    %edx,%edi
     2f0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     2f5:	0f af f8             	imul   %eax,%edi
     2f8:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     2ff:	00 00 
     301:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     305:	0f af d0             	imul   %eax,%edx
     308:	48 63 c6             	movslq %esi,%rax
     30b:	48 63 f3             	movslq %ebx,%rsi
     30e:	48 63 dd             	movslq %ebp,%rbx
     311:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     318:	00 00 
     31a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31e:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     323:	48 63 f1             	movslq %ecx,%rsi
     326:	49 63 c9             	movslq %r9d,%rcx
     329:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     32e:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     333:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     33a:	00 00 
     33c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     340:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     345:	49 63 cf             	movslq %r15d,%rcx
     348:	48 89 34 24          	mov    %rsi,(%rsp)
     34c:	49 63 f4             	movslq %r12d,%rsi
     34f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     356:	00 00 
     358:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35c:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     361:	49 63 cb             	movslq %r11d,%rcx
     364:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     369:	49 63 f6             	movslq %r14d,%rsi
     36c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     37e:	48 63 ca             	movslq %edx,%rcx
     381:	49 63 d5             	movslq %r13d,%rdx
     384:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     389:	49 63 f2             	movslq %r10d,%rsi
     38c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     393:	00 00 
     395:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     399:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     39e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     3a3:	48 63 cf             	movslq %edi,%rcx
     3a6:	ba 00 00 00 00       	mov    $0x0,%edx
     3ab:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     3b0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3b7:	00 00 
     3b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bd:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     3c2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3c9:	00 00 
     3cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cf:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3d6:	00 00 
     3d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3e3:	00 00 
     3e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3f0:	00 00 
     3f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3fd:	00 00 
     3ff:	90                   	nop
     400:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     405:	48 89 d1             	mov    %rdx,%rcx
     408:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
     40f:	00 00 
     411:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
     418:	00 00 
     41a:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
     421:	00 00 
     423:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
     42a:	00 00 
     42c:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
     433:	00 00 
     435:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
     43c:	00 00 
     43e:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
     445:	00 00 
     447:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
     44e:	00 00 
     450:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
     457:	00 00 
     459:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
     460:	00 00 
     462:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
     469:	00 00 
     46b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     470:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     474:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     479:	c4 c1 7c 10 14 90    	vmovups (%r8,%rdx,4),%ymm2
     47f:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     486:	00 
     487:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     48b:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     490:	c4 c1 7c 10 24 b0    	vmovups (%r8,%rsi,4),%ymm4
     496:	48 89 f2             	mov    %rsi,%rdx
     499:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
     4a0:	00 00 
     4a2:	48 8d 04 01          	lea    (%rcx,%rax,1),%rax
     4a6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4ab:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4b0:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     4b7:	00 00 
     4b9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     4be:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
     4c2:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4c7:	c4 c1 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm5
     4cd:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     4d1:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4d6:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
     4dd:	00 00 
     4df:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     4e3:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4e8:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
     4ec:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4f1:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     4f5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     4fa:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     4fe:	48 8b 04 24          	mov    (%rsp),%rax
     502:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     506:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     50b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     50f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     514:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
     518:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     51d:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     521:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     526:	c5 7c 10 3c 88       	vmovups (%rax,%rcx,4),%ymm15
     52b:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     532:	00 
     533:	c4 62 6d b8 f8       	vfmadd231ps %ymm0,%ymm2,%ymm15
     538:	c4 81 7c 10 14 98    	vmovups (%r8,%r11,4),%ymm2
     53e:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     543:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
     54a:	00 00 
     54c:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
     553:	00 00 
     555:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     55a:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
     561:	00 00 
     563:	c4 62 6d b8 fd       	vfmadd231ps %ymm5,%ymm2,%ymm15
     568:	c4 81 7c 10 14 b8    	vmovups (%r8,%r15,4),%ymm2
     56e:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
     575:	00 00 
     577:	c4 62 6d b8 fe       	vfmadd231ps %ymm6,%ymm2,%ymm15
     57c:	c4 81 7c 10 14 a0    	vmovups (%r8,%r12,4),%ymm2
     582:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
     589:	00 00 
     58b:	c4 62 6d b8 ff       	vfmadd231ps %ymm7,%ymm2,%ymm15
     590:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     596:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
     59d:	00 00 
     59f:	c4 42 6d b8 f8       	vfmadd231ps %ymm8,%ymm2,%ymm15
     5a4:	c4 81 7c 10 14 90    	vmovups (%r8,%r10,4),%ymm2
     5aa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5b0:	c4 42 6d b8 f9       	vfmadd231ps %ymm9,%ymm2,%ymm15
     5b5:	c4 81 7c 10 14 88    	vmovups (%r8,%r9,4),%ymm2
     5bb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     5c2:	00 00 
     5c4:	c4 42 6d b8 fa       	vfmadd231ps %ymm10,%ymm2,%ymm15
     5c9:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
     5cf:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5d6:	00 00 
     5d8:	c4 42 6d b8 fb       	vfmadd231ps %ymm11,%ymm2,%ymm15
     5dd:	c4 c1 7c 10 14 98    	vmovups (%r8,%rbx,4),%ymm2
     5e3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     5ea:	00 00 
     5ec:	c4 42 6d b8 fc       	vfmadd231ps %ymm12,%ymm2,%ymm15
     5f1:	c4 c1 7c 10 14 b8    	vmovups (%r8,%rdi,4),%ymm2
     5f7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     5fe:	00 00 
     600:	c4 42 6d b8 fd       	vfmadd231ps %ymm13,%ymm2,%ymm15
     605:	c4 81 7c 10 14 b0    	vmovups (%r8,%r14,4),%ymm2
     60b:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
     612:	00 00 
     614:	c4 42 6d b8 fe       	vfmadd231ps %ymm14,%ymm2,%ymm15
     619:	c4 c1 7c 10 54 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm2
     620:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     627:	00 00 
     629:	c4 c1 7c 10 54 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm2
     630:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     637:	00 00 
     639:	c4 c1 7c 10 54 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm2
     640:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     647:	00 00 
     649:	c4 c1 7c 10 54 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm2
     650:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     657:	00 00 
     659:	c4 c1 7c 10 54 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm2
     660:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     667:	00 00 
     669:	c4 c1 7c 10 54 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm2
     670:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     677:	00 00 
     679:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
     680:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     687:	00 00 
     689:	c4 c1 7c 10 54 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm2
     690:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     697:	00 00 
     699:	c4 c1 7c 10 54 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm2
     6a0:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     6a7:	00 00 
     6a9:	c4 81 7c 10 54 98 20 	vmovups 0x20(%r8,%r11,4),%ymm2
     6b0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     6b7:	00 00 
     6b9:	c4 81 7c 10 54 98 40 	vmovups 0x40(%r8,%r11,4),%ymm2
     6c0:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     6c7:	00 00 
     6c9:	c4 81 7c 10 54 98 60 	vmovups 0x60(%r8,%r11,4),%ymm2
     6d0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     6d7:	00 00 
     6d9:	c4 81 7c 10 54 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm2
     6e0:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     6e7:	00 00 
     6e9:	c4 81 7c 10 54 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm2
     6f0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     6f7:	00 00 
     6f9:	c4 81 7c 10 54 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm2
     700:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     707:	00 00 
     709:	c4 81 7c 10 54 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm2
     710:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     717:	00 00 
     719:	c4 81 7c 10 54 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm2
     720:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     727:	00 00 
     729:	c4 81 7c 10 54 a0 60 	vmovups 0x60(%r8,%r12,4),%ymm2
     730:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     737:	00 00 
     739:	c4 81 7c 10 54 a8 20 	vmovups 0x20(%r8,%r13,4),%ymm2
     740:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     747:	00 00 
     749:	c4 81 7c 10 54 a8 40 	vmovups 0x40(%r8,%r13,4),%ymm2
     750:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     757:	00 00 
     759:	c4 81 7c 10 54 a8 60 	vmovups 0x60(%r8,%r13,4),%ymm2
     760:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     767:	00 00 
     769:	c4 81 7c 10 54 90 20 	vmovups 0x20(%r8,%r10,4),%ymm2
     770:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     777:	00 00 
     779:	c4 81 7c 10 54 90 40 	vmovups 0x40(%r8,%r10,4),%ymm2
     780:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     787:	00 00 
     789:	c4 81 7c 10 54 90 60 	vmovups 0x60(%r8,%r10,4),%ymm2
     790:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     797:	00 00 
     799:	c4 81 7c 10 54 88 20 	vmovups 0x20(%r8,%r9,4),%ymm2
     7a0:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     7a7:	00 00 
     7a9:	c4 81 7c 10 54 88 40 	vmovups 0x40(%r8,%r9,4),%ymm2
     7b0:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7b7:	00 00 
     7b9:	c4 81 7c 10 54 88 60 	vmovups 0x60(%r8,%r9,4),%ymm2
     7c0:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     7c7:	00 00 
     7c9:	c4 c1 7c 10 54 a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm2
     7d0:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     7d7:	00 00 
     7d9:	c4 c1 7c 10 54 a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm2
     7e0:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     7e7:	00 00 
     7e9:	c4 c1 7c 10 54 a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm2
     7f0:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     7f7:	00 00 
     7f9:	c4 c1 7c 10 54 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm2
     800:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     807:	00 00 
     809:	c4 c1 7c 10 54 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm2
     810:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     817:	00 00 
     819:	c4 c1 7c 10 54 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm2
     820:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     827:	00 00 
     829:	c4 c1 7c 10 54 b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm2
     830:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     837:	00 00 
     839:	c4 c1 7c 10 54 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm2
     840:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     847:	00 00 
     849:	c4 c1 7c 10 54 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm2
     850:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     857:	00 00 
     859:	c4 81 7c 10 54 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm2
     860:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     867:	00 00 
     869:	c4 81 7c 10 54 b0 40 	vmovups 0x40(%r8,%r14,4),%ymm2
     870:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     877:	00 00 
     879:	c4 81 7c 10 54 b0 60 	vmovups 0x60(%r8,%r14,4),%ymm2
     880:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     887:	00 00 
     889:	c4 c1 7c 10 94 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm2
     890:	00 00 00 
     893:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     89a:	00 00 
     89c:	c4 c1 7c 10 94 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm2
     8a3:	00 00 00 
     8a6:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     8ad:	00 00 
     8af:	c4 c1 7c 10 94 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm2
     8b6:	00 00 00 
     8b9:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     8c0:	00 00 
     8c2:	c4 81 7c 10 94 98 80 	vmovups 0x80(%r8,%r11,4),%ymm2
     8c9:	00 00 00 
     8cc:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     8d3:	00 00 
     8d5:	c4 81 7c 10 94 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm2
     8dc:	00 00 00 
     8df:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     8e6:	00 00 
     8e8:	c4 81 7c 10 94 a0 80 	vmovups 0x80(%r8,%r12,4),%ymm2
     8ef:	00 00 00 
     8f2:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     8f9:	00 00 
     8fb:	c4 81 7c 10 94 a8 80 	vmovups 0x80(%r8,%r13,4),%ymm2
     902:	00 00 00 
     905:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     90c:	00 00 
     90e:	c4 81 7c 10 94 90 80 	vmovups 0x80(%r8,%r10,4),%ymm2
     915:	00 00 00 
     918:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     91f:	00 00 
     921:	c4 81 7c 10 94 88 80 	vmovups 0x80(%r8,%r9,4),%ymm2
     928:	00 00 00 
     92b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     932:	00 00 
     934:	c4 c1 7c 10 94 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm2
     93b:	00 00 00 
     93e:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     945:	00 00 
     947:	c4 c1 7c 10 94 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm2
     94e:	00 00 00 
     951:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     958:	00 00 
     95a:	c4 c1 7c 10 94 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm2
     961:	00 00 00 
     964:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     96b:	00 00 
     96d:	c4 81 7c 10 94 b0 80 	vmovups 0x80(%r8,%r14,4),%ymm2
     974:	00 00 00 
     977:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     97e:	00 00 
     980:	c4 c1 7c 10 94 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm2
     987:	00 00 00 
     98a:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     991:	00 00 
     993:	c4 c1 7c 10 94 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm2
     99a:	00 00 00 
     99d:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     9a4:	00 00 
     9a6:	c4 c1 7c 10 94 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm2
     9ad:	00 00 00 
     9b0:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     9b7:	00 00 
     9b9:	c4 81 7c 10 94 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm2
     9c0:	00 00 00 
     9c3:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     9ca:	00 00 
     9cc:	c4 81 7c 10 94 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm2
     9d3:	00 00 00 
     9d6:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     9dd:	00 00 
     9df:	c4 81 7c 10 94 a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm2
     9e6:	00 00 00 
     9e9:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     9f0:	00 00 
     9f2:	c4 81 7c 10 94 a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm2
     9f9:	00 00 00 
     9fc:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     a03:	00 00 
     a05:	c4 81 7c 10 94 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm2
     a0c:	00 00 00 
     a0f:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     a16:	00 00 
     a18:	c4 81 7c 10 94 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm2
     a1f:	00 00 00 
     a22:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     a29:	00 00 
     a2b:	c4 c1 7c 10 94 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm2
     a32:	00 00 00 
     a35:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     a3c:	00 00 
     a3e:	c4 c1 7c 10 94 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm2
     a45:	00 00 00 
     a48:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     a4f:	00 00 
     a51:	c4 c1 7c 10 94 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm2
     a58:	00 00 00 
     a5b:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     a62:	00 00 
     a64:	c4 81 7c 10 94 b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm2
     a6b:	00 00 00 
     a6e:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     a75:	00 00 
     a77:	c4 c1 7c 10 94 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm2
     a7e:	00 00 00 
     a81:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     a88:	00 00 
     a8a:	c4 c1 7c 10 94 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm2
     a91:	00 00 00 
     a94:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     a9b:	00 00 
     a9d:	c4 c1 7c 10 94 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm2
     aa4:	00 00 00 
     aa7:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     aae:	00 00 
     ab0:	c4 81 7c 10 94 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm2
     ab7:	00 00 00 
     aba:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     ac1:	00 00 
     ac3:	c4 81 7c 10 94 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm2
     aca:	00 00 00 
     acd:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     ad4:	00 00 
     ad6:	c4 81 7c 10 94 a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm2
     add:	00 00 00 
     ae0:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     ae7:	00 00 
     ae9:	c4 81 7c 10 94 a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm2
     af0:	00 00 00 
     af3:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     afa:	00 00 
     afc:	c4 81 7c 10 94 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm2
     b03:	00 00 00 
     b06:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     b0d:	00 00 
     b0f:	c4 81 7c 10 94 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm2
     b16:	00 00 00 
     b19:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b20:	00 00 
     b22:	c4 c1 7c 10 94 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm2
     b29:	00 00 00 
     b2c:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     b33:	00 00 
     b35:	c4 c1 7c 10 94 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm2
     b3c:	00 00 00 
     b3f:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     b46:	00 00 
     b48:	c4 c1 7c 10 94 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm2
     b4f:	00 00 00 
     b52:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     b59:	00 00 
     b5b:	c4 81 7c 10 94 b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm2
     b62:	00 00 00 
     b65:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     b6c:	00 00 
     b6e:	c4 c1 7c 10 94 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm2
     b75:	00 00 00 
     b78:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     b7f:	00 00 
     b81:	c4 c1 7c 10 94 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm2
     b88:	00 00 00 
     b8b:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     b92:	00 00 
     b94:	c4 c1 7c 10 94 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm2
     b9b:	00 00 00 
     b9e:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 94 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm2
     bae:	00 00 00 
     bb1:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm2
     bc1:	00 00 00 
     bc4:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     bcb:	00 00 
     bcd:	c4 81 7c 10 94 a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm2
     bd4:	00 00 00 
     bd7:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     bde:	00 00 
     be0:	c4 81 7c 10 94 a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm2
     be7:	00 00 00 
     bea:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     bf1:	00 00 
     bf3:	c4 81 7c 10 94 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm2
     bfa:	00 00 00 
     bfd:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     c04:	00 00 
     c06:	c4 81 7c 10 94 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm2
     c0d:	00 00 00 
     c10:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     c17:	00 00 
     c19:	c4 c1 7c 10 94 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm2
     c20:	00 00 00 
     c23:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     c2a:	00 00 
     c2c:	c4 c1 7c 10 94 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm2
     c33:	00 00 00 
     c36:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     c3d:	00 00 
     c3f:	c4 c1 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm2
     c46:	00 00 00 
     c49:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 94 b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm2
     c59:	00 00 00 
     c5c:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     c63:	00 00 
     c65:	c4 c1 7c 10 94 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm2
     c6c:	01 00 00 
     c6f:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     c76:	00 00 
     c78:	c4 c1 7c 10 94 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm2
     c7f:	01 00 00 
     c82:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     c89:	00 00 
     c8b:	c4 c1 7c 10 94 b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm2
     c92:	01 00 00 
     c95:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     c9c:	00 00 
     c9e:	c4 81 7c 10 94 98 00 	vmovups 0x100(%r8,%r11,4),%ymm2
     ca5:	01 00 00 
     ca8:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     caf:	00 00 
     cb1:	c4 81 7c 10 94 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm2
     cb8:	01 00 00 
     cbb:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     cc2:	00 00 
     cc4:	c4 81 7c 10 94 a0 00 	vmovups 0x100(%r8,%r12,4),%ymm2
     ccb:	01 00 00 
     cce:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     cd5:	00 00 
     cd7:	c4 81 7c 10 94 a8 00 	vmovups 0x100(%r8,%r13,4),%ymm2
     cde:	01 00 00 
     ce1:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     ce8:	00 00 
     cea:	c4 81 7c 10 94 90 00 	vmovups 0x100(%r8,%r10,4),%ymm2
     cf1:	01 00 00 
     cf4:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     cfb:	00 00 
     cfd:	c4 81 7c 10 94 88 00 	vmovups 0x100(%r8,%r9,4),%ymm2
     d04:	01 00 00 
     d07:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     d0e:	00 00 
     d10:	c4 c1 7c 10 94 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm2
     d17:	01 00 00 
     d1a:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     d21:	00 00 
     d23:	c4 c1 7c 10 94 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm2
     d2a:	01 00 00 
     d2d:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     d34:	00 00 
     d36:	c4 c1 7c 10 94 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm2
     d3d:	01 00 00 
     d40:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     d47:	00 00 
     d49:	c4 81 7c 10 94 b0 00 	vmovups 0x100(%r8,%r14,4),%ymm2
     d50:	01 00 00 
     d53:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     d5a:	00 00 
     d5c:	c4 c1 7c 10 94 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm2
     d63:	01 00 00 
     d66:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     d6d:	00 00 
     d6f:	c4 c1 7c 10 94 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm2
     d76:	01 00 00 
     d79:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     d80:	00 00 
     d82:	c4 c1 7c 10 94 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm2
     d89:	01 00 00 
     d8c:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     d93:	00 00 
     d95:	c4 81 7c 10 94 98 20 	vmovups 0x120(%r8,%r11,4),%ymm2
     d9c:	01 00 00 
     d9f:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     da6:	00 00 
     da8:	c4 81 7c 10 94 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm2
     daf:	01 00 00 
     db2:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     db9:	00 00 
     dbb:	c4 81 7c 10 94 a0 20 	vmovups 0x120(%r8,%r12,4),%ymm2
     dc2:	01 00 00 
     dc5:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     dcc:	00 00 
     dce:	c4 81 7c 10 94 a8 20 	vmovups 0x120(%r8,%r13,4),%ymm2
     dd5:	01 00 00 
     dd8:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     ddf:	00 00 
     de1:	c4 81 7c 10 94 90 20 	vmovups 0x120(%r8,%r10,4),%ymm2
     de8:	01 00 00 
     deb:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     df2:	00 00 
     df4:	c4 81 7c 10 94 88 20 	vmovups 0x120(%r8,%r9,4),%ymm2
     dfb:	01 00 00 
     dfe:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     e05:	00 00 
     e07:	c4 c1 7c 10 94 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm2
     e0e:	01 00 00 
     e11:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     e18:	00 00 
     e1a:	c4 c1 7c 10 94 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm2
     e21:	01 00 00 
     e24:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     e2b:	00 00 
     e2d:	c4 c1 7c 10 94 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm2
     e34:	01 00 00 
     e37:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     e3e:	00 00 
     e40:	c4 81 7c 10 94 b0 20 	vmovups 0x120(%r8,%r14,4),%ymm2
     e47:	01 00 00 
     e4a:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     e51:	00 00 
     e53:	c4 c1 7c 10 94 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm2
     e5a:	01 00 00 
     e5d:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     e64:	00 00 
     e66:	c4 c1 7c 10 94 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm2
     e6d:	01 00 00 
     e70:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     e77:	00 00 
     e79:	c4 c1 7c 10 94 b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm2
     e80:	01 00 00 
     e83:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     e8a:	00 00 
     e8c:	c4 81 7c 10 94 98 40 	vmovups 0x140(%r8,%r11,4),%ymm2
     e93:	01 00 00 
     e96:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     e9d:	00 00 
     e9f:	c4 81 7c 10 94 b8 40 	vmovups 0x140(%r8,%r15,4),%ymm2
     ea6:	01 00 00 
     ea9:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     eb0:	00 00 
     eb2:	c4 81 7c 10 94 a0 40 	vmovups 0x140(%r8,%r12,4),%ymm2
     eb9:	01 00 00 
     ebc:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     ec3:	00 00 
     ec5:	c4 81 7c 10 94 a8 40 	vmovups 0x140(%r8,%r13,4),%ymm2
     ecc:	01 00 00 
     ecf:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     ed6:	00 00 
     ed8:	c4 81 7c 10 94 90 40 	vmovups 0x140(%r8,%r10,4),%ymm2
     edf:	01 00 00 
     ee2:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     ee9:	00 00 
     eeb:	c4 81 7c 10 94 88 40 	vmovups 0x140(%r8,%r9,4),%ymm2
     ef2:	01 00 00 
     ef5:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     efc:	00 00 
     efe:	c4 c1 7c 10 94 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm2
     f05:	01 00 00 
     f08:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     f0f:	00 00 
     f11:	c4 c1 7c 10 94 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm2
     f18:	01 00 00 
     f1b:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     f22:	00 00 
     f24:	c4 c1 7c 10 94 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm2
     f2b:	01 00 00 
     f2e:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     f35:	00 00 
     f37:	c4 81 7c 10 94 b0 40 	vmovups 0x140(%r8,%r14,4),%ymm2
     f3e:	01 00 00 
     f41:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     f48:	00 00 
     f4a:	c4 c1 7c 10 94 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm2
     f51:	01 00 00 
     f54:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     f5b:	00 00 
     f5d:	c4 c1 7c 10 94 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm2
     f64:	01 00 00 
     f67:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     f6e:	00 00 
     f70:	c4 c1 7c 10 94 b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm2
     f77:	01 00 00 
     f7a:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     f81:	00 00 
     f83:	c4 81 7c 10 94 98 60 	vmovups 0x160(%r8,%r11,4),%ymm2
     f8a:	01 00 00 
     f8d:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     f94:	00 00 
     f96:	c4 81 7c 10 94 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm2
     f9d:	01 00 00 
     fa0:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     fa7:	00 00 
     fa9:	c4 81 7c 10 94 a0 60 	vmovups 0x160(%r8,%r12,4),%ymm2
     fb0:	01 00 00 
     fb3:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     fba:	00 00 
     fbc:	c4 81 7c 10 94 a8 60 	vmovups 0x160(%r8,%r13,4),%ymm2
     fc3:	01 00 00 
     fc6:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     fcd:	00 00 
     fcf:	c4 81 7c 10 94 90 60 	vmovups 0x160(%r8,%r10,4),%ymm2
     fd6:	01 00 00 
     fd9:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     fe0:	00 00 
     fe2:	c4 81 7c 10 94 88 60 	vmovups 0x160(%r8,%r9,4),%ymm2
     fe9:	01 00 00 
     fec:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     ff3:	00 00 
     ff5:	c4 c1 7c 10 94 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm2
     ffc:	01 00 00 
     fff:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    1006:	00 00 
    1008:	c4 c1 7c 10 94 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm2
    100f:	01 00 00 
    1012:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    1019:	00 00 
    101b:	c4 c1 7c 10 94 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm2
    1022:	01 00 00 
    1025:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    102c:	00 00 
    102e:	c4 81 7c 10 94 b0 60 	vmovups 0x160(%r8,%r14,4),%ymm2
    1035:	01 00 00 
    1038:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    103f:	00 00 
    1041:	c4 c1 7c 10 94 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm2
    1048:	01 00 00 
    104b:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    1052:	00 00 
    1054:	c4 c1 7c 10 94 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm2
    105b:	01 00 00 
    105e:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    1065:	00 00 
    1067:	c4 c1 7c 10 94 b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm2
    106e:	01 00 00 
    1071:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    1078:	00 00 
    107a:	c4 81 7c 10 94 98 80 	vmovups 0x180(%r8,%r11,4),%ymm2
    1081:	01 00 00 
    1084:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    108b:	00 00 
    108d:	c4 81 7c 10 94 b8 80 	vmovups 0x180(%r8,%r15,4),%ymm2
    1094:	01 00 00 
    1097:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    109e:	00 00 
    10a0:	c4 81 7c 10 94 a0 80 	vmovups 0x180(%r8,%r12,4),%ymm2
    10a7:	01 00 00 
    10aa:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    10b1:	00 00 
    10b3:	c4 81 7c 10 94 a8 80 	vmovups 0x180(%r8,%r13,4),%ymm2
    10ba:	01 00 00 
    10bd:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    10c4:	00 00 
    10c6:	c4 81 7c 10 94 90 80 	vmovups 0x180(%r8,%r10,4),%ymm2
    10cd:	01 00 00 
    10d0:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    10d7:	00 00 
    10d9:	c4 81 7c 10 94 88 80 	vmovups 0x180(%r8,%r9,4),%ymm2
    10e0:	01 00 00 
    10e3:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    10ea:	00 00 
    10ec:	c4 c1 7c 10 94 a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm2
    10f3:	01 00 00 
    10f6:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    10fd:	00 00 
    10ff:	c4 c1 7c 10 94 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm2
    1106:	01 00 00 
    1109:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    1110:	00 00 
    1112:	c4 c1 7c 10 94 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm2
    1119:	01 00 00 
    111c:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    1123:	00 00 
    1125:	c4 81 7c 10 94 b0 80 	vmovups 0x180(%r8,%r14,4),%ymm2
    112c:	01 00 00 
    112f:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    1136:	00 00 
    1138:	c4 c1 7c 10 94 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm2
    113f:	01 00 00 
    1142:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    1149:	00 00 
    114b:	c4 c1 7c 10 94 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm2
    1152:	01 00 00 
    1155:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    115c:	00 00 
    115e:	c4 c1 7c 10 94 b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm2
    1165:	01 00 00 
    1168:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    116f:	00 00 
    1171:	c4 81 7c 10 94 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm2
    1178:	01 00 00 
    117b:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    1182:	00 00 
    1184:	c4 81 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm2
    118b:	01 00 00 
    118e:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    1195:	00 00 
    1197:	c4 81 7c 10 94 a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm2
    119e:	01 00 00 
    11a1:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    11a8:	00 00 
    11aa:	c4 81 7c 10 94 a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm2
    11b1:	01 00 00 
    11b4:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    11bb:	00 00 
    11bd:	c4 81 7c 10 94 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm2
    11c4:	01 00 00 
    11c7:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    11ce:	00 00 
    11d0:	c4 81 7c 10 94 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm2
    11d7:	01 00 00 
    11da:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    11e1:	00 00 
    11e3:	c4 c1 7c 10 94 a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm2
    11ea:	01 00 00 
    11ed:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    11f4:	00 00 
    11f6:	c4 c1 7c 10 94 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm2
    11fd:	01 00 00 
    1200:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    1207:	00 00 
    1209:	c4 c1 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm2
    1210:	01 00 00 
    1213:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    121a:	00 00 
    121c:	c4 81 7c 10 94 b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm2
    1223:	01 00 00 
    1226:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    122d:	00 00 
    122f:	c4 c1 7c 10 94 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm2
    1236:	01 00 00 
    1239:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    1240:	00 00 
    1242:	c4 c1 7c 10 94 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm2
    1249:	01 00 00 
    124c:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    1253:	00 00 
    1255:	c4 c1 7c 10 94 b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm2
    125c:	01 00 00 
    125f:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    1266:	00 00 
    1268:	c4 81 7c 10 94 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm2
    126f:	01 00 00 
    1272:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    1279:	00 00 
    127b:	c4 81 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm2
    1282:	01 00 00 
    1285:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    128c:	00 00 
    128e:	c4 81 7c 10 94 a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm2
    1295:	01 00 00 
    1298:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    129f:	00 00 
    12a1:	c4 81 7c 10 94 a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm2
    12a8:	01 00 00 
    12ab:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    12b2:	00 00 
    12b4:	c4 81 7c 10 94 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm2
    12bb:	01 00 00 
    12be:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    12c5:	00 00 
    12c7:	c4 81 7c 10 94 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm2
    12ce:	01 00 00 
    12d1:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    12d8:	00 00 
    12da:	c4 c1 7c 10 94 a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm2
    12e1:	01 00 00 
    12e4:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    12eb:	00 00 
    12ed:	c4 c1 7c 10 94 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm2
    12f4:	01 00 00 
    12f7:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    12fe:	00 00 
    1300:	c4 c1 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm2
    1307:	01 00 00 
    130a:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    1311:	00 00 
    1313:	c4 81 7c 10 94 b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm2
    131a:	01 00 00 
    131d:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    1324:	00 00 
    1326:	c4 c1 7c 10 94 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm2
    132d:	01 00 00 
    1330:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    1337:	00 00 
    1339:	c4 c1 7c 10 94 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm2
    1340:	01 00 00 
    1343:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    134a:	00 00 
    134c:	c4 c1 7c 10 94 b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm2
    1353:	01 00 00 
    1356:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    135d:	00 00 
    135f:	c4 81 7c 10 94 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm2
    1366:	01 00 00 
    1369:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    1370:	00 00 
    1372:	c4 81 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm2
    1379:	01 00 00 
    137c:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    1383:	00 00 
    1385:	c4 81 7c 10 94 a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm2
    138c:	01 00 00 
    138f:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    1396:	00 00 
    1398:	c4 81 7c 10 94 a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm2
    139f:	01 00 00 
    13a2:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    13a7:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    13ae:	00 00 
    13b0:	c4 81 7c 10 94 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm2
    13b7:	01 00 00 
    13ba:	4e 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%r15
    13c1:	00 
    13c2:	4c 89 fa             	mov    %r15,%rdx
    13c5:	4c 89 fe             	mov    %r15,%rsi
    13c8:	4c 89 f9             	mov    %r15,%rcx
    13cb:	4d 89 fc             	mov    %r15,%r12
    13ce:	4d 89 fb             	mov    %r15,%r11
    13d1:	4d 89 fa             	mov    %r15,%r10
    13d4:	48 83 ca 40          	or     $0x40,%rdx
    13d8:	48 83 ce 60          	or     $0x60,%rsi
    13dc:	48 81 c9 80 00 00 00 	or     $0x80,%rcx
    13e3:	49 81 cc c0 00 00 00 	or     $0xc0,%r12
    13ea:	49 81 cb a0 01 00 00 	or     $0x1a0,%r11
    13f1:	49 81 ca c0 01 00 00 	or     $0x1c0,%r10
    13f8:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    13ff:	00 00 
    1401:	c4 81 7c 10 94 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm2
    1408:	01 00 00 
    140b:	4d 89 f9             	mov    %r15,%r9
    140e:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    1415:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    141c:	00 00 
    141e:	c4 c1 7c 10 94 a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm2
    1425:	01 00 00 
    1428:	4c 89 fd             	mov    %r15,%rbp
    142b:	48 83 cd 20          	or     $0x20,%rbp
    142f:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    1436:	00 00 
    1438:	c4 c1 7c 10 94 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm2
    143f:	01 00 00 
    1442:	4c 89 fb             	mov    %r15,%rbx
    1445:	48 81 cb 80 01 00 00 	or     $0x180,%rbx
    144c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1452:	c4 c1 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm2
    1459:	01 00 00 
    145c:	4c 89 ff             	mov    %r15,%rdi
    145f:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    1466:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    146b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1472:	00 00 
    1474:	c4 81 7c 10 94 b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm2
    147b:	01 00 00 
    147e:	c4 21 7c 11 3c a8    	vmovups %ymm15,(%rax,%r13,4)
    1484:	4d 89 fe             	mov    %r15,%r14
    1487:	c5 7c 10 3c 28       	vmovups (%rax,%rbp,1),%ymm15
    148c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
    1493:	02 00 00 
    1496:	49 81 ce 40 01 00 00 	or     $0x140,%r14
    149d:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm15
    14a4:	02 00 00 
    14a7:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    14ae:	00 00 
    14b0:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm15
    14b7:	02 00 00 
    14ba:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm15
    14c1:	03 00 00 
    14c4:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm15
    14cb:	03 00 00 
    14ce:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm15
    14d5:	03 00 00 
    14d8:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm15
    14df:	03 00 00 
    14e2:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm15
    14e9:	03 00 00 
    14ec:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm15
    14f3:	03 00 00 
    14f6:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm15
    14fd:	03 00 00 
    1500:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm15
    1507:	03 00 00 
    150a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm15
    1511:	04 00 00 
    1514:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm15
    151b:	04 00 00 
    151e:	c5 7c 11 3c 28       	vmovups %ymm15,(%rax,%rbp,1)
    1523:	c5 7c 10 3c 10       	vmovups (%rax,%rdx,1),%ymm15
    1528:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
    152f:	04 00 00 
    1532:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm15
    1539:	04 00 00 
    153c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm15
    1543:	04 00 00 
    1546:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm15
    154d:	04 00 00 
    1550:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm15
    1557:	04 00 00 
    155a:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm15
    1561:	04 00 00 
    1564:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm15
    156b:	05 00 00 
    156e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm15
    1575:	05 00 00 
    1578:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm15
    157f:	05 00 00 
    1582:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm15
    1589:	05 00 00 
    158c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm15
    1593:	05 00 00 
    1596:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm15
    159d:	05 00 00 
    15a0:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm15
    15a7:	05 00 00 
    15aa:	c5 7c 11 3c 10       	vmovups %ymm15,(%rax,%rdx,1)
    15af:	c5 7c 10 3c 30       	vmovups (%rax,%rsi,1),%ymm15
    15b4:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
    15bb:	05 00 00 
    15be:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm15
    15c5:	06 00 00 
    15c8:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm15
    15cf:	06 00 00 
    15d2:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm15
    15d9:	06 00 00 
    15dc:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm15
    15e3:	06 00 00 
    15e6:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm15
    15ed:	06 00 00 
    15f0:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm15
    15f7:	06 00 00 
    15fa:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm15
    1601:	06 00 00 
    1604:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm15
    160b:	06 00 00 
    160e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm15
    1615:	07 00 00 
    1618:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm15
    161f:	07 00 00 
    1622:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm15
    1629:	07 00 00 
    162c:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm15
    1633:	07 00 00 
    1636:	c5 7c 11 3c 30       	vmovups %ymm15,(%rax,%rsi,1)
    163b:	c5 7c 10 3c 08       	vmovups (%rax,%rcx,1),%ymm15
    1640:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
    1647:	07 00 00 
    164a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm15
    1651:	07 00 00 
    1654:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm15
    165b:	07 00 00 
    165e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm15
    1665:	07 00 00 
    1668:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm15
    166f:	08 00 00 
    1672:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm15
    1679:	08 00 00 
    167c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    1683:	08 00 00 
    1686:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    168d:	08 00 00 
    1690:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm15
    1697:	08 00 00 
    169a:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm15
    16a1:	08 00 00 
    16a4:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm15
    16ab:	08 00 00 
    16ae:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm15
    16b5:	08 00 00 
    16b8:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm15
    16bf:	09 00 00 
    16c2:	c5 7c 11 3c 08       	vmovups %ymm15,(%rax,%rcx,1)
    16c7:	c4 21 7c 10 3c 08    	vmovups (%rax,%r9,1),%ymm15
    16cd:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm15
    16d4:	09 00 00 
    16d7:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm15
    16de:	09 00 00 
    16e1:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm15
    16e8:	09 00 00 
    16eb:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm15
    16f2:	09 00 00 
    16f5:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm15
    16fc:	09 00 00 
    16ff:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm15
    1706:	09 00 00 
    1709:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm15
    1710:	09 00 00 
    1713:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
    171a:	0a 00 00 
    171d:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm15
    1724:	0a 00 00 
    1727:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm15
    172e:	0a 00 00 
    1731:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm15
    1738:	0a 00 00 
    173b:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm15
    1742:	0a 00 00 
    1745:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm15
    174c:	0a 00 00 
    174f:	c4 21 7c 11 3c 08    	vmovups %ymm15,(%rax,%r9,1)
    1755:	c4 21 7c 10 3c 20    	vmovups (%rax,%r12,1),%ymm15
    175b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm15
    1762:	0a 00 00 
    1765:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm15
    176c:	0a 00 00 
    176f:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm15
    1776:	0b 00 00 
    1779:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm15
    1780:	0b 00 00 
    1783:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm15
    178a:	0b 00 00 
    178d:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm15
    1794:	0b 00 00 
    1797:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm15
    179e:	0b 00 00 
    17a1:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm15
    17a8:	0b 00 00 
    17ab:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm15
    17b2:	0b 00 00 
    17b5:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm15
    17bc:	0b 00 00 
    17bf:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm15
    17c6:	0c 00 00 
    17c9:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm15
    17d0:	0c 00 00 
    17d3:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm15
    17da:	0c 00 00 
    17dd:	c4 21 7c 11 3c 20    	vmovups %ymm15,(%rax,%r12,1)
    17e3:	c5 7c 10 3c 38       	vmovups (%rax,%rdi,1),%ymm15
    17e8:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    17ef:	0c 00 00 
    17f2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm15
    17f9:	0c 00 00 
    17fc:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm15
    1803:	0c 00 00 
    1806:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm15
    180d:	0c 00 00 
    1810:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm15
    1817:	0c 00 00 
    181a:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm15
    1821:	0d 00 00 
    1824:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm15
    182b:	0d 00 00 
    182e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm15
    1835:	0d 00 00 
    1838:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm15
    183f:	0d 00 00 
    1842:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm15
    1849:	0d 00 00 
    184c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm15
    1853:	0d 00 00 
    1856:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm15
    185d:	0d 00 00 
    1860:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm15
    1867:	0d 00 00 
    186a:	c5 7c 11 3c 38       	vmovups %ymm15,(%rax,%rdi,1)
    186f:	4c 89 ff             	mov    %r15,%rdi
    1872:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    1879:	c5 7c 10 3c 38       	vmovups (%rax,%rdi,1),%ymm15
    187e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm15
    1885:	0e 00 00 
    1888:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    188d:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm15
    1894:	0e 00 00 
    1897:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm15
    189e:	0e 00 00 
    18a1:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm15
    18a8:	0e 00 00 
    18ab:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm15
    18b2:	0e 00 00 
    18b5:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm15
    18bc:	0e 00 00 
    18bf:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm15
    18c6:	0e 00 00 
    18c9:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm15
    18d0:	0e 00 00 
    18d3:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm15
    18da:	0f 00 00 
    18dd:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm15
    18e4:	0f 00 00 
    18e7:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm15
    18ee:	0f 00 00 
    18f1:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm15
    18f8:	0f 00 00 
    18fb:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm15
    1902:	0f 00 00 
    1905:	c5 7c 11 3c 38       	vmovups %ymm15,(%rax,%rdi,1)
    190a:	4c 89 ff             	mov    %r15,%rdi
    190d:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    1914:	c5 7c 10 3c 38       	vmovups (%rax,%rdi,1),%ymm15
    1919:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm15
    1920:	0f 00 00 
    1923:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    1928:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm15
    192f:	0f 00 00 
    1932:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm15
    1939:	0f 00 00 
    193c:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm15
    1943:	10 00 00 
    1946:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm15
    194d:	10 00 00 
    1950:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm15
    1957:	10 00 00 
    195a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm15
    1961:	10 00 00 
    1964:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm15
    196b:	10 00 00 
    196e:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm15
    1975:	10 00 00 
    1978:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm15
    197f:	10 00 00 
    1982:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm15
    1989:	10 00 00 
    198c:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm15
    1993:	11 00 00 
    1996:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm15
    199d:	11 00 00 
    19a0:	c5 7c 11 3c 38       	vmovups %ymm15,(%rax,%rdi,1)
    19a5:	4c 89 ff             	mov    %r15,%rdi
    19a8:	49 81 cf e0 01 00 00 	or     $0x1e0,%r15
    19af:	c4 21 7c 10 3c 30    	vmovups (%rax,%r14,1),%ymm15
    19b5:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm15
    19bc:	11 00 00 
    19bf:	48 81 cf 60 01 00 00 	or     $0x160,%rdi
    19c6:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm15
    19cd:	11 00 00 
    19d0:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm15
    19d7:	11 00 00 
    19da:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    19e1:	11 00 00 
    19e4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm15
    19eb:	11 00 00 
    19ee:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm15
    19f5:	11 00 00 
    19f8:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm15
    19ff:	12 00 00 
    1a02:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm15
    1a09:	12 00 00 
    1a0c:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm15
    1a13:	12 00 00 
    1a16:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm15
    1a1d:	12 00 00 
    1a20:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm15
    1a27:	12 00 00 
    1a2a:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm15
    1a31:	12 00 00 
    1a34:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm15
    1a3b:	12 00 00 
    1a3e:	c4 21 7c 11 3c 30    	vmovups %ymm15,(%rax,%r14,1)
    1a44:	c5 7c 10 3c 38       	vmovups (%rax,%rdi,1),%ymm15
    1a49:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm15
    1a50:	12 00 00 
    1a53:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm15
    1a5a:	13 00 00 
    1a5d:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm15
    1a64:	13 00 00 
    1a67:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    1a6e:	13 00 00 
    1a71:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm15
    1a78:	13 00 00 
    1a7b:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm15
    1a82:	13 00 00 
    1a85:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm15
    1a8c:	13 00 00 
    1a8f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm15
    1a96:	13 00 00 
    1a99:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm15
    1aa0:	13 00 00 
    1aa3:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm15
    1aaa:	14 00 00 
    1aad:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm15
    1ab4:	14 00 00 
    1ab7:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm15
    1abe:	14 00 00 
    1ac1:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm15
    1ac8:	14 00 00 
    1acb:	c5 7c 11 3c 38       	vmovups %ymm15,(%rax,%rdi,1)
    1ad0:	c5 7c 10 3c 18       	vmovups (%rax,%rbx,1),%ymm15
    1ad5:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    1adc:	14 00 00 
    1adf:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm15
    1ae6:	14 00 00 
    1ae9:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm15
    1af0:	14 00 00 
    1af3:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm15
    1afa:	14 00 00 
    1afd:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm15
    1b04:	15 00 00 
    1b07:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm15
    1b0e:	15 00 00 
    1b11:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm15
    1b18:	15 00 00 
    1b1b:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm15
    1b22:	15 00 00 
    1b25:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm15
    1b2c:	15 00 00 
    1b2f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm15
    1b36:	15 00 00 
    1b39:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm15
    1b40:	15 00 00 
    1b43:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm15
    1b4a:	15 00 00 
    1b4d:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm15
    1b54:	16 00 00 
    1b57:	c5 7c 11 3c 18       	vmovups %ymm15,(%rax,%rbx,1)
    1b5c:	c4 21 7c 10 3c 18    	vmovups (%rax,%r11,1),%ymm15
    1b62:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm15
    1b69:	16 00 00 
    1b6c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm15
    1b73:	16 00 00 
    1b76:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm15
    1b7d:	16 00 00 
    1b80:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm15
    1b87:	16 00 00 
    1b8a:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm15
    1b91:	16 00 00 
    1b94:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm15
    1b9b:	16 00 00 
    1b9e:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm15
    1ba5:	16 00 00 
    1ba8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm15
    1baf:	17 00 00 
    1bb2:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm15
    1bb9:	17 00 00 
    1bbc:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm15
    1bc3:	17 00 00 
    1bc6:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm15
    1bcd:	17 00 00 
    1bd0:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm15
    1bd7:	17 00 00 
    1bda:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm15
    1be1:	17 00 00 
    1be4:	c4 21 7c 11 3c 18    	vmovups %ymm15,(%rax,%r11,1)
    1bea:	c4 21 7c 10 3c 10    	vmovups (%rax,%r10,1),%ymm15
    1bf0:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm15
    1bf7:	17 00 00 
    1bfa:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm15
    1c01:	17 00 00 
    1c04:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    1c0b:	18 00 00 
    1c0e:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm15
    1c15:	18 00 00 
    1c18:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm15
    1c1f:	18 00 00 
    1c22:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm15
    1c29:	18 00 00 
    1c2c:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    1c33:	18 00 00 
    1c36:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm15
    1c3d:	18 00 00 
    1c40:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm15
    1c47:	18 00 00 
    1c4a:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm15
    1c51:	18 00 00 
    1c54:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm15
    1c5b:	19 00 00 
    1c5e:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm15
    1c65:	19 00 00 
    1c68:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm15
    1c6f:	19 00 00 
    1c72:	c4 21 7c 11 3c 10    	vmovups %ymm15,(%rax,%r10,1)
    1c78:	c4 21 7c 10 3c 38    	vmovups (%rax,%r15,1),%ymm15
    1c7e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm15
    1c85:	19 00 00 
    1c88:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c8e:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm15
    1c95:	19 00 00 
    1c98:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    1c9f:	00 00 
    1ca1:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm15
    1ca8:	19 00 00 
    1cab:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    1cb2:	00 00 
    1cb4:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm15
    1cbb:	19 00 00 
    1cbe:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    1cc5:	00 00 
    1cc7:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm15
    1cce:	19 00 00 
    1cd1:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    1cd8:	00 00 
    1cda:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm15
    1ce1:	1a 00 00 
    1ce4:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    1ceb:	00 00 
    1ced:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm15
    1cf4:	1a 00 00 
    1cf7:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1cfe:	00 00 
    1d00:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm15
    1d07:	1a 00 00 
    1d0a:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1d11:	00 00 
    1d13:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm15
    1d1a:	1a 00 00 
    1d1d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1d24:	00 00 
    1d26:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm15
    1d2d:	1a 00 00 
    1d30:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1d37:	00 00 
    1d39:	c4 62 1d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm15
    1d40:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1d47:	00 00 
    1d49:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm15
    1d50:	00 00 00 
    1d53:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1d5a:	00 00 
    1d5c:	c4 42 6d b8 fe       	vfmadd231ps %ymm14,%ymm2,%ymm15
    1d61:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    1d68:	00 00 
    1d6a:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    1d71:	00 00 
    1d73:	c4 21 7c 11 3c 38    	vmovups %ymm15,(%rax,%r15,1)
    1d79:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1d7e:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
    1d84:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm15,%ymm0
    1d8b:	01 00 00 
    1d8e:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm15,%ymm7
    1d95:	01 00 00 
    1d98:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm15,%ymm2
    1d9f:	00 00 00 
    1da2:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm15,%ymm3
    1da9:	00 00 00 
    1dac:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm15,%ymm4
    1db3:	00 00 00 
    1db6:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm15,%ymm5
    1dbd:	01 00 00 
    1dc0:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm15,%ymm6
    1dc7:	01 00 00 
    1dca:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm15,%ymm14
    1dd1:	01 00 00 
    1dd4:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm1
    1ddb:	1d 00 00 
    1dde:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
    1de2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1de8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1def:	00 00 
    1df1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm15,%ymm0
    1df8:	01 00 00 
    1dfb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1e0b:	00 00 
    1e0d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm15,%ymm0
    1e14:	01 00 00 
    1e17:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1e27:	00 00 
    1e29:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm15,%ymm0
    1e30:	01 00 00 
    1e33:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1e43:	00 00 
    1e45:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm15,%ymm0
    1e4c:	02 00 00 
    1e4f:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    1e56:	00 00 
    1e58:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1e5f:	00 00 
    1e61:	c5 fc 10 04 28       	vmovups (%rax,%rbp,1),%ymm0
    1e66:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    1e6d:	04 00 00 
    1e70:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e75:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1e7c:	00 00 
    1e7e:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1e83:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1e8a:	00 00 
    1e8c:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1e91:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    1e98:	00 00 
    1e9a:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1e9f:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1ea6:	00 00 
    1ea8:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1ead:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    1eb4:	00 00 
    1eb6:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1ebb:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1ec2:	00 00 
    1ec4:	c4 e2 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm6
    1ecb:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm5
    1ed2:	02 00 00 
    1ed5:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm4
    1edc:	02 00 00 
    1edf:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    1ee6:	02 00 00 
    1ee9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1ef0:	02 00 00 
    1ef3:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1ef8:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    1efd:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    1f04:	00 00 
    1f06:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1f0d:	05 00 00 
    1f10:	4c 89 ea             	mov    %r13,%rdx
    1f13:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f18:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1f1f:	00 00 
    1f21:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f26:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1f2d:	00 00 
    1f2f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f34:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    1f3b:	00 00 
    1f3d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f42:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    1f49:	00 00 
    1f4b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f50:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1f57:	00 00 
    1f59:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f5e:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1f65:	00 00 
    1f67:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f6c:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1f73:	00 00 
    1f75:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f7a:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    1f81:	00 00 
    1f83:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f88:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    1f8f:	00 00 
    1f91:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f96:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    1f9d:	00 00 
    1f9f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fa4:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    1fab:	00 00 
    1fad:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1fb2:	c5 fc 10 04 30       	vmovups (%rax,%rsi,1),%ymm0
    1fb7:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1fbe:	00 00 
    1fc0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1fc7:	07 00 00 
    1fca:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1fcf:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    1fd6:	00 00 
    1fd8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fdd:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1fe4:	00 00 
    1fe6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1feb:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1ff2:	00 00 
    1ff4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ff9:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2000:	00 00 
    2002:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2007:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    200e:	00 00 
    2010:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2015:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    201c:	00 00 
    201e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2023:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    202a:	00 00 
    202c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2031:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    2038:	00 00 
    203a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    203f:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    2046:	00 00 
    2048:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    204d:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    2054:	00 00 
    2056:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    205b:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    2062:	00 00 
    2064:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2069:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    206e:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    2075:	00 00 
    2077:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    207e:	09 00 00 
    2081:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2086:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    208b:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2092:	00 00 
    2094:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2099:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    20a0:	00 00 
    20a2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    20a7:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    20ae:	00 00 
    20b0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20b5:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    20bc:	00 00 
    20be:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    20c3:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    20ca:	00 00 
    20cc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20d1:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    20d8:	00 00 
    20da:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    20df:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    20e6:	00 00 
    20e8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    20ed:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    20f4:	00 00 
    20f6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    20fb:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    2102:	00 00 
    2104:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2109:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    2110:	00 00 
    2112:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2117:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    211e:	00 00 
    2120:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2125:	c4 a1 7c 10 04 08    	vmovups (%rax,%r9,1),%ymm0
    212b:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    2132:	00 00 
    2134:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    213b:	0a 00 00 
    213e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2143:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    214a:	00 00 
    214c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2151:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2158:	00 00 
    215a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    215f:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    2166:	00 00 
    2168:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    216d:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    2174:	00 00 
    2176:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    217b:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    2182:	00 00 
    2184:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2189:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    2190:	00 00 
    2192:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2197:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    219e:	00 00 
    21a0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    21a5:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    21ac:	00 00 
    21ae:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21b3:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    21ba:	00 00 
    21bc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    21c1:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    21c8:	00 00 
    21ca:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    21cf:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    21d6:	00 00 
    21d8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    21dd:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    21e3:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    21ea:	00 00 
    21ec:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    21f3:	0c 00 00 
    21f6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21fb:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    2202:	00 00 
    2204:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2209:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    2210:	00 00 
    2212:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2217:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    221e:	00 00 
    2220:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2225:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    222c:	00 00 
    222e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2233:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    223a:	00 00 
    223c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2241:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    2248:	00 00 
    224a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    224f:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    2256:	00 00 
    2258:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    225d:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    2264:	00 00 
    2266:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    226b:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    2272:	00 00 
    2274:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2279:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    2280:	00 00 
    2282:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2287:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    228e:	00 00 
    2290:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2295:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    229a:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    22a1:	00 00 
    22a3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    22a8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    22af:	0d 00 00 
    22b2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    22b7:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    22be:	00 00 
    22c0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22c5:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    22cc:	00 00 
    22ce:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22d3:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    22da:	00 00 
    22dc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22e1:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    22e8:	00 00 
    22ea:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    22ef:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    22f6:	00 00 
    22f8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22fd:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    2304:	00 00 
    2306:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    230b:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    2312:	00 00 
    2314:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2319:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    2320:	00 00 
    2322:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2327:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    232e:	00 00 
    2330:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2335:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    233c:	00 00 
    233e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2343:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    234a:	00 00 
    234c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2351:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    2356:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    235d:	00 00 
    235f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2364:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    236b:	0f 00 00 
    236e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2373:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    237a:	00 00 
    237c:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2381:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    2388:	00 00 
    238a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    238f:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    2396:	00 00 
    2398:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    239d:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    23a4:	00 00 
    23a6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23ab:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    23b2:	00 00 
    23b4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    23b9:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    23c0:	00 00 
    23c2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    23c7:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    23ce:	00 00 
    23d0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23d5:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    23dc:	00 00 
    23de:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23e3:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    23ea:	00 00 
    23ec:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    23f1:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    23f8:	00 00 
    23fa:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    23ff:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2404:	c5 fc 10 04 08       	vmovups (%rax,%rcx,1),%ymm0
    2409:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    2410:	00 00 
    2412:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    2419:	11 00 00 
    241c:	c4 21 7c 10 34 38    	vmovups (%rax,%r15,1),%ymm14
    2422:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2427:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    242e:	00 00 
    2430:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2435:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    243c:	00 00 
    243e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2443:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    244a:	00 00 
    244c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2451:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    2458:	00 00 
    245a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    245f:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    2466:	00 00 
    2468:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    246d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    2474:	00 00 
    2476:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    247b:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    2482:	00 00 
    2484:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2489:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    2490:	00 00 
    2492:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2497:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    249e:	00 00 
    24a0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    24a5:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    24ac:	00 00 
    24ae:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    24b3:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    24ba:	00 00 
    24bc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    24c1:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    24c7:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    24ce:	00 00 
    24d0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    24d7:	12 00 00 
    24da:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    24df:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    24e6:	00 00 
    24e8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    24ed:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    24f4:	00 00 
    24f6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24fb:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2502:	00 00 
    2504:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2509:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2510:	00 00 
    2512:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2517:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    251e:	00 00 
    2520:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2525:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    252c:	00 00 
    252e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2533:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    253a:	00 00 
    253c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2541:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    2548:	00 00 
    254a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    254f:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    2556:	00 00 
    2558:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    255d:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2564:	00 00 
    2566:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    256b:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    2572:	00 00 
    2574:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2579:	c5 fc 10 04 38       	vmovups (%rax,%rdi,1),%ymm0
    257e:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    2585:	00 00 
    2587:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    258e:	14 00 00 
    2591:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2596:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    259d:	00 00 
    259f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25a4:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    25ab:	00 00 
    25ad:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    25b2:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    25b9:	00 00 
    25bb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25c0:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    25c7:	00 00 
    25c9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    25ce:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    25d5:	00 00 
    25d7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25dc:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    25e3:	00 00 
    25e5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25ea:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    25f1:	00 00 
    25f3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25f8:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    25ff:	00 00 
    2601:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2606:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    260d:	00 00 
    260f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2614:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    261b:	00 00 
    261d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2622:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    2629:	00 00 
    262b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2630:	c5 fc 10 04 18       	vmovups (%rax,%rbx,1),%ymm0
    2635:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    263c:	00 00 
    263e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    2645:	16 00 00 
    2648:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    264d:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    2654:	00 00 
    2656:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    265b:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2662:	00 00 
    2664:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2669:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    2670:	00 00 
    2672:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2677:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    267e:	00 00 
    2680:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2685:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    268c:	00 00 
    268e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2693:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    269a:	00 00 
    269c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26a1:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    26a8:	00 00 
    26aa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    26af:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    26b6:	00 00 
    26b8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26bd:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    26c4:	00 00 
    26c6:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    26cb:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    26d2:	00 00 
    26d4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    26d9:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    26e0:	00 00 
    26e2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26e7:	c4 a1 7c 10 04 18    	vmovups (%rax,%r11,1),%ymm0
    26ed:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    26f4:	00 00 
    26f6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    26fd:	17 00 00 
    2700:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2705:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    270c:	00 00 
    270e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2713:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    271a:	00 00 
    271c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2721:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2728:	00 00 
    272a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    272f:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    2736:	00 00 
    2738:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    273d:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2744:	00 00 
    2746:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    274b:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2752:	00 00 
    2754:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2759:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    2760:	00 00 
    2762:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2767:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    276e:	00 00 
    2770:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2775:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    277c:	00 00 
    277e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2783:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    278a:	00 00 
    278c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2791:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    2798:	00 00 
    279a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    279f:	c4 a1 7c 10 04 10    	vmovups (%rax,%r10,1),%ymm0
    27a5:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    27ac:	00 00 
    27ae:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    27b5:	19 00 00 
    27b8:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm1
    27bf:	1c 00 00 
    27c2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27c7:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    27ce:	00 00 
    27d0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    27d5:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    27dc:	00 00 
    27de:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27e3:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    27ea:	00 00 
    27ec:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    27f1:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    27f8:	00 00 
    27fa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27ff:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    2806:	00 00 
    2808:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    280d:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    2814:	00 00 
    2816:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    281b:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    2822:	00 00 
    2824:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2829:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    2830:	00 00 
    2832:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2837:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    283e:	00 00 
    2840:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2845:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    284c:	00 00 
    284e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2853:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    285a:	00 00 
    285c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2861:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    2868:	00 00 
    286a:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    286f:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    2876:	00 00 
    2878:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    287f:	00 00 
    2881:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    2886:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    288d:	00 00 
    288f:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2896:	00 00 
    2898:	c4 42 0d a8 e3       	vfmadd213ps %ymm11,%ymm14,%ymm12
    289d:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    28a4:	00 00 
    28a6:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    28ad:	00 00 
    28af:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    28b4:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    28bb:	00 00 
    28bd:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    28c4:	00 00 
    28c6:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    28cb:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    28d2:	00 00 
    28d4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    28db:	00 00 
    28dd:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    28e2:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    28e9:	00 00 
    28eb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    28f2:	00 00 
    28f4:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    28f9:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    2900:	00 00 
    2902:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2909:	00 00 
    290b:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    2910:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    2917:	00 00 
    2919:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2920:	00 00 
    2922:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    2927:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    292e:	00 00 
    2930:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2937:	00 00 
    2939:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    293e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2944:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    294b:	00 00 
    294d:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    2952:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2959:	00 00 
    295b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2962:	00 00 
    2964:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    2969:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2970:	00 00 
    2972:	4c 3b 6c 24 90       	cmp    -0x70(%rsp),%r13
    2977:	0f 82 83 da ff ff    	jb     400 <_Z5benchv+0x2d0>
    297d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2984:	00 00 
    2986:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    298b:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    2990:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    2995:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    299b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    299f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    29a5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    29a9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    29b0:	00 00 
    29b2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    29b8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    29bc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    29c3:	00 00 
    29c5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    29cb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    29cf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    29d4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    29da:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    29de:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    29e2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    29e9:	00 00 
    29eb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    29f1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    29f5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    29fa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    29fe:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2a04:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2a0a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2a0f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2a13:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2a1a:	00 00 
    2a1c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2a20:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2a26:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2a2a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2a2e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2a32:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2a38:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2a3c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2a43:	00 00 
    2a45:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2a4b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2a4f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a56:	00 00 
    2a58:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2a5e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2a62:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2a66:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2a6c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2a70:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2a77:	00 00 
    2a79:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2a7f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2a83:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2a8a:	00 00 
    2a8c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2a92:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2a96:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2a9a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2aa0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2aa4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2aa9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2aad:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2ab4:	00 00 
    2ab6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2abc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2ac2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2ac6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2aca:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2ad0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2ad4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2ada:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2adf:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2ae3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2ae9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2aee:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2af2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2af6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2afd:	00 00 
    2aff:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2b04:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2b0a:	c5 fc 58 04 96       	vaddps (%rsi,%rdx,4),%ymm0,%ymm0
    2b0f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b16:	00 00 
    2b18:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2b1d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2b23:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2b27:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2b2d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2b31:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2b37:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2b3b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2b41:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2b45:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2b4b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2b4f:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    2b53:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2b59:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    2b5d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2b61:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2b67:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2b6b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2b71:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b75:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2b79:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2b7d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2b81:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b85:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    2b89:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2b8d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2b92:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2b98:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2b9d:	c5 f8 58 44 96 20    	vaddps 0x20(%rsi,%rdx,4),%xmm0,%xmm0
    2ba3:	c5 f8 11 44 96 20    	vmovups %xmm0,0x20(%rsi,%rdx,4)
    2ba9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2baf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2bb3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2bb9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2bbd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2bc1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2bc5:	c5 fa 58 44 96 30    	vaddss 0x30(%rsi,%rdx,4),%xmm0,%xmm0
    2bcb:	c5 fa 11 44 96 30    	vmovss %xmm0,0x30(%rsi,%rdx,4)
    2bd1:	48 83 c2 0d          	add    $0xd,%rdx
    2bd5:	48 39 c2             	cmp    %rax,%rdx
    2bd8:	0f 82 d2 d5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2bde:	0f 31                	rdtsc  
    2be0:	48 c1 e2 20          	shl    $0x20,%rdx
    2be4:	48 09 c2             	or     %rax,%rdx
    2be7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2bed <_Z5benchv+0x2abd>
    2bed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2bf2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2bfa <_Z5benchv+0x2aca>
    2bf9:	00 
    2bfa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c02 <_Z5benchv+0x2ad2>
    2c01:	00 
    2c02:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2c05:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2c09:	0f af d1             	imul   %ecx,%edx
    2c0c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c12:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c16:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2c1c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2c20:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2c24:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c28:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2c2c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c30:	48 81 c4 68 1d 00 00 	add    $0x1d68,%rsp
    2c37:	5b                   	pop    %rbx
    2c38:	41 5c                	pop    %r12
    2c3a:	41 5d                	pop    %r13
    2c3c:	41 5e                	pop    %r14
    2c3e:	41 5f                	pop    %r15
    2c40:	5d                   	pop    %rbp
    2c41:	c5 f8 77             	vzeroupper 
    2c44:	c3                   	retq   
    2c45:	90                   	nop
    2c46:	90                   	nop
    2c47:	90                   	nop
    2c48:	90                   	nop
    2c49:	90                   	nop
    2c4a:	90                   	nop
    2c4b:	90                   	nop
    2c4c:	90                   	nop
    2c4d:	90                   	nop
    2c4e:	90                   	nop
    2c4f:	90                   	nop

0000000000002c50 <_Z6enablev>:
    2c50:	31 c0                	xor    %eax,%eax
    2c52:	c3                   	retq   
    2c53:	90                   	nop
    2c54:	90                   	nop
    2c55:	90                   	nop
    2c56:	90                   	nop
    2c57:	90                   	nop
    2c58:	90                   	nop
    2c59:	90                   	nop
    2c5a:	90                   	nop
    2c5b:	90                   	nop
    2c5c:	90                   	nop
    2c5d:	90                   	nop
    2c5e:	90                   	nop
    2c5f:	90                   	nop

0000000000002c60 <_Z9n_reg_maxv>:
    2c60:	b8 fa 00 00 00       	mov    $0xfa,%eax
    2c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
