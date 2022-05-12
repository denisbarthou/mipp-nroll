
matvec_fewstores_ui28_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     150:	41 56                	push   %r14
     152:	53                   	push   %rbx
     153:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
     15a:	0f 31                	rdtsc  
     15c:	48 c1 e2 20          	shl    $0x20,%rdx
     160:	48 09 c2             	or     %rax,%rdx
     163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
     169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
     175:	00 
     176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
     17d:	00 
     17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     184:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     188:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     18f:	00 00 
     191:	85 c0                	test   %eax,%eax
     193:	0f 8e 3a 21 00 00    	jle    22d3 <_Z5benchv+0x2183>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 c9 01 00 00       	jmpq   385 <_Z5benchv+0x235>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     1d0:	00 00 
     1d2:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     1d9:	00 00 
     1db:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     1e2:	00 00 
     1e4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     1eb:	00 00 
     1ed:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     1f4:	00 00 
     1f6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     1fd:	00 00 
     1ff:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     205:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     20b:	c4 c1 7c 11 04 be    	vmovups %ymm0,(%r14,%rdi,4)
     211:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     217:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     21e:	00 00 
     220:	c4 81 7c 11 1c 96    	vmovups %ymm3,(%r14,%r10,4)
     226:	c4 01 7c 11 24 9e    	vmovups %ymm12,(%r14,%r11,4)
     22c:	c4 41 7c 11 b4 be 80 	vmovups %ymm14,0x80(%r14,%rdi,4)
     233:	00 00 00 
     236:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     23d:	00 00 00 
     240:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0xc0(%r14,%rdi,4)
     247:	00 00 00 
     24a:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     251:	00 00 00 
     254:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     25b:	00 00 
     25d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     264:	00 00 
     266:	c4 c1 7c 11 a4 be 00 	vmovups %ymm4,0x100(%r14,%rdi,4)
     26d:	01 00 00 
     270:	c4 41 7c 11 8c be 20 	vmovups %ymm9,0x120(%r14,%rdi,4)
     277:	01 00 00 
     27a:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     281:	01 00 00 
     284:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x160(%r14,%rdi,4)
     28b:	01 00 00 
     28e:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     295:	01 00 00 
     298:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     29f:	01 00 00 
     2a2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2a9:	00 00 
     2ab:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2b2:	00 00 
     2b4:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%r14,%rdi,4)
     2bb:	01 00 00 
     2be:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2c5:	01 00 00 
     2c8:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x200(%r14,%rdi,4)
     2cf:	02 00 00 
     2d2:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x220(%r14,%rdi,4)
     2d9:	02 00 00 
     2dc:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2ec:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f3:	00 00 
     2f5:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     2fc:	02 00 00 
     2ff:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     306:	02 00 00 
     309:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     310:	00 00 
     312:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     317:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     31e:	02 00 00 
     321:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     328:	02 00 00 
     32b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     331:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     337:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     33e:	02 00 00 
     341:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     348:	03 00 00 
     34b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     351:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     357:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     35e:	03 00 00 
     361:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     368:	03 00 00 
     36b:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     372:	03 00 00 
     375:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     37c:	48 39 c7             	cmp    %rax,%rdi
     37f:	0f 83 4e 1f 00 00    	jae    22d3 <_Z5benchv+0x2183>
     385:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     38c:	01 00 00 
     38f:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
     396:	01 00 00 
     399:	49 89 fa             	mov    %rdi,%r10
     39c:	49 89 fb             	mov    %rdi,%r11
     39f:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     3a6:	00 00 00 
     3a9:	49 89 f9             	mov    %rdi,%r9
     3ac:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3b3:	01 00 00 
     3b6:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3bd:	02 00 00 
     3c0:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     3c7:	02 00 00 
     3ca:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3d1:	02 00 00 
     3d4:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3db:	03 00 00 
     3de:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     3e5:	03 00 00 
     3e8:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3ef:	03 00 00 
     3f2:	c4 41 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm13
     3f9:	03 00 00 
     3fc:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     402:	c4 41 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm14
     409:	00 00 00 
     40c:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     413:	00 00 00 
     416:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     41d:	02 00 00 
     420:	49 83 ca 10          	or     $0x10,%r10
     424:	49 83 cb 18          	or     $0x18,%r11
     428:	49 83 c9 08          	or     $0x8,%r9
     42c:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     432:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     439:	00 00 
     43b:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     442:	01 00 00 
     445:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     44c:	00 00 
     44e:	c4 c1 7c 10 ac be 80 	vmovups 0x180(%r14,%rdi,4),%ymm5
     455:	01 00 00 
     458:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     45f:	00 00 
     461:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     467:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     46e:	00 00 
     470:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     477:	00 00 
     479:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     480:	00 00 
     482:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     489:	00 00 
     48b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     491:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     497:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     49d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     4a3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4aa:	00 00 
     4ac:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     4b2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     4b8:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     4bf:	01 00 00 
     4c2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm5
     4d2:	01 00 00 
     4d5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4dc:	00 00 
     4de:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     4e5:	00 00 00 
     4e8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4ef:	00 00 
     4f1:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     4f8:	01 00 00 
     4fb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     501:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
     508:	02 00 00 
     50b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     512:	00 00 
     514:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     51b:	02 00 00 
     51e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     525:	00 00 
     527:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     52e:	02 00 00 
     531:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     538:	00 00 
     53a:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     541:	02 00 00 
     544:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     54a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     54f:	45 85 c0             	test   %r8d,%r8d
     552:	0f 8e 68 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     558:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     55f:	00 00 
     561:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     568:	00 00 
     56a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     571:	00 00 
     573:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     57a:	00 00 
     57c:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     583:	00 00 
     585:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     58c:	00 00 
     58e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     595:	00 00 
     597:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     59d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     5a3:	31 f6                	xor    %esi,%esi
     5a5:	90                   	nop
     5a6:	90                   	nop
     5a7:	90                   	nop
     5a8:	90                   	nop
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 89 f3             	mov    %rsi,%rbx
     5b3:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     5b9:	48 0f af d8          	imul   %rax,%rbx
     5bd:	48 01 fb             	add    %rdi,%rbx
     5c0:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     5c7:	01 00 00 
     5ca:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     5d1:	01 00 00 
     5d4:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     5db:	00 00 00 
     5de:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     5e4:	c4 e2 15 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm1
     5eb:	c4 e2 15 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm3
     5f2:	c4 62 15 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm12
     5f9:	c4 e2 15 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm2
     600:	00 00 00 
     603:	c4 e2 15 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm4
     60a:	01 00 00 
     60d:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     614:	01 00 00 
     617:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm5
     61e:	01 00 00 
     621:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm8
     628:	02 00 00 
     62b:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm10
     632:	02 00 00 
     635:	c4 62 15 b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm11
     63c:	03 00 00 
     63f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     645:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     64c:	00 00 
     64e:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     655:	01 00 00 
     658:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     65e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     665:	00 00 
     667:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     66e:	01 00 00 
     671:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     678:	00 00 
     67a:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     67f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     686:	00 00 
     688:	c4 62 15 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm14
     68f:	00 00 00 
     692:	c4 62 15 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm15
     699:	00 00 00 
     69c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     6ac:	00 00 
     6ae:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     6b5:	02 00 00 
     6b8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     6c8:	00 00 
     6ca:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     6d1:	01 00 00 
     6d4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6e3:	c4 e2 15 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm6
     6ea:	02 00 00 
     6ed:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     6fc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     702:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     709:	00 00 
     70b:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     712:	02 00 00 
     715:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     71c:	00 00 
     71e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     725:	00 00 
     727:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     72e:	02 00 00 
     731:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     738:	00 00 
     73a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     73f:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     746:	02 00 00 
     749:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     74e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     754:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
     75b:	02 00 00 
     75e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     764:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     76a:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm6
     771:	03 00 00 
     774:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     77a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     780:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm6
     787:	03 00 00 
     78a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     790:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     796:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm6
     79d:	03 00 00 
     7a0:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
     7a4:	c4 62 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm13
     7ab:	48 0f af d8          	imul   %rax,%rbx
     7af:	48 01 fb             	add    %rdi,%rbx
     7b2:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     7b9:	01 00 00 
     7bc:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     7c2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7c8:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7cc:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     7d0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7d5:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     7da:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     7df:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     7e4:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     7e8:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7ec:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7f0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7f4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     7f8:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7fd:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     804:	00 00 
     806:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     80d:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     814:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     81b:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     822:	00 00 00 
     825:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     82c:	00 00 00 
     82f:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     836:	00 00 00 
     839:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     840:	00 00 00 
     843:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     84a:	01 00 00 
     84d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     854:	01 00 00 
     857:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     85e:	01 00 00 
     861:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     868:	02 00 00 
     86b:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     872:	02 00 00 
     875:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     87c:	03 00 00 
     87f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     885:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     88c:	00 00 
     88e:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     895:	01 00 00 
     898:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8a8:	00 00 
     8aa:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     8b1:	01 00 00 
     8b4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8c3:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     8ca:	01 00 00 
     8cd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8d3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8da:	00 00 
     8dc:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     8e3:	01 00 00 
     8e6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     8f6:	00 00 
     8f8:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     8ff:	02 00 00 
     902:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     909:	00 00 
     90b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     911:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     918:	02 00 00 
     91b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     921:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     928:	00 00 
     92a:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     931:	02 00 00 
     934:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     944:	00 00 
     946:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     94d:	02 00 00 
     950:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     957:	00 00 
     959:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     95e:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     965:	02 00 00 
     968:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     96d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     973:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     97a:	02 00 00 
     97d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     983:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     989:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     990:	03 00 00 
     993:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     999:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     99f:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     9a6:	03 00 00 
     9a9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     9af:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9b5:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     9bc:	03 00 00 
     9bf:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     9c3:	c4 62 7d 18 6c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm13
     9ca:	48 0f af d8          	imul   %rax,%rbx
     9ce:	48 01 fb             	add    %rdi,%rbx
     9d1:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     9d7:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     9de:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     9e5:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     9ec:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     9f3:	00 00 00 
     9f6:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     9fd:	00 00 00 
     a00:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     a07:	00 00 00 
     a0a:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     a11:	00 00 00 
     a14:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     a1b:	01 00 00 
     a1e:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     a25:	01 00 00 
     a28:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     a2f:	01 00 00 
     a32:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     a39:	02 00 00 
     a3c:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     a43:	02 00 00 
     a46:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     a4d:	03 00 00 
     a50:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a56:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a5c:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     a63:	01 00 00 
     a66:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a6c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a73:	00 00 
     a75:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     a7c:	01 00 00 
     a7f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a8f:	00 00 
     a91:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     a98:	01 00 00 
     a9b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     aaa:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     ab1:	01 00 00 
     ab4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     aba:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ac1:	00 00 
     ac3:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     aca:	01 00 00 
     acd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     add:	00 00 
     adf:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     ae6:	02 00 00 
     ae9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     af8:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     aff:	02 00 00 
     b02:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b08:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b0f:	00 00 
     b11:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     b18:	02 00 00 
     b1b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b2b:	00 00 
     b2d:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     b34:	02 00 00 
     b37:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b45:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     b4c:	02 00 00 
     b4f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b54:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b5a:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     b61:	02 00 00 
     b64:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b6a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b70:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     b77:	03 00 00 
     b7a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b80:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b86:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     b8d:	03 00 00 
     b90:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     b96:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     b9c:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     ba3:	03 00 00 
     ba6:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     baa:	c4 62 7d 18 6c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm13
     bb1:	48 0f af d8          	imul   %rax,%rbx
     bb5:	48 01 fb             	add    %rdi,%rbx
     bb8:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     bbe:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     bc5:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     bcc:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     bd3:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     bda:	00 00 00 
     bdd:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     be4:	00 00 00 
     be7:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     bee:	00 00 00 
     bf1:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     bf8:	00 00 00 
     bfb:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     c02:	01 00 00 
     c05:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     c0c:	01 00 00 
     c0f:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     c16:	01 00 00 
     c19:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     c20:	02 00 00 
     c23:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     c2a:	02 00 00 
     c2d:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     c34:	03 00 00 
     c37:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c3d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c43:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     c4a:	01 00 00 
     c4d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c53:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c5a:	00 00 
     c5c:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     c63:	01 00 00 
     c66:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c76:	00 00 
     c78:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     c7f:	01 00 00 
     c82:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c91:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     c98:	01 00 00 
     c9b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ca1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ca8:	00 00 
     caa:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     cb1:	01 00 00 
     cb4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cc4:	00 00 
     cc6:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     ccd:	02 00 00 
     cd0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     cdf:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     ce6:	02 00 00 
     ce9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     cef:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cf6:	00 00 
     cf8:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     cff:	02 00 00 
     d02:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d12:	00 00 
     d14:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     d1b:	02 00 00 
     d1e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d2c:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     d33:	02 00 00 
     d36:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d3b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d41:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     d48:	02 00 00 
     d4b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d51:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d57:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     d5e:	03 00 00 
     d61:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d67:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d6d:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     d74:	03 00 00 
     d77:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d7d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d83:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     d8a:	03 00 00 
     d8d:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     d91:	c4 62 7d 18 6c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm13
     d98:	48 0f af d8          	imul   %rax,%rbx
     d9c:	48 01 fb             	add    %rdi,%rbx
     d9f:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     da5:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     dac:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     db3:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     dba:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     dc1:	00 00 00 
     dc4:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     dcb:	00 00 00 
     dce:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     dd5:	00 00 00 
     dd8:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     ddf:	00 00 00 
     de2:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     de9:	01 00 00 
     dec:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     df3:	01 00 00 
     df6:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     dfd:	01 00 00 
     e00:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     e07:	02 00 00 
     e0a:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     e11:	02 00 00 
     e14:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     e1b:	03 00 00 
     e1e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e24:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e2a:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     e31:	01 00 00 
     e34:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e3a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e41:	00 00 
     e43:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     e4a:	01 00 00 
     e4d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e5d:	00 00 
     e5f:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     e66:	01 00 00 
     e69:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e78:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     e7f:	01 00 00 
     e82:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e88:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e8f:	00 00 
     e91:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     e98:	01 00 00 
     e9b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     eab:	00 00 
     ead:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     eb4:	02 00 00 
     eb7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ec6:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     ecd:	02 00 00 
     ed0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ed6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     edd:	00 00 
     edf:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     ee6:	02 00 00 
     ee9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ef9:	00 00 
     efb:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     f02:	02 00 00 
     f05:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f13:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     f1a:	02 00 00 
     f1d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f22:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f28:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     f2f:	02 00 00 
     f32:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f38:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f3e:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     f45:	03 00 00 
     f48:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f4e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f54:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     f5b:	03 00 00 
     f5e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f64:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f6a:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     f71:	03 00 00 
     f74:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     f78:	c4 62 7d 18 6c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm13
     f7f:	48 0f af d8          	imul   %rax,%rbx
     f83:	48 01 fb             	add    %rdi,%rbx
     f86:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     f8c:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     f93:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     f9a:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     fa1:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     fa8:	00 00 00 
     fab:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     fb2:	00 00 00 
     fb5:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     fbc:	00 00 00 
     fbf:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     fc6:	00 00 00 
     fc9:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     fd0:	01 00 00 
     fd3:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     fda:	01 00 00 
     fdd:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     fe4:	01 00 00 
     fe7:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     fee:	02 00 00 
     ff1:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     ff8:	02 00 00 
     ffb:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1002:	03 00 00 
    1005:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    100b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1011:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1018:	01 00 00 
    101b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1021:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1028:	00 00 
    102a:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1031:	01 00 00 
    1034:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1044:	00 00 
    1046:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    104d:	01 00 00 
    1050:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    105f:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1066:	01 00 00 
    1069:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    106f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1076:	00 00 
    1078:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    107f:	01 00 00 
    1082:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1092:	00 00 
    1094:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    109b:	02 00 00 
    109e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10ad:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    10b4:	02 00 00 
    10b7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    10bd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10c4:	00 00 
    10c6:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    10cd:	02 00 00 
    10d0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10e0:	00 00 
    10e2:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    10e9:	02 00 00 
    10ec:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    10fa:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1101:	02 00 00 
    1104:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1109:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    110f:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1116:	02 00 00 
    1119:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    111f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1125:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    112c:	03 00 00 
    112f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1135:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    113b:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1142:	03 00 00 
    1145:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    114b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1151:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1158:	03 00 00 
    115b:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
    115f:	c4 62 7d 18 6c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm13
    1166:	48 0f af d8          	imul   %rax,%rbx
    116a:	48 01 fb             	add    %rdi,%rbx
    116d:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1173:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    117a:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1181:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1188:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    118f:	00 00 00 
    1192:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1199:	00 00 00 
    119c:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    11a3:	00 00 00 
    11a6:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    11ad:	00 00 00 
    11b0:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    11b7:	01 00 00 
    11ba:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    11c1:	01 00 00 
    11c4:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    11cb:	01 00 00 
    11ce:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    11d5:	02 00 00 
    11d8:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    11df:	02 00 00 
    11e2:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    11e9:	03 00 00 
    11ec:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    11f2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    11f8:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    11ff:	01 00 00 
    1202:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1208:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    120f:	00 00 
    1211:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1218:	01 00 00 
    121b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    122b:	00 00 
    122d:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1234:	01 00 00 
    1237:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1246:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    124d:	01 00 00 
    1250:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1256:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    125d:	00 00 
    125f:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1266:	01 00 00 
    1269:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1279:	00 00 
    127b:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1282:	02 00 00 
    1285:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1294:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    129b:	02 00 00 
    129e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    12a4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12ab:	00 00 
    12ad:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    12b4:	02 00 00 
    12b7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12c7:	00 00 
    12c9:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    12d0:	02 00 00 
    12d3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    12e1:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    12e8:	02 00 00 
    12eb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    12f0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    12f6:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    12fd:	02 00 00 
    1300:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1306:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    130c:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1313:	03 00 00 
    1316:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    131c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1322:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1329:	03 00 00 
    132c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1332:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1338:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    133f:	03 00 00 
    1342:	48 8d 5e 07          	lea    0x7(%rsi),%rbx
    1346:	c4 62 7d 18 6c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm13
    134d:	48 0f af d8          	imul   %rax,%rbx
    1351:	48 01 fb             	add    %rdi,%rbx
    1354:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    135a:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1361:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1368:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    136f:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1376:	00 00 00 
    1379:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1380:	00 00 00 
    1383:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    138a:	00 00 00 
    138d:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1394:	00 00 00 
    1397:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    139e:	01 00 00 
    13a1:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    13a8:	01 00 00 
    13ab:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    13b2:	01 00 00 
    13b5:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    13bc:	02 00 00 
    13bf:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    13c6:	02 00 00 
    13c9:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    13d0:	03 00 00 
    13d3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13d9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13df:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    13e6:	01 00 00 
    13e9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    13ef:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    13f6:	00 00 
    13f8:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    13ff:	01 00 00 
    1402:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1412:	00 00 
    1414:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    141b:	01 00 00 
    141e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    142d:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1434:	01 00 00 
    1437:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    143d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1444:	00 00 
    1446:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    144d:	01 00 00 
    1450:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1460:	00 00 
    1462:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1469:	02 00 00 
    146c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    147b:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1482:	02 00 00 
    1485:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    148b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1492:	00 00 
    1494:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    149b:	02 00 00 
    149e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14ae:	00 00 
    14b0:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    14b7:	02 00 00 
    14ba:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14c8:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    14cf:	02 00 00 
    14d2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    14d7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14dd:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    14e4:	02 00 00 
    14e7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14ed:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    14f3:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    14fa:	03 00 00 
    14fd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1503:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1509:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1510:	03 00 00 
    1513:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1519:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    151f:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1526:	03 00 00 
    1529:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
    152d:	c4 62 7d 18 6c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm13
    1534:	48 0f af d8          	imul   %rax,%rbx
    1538:	48 01 fb             	add    %rdi,%rbx
    153b:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1541:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1548:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    154f:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1556:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    155d:	00 00 00 
    1560:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1567:	00 00 00 
    156a:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1571:	00 00 00 
    1574:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    157b:	00 00 00 
    157e:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1585:	01 00 00 
    1588:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    158f:	01 00 00 
    1592:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1599:	01 00 00 
    159c:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    15a3:	02 00 00 
    15a6:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    15ad:	02 00 00 
    15b0:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    15b7:	03 00 00 
    15ba:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15c0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15c6:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    15cd:	01 00 00 
    15d0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15d6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    15dd:	00 00 
    15df:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    15e6:	01 00 00 
    15e9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15f9:	00 00 
    15fb:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1602:	01 00 00 
    1605:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1614:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    161b:	01 00 00 
    161e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1624:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    162b:	00 00 
    162d:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1634:	01 00 00 
    1637:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1647:	00 00 
    1649:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1650:	02 00 00 
    1653:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1662:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1669:	02 00 00 
    166c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1672:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1679:	00 00 
    167b:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1682:	02 00 00 
    1685:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1695:	00 00 
    1697:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    169e:	02 00 00 
    16a1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16af:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    16b6:	02 00 00 
    16b9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16be:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16c4:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    16cb:	02 00 00 
    16ce:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16d4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16da:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    16e1:	03 00 00 
    16e4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16ea:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16f0:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    16f7:	03 00 00 
    16fa:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1700:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1706:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    170d:	03 00 00 
    1710:	48 8d 5e 09          	lea    0x9(%rsi),%rbx
    1714:	c4 62 7d 18 6c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm13
    171b:	48 0f af d8          	imul   %rax,%rbx
    171f:	48 01 fb             	add    %rdi,%rbx
    1722:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1728:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    172f:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1736:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    173d:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1744:	00 00 00 
    1747:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    174e:	00 00 00 
    1751:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1758:	00 00 00 
    175b:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1762:	00 00 00 
    1765:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    176c:	01 00 00 
    176f:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1776:	01 00 00 
    1779:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1780:	01 00 00 
    1783:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    178a:	02 00 00 
    178d:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1794:	02 00 00 
    1797:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    179e:	03 00 00 
    17a1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17a7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17ad:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    17b4:	01 00 00 
    17b7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17bd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17c4:	00 00 
    17c6:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    17cd:	01 00 00 
    17d0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    17e0:	00 00 
    17e2:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    17e9:	01 00 00 
    17ec:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    17fb:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1802:	01 00 00 
    1805:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    180b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1812:	00 00 
    1814:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    181b:	01 00 00 
    181e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    182e:	00 00 
    1830:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1837:	02 00 00 
    183a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1849:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1850:	02 00 00 
    1853:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1859:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1860:	00 00 
    1862:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1869:	02 00 00 
    186c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1873:	00 00 
    1875:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    187c:	00 00 
    187e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1885:	02 00 00 
    1888:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1896:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    189d:	02 00 00 
    18a0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18a5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18ab:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    18b2:	02 00 00 
    18b5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18bb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18c1:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    18c8:	03 00 00 
    18cb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18d1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18d7:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    18de:	03 00 00 
    18e1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18e7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18ed:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    18f4:	03 00 00 
    18f7:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
    18fb:	c4 62 7d 18 6c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm13
    1902:	48 0f af d8          	imul   %rax,%rbx
    1906:	48 01 fb             	add    %rdi,%rbx
    1909:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    190f:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1916:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    191d:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1924:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    192b:	00 00 00 
    192e:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1935:	00 00 00 
    1938:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    193f:	00 00 00 
    1942:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1949:	00 00 00 
    194c:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1953:	01 00 00 
    1956:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    195d:	01 00 00 
    1960:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1967:	01 00 00 
    196a:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1971:	02 00 00 
    1974:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    197b:	02 00 00 
    197e:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1985:	03 00 00 
    1988:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    198e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1994:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    199b:	01 00 00 
    199e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    19a4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    19ab:	00 00 
    19ad:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    19b4:	01 00 00 
    19b7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    19be:	00 00 
    19c0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    19c7:	00 00 
    19c9:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    19d0:	01 00 00 
    19d3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19e2:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    19e9:	01 00 00 
    19ec:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    19f2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    19f9:	00 00 
    19fb:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1a02:	01 00 00 
    1a05:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a15:	00 00 
    1a17:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1a1e:	02 00 00 
    1a21:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a30:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1a37:	02 00 00 
    1a3a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a40:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a47:	00 00 
    1a49:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1a50:	02 00 00 
    1a53:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a63:	00 00 
    1a65:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1a6c:	02 00 00 
    1a6f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1a7d:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1a84:	02 00 00 
    1a87:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1a8c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1a92:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1a99:	02 00 00 
    1a9c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1aa2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1aa8:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1aaf:	03 00 00 
    1ab2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ab8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1abe:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1ac5:	03 00 00 
    1ac8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ace:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ad4:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1adb:	03 00 00 
    1ade:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
    1ae2:	c4 62 7d 18 6c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm13
    1ae9:	48 0f af d8          	imul   %rax,%rbx
    1aed:	48 01 fb             	add    %rdi,%rbx
    1af0:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1af6:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1afd:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1b04:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1b0b:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1b12:	00 00 00 
    1b15:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1b1c:	00 00 00 
    1b1f:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1b26:	00 00 00 
    1b29:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1b30:	00 00 00 
    1b33:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1b3a:	01 00 00 
    1b3d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1b44:	01 00 00 
    1b47:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1b4e:	01 00 00 
    1b51:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1b58:	02 00 00 
    1b5b:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1b62:	02 00 00 
    1b65:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1b6c:	03 00 00 
    1b6f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b75:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b7b:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1b82:	01 00 00 
    1b85:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b8b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b92:	00 00 
    1b94:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1b9b:	01 00 00 
    1b9e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1ba5:	00 00 
    1ba7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1bae:	00 00 
    1bb0:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1bb7:	01 00 00 
    1bba:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bc9:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bd9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1be0:	00 00 
    1be2:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1be9:	01 00 00 
    1bec:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1bfc:	00 00 
    1bfe:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1c05:	02 00 00 
    1c08:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c17:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1c1e:	02 00 00 
    1c21:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c27:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c2e:	00 00 
    1c30:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1c37:	02 00 00 
    1c3a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c4a:	00 00 
    1c4c:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1c53:	02 00 00 
    1c56:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1c64:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1c6b:	02 00 00 
    1c6e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c73:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c79:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1c80:	02 00 00 
    1c83:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c89:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1c8f:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1c96:	03 00 00 
    1c99:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1c9f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ca5:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1cac:	03 00 00 
    1caf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cb5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1cbb:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1cc2:	03 00 00 
    1cc5:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
    1cc9:	c4 62 7d 18 6c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm13
    1cd0:	48 0f af d8          	imul   %rax,%rbx
    1cd4:	48 01 fb             	add    %rdi,%rbx
    1cd7:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1cdd:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1ce4:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1ceb:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1cf2:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1cf9:	00 00 00 
    1cfc:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1d03:	00 00 00 
    1d06:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1d0d:	00 00 00 
    1d10:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1d17:	00 00 00 
    1d1a:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1d21:	01 00 00 
    1d24:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1d2b:	01 00 00 
    1d2e:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1d35:	01 00 00 
    1d38:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1d3f:	02 00 00 
    1d42:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1d49:	02 00 00 
    1d4c:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1d53:	03 00 00 
    1d56:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d5c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d62:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1d69:	01 00 00 
    1d6c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1d72:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d79:	00 00 
    1d7b:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1d82:	01 00 00 
    1d85:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d95:	00 00 
    1d97:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1d9e:	01 00 00 
    1da1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1db0:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1db7:	01 00 00 
    1dba:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1dc0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1dc7:	00 00 
    1dc9:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1dd0:	01 00 00 
    1dd3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1de3:	00 00 
    1de5:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1dec:	02 00 00 
    1def:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1dfe:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1e05:	02 00 00 
    1e08:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e0e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e15:	00 00 
    1e17:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1e1e:	02 00 00 
    1e21:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e31:	00 00 
    1e33:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1e3a:	02 00 00 
    1e3d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e4b:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1e52:	02 00 00 
    1e55:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e5a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e60:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1e67:	02 00 00 
    1e6a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e70:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e76:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1e7d:	03 00 00 
    1e80:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e86:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e8c:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1e93:	03 00 00 
    1e96:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1e9c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ea2:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1ea9:	03 00 00 
    1eac:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
    1eb0:	c4 62 7d 18 6c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm13
    1eb7:	48 0f af d8          	imul   %rax,%rbx
    1ebb:	48 01 fb             	add    %rdi,%rbx
    1ebe:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1ec4:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1ecb:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1ed2:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1ed9:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1ee0:	00 00 00 
    1ee3:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1eea:	00 00 00 
    1eed:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1ef4:	00 00 00 
    1ef7:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1efe:	00 00 00 
    1f01:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1f08:	01 00 00 
    1f0b:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1f12:	01 00 00 
    1f15:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1f1c:	01 00 00 
    1f1f:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1f26:	02 00 00 
    1f29:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1f30:	02 00 00 
    1f33:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1f3a:	03 00 00 
    1f3d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f43:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1f49:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1f50:	01 00 00 
    1f53:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f59:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f60:	00 00 
    1f62:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1f69:	01 00 00 
    1f6c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f73:	00 00 
    1f75:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1f7c:	00 00 
    1f7e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1f85:	01 00 00 
    1f88:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1f97:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1f9e:	01 00 00 
    1fa1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1fa7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fae:	00 00 
    1fb0:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1fb7:	01 00 00 
    1fba:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1fca:	00 00 
    1fcc:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1fd3:	02 00 00 
    1fd6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1fe5:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1fec:	02 00 00 
    1fef:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ff5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ffc:	00 00 
    1ffe:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    2005:	02 00 00 
    2008:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2018:	00 00 
    201a:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    2021:	02 00 00 
    2024:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2032:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    2039:	02 00 00 
    203c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2041:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2047:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    204e:	02 00 00 
    2051:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2057:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    205d:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    2064:	03 00 00 
    2067:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    206d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2073:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    207a:	03 00 00 
    207d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2083:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2089:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    2090:	03 00 00 
    2093:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
    2097:	c4 62 7d 18 6c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm13
    209e:	48 83 c6 0f          	add    $0xf,%rsi
    20a2:	48 0f af d8          	imul   %rax,%rbx
    20a6:	48 01 fb             	add    %rdi,%rbx
    20a9:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    20b0:	00 00 00 
    20b3:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    20ba:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    20c1:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    20c8:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    20cf:	00 00 00 
    20d2:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    20d9:	01 00 00 
    20dc:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    20e3:	01 00 00 
    20e6:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    20ed:	01 00 00 
    20f0:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    20f7:	02 00 00 
    20fa:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    2101:	02 00 00 
    2104:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    210b:	03 00 00 
    210e:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    2114:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    211b:	00 00 00 
    211e:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    2125:	00 00 00 
    2128:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    212e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2134:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    213b:	01 00 00 
    213e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2145:	00 00 
    2147:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    214e:	00 00 
    2150:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm1
    2157:	01 00 00 
    215a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2160:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2166:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    216d:	01 00 00 
    2170:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2177:	00 00 
    2179:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2180:	00 00 
    2182:	c4 e2 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm1
    2189:	01 00 00 
    218c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2192:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2198:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    219f:	00 00 
    21a1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    21a8:	00 00 
    21aa:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm1
    21b1:	01 00 00 
    21b4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    21bb:	00 00 
    21bd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    21c4:	00 00 
    21c6:	c4 e2 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm1
    21cd:	02 00 00 
    21d0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    21d7:	00 00 
    21d9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21df:	c4 e2 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm1
    21e6:	02 00 00 
    21e9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    21ef:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21f6:	00 00 
    21f8:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm1
    21ff:	02 00 00 
    2202:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2212:	00 00 
    2214:	c4 e2 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm1
    221b:	02 00 00 
    221e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    222c:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm1
    2233:	02 00 00 
    2236:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    223b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2241:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm1
    2248:	02 00 00 
    224b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2251:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2257:	c4 e2 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm1
    225e:	03 00 00 
    2261:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2267:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    226d:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm1
    2274:	03 00 00 
    2277:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    227d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2283:	c4 e2 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm1
    228a:	03 00 00 
    228d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2293:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2297:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    229b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    229f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    22a3:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    22a8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    22ad:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    22b2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    22b7:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    22bb:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    22bf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    22c5:	4c 39 c6             	cmp    %r8,%rsi
    22c8:	0f 8c e2 e2 ff ff    	jl     5b0 <_Z5benchv+0x460>
    22ce:	e9 38 df ff ff       	jmpq   20b <_Z5benchv+0xbb>
    22d3:	0f 31                	rdtsc  
    22d5:	48 c1 e2 20          	shl    $0x20,%rdx
    22d9:	48 09 c2             	or     %rax,%rdx
    22dc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22e2 <_Z5benchv+0x2192>
    22e2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22e7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22ef <_Z5benchv+0x219f>
    22ee:	00 
    22ef:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22f7 <_Z5benchv+0x21a7>
    22f6:	00 
    22f7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 22fe <_Z5benchv+0x21ae>
    22fe:	01 c0                	add    %eax,%eax
    2300:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2306:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    230a:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    2311:	00 00 
    2313:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2318:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    231c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2320:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2324:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
    232b:	5b                   	pop    %rbx
    232c:	41 5e                	pop    %r14
    232e:	c5 f8 77             	vzeroupper 
    2331:	c3                   	retq   
    2332:	90                   	nop
    2333:	90                   	nop
    2334:	90                   	nop
    2335:	90                   	nop
    2336:	90                   	nop
    2337:	90                   	nop
    2338:	90                   	nop
    2339:	90                   	nop
    233a:	90                   	nop
    233b:	90                   	nop
    233c:	90                   	nop
    233d:	90                   	nop
    233e:	90                   	nop
    233f:	90                   	nop

0000000000002340 <_Z6enablev>:
    2340:	31 c0                	xor    %eax,%eax
    2342:	c3                   	retq   
    2343:	90                   	nop
    2344:	90                   	nop
    2345:	90                   	nop
    2346:	90                   	nop
    2347:	90                   	nop
    2348:	90                   	nop
    2349:	90                   	nop
    234a:	90                   	nop
    234b:	90                   	nop
    234c:	90                   	nop
    234d:	90                   	nop
    234e:	90                   	nop
    234f:	90                   	nop

0000000000002350 <_Z9n_reg_maxv>:
    2350:	b8 cf 01 00 00       	mov    $0x1cf,%eax
    2355:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
