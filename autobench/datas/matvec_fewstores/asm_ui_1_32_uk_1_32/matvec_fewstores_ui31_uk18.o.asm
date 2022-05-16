
matvec_fewstores_ui31_uk18.o:     file format elf64-x86-64


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
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
      56:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
      9c:	90                   	nop
      9d:	90                   	nop
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
     150:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
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
     186:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e e2 30 00 00    	jle    327a <_Z5benchv+0x312a>
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
     1c0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     1d0:	00 00 
     1d2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d6:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ea:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     1f1:	00 00 
     1f3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     1fa:	00 00 
     1fc:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     203:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     232:	01 00 00 
     235:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     246:	00 00 
     248:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     24f:	00 00 
     251:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     26c:	00 00 
     26e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     274:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     28f:	00 00 
     291:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     297:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a8:	01 00 00 
     2ab:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2b1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2b8:	00 00 
     2ba:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2d5:	00 00 
     2d7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2de:	00 00 
     2e0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2fb:	00 00 
     2fd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     304:	00 00 
     306:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     30d:	02 00 00 
     310:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     317:	02 00 00 
     31a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     320:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     326:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32d:	02 00 00 
     330:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     337:	02 00 00 
     33a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     33f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     345:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     34c:	03 00 00 
     34f:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     356:	03 00 00 
     359:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     360:	00 00 
     362:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     368:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     36f:	03 00 00 
     372:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     379:	03 00 00 
     37c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     383:	00 00 
     385:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
     38c:	00 00 
     38e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     395:	03 00 00 
     398:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     39f:	03 00 00 
     3a2:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3a9:	03 00 00 
     3ac:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b3:	4c 39 d7             	cmp    %r10,%rdi
     3b6:	0f 83 be 2e 00 00    	jae    327a <_Z5benchv+0x312a>
     3bc:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c2:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c9:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d0:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3d7:	01 00 00 
     3da:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
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
     43b:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     442:	00 00 00 
     445:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     44c:	01 00 00 
     44f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     456:	00 00 
     458:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     469:	00 00 
     46b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     472:	00 00 
     474:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     47b:	00 00 
     47d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     484:	00 00 
     486:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     48d:	00 00 
     48f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     496:	00 00 
     498:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     49e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     4ae:	00 00 
     4b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4b6:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4bd:	01 00 00 
     4c0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c6:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4cd:	02 00 00 
     4d0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4d7:	00 00 
     4d9:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e0:	02 00 00 
     4e3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ea:	00 00 
     4ec:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f3:	02 00 00 
     4f6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4fd:	00 00 
     4ff:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     506:	02 00 00 
     509:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     510:	00 00 
     512:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     519:	02 00 00 
     51c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     523:	00 00 
     525:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52c:	02 00 00 
     52f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     535:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53c:	02 00 00 
     53f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     545:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     54c:	03 00 00 
     54f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     554:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     55b:	03 00 00 
     55e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     564:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     56b:	03 00 00 
     56e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     575:	00 00 
     577:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     57e:	03 00 00 
     581:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
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
     5b9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     5c0:	00 00 
     5c2:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     5c9:	00 00 
     5cb:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5cf:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     5d6:	00 00 
     5d8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     5df:	00 00 
     5e1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     5e8:	00 00 
     5ea:	49 0f af f2          	imul   %r10,%rsi
     5ee:	48 01 fe             	add    %rdi,%rsi
     5f1:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     5f8:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     5ff:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     606:	03 00 00 
     609:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     610:	00 00 00 
     613:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     61a:	00 00 00 
     61d:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm8
     624:	01 00 00 
     627:	c4 62 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm9
     62d:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     634:	00 00 00 
     637:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm12
     63e:	01 00 00 
     641:	c4 62 05 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm14
     648:	01 00 00 
     64b:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     652:	01 00 00 
     655:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     65c:	00 00 
     65e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     665:	00 00 
     667:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     66e:	01 00 00 
     671:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     675:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     67c:	00 00 
     67e:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     685:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     68c:	00 00 
     68e:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     695:	00 00 
     697:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     69e:	00 00 
     6a0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     6a4:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6a8:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     6af:	00 00 
     6b1:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     6b8:	00 00 
     6ba:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6c9:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     6d0:	01 00 00 
     6d3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     6da:	00 00 
     6dc:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     6e0:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     6e7:	00 00 00 
     6ea:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     6f1:	00 00 
     6f3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     6fa:	00 00 
     6fc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     702:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     709:	00 00 
     70b:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     712:	01 00 00 
     715:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     719:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     720:	00 00 
     722:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     729:	00 00 
     72b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     731:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     738:	01 00 00 
     73b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     741:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     747:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     74e:	02 00 00 
     751:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     757:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     75e:	00 00 
     760:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     767:	02 00 00 
     76a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     771:	00 00 
     773:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     77a:	00 00 
     77c:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     783:	02 00 00 
     786:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     796:	00 00 
     798:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     79f:	02 00 00 
     7a2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     7b2:	00 00 
     7b4:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     7bb:	02 00 00 
     7be:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7ce:	00 00 
     7d0:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     7d7:	02 00 00 
     7da:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7e9:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     7f0:	02 00 00 
     7f3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7f9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7ff:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     806:	02 00 00 
     809:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     80f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     814:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     81b:	03 00 00 
     81e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     823:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     829:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     830:	03 00 00 
     833:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     839:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     840:	00 00 
     842:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     849:	03 00 00 
     84c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     853:	00 00 
     855:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     85b:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     862:	03 00 00 
     865:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     86b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     872:	00 00 
     874:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     87b:	03 00 00 
     87e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     885:	00 00 
     887:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     88e:	00 00 
     890:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
     897:	03 00 00 
     89a:	48 89 c6             	mov    %rax,%rsi
     89d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8a1:	48 83 ce 01          	or     $0x1,%rsi
     8a5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     8ab:	49 0f af f2          	imul   %r10,%rsi
     8af:	48 01 fe             	add    %rdi,%rsi
     8b2:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
     8b9:	01 00 00 
     8bc:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     8c2:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     8c9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     8d0:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     8d7:	00 00 00 
     8da:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     8e1:	00 00 00 
     8e4:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     8eb:	00 00 00 
     8ee:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     8f5:	00 00 00 
     8f8:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     8ff:	01 00 00 
     902:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     909:	01 00 00 
     90c:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     913:	01 00 00 
     916:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     91d:	03 00 00 
     920:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     924:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     928:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     92f:	00 00 
     931:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     938:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     93f:	01 00 00 
     942:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     949:	00 00 
     94b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     951:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm11
     958:	01 00 00 
     95b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     961:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     968:	00 00 
     96a:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
     971:	01 00 00 
     974:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     97b:	00 00 
     97d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     983:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm11
     98a:	01 00 00 
     98d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     993:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     999:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm11
     9a0:	02 00 00 
     9a3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9a9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     9b0:	00 00 
     9b2:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm11
     9b9:	02 00 00 
     9bc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9cc:	00 00 
     9ce:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm11
     9d5:	02 00 00 
     9d8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9e8:	00 00 
     9ea:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm11
     9f1:	02 00 00 
     9f4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9fb:	00 00 
     9fd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a04:	00 00 
     a06:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm11
     a0d:	02 00 00 
     a10:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     a17:	00 00 
     a19:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     a20:	00 00 
     a22:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
     a29:	02 00 00 
     a2c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     a33:	00 00 
     a35:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a3b:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm11
     a42:	02 00 00 
     a45:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a4b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     a51:	c4 62 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm11
     a58:	02 00 00 
     a5b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a61:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a66:	c4 62 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm11
     a6d:	03 00 00 
     a70:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a75:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a7b:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     a82:	03 00 00 
     a85:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a8b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     a92:	00 00 
     a94:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     a9b:	03 00 00 
     a9e:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     aa5:	00 00 
     aa7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     aad:	c4 62 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm11
     ab4:	03 00 00 
     ab7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     abd:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     ac4:	00 00 
     ac6:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     acd:	03 00 00 
     ad0:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     ad7:	00 00 
     ad9:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     ade:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
     ae5:	03 00 00 
     ae8:	48 8d 70 02          	lea    0x2(%rax),%rsi
     aec:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     af3:	49 0f af f2          	imul   %r10,%rsi
     af7:	48 01 fe             	add    %rdi,%rsi
     afa:	c4 e2 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm7
     b00:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b07:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
     b0e:	00 00 00 
     b11:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b18:	00 00 00 
     b1b:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
     b22:	01 00 00 
     b25:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     b2c:	01 00 00 
     b2f:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b36:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b3d:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b44:	00 00 00 
     b47:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b4e:	00 00 00 
     b51:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
     b58:	03 00 00 
     b5b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     b62:	03 00 00 
     b65:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     b69:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     b6d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     b71:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     b76:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b7a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     b7e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b83:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     b89:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     b90:	01 00 00 
     b93:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b9a:	00 00 
     b9c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ba3:	00 00 
     ba5:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm10
     bac:	01 00 00 
     baf:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     bb6:	01 00 00 
     bb9:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     bc0:	01 00 00 
     bc3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     bc9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     bcf:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     bd6:	01 00 00 
     bd9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     be0:	00 00 
     be2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     be9:	00 00 
     beb:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     bf2:	01 00 00 
     bf5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     bfb:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     c01:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm14
     c08:	02 00 00 
     c0b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c12:	00 00 
     c14:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     c1b:	00 00 
     c1d:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     c24:	03 00 00 
     c27:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     c2d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     c34:	00 00 
     c36:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     c3d:	02 00 00 
     c40:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     c47:	00 00 
     c49:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     c50:	00 00 
     c52:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     c59:	02 00 00 
     c5c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     c63:	00 00 
     c65:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     c6c:	00 00 
     c6e:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     c75:	02 00 00 
     c78:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     c7f:	00 00 
     c81:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     c88:	00 00 
     c8a:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     c91:	02 00 00 
     c94:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     c9b:	00 00 
     c9d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     ca4:	00 00 
     ca6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     cad:	02 00 00 
     cb0:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     cb7:	00 00 
     cb9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     cbf:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     cc6:	02 00 00 
     cc9:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ccf:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     cd5:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     cdc:	02 00 00 
     cdf:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     ce5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     cea:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     cf1:	03 00 00 
     cf4:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     cf9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     cff:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     d06:	03 00 00 
     d09:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     d0f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d15:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
     d1c:	03 00 00 
     d1f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     d25:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     d2c:	00 00 
     d2e:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
     d35:	03 00 00 
     d38:	48 8d 70 03          	lea    0x3(%rax),%rsi
     d3c:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     d43:	49 0f af f2          	imul   %r10,%rsi
     d47:	48 01 fe             	add    %rdi,%rsi
     d4a:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     d51:	01 00 00 
     d54:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     d5b:	00 00 00 
     d5e:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d65:	01 00 00 
     d68:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
     d6e:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
     d75:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     d7c:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     d83:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
     d8a:	00 00 00 
     d8d:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     d94:	00 00 00 
     d97:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
     d9e:	00 00 00 
     da1:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     da8:	01 00 00 
     dab:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     db2:	03 00 00 
     db5:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
     dbc:	03 00 00 
     dbf:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     dc6:	03 00 00 
     dc9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     dd0:	00 00 
     dd2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     dd8:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
     ddf:	01 00 00 
     de2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     df2:	00 00 
     df4:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     dfb:	01 00 00 
     dfe:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e0e:	00 00 
     e10:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm6
     e17:	01 00 00 
     e1a:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     e21:	00 00 
     e23:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e29:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e30:	02 00 00 
     e33:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e39:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e3f:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     e46:	01 00 00 
     e49:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e59:	00 00 
     e5b:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     e62:	01 00 00 
     e65:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e74:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e7b:	00 00 
     e7d:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     e84:	02 00 00 
     e87:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e97:	00 00 
     e99:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
     ea0:	03 00 00 
     ea3:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     eaa:	00 00 
     eac:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     eb3:	00 00 
     eb5:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
     ebc:	02 00 00 
     ebf:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     ecf:	00 00 
     ed1:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
     ed8:	02 00 00 
     edb:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     eeb:	00 00 
     eed:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
     ef4:	02 00 00 
     ef7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     efe:	00 00 
     f00:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f07:	00 00 
     f09:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     f10:	02 00 00 
     f13:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     f22:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
     f29:	02 00 00 
     f2c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f32:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     f38:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
     f3f:	02 00 00 
     f42:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     f48:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f4d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
     f54:	03 00 00 
     f57:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     f5c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f62:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
     f69:	03 00 00 
     f6c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f72:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f78:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
     f7f:	03 00 00 
     f82:	48 8d 70 04          	lea    0x4(%rax),%rsi
     f86:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     f8d:	49 0f af f2          	imul   %r10,%rsi
     f91:	48 01 fe             	add    %rdi,%rsi
     f94:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
     f9b:	00 00 00 
     f9e:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     fa5:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     fac:	02 00 00 
     faf:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
     fb6:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     fbd:	01 00 00 
     fc0:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
     fc7:	03 00 00 
     fca:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
     fd0:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     fd7:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     fde:	00 00 00 
     fe1:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
     fe8:	00 00 00 
     feb:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
     ff2:	03 00 00 
     ff5:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
     ffc:	03 00 00 
     fff:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1006:	03 00 00 
    1009:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    100f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1015:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    101c:	01 00 00 
    101f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    102f:	00 00 
    1031:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    1038:	00 00 00 
    103b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    103f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1046:	00 00 
    1048:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    104e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1055:	00 00 
    1057:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    105e:	01 00 00 
    1061:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    1068:	02 00 00 
    106b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1072:	00 00 
    1074:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    107b:	00 00 
    107d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1084:	00 00 
    1086:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    108a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    108e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1095:	00 00 
    1097:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    109d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    10a3:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    10aa:	01 00 00 
    10ad:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    10bd:	00 00 
    10bf:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm2
    10c6:	01 00 00 
    10c9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    10d0:	00 00 
    10d2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10d8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    10df:	00 00 
    10e1:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm14
    10e8:	02 00 00 
    10eb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    10fb:	00 00 
    10fd:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    1104:	01 00 00 
    1107:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    110e:	00 00 
    1110:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1117:	00 00 
    1119:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    1120:	02 00 00 
    1123:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1133:	00 00 
    1135:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    113c:	01 00 00 
    113f:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1146:	00 00 
    1148:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    114f:	00 00 
    1151:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    1158:	02 00 00 
    115b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    116b:	00 00 
    116d:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1174:	01 00 00 
    1177:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    117e:	00 00 
    1180:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1187:	00 00 
    1189:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1190:	02 00 00 
    1193:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    11a2:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    11a9:	02 00 00 
    11ac:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    11b2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    11b8:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    11bf:	02 00 00 
    11c2:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    11c8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    11cd:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    11d4:	03 00 00 
    11d7:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    11dc:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    11e2:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    11e9:	03 00 00 
    11ec:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11f2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    11f8:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    11ff:	03 00 00 
    1202:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1206:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    120d:	49 0f af f2          	imul   %r10,%rsi
    1211:	48 01 fe             	add    %rdi,%rsi
    1214:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    121b:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1222:	01 00 00 
    1225:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm4
    122c:	01 00 00 
    122f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    1236:	02 00 00 
    1239:	c4 e2 7d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm6
    1240:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1246:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    124d:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    1254:	00 00 00 
    1257:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm5
    125e:	00 00 00 
    1261:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    1268:	00 00 00 
    126b:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1272:	03 00 00 
    1275:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    127c:	03 00 00 
    127f:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1286:	03 00 00 
    1289:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    128f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1296:	00 00 
    1298:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
    129f:	01 00 00 
    12a2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    12b2:	00 00 
    12b4:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    12bb:	00 00 00 
    12be:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12cd:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    12d4:	02 00 00 
    12d7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    12e7:	00 00 
    12e9:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    12f0:	00 00 
    12f2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    12f9:	00 00 
    12fb:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1302:	01 00 00 
    1305:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    130c:	02 00 00 
    130f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1313:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1317:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    131e:	00 00 
    1320:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    132f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1336:	01 00 00 
    1339:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1340:	00 00 
    1342:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1349:	00 00 
    134b:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    1352:	01 00 00 
    1355:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    135b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1362:	00 00 
    1364:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm2
    136b:	03 00 00 
    136e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1374:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    137a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1381:	01 00 00 
    1384:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    138b:	00 00 
    138d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1394:	00 00 
    1396:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    139d:	01 00 00 
    13a0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    13b0:	00 00 
    13b2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    13b8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    13bf:	00 00 
    13c1:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    13c8:	02 00 00 
    13cb:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    13d2:	00 00 
    13d4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    13db:	00 00 
    13dd:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    13e4:	02 00 00 
    13e7:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    13f7:	00 00 
    13f9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1400:	02 00 00 
    1403:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    140a:	00 00 
    140c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1412:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1419:	02 00 00 
    141c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1422:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1428:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    142f:	02 00 00 
    1432:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1438:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    143d:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1444:	03 00 00 
    1447:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    144c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1452:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1459:	03 00 00 
    145c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1462:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1468:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    146f:	03 00 00 
    1472:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1476:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    147d:	49 0f af f2          	imul   %r10,%rsi
    1481:	48 01 fe             	add    %rdi,%rsi
    1484:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    148b:	00 00 00 
    148e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1495:	01 00 00 
    1498:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
    149f:	00 00 00 
    14a2:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    14a9:	02 00 00 
    14ac:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    14b3:	00 00 00 
    14b6:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    14bc:	c4 e2 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm5
    14c3:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    14ca:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    14d1:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    14d8:	00 00 00 
    14db:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    14e2:	01 00 00 
    14e5:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    14ec:	03 00 00 
    14ef:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    14f6:	03 00 00 
    14f9:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1500:	03 00 00 
    1503:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1509:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    150f:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1516:	01 00 00 
    1519:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1529:	00 00 
    152b:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1532:	01 00 00 
    1535:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1545:	00 00 
    1547:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    154e:	01 00 00 
    1551:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1560:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1570:	00 00 
    1572:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    1579:	02 00 00 
    157c:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    1583:	02 00 00 
    1586:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1596:	00 00 
    1598:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    159e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    15a4:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    15ab:	01 00 00 
    15ae:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15be:	00 00 
    15c0:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    15c7:	01 00 00 
    15ca:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    15da:	00 00 
    15dc:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    15e3:	02 00 00 
    15e6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    15ec:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    15f3:	00 00 
    15f5:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm14
    15fc:	02 00 00 
    15ff:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    160f:	00 00 
    1611:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1621:	00 00 
    1623:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    162a:	03 00 00 
    162d:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1634:	01 00 00 
    1637:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    163e:	00 00 
    1640:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1647:	00 00 
    1649:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    1650:	02 00 00 
    1653:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1663:	00 00 
    1665:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    166c:	00 00 
    166e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1674:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    167b:	02 00 00 
    167e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1684:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    168a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1691:	02 00 00 
    1694:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    169a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    169f:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    16a6:	03 00 00 
    16a9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    16ae:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    16b4:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    16bb:	03 00 00 
    16be:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    16c4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    16ca:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    16d1:	03 00 00 
    16d4:	48 8d 70 07          	lea    0x7(%rax),%rsi
    16d8:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    16df:	49 0f af f2          	imul   %r10,%rsi
    16e3:	48 01 fe             	add    %rdi,%rsi
    16e6:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    16ed:	01 00 00 
    16f0:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    16f7:	00 00 00 
    16fa:	c4 e2 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm5
    1701:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    1708:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    170f:	02 00 00 
    1712:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    1719:	02 00 00 
    171c:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    1723:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    172a:	00 00 00 
    172d:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    1734:	01 00 00 
    1737:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    173e:	03 00 00 
    1741:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1747:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    174e:	00 00 00 
    1751:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    1758:	03 00 00 
    175b:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1762:	03 00 00 
    1765:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    176b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1771:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1778:	01 00 00 
    177b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    178b:	00 00 
    178d:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1794:	01 00 00 
    1797:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    17a7:	00 00 
    17a9:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    17b0:	00 00 00 
    17b3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    17c0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    17c7:	00 00 
    17c9:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    17d0:	00 00 
    17d2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    17d9:	00 00 
    17db:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm7
    17e2:	01 00 00 
    17e5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    17eb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    17f2:	00 00 
    17f4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    17fb:	00 00 
    17fd:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1804:	00 00 
    1806:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    180d:	01 00 00 
    1810:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    1817:	02 00 00 
    181a:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    1821:	03 00 00 
    1824:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    182b:	00 00 
    182d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1834:	00 00 
    1836:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    183d:	00 00 
    183f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1846:	00 00 
    1848:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    184e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1854:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    185b:	01 00 00 
    185e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    186e:	00 00 
    1870:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1877:	02 00 00 
    187a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    188a:	00 00 
    188c:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1893:	01 00 00 
    1896:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    18a6:	00 00 
    18a8:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    18af:	00 00 
    18b1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    18b8:	00 00 
    18ba:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    18c0:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    18c7:	00 00 
    18c9:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    18d0:	02 00 00 
    18d3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    18e3:	00 00 
    18e5:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    18ec:	02 00 00 
    18ef:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    18f6:	00 00 
    18f8:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    18fe:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1905:	02 00 00 
    1908:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1918:	00 00 
    191a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1920:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1926:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    192d:	02 00 00 
    1930:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1936:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    193b:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1942:	03 00 00 
    1945:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    194a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1950:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1957:	03 00 00 
    195a:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1960:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1966:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    196d:	03 00 00 
    1970:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1974:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    197b:	49 0f af f2          	imul   %r10,%rsi
    197f:	48 01 fe             	add    %rdi,%rsi
    1982:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    1989:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1990:	00 00 00 
    1993:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    199a:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    19a1:	01 00 00 
    19a4:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    19ab:	01 00 00 
    19ae:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    19b5:	02 00 00 
    19b8:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm3
    19bf:	03 00 00 
    19c2:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    19c8:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    19cf:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    19d6:	00 00 00 
    19d9:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    19e0:	00 00 00 
    19e3:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    19ea:	01 00 00 
    19ed:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    19f4:	03 00 00 
    19f7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    19fe:	03 00 00 
    1a01:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1a07:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a0d:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1a14:	01 00 00 
    1a17:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1a27:	00 00 
    1a29:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm5
    1a30:	01 00 00 
    1a33:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1a43:	00 00 
    1a45:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1a5f:	00 00 
    1a61:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a71:	00 00 
    1a73:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a83:	00 00 
    1a85:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1a95:	00 00 
    1a97:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1a9e:	00 00 00 
    1aa1:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1aa8:	01 00 00 
    1aab:	c4 62 7d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm8
    1ab2:	02 00 00 
    1ab5:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1abc:	02 00 00 
    1abf:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1acf:	00 00 
    1ad1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ad7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1add:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1ae4:	01 00 00 
    1ae7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1af7:	00 00 
    1af9:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
    1b00:	01 00 00 
    1b03:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1b13:	00 00 
    1b15:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm6
    1b1c:	03 00 00 
    1b1f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1b25:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1b2b:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm14
    1b32:	02 00 00 
    1b35:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1b44:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm5
    1b4b:	02 00 00 
    1b4e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1b5e:	00 00 
    1b60:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1b66:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1b6c:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1b73:	02 00 00 
    1b76:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b7c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b83:	00 00 
    1b85:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    1b8c:	02 00 00 
    1b8f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1b95:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1b9a:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1ba1:	03 00 00 
    1ba4:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1ba9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1baf:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1bb6:	03 00 00 
    1bb9:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1bbf:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1bc5:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1bcc:	03 00 00 
    1bcf:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1bd3:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1bda:	49 0f af f2          	imul   %r10,%rsi
    1bde:	48 01 fe             	add    %rdi,%rsi
    1be1:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    1be8:	00 00 00 
    1beb:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm4
    1bf2:	01 00 00 
    1bf5:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
    1bfc:	02 00 00 
    1bff:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1c06:	00 00 00 
    1c09:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    1c10:	00 00 00 
    1c13:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    1c1a:	02 00 00 
    1c1d:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm11
    1c24:	03 00 00 
    1c27:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1c2d:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    1c34:	c4 e2 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm6
    1c3b:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    1c42:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1c49:	01 00 00 
    1c4c:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1c53:	03 00 00 
    1c56:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1c5c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1c62:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1c69:	01 00 00 
    1c6c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c7c:	00 00 
    1c7e:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    1c85:	00 00 00 
    1c88:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c97:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    1c9e:	02 00 00 
    1ca1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1cb1:	00 00 
    1cb3:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm5
    1cba:	02 00 00 
    1cbd:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1cc4:	00 00 
    1cc6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1ccb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1cd2:	00 00 
    1cd4:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1cdb:	03 00 00 
    1cde:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1ce5:	00 00 
    1ce7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1ced:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1cf3:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1cfa:	01 00 00 
    1cfd:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    1d16:	01 00 00 
    1d19:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d1f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1d23:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1d33:	00 00 
    1d35:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1d3a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1d40:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1d47:	02 00 00 
    1d4a:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1d51:	02 00 00 
    1d54:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1d5b:	02 00 00 
    1d5e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1d64:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1d6a:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    1d71:	02 00 00 
    1d74:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d84:	00 00 
    1d86:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1d8d:	01 00 00 
    1d90:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1d96:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1d9b:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1da2:	03 00 00 
    1da5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1dac:	00 00 
    1dae:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1db5:	00 00 
    1db7:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1dbe:	01 00 00 
    1dc1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1dc8:	00 00 
    1dca:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1dcf:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1dd5:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    1ddc:	03 00 00 
    1ddf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1def:	00 00 
    1df1:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1df8:	01 00 00 
    1dfb:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1e01:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1e07:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    1e0e:	03 00 00 
    1e11:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1e17:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1e1e:	00 00 
    1e20:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1e27:	03 00 00 
    1e2a:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1e2e:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
    1e35:	49 0f af f2          	imul   %r10,%rsi
    1e39:	48 01 fe             	add    %rdi,%rsi
    1e3c:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    1e43:	c4 e2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm3
    1e4a:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    1e51:	01 00 00 
    1e54:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1e5b:	02 00 00 
    1e5e:	c4 e2 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm6
    1e65:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1e6c:	01 00 00 
    1e6f:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1e76:	02 00 00 
    1e79:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    1e80:	02 00 00 
    1e83:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm8
    1e8a:	02 00 00 
    1e8d:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm10
    1e94:	03 00 00 
    1e97:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1e9d:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    1ea4:	00 00 00 
    1ea7:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm11
    1eae:	01 00 00 
    1eb1:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1eb8:	03 00 00 
    1ebb:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1eca:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    1ed1:	01 00 00 
    1ed4:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1ee4:	00 00 
    1ee6:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1eed:	01 00 00 
    1ef0:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ef7:	00 00 
    1ef9:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1f00:	00 00 
    1f02:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm3
    1f09:	00 00 00 
    1f0c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f13:	00 00 
    1f15:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f1c:	00 00 
    1f1e:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1f25:	02 00 00 
    1f28:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1f38:	00 00 
    1f3a:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm4
    1f41:	03 00 00 
    1f44:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1f4b:	00 00 
    1f4d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1f54:	00 00 
    1f56:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f66:	00 00 
    1f68:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1f6f:	00 00 
    1f71:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1f75:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1f7b:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1f82:	00 00 00 
    1f85:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1f8c:	01 00 00 
    1f8f:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    1f96:	02 00 00 
    1f99:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1fa0:	00 00 
    1fa2:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1fa9:	00 00 
    1fab:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1fb2:	00 00 
    1fb4:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1fba:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1fc0:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    1fc7:	01 00 00 
    1fca:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1fda:	00 00 
    1fdc:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm7
    1fe3:	01 00 00 
    1fe6:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1fed:	00 00 
    1fef:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1ff6:	00 00 
    1ff8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2008:	00 00 
    200a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    201a:	00 00 
    201c:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm4
    2023:	03 00 00 
    2026:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    202d:	00 00 00 
    2030:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    2037:	02 00 00 
    203a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2040:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2045:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    204c:	03 00 00 
    204f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    205e:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    2065:	02 00 00 
    2068:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2078:	00 00 
    207a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    207f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2085:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    208c:	03 00 00 
    208f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2095:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    209b:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    20a2:	03 00 00 
    20a5:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    20a9:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
    20b0:	49 0f af f2          	imul   %r10,%rsi
    20b4:	48 01 fe             	add    %rdi,%rsi
    20b7:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    20be:	01 00 00 
    20c1:	c4 62 7d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm8
    20c8:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    20cf:	00 00 00 
    20d2:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    20d9:	00 00 00 
    20dc:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    20e3:	02 00 00 
    20e6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    20ed:	00 00 00 
    20f0:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    20f7:	02 00 00 
    20fa:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm11
    2101:	01 00 00 
    2104:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    210b:	02 00 00 
    210e:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
    2115:	02 00 00 
    2118:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    211e:	c4 e2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm4
    2125:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    212c:	03 00 00 
    212f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2135:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    213b:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2142:	01 00 00 
    2145:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2155:	00 00 
    2157:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    215e:	01 00 00 
    2161:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2168:	00 00 
    216a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2171:	00 00 
    2173:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    217a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2181:	00 00 
    2183:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    218a:	00 00 
    218c:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
    2193:	01 00 00 
    2196:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    219b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    219f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    21a6:	00 00 
    21a8:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm2
    21af:	03 00 00 
    21b2:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    21b9:	00 00 
    21bb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    21c2:	00 00 
    21c4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    21ca:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    21cf:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    21d6:	01 00 00 
    21d9:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    21e0:	03 00 00 
    21e3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    21f2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    21f8:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    21ff:	00 00 
    2201:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2207:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    220d:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2214:	01 00 00 
    2217:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2227:	00 00 
    2229:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    2230:	02 00 00 
    2233:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    223a:	00 00 
    223c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2243:	00 00 
    2245:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm8
    224c:	00 00 00 
    224f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    225f:	00 00 
    2261:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    2268:	02 00 00 
    226b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    227b:	00 00 
    227d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2283:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2289:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm14
    2290:	03 00 00 
    2293:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    229a:	00 00 
    229c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    22a3:	00 00 
    22a5:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    22ac:	02 00 00 
    22af:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    22b6:	00 00 
    22b8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    22bf:	00 00 
    22c1:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    22c8:	01 00 00 
    22cb:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    22d2:	00 00 
    22d4:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    22da:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    22e0:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    22e7:	03 00 00 
    22ea:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    22fa:	00 00 
    22fc:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2303:	02 00 00 
    2306:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    230d:	00 00 
    230f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    2315:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    231b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    232b:	00 00 
    232d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    2334:	03 00 00 
    2337:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    233e:	00 00 
    2340:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2347:	00 00 
    2349:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    2350:	03 00 00 
    2353:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    2357:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
    235e:	49 0f af f2          	imul   %r10,%rsi
    2362:	48 01 fe             	add    %rdi,%rsi
    2365:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    236c:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    2373:	02 00 00 
    2376:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    237d:	01 00 00 
    2380:	c4 e2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm4
    2387:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    238e:	01 00 00 
    2391:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm6
    2398:	01 00 00 
    239b:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    23a2:	02 00 00 
    23a5:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    23ac:	03 00 00 
    23af:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm1
    23b6:	03 00 00 
    23b9:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    23bf:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    23c6:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm11
    23cd:	00 00 00 
    23d0:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    23d7:	00 00 00 
    23da:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    23e1:	02 00 00 
    23e4:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    23eb:	03 00 00 
    23ee:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    23f5:	00 00 
    23f7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    23fe:	00 00 
    2400:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    2407:	00 00 00 
    240a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2411:	00 00 
    2413:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2419:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    2420:	02 00 00 
    2423:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2429:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    242f:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2436:	01 00 00 
    2439:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2449:	00 00 
    244b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2452:	00 00 
    2454:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    245b:	00 00 
    245d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2464:	00 00 
    2466:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    246d:	00 00 
    246f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    247f:	00 00 
    2481:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2486:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    248c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    249c:	00 00 
    249e:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    24a5:	03 00 00 
    24a8:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    24af:	01 00 00 
    24b2:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
    24b9:	01 00 00 
    24bc:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    24c3:	02 00 00 
    24c6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
    24cd:	02 00 00 
    24d0:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    24d7:	03 00 00 
    24da:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    24e1:	00 00 
    24e3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    24ea:	00 00 
    24ec:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    24f3:	00 00 00 
    24f6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    24fc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2502:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    2509:	02 00 00 
    250c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2512:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2518:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    251f:	03 00 00 
    2522:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2529:	00 00 
    252b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2532:	00 00 
    2534:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    253b:	00 00 
    253d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2544:	00 00 
    2546:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    254d:	01 00 00 
    2550:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2556:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    255d:	00 00 
    255f:	c4 62 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm9
    2566:	03 00 00 
    2569:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    256f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2575:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2585:	00 00 
    2587:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm2
    258e:	01 00 00 
    2591:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2598:	00 00 
    259a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    25a9:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    25b0:	02 00 00 
    25b3:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    25b7:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
    25be:	49 0f af f2          	imul   %r10,%rsi
    25c2:	48 01 fe             	add    %rdi,%rsi
    25c5:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    25cc:	02 00 00 
    25cf:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    25d6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    25dd:	01 00 00 
    25e0:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    25e7:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm11
    25ee:	00 00 00 
    25f1:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm10
    25f8:	00 00 00 
    25fb:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm4
    2602:	01 00 00 
    2605:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm8
    260c:	01 00 00 
    260f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    2616:	03 00 00 
    2619:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm6
    2620:	02 00 00 
    2623:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    262a:	02 00 00 
    262d:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    2634:	02 00 00 
    2637:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    263d:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2644:	03 00 00 
    2647:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    264d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2654:	00 00 
    2656:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    265d:	02 00 00 
    2660:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2667:	00 00 
    2669:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2670:	00 00 
    2672:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    2679:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    267f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2685:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    268c:	01 00 00 
    268f:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    269f:	00 00 
    26a1:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    26a8:	00 00 
    26aa:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    26b1:	00 00 
    26b3:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    26ba:	00 00 
    26bc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    26c3:	00 00 
    26c5:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm7
    26cc:	01 00 00 
    26cf:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    26df:	00 00 
    26e1:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    26e6:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    26ed:	00 00 
    26ef:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm4
    26f6:	01 00 00 
    26f9:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    26ff:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2706:	00 00 
    2708:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm11
    270f:	00 00 00 
    2712:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    2719:	03 00 00 
    271c:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2723:	03 00 00 
    2726:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm8
    272d:	03 00 00 
    2730:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2737:	00 00 
    2739:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2740:	00 00 
    2742:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2749:	00 00 
    274b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2752:	00 00 
    2754:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    275b:	00 00 
    275d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2764:	00 00 
    2766:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    276d:	00 00 
    276f:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm2
    2776:	02 00 00 
    2779:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2789:	00 00 
    278b:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    2792:	00 00 00 
    2795:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    279b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    27a1:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm14
    27a8:	03 00 00 
    27ab:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    27b2:	00 00 
    27b4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    27bb:	00 00 
    27bd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    27c4:	00 00 
    27c6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    27cd:	00 00 
    27cf:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    27d6:	00 00 
    27d8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    27de:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm2
    27e5:	02 00 00 
    27e8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    27f8:	00 00 
    27fa:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm1
    2801:	01 00 00 
    2804:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    280a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2810:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2817:	00 00 
    2819:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    281f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2825:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm2
    282c:	02 00 00 
    282f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    283f:	00 00 
    2841:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2848:	01 00 00 
    284b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2851:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2856:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm2
    285d:	03 00 00 
    2860:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2864:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
    286b:	49 0f af f2          	imul   %r10,%rsi
    286f:	48 01 fe             	add    %rdi,%rsi
    2872:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm6
    2879:	00 00 00 
    287c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    2883:	01 00 00 
    2886:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm11
    288d:	00 00 00 
    2890:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    2897:	01 00 00 
    289a:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    28a1:	01 00 00 
    28a4:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    28ab:	03 00 00 
    28ae:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    28b5:	03 00 00 
    28b8:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm8
    28bf:	03 00 00 
    28c2:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    28c8:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    28cf:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    28d6:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    28dd:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    28e4:	00 00 00 
    28e7:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    28ee:	03 00 00 
    28f1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    28f6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    28fd:	00 00 
    28ff:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2906:	00 00 00 
    2909:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2919:	00 00 
    291b:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm6
    2922:	01 00 00 
    2925:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    292c:	00 00 
    292e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2935:	00 00 
    2937:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
    293e:	02 00 00 
    2941:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2948:	00 00 
    294a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2951:	00 00 
    2953:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2963:	00 00 
    2965:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    296b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2971:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2978:	01 00 00 
    297b:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2982:	00 00 
    2984:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    298a:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    2991:	03 00 00 
    2994:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    299b:	01 00 00 
    299e:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm11
    29a5:	01 00 00 
    29a8:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    29af:	00 00 
    29b1:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    29b8:	00 00 
    29ba:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    29ca:	00 00 
    29cc:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm6
    29d3:	01 00 00 
    29d6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    29dd:	00 00 
    29df:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    29e6:	00 00 
    29e8:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    29ef:	02 00 00 
    29f2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    29f8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    29fe:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2a04:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2a0a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2a10:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2a17:	00 00 
    2a19:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2a20:	00 00 
    2a22:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a28:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
    2a2f:	02 00 00 
    2a32:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2a39:	00 00 
    2a3b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2a41:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    2a48:	02 00 00 
    2a4b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2a51:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a58:	00 00 
    2a5a:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm6
    2a61:	02 00 00 
    2a64:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2a6a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2a70:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    2a77:	02 00 00 
    2a7a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2a81:	00 00 
    2a83:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2a8a:	00 00 
    2a8c:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm6
    2a93:	02 00 00 
    2a96:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2a9c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2aa1:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm9
    2aa8:	03 00 00 
    2aab:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2ab2:	00 00 
    2ab4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2abb:	00 00 
    2abd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2ac2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2ac8:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
    2acf:	02 00 00 
    2ad2:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    2ad9:	03 00 00 
    2adc:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2ae0:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
    2ae7:	49 0f af f2          	imul   %r10,%rsi
    2aeb:	48 01 fe             	add    %rdi,%rsi
    2aee:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    2af5:	00 00 00 
    2af8:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
    2aff:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
    2b06:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    2b0d:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
    2b14:	00 00 00 
    2b17:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm14
    2b1e:	01 00 00 
    2b21:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    2b28:	01 00 00 
    2b2b:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm6
    2b32:	02 00 00 
    2b35:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm10
    2b3c:	03 00 00 
    2b3f:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    2b46:	03 00 00 
    2b49:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    2b4f:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    2b56:	01 00 00 
    2b59:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2b60:	01 00 00 
    2b63:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2b6a:	03 00 00 
    2b6d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2b74:	00 00 
    2b76:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b7d:	00 00 
    2b7f:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    2b86:	00 00 00 
    2b89:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2b90:	00 00 
    2b92:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2b99:	00 00 
    2b9b:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    2ba2:	03 00 00 
    2ba5:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2bac:	00 00 
    2bae:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2bb4:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2bbb:	00 00 
    2bbd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2bc3:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2bca:	00 00 
    2bcc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2bd3:	00 00 
    2bd5:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2bdb:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2be0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2be7:	00 00 
    2be9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2bef:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2bf6:	00 00 
    2bf8:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2bff:	00 00 
    2c01:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2c06:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2c0c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2c13:	00 00 
    2c15:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2c1c:	01 00 00 
    2c1f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2c26:	02 00 00 
    2c29:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    2c30:	02 00 00 
    2c33:	c4 62 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm11
    2c3a:	02 00 00 
    2c3d:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    2c44:	02 00 00 
    2c47:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm5
    2c4e:	02 00 00 
    2c51:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm6
    2c58:	03 00 00 
    2c5b:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2c62:	03 00 00 
    2c65:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2c6b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2c72:	00 00 
    2c74:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2c7b:	00 00 
    2c7d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2c84:	00 00 
    2c86:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
    2c8d:	00 00 00 
    2c90:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2c97:	00 00 
    2c99:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2ca0:	00 00 
    2ca2:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm7
    2ca9:	03 00 00 
    2cac:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2cb3:	00 00 
    2cb5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2cbc:	00 00 
    2cbe:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    2cc5:	01 00 00 
    2cc8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2ccf:	00 00 
    2cd1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2cd8:	00 00 
    2cda:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    2ce1:	01 00 00 
    2ce4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2ceb:	00 00 
    2ced:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2cf4:	00 00 
    2cf6:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    2cfd:	01 00 00 
    2d00:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d07:	00 00 
    2d09:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d0f:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    2d16:	02 00 00 
    2d19:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2d1f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2d26:	00 00 
    2d28:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    2d2f:	02 00 00 
    2d32:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2d36:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
    2d3d:	49 0f af f2          	imul   %r10,%rsi
    2d41:	48 01 fe             	add    %rdi,%rsi
    2d44:	c4 62 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm9
    2d4b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2d52:	01 00 00 
    2d55:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    2d5c:	01 00 00 
    2d5f:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    2d66:	02 00 00 
    2d69:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    2d70:	02 00 00 
    2d73:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    2d7a:	02 00 00 
    2d7d:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    2d84:	02 00 00 
    2d87:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm5
    2d8e:	02 00 00 
    2d91:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm6
    2d98:	03 00 00 
    2d9b:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm7
    2da2:	03 00 00 
    2da5:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    2dab:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    2db2:	01 00 00 
    2db5:	c4 62 7d b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm10
    2dbc:	03 00 00 
    2dbf:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    2dc6:	03 00 00 
    2dc9:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2dd0:	00 00 
    2dd2:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2dd9:	00 00 
    2ddb:	c4 62 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm9
    2de2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2de9:	00 00 
    2deb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2df2:	00 00 
    2df4:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    2dfb:	01 00 00 
    2dfe:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2e05:	00 00 
    2e07:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2e0d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2e14:	00 00 
    2e16:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2e1c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2e23:	00 00 
    2e25:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2e29:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2e30:	00 00 
    2e32:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2e39:	01 00 00 
    2e3c:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm3
    2e43:	02 00 00 
    2e46:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    2e4d:	03 00 00 
    2e50:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    2e57:	03 00 00 
    2e5a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e60:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2e66:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2e6b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2e72:	00 00 
    2e74:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2e7b:	00 00 
    2e7d:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2e84:	00 00 
    2e86:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2e8d:	00 00 
    2e8f:	c4 62 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm9
    2e96:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2e9d:	00 00 
    2e9f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2ea6:	00 00 
    2ea8:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    2eaf:	01 00 00 
    2eb2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2eb9:	00 00 
    2ebb:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2ec2:	00 00 
    2ec4:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2ecb:	00 00 
    2ecd:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    2ed4:	00 00 00 
    2ed7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2ede:	00 00 
    2ee0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ee6:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    2eed:	01 00 00 
    2ef0:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2ef7:	00 00 
    2ef9:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2f00:	00 00 
    2f02:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm9
    2f09:	00 00 00 
    2f0c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f12:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f18:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    2f1f:	02 00 00 
    2f22:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2f29:	00 00 
    2f2b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2f32:	00 00 
    2f34:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2f3b:	00 00 
    2f3d:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    2f44:	00 00 00 
    2f47:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2f4d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f53:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm1
    2f5a:	03 00 00 
    2f5d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2f64:	00 00 
    2f66:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2f6d:	00 00 
    2f6f:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2f76:	00 00 
    2f78:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm9
    2f7f:	00 00 00 
    2f82:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f88:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2f8f:	00 00 
    2f91:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2f98:	00 00 
    2f9a:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2fa1:	00 00 
    2fa3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2faa:	00 00 
    2fac:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    2fb3:	01 00 00 
    2fb6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2fbd:	00 00 
    2fbf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2fc6:	00 00 
    2fc8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2fcf:	00 00 
    2fd1:	c4 62 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm9
    2fd8:	02 00 00 
    2fdb:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2fdf:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
    2fe6:	48 83 c0 12          	add    $0x12,%rax
    2fea:	49 0f af f2          	imul   %r10,%rsi
    2fee:	48 01 fe             	add    %rdi,%rsi
    2ff1:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    2ff8:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
    2fff:	01 00 00 
    3002:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    3008:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    300f:	03 00 00 
    3012:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    3019:	03 00 00 
    301c:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    3023:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    302a:	00 00 00 
    302d:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    3034:	00 00 00 
    3037:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    303e:	00 00 00 
    3041:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    3048:	00 00 00 
    304b:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    3052:	01 00 00 
    3055:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    305c:	00 00 
    305e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3065:	00 00 
    3067:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    306e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    3074:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    307b:	00 00 
    307d:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
    3084:	02 00 00 
    3087:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    308e:	00 00 
    3090:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3096:	c4 62 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm13
    309d:	02 00 00 
    30a0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    30a6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    30ad:	00 00 
    30af:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30b6:	00 00 
    30b8:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    30bf:	01 00 00 
    30c2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    30c9:	00 00 
    30cb:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    30d0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    30d4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    30da:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm9
    30e1:	02 00 00 
    30e4:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm3
    30eb:	02 00 00 
    30ee:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    30f4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    30fb:	00 00 
    30fd:	c4 62 7d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm13
    3104:	02 00 00 
    3107:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm14
    310e:	02 00 00 
    3111:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3118:	00 00 
    311a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3121:	00 00 
    3123:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    312a:	01 00 00 
    312d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3134:	00 00 
    3136:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    313c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3142:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3147:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm9
    314e:	02 00 00 
    3151:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm3
    3158:	03 00 00 
    315b:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    3162:	00 00 
    3164:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    316b:	00 00 
    316d:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm13
    3174:	02 00 00 
    3177:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    317e:	00 00 
    3180:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3187:	00 00 
    3189:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3190:	00 00 
    3192:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    3199:	01 00 00 
    319c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    31a2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    31a8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    31ad:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    31b1:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    31b8:	03 00 00 
    31bb:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    31c2:	03 00 00 
    31c5:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    31cc:	00 00 
    31ce:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    31d5:	00 00 
    31d7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31de:	00 00 
    31e0:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    31e7:	01 00 00 
    31ea:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    31f0:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    31f5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    31fc:	00 00 
    31fe:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3205:	00 00 
    3207:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm9
    320e:	03 00 00 
    3211:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm3
    3218:	03 00 00 
    321b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3222:	00 00 
    3224:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    322a:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    3231:	01 00 00 
    3234:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    323b:	00 00 
    323d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3244:	00 00 
    3246:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    324c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3253:	00 00 
    3255:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    325c:	01 00 00 
    325f:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3263:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    326a:	00 00 
    326c:	4c 39 c0             	cmp    %r8,%rax
    326f:	0f 8c 3b d3 ff ff    	jl     5b0 <_Z5benchv+0x460>
    3275:	e9 46 cf ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    327a:	0f 31                	rdtsc  
    327c:	48 c1 e2 20          	shl    $0x20,%rdx
    3280:	48 09 c2             	or     %rax,%rdx
    3283:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3289 <_Z5benchv+0x3139>
    3289:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    328e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3296 <_Z5benchv+0x3146>
    3295:	00 
    3296:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 329e <_Z5benchv+0x314e>
    329d:	00 
    329e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 32a5 <_Z5benchv+0x3155>
    32a5:	01 c0                	add    %eax,%eax
    32a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32ad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32b1:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    32b8:	00 00 
    32ba:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    32bf:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    32c3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32c7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32cb:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    32d2:	c5 f8 77             	vzeroupper 
    32d5:	c3                   	retq   
    32d6:	90                   	nop
    32d7:	90                   	nop
    32d8:	90                   	nop
    32d9:	90                   	nop
    32da:	90                   	nop
    32db:	90                   	nop
    32dc:	90                   	nop
    32dd:	90                   	nop
    32de:	90                   	nop
    32df:	90                   	nop

00000000000032e0 <_Z6enablev>:
    32e0:	31 c0                	xor    %eax,%eax
    32e2:	c3                   	retq   
    32e3:	90                   	nop
    32e4:	90                   	nop
    32e5:	90                   	nop
    32e6:	90                   	nop
    32e7:	90                   	nop
    32e8:	90                   	nop
    32e9:	90                   	nop
    32ea:	90                   	nop
    32eb:	90                   	nop
    32ec:	90                   	nop
    32ed:	90                   	nop
    32ee:	90                   	nop
    32ef:	90                   	nop

00000000000032f0 <_Z9n_reg_maxv>:
    32f0:	b8 5f 02 00 00       	mov    $0x25f,%eax
    32f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
