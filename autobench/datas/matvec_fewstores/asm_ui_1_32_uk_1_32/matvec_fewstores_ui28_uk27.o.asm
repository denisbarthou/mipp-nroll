
matvec_fewstores_ui28_uk27.o:     file format elf64-x86-64


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
      3c:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     193:	0f 8e 1a 38 00 00    	jle    39b3 <_Z5benchv+0x3863>
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
     205:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     20b:	c4 c1 7c 11 04 be    	vmovups %ymm0,(%r14,%rdi,4)
     211:	c4 81 7c 11 3c 8e    	vmovups %ymm7,(%r14,%r9,4)
     217:	c4 81 7c 11 1c 96    	vmovups %ymm3,(%r14,%r10,4)
     21d:	c4 01 7c 11 24 9e    	vmovups %ymm12,(%r14,%r11,4)
     223:	c4 41 7c 11 b4 be 80 	vmovups %ymm14,0x80(%r14,%rdi,4)
     22a:	00 00 00 
     22d:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     234:	00 00 00 
     237:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0xc0(%r14,%rdi,4)
     23e:	00 00 00 
     241:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     248:	00 00 
     24a:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%r14,%rdi,4)
     251:	00 00 00 
     254:	c4 c1 7c 11 a4 be 00 	vmovups %ymm4,0x100(%r14,%rdi,4)
     25b:	01 00 00 
     25e:	c4 41 7c 11 8c be 20 	vmovups %ymm9,0x120(%r14,%rdi,4)
     265:	01 00 00 
     268:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     279:	01 00 00 
     27c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     283:	00 00 
     285:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     28c:	00 00 
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
     37f:	0f 83 2e 36 00 00    	jae    39b3 <_Z5benchv+0x3863>
     385:	49 89 fa             	mov    %rdi,%r10
     388:	49 89 fb             	mov    %rdi,%r11
     38b:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     392:	01 00 00 
     395:	49 89 f9             	mov    %rdi,%r9
     398:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     39f:	01 00 00 
     3a2:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     3a9:	02 00 00 
     3ac:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3b3:	02 00 00 
     3b6:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3bd:	02 00 00 
     3c0:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3c7:	03 00 00 
     3ca:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     3d1:	03 00 00 
     3d4:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3db:	03 00 00 
     3de:	c4 41 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm13
     3e5:	03 00 00 
     3e8:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     3ee:	c4 41 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm14
     3f5:	00 00 00 
     3f8:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     3ff:	00 00 00 
     402:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     409:	00 00 00 
     40c:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     413:	02 00 00 
     416:	49 83 ca 10          	or     $0x10,%r10
     41a:	49 83 cb 18          	or     $0x18,%r11
     41e:	49 83 c9 08          	or     $0x8,%r9
     422:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     428:	c4 81 7c 10 3c 8e    	vmovups (%r14,%r9,4),%ymm7
     42e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     43e:	01 00 00 
     441:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     448:	00 00 
     44a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     451:	00 00 
     453:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     45a:	00 00 
     45c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     462:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     468:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     46e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     474:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     47a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     481:	00 00 
     483:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     489:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     490:	00 00 
     492:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     499:	01 00 00 
     49c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4a3:	00 00 
     4a5:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     4ac:	00 00 00 
     4af:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     4b5:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     4bc:	02 00 00 
     4bf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4c6:	00 00 
     4c8:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     4cf:	01 00 00 
     4d2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     4d9:	00 00 
     4db:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     4e2:	02 00 00 
     4e5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4ec:	00 00 
     4ee:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     4f5:	01 00 00 
     4f8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     4fd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     503:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     50a:	01 00 00 
     50d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     514:	00 00 
     516:	c4 c1 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm2
     51d:	01 00 00 
     520:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     527:	00 00 
     529:	c4 c1 7c 10 94 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm2
     530:	02 00 00 
     533:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     53a:	00 00 
     53c:	c4 c1 7c 10 94 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm2
     543:	02 00 00 
     546:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     54d:	00 00 
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
     59d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     5a3:	31 db                	xor    %ebx,%ebx
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
     5b0:	48 89 de             	mov    %rbx,%rsi
     5b3:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     5b9:	48 0f af f0          	imul   %rax,%rsi
     5bd:	48 01 fe             	add    %rdi,%rsi
     5c0:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     5c7:	01 00 00 
     5ca:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     5d0:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm6
     5d7:	01 00 00 
     5da:	c4 e2 15 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm3
     5e1:	c4 62 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm12
     5e8:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm4
     5ef:	01 00 00 
     5f2:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm9
     5f9:	01 00 00 
     5fc:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm5
     603:	01 00 00 
     606:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm8
     60d:	02 00 00 
     610:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm10
     617:	02 00 00 
     61a:	c4 62 15 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm11
     621:	03 00 00 
     624:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     62a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     631:	00 00 
     633:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm2
     63a:	01 00 00 
     63d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     644:	00 00 
     646:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
     64a:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     64e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     653:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     657:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     65e:	00 00 
     660:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm7
     667:	00 00 00 
     66a:	c4 62 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm14
     671:	00 00 00 
     674:	c4 62 15 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm15
     67b:	00 00 00 
     67e:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm1
     685:	00 00 00 
     688:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     68f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     695:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     699:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     69d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     6a2:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     6a7:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     6ac:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     6b1:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6b5:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     6b9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     6c9:	00 00 
     6cb:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm2
     6d2:	01 00 00 
     6d5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6d9:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     6dd:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     6e2:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     6e6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     6ec:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6f3:	00 00 
     6f5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     6fc:	00 00 
     6fe:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm2
     705:	01 00 00 
     708:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     70f:	00 00 
     711:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     718:	00 00 
     71a:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm2
     721:	02 00 00 
     724:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     72b:	00 00 
     72d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     733:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm2
     73a:	02 00 00 
     73d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     743:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     74a:	00 00 
     74c:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm2
     753:	02 00 00 
     756:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     766:	00 00 
     768:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm2
     76f:	02 00 00 
     772:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     779:	00 00 
     77b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     780:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm2
     787:	02 00 00 
     78a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     78f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     795:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm2
     79c:	02 00 00 
     79f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7a5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7ab:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm2
     7b2:	03 00 00 
     7b5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7bb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7c1:	c4 e2 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm2
     7c8:	03 00 00 
     7cb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7d1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7d7:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm2
     7de:	03 00 00 
     7e1:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     7e5:	c4 62 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm13
     7ec:	48 0f af f0          	imul   %rax,%rsi
     7f0:	48 01 fe             	add    %rdi,%rsi
     7f3:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     7fa:	01 00 00 
     7fd:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     804:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     80b:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     812:	00 00 00 
     815:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     81c:	00 00 00 
     81f:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     826:	00 00 00 
     829:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     830:	00 00 00 
     833:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     83a:	01 00 00 
     83d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     844:	01 00 00 
     847:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     84e:	01 00 00 
     851:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     858:	02 00 00 
     85b:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     862:	02 00 00 
     865:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     86c:	03 00 00 
     86f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     875:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     879:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     880:	00 00 
     882:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     888:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     88f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     895:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     89c:	00 00 
     89e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     8a5:	01 00 00 
     8a8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8b8:	00 00 
     8ba:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     8c1:	01 00 00 
     8c4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8d3:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     8da:	01 00 00 
     8dd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8e3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8ea:	00 00 
     8ec:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     8f3:	01 00 00 
     8f6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     906:	00 00 
     908:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     90f:	02 00 00 
     912:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     919:	00 00 
     91b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     921:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     928:	02 00 00 
     92b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     931:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     938:	00 00 
     93a:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     941:	02 00 00 
     944:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     954:	00 00 
     956:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     95d:	02 00 00 
     960:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     967:	00 00 
     969:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     96e:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     975:	02 00 00 
     978:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     97d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     983:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     98a:	02 00 00 
     98d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     993:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     999:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     9a0:	03 00 00 
     9a3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     9a9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9af:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     9b6:	03 00 00 
     9b9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     9bf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9c5:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     9cc:	03 00 00 
     9cf:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     9d3:	c4 62 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm13
     9da:	48 0f af f0          	imul   %rax,%rsi
     9de:	48 01 fe             	add    %rdi,%rsi
     9e1:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     9e7:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     9ee:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     9f5:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     9fc:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     a03:	00 00 00 
     a06:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     a0d:	00 00 00 
     a10:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     a17:	00 00 00 
     a1a:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     a21:	00 00 00 
     a24:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     a2b:	01 00 00 
     a2e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     a35:	01 00 00 
     a38:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     a3f:	01 00 00 
     a42:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     a49:	02 00 00 
     a4c:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     a53:	02 00 00 
     a56:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     a5d:	03 00 00 
     a60:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a66:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a6c:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     a73:	01 00 00 
     a76:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a7c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a83:	00 00 
     a85:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     a8c:	01 00 00 
     a8f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a96:	00 00 
     a98:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a9f:	00 00 
     aa1:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     aa8:	01 00 00 
     aab:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     aba:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     ac1:	01 00 00 
     ac4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     aca:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ad1:	00 00 
     ad3:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     ada:	01 00 00 
     add:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     aed:	00 00 
     aef:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     af6:	02 00 00 
     af9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b08:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     b0f:	02 00 00 
     b12:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b18:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b1f:	00 00 
     b21:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     b28:	02 00 00 
     b2b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b3b:	00 00 
     b3d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     b44:	02 00 00 
     b47:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b55:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     b5c:	02 00 00 
     b5f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b64:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b6a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     b71:	02 00 00 
     b74:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b7a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b80:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     b87:	03 00 00 
     b8a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b90:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b96:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     b9d:	03 00 00 
     ba0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ba6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bac:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     bb3:	03 00 00 
     bb6:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     bba:	c4 62 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm13
     bc1:	48 0f af f0          	imul   %rax,%rsi
     bc5:	48 01 fe             	add    %rdi,%rsi
     bc8:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     bce:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     bd5:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     bdc:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     be3:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     bea:	00 00 00 
     bed:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     bf4:	00 00 00 
     bf7:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     bfe:	00 00 00 
     c01:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     c08:	00 00 00 
     c0b:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     c12:	01 00 00 
     c15:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     c1c:	01 00 00 
     c1f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     c26:	01 00 00 
     c29:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     c30:	02 00 00 
     c33:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     c3a:	02 00 00 
     c3d:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     c44:	03 00 00 
     c47:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c4d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c53:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     c5a:	01 00 00 
     c5d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c63:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c6a:	00 00 
     c6c:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     c73:	01 00 00 
     c76:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c86:	00 00 
     c88:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     c8f:	01 00 00 
     c92:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ca1:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     ca8:	01 00 00 
     cab:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     cb1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     cb8:	00 00 
     cba:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     cc1:	01 00 00 
     cc4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cd4:	00 00 
     cd6:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     cdd:	02 00 00 
     ce0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     cef:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     cf6:	02 00 00 
     cf9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     cff:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d06:	00 00 
     d08:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     d0f:	02 00 00 
     d12:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d22:	00 00 
     d24:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     d2b:	02 00 00 
     d2e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d3c:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     d43:	02 00 00 
     d46:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d4b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d51:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     d58:	02 00 00 
     d5b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d61:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d67:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     d6e:	03 00 00 
     d71:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d77:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d7d:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     d84:	03 00 00 
     d87:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d8d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d93:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     d9a:	03 00 00 
     d9d:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     da1:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
     da8:	48 0f af f0          	imul   %rax,%rsi
     dac:	48 01 fe             	add    %rdi,%rsi
     daf:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     db5:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     dbc:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     dc3:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     dca:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     dd1:	00 00 00 
     dd4:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     ddb:	00 00 00 
     dde:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     de5:	00 00 00 
     de8:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     def:	00 00 00 
     df2:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     df9:	01 00 00 
     dfc:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     e03:	01 00 00 
     e06:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     e0d:	01 00 00 
     e10:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     e17:	02 00 00 
     e1a:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     e21:	02 00 00 
     e24:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     e2b:	03 00 00 
     e2e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e34:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e3a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     e41:	01 00 00 
     e44:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e4a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e51:	00 00 
     e53:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     e5a:	01 00 00 
     e5d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e6d:	00 00 
     e6f:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     e76:	01 00 00 
     e79:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e88:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     e8f:	01 00 00 
     e92:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e98:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e9f:	00 00 
     ea1:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     ea8:	01 00 00 
     eab:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ebb:	00 00 
     ebd:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     ec4:	02 00 00 
     ec7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ed6:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     edd:	02 00 00 
     ee0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ee6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     eed:	00 00 
     eef:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     ef6:	02 00 00 
     ef9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f09:	00 00 
     f0b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     f12:	02 00 00 
     f15:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f23:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     f2a:	02 00 00 
     f2d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f32:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f38:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     f3f:	02 00 00 
     f42:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f48:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f4e:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     f55:	03 00 00 
     f58:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f5e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f64:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     f6b:	03 00 00 
     f6e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f74:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f7a:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     f81:	03 00 00 
     f84:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     f88:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
     f8f:	48 0f af f0          	imul   %rax,%rsi
     f93:	48 01 fe             	add    %rdi,%rsi
     f96:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     f9c:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     fa3:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     faa:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     fb1:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     fb8:	00 00 00 
     fbb:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     fc2:	00 00 00 
     fc5:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     fcc:	00 00 00 
     fcf:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     fd6:	00 00 00 
     fd9:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     fe0:	01 00 00 
     fe3:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     fea:	01 00 00 
     fed:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     ff4:	01 00 00 
     ff7:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     ffe:	02 00 00 
    1001:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1008:	02 00 00 
    100b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1012:	03 00 00 
    1015:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    101b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1021:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1028:	01 00 00 
    102b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1031:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1038:	00 00 
    103a:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1041:	01 00 00 
    1044:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1054:	00 00 
    1056:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    105d:	01 00 00 
    1060:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    106f:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1076:	01 00 00 
    1079:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    107f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1086:	00 00 
    1088:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    108f:	01 00 00 
    1092:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    10a2:	00 00 
    10a4:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    10ab:	02 00 00 
    10ae:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10bd:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    10c4:	02 00 00 
    10c7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    10cd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10d4:	00 00 
    10d6:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    10dd:	02 00 00 
    10e0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10f0:	00 00 
    10f2:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    10f9:	02 00 00 
    10fc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    110a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1111:	02 00 00 
    1114:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1119:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    111f:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1126:	02 00 00 
    1129:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    112f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1135:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    113c:	03 00 00 
    113f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1145:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    114b:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1152:	03 00 00 
    1155:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    115b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1161:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1168:	03 00 00 
    116b:	48 8d 73 06          	lea    0x6(%rbx),%rsi
    116f:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
    1176:	48 0f af f0          	imul   %rax,%rsi
    117a:	48 01 fe             	add    %rdi,%rsi
    117d:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1183:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    118a:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1191:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1198:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    119f:	00 00 00 
    11a2:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    11a9:	00 00 00 
    11ac:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    11b3:	00 00 00 
    11b6:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    11bd:	00 00 00 
    11c0:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    11c7:	01 00 00 
    11ca:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    11d1:	01 00 00 
    11d4:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    11db:	01 00 00 
    11de:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    11e5:	02 00 00 
    11e8:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    11ef:	02 00 00 
    11f2:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    11f9:	03 00 00 
    11fc:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1202:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1208:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    120f:	01 00 00 
    1212:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1218:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    121f:	00 00 
    1221:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1228:	01 00 00 
    122b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    123b:	00 00 
    123d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1244:	01 00 00 
    1247:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1256:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    125d:	01 00 00 
    1260:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1266:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    126d:	00 00 
    126f:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1276:	01 00 00 
    1279:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1289:	00 00 
    128b:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1292:	02 00 00 
    1295:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    12a4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    12ab:	02 00 00 
    12ae:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    12b4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12bb:	00 00 
    12bd:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    12c4:	02 00 00 
    12c7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12d7:	00 00 
    12d9:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    12e0:	02 00 00 
    12e3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    12f1:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    12f8:	02 00 00 
    12fb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1300:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1306:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    130d:	02 00 00 
    1310:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1316:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    131c:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1323:	03 00 00 
    1326:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    132c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1332:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1339:	03 00 00 
    133c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1342:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1348:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    134f:	03 00 00 
    1352:	48 8d 73 07          	lea    0x7(%rbx),%rsi
    1356:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
    135d:	48 0f af f0          	imul   %rax,%rsi
    1361:	48 01 fe             	add    %rdi,%rsi
    1364:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    136a:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1371:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1378:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    137f:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1386:	00 00 00 
    1389:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1390:	00 00 00 
    1393:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    139a:	00 00 00 
    139d:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    13a4:	00 00 00 
    13a7:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    13ae:	01 00 00 
    13b1:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    13b8:	01 00 00 
    13bb:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    13c2:	01 00 00 
    13c5:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    13cc:	02 00 00 
    13cf:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    13d6:	02 00 00 
    13d9:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    13e0:	03 00 00 
    13e3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13e9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13ef:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    13f6:	01 00 00 
    13f9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    13ff:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1406:	00 00 
    1408:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    140f:	01 00 00 
    1412:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1422:	00 00 
    1424:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    142b:	01 00 00 
    142e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    143d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1444:	01 00 00 
    1447:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    144d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1454:	00 00 
    1456:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    145d:	01 00 00 
    1460:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1470:	00 00 
    1472:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1479:	02 00 00 
    147c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    148b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1492:	02 00 00 
    1495:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    149b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14a2:	00 00 
    14a4:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    14ab:	02 00 00 
    14ae:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14be:	00 00 
    14c0:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    14c7:	02 00 00 
    14ca:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14d8:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    14df:	02 00 00 
    14e2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    14e7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14ed:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    14f4:	02 00 00 
    14f7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14fd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1503:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    150a:	03 00 00 
    150d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1513:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1519:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1520:	03 00 00 
    1523:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1529:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    152f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1536:	03 00 00 
    1539:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    153d:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
    1544:	48 0f af f0          	imul   %rax,%rsi
    1548:	48 01 fe             	add    %rdi,%rsi
    154b:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1551:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1558:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    155f:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1566:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    156d:	00 00 00 
    1570:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1577:	00 00 00 
    157a:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1581:	00 00 00 
    1584:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    158b:	00 00 00 
    158e:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1595:	01 00 00 
    1598:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    159f:	01 00 00 
    15a2:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    15a9:	01 00 00 
    15ac:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    15b3:	02 00 00 
    15b6:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    15bd:	02 00 00 
    15c0:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    15c7:	03 00 00 
    15ca:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15d0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15d6:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    15dd:	01 00 00 
    15e0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15e6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    15ed:	00 00 
    15ef:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    15f6:	01 00 00 
    15f9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1609:	00 00 
    160b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1612:	01 00 00 
    1615:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1624:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    162b:	01 00 00 
    162e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1634:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    163b:	00 00 
    163d:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1644:	01 00 00 
    1647:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    164e:	00 00 
    1650:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1657:	00 00 
    1659:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1660:	02 00 00 
    1663:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1672:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1679:	02 00 00 
    167c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1682:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1689:	00 00 
    168b:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1692:	02 00 00 
    1695:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    16a5:	00 00 
    16a7:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    16ae:	02 00 00 
    16b1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16bf:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    16c6:	02 00 00 
    16c9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16ce:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16d4:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    16db:	02 00 00 
    16de:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16e4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16ea:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    16f1:	03 00 00 
    16f4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16fa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1700:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1707:	03 00 00 
    170a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1710:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1716:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    171d:	03 00 00 
    1720:	48 8d 73 09          	lea    0x9(%rbx),%rsi
    1724:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
    172b:	48 0f af f0          	imul   %rax,%rsi
    172f:	48 01 fe             	add    %rdi,%rsi
    1732:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1738:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    173f:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1746:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    174d:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1754:	00 00 00 
    1757:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    175e:	00 00 00 
    1761:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1768:	00 00 00 
    176b:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1772:	00 00 00 
    1775:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    177c:	01 00 00 
    177f:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1786:	01 00 00 
    1789:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1790:	01 00 00 
    1793:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    179a:	02 00 00 
    179d:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    17a4:	02 00 00 
    17a7:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    17ae:	03 00 00 
    17b1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17b7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17bd:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    17c4:	01 00 00 
    17c7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17cd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17d4:	00 00 
    17d6:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    17dd:	01 00 00 
    17e0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    17f0:	00 00 
    17f2:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    17f9:	01 00 00 
    17fc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    180b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1812:	01 00 00 
    1815:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    181b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1822:	00 00 
    1824:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    182b:	01 00 00 
    182e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    183e:	00 00 
    1840:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1847:	02 00 00 
    184a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1859:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1860:	02 00 00 
    1863:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1869:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1870:	00 00 
    1872:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1879:	02 00 00 
    187c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    188c:	00 00 
    188e:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1895:	02 00 00 
    1898:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18a6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    18ad:	02 00 00 
    18b0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18b5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18bb:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    18c2:	02 00 00 
    18c5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18cb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18d1:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    18d8:	03 00 00 
    18db:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18e1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18e7:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    18ee:	03 00 00 
    18f1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18f7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18fd:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1904:	03 00 00 
    1907:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
    190b:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
    1912:	48 0f af f0          	imul   %rax,%rsi
    1916:	48 01 fe             	add    %rdi,%rsi
    1919:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    191f:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1926:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    192d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1934:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    193b:	00 00 00 
    193e:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1945:	00 00 00 
    1948:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    194f:	00 00 00 
    1952:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1959:	00 00 00 
    195c:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1963:	01 00 00 
    1966:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    196d:	01 00 00 
    1970:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1977:	01 00 00 
    197a:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1981:	02 00 00 
    1984:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    198b:	02 00 00 
    198e:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1995:	03 00 00 
    1998:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    199e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    19a4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    19ab:	01 00 00 
    19ae:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    19b4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    19bb:	00 00 
    19bd:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    19c4:	01 00 00 
    19c7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    19d7:	00 00 
    19d9:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    19e0:	01 00 00 
    19e3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19f2:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    19f9:	01 00 00 
    19fc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a02:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a09:	00 00 
    1a0b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1a12:	01 00 00 
    1a15:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a25:	00 00 
    1a27:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1a2e:	02 00 00 
    1a31:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a40:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1a47:	02 00 00 
    1a4a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a50:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a57:	00 00 
    1a59:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1a60:	02 00 00 
    1a63:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a73:	00 00 
    1a75:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1a7c:	02 00 00 
    1a7f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1a8d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1a94:	02 00 00 
    1a97:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1a9c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1aa2:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1aa9:	02 00 00 
    1aac:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ab2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ab8:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1abf:	03 00 00 
    1ac2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ac8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ace:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1ad5:	03 00 00 
    1ad8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ade:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ae4:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1aeb:	03 00 00 
    1aee:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    1af2:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
    1af9:	48 0f af f0          	imul   %rax,%rsi
    1afd:	48 01 fe             	add    %rdi,%rsi
    1b00:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1b06:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1b0d:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1b14:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1b1b:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1b22:	00 00 00 
    1b25:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1b2c:	00 00 00 
    1b2f:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1b36:	00 00 00 
    1b39:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1b40:	00 00 00 
    1b43:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1b4a:	01 00 00 
    1b4d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1b54:	01 00 00 
    1b57:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1b5e:	01 00 00 
    1b61:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1b68:	02 00 00 
    1b6b:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1b72:	02 00 00 
    1b75:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1b7c:	03 00 00 
    1b7f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b85:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b8b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1b92:	01 00 00 
    1b95:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b9b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1ba2:	00 00 
    1ba4:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1bab:	01 00 00 
    1bae:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1bbe:	00 00 
    1bc0:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1bc7:	01 00 00 
    1bca:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bd9:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1be0:	01 00 00 
    1be3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1be9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1bf0:	00 00 
    1bf2:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1bf9:	01 00 00 
    1bfc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c03:	00 00 
    1c05:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1c0c:	00 00 
    1c0e:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1c15:	02 00 00 
    1c18:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c27:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1c2e:	02 00 00 
    1c31:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c37:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c3e:	00 00 
    1c40:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1c47:	02 00 00 
    1c4a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c5a:	00 00 
    1c5c:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1c63:	02 00 00 
    1c66:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1c74:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c83:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c89:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1c90:	02 00 00 
    1c93:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c99:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1c9f:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1ca6:	03 00 00 
    1ca9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1caf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1cb5:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1cbc:	03 00 00 
    1cbf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cc5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ccb:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1cd2:	03 00 00 
    1cd5:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1cd9:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
    1ce0:	48 0f af f0          	imul   %rax,%rsi
    1ce4:	48 01 fe             	add    %rdi,%rsi
    1ce7:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1ced:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1cf4:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1cfb:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1d02:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1d09:	00 00 00 
    1d0c:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1d13:	00 00 00 
    1d16:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1d1d:	00 00 00 
    1d20:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1d27:	00 00 00 
    1d2a:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1d31:	01 00 00 
    1d34:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1d3b:	01 00 00 
    1d3e:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1d45:	01 00 00 
    1d48:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1d4f:	02 00 00 
    1d52:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1d59:	02 00 00 
    1d5c:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1d63:	03 00 00 
    1d66:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d6c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d72:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1d79:	01 00 00 
    1d7c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1d82:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d89:	00 00 
    1d8b:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1d92:	01 00 00 
    1d95:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1da5:	00 00 
    1da7:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1dae:	01 00 00 
    1db1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1dc0:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1dc7:	01 00 00 
    1dca:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1dd0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1dd7:	00 00 
    1dd9:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1de0:	01 00 00 
    1de3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1df3:	00 00 
    1df5:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1dfc:	02 00 00 
    1dff:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e0e:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1e15:	02 00 00 
    1e18:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e1e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e25:	00 00 
    1e27:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1e2e:	02 00 00 
    1e31:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e41:	00 00 
    1e43:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1e4a:	02 00 00 
    1e4d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e5b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1e62:	02 00 00 
    1e65:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e6a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e70:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1e77:	02 00 00 
    1e7a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e80:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e86:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1e8d:	03 00 00 
    1e90:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e96:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e9c:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1ea3:	03 00 00 
    1ea6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1eac:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1eb2:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1eb9:	03 00 00 
    1ebc:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1ec0:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    1ec7:	48 0f af f0          	imul   %rax,%rsi
    1ecb:	48 01 fe             	add    %rdi,%rsi
    1ece:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1ed4:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1edb:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1ee2:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1ee9:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1ef0:	00 00 00 
    1ef3:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1efa:	00 00 00 
    1efd:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1f04:	00 00 00 
    1f07:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1f0e:	00 00 00 
    1f11:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1f18:	01 00 00 
    1f1b:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1f22:	01 00 00 
    1f25:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1f2c:	01 00 00 
    1f2f:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1f36:	02 00 00 
    1f39:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1f40:	02 00 00 
    1f43:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1f4a:	03 00 00 
    1f4d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f53:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1f59:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1f60:	01 00 00 
    1f63:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f69:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f70:	00 00 
    1f72:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1f79:	01 00 00 
    1f7c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1f8c:	00 00 
    1f8e:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1f95:	01 00 00 
    1f98:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1fa7:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1fae:	01 00 00 
    1fb1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1fb7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fbe:	00 00 
    1fc0:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1fc7:	01 00 00 
    1fca:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1fda:	00 00 
    1fdc:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1fe3:	02 00 00 
    1fe6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1fed:	00 00 
    1fef:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ff5:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1ffc:	02 00 00 
    1fff:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2005:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    200c:	00 00 
    200e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2015:	02 00 00 
    2018:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2028:	00 00 
    202a:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2031:	02 00 00 
    2034:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2042:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2049:	02 00 00 
    204c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2051:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2057:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    205e:	02 00 00 
    2061:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2067:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    206d:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2074:	03 00 00 
    2077:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    207d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2083:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    208a:	03 00 00 
    208d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2093:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2099:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    20a0:	03 00 00 
    20a3:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    20a7:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
    20ae:	48 0f af f0          	imul   %rax,%rsi
    20b2:	48 01 fe             	add    %rdi,%rsi
    20b5:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    20bb:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    20c2:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    20c9:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    20d0:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    20d7:	00 00 00 
    20da:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    20e1:	00 00 00 
    20e4:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    20eb:	00 00 00 
    20ee:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    20f5:	00 00 00 
    20f8:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    20ff:	01 00 00 
    2102:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2109:	01 00 00 
    210c:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    2113:	01 00 00 
    2116:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    211d:	02 00 00 
    2120:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2127:	02 00 00 
    212a:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2131:	03 00 00 
    2134:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    213a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2140:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2147:	01 00 00 
    214a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2150:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2157:	00 00 
    2159:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2160:	01 00 00 
    2163:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    216a:	00 00 
    216c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2173:	00 00 
    2175:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    217c:	01 00 00 
    217f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2186:	00 00 
    2188:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    218e:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2195:	01 00 00 
    2198:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    219e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    21a5:	00 00 
    21a7:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    21ae:	01 00 00 
    21b1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21b8:	00 00 
    21ba:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    21c1:	00 00 
    21c3:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    21ca:	02 00 00 
    21cd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    21dc:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    21e3:	02 00 00 
    21e6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    21ec:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    21f3:	00 00 
    21f5:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    21fc:	02 00 00 
    21ff:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    220f:	00 00 
    2211:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2218:	02 00 00 
    221b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2229:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2230:	02 00 00 
    2233:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2238:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    223e:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2245:	02 00 00 
    2248:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    224e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2254:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    225b:	03 00 00 
    225e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2264:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    226a:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2271:	03 00 00 
    2274:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    227a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2280:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2287:	03 00 00 
    228a:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    228e:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
    2295:	48 0f af f0          	imul   %rax,%rsi
    2299:	48 01 fe             	add    %rdi,%rsi
    229c:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    22a2:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    22a9:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    22b0:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    22b7:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    22be:	00 00 00 
    22c1:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    22c8:	00 00 00 
    22cb:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    22d2:	00 00 00 
    22d5:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    22dc:	00 00 00 
    22df:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    22e6:	01 00 00 
    22e9:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    22f0:	01 00 00 
    22f3:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    22fa:	01 00 00 
    22fd:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    2304:	02 00 00 
    2307:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    230e:	02 00 00 
    2311:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2318:	03 00 00 
    231b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2321:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2327:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    232e:	01 00 00 
    2331:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2337:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    233e:	00 00 
    2340:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2347:	01 00 00 
    234a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    235a:	00 00 
    235c:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2363:	01 00 00 
    2366:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    236d:	00 00 
    236f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2375:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    237c:	01 00 00 
    237f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2385:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    238c:	00 00 
    238e:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2395:	01 00 00 
    2398:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    23a8:	00 00 
    23aa:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    23b1:	02 00 00 
    23b4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    23bb:	00 00 
    23bd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    23c3:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    23ca:	02 00 00 
    23cd:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    23d3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    23da:	00 00 
    23dc:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    23e3:	02 00 00 
    23e6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    23f6:	00 00 
    23f8:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    23ff:	02 00 00 
    2402:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2409:	00 00 
    240b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2410:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2417:	02 00 00 
    241a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    241f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2425:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    242c:	02 00 00 
    242f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2435:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    243b:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2442:	03 00 00 
    2445:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    244b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2451:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2458:	03 00 00 
    245b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2461:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2467:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    246e:	03 00 00 
    2471:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    2475:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
    247c:	48 0f af f0          	imul   %rax,%rsi
    2480:	48 01 fe             	add    %rdi,%rsi
    2483:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2489:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2490:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2497:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    249e:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    24a5:	00 00 00 
    24a8:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    24af:	00 00 00 
    24b2:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    24b9:	00 00 00 
    24bc:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    24c3:	00 00 00 
    24c6:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    24cd:	01 00 00 
    24d0:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    24d7:	01 00 00 
    24da:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    24e1:	01 00 00 
    24e4:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    24eb:	02 00 00 
    24ee:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    24f5:	02 00 00 
    24f8:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    24ff:	03 00 00 
    2502:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2508:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    250e:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2515:	01 00 00 
    2518:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    251e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2525:	00 00 
    2527:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    252e:	01 00 00 
    2531:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2538:	00 00 
    253a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2541:	00 00 
    2543:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    254a:	01 00 00 
    254d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    255c:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2563:	01 00 00 
    2566:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    256c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2573:	00 00 
    2575:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    257c:	01 00 00 
    257f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2586:	00 00 
    2588:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    258f:	00 00 
    2591:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2598:	02 00 00 
    259b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    25a2:	00 00 
    25a4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    25aa:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    25b1:	02 00 00 
    25b4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    25ba:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    25c1:	00 00 
    25c3:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    25ca:	02 00 00 
    25cd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    25dd:	00 00 
    25df:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    25e6:	02 00 00 
    25e9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    25f0:	00 00 
    25f2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    25f7:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    25fe:	02 00 00 
    2601:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2606:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    260c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2613:	02 00 00 
    2616:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    261c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2622:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2629:	03 00 00 
    262c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2632:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2638:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    263f:	03 00 00 
    2642:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2648:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    264e:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2655:	03 00 00 
    2658:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    265c:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
    2663:	48 0f af f0          	imul   %rax,%rsi
    2667:	48 01 fe             	add    %rdi,%rsi
    266a:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2670:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2677:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    267e:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    2685:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    268c:	00 00 00 
    268f:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    2696:	00 00 00 
    2699:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    26a0:	00 00 00 
    26a3:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    26aa:	00 00 00 
    26ad:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    26b4:	01 00 00 
    26b7:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    26be:	01 00 00 
    26c1:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    26c8:	01 00 00 
    26cb:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    26d2:	02 00 00 
    26d5:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    26dc:	02 00 00 
    26df:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    26e6:	03 00 00 
    26e9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    26ef:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    26f5:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    26fc:	01 00 00 
    26ff:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2705:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    270c:	00 00 
    270e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2715:	01 00 00 
    2718:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    271f:	00 00 
    2721:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2728:	00 00 
    272a:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2731:	01 00 00 
    2734:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    273b:	00 00 
    273d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2743:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    274a:	01 00 00 
    274d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2753:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    275a:	00 00 
    275c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2763:	01 00 00 
    2766:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    276d:	00 00 
    276f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2776:	00 00 
    2778:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    277f:	02 00 00 
    2782:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2789:	00 00 
    278b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2791:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    2798:	02 00 00 
    279b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    27a1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    27a8:	00 00 
    27aa:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    27b1:	02 00 00 
    27b4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    27bb:	00 00 
    27bd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    27c4:	00 00 
    27c6:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    27cd:	02 00 00 
    27d0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    27d7:	00 00 
    27d9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    27de:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    27e5:	02 00 00 
    27e8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    27ed:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    27f3:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    27fa:	02 00 00 
    27fd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2803:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2809:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2810:	03 00 00 
    2813:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2819:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    281f:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2826:	03 00 00 
    2829:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    282f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2835:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    283c:	03 00 00 
    283f:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    2843:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
    284a:	48 0f af f0          	imul   %rax,%rsi
    284e:	48 01 fe             	add    %rdi,%rsi
    2851:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2857:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    285e:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2865:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    286c:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    2873:	00 00 00 
    2876:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    287d:	00 00 00 
    2880:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    2887:	00 00 00 
    288a:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    2891:	00 00 00 
    2894:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    289b:	01 00 00 
    289e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    28a5:	01 00 00 
    28a8:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    28af:	01 00 00 
    28b2:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    28b9:	02 00 00 
    28bc:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    28c3:	02 00 00 
    28c6:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    28cd:	03 00 00 
    28d0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    28d6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    28dc:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    28e3:	01 00 00 
    28e6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    28ec:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    28f3:	00 00 
    28f5:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    28fc:	01 00 00 
    28ff:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2906:	00 00 
    2908:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    290f:	00 00 
    2911:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2918:	01 00 00 
    291b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2922:	00 00 
    2924:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    292a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2931:	01 00 00 
    2934:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    293a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2941:	00 00 
    2943:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    294a:	01 00 00 
    294d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2954:	00 00 
    2956:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    295d:	00 00 
    295f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2966:	02 00 00 
    2969:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2970:	00 00 
    2972:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2978:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    297f:	02 00 00 
    2982:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2988:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    298f:	00 00 
    2991:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2998:	02 00 00 
    299b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    29a2:	00 00 
    29a4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    29ab:	00 00 
    29ad:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    29b4:	02 00 00 
    29b7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    29be:	00 00 
    29c0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    29c5:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    29cc:	02 00 00 
    29cf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    29d4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    29da:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    29e1:	02 00 00 
    29e4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    29ea:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    29f0:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    29f7:	03 00 00 
    29fa:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2a00:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a06:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2a0d:	03 00 00 
    2a10:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2a16:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2a1c:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2a23:	03 00 00 
    2a26:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    2a2a:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
    2a31:	48 0f af f0          	imul   %rax,%rsi
    2a35:	48 01 fe             	add    %rdi,%rsi
    2a38:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2a3e:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2a45:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2a4c:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    2a53:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    2a5a:	00 00 00 
    2a5d:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    2a64:	00 00 00 
    2a67:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    2a6e:	00 00 00 
    2a71:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    2a78:	00 00 00 
    2a7b:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    2a82:	01 00 00 
    2a85:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2a8c:	01 00 00 
    2a8f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    2a96:	01 00 00 
    2a99:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    2aa0:	02 00 00 
    2aa3:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2aaa:	02 00 00 
    2aad:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2ab4:	03 00 00 
    2ab7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2abd:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2ac3:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2aca:	01 00 00 
    2acd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2ad3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2ada:	00 00 
    2adc:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2ae3:	01 00 00 
    2ae6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2aed:	00 00 
    2aef:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2af6:	00 00 
    2af8:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2aff:	01 00 00 
    2b02:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2b09:	00 00 
    2b0b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2b11:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2b18:	01 00 00 
    2b1b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2b21:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2b28:	00 00 
    2b2a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2b31:	01 00 00 
    2b34:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2b3b:	00 00 
    2b3d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b44:	00 00 
    2b46:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2b4d:	02 00 00 
    2b50:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2b57:	00 00 
    2b59:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2b5f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    2b66:	02 00 00 
    2b69:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2b6f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b76:	00 00 
    2b78:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2b7f:	02 00 00 
    2b82:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2b89:	00 00 
    2b8b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2b92:	00 00 
    2b94:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2b9b:	02 00 00 
    2b9e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2ba5:	00 00 
    2ba7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2bac:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2bb3:	02 00 00 
    2bb6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2bbb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2bc1:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2bc8:	02 00 00 
    2bcb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2bd1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2bd7:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2bde:	03 00 00 
    2be1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2be7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2bed:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2bf4:	03 00 00 
    2bf7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2bfd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2c03:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2c0a:	03 00 00 
    2c0d:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    2c11:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
    2c18:	48 0f af f0          	imul   %rax,%rsi
    2c1c:	48 01 fe             	add    %rdi,%rsi
    2c1f:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2c25:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2c2c:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2c33:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    2c3a:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    2c41:	00 00 00 
    2c44:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    2c4b:	00 00 00 
    2c4e:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    2c55:	00 00 00 
    2c58:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    2c5f:	00 00 00 
    2c62:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    2c69:	01 00 00 
    2c6c:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2c73:	01 00 00 
    2c76:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    2c7d:	01 00 00 
    2c80:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    2c87:	02 00 00 
    2c8a:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2c91:	02 00 00 
    2c94:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2c9b:	03 00 00 
    2c9e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2ca4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2caa:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2cb1:	01 00 00 
    2cb4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2cba:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2cc1:	00 00 
    2cc3:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2cca:	01 00 00 
    2ccd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2cd4:	00 00 
    2cd6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2cdd:	00 00 
    2cdf:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2ce6:	01 00 00 
    2ce9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2cf0:	00 00 
    2cf2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2cf8:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2cff:	01 00 00 
    2d02:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2d08:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2d0f:	00 00 
    2d11:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2d18:	01 00 00 
    2d1b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2d22:	00 00 
    2d24:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2d2b:	00 00 
    2d2d:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2d34:	02 00 00 
    2d37:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2d3e:	00 00 
    2d40:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2d46:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    2d4d:	02 00 00 
    2d50:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2d56:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2d5d:	00 00 
    2d5f:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2d66:	02 00 00 
    2d69:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2d70:	00 00 
    2d72:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2d79:	00 00 
    2d7b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2d82:	02 00 00 
    2d85:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2d8c:	00 00 
    2d8e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2d93:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2d9a:	02 00 00 
    2d9d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2da2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2da8:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2daf:	02 00 00 
    2db2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2db8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2dbe:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2dc5:	03 00 00 
    2dc8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2dce:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2dd4:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2ddb:	03 00 00 
    2dde:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2de4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2dea:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2df1:	03 00 00 
    2df4:	48 8d 73 15          	lea    0x15(%rbx),%rsi
    2df8:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
    2dff:	48 0f af f0          	imul   %rax,%rsi
    2e03:	48 01 fe             	add    %rdi,%rsi
    2e06:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2e0c:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2e13:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    2e1a:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    2e21:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    2e28:	00 00 00 
    2e2b:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    2e32:	00 00 00 
    2e35:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    2e3c:	00 00 00 
    2e3f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    2e46:	00 00 00 
    2e49:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    2e50:	01 00 00 
    2e53:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    2e5a:	01 00 00 
    2e5d:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    2e64:	01 00 00 
    2e67:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    2e6e:	02 00 00 
    2e71:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    2e78:	02 00 00 
    2e7b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    2e82:	03 00 00 
    2e85:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2e8b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2e91:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    2e98:	01 00 00 
    2e9b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2ea1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2ea8:	00 00 
    2eaa:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    2eb1:	01 00 00 
    2eb4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2ebb:	00 00 
    2ebd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2ec4:	00 00 
    2ec6:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    2ecd:	01 00 00 
    2ed0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2ed7:	00 00 
    2ed9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2edf:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    2ee6:	01 00 00 
    2ee9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2eef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ef6:	00 00 
    2ef8:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    2eff:	01 00 00 
    2f02:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2f09:	00 00 
    2f0b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2f12:	00 00 
    2f14:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    2f1b:	02 00 00 
    2f1e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2f2d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    2f34:	02 00 00 
    2f37:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2f3d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f44:	00 00 
    2f46:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    2f4d:	02 00 00 
    2f50:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2f57:	00 00 
    2f59:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2f60:	00 00 
    2f62:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    2f69:	02 00 00 
    2f6c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2f73:	00 00 
    2f75:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2f7a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    2f81:	02 00 00 
    2f84:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2f89:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2f8f:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    2f96:	02 00 00 
    2f99:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2f9f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2fa5:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    2fac:	03 00 00 
    2faf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2fb5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2fbb:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    2fc2:	03 00 00 
    2fc5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2fcb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2fd1:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    2fd8:	03 00 00 
    2fdb:	48 8d 73 16          	lea    0x16(%rbx),%rsi
    2fdf:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
    2fe6:	48 0f af f0          	imul   %rax,%rsi
    2fea:	48 01 fe             	add    %rdi,%rsi
    2fed:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    2ff3:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    2ffa:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    3001:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    3008:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    300f:	00 00 00 
    3012:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    3019:	00 00 00 
    301c:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    3023:	00 00 00 
    3026:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    302d:	00 00 00 
    3030:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    3037:	01 00 00 
    303a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    3041:	01 00 00 
    3044:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    304b:	01 00 00 
    304e:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    3055:	02 00 00 
    3058:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    305f:	02 00 00 
    3062:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3069:	03 00 00 
    306c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3072:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3078:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    307f:	01 00 00 
    3082:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3088:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    308f:	00 00 
    3091:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    3098:	01 00 00 
    309b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    30a2:	00 00 
    30a4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    30ab:	00 00 
    30ad:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    30b4:	01 00 00 
    30b7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    30be:	00 00 
    30c0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    30c6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    30cd:	01 00 00 
    30d0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    30d6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    30dd:	00 00 
    30df:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    30e6:	01 00 00 
    30e9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    30f0:	00 00 
    30f2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    30f9:	00 00 
    30fb:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    3102:	02 00 00 
    3105:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3114:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    311b:	02 00 00 
    311e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3124:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    312b:	00 00 
    312d:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    3134:	02 00 00 
    3137:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    313e:	00 00 
    3140:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3147:	00 00 
    3149:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3150:	02 00 00 
    3153:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    315a:	00 00 
    315c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3161:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    3168:	02 00 00 
    316b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3170:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3176:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    317d:	02 00 00 
    3180:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3186:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    318c:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    3193:	03 00 00 
    3196:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    319c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    31a2:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    31a9:	03 00 00 
    31ac:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    31b2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31b8:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    31bf:	03 00 00 
    31c2:	48 8d 73 17          	lea    0x17(%rbx),%rsi
    31c6:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
    31cd:	48 0f af f0          	imul   %rax,%rsi
    31d1:	48 01 fe             	add    %rdi,%rsi
    31d4:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    31da:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    31e1:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    31e8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    31ef:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    31f6:	00 00 00 
    31f9:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    3200:	00 00 00 
    3203:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    320a:	00 00 00 
    320d:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    3214:	00 00 00 
    3217:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    321e:	01 00 00 
    3221:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    3228:	01 00 00 
    322b:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3232:	01 00 00 
    3235:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    323c:	02 00 00 
    323f:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    3246:	02 00 00 
    3249:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3250:	03 00 00 
    3253:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3259:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    325f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    3266:	01 00 00 
    3269:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    326f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3276:	00 00 
    3278:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    327f:	01 00 00 
    3282:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3289:	00 00 
    328b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3292:	00 00 
    3294:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    329b:	01 00 00 
    329e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    32a5:	00 00 
    32a7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    32ad:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    32b4:	01 00 00 
    32b7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    32bd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    32c4:	00 00 
    32c6:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    32cd:	01 00 00 
    32d0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    32d7:	00 00 
    32d9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    32e0:	00 00 
    32e2:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    32e9:	02 00 00 
    32ec:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    32f3:	00 00 
    32f5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    32fb:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    3302:	02 00 00 
    3305:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    330b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3312:	00 00 
    3314:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    331b:	02 00 00 
    331e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3325:	00 00 
    3327:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    332e:	00 00 
    3330:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3337:	02 00 00 
    333a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3341:	00 00 
    3343:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3348:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    334f:	02 00 00 
    3352:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3357:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    335d:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    3364:	02 00 00 
    3367:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    336d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3373:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    337a:	03 00 00 
    337d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3383:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3389:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    3390:	03 00 00 
    3393:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3399:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    339f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    33a6:	03 00 00 
    33a9:	48 8d 73 18          	lea    0x18(%rbx),%rsi
    33ad:	c4 62 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm13
    33b4:	48 0f af f0          	imul   %rax,%rsi
    33b8:	48 01 fe             	add    %rdi,%rsi
    33bb:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    33c1:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    33c8:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    33cf:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    33d6:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    33dd:	00 00 00 
    33e0:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    33e7:	00 00 00 
    33ea:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    33f1:	00 00 00 
    33f4:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    33fb:	00 00 00 
    33fe:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    3405:	01 00 00 
    3408:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    340f:	01 00 00 
    3412:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3419:	01 00 00 
    341c:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    3423:	02 00 00 
    3426:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    342d:	02 00 00 
    3430:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    3437:	03 00 00 
    343a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3440:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3446:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    344d:	01 00 00 
    3450:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3456:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    345d:	00 00 
    345f:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    3466:	01 00 00 
    3469:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3470:	00 00 
    3472:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3479:	00 00 
    347b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    3482:	01 00 00 
    3485:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    348c:	00 00 
    348e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3494:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    349b:	01 00 00 
    349e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    34a4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    34ab:	00 00 
    34ad:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    34b4:	01 00 00 
    34b7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    34be:	00 00 
    34c0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    34c7:	00 00 
    34c9:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    34d0:	02 00 00 
    34d3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    34da:	00 00 
    34dc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    34e2:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    34e9:	02 00 00 
    34ec:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    34f2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    34f9:	00 00 
    34fb:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    3502:	02 00 00 
    3505:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    350c:	00 00 
    350e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3515:	00 00 
    3517:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    351e:	02 00 00 
    3521:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3528:	00 00 
    352a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    352f:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    3536:	02 00 00 
    3539:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    353e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3544:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    354b:	02 00 00 
    354e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3554:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    355a:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    3561:	03 00 00 
    3564:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    356a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3570:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    3577:	03 00 00 
    357a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3580:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3586:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    358d:	03 00 00 
    3590:	48 8d 73 19          	lea    0x19(%rbx),%rsi
    3594:	c4 62 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm13
    359b:	48 0f af f0          	imul   %rax,%rsi
    359f:	48 01 fe             	add    %rdi,%rsi
    35a2:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    35a8:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    35af:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    35b6:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    35bd:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    35c4:	00 00 00 
    35c7:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    35ce:	00 00 00 
    35d1:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    35d8:	00 00 00 
    35db:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    35e2:	00 00 00 
    35e5:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    35ec:	01 00 00 
    35ef:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    35f6:	01 00 00 
    35f9:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    3600:	01 00 00 
    3603:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    360a:	02 00 00 
    360d:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    3614:	02 00 00 
    3617:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    361e:	03 00 00 
    3621:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3627:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    362d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    3634:	01 00 00 
    3637:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    363d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3644:	00 00 
    3646:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    364d:	01 00 00 
    3650:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3657:	00 00 
    3659:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3660:	00 00 
    3662:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    3669:	01 00 00 
    366c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3673:	00 00 
    3675:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    367b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    3682:	01 00 00 
    3685:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    368b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3692:	00 00 
    3694:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    369b:	01 00 00 
    369e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    36a5:	00 00 
    36a7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    36ae:	00 00 
    36b0:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    36b7:	02 00 00 
    36ba:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    36c1:	00 00 
    36c3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    36c9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    36d0:	02 00 00 
    36d3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    36d9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    36e0:	00 00 
    36e2:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    36e9:	02 00 00 
    36ec:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    36f3:	00 00 
    36f5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    36fc:	00 00 
    36fe:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    3705:	02 00 00 
    3708:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    370f:	00 00 
    3711:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3716:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    371d:	02 00 00 
    3720:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3725:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    372b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    3732:	02 00 00 
    3735:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    373b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3741:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    3748:	03 00 00 
    374b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3751:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3757:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    375e:	03 00 00 
    3761:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3767:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    376d:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    3774:	03 00 00 
    3777:	48 8d 73 1a          	lea    0x1a(%rbx),%rsi
    377b:	c4 62 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm13
    3782:	48 83 c3 1b          	add    $0x1b,%rbx
    3786:	48 0f af f0          	imul   %rax,%rsi
    378a:	48 01 fe             	add    %rdi,%rsi
    378d:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    3794:	00 00 00 
    3797:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    379e:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    37a5:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    37ac:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    37b3:	01 00 00 
    37b6:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    37bd:	01 00 00 
    37c0:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    37c7:	01 00 00 
    37ca:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    37d1:	02 00 00 
    37d4:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    37db:	02 00 00 
    37de:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    37e5:	03 00 00 
    37e8:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    37ee:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    37f5:	00 00 00 
    37f8:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    37ff:	00 00 00 
    3802:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    3809:	00 00 00 
    380c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3812:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3818:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    381f:	01 00 00 
    3822:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3829:	00 00 
    382b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3832:	00 00 
    3834:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
    383b:	01 00 00 
    383e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3844:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    384a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    3851:	01 00 00 
    3854:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    385b:	00 00 
    385d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3864:	00 00 
    3866:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
    386d:	01 00 00 
    3870:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3876:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    387a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3880:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3887:	00 00 
    3889:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3890:	00 00 
    3892:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
    3899:	01 00 00 
    389c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    38a3:	00 00 
    38a5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    38ac:	00 00 
    38ae:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm3
    38b5:	02 00 00 
    38b8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    38bf:	00 00 
    38c1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    38c7:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm3
    38ce:	02 00 00 
    38d1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    38d7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    38de:	00 00 
    38e0:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm3
    38e7:	02 00 00 
    38ea:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    38f1:	00 00 
    38f3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    38fa:	00 00 
    38fc:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm3
    3903:	02 00 00 
    3906:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    390d:	00 00 
    390f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3914:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm3
    391b:	02 00 00 
    391e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3923:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3929:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm3
    3930:	02 00 00 
    3933:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3939:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    393f:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm3
    3946:	03 00 00 
    3949:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    394f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3955:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm3
    395c:	03 00 00 
    395f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3965:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    396b:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm3
    3972:	03 00 00 
    3975:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    397b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    397f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    3983:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3988:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    398d:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3992:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3997:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    399b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    399f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    39a5:	4c 39 c3             	cmp    %r8,%rbx
    39a8:	0f 8c 02 cc ff ff    	jl     5b0 <_Z5benchv+0x460>
    39ae:	e9 58 c8 ff ff       	jmpq   20b <_Z5benchv+0xbb>
    39b3:	0f 31                	rdtsc  
    39b5:	48 c1 e2 20          	shl    $0x20,%rdx
    39b9:	48 09 c2             	or     %rax,%rdx
    39bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39c2 <_Z5benchv+0x3872>
    39c2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39c7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39cf <_Z5benchv+0x387f>
    39ce:	00 
    39cf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39d7 <_Z5benchv+0x3887>
    39d6:	00 
    39d7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39de <_Z5benchv+0x388e>
    39de:	01 c0                	add    %eax,%eax
    39e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39ea:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    39f1:	00 00 
    39f3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    39f8:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    39fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a00:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a04:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
    3a0b:	5b                   	pop    %rbx
    3a0c:	41 5e                	pop    %r14
    3a0e:	c5 f8 77             	vzeroupper 
    3a11:	c3                   	retq   
    3a12:	90                   	nop
    3a13:	90                   	nop
    3a14:	90                   	nop
    3a15:	90                   	nop
    3a16:	90                   	nop
    3a17:	90                   	nop
    3a18:	90                   	nop
    3a19:	90                   	nop
    3a1a:	90                   	nop
    3a1b:	90                   	nop
    3a1c:	90                   	nop
    3a1d:	90                   	nop
    3a1e:	90                   	nop
    3a1f:	90                   	nop

0000000000003a20 <_Z6enablev>:
    3a20:	31 c0                	xor    %eax,%eax
    3a22:	c3                   	retq   
    3a23:	90                   	nop
    3a24:	90                   	nop
    3a25:	90                   	nop
    3a26:	90                   	nop
    3a27:	90                   	nop
    3a28:	90                   	nop
    3a29:	90                   	nop
    3a2a:	90                   	nop
    3a2b:	90                   	nop
    3a2c:	90                   	nop
    3a2d:	90                   	nop
    3a2e:	90                   	nop
    3a2f:	90                   	nop

0000000000003a30 <_Z9n_reg_maxv>:
    3a30:	b8 2b 03 00 00       	mov    $0x32b,%eax
    3a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
