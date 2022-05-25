
matvec_fewstores_ui28_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 68             	imul   $0x68,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     193:	0f 8e 73 1d 00 00    	jle    1f0c <_Z5benchv+0x1dbc>
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
     20b:	c4 41 7c 11 3c be    	vmovups %ymm15,(%r14,%rdi,4)
     211:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     217:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     21e:	00 00 
     220:	c4 81 7c 11 1c 96    	vmovups %ymm3,(%r14,%r10,4)
     226:	c4 01 7c 11 24 9e    	vmovups %ymm12,(%r14,%r11,4)
     22c:	c4 41 7c 11 b4 be 80 	vmovups %ymm14,0x80(%r14,%rdi,4)
     233:	00 00 00 
     236:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     23d:	00 00 00 
     240:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
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
     37f:	0f 83 87 1b 00 00    	jae    1f0c <_Z5benchv+0x1dbc>
     385:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     38c:	01 00 00 
     38f:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
     396:	01 00 00 
     399:	49 89 fa             	mov    %rdi,%r10
     39c:	49 89 fb             	mov    %rdi,%r11
     39f:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
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
     3fc:	c4 41 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm15
     402:	c4 41 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm14
     409:	00 00 00 
     40c:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     413:	02 00 00 
     416:	49 83 ca 10          	or     $0x10,%r10
     41a:	49 83 cb 18          	or     $0x18,%r11
     41e:	49 83 c9 08          	or     $0x8,%r9
     422:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     428:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     42e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     43e:	01 00 00 
     441:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     448:	00 00 
     44a:	c4 c1 7c 10 ac be 80 	vmovups 0x180(%r14,%rdi,4),%ymm5
     451:	01 00 00 
     454:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     45b:	00 00 
     45d:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     464:	00 00 00 
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
     5de:	c4 62 15 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm15
     5e4:	c4 e2 15 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm1
     5eb:	c4 e2 15 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm3
     5f2:	c4 62 15 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm12
     5f9:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm0
     600:	00 00 00 
     603:	c4 e2 15 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm2
     60a:	00 00 00 
     60d:	c4 e2 15 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm4
     614:	01 00 00 
     617:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     61e:	01 00 00 
     621:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm5
     628:	01 00 00 
     62b:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm8
     632:	02 00 00 
     635:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm10
     63c:	02 00 00 
     63f:	c4 62 15 b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm11
     646:	03 00 00 
     649:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     64f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     656:	00 00 
     658:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     65f:	01 00 00 
     662:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     668:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     66f:	00 00 
     671:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     678:	01 00 00 
     67b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     682:	00 00 
     684:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     68b:	00 00 
     68d:	c4 62 15 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm14
     694:	00 00 00 
     697:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     69e:	00 00 
     6a0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     6a7:	00 00 
     6a9:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     6b0:	02 00 00 
     6b3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     6c3:	00 00 
     6c5:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     6cc:	01 00 00 
     6cf:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6de:	c4 e2 15 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm6
     6e5:	02 00 00 
     6e8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     6f7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6fd:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     704:	00 00 
     706:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     70d:	02 00 00 
     710:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     717:	00 00 
     719:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     720:	00 00 
     722:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     729:	02 00 00 
     72c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     733:	00 00 
     735:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     73a:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     741:	02 00 00 
     744:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     749:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     74f:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
     756:	02 00 00 
     759:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     75f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     765:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm6
     76c:	03 00 00 
     76f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     775:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     77b:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm6
     782:	03 00 00 
     785:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     78b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     791:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm6
     798:	03 00 00 
     79b:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
     79f:	c4 62 7d 18 6c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm13
     7a6:	48 0f af d8          	imul   %rax,%rbx
     7aa:	48 01 fb             	add    %rdi,%rbx
     7ad:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     7b4:	01 00 00 
     7b7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7bd:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     7c1:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     7c5:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7ca:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     7cf:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     7d4:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     7d9:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     7dd:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7e1:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7e5:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7e9:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     7ed:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     7f1:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7f6:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     7fd:	00 00 
     7ff:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     805:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     80c:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     813:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     81a:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     821:	00 00 00 
     824:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     82b:	00 00 00 
     82e:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     835:	00 00 00 
     838:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     83f:	00 00 00 
     842:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     849:	01 00 00 
     84c:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     853:	01 00 00 
     856:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     85d:	01 00 00 
     860:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     867:	02 00 00 
     86a:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     871:	02 00 00 
     874:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     87b:	03 00 00 
     87e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     884:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     88b:	00 00 
     88d:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     894:	01 00 00 
     897:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8a7:	00 00 
     8a9:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     8b0:	01 00 00 
     8b3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8c2:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     8c9:	01 00 00 
     8cc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8d2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8d9:	00 00 
     8db:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     8e2:	01 00 00 
     8e5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     8f5:	00 00 
     8f7:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     8fe:	02 00 00 
     901:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     908:	00 00 
     90a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     910:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     917:	02 00 00 
     91a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     920:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     927:	00 00 
     929:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     930:	02 00 00 
     933:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     943:	00 00 
     945:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     94c:	02 00 00 
     94f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     956:	00 00 
     958:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     95d:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     964:	02 00 00 
     967:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     96c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     972:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     979:	02 00 00 
     97c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     982:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     988:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     98f:	03 00 00 
     992:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     998:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     99e:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     9a5:	03 00 00 
     9a8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     9ae:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9b4:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     9bb:	03 00 00 
     9be:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     9c2:	c4 62 7d 18 6c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm13
     9c9:	48 0f af d8          	imul   %rax,%rbx
     9cd:	48 01 fb             	add    %rdi,%rbx
     9d0:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     9d6:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     9dd:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     9e4:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     9eb:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     9f2:	00 00 00 
     9f5:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     9fc:	00 00 00 
     9ff:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     a06:	00 00 00 
     a09:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     a10:	00 00 00 
     a13:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     a1a:	01 00 00 
     a1d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     a24:	01 00 00 
     a27:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     a2e:	01 00 00 
     a31:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     a38:	02 00 00 
     a3b:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     a42:	02 00 00 
     a45:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     a4c:	03 00 00 
     a4f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a55:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a5b:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     a62:	01 00 00 
     a65:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a6b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a72:	00 00 
     a74:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     a7b:	01 00 00 
     a7e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a8e:	00 00 
     a90:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     a97:	01 00 00 
     a9a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     aa9:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     ab0:	01 00 00 
     ab3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ab9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ac0:	00 00 
     ac2:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     ac9:	01 00 00 
     acc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     adc:	00 00 
     ade:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     ae5:	02 00 00 
     ae8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     af7:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     afe:	02 00 00 
     b01:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b07:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b0e:	00 00 
     b10:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     b17:	02 00 00 
     b1a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b2a:	00 00 
     b2c:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     b33:	02 00 00 
     b36:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b44:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     b4b:	02 00 00 
     b4e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b53:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b59:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     b60:	02 00 00 
     b63:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b69:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b6f:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     b76:	03 00 00 
     b79:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b7f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b85:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     b8c:	03 00 00 
     b8f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     b95:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     b9b:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     ba2:	03 00 00 
     ba5:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     ba9:	c4 62 7d 18 6c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm13
     bb0:	48 0f af d8          	imul   %rax,%rbx
     bb4:	48 01 fb             	add    %rdi,%rbx
     bb7:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     bbd:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     bc4:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     bcb:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     bd2:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     bd9:	00 00 00 
     bdc:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     be3:	00 00 00 
     be6:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     bed:	00 00 00 
     bf0:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     bf7:	00 00 00 
     bfa:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     c01:	01 00 00 
     c04:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     c0b:	01 00 00 
     c0e:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     c15:	01 00 00 
     c18:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     c1f:	02 00 00 
     c22:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     c29:	02 00 00 
     c2c:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     c33:	03 00 00 
     c36:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c3c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c42:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     c49:	01 00 00 
     c4c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c52:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c59:	00 00 
     c5b:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     c62:	01 00 00 
     c65:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c75:	00 00 
     c77:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     c7e:	01 00 00 
     c81:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c90:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     c97:	01 00 00 
     c9a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ca0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ca7:	00 00 
     ca9:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     cb0:	01 00 00 
     cb3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cc3:	00 00 
     cc5:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     ccc:	02 00 00 
     ccf:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     cde:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     ce5:	02 00 00 
     ce8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     cee:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cf5:	00 00 
     cf7:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     cfe:	02 00 00 
     d01:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d11:	00 00 
     d13:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     d1a:	02 00 00 
     d1d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     d2b:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     d32:	02 00 00 
     d35:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d3a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d40:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     d47:	02 00 00 
     d4a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d50:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d56:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     d5d:	03 00 00 
     d60:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d66:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d6c:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     d73:	03 00 00 
     d76:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d7c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d82:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     d89:	03 00 00 
     d8c:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     d90:	c4 62 7d 18 6c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm13
     d97:	48 0f af d8          	imul   %rax,%rbx
     d9b:	48 01 fb             	add    %rdi,%rbx
     d9e:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     da4:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     dab:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     db2:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     db9:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     dc0:	00 00 00 
     dc3:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     dca:	00 00 00 
     dcd:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     dd4:	00 00 00 
     dd7:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     dde:	00 00 00 
     de1:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     de8:	01 00 00 
     deb:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     df2:	01 00 00 
     df5:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     dfc:	01 00 00 
     dff:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     e06:	02 00 00 
     e09:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     e10:	02 00 00 
     e13:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     e1a:	03 00 00 
     e1d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e23:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e29:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     e30:	01 00 00 
     e33:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e39:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e40:	00 00 
     e42:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     e49:	01 00 00 
     e4c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e5c:	00 00 
     e5e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     e65:	01 00 00 
     e68:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e6f:	00 00 
     e71:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e77:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
     e7e:	01 00 00 
     e81:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e87:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e8e:	00 00 
     e90:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
     e97:	01 00 00 
     e9a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     eaa:	00 00 
     eac:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     eb3:	02 00 00 
     eb6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ec5:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
     ecc:	02 00 00 
     ecf:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ed5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     edc:	00 00 
     ede:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     ee5:	02 00 00 
     ee8:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ef8:	00 00 
     efa:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
     f01:	02 00 00 
     f04:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f12:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
     f19:	02 00 00 
     f1c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f21:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f27:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
     f2e:	02 00 00 
     f31:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f37:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f3d:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
     f44:	03 00 00 
     f47:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f4d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f53:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
     f5a:	03 00 00 
     f5d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f63:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f69:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
     f70:	03 00 00 
     f73:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     f77:	c4 62 7d 18 6c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm13
     f7e:	48 0f af d8          	imul   %rax,%rbx
     f82:	48 01 fb             	add    %rdi,%rbx
     f85:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     f8b:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     f92:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     f99:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
     fa0:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     fa7:	00 00 00 
     faa:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     fb1:	00 00 00 
     fb4:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     fbb:	00 00 00 
     fbe:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     fc5:	00 00 00 
     fc8:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     fcf:	01 00 00 
     fd2:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
     fd9:	01 00 00 
     fdc:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     fe3:	01 00 00 
     fe6:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
     fed:	02 00 00 
     ff0:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
     ff7:	02 00 00 
     ffa:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1001:	03 00 00 
    1004:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    100a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1010:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1017:	01 00 00 
    101a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1020:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1027:	00 00 
    1029:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1030:	01 00 00 
    1033:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1043:	00 00 
    1045:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    104c:	01 00 00 
    104f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    105e:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1065:	01 00 00 
    1068:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    106e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1075:	00 00 
    1077:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    107e:	01 00 00 
    1081:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1091:	00 00 
    1093:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    109a:	02 00 00 
    109d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    10ac:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    10b3:	02 00 00 
    10b6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    10bc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10c3:	00 00 
    10c5:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    10cc:	02 00 00 
    10cf:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10df:	00 00 
    10e1:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    10e8:	02 00 00 
    10eb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    10f2:	00 00 
    10f4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    10f9:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1100:	02 00 00 
    1103:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1108:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    110e:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1115:	02 00 00 
    1118:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    111e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1124:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    112b:	03 00 00 
    112e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1134:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    113a:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1141:	03 00 00 
    1144:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    114a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1150:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1157:	03 00 00 
    115a:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
    115e:	c4 62 7d 18 6c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm13
    1165:	48 0f af d8          	imul   %rax,%rbx
    1169:	48 01 fb             	add    %rdi,%rbx
    116c:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1172:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1179:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1180:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1187:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    118e:	00 00 00 
    1191:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1198:	00 00 00 
    119b:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    11a2:	00 00 00 
    11a5:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    11ac:	00 00 00 
    11af:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    11b6:	01 00 00 
    11b9:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    11c0:	01 00 00 
    11c3:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    11ca:	01 00 00 
    11cd:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    11d4:	02 00 00 
    11d7:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    11de:	02 00 00 
    11e1:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    11e8:	03 00 00 
    11eb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    11f1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    11f7:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    11fe:	01 00 00 
    1201:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1207:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    120e:	00 00 
    1210:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1217:	01 00 00 
    121a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    122a:	00 00 
    122c:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1233:	01 00 00 
    1236:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    123d:	00 00 
    123f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1245:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    124c:	01 00 00 
    124f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1255:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    125c:	00 00 
    125e:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1265:	01 00 00 
    1268:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1278:	00 00 
    127a:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1281:	02 00 00 
    1284:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1293:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    129a:	02 00 00 
    129d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    12a3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12aa:	00 00 
    12ac:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    12b3:	02 00 00 
    12b6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12c6:	00 00 
    12c8:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    12cf:	02 00 00 
    12d2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    12e0:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    12e7:	02 00 00 
    12ea:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    12ef:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    12f5:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    12fc:	02 00 00 
    12ff:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1305:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    130b:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1312:	03 00 00 
    1315:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    131b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1321:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1328:	03 00 00 
    132b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1331:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1337:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    133e:	03 00 00 
    1341:	48 8d 5e 07          	lea    0x7(%rsi),%rbx
    1345:	c4 62 7d 18 6c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm13
    134c:	48 0f af d8          	imul   %rax,%rbx
    1350:	48 01 fb             	add    %rdi,%rbx
    1353:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1359:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1360:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1367:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    136e:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1375:	00 00 00 
    1378:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    137f:	00 00 00 
    1382:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1389:	00 00 00 
    138c:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1393:	00 00 00 
    1396:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    139d:	01 00 00 
    13a0:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    13a7:	01 00 00 
    13aa:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    13b1:	01 00 00 
    13b4:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    13bb:	02 00 00 
    13be:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    13c5:	02 00 00 
    13c8:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    13cf:	03 00 00 
    13d2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13d8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13de:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    13e5:	01 00 00 
    13e8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    13ee:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    13f5:	00 00 
    13f7:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    13fe:	01 00 00 
    1401:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1411:	00 00 
    1413:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    141a:	01 00 00 
    141d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    142c:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1433:	01 00 00 
    1436:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    143c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1443:	00 00 
    1445:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    144c:	01 00 00 
    144f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    145f:	00 00 
    1461:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1468:	02 00 00 
    146b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    147a:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1481:	02 00 00 
    1484:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    148a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1491:	00 00 
    1493:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    149a:	02 00 00 
    149d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14ad:	00 00 
    14af:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    14b6:	02 00 00 
    14b9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14c7:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    14ce:	02 00 00 
    14d1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    14d6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14dc:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    14e3:	02 00 00 
    14e6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14ec:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    14f2:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    14f9:	03 00 00 
    14fc:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1502:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1508:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    150f:	03 00 00 
    1512:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1518:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    151e:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1525:	03 00 00 
    1528:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
    152c:	c4 62 7d 18 6c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm13
    1533:	48 0f af d8          	imul   %rax,%rbx
    1537:	48 01 fb             	add    %rdi,%rbx
    153a:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1540:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1547:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    154e:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1555:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    155c:	00 00 00 
    155f:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1566:	00 00 00 
    1569:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1570:	00 00 00 
    1573:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    157a:	00 00 00 
    157d:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1584:	01 00 00 
    1587:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    158e:	01 00 00 
    1591:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1598:	01 00 00 
    159b:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    15a2:	02 00 00 
    15a5:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    15ac:	02 00 00 
    15af:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    15b6:	03 00 00 
    15b9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15bf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15c5:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    15cc:	01 00 00 
    15cf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15d5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    15dc:	00 00 
    15de:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    15e5:	01 00 00 
    15e8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15f8:	00 00 
    15fa:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1601:	01 00 00 
    1604:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1613:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    161a:	01 00 00 
    161d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1623:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    162a:	00 00 
    162c:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1633:	01 00 00 
    1636:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1646:	00 00 
    1648:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    164f:	02 00 00 
    1652:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1661:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1668:	02 00 00 
    166b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1671:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1678:	00 00 
    167a:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1681:	02 00 00 
    1684:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1694:	00 00 
    1696:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    169d:	02 00 00 
    16a0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16ae:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    16b5:	02 00 00 
    16b8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16bd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16c3:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    16ca:	02 00 00 
    16cd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16d3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16d9:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    16e0:	03 00 00 
    16e3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16e9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16ef:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    16f6:	03 00 00 
    16f9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    16ff:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1705:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    170c:	03 00 00 
    170f:	48 8d 5e 09          	lea    0x9(%rsi),%rbx
    1713:	c4 62 7d 18 6c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm13
    171a:	48 0f af d8          	imul   %rax,%rbx
    171e:	48 01 fb             	add    %rdi,%rbx
    1721:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1727:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    172e:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1735:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    173c:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1743:	00 00 00 
    1746:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    174d:	00 00 00 
    1750:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1757:	00 00 00 
    175a:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1761:	00 00 00 
    1764:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    176b:	01 00 00 
    176e:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1775:	01 00 00 
    1778:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    177f:	01 00 00 
    1782:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1789:	02 00 00 
    178c:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1793:	02 00 00 
    1796:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    179d:	03 00 00 
    17a0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17a6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17ac:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    17b3:	01 00 00 
    17b6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17bc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17c3:	00 00 
    17c5:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    17cc:	01 00 00 
    17cf:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    17df:	00 00 
    17e1:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    17e8:	01 00 00 
    17eb:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    17fa:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1801:	01 00 00 
    1804:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    180a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1811:	00 00 
    1813:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    181a:	01 00 00 
    181d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    182d:	00 00 
    182f:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1836:	02 00 00 
    1839:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1848:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    184f:	02 00 00 
    1852:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1858:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    185f:	00 00 
    1861:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1868:	02 00 00 
    186b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    187b:	00 00 
    187d:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1884:	02 00 00 
    1887:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1895:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    189c:	02 00 00 
    189f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18a4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18aa:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    18b1:	02 00 00 
    18b4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18ba:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18c0:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    18c7:	03 00 00 
    18ca:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18d0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18d6:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    18dd:	03 00 00 
    18e0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18e6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18ec:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    18f3:	03 00 00 
    18f6:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
    18fa:	c4 62 7d 18 6c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm13
    1901:	48 0f af d8          	imul   %rax,%rbx
    1905:	48 01 fb             	add    %rdi,%rbx
    1908:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    190e:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1915:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    191c:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1923:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    192a:	00 00 00 
    192d:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1934:	00 00 00 
    1937:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    193e:	00 00 00 
    1941:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1948:	00 00 00 
    194b:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1952:	01 00 00 
    1955:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    195c:	01 00 00 
    195f:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1966:	01 00 00 
    1969:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1970:	02 00 00 
    1973:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    197a:	02 00 00 
    197d:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1984:	03 00 00 
    1987:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    198d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1993:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    199a:	01 00 00 
    199d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    19a3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    19aa:	00 00 
    19ac:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    19b3:	01 00 00 
    19b6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    19c6:	00 00 
    19c8:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    19cf:	01 00 00 
    19d2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19e1:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    19e8:	01 00 00 
    19eb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    19f1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    19f8:	00 00 
    19fa:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1a01:	01 00 00 
    1a04:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a14:	00 00 
    1a16:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1a1d:	02 00 00 
    1a20:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a2f:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1a36:	02 00 00 
    1a39:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a3f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a46:	00 00 
    1a48:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1a4f:	02 00 00 
    1a52:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a62:	00 00 
    1a64:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1a6b:	02 00 00 
    1a6e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1a7c:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1a83:	02 00 00 
    1a86:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1a8b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1a91:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1a98:	02 00 00 
    1a9b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1aa1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1aa7:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1aae:	03 00 00 
    1ab1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ab7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1abd:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1ac4:	03 00 00 
    1ac7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1acd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ad3:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1ada:	03 00 00 
    1add:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
    1ae1:	c4 62 7d 18 6c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm13
    1ae8:	48 0f af d8          	imul   %rax,%rbx
    1aec:	48 01 fb             	add    %rdi,%rbx
    1aef:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1af5:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1afc:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1b03:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1b0a:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1b11:	00 00 00 
    1b14:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1b1b:	00 00 00 
    1b1e:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1b25:	00 00 00 
    1b28:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1b2f:	00 00 00 
    1b32:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1b39:	01 00 00 
    1b3c:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1b43:	01 00 00 
    1b46:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1b4d:	01 00 00 
    1b50:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1b57:	02 00 00 
    1b5a:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1b61:	02 00 00 
    1b64:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1b6b:	03 00 00 
    1b6e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b74:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b7a:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1b81:	01 00 00 
    1b84:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1b8a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b91:	00 00 
    1b93:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1b9a:	01 00 00 
    1b9d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1bad:	00 00 
    1baf:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1bb6:	01 00 00 
    1bb9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1bc0:	00 00 
    1bc2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bc8:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1bcf:	01 00 00 
    1bd2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bd8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1bdf:	00 00 
    1be1:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1be8:	01 00 00 
    1beb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1bfb:	00 00 
    1bfd:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1c04:	02 00 00 
    1c07:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1c0e:	00 00 
    1c10:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c16:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1c1d:	02 00 00 
    1c20:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c26:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c2d:	00 00 
    1c2f:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1c36:	02 00 00 
    1c39:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c40:	00 00 
    1c42:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c49:	00 00 
    1c4b:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1c52:	02 00 00 
    1c55:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1c63:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1c6a:	02 00 00 
    1c6d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c72:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c78:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1c7f:	02 00 00 
    1c82:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c88:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1c8e:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1c95:	03 00 00 
    1c98:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1c9e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ca4:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1cab:	03 00 00 
    1cae:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1cb4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1cba:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1cc1:	03 00 00 
    1cc4:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
    1cc8:	c4 62 7d 18 6c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm13
    1ccf:	48 83 c6 0d          	add    $0xd,%rsi
    1cd3:	48 0f af d8          	imul   %rax,%rbx
    1cd7:	48 01 fb             	add    %rdi,%rbx
    1cda:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1ce1:	00 00 00 
    1ce4:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
    1cea:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1cf1:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
    1cf8:	c4 62 15 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm9
    1cff:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
    1d06:	00 00 00 
    1d09:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
    1d10:	00 00 00 
    1d13:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    1d1a:	01 00 00 
    1d1d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm10
    1d24:	01 00 00 
    1d27:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
    1d2e:	01 00 00 
    1d31:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm11
    1d38:	02 00 00 
    1d3b:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm5
    1d42:	02 00 00 
    1d45:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
    1d4c:	03 00 00 
    1d4f:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1d56:	00 00 00 
    1d59:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d5f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d65:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
    1d6c:	01 00 00 
    1d6f:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1d76:	00 00 
    1d78:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1d7c:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1d80:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1d84:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1d88:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1d8c:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1d90:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1d95:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1d9a:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1d9f:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1da4:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1da8:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1dac:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1db2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1db9:	00 00 
    1dbb:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    1dc2:	01 00 00 
    1dc5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1dd5:	00 00 
    1dd7:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
    1dde:	01 00 00 
    1de1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1df0:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    1df7:	01 00 00 
    1dfa:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1e00:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e07:	00 00 
    1e09:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm7
    1e10:	01 00 00 
    1e13:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e19:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e20:	00 00 
    1e22:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1e29:	00 00 
    1e2b:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
    1e32:	02 00 00 
    1e35:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e44:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm7
    1e4b:	02 00 00 
    1e4e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e54:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e5b:	00 00 
    1e5d:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
    1e64:	02 00 00 
    1e67:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e77:	00 00 
    1e79:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm7
    1e80:	02 00 00 
    1e83:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e91:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm7
    1e98:	02 00 00 
    1e9b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ea0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ea6:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm7
    1ead:	02 00 00 
    1eb0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1eb6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ebc:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm7
    1ec3:	03 00 00 
    1ec6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ecc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ed2:	c4 e2 15 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm7
    1ed9:	03 00 00 
    1edc:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ee2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ee8:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm7
    1eef:	03 00 00 
    1ef2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ef8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1efe:	4c 39 c6             	cmp    %r8,%rsi
    1f01:	0f 8c a9 e6 ff ff    	jl     5b0 <_Z5benchv+0x460>
    1f07:	e9 ff e2 ff ff       	jmpq   20b <_Z5benchv+0xbb>
    1f0c:	0f 31                	rdtsc  
    1f0e:	48 c1 e2 20          	shl    $0x20,%rdx
    1f12:	48 09 c2             	or     %rax,%rdx
    1f15:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f1b <_Z5benchv+0x1dcb>
    1f1b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f20:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f28 <_Z5benchv+0x1dd8>
    1f27:	00 
    1f28:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f30 <_Z5benchv+0x1de0>
    1f2f:	00 
    1f30:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f37 <_Z5benchv+0x1de7>
    1f37:	01 c0                	add    %eax,%eax
    1f39:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f3f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f43:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    1f4a:	00 00 
    1f4c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1f51:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1f55:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f59:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f5d:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
    1f64:	5b                   	pop    %rbx
    1f65:	41 5e                	pop    %r14
    1f67:	c5 f8 77             	vzeroupper 
    1f6a:	c3                   	retq   
    1f6b:	90                   	nop
    1f6c:	90                   	nop
    1f6d:	90                   	nop
    1f6e:	90                   	nop
    1f6f:	90                   	nop

0000000000001f70 <_Z6enablev>:
    1f70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f77 <_Z6enablev+0x7>
    1f77:	b8 e0 00 00 00       	mov    $0xe0,%eax
    1f7c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1f81:	0f 45 c8             	cmovne %eax,%ecx
    1f84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f8a <_Z6enablev+0x1a>
    1f8a:	0f 9e c1             	setle  %cl
    1f8d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1f94 <_Z6enablev+0x24>
    1f94:	0f 9f c0             	setg   %al
    1f97:	20 c8                	and    %cl,%al
    1f99:	c3                   	retq   
    1f9a:	90                   	nop
    1f9b:	90                   	nop
    1f9c:	90                   	nop
    1f9d:	90                   	nop
    1f9e:	90                   	nop
    1f9f:	90                   	nop

0000000000001fa0 <_Z9n_reg_maxv>:
    1fa0:	b8 95 01 00 00       	mov    $0x195,%eax
    1fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
