
matvec_fewstores_ui23_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 e9 25          	shr    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 06             	shl    $0x6,%ecx
      56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     150:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
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
     186:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e c1 25 00 00    	jle    2759 <_Z5benchv+0x2609>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 6e 01 00 00       	jmpq   329 <_Z5benchv+0x1d9>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1c7:	00 00 
     1c9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     1d0:	00 00 
     1d2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1d9:	00 00 
     1db:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     1e2:	00 00 
     1e4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     1eb:	00 00 
     1ed:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1f3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     1fa:	00 00 
     1fc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     203:	00 00 
     205:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     20b:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     212:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     219:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     220:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     231:	00 00 00 
     234:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     23a:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0xc0(%r9,%rdi,4)
     241:	00 00 00 
     244:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     24b:	00 00 00 
     24e:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x140(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 ac b9 60 	vmovups %ymm5,0x160(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x180(%r9,%rdi,4)
     27d:	01 00 00 
     280:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     290:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2a0:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2a7:	01 00 00 
     2aa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2b0:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2b7:	02 00 00 
     2ba:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2c0:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2c7:	02 00 00 
     2ca:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2cf:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d6:	02 00 00 
     2d9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2e0:	00 00 
     2e2:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2e9:	02 00 00 
     2ec:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2f2:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f9:	02 00 00 
     2fc:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     303:	00 00 
     305:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     30c:	02 00 00 
     30f:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     316:	02 00 00 
     319:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     320:	4c 39 d7             	cmp    %r10,%rdi
     323:	0f 83 30 24 00 00    	jae    2759 <_Z5benchv+0x2609>
     329:	c4 c1 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm3
     330:	00 00 00 
     333:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     33a:	00 00 00 
     33d:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     344:	00 00 00 
     347:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     34d:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     354:	02 00 00 
     357:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     35e:	02 00 00 
     361:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     368:	02 00 00 
     36b:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     372:	02 00 00 
     375:	c4 41 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm9
     37c:	02 00 00 
     37f:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     386:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     38d:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     394:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     39b:	01 00 00 
     39e:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     3a5:	01 00 00 
     3a8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     3af:	00 00 
     3b1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3b8:	00 00 
     3ba:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     3c1:	01 00 00 
     3c4:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     3cb:	01 00 00 
     3ce:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3d5:	00 00 
     3d7:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     3de:	00 00 00 
     3e1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3e8:	00 00 
     3ea:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     3f0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     3f7:	00 00 
     3f9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     3fe:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     404:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     40b:	00 00 
     40d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     414:	00 00 
     416:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     41c:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     423:	01 00 00 
     426:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     42d:	01 00 00 
     430:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     437:	00 00 
     439:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     440:	00 00 
     442:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     449:	01 00 00 
     44c:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     453:	01 00 00 
     456:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     45c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     462:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     469:	02 00 00 
     46c:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     473:	02 00 00 
     476:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     47c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     482:	45 85 c0             	test   %r8d,%r8d
     485:	0f 8e 35 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     48b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     492:	00 00 
     494:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     49b:	00 00 
     49d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     4a4:	00 00 
     4a6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     4ad:	00 00 
     4af:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     4b6:	00 00 
     4b8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4be:	31 f6                	xor    %esi,%esi
     4c0:	48 89 f2             	mov    %rsi,%rdx
     4c3:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
     4c9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     4d0:	00 00 
     4d2:	48 89 f0             	mov    %rsi,%rax
     4d5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     4db:	49 0f af d2          	imul   %r10,%rdx
     4df:	48 83 c8 01          	or     $0x1,%rax
     4e3:	48 01 fa             	add    %rdi,%rdx
     4e6:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     4ed:	01 00 00 
     4f0:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm8
     4f7:	01 00 00 
     4fa:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     500:	c4 62 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm15
     507:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm12
     50e:	01 00 00 
     511:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm5
     518:	01 00 00 
     51b:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm2
     522:	00 00 00 
     525:	c4 62 5d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm13
     52c:	c4 62 5d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm14
     533:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
     53a:	00 00 00 
     53d:	c4 e2 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm7
     544:	01 00 00 
     547:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm11
     54e:	02 00 00 
     551:	c4 62 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm10
     558:	01 00 00 
     55b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     561:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     565:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     56b:	49 0f af c2          	imul   %r10,%rax
     56f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     576:	00 00 
     578:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     57f:	00 00 
     581:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     588:	00 00 
     58a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     58e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     594:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm1
     59b:	01 00 00 
     59e:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     5a5:	00 00 00 
     5a8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     5af:	00 00 
     5b1:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
     5b8:	00 00 00 
     5bb:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5bf:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5c3:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     5ca:	00 00 
     5cc:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm12
     5d3:	02 00 00 
     5d6:	48 01 f8             	add    %rdi,%rax
     5d9:	c4 62 3d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm9
     5e0:	00 00 00 
     5e3:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
     5ea:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
     5f1:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
     5f8:	02 00 00 
     5fb:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm12
     602:	02 00 00 
     605:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     60c:	00 00 00 
     60f:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     616:	01 00 00 
     619:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     620:	01 00 00 
     623:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     62a:	01 00 00 
     62d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     633:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     639:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm1
     640:	01 00 00 
     643:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     647:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     64e:	00 00 
     650:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
     657:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     65e:	00 00 00 
     661:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     668:	00 00 
     66a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     670:	c4 62 3d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm9
     677:	01 00 00 
     67a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     680:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     687:	00 00 
     689:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     68f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     695:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm1
     69c:	02 00 00 
     69f:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     6a6:	00 00 
     6a8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     6af:	00 00 
     6b1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     6b8:	00 00 
     6ba:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     6c0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     6c7:	00 00 
     6c9:	c4 62 3d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm9
     6d0:	01 00 00 
     6d3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6df:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     6e6:	02 00 00 
     6e9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     6f0:	00 00 
     6f2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6f8:	c4 62 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm9
     6ff:	01 00 00 
     702:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     708:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     70e:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm1
     715:	02 00 00 
     718:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     71e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     724:	c4 62 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm9
     72b:	02 00 00 
     72e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     734:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     739:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm1
     740:	02 00 00 
     743:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     749:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     74f:	c4 62 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm9
     756:	02 00 00 
     759:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     75f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     764:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     76b:	00 00 
     76d:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm1
     774:	02 00 00 
     777:	48 89 f2             	mov    %rsi,%rdx
     77a:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     77e:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     782:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     789:	00 00 
     78b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     792:	00 00 
     794:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     79a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     7a1:	00 00 
     7a3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     7a9:	c4 e2 3d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm0
     7af:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     7b6:	00 00 00 
     7b9:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     7c0:	01 00 00 
     7c3:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     7ca:	01 00 00 
     7cd:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm13
     7d4:	02 00 00 
     7d7:	48 83 ca 02          	or     $0x2,%rdx
     7db:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     7e2:	02 00 00 
     7e5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     7eb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     7f0:	c4 62 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm9
     7f7:	02 00 00 
     7fa:	c4 42 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm8
     800:	49 0f af d2          	imul   %r10,%rdx
     804:	48 89 f0             	mov    %rsi,%rax
     807:	48 83 c8 03          	or     $0x3,%rax
     80b:	48 01 fa             	add    %rdi,%rdx
     80e:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     815:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm15
     81c:	00 00 00 
     81f:	c4 62 3d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm13
     826:	02 00 00 
     829:	c4 62 3d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm14
     830:	01 00 00 
     833:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     839:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     840:	00 00 00 
     843:	c4 e2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm7
     84a:	00 00 00 
     84d:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     854:	00 00 00 
     857:	c4 62 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm10
     85e:	01 00 00 
     861:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     868:	01 00 00 
     86b:	c4 e2 3d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm6
     872:	01 00 00 
     875:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm3
     87c:	01 00 00 
     87f:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm12
     886:	02 00 00 
     889:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm1
     890:	02 00 00 
     893:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     898:	c4 42 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm9
     89e:	49 0f af c2          	imul   %r10,%rax
     8a2:	48 01 f8             	add    %rdi,%rax
     8a5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     8ac:	00 00 
     8ae:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     8b5:	00 00 
     8b7:	c4 62 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm11
     8be:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     8c5:	00 00 
     8c7:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     8ce:	00 00 
     8d0:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm15
     8d7:	01 00 00 
     8da:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     8e0:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     8e6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     8eb:	c4 62 3d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm14
     8f2:	02 00 00 
     8f5:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     8fc:	00 00 
     8fe:	c4 62 3d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm13
     905:	02 00 00 
     908:	c4 e2 35 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm0
     90e:	c4 e2 35 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm2
     915:	00 00 00 
     918:	c4 e2 35 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm7
     91f:	00 00 00 
     922:	c4 e2 35 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm5
     929:	00 00 00 
     92c:	c4 62 35 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm10
     933:	01 00 00 
     936:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm4
     93d:	01 00 00 
     940:	c4 e2 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm6
     947:	01 00 00 
     94a:	c4 e2 35 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm3
     951:	01 00 00 
     954:	c4 62 35 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm12
     95b:	02 00 00 
     95e:	c4 e2 35 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm1
     965:	02 00 00 
     968:	c4 62 35 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm13
     96f:	02 00 00 
     972:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     979:	00 00 
     97b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     982:	00 00 
     984:	c4 62 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm11
     98b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     992:	00 00 
     994:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     99b:	00 00 
     99d:	c4 62 35 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm15
     9a4:	00 00 00 
     9a7:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     9ae:	00 00 
     9b0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     9bf:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm11
     9c6:	01 00 00 
     9c9:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     9d0:	00 00 
     9d2:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     9d9:	00 00 
     9db:	c4 62 35 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm15
     9e2:	01 00 00 
     9e5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     9eb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     9f1:	c4 62 3d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm11
     9f8:	01 00 00 
     9fb:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     a02:	00 00 
     a04:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     a0a:	c4 62 35 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm15
     a11:	01 00 00 
     a14:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a1a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a20:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm11
     a27:	02 00 00 
     a2a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a30:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a36:	c4 62 3d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm11
     a3d:	02 00 00 
     a40:	48 89 f2             	mov    %rsi,%rdx
     a43:	48 83 ca 04          	or     $0x4,%rdx
     a47:	c4 42 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm8
     a4d:	49 0f af d2          	imul   %r10,%rdx
     a51:	48 01 fa             	add    %rdi,%rdx
     a54:	c4 62 3d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm15
     a5b:	01 00 00 
     a5e:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     a64:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     a6b:	00 00 00 
     a6e:	c4 e2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm7
     a75:	00 00 00 
     a78:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     a7f:	00 00 00 
     a82:	c4 62 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm10
     a89:	01 00 00 
     a8c:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     a93:	01 00 00 
     a96:	c4 e2 3d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm6
     a9d:	01 00 00 
     aa0:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm3
     aa7:	01 00 00 
     aaa:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm12
     ab1:	02 00 00 
     ab4:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm1
     abb:	02 00 00 
     abe:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     ac4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     acb:	00 00 
     acd:	c4 62 35 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm11
     ad4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     ada:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ae1:	00 00 
     ae3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     aea:	00 00 
     aec:	c4 62 35 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm11
     af3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     afa:	00 00 
     afc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b03:	00 00 
     b05:	c4 62 35 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm11
     b0c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b1b:	c4 62 35 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm11
     b22:	01 00 00 
     b25:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     b2b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     b31:	c4 62 35 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm11
     b38:	01 00 00 
     b3b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b41:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b47:	c4 62 35 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm11
     b4e:	02 00 00 
     b51:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     b57:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     b5d:	c4 62 35 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm11
     b64:	02 00 00 
     b67:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     b6d:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     b72:	c4 62 35 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm11
     b79:	02 00 00 
     b7c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     b82:	c4 62 35 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm14
     b89:	02 00 00 
     b8c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b93:	00 00 
     b95:	c4 62 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm9
     b9c:	48 89 f0             	mov    %rsi,%rax
     b9f:	48 83 c8 05          	or     $0x5,%rax
     ba3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     ba9:	c4 62 3d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm13
     bb0:	02 00 00 
     bb3:	c4 62 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm11
     bba:	02 00 00 
     bbd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     bcd:	00 00 
     bcf:	c4 62 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm9
     bd6:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     bdc:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     be3:	00 00 
     be5:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm14
     bec:	02 00 00 
     bef:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     bf4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     bfb:	00 00 
     bfd:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c0d:	00 00 
     c0f:	c4 62 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm9
     c16:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c1d:	00 00 
     c1f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c26:	00 00 
     c28:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm9
     c2f:	00 00 00 
     c32:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c39:	00 00 
     c3b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c41:	c4 62 3d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm9
     c48:	01 00 00 
     c4b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     c52:	00 00 
     c54:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c5a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c61:	00 00 
     c63:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm9
     c6a:	01 00 00 
     c6d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c74:	00 00 
     c76:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c7c:	c4 62 3d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm9
     c83:	01 00 00 
     c86:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c8c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c92:	c4 62 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm9
     c99:	02 00 00 
     c9c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ca2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ca8:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm9
     caf:	02 00 00 
     cb2:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     cb8:	49 0f af c2          	imul   %r10,%rax
     cbc:	48 89 f2             	mov    %rsi,%rdx
     cbf:	48 83 ca 06          	or     $0x6,%rdx
     cc3:	48 01 f8             	add    %rdi,%rax
     cc6:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     ccd:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     cd4:	00 00 00 
     cd7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     cde:	02 00 00 
     ce1:	c4 e2 3d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm0
     ce7:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     cee:	00 00 00 
     cf1:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     cf8:	00 00 00 
     cfb:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     d02:	00 00 00 
     d05:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     d0c:	01 00 00 
     d0f:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     d16:	01 00 00 
     d19:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     d20:	01 00 00 
     d23:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     d2a:	01 00 00 
     d2d:	c4 62 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm12
     d34:	02 00 00 
     d37:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     d3e:	02 00 00 
     d41:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d47:	c4 42 7d 18 0c 93    	vbroadcastss (%r11,%rdx,4),%ymm9
     d4d:	49 0f af d2          	imul   %r10,%rdx
     d51:	48 01 fa             	add    %rdi,%rdx
     d54:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     d5b:	00 00 
     d5d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d64:	00 00 
     d66:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     d6d:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     d74:	00 00 
     d76:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     d7d:	00 00 
     d7f:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     d86:	01 00 00 
     d89:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm12
     d90:	02 00 00 
     d93:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
     d99:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     da0:	00 00 00 
     da3:	c4 e2 35 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm7
     daa:	00 00 00 
     dad:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm5
     db4:	00 00 00 
     db7:	c4 62 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm10
     dbe:	01 00 00 
     dc1:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     dc8:	01 00 00 
     dcb:	c4 e2 35 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm6
     dd2:	01 00 00 
     dd5:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm3
     ddc:	01 00 00 
     ddf:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm1
     de6:	02 00 00 
     de9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     df0:	00 00 
     df2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     df9:	00 00 
     dfb:	c4 62 3d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm11
     e02:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     e11:	c4 62 3d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm15
     e18:	01 00 00 
     e1b:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     e21:	c4 62 35 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm15
     e28:	01 00 00 
     e2b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     e3a:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
     e41:	01 00 00 
     e44:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     e4a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     e50:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e56:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
     e5d:	01 00 00 
     e60:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e66:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     e6c:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
     e73:	02 00 00 
     e76:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     e7c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     e81:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e86:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm13
     e8d:	02 00 00 
     e90:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
     e97:	02 00 00 
     e9a:	c4 62 35 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm11
     ea1:	02 00 00 
     ea4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ea9:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     eae:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     eb4:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     ebb:	02 00 00 
     ebe:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ec5:	00 00 
     ec7:	c4 62 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm8
     ece:	48 89 f0             	mov    %rsi,%rax
     ed1:	c4 62 35 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm13
     ed8:	02 00 00 
     edb:	48 83 c8 07          	or     $0x7,%rax
     edf:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     ee5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     eec:	00 00 
     eee:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     ef5:	00 00 
     ef7:	c4 62 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm8
     efe:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f04:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     f14:	00 00 
     f16:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f26:	00 00 
     f28:	c4 62 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm8
     f2f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     f36:	00 00 
     f38:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     f48:	00 00 
     f4a:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm8
     f51:	00 00 00 
     f54:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     f5b:	00 00 
     f5d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     f64:	00 00 
     f66:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f6c:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     f73:	01 00 00 
     f76:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     f7d:	00 00 
     f7f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     f85:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     f8c:	00 00 
     f8e:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     f95:	01 00 00 
     f98:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f9e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     fa5:	00 00 
     fa7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     fad:	c4 62 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm8
     fb4:	01 00 00 
     fb7:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     fbd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     fc3:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm8
     fca:	02 00 00 
     fcd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     fd3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     fd8:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm8
     fdf:	02 00 00 
     fe2:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     fe7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     fed:	c4 62 35 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm8
     ff4:	02 00 00 
     ff7:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     ffb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1002:	00 00 
    1004:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    100a:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
    1010:	49 0f af c2          	imul   %r10,%rax
    1014:	48 01 f8             	add    %rdi,%rax
    1017:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    101e:	01 00 00 
    1021:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1027:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    102e:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1035:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    103c:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1043:	00 00 00 
    1046:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    104d:	00 00 00 
    1050:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1057:	00 00 00 
    105a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1061:	00 00 00 
    1064:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    106b:	01 00 00 
    106e:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1075:	01 00 00 
    1078:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    107f:	01 00 00 
    1082:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1089:	01 00 00 
    108c:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1093:	01 00 00 
    1096:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    109d:	02 00 00 
    10a0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    10a6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    10ac:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    10b3:	01 00 00 
    10b6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    10bc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    10c2:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    10c9:	01 00 00 
    10cc:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    10d2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    10d8:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    10df:	02 00 00 
    10e2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    10e8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    10ee:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    10f5:	02 00 00 
    10f8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    10fe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1104:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    110b:	02 00 00 
    110e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1114:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1119:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1120:	02 00 00 
    1123:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1128:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    112f:	00 00 
    1131:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1138:	02 00 00 
    113b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    114a:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1151:	02 00 00 
    1154:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1158:	c4 42 7d 18 44 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm8
    115f:	49 0f af c2          	imul   %r10,%rax
    1163:	48 01 f8             	add    %rdi,%rax
    1166:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    116c:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1173:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    117a:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1181:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1188:	00 00 00 
    118b:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1192:	00 00 00 
    1195:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    119c:	00 00 00 
    119f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    11a6:	00 00 00 
    11a9:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    11b0:	01 00 00 
    11b3:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    11ba:	01 00 00 
    11bd:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    11c4:	01 00 00 
    11c7:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    11ce:	01 00 00 
    11d1:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    11d8:	01 00 00 
    11db:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    11e2:	02 00 00 
    11e5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    11eb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    11f1:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    11f8:	01 00 00 
    11fb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1201:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1207:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    120e:	01 00 00 
    1211:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1217:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    121d:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1224:	01 00 00 
    1227:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    122d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1233:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    123a:	02 00 00 
    123d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1243:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1249:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1250:	02 00 00 
    1253:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1259:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    125f:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1266:	02 00 00 
    1269:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    126f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1274:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    127b:	02 00 00 
    127e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1283:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    128a:	00 00 
    128c:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1293:	02 00 00 
    1296:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    129d:	00 00 
    129f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    12a5:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    12ac:	02 00 00 
    12af:	48 8d 46 09          	lea    0x9(%rsi),%rax
    12b3:	c4 42 7d 18 44 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm8
    12ba:	49 0f af c2          	imul   %r10,%rax
    12be:	48 01 f8             	add    %rdi,%rax
    12c1:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    12c7:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    12ce:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    12d5:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    12dc:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    12e3:	00 00 00 
    12e6:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    12ed:	00 00 00 
    12f0:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    12f7:	00 00 00 
    12fa:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1301:	00 00 00 
    1304:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    130b:	01 00 00 
    130e:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1315:	01 00 00 
    1318:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    131f:	01 00 00 
    1322:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1329:	01 00 00 
    132c:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1333:	01 00 00 
    1336:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    133d:	02 00 00 
    1340:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1346:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    134c:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1353:	01 00 00 
    1356:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    135c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1362:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1369:	01 00 00 
    136c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1372:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1378:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    137f:	01 00 00 
    1382:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1388:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    138e:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1395:	02 00 00 
    1398:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    139e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    13a4:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    13ab:	02 00 00 
    13ae:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    13b4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    13ba:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    13c1:	02 00 00 
    13c4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    13ca:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    13cf:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    13d6:	02 00 00 
    13d9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    13de:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13e5:	00 00 
    13e7:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    13ee:	02 00 00 
    13f1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13f8:	00 00 
    13fa:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1400:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1407:	02 00 00 
    140a:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    140e:	c4 42 7d 18 44 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm8
    1415:	49 0f af c2          	imul   %r10,%rax
    1419:	48 01 f8             	add    %rdi,%rax
    141c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1422:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1429:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1430:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1437:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    143e:	00 00 00 
    1441:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1448:	00 00 00 
    144b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1452:	00 00 00 
    1455:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    145c:	00 00 00 
    145f:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1466:	01 00 00 
    1469:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1470:	01 00 00 
    1473:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    147a:	01 00 00 
    147d:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1484:	01 00 00 
    1487:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    148e:	01 00 00 
    1491:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1498:	02 00 00 
    149b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14a1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    14a7:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    14ae:	01 00 00 
    14b1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    14b7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    14bd:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    14c4:	01 00 00 
    14c7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    14cd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    14d3:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    14da:	01 00 00 
    14dd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    14e3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    14e9:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    14f0:	02 00 00 
    14f3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14f9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    14ff:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1506:	02 00 00 
    1509:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    150f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1515:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    151c:	02 00 00 
    151f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1525:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    152a:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1531:	02 00 00 
    1534:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1539:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1540:	00 00 
    1542:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1549:	02 00 00 
    154c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1553:	00 00 
    1555:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    155b:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1562:	02 00 00 
    1565:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1569:	c4 42 7d 18 44 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm8
    1570:	49 0f af c2          	imul   %r10,%rax
    1574:	48 01 f8             	add    %rdi,%rax
    1577:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    157d:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1584:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    158b:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1592:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1599:	00 00 00 
    159c:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    15a3:	00 00 00 
    15a6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    15ad:	00 00 00 
    15b0:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    15b7:	00 00 00 
    15ba:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    15c1:	01 00 00 
    15c4:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    15cb:	01 00 00 
    15ce:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    15d5:	01 00 00 
    15d8:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    15df:	01 00 00 
    15e2:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    15e9:	01 00 00 
    15ec:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    15f3:	02 00 00 
    15f6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    15fc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1602:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1609:	01 00 00 
    160c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1612:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1618:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    161f:	01 00 00 
    1622:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1628:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    162e:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1635:	01 00 00 
    1638:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    163e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1644:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    164b:	02 00 00 
    164e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1654:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    165a:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1661:	02 00 00 
    1664:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    166a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1670:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1677:	02 00 00 
    167a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1680:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1685:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    168c:	02 00 00 
    168f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1694:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    169b:	00 00 
    169d:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    16a4:	02 00 00 
    16a7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    16ae:	00 00 
    16b0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16b6:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    16bd:	02 00 00 
    16c0:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    16c4:	c4 42 7d 18 44 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm8
    16cb:	49 0f af c2          	imul   %r10,%rax
    16cf:	48 01 f8             	add    %rdi,%rax
    16d2:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    16d8:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    16df:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    16e6:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    16ed:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    16f4:	00 00 00 
    16f7:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    16fe:	00 00 00 
    1701:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1708:	00 00 00 
    170b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1712:	00 00 00 
    1715:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    171c:	01 00 00 
    171f:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1726:	01 00 00 
    1729:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1730:	01 00 00 
    1733:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    173a:	01 00 00 
    173d:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1744:	01 00 00 
    1747:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    174e:	02 00 00 
    1751:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1757:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    175d:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1764:	01 00 00 
    1767:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    176d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1773:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    177a:	01 00 00 
    177d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1783:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1789:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1790:	01 00 00 
    1793:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1799:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    179f:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    17a6:	02 00 00 
    17a9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    17af:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    17b5:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    17bc:	02 00 00 
    17bf:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    17c5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    17cb:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    17d2:	02 00 00 
    17d5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    17db:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    17e0:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    17e7:	02 00 00 
    17ea:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    17ef:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    17f6:	00 00 
    17f8:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    17ff:	02 00 00 
    1802:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1809:	00 00 
    180b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1811:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1818:	02 00 00 
    181b:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    181f:	c4 42 7d 18 44 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm8
    1826:	49 0f af c2          	imul   %r10,%rax
    182a:	48 01 f8             	add    %rdi,%rax
    182d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1833:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    183a:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1841:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1848:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    184f:	00 00 00 
    1852:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1859:	00 00 00 
    185c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1863:	00 00 00 
    1866:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    186d:	00 00 00 
    1870:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1877:	01 00 00 
    187a:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1881:	01 00 00 
    1884:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    188b:	01 00 00 
    188e:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1895:	01 00 00 
    1898:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    189f:	01 00 00 
    18a2:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    18a9:	02 00 00 
    18ac:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18b2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    18b8:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    18bf:	01 00 00 
    18c2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    18c8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    18ce:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    18d5:	01 00 00 
    18d8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    18de:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18e4:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    18eb:	01 00 00 
    18ee:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18f4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18fa:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1901:	02 00 00 
    1904:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    190a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1910:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1917:	02 00 00 
    191a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1920:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1926:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    192d:	02 00 00 
    1930:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1936:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    193b:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1942:	02 00 00 
    1945:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    194a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1951:	00 00 
    1953:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    195a:	02 00 00 
    195d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1964:	00 00 
    1966:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    196c:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1973:	02 00 00 
    1976:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    197a:	c4 42 7d 18 44 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm8
    1981:	49 0f af c2          	imul   %r10,%rax
    1985:	48 01 f8             	add    %rdi,%rax
    1988:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    198e:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1995:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    199c:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    19a3:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    19aa:	00 00 00 
    19ad:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    19b4:	00 00 00 
    19b7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    19be:	00 00 00 
    19c1:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    19c8:	00 00 00 
    19cb:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    19d2:	01 00 00 
    19d5:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    19dc:	01 00 00 
    19df:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    19e6:	01 00 00 
    19e9:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    19f0:	01 00 00 
    19f3:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    19fa:	01 00 00 
    19fd:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1a04:	02 00 00 
    1a07:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1a0d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1a13:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1a1a:	01 00 00 
    1a1d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1a23:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1a29:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1a30:	01 00 00 
    1a33:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1a39:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1a3f:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1a46:	01 00 00 
    1a49:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1a4f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1a55:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1a5c:	02 00 00 
    1a5f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1a65:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a6b:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1a72:	02 00 00 
    1a75:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a7b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1a81:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1a88:	02 00 00 
    1a8b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1a91:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1a96:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1a9d:	02 00 00 
    1aa0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1aa5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1aac:	00 00 
    1aae:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1ab5:	02 00 00 
    1ab8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1abf:	00 00 
    1ac1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1ac7:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1ace:	02 00 00 
    1ad1:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1ad5:	c4 42 7d 18 44 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm8
    1adc:	49 0f af c2          	imul   %r10,%rax
    1ae0:	48 01 f8             	add    %rdi,%rax
    1ae3:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1ae9:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1af0:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1af7:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1afe:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1b05:	00 00 00 
    1b08:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1b0f:	00 00 00 
    1b12:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1b19:	00 00 00 
    1b1c:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1b23:	00 00 00 
    1b26:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1b2d:	01 00 00 
    1b30:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1b37:	01 00 00 
    1b3a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1b41:	01 00 00 
    1b44:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1b4b:	01 00 00 
    1b4e:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1b55:	01 00 00 
    1b58:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1b5f:	02 00 00 
    1b62:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b68:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1b6e:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1b75:	01 00 00 
    1b78:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1b7e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1b84:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1b8b:	01 00 00 
    1b8e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1b94:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1b9a:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1ba1:	01 00 00 
    1ba4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1baa:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1bb0:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1bb7:	02 00 00 
    1bba:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1bc0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1bc6:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1bcd:	02 00 00 
    1bd0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1bd6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1bdc:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1be3:	02 00 00 
    1be6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1bec:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1bf1:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1bf8:	02 00 00 
    1bfb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1c00:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c07:	00 00 
    1c09:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1c10:	02 00 00 
    1c13:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c1a:	00 00 
    1c1c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1c22:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1c29:	02 00 00 
    1c2c:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c30:	c4 42 7d 18 44 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm8
    1c37:	49 0f af c2          	imul   %r10,%rax
    1c3b:	48 01 f8             	add    %rdi,%rax
    1c3e:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1c44:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1c4b:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1c52:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1c59:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1c60:	00 00 00 
    1c63:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1c6a:	00 00 00 
    1c6d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1c74:	00 00 00 
    1c77:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1c7e:	00 00 00 
    1c81:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1c88:	01 00 00 
    1c8b:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1c92:	01 00 00 
    1c95:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1c9c:	01 00 00 
    1c9f:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1ca6:	01 00 00 
    1ca9:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1cb0:	01 00 00 
    1cb3:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1cba:	02 00 00 
    1cbd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1cc3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1cc9:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1cd0:	01 00 00 
    1cd3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1cd9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1cdf:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1ce6:	01 00 00 
    1ce9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1cef:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cf5:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1cfc:	01 00 00 
    1cff:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d05:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d0b:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1d12:	02 00 00 
    1d15:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d1b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1d21:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1d28:	02 00 00 
    1d2b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1d31:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d37:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1d3e:	02 00 00 
    1d41:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d47:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d4c:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1d53:	02 00 00 
    1d56:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1d5b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1d62:	00 00 
    1d64:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1d6b:	02 00 00 
    1d6e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1d75:	00 00 
    1d77:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d7d:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1d84:	02 00 00 
    1d87:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1d8b:	c4 42 7d 18 44 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm8
    1d92:	49 0f af c2          	imul   %r10,%rax
    1d96:	48 01 f8             	add    %rdi,%rax
    1d99:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1d9f:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1da6:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1dad:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1db4:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1dbb:	00 00 00 
    1dbe:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1dc5:	00 00 00 
    1dc8:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1dcf:	00 00 00 
    1dd2:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1dd9:	00 00 00 
    1ddc:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1de3:	01 00 00 
    1de6:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1ded:	01 00 00 
    1df0:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1df7:	01 00 00 
    1dfa:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1e01:	01 00 00 
    1e04:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1e0b:	01 00 00 
    1e0e:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1e15:	02 00 00 
    1e18:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1e1e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e24:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1e2b:	01 00 00 
    1e2e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e34:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1e3a:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1e41:	01 00 00 
    1e44:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e4a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1e50:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1e57:	01 00 00 
    1e5a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1e60:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1e66:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1e6d:	02 00 00 
    1e70:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1e76:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1e7c:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1e83:	02 00 00 
    1e86:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1e8c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1e92:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1e99:	02 00 00 
    1e9c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1ea2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1ea7:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1eae:	02 00 00 
    1eb1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1eb6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1ebd:	00 00 
    1ebf:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1ec6:	02 00 00 
    1ec9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1ed0:	00 00 
    1ed2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1ed8:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1edf:	02 00 00 
    1ee2:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1ee6:	c4 42 7d 18 44 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm8
    1eed:	49 0f af c2          	imul   %r10,%rax
    1ef1:	48 01 f8             	add    %rdi,%rax
    1ef4:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1efa:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1f01:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1f08:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1f0f:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1f16:	00 00 00 
    1f19:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1f20:	00 00 00 
    1f23:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1f2a:	00 00 00 
    1f2d:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1f34:	00 00 00 
    1f37:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1f3e:	01 00 00 
    1f41:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1f48:	01 00 00 
    1f4b:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1f52:	01 00 00 
    1f55:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1f5c:	01 00 00 
    1f5f:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1f66:	01 00 00 
    1f69:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1f70:	02 00 00 
    1f73:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f79:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1f7f:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1f86:	01 00 00 
    1f89:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1f8f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1f95:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1f9c:	01 00 00 
    1f9f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1fa5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1fab:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1fb2:	01 00 00 
    1fb5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1fbb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1fc1:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1fc8:	02 00 00 
    1fcb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1fd1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fd7:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1fde:	02 00 00 
    1fe1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1fe7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1fed:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1ff4:	02 00 00 
    1ff7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1ffd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2002:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    2009:	02 00 00 
    200c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2011:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2018:	00 00 
    201a:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    2021:	02 00 00 
    2024:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    202b:	00 00 
    202d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2033:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    203a:	02 00 00 
    203d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2041:	c4 42 7d 18 44 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm8
    2048:	49 0f af c2          	imul   %r10,%rax
    204c:	48 01 f8             	add    %rdi,%rax
    204f:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2055:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    205c:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    2063:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    206a:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    2071:	00 00 00 
    2074:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    207b:	00 00 00 
    207e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2085:	00 00 00 
    2088:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    208f:	00 00 00 
    2092:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    2099:	01 00 00 
    209c:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    20a3:	01 00 00 
    20a6:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    20ad:	01 00 00 
    20b0:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    20b7:	01 00 00 
    20ba:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    20c1:	01 00 00 
    20c4:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    20cb:	02 00 00 
    20ce:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    20d4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    20da:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    20e1:	01 00 00 
    20e4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    20ea:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    20f0:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    20f7:	01 00 00 
    20fa:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2100:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2106:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    210d:	01 00 00 
    2110:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2116:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    211c:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    2123:	02 00 00 
    2126:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    212c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2132:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    2139:	02 00 00 
    213c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2142:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2148:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    214f:	02 00 00 
    2152:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2158:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    215d:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    2164:	02 00 00 
    2167:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    216c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2173:	00 00 
    2175:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    217c:	02 00 00 
    217f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2186:	00 00 
    2188:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    218e:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    2195:	02 00 00 
    2198:	48 8d 46 14          	lea    0x14(%rsi),%rax
    219c:	c4 42 7d 18 44 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm8
    21a3:	49 0f af c2          	imul   %r10,%rax
    21a7:	48 01 f8             	add    %rdi,%rax
    21aa:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    21b0:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    21b7:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    21be:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    21c5:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    21cc:	00 00 00 
    21cf:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    21d6:	00 00 00 
    21d9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    21e0:	00 00 00 
    21e3:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    21ea:	00 00 00 
    21ed:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    21f4:	01 00 00 
    21f7:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    21fe:	01 00 00 
    2201:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    2208:	01 00 00 
    220b:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    2212:	01 00 00 
    2215:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    221c:	01 00 00 
    221f:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    2226:	02 00 00 
    2229:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    222f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2235:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    223c:	01 00 00 
    223f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2245:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    224b:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    2252:	01 00 00 
    2255:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    225b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2261:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    2268:	01 00 00 
    226b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2271:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2277:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    227e:	02 00 00 
    2281:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2287:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    228d:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    2294:	02 00 00 
    2297:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    229d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    22a3:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    22aa:	02 00 00 
    22ad:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    22b3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    22b8:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    22bf:	02 00 00 
    22c2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    22c7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22ce:	00 00 
    22d0:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    22d7:	02 00 00 
    22da:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22e1:	00 00 
    22e3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    22e9:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    22f0:	02 00 00 
    22f3:	48 8d 46 15          	lea    0x15(%rsi),%rax
    22f7:	c4 42 7d 18 44 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm8
    22fe:	49 0f af c2          	imul   %r10,%rax
    2302:	48 01 f8             	add    %rdi,%rax
    2305:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    230b:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    2312:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    2319:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    2320:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    2327:	00 00 00 
    232a:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    2331:	00 00 00 
    2334:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    233b:	00 00 00 
    233e:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2345:	00 00 00 
    2348:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    234f:	01 00 00 
    2352:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    2359:	01 00 00 
    235c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    2363:	01 00 00 
    2366:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    236d:	01 00 00 
    2370:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    2377:	01 00 00 
    237a:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    2381:	02 00 00 
    2384:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    238a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2390:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    2397:	01 00 00 
    239a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    23a0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    23a6:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    23ad:	01 00 00 
    23b0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    23b6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    23bc:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    23c3:	01 00 00 
    23c6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    23cc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    23d2:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    23d9:	02 00 00 
    23dc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    23e2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    23e8:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    23ef:	02 00 00 
    23f2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    23f8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    23fe:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    2405:	02 00 00 
    2408:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    240e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2413:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    241a:	02 00 00 
    241d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2422:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2429:	00 00 
    242b:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    2432:	02 00 00 
    2435:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    243c:	00 00 
    243e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2444:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    244b:	02 00 00 
    244e:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2452:	c4 42 7d 18 44 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm8
    2459:	49 0f af c2          	imul   %r10,%rax
    245d:	48 01 f8             	add    %rdi,%rax
    2460:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2466:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    246d:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    2474:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    247b:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    2482:	00 00 00 
    2485:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    248c:	00 00 00 
    248f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2496:	00 00 00 
    2499:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    24a0:	00 00 00 
    24a3:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    24aa:	01 00 00 
    24ad:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    24b4:	01 00 00 
    24b7:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    24be:	01 00 00 
    24c1:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    24c8:	01 00 00 
    24cb:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    24d2:	01 00 00 
    24d5:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    24dc:	02 00 00 
    24df:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    24e5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    24eb:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    24f2:	01 00 00 
    24f5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    24fb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2501:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    2508:	01 00 00 
    250b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2511:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2517:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    251e:	01 00 00 
    2521:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2527:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    252d:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    2534:	02 00 00 
    2537:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    253d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2543:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    254a:	02 00 00 
    254d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2553:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2559:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    2560:	02 00 00 
    2563:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2569:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    256e:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    2575:	02 00 00 
    2578:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    257d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2584:	00 00 
    2586:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    258d:	02 00 00 
    2590:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2597:	00 00 
    2599:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    259f:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    25a6:	02 00 00 
    25a9:	48 8d 46 17          	lea    0x17(%rsi),%rax
    25ad:	c4 42 7d 18 44 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm8
    25b4:	48 83 c6 18          	add    $0x18,%rsi
    25b8:	49 0f af c2          	imul   %r10,%rax
    25bc:	48 01 f8             	add    %rdi,%rax
    25bf:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    25c6:	00 00 00 
    25c9:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    25d0:	01 00 00 
    25d3:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    25d9:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    25e0:	01 00 00 
    25e3:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    25ea:	02 00 00 
    25ed:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    25f4:	00 00 00 
    25f7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    25fe:	00 00 00 
    2601:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2608:	00 00 00 
    260b:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    2612:	01 00 00 
    2615:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    261c:	01 00 00 
    261f:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    2626:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    262d:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    2634:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    263b:	01 00 00 
    263e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2644:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    264b:	00 00 
    264d:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2651:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2657:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    265e:	01 00 00 
    2661:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2668:	00 00 
    266a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2670:	c4 62 3d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm9
    2677:	01 00 00 
    267a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2681:	00 00 
    2683:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2687:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    268b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    268f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2695:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    269b:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    26a2:	01 00 00 
    26a5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    26ab:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    26b1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    26b7:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    26be:	02 00 00 
    26c1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    26c7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    26cd:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    26d4:	02 00 00 
    26d7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    26dd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26e3:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    26ea:	02 00 00 
    26ed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    26f3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    26f8:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    26ff:	02 00 00 
    2702:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2707:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    270e:	00 00 
    2710:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    2717:	02 00 00 
    271a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2721:	00 00 
    2723:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2729:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    2730:	02 00 00 
    2733:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2737:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    273d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2743:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    2747:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    274b:	4c 39 c6             	cmp    %r8,%rsi
    274e:	0f 8c 6c dd ff ff    	jl     4c0 <_Z5benchv+0x370>
    2754:	e9 9a da ff ff       	jmpq   1f3 <_Z5benchv+0xa3>
    2759:	0f 31                	rdtsc  
    275b:	48 c1 e2 20          	shl    $0x20,%rdx
    275f:	48 09 c2             	or     %rax,%rdx
    2762:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2768 <_Z5benchv+0x2618>
    2768:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    276d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2775 <_Z5benchv+0x2625>
    2774:	00 
    2775:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 277d <_Z5benchv+0x262d>
    277c:	00 
    277d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2784 <_Z5benchv+0x2634>
    2784:	01 c0                	add    %eax,%eax
    2786:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    278c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2790:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    2797:	00 00 
    2799:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    279e:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    27a2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27a6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27aa:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    27b1:	c5 f8 77             	vzeroupper 
    27b4:	c3                   	retq   
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

00000000000027c0 <_Z6enablev>:
    27c0:	31 c0                	xor    %eax,%eax
    27c2:	c3                   	retq   
    27c3:	90                   	nop
    27c4:	90                   	nop
    27c5:	90                   	nop
    27c6:	90                   	nop
    27c7:	90                   	nop
    27c8:	90                   	nop
    27c9:	90                   	nop
    27ca:	90                   	nop
    27cb:	90                   	nop
    27cc:	90                   	nop
    27cd:	90                   	nop
    27ce:	90                   	nop
    27cf:	90                   	nop

00000000000027d0 <_Z9n_reg_maxv>:
    27d0:	b8 57 02 00 00       	mov    $0x257,%eax
    27d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
