
matvec_fewstores_ui27_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 24          	shr    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 05             	shl    $0x5,%ecx
      53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
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
     150:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     186:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e ef 19 00 00    	jle    1b87 <_Z5benchv+0x1a37>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 7e 01 00 00       	jmpq   339 <_Z5benchv+0x1e9>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1c6:	c4 41 7c 11 34 b9    	vmovups %ymm14,(%r9,%rdi,4)
     1cc:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1d3:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1da:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1e1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     1e8:	00 00 
     1ea:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     1f1:	00 00 00 
     1f4:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0xa0(%r9,%rdi,4)
     1fb:	00 00 00 
     1fe:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     205:	00 00 00 
     208:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     219:	01 00 00 
     21c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     222:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     229:	01 00 00 
     22c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     233:	00 00 
     235:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     246:	00 00 
     248:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     259:	00 00 
     25b:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     26b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     27b:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     282:	01 00 00 
     285:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     28b:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     292:	01 00 00 
     295:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     29c:	00 00 
     29e:	c4 c1 7d 11 84 b9 00 	vmovupd %ymm0,0x200(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2b7:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2be:	02 00 00 
     2c1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2c7:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x260(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2d8:	02 00 00 
     2db:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     2e2:	00 00 
     2e4:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     2f5:	00 00 
     2f7:	c4 c1 7c 11 ac b9 c0 	vmovups %ymm5,0x2c0(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x300(%r9,%rdi,4)
     312:	03 00 00 
     315:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x320(%r9,%rdi,4)
     31c:	03 00 00 
     31f:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x340(%r9,%rdi,4)
     326:	03 00 00 
     329:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     330:	4c 39 d7             	cmp    %r10,%rdi
     333:	0f 83 4e 18 00 00    	jae    1b87 <_Z5benchv+0x1a37>
     339:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     340:	01 00 00 
     343:	c4 c1 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm5
     34a:	01 00 00 
     34d:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     354:	01 00 00 
     357:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     35e:	03 00 00 
     361:	c4 41 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm14
     367:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     36e:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     375:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     37c:	c4 c1 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm2
     383:	00 00 00 
     386:	c4 c1 7c 10 9c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm3
     38d:	00 00 00 
     390:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     397:	00 00 00 
     39a:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     3a1:	00 00 00 
     3a4:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     3ab:	01 00 00 
     3ae:	c4 c1 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm7
     3b5:	02 00 00 
     3b8:	c4 41 7c 10 ac b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm13
     3bf:	03 00 00 
     3c2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     3c9:	00 00 
     3cb:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     3d2:	01 00 00 
     3d5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     3dc:	00 00 
     3de:	c4 c1 7c 10 ac b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm5
     3e5:	01 00 00 
     3e8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3ef:	00 00 
     3f1:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     3f8:	00 00 
     3fa:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     401:	00 00 
     403:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     40a:	01 00 00 
     40d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     413:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     41a:	01 00 00 
     41d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     423:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     42a:	02 00 00 
     42d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     433:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     43a:	02 00 00 
     43d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     443:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     44a:	02 00 00 
     44d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     453:	c4 c1 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm5
     45a:	02 00 00 
     45d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     464:	00 00 
     466:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     46d:	02 00 00 
     470:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     475:	c4 c1 7c 10 ac b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm5
     47c:	02 00 00 
     47f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     485:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm6
     48c:	02 00 00 
     48f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     496:	00 00 
     498:	c4 c1 7c 10 b4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm6
     49f:	03 00 00 
     4a2:	45 85 c0             	test   %r8d,%r8d
     4a5:	0f 8e 15 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     4ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4b1:	31 d2                	xor    %edx,%edx
     4b3:	90                   	nop
     4b4:	90                   	nop
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 89 d0             	mov    %rdx,%rax
     4c3:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     4c9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     4d0:	00 00 
     4d2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4d7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     4dc:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     4e1:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     4e5:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     4e9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     4ed:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     4f1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     4f8:	00 00 
     4fa:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     500:	48 89 d6             	mov    %rdx,%rsi
     503:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     50a:	00 00 
     50c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     513:	00 00 
     515:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     51b:	49 0f af c2          	imul   %r10,%rax
     51f:	48 83 ce 01          	or     $0x1,%rsi
     523:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     52a:	00 00 
     52c:	48 01 f8             	add    %rdi,%rax
     52f:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm0
     536:	02 00 00 
     539:	c4 e2 1d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm4
     540:	01 00 00 
     543:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm10
     54a:	01 00 00 
     54d:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     554:	02 00 00 
     557:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm9
     55e:	00 00 00 
     561:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
     568:	02 00 00 
     56b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     571:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     578:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     57f:	c4 62 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm8
     586:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     58d:	00 00 00 
     590:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     597:	00 00 00 
     59a:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     5a1:	00 00 00 
     5a4:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
     5ab:	01 00 00 
     5ae:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm6
     5b5:	01 00 00 
     5b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5be:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5c4:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm0
     5cb:	02 00 00 
     5ce:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     5d5:	00 00 
     5d7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     5de:	00 00 
     5e0:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm4
     5e7:	01 00 00 
     5ea:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     5f1:	00 00 
     5f3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     5fa:	00 00 
     5fc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     603:	00 00 
     605:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     60c:	00 00 
     60e:	c4 62 1d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm10
     615:	01 00 00 
     618:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
     61f:	02 00 00 
     622:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     629:	00 00 
     62b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     630:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     635:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     63a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     641:	00 00 
     643:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     649:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     64e:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
     655:	02 00 00 
     658:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     65f:	00 00 
     661:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     667:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm4
     66e:	01 00 00 
     671:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     676:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     67c:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
     683:	02 00 00 
     686:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     68c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     692:	c4 e2 1d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm4
     699:	01 00 00 
     69c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6a2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6a9:	00 00 
     6ab:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
     6b2:	03 00 00 
     6b5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6bb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     6c2:	00 00 
     6c4:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm4
     6cb:	02 00 00 
     6ce:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6dd:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm0
     6e4:	03 00 00 
     6e7:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     6eb:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     6ef:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     6f3:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     6f7:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     6fb:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     702:	00 00 
     704:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     70a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     711:	00 00 
     713:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     71a:	03 00 00 
     71d:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     723:	49 0f af f2          	imul   %r10,%rsi
     727:	48 89 d0             	mov    %rdx,%rax
     72a:	48 83 c8 02          	or     $0x2,%rax
     72e:	c4 42 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm13
     734:	49 0f af c2          	imul   %r10,%rax
     738:	48 01 fe             	add    %rdi,%rsi
     73b:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm6
     742:	01 00 00 
     745:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm11
     74c:	01 00 00 
     74f:	c4 62 1d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm10
     756:	01 00 00 
     759:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     760:	00 00 00 
     763:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm5
     76a:	02 00 00 
     76d:	c4 62 1d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm14
     773:	c4 62 1d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm15
     77a:	c4 62 1d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm9
     781:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     788:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     78f:	00 00 00 
     792:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     799:	00 00 00 
     79c:	c4 e2 1d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm4
     7a3:	00 00 00 
     7a6:	c4 e2 1d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm7
     7ad:	02 00 00 
     7b0:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm0
     7b7:	03 00 00 
     7ba:	48 01 f8             	add    %rdi,%rax
     7bd:	c4 e2 15 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm5
     7c4:	02 00 00 
     7c7:	c4 62 15 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm14
     7cd:	c4 62 15 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm15
     7d4:	c4 62 15 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm9
     7db:	c4 e2 15 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm1
     7e2:	c4 e2 15 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm2
     7e9:	00 00 00 
     7ec:	c4 e2 15 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm3
     7f3:	00 00 00 
     7f6:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm4
     7fd:	00 00 00 
     800:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm7
     807:	02 00 00 
     80a:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm0
     811:	03 00 00 
     814:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     81a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     820:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     827:	01 00 00 
     82a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     831:	00 00 
     833:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     83a:	00 00 
     83c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     843:	00 00 
     845:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     84c:	00 00 
     84e:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     855:	01 00 00 
     858:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     85f:	00 00 
     861:	c4 62 1d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm10
     868:	01 00 00 
     86b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     872:	00 00 
     874:	c4 62 1d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm11
     87b:	01 00 00 
     87e:	c4 62 15 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm10
     885:	01 00 00 
     888:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
     88f:	01 00 00 
     892:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     898:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     89e:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm6
     8a5:	01 00 00 
     8a8:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     8af:	00 00 
     8b1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     8b7:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     8be:	02 00 00 
     8c1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8c7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     8cd:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     8d4:	02 00 00 
     8d7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     8dd:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     8e4:	00 00 
     8e6:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     8ed:	02 00 00 
     8f0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8f6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8fd:	00 00 
     8ff:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
     906:	02 00 00 
     909:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     910:	00 00 
     912:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     919:	00 00 
     91b:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm8
     922:	03 00 00 
     925:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     92c:	00 00 
     92e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     933:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm6
     93a:	02 00 00 
     93d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     944:	00 00 
     946:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     94d:	00 00 
     94f:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm8
     956:	00 00 00 
     959:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     95e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     964:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm6
     96b:	02 00 00 
     96e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     975:	00 00 
     977:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     97e:	00 00 
     980:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     987:	01 00 00 
     98a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     990:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     996:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm6
     99d:	03 00 00 
     9a0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     9af:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm8
     9b6:	02 00 00 
     9b9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9bf:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     9c6:	00 00 
     9c8:	c4 e2 15 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm6
     9cf:	01 00 00 
     9d2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     9d8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     9df:	00 00 
     9e1:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
     9e8:	02 00 00 
     9eb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     9fb:	00 00 
     9fd:	c4 e2 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm6
     a04:	01 00 00 
     a07:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     a0e:	00 00 
     a10:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     a17:	00 00 
     a19:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm8
     a20:	03 00 00 
     a23:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a32:	c4 e2 15 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm6
     a39:	01 00 00 
     a3c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     a43:	00 00 
     a45:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     a4a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     a51:	00 00 
     a53:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     a59:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a5f:	c4 e2 15 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm6
     a66:	01 00 00 
     a69:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a6f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a75:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm6
     a7c:	01 00 00 
     a7f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a85:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a8b:	c4 e2 15 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm6
     a92:	02 00 00 
     a95:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a9b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     aa2:	00 00 
     aa4:	c4 e2 15 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm6
     aab:	02 00 00 
     aae:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     abc:	c4 e2 15 b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm6
     ac3:	02 00 00 
     ac6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     acb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ad1:	c4 e2 15 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm6
     ad8:	02 00 00 
     adb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ae1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ae7:	c4 e2 15 b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm6
     aee:	03 00 00 
     af1:	48 89 d0             	mov    %rdx,%rax
     af4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     afb:	00 00 
     afd:	48 83 c8 03          	or     $0x3,%rax
     b01:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     b07:	49 0f af c2          	imul   %r10,%rax
     b0b:	48 01 f8             	add    %rdi,%rax
     b0e:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     b14:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     b1b:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
     b22:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     b29:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     b30:	00 00 00 
     b33:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     b3a:	00 00 00 
     b3d:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
     b44:	00 00 00 
     b47:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
     b4e:	01 00 00 
     b51:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
     b58:	01 00 00 
     b5b:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
     b62:	01 00 00 
     b65:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
     b6c:	01 00 00 
     b6f:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
     b76:	02 00 00 
     b79:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     b80:	03 00 00 
     b83:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b89:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     b8d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b94:	00 00 
     b96:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
     b9d:	00 00 00 
     ba0:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     ba7:	02 00 00 
     baa:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bba:	00 00 
     bbc:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     bc3:	01 00 00 
     bc6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     bd5:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     bdc:	01 00 00 
     bdf:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     be5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     beb:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     bf2:	01 00 00 
     bf5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bfb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c01:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     c08:	01 00 00 
     c0b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c11:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c17:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     c1e:	02 00 00 
     c21:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c27:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c2d:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     c34:	02 00 00 
     c37:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c3d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c44:	00 00 
     c46:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     c4d:	02 00 00 
     c50:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c5e:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     c65:	02 00 00 
     c68:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c6d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c73:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     c7a:	02 00 00 
     c7d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c83:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c8a:	00 00 
     c8c:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
     c93:	02 00 00 
     c96:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ca6:	00 00 
     ca8:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
     caf:	03 00 00 
     cb2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     cc1:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
     cc8:	03 00 00 
     ccb:	48 8d 42 04          	lea    0x4(%rdx),%rax
     ccf:	c4 42 7d 18 64 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm12
     cd6:	49 0f af c2          	imul   %r10,%rax
     cda:	48 01 f8             	add    %rdi,%rax
     cdd:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     ce3:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     cea:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
     cf1:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     cf8:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     cff:	00 00 00 
     d02:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     d09:	00 00 00 
     d0c:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
     d13:	00 00 00 
     d16:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
     d1d:	01 00 00 
     d20:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
     d27:	01 00 00 
     d2a:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
     d31:	01 00 00 
     d34:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
     d3b:	01 00 00 
     d3e:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     d45:	02 00 00 
     d48:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
     d4f:	02 00 00 
     d52:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     d59:	03 00 00 
     d5c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d62:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d69:	00 00 
     d6b:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
     d72:	00 00 00 
     d75:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d85:	00 00 
     d87:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     d8e:	01 00 00 
     d91:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     da0:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     da7:	01 00 00 
     daa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     db0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     db6:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     dbd:	01 00 00 
     dc0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     dc6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     dcc:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     dd3:	01 00 00 
     dd6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ddc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     de2:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     de9:	02 00 00 
     dec:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     df2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     df8:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     dff:	02 00 00 
     e02:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e08:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     e0f:	00 00 
     e11:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     e18:	02 00 00 
     e1b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e29:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     e30:	02 00 00 
     e33:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e38:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     e3e:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     e45:	02 00 00 
     e48:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e4e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e55:	00 00 
     e57:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
     e5e:	02 00 00 
     e61:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e71:	00 00 
     e73:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
     e7a:	03 00 00 
     e7d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e8c:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
     e93:	03 00 00 
     e96:	48 8d 42 05          	lea    0x5(%rdx),%rax
     e9a:	c4 42 7d 18 64 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm12
     ea1:	49 0f af c2          	imul   %r10,%rax
     ea5:	48 01 f8             	add    %rdi,%rax
     ea8:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     eae:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     eb5:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
     ebc:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     ec3:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     eca:	00 00 00 
     ecd:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     ed4:	00 00 00 
     ed7:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
     ede:	00 00 00 
     ee1:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
     ee8:	01 00 00 
     eeb:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
     ef2:	01 00 00 
     ef5:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
     efc:	01 00 00 
     eff:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
     f06:	01 00 00 
     f09:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     f10:	02 00 00 
     f13:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
     f1a:	02 00 00 
     f1d:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     f24:	03 00 00 
     f27:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f2d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f34:	00 00 
     f36:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
     f3d:	00 00 00 
     f40:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f50:	00 00 
     f52:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     f59:	01 00 00 
     f5c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f6b:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     f72:	01 00 00 
     f75:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f7b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f81:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     f88:	01 00 00 
     f8b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f91:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f97:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     f9e:	01 00 00 
     fa1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     fa7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     fad:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     fb4:	02 00 00 
     fb7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     fbd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fc3:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     fca:	02 00 00 
     fcd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fd3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     fda:	00 00 
     fdc:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     fe3:	02 00 00 
     fe6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ff4:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     ffb:	02 00 00 
     ffe:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1003:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1009:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1010:	02 00 00 
    1013:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1019:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1020:	00 00 
    1022:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1029:	02 00 00 
    102c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    103c:	00 00 
    103e:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1045:	03 00 00 
    1048:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1057:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
    105e:	03 00 00 
    1061:	48 8d 42 06          	lea    0x6(%rdx),%rax
    1065:	c4 42 7d 18 64 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm12
    106c:	49 0f af c2          	imul   %r10,%rax
    1070:	48 01 f8             	add    %rdi,%rax
    1073:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1079:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1080:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
    1087:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    108e:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1095:	00 00 00 
    1098:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    109f:	00 00 00 
    10a2:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    10a9:	00 00 00 
    10ac:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
    10b3:	01 00 00 
    10b6:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
    10bd:	01 00 00 
    10c0:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
    10c7:	01 00 00 
    10ca:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
    10d1:	01 00 00 
    10d4:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    10db:	02 00 00 
    10de:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
    10e5:	02 00 00 
    10e8:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    10ef:	03 00 00 
    10f2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10f8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10ff:	00 00 
    1101:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    1108:	00 00 00 
    110b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    111b:	00 00 
    111d:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1124:	01 00 00 
    1127:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1136:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    113d:	01 00 00 
    1140:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1146:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    114c:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1153:	01 00 00 
    1156:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    115c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1162:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1169:	01 00 00 
    116c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1172:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1178:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    117f:	02 00 00 
    1182:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1188:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    118e:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1195:	02 00 00 
    1198:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    119e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11a5:	00 00 
    11a7:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
    11ae:	02 00 00 
    11b1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    11bf:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    11c6:	02 00 00 
    11c9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11ce:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    11d4:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    11db:	02 00 00 
    11de:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    11e4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    11eb:	00 00 
    11ed:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    11f4:	02 00 00 
    11f7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1207:	00 00 
    1209:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1210:	03 00 00 
    1213:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1222:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
    1229:	03 00 00 
    122c:	48 8d 42 07          	lea    0x7(%rdx),%rax
    1230:	c4 42 7d 18 64 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm12
    1237:	49 0f af c2          	imul   %r10,%rax
    123b:	48 01 f8             	add    %rdi,%rax
    123e:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1244:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    124b:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
    1252:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1259:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1260:	00 00 00 
    1263:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    126a:	00 00 00 
    126d:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    1274:	00 00 00 
    1277:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
    127e:	01 00 00 
    1281:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
    1288:	01 00 00 
    128b:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
    1292:	01 00 00 
    1295:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
    129c:	01 00 00 
    129f:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    12a6:	02 00 00 
    12a9:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
    12b0:	02 00 00 
    12b3:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    12ba:	03 00 00 
    12bd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    12c3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    12ca:	00 00 
    12cc:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    12d3:	00 00 00 
    12d6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12e6:	00 00 
    12e8:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    12ef:	01 00 00 
    12f2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1301:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1308:	01 00 00 
    130b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1311:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1317:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    131e:	01 00 00 
    1321:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1327:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    132d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1334:	01 00 00 
    1337:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    133d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1343:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    134a:	02 00 00 
    134d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1353:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1359:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1360:	02 00 00 
    1363:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1369:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1370:	00 00 
    1372:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
    1379:	02 00 00 
    137c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    138a:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1391:	02 00 00 
    1394:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1399:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    139f:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    13a6:	02 00 00 
    13a9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13af:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    13b6:	00 00 
    13b8:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    13bf:	02 00 00 
    13c2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13d2:	00 00 
    13d4:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    13db:	03 00 00 
    13de:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    13ed:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
    13f4:	03 00 00 
    13f7:	48 8d 42 08          	lea    0x8(%rdx),%rax
    13fb:	c4 42 7d 18 64 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm12
    1402:	49 0f af c2          	imul   %r10,%rax
    1406:	48 01 f8             	add    %rdi,%rax
    1409:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    140f:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1416:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
    141d:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1424:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    142b:	00 00 00 
    142e:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1435:	00 00 00 
    1438:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    143f:	00 00 00 
    1442:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
    1449:	01 00 00 
    144c:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
    1453:	01 00 00 
    1456:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
    145d:	01 00 00 
    1460:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
    1467:	01 00 00 
    146a:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1471:	02 00 00 
    1474:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
    147b:	02 00 00 
    147e:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1485:	03 00 00 
    1488:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    148e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1495:	00 00 
    1497:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    149e:	00 00 00 
    14a1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    14b1:	00 00 
    14b3:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    14ba:	01 00 00 
    14bd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    14cc:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    14d3:	01 00 00 
    14d6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14dc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14e2:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    14e9:	01 00 00 
    14ec:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14f2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    14f8:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    14ff:	01 00 00 
    1502:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1508:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    150e:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1515:	02 00 00 
    1518:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    151e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1524:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    152b:	02 00 00 
    152e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1534:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    153b:	00 00 
    153d:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
    1544:	02 00 00 
    1547:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1555:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    155c:	02 00 00 
    155f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1564:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    156a:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1571:	02 00 00 
    1574:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    157a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1581:	00 00 
    1583:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    158a:	02 00 00 
    158d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    159d:	00 00 
    159f:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    15a6:	03 00 00 
    15a9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15b8:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
    15bf:	03 00 00 
    15c2:	48 8d 42 09          	lea    0x9(%rdx),%rax
    15c6:	c4 42 7d 18 64 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm12
    15cd:	49 0f af c2          	imul   %r10,%rax
    15d1:	48 01 f8             	add    %rdi,%rax
    15d4:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    15da:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    15e1:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
    15e8:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    15ef:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    15f6:	00 00 00 
    15f9:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1600:	00 00 00 
    1603:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    160a:	00 00 00 
    160d:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
    1614:	01 00 00 
    1617:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
    161e:	01 00 00 
    1621:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
    1628:	01 00 00 
    162b:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
    1632:	01 00 00 
    1635:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    163c:	02 00 00 
    163f:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
    1646:	02 00 00 
    1649:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1650:	03 00 00 
    1653:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1659:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1660:	00 00 
    1662:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    1669:	00 00 00 
    166c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    167c:	00 00 
    167e:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1685:	01 00 00 
    1688:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1697:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    169e:	01 00 00 
    16a1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    16a7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    16ad:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    16b4:	01 00 00 
    16b7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16bd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16c3:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    16ca:	01 00 00 
    16cd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    16d3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16d9:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    16e0:	02 00 00 
    16e3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    16e9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    16ef:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    16f6:	02 00 00 
    16f9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    16ff:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1706:	00 00 
    1708:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
    170f:	02 00 00 
    1712:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1720:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1727:	02 00 00 
    172a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    172f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1735:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    173c:	02 00 00 
    173f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1745:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    174c:	00 00 
    174e:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1755:	02 00 00 
    1758:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1768:	00 00 
    176a:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    1771:	03 00 00 
    1774:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1783:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
    178a:	03 00 00 
    178d:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1791:	c4 42 7d 18 64 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm12
    1798:	49 0f af c2          	imul   %r10,%rax
    179c:	48 01 f8             	add    %rdi,%rax
    179f:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    17a5:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    17ac:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
    17b3:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    17ba:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    17c1:	00 00 00 
    17c4:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    17cb:	00 00 00 
    17ce:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    17d5:	00 00 00 
    17d8:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
    17df:	01 00 00 
    17e2:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
    17e9:	01 00 00 
    17ec:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
    17f3:	01 00 00 
    17f6:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
    17fd:	01 00 00 
    1800:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1807:	02 00 00 
    180a:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
    1811:	02 00 00 
    1814:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    181b:	03 00 00 
    181e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1824:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    182b:	00 00 
    182d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    1834:	00 00 00 
    1837:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    183e:	00 00 
    1840:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1847:	00 00 
    1849:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1850:	01 00 00 
    1853:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1862:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1869:	01 00 00 
    186c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1872:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1878:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    187f:	01 00 00 
    1882:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1888:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    188e:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1895:	01 00 00 
    1898:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    189e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18a4:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    18ab:	02 00 00 
    18ae:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18b4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    18ba:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    18c1:	02 00 00 
    18c4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    18ca:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    18d1:	00 00 
    18d3:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
    18da:	02 00 00 
    18dd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    18eb:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    18f2:	02 00 00 
    18f5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18fa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1900:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    1907:	02 00 00 
    190a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1910:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1917:	00 00 
    1919:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1920:	02 00 00 
    1923:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1933:	00 00 
    1935:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
    193c:	03 00 00 
    193f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    194e:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
    1955:	03 00 00 
    1958:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    195c:	c4 42 7d 18 64 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm12
    1963:	48 83 c2 0c          	add    $0xc,%rdx
    1967:	49 0f af c2          	imul   %r10,%rax
    196b:	48 01 f8             	add    %rdi,%rax
    196e:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1975:	02 00 00 
    1978:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
    197f:	01 00 00 
    1982:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm10
    1989:	01 00 00 
    198c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm7
    1993:	02 00 00 
    1996:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    199d:	03 00 00 
    19a0:	c4 62 1d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm11
    19a7:	01 00 00 
    19aa:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    19b0:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    19b7:	c4 62 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm8
    19be:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    19c5:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    19cc:	00 00 00 
    19cf:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    19d6:	00 00 00 
    19d9:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    19e0:	00 00 00 
    19e3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    19e9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    19f0:	00 00 
    19f2:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    19f9:	00 00 00 
    19fc:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1a0b:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1a12:	02 00 00 
    1a15:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1a1c:	00 00 
    1a1e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1a25:	00 00 
    1a27:	c4 62 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm13
    1a2e:	03 00 00 
    1a31:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1a4a:	00 00 
    1a4c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1a65:	00 00 
    1a67:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1a6e:	01 00 00 
    1a71:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a77:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a7d:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1a84:	03 00 00 
    1a87:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1a8e:	00 00 
    1a90:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1a94:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm5
    1a9b:	01 00 00 
    1a9e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1aa5:	00 00 
    1aa7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1aae:	00 00 
    1ab0:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1abf:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1ac6:	01 00 00 
    1ac9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1acf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1ad5:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    1adc:	01 00 00 
    1adf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ae5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1aeb:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    1af2:	01 00 00 
    1af5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1afb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b01:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    1b08:	02 00 00 
    1b0b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1b11:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b17:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1b1e:	02 00 00 
    1b21:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1b27:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b2d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b34:	00 00 
    1b36:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
    1b3d:	02 00 00 
    1b40:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b4e:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    1b55:	02 00 00 
    1b58:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1b5f:	00 00 
    1b61:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b66:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b6d:	00 00 
    1b6f:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
    1b76:	02 00 00 
    1b79:	4c 39 c2             	cmp    %r8,%rdx
    1b7c:	0f 8c 3e e9 ff ff    	jl     4c0 <_Z5benchv+0x370>
    1b82:	e9 3f e6 ff ff       	jmpq   1c6 <_Z5benchv+0x76>
    1b87:	0f 31                	rdtsc  
    1b89:	48 c1 e2 20          	shl    $0x20,%rdx
    1b8d:	48 09 c2             	or     %rax,%rdx
    1b90:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b96 <_Z5benchv+0x1a46>
    1b96:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b9b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ba3 <_Z5benchv+0x1a53>
    1ba2:	00 
    1ba3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bab <_Z5benchv+0x1a5b>
    1baa:	00 
    1bab:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1bb2 <_Z5benchv+0x1a62>
    1bb2:	01 c0                	add    %eax,%eax
    1bb4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bba:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1bbe:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1bc5:	00 00 
    1bc7:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1bcc:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1bd0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bd4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bd8:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    1bdf:	c5 f8 77             	vzeroupper 
    1be2:	c3                   	retq   
    1be3:	90                   	nop
    1be4:	90                   	nop
    1be5:	90                   	nop
    1be6:	90                   	nop
    1be7:	90                   	nop
    1be8:	90                   	nop
    1be9:	90                   	nop
    1bea:	90                   	nop
    1beb:	90                   	nop
    1bec:	90                   	nop
    1bed:	90                   	nop
    1bee:	90                   	nop
    1bef:	90                   	nop

0000000000001bf0 <_Z6enablev>:
    1bf0:	31 c0                	xor    %eax,%eax
    1bf2:	c3                   	retq   
    1bf3:	90                   	nop
    1bf4:	90                   	nop
    1bf5:	90                   	nop
    1bf6:	90                   	nop
    1bf7:	90                   	nop
    1bf8:	90                   	nop
    1bf9:	90                   	nop
    1bfa:	90                   	nop
    1bfb:	90                   	nop
    1bfc:	90                   	nop
    1bfd:	90                   	nop
    1bfe:	90                   	nop
    1bff:	90                   	nop

0000000000001c00 <_Z9n_reg_maxv>:
    1c00:	b8 6b 01 00 00       	mov    $0x16b,%eax
    1c05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
