
matvec_fewstores_ui31_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	89 ca                	mov    %ecx,%edx
      55:	c1 e2 07             	shl    $0x7,%edx
      58:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5b:	48 63 d9             	movslq %ecx,%rbx
      5e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	48 0f af fb          	imul   %rbx,%rdi
      68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
      6d:	48 c1 e3 02          	shl    $0x2,%rbx
      71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
      78:	48 89 df             	mov    %rbx,%rdi
      7b:	e8 00 00 00 00       	callq  80 <_Z4initv+0x80>
      80:	4c 89 f7             	mov    %r14,%rdi
      83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
      8a:	e8 00 00 00 00       	callq  8f <_Z4initv+0x8f>
      8f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 96 <_Z4initv+0x96>
      96:	48 83 c4 08          	add    $0x8,%rsp
      9a:	5b                   	pop    %rbx
      9b:	41 5e                	pop    %r14
      9d:	c3                   	retq   
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 f0 02 	vmovsd %xmm0,0x2f0(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 92 2d 00 00    	jle    2f2a <_Z5benchv+0x2dda>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 01 02 00 00       	jmpq   3bc <_Z5benchv+0x26c>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     1f1:	00 00 
     1f3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     1fa:	00 00 
     1fc:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     203:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     232:	01 00 00 
     235:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     246:	00 00 
     248:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     24f:	00 00 
     251:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     26b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     271:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     282:	01 00 00 
     285:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     28b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     291:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     298:	01 00 00 
     29b:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a2:	01 00 00 
     2a5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2ac:	00 00 
     2ae:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     2b5:	00 00 
     2b7:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2be:	02 00 00 
     2c1:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2d2:	00 00 
     2d4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2db:	00 00 
     2dd:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2ee:	02 00 00 
     2f1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2f8:	00 00 
     2fa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     300:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     311:	02 00 00 
     314:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     319:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     31f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     326:	02 00 00 
     329:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     330:	02 00 00 
     333:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     33a:	00 00 
     33c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     343:	00 00 
     345:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34c:	03 00 00 
     34f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     356:	03 00 00 
     359:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     35f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     366:	00 00 
     368:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     36f:	03 00 00 
     372:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     379:	03 00 00 
     37c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     383:	00 00 
     385:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     38c:	00 00 
     38e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     395:	03 00 00 
     398:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     39f:	03 00 00 
     3a2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3a9:	03 00 00 
     3ac:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b3:	4c 39 d7             	cmp    %r10,%rdi
     3b6:	0f 83 6e 2b 00 00    	jae    2f2a <_Z5benchv+0x2dda>
     3bc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3d7:	01 00 00 
     3da:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     3e1:	01 00 00 
     3e4:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     3eb:	01 00 00 
     3ee:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     3f5:	01 00 00 
     3f8:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     3ff:	01 00 00 
     402:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     409:	02 00 00 
     40c:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     413:	03 00 00 
     416:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     41d:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     424:	00 00 00 
     427:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     42e:	00 00 00 
     431:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     438:	00 00 00 
     43b:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     442:	00 00 00 
     445:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     44c:	01 00 00 
     44f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     469:	00 00 
     46b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     471:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     478:	00 00 
     47a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     480:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     487:	00 00 
     489:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     490:	00 00 
     492:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     499:	00 00 
     49b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     4ab:	00 00 
     4ad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4b3:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4ba:	01 00 00 
     4bd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c3:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4ca:	02 00 00 
     4cd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4d4:	00 00 
     4d6:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4dd:	02 00 00 
     4e0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4e7:	00 00 
     4e9:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f0:	02 00 00 
     4f3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4fa:	00 00 
     4fc:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     503:	02 00 00 
     506:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     50d:	00 00 
     50f:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     516:	02 00 00 
     519:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     51f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     526:	02 00 00 
     529:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     52e:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     535:	02 00 00 
     538:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     53e:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     545:	03 00 00 
     548:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     54f:	00 00 
     551:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     558:	03 00 00 
     55b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     562:	00 00 
     564:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     56b:	03 00 00 
     56e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     574:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     57b:	03 00 00 
     57e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     585:	00 00 
     587:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     58e:	03 00 00 
     591:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     598:	00 00 
     59a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5a1:	03 00 00 
     5a4:	45 85 c0             	test   %r8d,%r8d
     5a7:	0f 8e 13 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     5ad:	31 c0                	xor    %eax,%eax
     5af:	90                   	nop
     5b0:	48 89 c6             	mov    %rax,%rsi
     5b3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5b9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     5c0:	00 00 
     5c2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     5c9:	00 00 
     5cb:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5cf:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     5d6:	00 00 
     5d8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     5df:	00 00 
     5e1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     5e7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     5ee:	00 00 
     5f0:	49 0f af f2          	imul   %r10,%rsi
     5f4:	48 01 fe             	add    %rdi,%rsi
     5f7:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     5fe:	c4 62 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm9
     604:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     60b:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     612:	03 00 00 
     615:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     61c:	00 00 00 
     61f:	c4 62 05 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm10
     626:	00 00 00 
     629:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     630:	01 00 00 
     633:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     63a:	00 00 00 
     63d:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm12
     644:	01 00 00 
     647:	c4 62 05 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm14
     64e:	01 00 00 
     651:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     658:	01 00 00 
     65b:	c4 62 05 b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm13
     662:	03 00 00 
     665:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     675:	00 00 
     677:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     67e:	01 00 00 
     681:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     685:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     689:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     690:	00 00 
     692:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     699:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     6a0:	00 00 
     6a2:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     6b2:	00 00 
     6b4:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     6b8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     6bf:	00 00 
     6c1:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6c5:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6cc:	00 00 
     6ce:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6dd:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6e4:	01 00 00 
     6e7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6f4:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     6fb:	00 00 00 
     6fe:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     705:	00 00 
     707:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     70e:	00 00 
     710:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     716:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     71c:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     723:	01 00 00 
     726:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     72a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     731:	00 00 
     733:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     739:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     73f:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     746:	01 00 00 
     749:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     74f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     756:	00 00 
     758:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     75f:	02 00 00 
     762:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     769:	00 00 
     76b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     772:	00 00 
     774:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     77b:	02 00 00 
     77e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     785:	00 00 
     787:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     78e:	00 00 
     790:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     797:	02 00 00 
     79a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7aa:	00 00 
     7ac:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7b3:	02 00 00 
     7b6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7c6:	00 00 
     7c8:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7cf:	02 00 00 
     7d2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7e1:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7e8:	02 00 00 
     7eb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7f1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7f6:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     7fd:	02 00 00 
     800:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     805:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     80b:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     812:	02 00 00 
     815:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     81b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     822:	00 00 
     824:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     82b:	03 00 00 
     82e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     835:	00 00 
     837:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     83e:	00 00 
     840:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     847:	03 00 00 
     84a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     851:	00 00 
     853:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     859:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     860:	03 00 00 
     863:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     869:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     870:	00 00 
     872:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     879:	03 00 00 
     87c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     883:	00 00 
     885:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     88c:	00 00 
     88e:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     895:	03 00 00 
     898:	48 8d 70 01          	lea    0x1(%rax),%rsi
     89c:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8a0:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     8a7:	49 0f af f2          	imul   %r10,%rsi
     8ab:	48 01 fe             	add    %rdi,%rsi
     8ae:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8b5:	01 00 00 
     8b8:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     8be:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8c5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8cc:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     8d3:	00 00 00 
     8d6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8dd:	00 00 00 
     8e0:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     8e7:	00 00 00 
     8ea:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8f1:	00 00 00 
     8f4:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     8fb:	01 00 00 
     8fe:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     905:	01 00 00 
     908:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     90f:	01 00 00 
     912:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     919:	03 00 00 
     91c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     923:	03 00 00 
     926:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     92d:	00 00 
     92f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     933:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     93a:	00 00 
     93c:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     943:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     94a:	01 00 00 
     94d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     953:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     959:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     960:	01 00 00 
     963:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     969:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     96f:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     976:	01 00 00 
     979:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     97f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     985:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     98c:	01 00 00 
     98f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     995:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     99c:	00 00 
     99e:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9a5:	02 00 00 
     9a8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     9b8:	00 00 
     9ba:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9c1:	02 00 00 
     9c4:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     9cb:	00 00 
     9cd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     9d4:	00 00 
     9d6:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     9dd:	02 00 00 
     9e0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     9f0:	00 00 
     9f2:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     9f9:	02 00 00 
     9fc:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     a03:	00 00 
     a05:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a0c:	00 00 
     a0e:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a15:	02 00 00 
     a18:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     a1f:	00 00 
     a21:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     a27:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a2e:	02 00 00 
     a31:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a37:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a3c:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a43:	02 00 00 
     a46:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a4b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a51:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a58:	02 00 00 
     a5b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a61:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     a68:	00 00 
     a6a:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     a71:	03 00 00 
     a74:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     a7b:	00 00 
     a7d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     a84:	00 00 
     a86:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     a8d:	03 00 00 
     a90:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     a97:	00 00 
     a99:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a9f:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     aa6:	03 00 00 
     aa9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     aaf:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     ab6:	00 00 
     ab8:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     abf:	03 00 00 
     ac2:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     ac9:	00 00 
     acb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     ad2:	00 00 
     ad4:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     adb:	03 00 00 
     ade:	48 8d 70 02          	lea    0x2(%rax),%rsi
     ae2:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     ae9:	49 0f af f2          	imul   %r10,%rsi
     aed:	48 01 fe             	add    %rdi,%rsi
     af0:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     af7:	00 00 00 
     afa:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b01:	01 00 00 
     b04:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b0b:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b12:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     b19:	01 00 00 
     b1c:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     b22:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b29:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b30:	00 00 00 
     b33:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b3a:	00 00 00 
     b3d:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b44:	00 00 00 
     b47:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     b4e:	03 00 00 
     b51:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b58:	03 00 00 
     b5b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     b62:	00 00 
     b64:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     b71:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b75:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b7a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b80:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     b87:	01 00 00 
     b8a:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b8e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b94:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
     b9b:	01 00 00 
     b9e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ba5:	00 00 
     ba7:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     bab:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     bb2:	00 00 
     bb4:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bbb:	01 00 00 
     bbe:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     bc5:	01 00 00 
     bc8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     bcf:	03 00 00 
     bd2:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bd8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     bde:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     be5:	01 00 00 
     be8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bf4:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
     bfb:	01 00 00 
     bfe:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     c04:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     c0b:	00 00 
     c0d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
     c14:	02 00 00 
     c17:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c1d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c24:	00 00 
     c26:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm2
     c2d:	03 00 00 
     c30:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     c37:	00 00 
     c39:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     c40:	00 00 
     c42:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     c49:	02 00 00 
     c4c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c5c:	00 00 
     c5e:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
     c65:	03 00 00 
     c68:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     c78:	00 00 
     c7a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     c81:	02 00 00 
     c84:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     c94:	00 00 
     c96:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
     c9d:	03 00 00 
     ca0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ca7:	00 00 
     ca9:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     cb0:	00 00 
     cb2:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     cb9:	02 00 00 
     cbc:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     ccc:	00 00 
     cce:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     cd5:	02 00 00 
     cd8:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ce7:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     cee:	02 00 00 
     cf1:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     cf7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     cfc:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     d03:	02 00 00 
     d06:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     d0b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d11:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     d18:	02 00 00 
     d1b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d21:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d27:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     d2e:	03 00 00 
     d31:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d35:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d3c:	49 0f af f2          	imul   %r10,%rsi
     d40:	48 01 fe             	add    %rdi,%rsi
     d43:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     d4a:	01 00 00 
     d4d:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     d54:	00 00 00 
     d57:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm5
     d5e:	01 00 00 
     d61:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d68:	01 00 00 
     d6b:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
     d72:	03 00 00 
     d75:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     d7b:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     d82:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d89:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d90:	00 00 00 
     d93:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     d9a:	00 00 00 
     d9d:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
     da4:	01 00 00 
     da7:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     dae:	03 00 00 
     db1:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     db8:	03 00 00 
     dbb:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dc2:	03 00 00 
     dc5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     dcb:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     dd2:	00 00 
     dd4:	c4 62 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm14
     ddb:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     dea:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     df1:	01 00 00 
     df4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     e04:	00 00 
     e06:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     e13:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     e1a:	00 00 
     e1c:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e23:	02 00 00 
     e26:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
     e2d:	03 00 00 
     e30:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     e37:	00 00 
     e39:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e49:	00 00 
     e4b:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm14
     e52:	00 00 00 
     e55:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e5c:	00 00 
     e5e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e64:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e6a:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     e71:	01 00 00 
     e74:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e83:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     e8a:	01 00 00 
     e8d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e93:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e9a:	00 00 
     e9c:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
     ea3:	03 00 00 
     ea6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     eac:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     eb2:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     eb9:	01 00 00 
     ebc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     ec2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     ec9:	00 00 
     ecb:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     ed2:	02 00 00 
     ed5:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     edc:	00 00 
     ede:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     ee5:	00 00 
     ee7:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     eee:	02 00 00 
     ef1:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f01:	00 00 
     f03:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     f0a:	02 00 00 
     f0d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f14:	00 00 
     f16:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     f1d:	00 00 
     f1f:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     f26:	02 00 00 
     f29:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f30:	00 00 
     f32:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     f38:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     f3f:	02 00 00 
     f42:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f48:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f4d:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     f54:	02 00 00 
     f57:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f5c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f62:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     f69:	02 00 00 
     f6c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f72:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f78:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
     f7f:	03 00 00 
     f82:	48 8d 70 04          	lea    0x4(%rax),%rsi
     f86:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     f8d:	49 0f af f2          	imul   %r10,%rsi
     f91:	48 01 fe             	add    %rdi,%rsi
     f94:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
     f9b:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fa2:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
     fa9:	03 00 00 
     fac:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     fb3:	02 00 00 
     fb6:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
     fbd:	01 00 00 
     fc0:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
     fc7:	03 00 00 
     fca:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     fd0:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
     fd7:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     fde:	00 00 00 
     fe1:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     fe8:	00 00 00 
     feb:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
     ff2:	01 00 00 
     ff5:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
     ffc:	03 00 00 
     fff:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1006:	03 00 00 
    1009:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1010:	03 00 00 
    1013:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1019:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    101f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1026:	01 00 00 
    1029:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1039:	00 00 
    103b:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1042:	00 00 00 
    1045:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1055:	00 00 
    1057:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1067:	00 00 
    1069:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1070:	01 00 00 
    1073:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    107a:	03 00 00 
    107d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1084:	00 00 
    1086:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1096:	00 00 
    1098:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    109f:	00 00 
    10a1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    10a7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    10ad:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    10b4:	01 00 00 
    10b7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    10c7:	00 00 
    10c9:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    10d0:	00 00 00 
    10d3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10d9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    10e0:	00 00 
    10e2:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    10e9:	02 00 00 
    10ec:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    10fc:	00 00 
    10fe:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1105:	01 00 00 
    1108:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    110f:	00 00 
    1111:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1118:	00 00 
    111a:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1121:	02 00 00 
    1124:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1133:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    113a:	01 00 00 
    113d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1144:	00 00 
    1146:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    114d:	00 00 
    114f:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1156:	02 00 00 
    1159:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    115f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1165:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    116c:	01 00 00 
    116f:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1176:	00 00 
    1178:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    117e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1185:	02 00 00 
    1188:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    118e:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1192:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1199:	00 00 
    119b:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    11a2:	02 00 00 
    11a5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    11ab:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    11b0:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    11b7:	02 00 00 
    11ba:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    11bf:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    11c5:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    11cc:	02 00 00 
    11cf:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11d5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    11db:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    11e2:	03 00 00 
    11e5:	48 8d 70 05          	lea    0x5(%rax),%rsi
    11e9:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    11f0:	49 0f af f2          	imul   %r10,%rsi
    11f4:	48 01 fe             	add    %rdi,%rsi
    11f7:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    11fe:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1205:	01 00 00 
    1208:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    120f:	02 00 00 
    1212:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    1219:	02 00 00 
    121c:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    1223:	03 00 00 
    1226:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    122c:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1233:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    123a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1241:	00 00 00 
    1244:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    124b:	00 00 00 
    124e:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1255:	01 00 00 
    1258:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    125f:	03 00 00 
    1262:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1269:	03 00 00 
    126c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1273:	03 00 00 
    1276:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    127c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1282:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1289:	01 00 00 
    128c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    129c:	00 00 
    129e:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm3
    12a5:	00 00 00 
    12a8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12b7:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    12be:	01 00 00 
    12c1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12d1:	00 00 
    12d3:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm2
    12da:	03 00 00 
    12dd:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    12e4:	00 00 
    12e6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    12ed:	00 00 
    12ef:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    12f6:	02 00 00 
    12f9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1309:	00 00 
    130b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1311:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1317:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    131e:	01 00 00 
    1321:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1331:	00 00 
    1333:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    133a:	00 00 00 
    133d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1343:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1349:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm4
    1350:	01 00 00 
    1353:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1363:	00 00 
    1365:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    136c:	03 00 00 
    136f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1375:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    137c:	00 00 
    137e:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1385:	02 00 00 
    1388:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1398:	00 00 
    139a:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    13a1:	01 00 00 
    13a4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13aa:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    13b1:	00 00 
    13b3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    13ba:	00 00 
    13bc:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    13c3:	02 00 00 
    13c6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    13cd:	00 00 
    13cf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    13d6:	00 00 
    13d8:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    13df:	01 00 00 
    13e2:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    13e9:	00 00 
    13eb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    13f1:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    13f8:	02 00 00 
    13fb:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1401:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1406:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    140d:	02 00 00 
    1410:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1415:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    141b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1422:	02 00 00 
    1425:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    142b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1431:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1438:	03 00 00 
    143b:	48 8d 70 06          	lea    0x6(%rax),%rsi
    143f:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    1446:	49 0f af f2          	imul   %r10,%rsi
    144a:	48 01 fe             	add    %rdi,%rsi
    144d:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    1454:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    145b:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    1462:	01 00 00 
    1465:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    146c:	02 00 00 
    146f:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    1476:	03 00 00 
    1479:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1480:	00 00 00 
    1483:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1489:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1490:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1497:	00 00 00 
    149a:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    14a1:	01 00 00 
    14a4:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    14ab:	03 00 00 
    14ae:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    14b5:	03 00 00 
    14b8:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    14bf:	03 00 00 
    14c2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    14c8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14ce:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    14d5:	01 00 00 
    14d8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    14e8:	00 00 
    14ea:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    14f1:	00 00 00 
    14f4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1501:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1508:	00 00 
    150a:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    150e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1514:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    151b:	00 00 
    151d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1524:	00 00 
    1526:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1536:	00 00 
    1538:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
    153f:	03 00 00 
    1542:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1549:	00 00 00 
    154c:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1553:	01 00 00 
    1556:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    155d:	02 00 00 
    1560:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1566:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    156c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1573:	01 00 00 
    1576:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1586:	00 00 
    1588:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    158f:	01 00 00 
    1592:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    15a2:	00 00 
    15a4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    15aa:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    15b1:	00 00 
    15b3:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    15ba:	02 00 00 
    15bd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15cd:	00 00 
    15cf:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    15d6:	01 00 00 
    15d9:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    15e9:	00 00 
    15eb:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    15f2:	02 00 00 
    15f5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1604:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    160b:	01 00 00 
    160e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1615:	00 00 
    1617:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    161e:	00 00 
    1620:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1627:	02 00 00 
    162a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1639:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1640:	02 00 00 
    1643:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1649:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    164e:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1655:	02 00 00 
    1658:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    165d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1663:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    166a:	02 00 00 
    166d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1673:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    167a:	00 00 
    167c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1683:	03 00 00 
    1686:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1695:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    169c:	03 00 00 
    169f:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16a3:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16aa:	49 0f af f2          	imul   %r10,%rsi
    16ae:	48 01 fe             	add    %rdi,%rsi
    16b1:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    16b8:	01 00 00 
    16bb:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    16c2:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    16c9:	00 00 00 
    16cc:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    16d3:	00 00 00 
    16d6:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    16dd:	01 00 00 
    16e0:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    16e7:	01 00 00 
    16ea:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    16f1:	01 00 00 
    16f4:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    16fb:	02 00 00 
    16fe:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1704:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    170b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1712:	00 00 00 
    1715:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    171c:	03 00 00 
    171f:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1726:	03 00 00 
    1729:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1730:	03 00 00 
    1733:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1739:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    173f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1746:	01 00 00 
    1749:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    174f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1756:	00 00 
    1758:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    175f:	02 00 00 
    1762:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1772:	00 00 
    1774:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    177b:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    178b:	00 00 
    178d:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
    1794:	01 00 00 
    1797:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    179e:	00 00 
    17a0:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    17b0:	00 00 
    17b2:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    17c2:	00 00 
    17c4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17ca:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    17d1:	00 00 
    17d3:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    17d7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    17de:	00 00 
    17e0:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    17e7:	01 00 00 
    17ea:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    17f1:	02 00 00 
    17f4:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    17fb:	02 00 00 
    17fe:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    1805:	02 00 00 
    1808:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    180e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1814:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    181b:	01 00 00 
    181e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    182e:	00 00 
    1830:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1837:	03 00 00 
    183a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    184a:	00 00 
    184c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    185c:	00 00 
    185e:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm5
    1865:	03 00 00 
    1868:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    186f:	00 00 00 
    1872:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1878:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    187e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1885:	02 00 00 
    1888:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1898:	00 00 
    189a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    18a1:	03 00 00 
    18a4:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    18b4:	00 00 
    18b6:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    18bc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    18c1:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    18c8:	02 00 00 
    18cb:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    18d0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    18d6:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    18dd:	02 00 00 
    18e0:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    18e6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    18ec:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    18f3:	03 00 00 
    18f6:	48 8d 70 08          	lea    0x8(%rax),%rsi
    18fa:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1901:	49 0f af f2          	imul   %r10,%rsi
    1905:	48 01 fe             	add    %rdi,%rsi
    1908:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    190f:	00 00 00 
    1912:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1919:	03 00 00 
    191c:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    1923:	02 00 00 
    1926:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    192d:	02 00 00 
    1930:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    1937:	02 00 00 
    193a:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
    1941:	02 00 00 
    1944:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    194a:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1951:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1958:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    195f:	00 00 00 
    1962:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1969:	03 00 00 
    196c:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1973:	03 00 00 
    1976:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    197d:	03 00 00 
    1980:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1986:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    198d:	00 00 
    198f:	c4 62 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm14
    1996:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    19a6:	00 00 
    19a8:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    19af:	00 00 00 
    19b2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    19b9:	00 00 
    19bb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19c2:	00 00 
    19c4:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    19cb:	03 00 00 
    19ce:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    19de:	00 00 
    19e0:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    19e7:	00 00 
    19e9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    19ef:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    19f6:	03 00 00 
    19f9:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1a00:	02 00 00 
    1a03:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a13:	00 00 
    1a15:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1a1c:	00 00 
    1a1e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a24:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1a2b:	01 00 00 
    1a2e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1a3e:	00 00 
    1a40:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    1a47:	00 00 00 
    1a4a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a5a:	00 00 
    1a5c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a63:	00 00 
    1a65:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a6b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1a71:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1a78:	01 00 00 
    1a7b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1a8b:	00 00 
    1a8d:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1a94:	01 00 00 
    1a97:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1a9e:	00 00 
    1aa0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1aa6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1aab:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1ab2:	02 00 00 
    1ab5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1ac2:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1ac9:	00 00 
    1acb:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm7
    1ad2:	01 00 00 
    1ad5:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1adc:	01 00 00 
    1adf:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1ae4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1aea:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1af1:	02 00 00 
    1af4:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1b04:	00 00 
    1b06:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    1b0d:	01 00 00 
    1b10:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1b16:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1b1c:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1b23:	03 00 00 
    1b26:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1b2d:	00 00 
    1b2f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1b35:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm7
    1b3c:	01 00 00 
    1b3f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1b46:	00 00 
    1b48:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1b4e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1b54:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1b5a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1b60:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm7
    1b67:	01 00 00 
    1b6a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1b70:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b77:	00 00 
    1b79:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1b80:	02 00 00 
    1b83:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1b87:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1b8e:	49 0f af f2          	imul   %r10,%rsi
    1b92:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1b98:	48 01 fe             	add    %rdi,%rsi
    1b9b:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    1ba2:	00 00 00 
    1ba5:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1bac:	01 00 00 
    1baf:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1bb6:	01 00 00 
    1bb9:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1bc0:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1bc7:	02 00 00 
    1bca:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1bd1:	02 00 00 
    1bd4:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1bda:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1be1:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    1be8:	00 00 00 
    1beb:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1bf2:	00 00 00 
    1bf5:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    1bfc:	01 00 00 
    1bff:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1c06:	01 00 00 
    1c09:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1c10:	03 00 00 
    1c13:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1c1a:	03 00 00 
    1c1d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c24:	03 00 00 
    1c27:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c37:	00 00 
    1c39:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    1c40:	00 00 00 
    1c43:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1c49:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1c4f:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1c56:	01 00 00 
    1c59:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c69:	00 00 
    1c6b:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    1c72:	03 00 00 
    1c75:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1c7c:	00 00 
    1c7e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c85:	00 00 
    1c87:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1c97:	00 00 
    1c99:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1c9f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ca4:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    1cab:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1cb2:	02 00 00 
    1cb5:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1cbc:	02 00 00 
    1cbf:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1cc6:	00 00 
    1cc8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ccf:	00 00 
    1cd1:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    1cd8:	01 00 00 
    1cdb:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1ce1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1ce7:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1cee:	02 00 00 
    1cf1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d01:	00 00 
    1d03:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
    1d0a:	03 00 00 
    1d0d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1d1d:	00 00 
    1d1f:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1d26:	01 00 00 
    1d29:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1d2f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1d35:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1d3c:	03 00 00 
    1d3f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d4f:	00 00 
    1d51:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d60:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1d67:	01 00 00 
    1d6a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1d70:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1d76:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d7c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d83:	00 00 
    1d85:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1d8c:	02 00 00 
    1d8f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1d9f:	00 00 
    1da1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1da8:	02 00 00 
    1dab:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1dbb:	00 00 
    1dbd:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1dc4:	02 00 00 
    1dc7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1dd7:	00 00 
    1dd9:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1de0:	03 00 00 
    1de3:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1de7:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1dee:	49 0f af f2          	imul   %r10,%rsi
    1df2:	48 01 fe             	add    %rdi,%rsi
    1df5:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    1dfc:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    1e03:	01 00 00 
    1e06:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1e0d:	01 00 00 
    1e10:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
    1e17:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    1e1e:	00 00 00 
    1e21:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    1e28:	01 00 00 
    1e2b:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm7
    1e32:	02 00 00 
    1e35:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e3c:	02 00 00 
    1e3f:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    1e46:	03 00 00 
    1e49:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    1e4f:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    1e56:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1e5d:	00 00 00 
    1e60:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    1e67:	03 00 00 
    1e6a:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1e71:	03 00 00 
    1e74:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1e7b:	03 00 00 
    1e7e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1e85:	00 00 
    1e87:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e8e:	00 00 
    1e90:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1e97:	00 00 00 
    1e9a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1ea0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ea7:	00 00 
    1ea9:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    1eb0:	02 00 00 
    1eb3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1eb9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1ebf:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1ec6:	01 00 00 
    1ec9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ed9:	00 00 
    1edb:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1eea:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1ef9:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    1f00:	01 00 00 
    1f03:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f13:	00 00 
    1f15:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1f1a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1f20:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f30:	00 00 
    1f32:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm7
    1f39:	02 00 00 
    1f3c:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1f43:	02 00 00 
    1f46:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
    1f4d:	02 00 00 
    1f50:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1f57:	02 00 00 
    1f5a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1f61:	03 00 00 
    1f64:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1f74:	00 00 
    1f76:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    1f7d:	00 00 00 
    1f80:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1f87:	00 00 
    1f89:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1f90:	00 00 
    1f92:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    1f99:	02 00 00 
    1f9c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1fa2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1fa8:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    1faf:	03 00 00 
    1fb2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fb8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1fbf:	00 00 
    1fc1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1fd1:	00 00 
    1fd3:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1fda:	01 00 00 
    1fdd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1fed:	00 00 
    1fef:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    1ff6:	03 00 00 
    1ff9:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1fff:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    200f:	00 00 
    2011:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    2018:	01 00 00 
    201b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    202b:	00 00 
    202d:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2034:	00 00 
    2036:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2046:	00 00 
    2048:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    204f:	01 00 00 
    2052:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    2056:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    205d:	49 0f af f2          	imul   %r10,%rsi
    2061:	48 01 fe             	add    %rdi,%rsi
    2064:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm14
    206b:	01 00 00 
    206e:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    2075:	01 00 00 
    2078:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    207f:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    2086:	02 00 00 
    2089:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    2090:	02 00 00 
    2093:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    209a:	03 00 00 
    209d:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm7
    20a4:	02 00 00 
    20a7:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
    20ae:	02 00 00 
    20b1:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    20b7:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    20be:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    20c5:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    20cc:	00 00 00 
    20cf:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    20d6:	03 00 00 
    20d9:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    20e0:	03 00 00 
    20e3:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    20ea:	00 00 
    20ec:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    20f3:	00 00 
    20f5:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    20fc:	01 00 00 
    20ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2106:	00 00 
    2108:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    210f:	00 00 
    2111:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    2118:	01 00 00 
    211b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2122:	00 00 
    2124:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    212b:	00 00 
    212d:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm3
    2134:	00 00 00 
    2137:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2145:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
    214c:	02 00 00 
    214f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2155:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    215a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2161:	00 00 
    2163:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    216a:	00 00 
    216c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2173:	00 00 
    2175:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    217c:	03 00 00 
    217f:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    2186:	03 00 00 
    2189:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    2190:	03 00 00 
    2193:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    219a:	00 00 
    219c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    21a2:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    21a9:	00 00 
    21ab:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    21b2:	00 00 
    21b4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    21ba:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    21c1:	01 00 00 
    21c4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21d3:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    21da:	01 00 00 
    21dd:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    21ed:	00 00 
    21ef:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    21f6:	00 00 00 
    21f9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    21fe:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2205:	00 00 
    2207:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    220d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2213:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    221a:	01 00 00 
    221d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2223:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2229:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    2230:	01 00 00 
    2233:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2243:	00 00 
    2245:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    224c:	00 00 00 
    224f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2256:	00 00 
    2258:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    225e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2265:	00 00 
    2267:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    226e:	02 00 00 
    2271:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2277:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    227e:	00 00 
    2280:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2287:	02 00 00 
    228a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2291:	00 00 
    2293:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    229a:	00 00 
    229c:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    22a3:	02 00 00 
    22a6:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    22ad:	00 00 
    22af:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    22b5:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    22bc:	03 00 00 
    22bf:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    22c3:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    22ca:	49 0f af f2          	imul   %r10,%rsi
    22ce:	48 01 fe             	add    %rdi,%rsi
    22d1:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    22d8:	00 00 00 
    22db:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    22e2:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    22e9:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    22f0:	02 00 00 
    22f3:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    22fa:	03 00 00 
    22fd:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2303:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    230a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2311:	00 00 00 
    2314:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    231b:	00 00 00 
    231e:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    2325:	01 00 00 
    2328:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    232f:	03 00 00 
    2332:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2339:	03 00 00 
    233c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2343:	03 00 00 
    2346:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    234c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2352:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2359:	01 00 00 
    235c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    236c:	00 00 
    236e:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    2375:	01 00 00 
    2378:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    237f:	00 00 
    2381:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2387:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
    238e:	01 00 00 
    2391:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    23a1:	00 00 
    23a3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23aa:	00 00 
    23ac:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    23b3:	00 00 
    23b5:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    23bc:	00 00 
    23be:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    23c3:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    23ca:	00 00 
    23cc:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    23d3:	03 00 00 
    23d6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    23dd:	00 00 00 
    23e0:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    23e7:	02 00 00 
    23ea:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    23f1:	03 00 00 
    23f4:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    23fa:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2400:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2407:	01 00 00 
    240a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    241a:	00 00 
    241c:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm3
    2423:	01 00 00 
    2426:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    242c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2433:	00 00 
    2435:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    243c:	02 00 00 
    243f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2446:	00 00 
    2448:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    244f:	00 00 
    2451:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2457:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    245e:	00 00 
    2460:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    2467:	02 00 00 
    246a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2471:	00 00 
    2473:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    247a:	00 00 
    247c:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    2483:	01 00 00 
    2486:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    248d:	00 00 
    248f:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2496:	00 00 
    2498:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    249f:	02 00 00 
    24a2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    24b1:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    24b8:	01 00 00 
    24bb:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    24c2:	00 00 
    24c4:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    24ca:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    24d1:	02 00 00 
    24d4:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    24da:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    24df:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    24e6:	02 00 00 
    24e9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    24ee:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    24f4:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    24fb:	02 00 00 
    24fe:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2504:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    250a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm14
    2511:	03 00 00 
    2514:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    2518:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    251f:	49 0f af f2          	imul   %r10,%rsi
    2523:	48 01 fe             	add    %rdi,%rsi
    2526:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    252d:	02 00 00 
    2530:	c4 62 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm9
    2537:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    253e:	00 00 00 
    2541:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    2548:	00 00 00 
    254b:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
    2552:	01 00 00 
    2555:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    255c:	01 00 00 
    255f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2566:	03 00 00 
    2569:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    2570:	03 00 00 
    2573:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    257a:	02 00 00 
    257d:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2583:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    258a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2591:	00 00 00 
    2594:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    259b:	03 00 00 
    259e:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    25a5:	03 00 00 
    25a8:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    25ae:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    25b4:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    25bb:	01 00 00 
    25be:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    25c5:	00 00 
    25c7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25ce:	00 00 
    25d0:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    25d7:	02 00 00 
    25da:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    25e1:	00 00 
    25e3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    25ea:	00 00 
    25ec:	c4 62 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm9
    25f3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25fa:	00 00 
    25fc:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2603:	00 00 
    2605:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    260c:	00 00 
    260e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2615:	00 00 
    2617:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm4
    261e:	00 00 00 
    2621:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    2628:	01 00 00 
    262b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2631:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2637:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    263e:	01 00 00 
    2641:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2648:	00 00 
    264a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2650:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2657:	00 00 
    2659:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    265f:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2666:	03 00 00 
    2669:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
    2670:	02 00 00 
    2673:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    267a:	00 00 
    267c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2683:	00 00 
    2685:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    268c:	00 00 
    268e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2695:	00 00 
    2697:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    269d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    26a3:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    26aa:	01 00 00 
    26ad:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    26b4:	00 00 
    26b6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    26bd:	00 00 
    26bf:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    26c6:	02 00 00 
    26c9:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    26d0:	00 00 
    26d2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    26d9:	00 00 
    26db:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    26e2:	00 00 
    26e4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    26eb:	00 00 
    26ed:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    26fb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2701:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2708:	00 00 
    270a:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    2711:	02 00 00 
    2714:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    271b:	01 00 00 
    271e:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    2725:	01 00 00 
    2728:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm6
    272f:	02 00 00 
    2732:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2738:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    273e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2744:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    274a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2751:	00 00 
    2753:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2759:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm2
    2760:	02 00 00 
    2763:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    276a:	00 00 
    276c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2773:	00 00 
    2775:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    277b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2782:	00 00 
    2784:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm2
    278b:	03 00 00 
    278e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2795:	00 00 
    2797:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    279e:	00 00 
    27a0:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm2
    27a7:	03 00 00 
    27aa:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    27ae:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    27b5:	49 0f af f2          	imul   %r10,%rsi
    27b9:	48 01 fe             	add    %rdi,%rsi
    27bc:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    27c3:	00 00 00 
    27c6:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    27cd:	01 00 00 
    27d0:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    27d7:	00 00 00 
    27da:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    27e1:	01 00 00 
    27e4:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    27eb:	01 00 00 
    27ee:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
    27f5:	02 00 00 
    27f8:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm6
    27ff:	02 00 00 
    2802:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2808:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    280f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2816:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    281d:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2824:	03 00 00 
    2827:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    282e:	03 00 00 
    2831:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2838:	00 00 
    283a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2841:	00 00 
    2843:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    284a:	01 00 00 
    284d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    285d:	00 00 
    285f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    2866:	00 00 00 
    2869:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2870:	00 00 
    2872:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2879:	00 00 
    287b:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    2882:	02 00 00 
    2885:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    288c:	00 00 
    288e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2895:	00 00 
    2897:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    289d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    28a3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    28a9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    28b0:	00 00 
    28b2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    28b8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    28bf:	00 00 
    28c1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    28c6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    28cc:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm8
    28d3:	03 00 00 
    28d6:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    28dd:	01 00 00 
    28e0:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    28e7:	02 00 00 
    28ea:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm6
    28f1:	02 00 00 
    28f4:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    28fb:	03 00 00 
    28fe:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2905:	00 00 
    2907:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    290e:	00 00 
    2910:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    2917:	00 00 00 
    291a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2921:	00 00 
    2923:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    292a:	00 00 
    292c:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    2933:	03 00 00 
    2936:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    293d:	00 00 
    293f:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2946:	00 00 
    2948:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    294f:	00 00 
    2951:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2958:	00 00 
    295a:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    2961:	01 00 00 
    2964:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    296b:	00 00 
    296d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2973:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    297a:	03 00 00 
    297d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2984:	00 00 
    2986:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    298a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2990:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
    2997:	01 00 00 
    299a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    29a0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    29a7:	00 00 
    29a9:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    29b0:	01 00 00 
    29b3:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    29ba:	03 00 00 
    29bd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    29c3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    29ca:	00 00 
    29cc:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    29d3:	02 00 00 
    29d6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    29dd:	00 00 
    29df:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    29e6:	00 00 
    29e8:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    29ef:	02 00 00 
    29f2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    29f9:	00 00 
    29fb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2a02:	00 00 
    2a04:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2a0b:	02 00 00 
    2a0e:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2a12:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
    2a19:	49 0f af f2          	imul   %r10,%rsi
    2a1d:	48 01 fe             	add    %rdi,%rsi
    2a20:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2a27:	01 00 00 
    2a2a:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    2a31:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2a38:	01 00 00 
    2a3b:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2a42:	02 00 00 
    2a45:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    2a4c:	03 00 00 
    2a4f:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    2a56:	03 00 00 
    2a59:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    2a60:	01 00 00 
    2a63:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    2a6a:	02 00 00 
    2a6d:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm6
    2a74:	02 00 00 
    2a77:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2a7d:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2a84:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2a8b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2a92:	00 00 00 
    2a95:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2a9c:	03 00 00 
    2a9f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2aa6:	03 00 00 
    2aa9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ab8:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2abf:	01 00 00 
    2ac2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2ac9:	00 00 
    2acb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2ad2:	00 00 
    2ad4:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm3
    2adb:	00 00 00 
    2ade:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2ae4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2aea:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2af1:	00 00 
    2af3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2af9:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2b00:	00 00 
    2b02:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2b09:	00 00 
    2b0b:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2b12:	01 00 00 
    2b15:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2b1c:	03 00 00 
    2b1f:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm7
    2b26:	03 00 00 
    2b29:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b30:	00 00 
    2b32:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2b39:	00 00 
    2b3b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2b41:	c4 41 7c 28 c9       	vmovaps %ymm9,%ymm9
    2b46:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b4c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b52:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2b59:	01 00 00 
    2b5c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b63:	00 00 
    2b65:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2b6c:	00 00 
    2b6e:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    2b75:	00 00 00 
    2b78:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b7f:	00 00 
    2b81:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b87:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2b8e:	00 00 
    2b90:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2b97:	02 00 00 
    2b9a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2ba1:	00 00 
    2ba3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2baa:	00 00 
    2bac:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    2bb3:	00 00 00 
    2bb6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2bbd:	00 00 
    2bbf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2bc6:	00 00 
    2bc8:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    2bcf:	02 00 00 
    2bd2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2bd9:	00 00 
    2bdb:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2be2:	00 00 
    2be4:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm3
    2beb:	01 00 00 
    2bee:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2bf5:	00 00 
    2bf7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2bfe:	00 00 
    2c00:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c06:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2c0d:	02 00 00 
    2c10:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2c17:	00 00 
    2c19:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2c20:	00 00 
    2c22:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm3
    2c29:	01 00 00 
    2c2c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c32:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c37:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    2c3e:	02 00 00 
    2c41:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c48:	00 00 
    2c4a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2c51:	00 00 
    2c53:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    2c5a:	02 00 00 
    2c5d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2c62:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c69:	00 00 
    2c6b:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2c72:	03 00 00 
    2c75:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2c79:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
    2c80:	48 83 c0 11          	add    $0x11,%rax
    2c84:	49 0f af f2          	imul   %r10,%rsi
    2c88:	48 01 fe             	add    %rdi,%rsi
    2c8b:	c4 62 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm11
    2c92:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    2c99:	02 00 00 
    2c9c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2ca3:	01 00 00 
    2ca6:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
    2cac:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2cb3:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2cba:	03 00 00 
    2cbd:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2cc4:	03 00 00 
    2cc7:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm9
    2cce:	03 00 00 
    2cd1:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    2cd8:	03 00 00 
    2cdb:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    2ce2:	00 00 00 
    2ce5:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    2cec:	00 00 00 
    2cef:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2cf6:	00 00 
    2cf8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2cff:	00 00 
    2d01:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    2d08:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2d0f:	00 00 
    2d11:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2d17:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
    2d1e:	01 00 00 
    2d21:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2d28:	00 00 
    2d2a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2d30:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm3
    2d37:	02 00 00 
    2d3a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2d40:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2d47:	00 00 
    2d49:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
    2d50:	02 00 00 
    2d53:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2d5a:	00 00 
    2d5c:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2d61:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2d68:	00 00 
    2d6a:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2d6e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2d75:	00 00 
    2d77:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    2d7e:	00 00 00 
    2d81:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    2d88:	00 00 00 
    2d8b:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    2d92:	01 00 00 
    2d95:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2d9b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2da2:	00 00 
    2da4:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2dab:	00 00 
    2dad:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2db4:	00 00 
    2db6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2dc6:	01 00 00 
    2dc9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2dcf:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2dd6:	00 00 
    2dd8:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
    2ddf:	02 00 00 
    2de2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2de8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2dee:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    2df5:	02 00 00 
    2df8:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2dff:	00 00 
    2e01:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2e08:	00 00 
    2e0a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    2e11:	02 00 00 
    2e14:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e1b:	00 00 
    2e1d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2e24:	00 00 
    2e26:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2e2d:	01 00 00 
    2e30:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2e37:	00 00 
    2e39:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2e40:	00 00 
    2e42:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
    2e49:	02 00 00 
    2e4c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2e52:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2e59:	00 00 
    2e5b:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    2e62:	03 00 00 
    2e65:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2e6c:	00 00 
    2e6e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2e75:	00 00 
    2e77:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2e7e:	00 00 
    2e80:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2e87:	01 00 00 
    2e8a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2e91:	00 00 
    2e93:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e98:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
    2e9f:	02 00 00 
    2ea2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2ea9:	00 00 
    2eab:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2eaf:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    2eb6:	03 00 00 
    2eb9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ec8:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2ecf:	01 00 00 
    2ed2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ed7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2ede:	00 00 
    2ee0:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
    2ee7:	03 00 00 
    2eea:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2ef1:	00 00 
    2ef3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ef9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2eff:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2f06:	01 00 00 
    2f09:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2f0d:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2f14:	00 00 
    2f16:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f1c:	4c 39 c0             	cmp    %r8,%rax
    2f1f:	0f 8c 8b d6 ff ff    	jl     5b0 <_Z5benchv+0x460>
    2f25:	e9 96 d2 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    2f2a:	0f 31                	rdtsc  
    2f2c:	48 c1 e2 20          	shl    $0x20,%rdx
    2f30:	48 09 c2             	or     %rax,%rdx
    2f33:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f39 <_Z5benchv+0x2de9>
    2f39:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f3e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f46 <_Z5benchv+0x2df6>
    2f45:	00 
    2f46:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f4e <_Z5benchv+0x2dfe>
    2f4d:	00 
    2f4e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f55 <_Z5benchv+0x2e05>
    2f55:	01 c0                	add    %eax,%eax
    2f57:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f5d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f61:	c5 fb 5c 84 24 f0 02 	vsubsd 0x2f0(%rsp),%xmm0,%xmm0
    2f68:	00 00 
    2f6a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2f6f:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    2f73:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f77:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f7b:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    2f82:	c5 f8 77             	vzeroupper 
    2f85:	c3                   	retq   
    2f86:	90                   	nop
    2f87:	90                   	nop
    2f88:	90                   	nop
    2f89:	90                   	nop
    2f8a:	90                   	nop
    2f8b:	90                   	nop
    2f8c:	90                   	nop
    2f8d:	90                   	nop
    2f8e:	90                   	nop
    2f8f:	90                   	nop

0000000000002f90 <_Z6enablev>:
    2f90:	31 c0                	xor    %eax,%eax
    2f92:	c3                   	retq   
    2f93:	90                   	nop
    2f94:	90                   	nop
    2f95:	90                   	nop
    2f96:	90                   	nop
    2f97:	90                   	nop
    2f98:	90                   	nop
    2f99:	90                   	nop
    2f9a:	90                   	nop
    2f9b:	90                   	nop
    2f9c:	90                   	nop
    2f9d:	90                   	nop
    2f9e:	90                   	nop
    2f9f:	90                   	nop

0000000000002fa0 <_Z9n_reg_maxv>:
    2fa0:	b8 3f 02 00 00       	mov    $0x23f,%eax
    2fa5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
