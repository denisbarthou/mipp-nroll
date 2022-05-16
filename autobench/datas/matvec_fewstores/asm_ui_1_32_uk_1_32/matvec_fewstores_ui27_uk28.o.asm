
matvec_fewstores_ui27_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
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
     192:	0f 8e 46 38 00 00    	jle    39de <_Z5benchv+0x388e>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 88 01 00 00       	jmpq   343 <_Z5benchv+0x1f3>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1c6:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1ca:	c4 41 7c 11 34 b9    	vmovups %ymm14,(%r9,%rdi,4)
     1d0:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     1d7:	c4 c1 7c 11 4c b9 40 	vmovups %ymm1,0x40(%r9,%rdi,4)
     1de:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1e5:	00 00 
     1e7:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1ee:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1f5:	00 00 
     1f7:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     1fe:	00 00 00 
     201:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     208:	00 00 
     20a:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     225:	00 00 
     227:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     237:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     248:	00 00 
     24a:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     251:	01 00 00 
     254:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     263:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26a:	01 00 00 
     26d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     273:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     283:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     293:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2a3:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2aa:	01 00 00 
     2ad:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2b3:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x200(%r9,%rdi,4)
     2ba:	02 00 00 
     2bd:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x220(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     2d8:	02 00 00 
     2db:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2e2:	00 00 
     2e4:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     2f5:	00 00 
     2f7:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0x2e0(%r9,%rdi,4)
     312:	02 00 00 
     315:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     31c:	03 00 00 
     31f:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x320(%r9,%rdi,4)
     326:	03 00 00 
     329:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x340(%r9,%rdi,4)
     330:	03 00 00 
     333:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     33a:	4c 39 d7             	cmp    %r10,%rdi
     33d:	0f 83 9b 36 00 00    	jae    39de <_Z5benchv+0x388e>
     343:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     34a:	00 00 00 
     34d:	c4 c1 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm3
     354:	00 00 00 
     357:	c4 c1 7c 10 ac b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm5
     35e:	02 00 00 
     361:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     368:	02 00 00 
     36b:	c4 c1 7c 10 bc b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm7
     372:	03 00 00 
     375:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     37c:	00 00 00 
     37f:	c4 41 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm14
     385:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     38c:	c4 c1 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm1
     393:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     39a:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     3a1:	00 00 00 
     3a4:	c4 41 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm10
     3ab:	02 00 00 
     3ae:	c4 41 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm11
     3b5:	02 00 00 
     3b8:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     3bf:	03 00 00 
     3c2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     3c9:	00 00 
     3cb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     3d2:	00 00 
     3d4:	c4 c1 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm4
     3db:	01 00 00 
     3de:	c4 c1 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm3
     3e5:	01 00 00 
     3e8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     3ef:	00 00 
     3f1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     3f8:	00 00 
     3fa:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     401:	00 00 
     403:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     40a:	02 00 00 
     40d:	c4 c1 7c 10 ac b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm5
     414:	02 00 00 
     417:	c4 c1 7c 10 bc b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm7
     41e:	03 00 00 
     421:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     428:	00 00 
     42a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     430:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     436:	c4 c1 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm4
     43d:	01 00 00 
     440:	c4 c1 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm3
     447:	01 00 00 
     44a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     451:	00 00 
     453:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     458:	c4 c1 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm4
     45f:	01 00 00 
     462:	c4 c1 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm3
     469:	01 00 00 
     46c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     472:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     478:	c4 c1 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm4
     47f:	01 00 00 
     482:	c4 c1 7c 10 9c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm3
     489:	01 00 00 
     48c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     492:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     498:	c4 c1 7c 10 9c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm3
     49f:	02 00 00 
     4a2:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     4a9:	02 00 00 
     4ac:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4b2:	45 85 c0             	test   %r8d,%r8d
     4b5:	0f 8e 05 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     4bb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4c1:	31 f6                	xor    %esi,%esi
     4c3:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     4c7:	90                   	nop
     4c8:	90                   	nop
     4c9:	90                   	nop
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 89 f2             	mov    %rsi,%rdx
     4d3:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     4d9:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     4dd:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     4e1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     4e8:	00 00 
     4ea:	48 89 f0             	mov    %rsi,%rax
     4ed:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4fd:	00 00 
     4ff:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     506:	00 00 
     508:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     50f:	00 00 
     511:	49 0f af d2          	imul   %r10,%rdx
     515:	48 83 c8 01          	or     $0x1,%rax
     519:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     520:	00 00 
     522:	48 01 fa             	add    %rdi,%rdx
     525:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
     52b:	c4 62 1d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm10
     532:	02 00 00 
     535:	c4 e2 1d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm0
     53c:	02 00 00 
     53f:	c4 e2 1d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm3
     546:	01 00 00 
     549:	c4 e2 1d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm4
     550:	c4 62 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm15
     557:	c4 e2 1d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm1
     55e:	00 00 00 
     561:	c4 62 1d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm12,%ymm11
     568:	02 00 00 
     56b:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm12,%ymm6
     572:	02 00 00 
     575:	c4 62 1d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm12,%ymm8
     57c:	03 00 00 
     57f:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm12,%ymm5
     586:	02 00 00 
     589:	c4 62 1d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm9
     590:	00 00 00 
     593:	c4 62 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm13
     59a:	00 00 00 
     59d:	c4 e2 1d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm7
     5a4:	00 00 00 
     5a7:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     5ae:	00 00 
     5b0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     5b4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     5ba:	c4 e2 1d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm2
     5c1:	01 00 00 
     5c4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     5cb:	00 00 
     5cd:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     5d1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5d8:	00 00 
     5da:	c4 e2 1d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm12,%ymm0
     5e1:	03 00 00 
     5e4:	c4 62 1d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm14
     5eb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5f1:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     5f5:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     5fa:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     5fe:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     602:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     606:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     60a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     611:	00 00 
     613:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     617:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     61d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     623:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     62a:	00 00 
     62c:	c4 e2 1d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm2
     633:	01 00 00 
     636:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     63d:	00 00 
     63f:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     643:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     649:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     650:	00 00 
     652:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     657:	c4 e2 1d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm2
     65e:	01 00 00 
     661:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     666:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     66c:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm2
     673:	01 00 00 
     676:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     67c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     682:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm2
     689:	01 00 00 
     68c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     692:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     698:	c4 e2 1d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm2
     69f:	01 00 00 
     6a2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6a8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6ae:	c4 e2 1d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm2
     6b5:	01 00 00 
     6b8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     6be:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     6c5:	00 00 
     6c7:	c4 e2 1d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm2
     6ce:	02 00 00 
     6d1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     6d8:	00 00 
     6da:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6e0:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm12,%ymm2
     6e7:	02 00 00 
     6ea:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6f0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     6f7:	00 00 
     6f9:	c4 e2 1d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm12,%ymm2
     700:	02 00 00 
     703:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     70a:	00 00 
     70c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     713:	00 00 
     715:	c4 e2 1d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm12,%ymm2
     71c:	03 00 00 
     71f:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     725:	49 0f af c2          	imul   %r10,%rax
     729:	48 89 f2             	mov    %rsi,%rdx
     72c:	48 83 ca 02          	or     $0x2,%rdx
     730:	c4 42 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm13
     736:	49 0f af d2          	imul   %r10,%rdx
     73a:	48 01 f8             	add    %rdi,%rax
     73d:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     744:	01 00 00 
     747:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
     74e:	01 00 00 
     751:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm5
     758:	00 00 00 
     75b:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     762:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
     769:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm0
     770:	00 00 00 
     773:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
     77a:	00 00 00 
     77d:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     784:	00 00 00 
     787:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
     78e:	02 00 00 
     791:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
     798:	02 00 00 
     79b:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     7a2:	02 00 00 
     7a5:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     7ac:	03 00 00 
     7af:	48 01 fa             	add    %rdi,%rdx
     7b2:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
     7b9:	00 00 00 
     7bc:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
     7c3:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
     7ca:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm0
     7d1:	00 00 00 
     7d4:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm7
     7db:	00 00 00 
     7de:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
     7e5:	00 00 00 
     7e8:	c4 62 15 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm10
     7ef:	02 00 00 
     7f2:	c4 e2 15 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm3
     7f9:	02 00 00 
     7fc:	c4 62 15 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm8
     803:	02 00 00 
     806:	c4 62 15 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm11
     80d:	03 00 00 
     810:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     817:	00 00 
     819:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     81d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     824:	00 00 
     826:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     82c:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     833:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
     839:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
     840:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     846:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     84d:	00 00 
     84f:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm4
     856:	01 00 00 
     859:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     85f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     866:	00 00 
     868:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     86f:	02 00 00 
     872:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     879:	00 00 
     87b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     880:	c4 e2 1d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm4
     887:	01 00 00 
     88a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     891:	00 00 
     893:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     89a:	00 00 
     89c:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     8a3:	02 00 00 
     8a6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8ab:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8b1:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm4
     8b8:	01 00 00 
     8bb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     8c2:	00 00 
     8c4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8cb:	00 00 
     8cd:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm9
     8d4:	02 00 00 
     8d7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8dd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8e3:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm4
     8ea:	01 00 00 
     8ed:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     8fd:	00 00 
     8ff:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm9
     906:	03 00 00 
     909:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     90f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     915:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm4
     91c:	01 00 00 
     91f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     926:	00 00 
     928:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     92e:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm9
     935:	01 00 00 
     938:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     93e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     944:	c4 e2 1d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm4
     94b:	01 00 00 
     94e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     954:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     95b:	00 00 
     95d:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm9
     964:	02 00 00 
     967:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     96d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     973:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm4
     97a:	02 00 00 
     97d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     984:	00 00 
     986:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     98d:	00 00 
     98f:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm9
     996:	02 00 00 
     999:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     99f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9a6:	00 00 
     9a8:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm4
     9af:	02 00 00 
     9b2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     9b9:	00 00 
     9bb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     9c2:	00 00 
     9c4:	c4 62 15 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm9
     9cb:	02 00 00 
     9ce:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9de:	00 00 
     9e0:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm4
     9e7:	03 00 00 
     9ea:	48 89 f0             	mov    %rsi,%rax
     9ed:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     9f4:	00 00 
     9f6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     9fd:	00 00 
     9ff:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm9
     a06:	03 00 00 
     a09:	48 83 c8 03          	or     $0x3,%rax
     a0d:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     a13:	49 0f af c2          	imul   %r10,%rax
     a17:	48 01 f8             	add    %rdi,%rax
     a1a:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     a20:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     a27:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
     a2e:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     a35:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
     a3c:	00 00 00 
     a3f:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     a46:	00 00 00 
     a49:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
     a50:	02 00 00 
     a53:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
     a5a:	02 00 00 
     a5d:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     a64:	02 00 00 
     a67:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     a6e:	03 00 00 
     a71:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a80:	c4 e2 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm4
     a87:	01 00 00 
     a8a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     a91:	00 00 
     a93:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     a9a:	00 00 
     a9c:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     aa3:	02 00 00 
     aa6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     aac:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ab3:	00 00 
     ab5:	c4 e2 15 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm4
     abc:	01 00 00 
     abf:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     acd:	c4 e2 15 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm4
     ad4:	01 00 00 
     ad7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     adc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ae2:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm4
     ae9:	01 00 00 
     aec:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     af2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     af8:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm4
     aff:	01 00 00 
     b02:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b08:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b0e:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm4
     b15:	01 00 00 
     b18:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b1e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b24:	c4 e2 15 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm4
     b2b:	01 00 00 
     b2e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b34:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b3a:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm4
     b41:	02 00 00 
     b44:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b4a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b51:	00 00 
     b53:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm4
     b5a:	02 00 00 
     b5d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b6d:	00 00 
     b6f:	c4 e2 15 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm4
     b76:	03 00 00 
     b79:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     b7d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b83:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     b8a:	01 00 00 
     b8d:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
     b94:	00 00 00 
     b97:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b9d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ba2:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
     ba9:	01 00 00 
     bac:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     bb9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bbf:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
     bc6:	01 00 00 
     bc9:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     bd0:	00 00 00 
     bd3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bd8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bde:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     be5:	01 00 00 
     be8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     bee:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     bf5:	00 00 
     bf7:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     bfe:	01 00 00 
     c01:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c07:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c0d:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     c14:	01 00 00 
     c17:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c1d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c23:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     c2a:	01 00 00 
     c2d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c33:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c39:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     c40:	01 00 00 
     c43:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c49:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     c50:	00 00 
     c52:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     c59:	02 00 00 
     c5c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c6b:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     c72:	02 00 00 
     c75:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c7b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c82:	00 00 
     c84:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     c8b:	02 00 00 
     c8e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c9e:	00 00 
     ca0:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     ca7:	02 00 00 
     caa:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     cba:	00 00 
     cbc:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
     cc3:	03 00 00 
     cc6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     cd6:	00 00 
     cd8:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
     cdf:	03 00 00 
     ce2:	48 8d 46 04          	lea    0x4(%rsi),%rax
     ce6:	c4 42 7d 18 64 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm12
     ced:	49 0f af c2          	imul   %r10,%rax
     cf1:	48 01 f8             	add    %rdi,%rax
     cf4:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     cfb:	01 00 00 
     cfe:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     d04:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     d0b:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
     d12:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     d19:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     d20:	00 00 00 
     d23:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
     d2a:	00 00 00 
     d2d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
     d34:	00 00 00 
     d37:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     d3e:	00 00 00 
     d41:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
     d48:	02 00 00 
     d4b:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     d52:	02 00 00 
     d55:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
     d5c:	02 00 00 
     d5f:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     d66:	02 00 00 
     d69:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     d70:	03 00 00 
     d73:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d82:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     d89:	01 00 00 
     d8c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d9a:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
     da1:	01 00 00 
     da4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     daa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     db0:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm5
     db7:	01 00 00 
     dba:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     dbf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dc5:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
     dcc:	01 00 00 
     dcf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     dd5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ddc:	00 00 
     dde:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     de5:	02 00 00 
     de8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dee:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     df4:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
     dfb:	01 00 00 
     dfe:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     e0e:	00 00 
     e10:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     e17:	02 00 00 
     e1a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e20:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e26:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
     e2d:	01 00 00 
     e30:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e40:	00 00 
     e42:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
     e49:	03 00 00 
     e4c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e52:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e58:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
     e5f:	01 00 00 
     e62:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e71:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e77:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e7d:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
     e84:	02 00 00 
     e87:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e8d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e94:	00 00 
     e96:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
     e9d:	02 00 00 
     ea0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     eb0:	00 00 
     eb2:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
     eb9:	03 00 00 
     ebc:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ec0:	c4 42 7d 18 64 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm12
     ec7:	49 0f af c2          	imul   %r10,%rax
     ecb:	48 01 f8             	add    %rdi,%rax
     ece:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     ed5:	01 00 00 
     ed8:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     ede:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     ee5:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
     eec:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
     ef3:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     efa:	00 00 00 
     efd:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
     f04:	00 00 00 
     f07:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
     f0e:	00 00 00 
     f11:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
     f18:	00 00 00 
     f1b:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
     f22:	02 00 00 
     f25:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
     f2c:	02 00 00 
     f2f:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
     f36:	02 00 00 
     f39:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     f40:	02 00 00 
     f43:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     f4a:	03 00 00 
     f4d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f5c:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
     f63:	01 00 00 
     f66:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f6c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f73:	00 00 
     f75:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     f7c:	02 00 00 
     f7f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f85:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f8c:	00 00 
     f8e:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     f95:	01 00 00 
     f98:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     fa8:	00 00 
     faa:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     fb1:	02 00 00 
     fb4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fc2:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
     fc9:	01 00 00 
     fcc:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     fdc:	00 00 
     fde:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
     fe5:	03 00 00 
     fe8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fed:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ff3:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
     ffa:	01 00 00 
     ffd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    100c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1012:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1018:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    101f:	01 00 00 
    1022:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1028:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    102e:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1035:	01 00 00 
    1038:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    103e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1044:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    104b:	01 00 00 
    104e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1054:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    105a:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1061:	02 00 00 
    1064:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    106a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1071:	00 00 
    1073:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    107a:	02 00 00 
    107d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    108d:	00 00 
    108f:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1096:	03 00 00 
    1099:	48 8d 46 06          	lea    0x6(%rsi),%rax
    109d:	c4 42 7d 18 64 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm12
    10a4:	49 0f af c2          	imul   %r10,%rax
    10a8:	48 01 f8             	add    %rdi,%rax
    10ab:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    10b2:	01 00 00 
    10b5:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    10bb:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    10c2:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    10c9:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    10d0:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    10d7:	00 00 00 
    10da:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    10e1:	00 00 00 
    10e4:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    10eb:	00 00 00 
    10ee:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    10f5:	00 00 00 
    10f8:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    10ff:	02 00 00 
    1102:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1109:	02 00 00 
    110c:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1113:	02 00 00 
    1116:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    111d:	02 00 00 
    1120:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1127:	03 00 00 
    112a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1139:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    1140:	01 00 00 
    1143:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1149:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1150:	00 00 
    1152:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1159:	02 00 00 
    115c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1162:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1169:	00 00 
    116b:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1172:	01 00 00 
    1175:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1185:	00 00 
    1187:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    118e:	02 00 00 
    1191:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    119f:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    11a6:	01 00 00 
    11a9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    11b9:	00 00 
    11bb:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    11c2:	03 00 00 
    11c5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11ca:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11d0:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    11d7:	01 00 00 
    11da:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    11e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11ef:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11f5:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    11fc:	01 00 00 
    11ff:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1205:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    120b:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1212:	01 00 00 
    1215:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    121b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1221:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1228:	01 00 00 
    122b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1231:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1237:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    123e:	02 00 00 
    1241:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1247:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    124e:	00 00 
    1250:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1257:	02 00 00 
    125a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    126a:	00 00 
    126c:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1273:	03 00 00 
    1276:	48 8d 46 07          	lea    0x7(%rsi),%rax
    127a:	c4 42 7d 18 64 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm12
    1281:	49 0f af c2          	imul   %r10,%rax
    1285:	48 01 f8             	add    %rdi,%rax
    1288:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    128f:	01 00 00 
    1292:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1298:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    129f:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    12a6:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    12ad:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    12b4:	00 00 00 
    12b7:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    12be:	00 00 00 
    12c1:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    12c8:	00 00 00 
    12cb:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    12d2:	00 00 00 
    12d5:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    12dc:	02 00 00 
    12df:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    12e6:	02 00 00 
    12e9:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    12f0:	02 00 00 
    12f3:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    12fa:	02 00 00 
    12fd:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1304:	03 00 00 
    1307:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1316:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    131d:	01 00 00 
    1320:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1326:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    132d:	00 00 
    132f:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1336:	02 00 00 
    1339:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    133f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1346:	00 00 
    1348:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    134f:	01 00 00 
    1352:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1362:	00 00 
    1364:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    136b:	02 00 00 
    136e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    137c:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1383:	01 00 00 
    1386:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1396:	00 00 
    1398:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    139f:	03 00 00 
    13a2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13a7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13ad:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    13b4:	01 00 00 
    13b7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    13c6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    13cc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13d2:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    13d9:	01 00 00 
    13dc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13e8:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    13ef:	01 00 00 
    13f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13f8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13fe:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1405:	01 00 00 
    1408:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    140e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1414:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    141b:	02 00 00 
    141e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1424:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    142b:	00 00 
    142d:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1434:	02 00 00 
    1437:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1447:	00 00 
    1449:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1450:	03 00 00 
    1453:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1457:	c4 42 7d 18 64 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm12
    145e:	49 0f af c2          	imul   %r10,%rax
    1462:	48 01 f8             	add    %rdi,%rax
    1465:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    146c:	01 00 00 
    146f:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1475:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    147c:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1483:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    148a:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1491:	00 00 00 
    1494:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    149b:	00 00 00 
    149e:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    14a5:	00 00 00 
    14a8:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    14af:	00 00 00 
    14b2:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    14b9:	02 00 00 
    14bc:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    14c3:	02 00 00 
    14c6:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    14cd:	02 00 00 
    14d0:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    14d7:	02 00 00 
    14da:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    14e1:	03 00 00 
    14e4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14f3:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    14fa:	01 00 00 
    14fd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1503:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    150a:	00 00 
    150c:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1513:	02 00 00 
    1516:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    151c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1523:	00 00 
    1525:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    152c:	01 00 00 
    152f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    153f:	00 00 
    1541:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1548:	02 00 00 
    154b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1559:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1560:	01 00 00 
    1563:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1573:	00 00 
    1575:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    157c:	03 00 00 
    157f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1584:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    158a:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    1591:	01 00 00 
    1594:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    15a3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    15a9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    15af:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    15b6:	01 00 00 
    15b9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    15bf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15c5:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    15cc:	01 00 00 
    15cf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15d5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15db:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    15e2:	01 00 00 
    15e5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15eb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15f1:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    15f8:	02 00 00 
    15fb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1601:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1608:	00 00 
    160a:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1611:	02 00 00 
    1614:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1624:	00 00 
    1626:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    162d:	03 00 00 
    1630:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1634:	c4 42 7d 18 64 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm12
    163b:	49 0f af c2          	imul   %r10,%rax
    163f:	48 01 f8             	add    %rdi,%rax
    1642:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1649:	01 00 00 
    164c:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1652:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1659:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1660:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1667:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    166e:	00 00 00 
    1671:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1678:	00 00 00 
    167b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1682:	00 00 00 
    1685:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    168c:	00 00 00 
    168f:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1696:	02 00 00 
    1699:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    16a0:	02 00 00 
    16a3:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    16aa:	02 00 00 
    16ad:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    16b4:	02 00 00 
    16b7:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    16be:	03 00 00 
    16c1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16d0:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    16d7:	01 00 00 
    16da:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    16e0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    16e7:	00 00 
    16e9:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    16f0:	02 00 00 
    16f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    16f9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1700:	00 00 
    1702:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1709:	01 00 00 
    170c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    171c:	00 00 
    171e:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1725:	02 00 00 
    1728:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1736:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    173d:	01 00 00 
    1740:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1750:	00 00 
    1752:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1759:	03 00 00 
    175c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1761:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1767:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    176e:	01 00 00 
    1771:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1780:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1786:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    178c:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1793:	01 00 00 
    1796:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    179c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17a2:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    17a9:	01 00 00 
    17ac:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    17b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17b8:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    17bf:	01 00 00 
    17c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17c8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17ce:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    17d5:	02 00 00 
    17d8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17de:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17e5:	00 00 
    17e7:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    17ee:	02 00 00 
    17f1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1801:	00 00 
    1803:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    180a:	03 00 00 
    180d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1811:	c4 42 7d 18 64 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm12
    1818:	49 0f af c2          	imul   %r10,%rax
    181c:	48 01 f8             	add    %rdi,%rax
    181f:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1826:	01 00 00 
    1829:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    182f:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1836:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    183d:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1844:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    184b:	00 00 00 
    184e:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1855:	00 00 00 
    1858:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    185f:	00 00 00 
    1862:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1869:	00 00 00 
    186c:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1873:	02 00 00 
    1876:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    187d:	02 00 00 
    1880:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1887:	02 00 00 
    188a:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1891:	02 00 00 
    1894:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    189b:	03 00 00 
    189e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18ad:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    18b4:	01 00 00 
    18b7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    18bd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    18c4:	00 00 
    18c6:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    18cd:	02 00 00 
    18d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18d6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18dd:	00 00 
    18df:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    18e6:	01 00 00 
    18e9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    18f9:	00 00 
    18fb:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1902:	02 00 00 
    1905:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    190c:	00 00 
    190e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1913:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    191a:	01 00 00 
    191d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    192d:	00 00 
    192f:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1936:	03 00 00 
    1939:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    193e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1944:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    194b:	01 00 00 
    194e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1955:	00 00 
    1957:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    195d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1963:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1969:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1970:	01 00 00 
    1973:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1979:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    197f:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1986:	01 00 00 
    1989:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    198f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1995:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    199c:	01 00 00 
    199f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19a5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    19ab:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    19b2:	02 00 00 
    19b5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    19bb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    19c2:	00 00 
    19c4:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    19cb:	02 00 00 
    19ce:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    19de:	00 00 
    19e0:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    19e7:	03 00 00 
    19ea:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    19ee:	c4 42 7d 18 64 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm12
    19f5:	49 0f af c2          	imul   %r10,%rax
    19f9:	48 01 f8             	add    %rdi,%rax
    19fc:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1a03:	01 00 00 
    1a06:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1a0c:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1a13:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1a1a:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1a21:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1a28:	00 00 00 
    1a2b:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1a32:	00 00 00 
    1a35:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1a3c:	00 00 00 
    1a3f:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1a46:	00 00 00 
    1a49:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1a50:	02 00 00 
    1a53:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1a5a:	02 00 00 
    1a5d:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1a64:	02 00 00 
    1a67:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1a6e:	02 00 00 
    1a71:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1a78:	03 00 00 
    1a7b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a8a:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    1a91:	01 00 00 
    1a94:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1a9a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1aa1:	00 00 
    1aa3:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1aaa:	02 00 00 
    1aad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ab3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1aba:	00 00 
    1abc:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1acd:	00 00 
    1acf:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1ad6:	00 00 
    1ad8:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1adf:	02 00 00 
    1ae2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1af0:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1af7:	01 00 00 
    1afa:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b0a:	00 00 
    1b0c:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1b13:	03 00 00 
    1b16:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b1b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b21:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    1b28:	01 00 00 
    1b2b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b3a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b40:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b46:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1b4d:	01 00 00 
    1b50:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b56:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1b5c:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1b63:	01 00 00 
    1b66:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b6c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b72:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1b79:	01 00 00 
    1b7c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b82:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1b88:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1b8f:	02 00 00 
    1b92:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1b98:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1b9f:	00 00 
    1ba1:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1ba8:	02 00 00 
    1bab:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1bbb:	00 00 
    1bbd:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1bc4:	03 00 00 
    1bc7:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1bcb:	c4 42 7d 18 64 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm12
    1bd2:	49 0f af c2          	imul   %r10,%rax
    1bd6:	48 01 f8             	add    %rdi,%rax
    1bd9:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1be0:	01 00 00 
    1be3:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1be9:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1bf0:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1bf7:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1bfe:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1c05:	00 00 00 
    1c08:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1c0f:	00 00 00 
    1c12:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1c19:	00 00 00 
    1c1c:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1c23:	00 00 00 
    1c26:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1c2d:	02 00 00 
    1c30:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1c37:	02 00 00 
    1c3a:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1c41:	02 00 00 
    1c44:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1c4b:	02 00 00 
    1c4e:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1c55:	03 00 00 
    1c58:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c67:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    1c6e:	01 00 00 
    1c71:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1c77:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c7e:	00 00 
    1c80:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1c87:	02 00 00 
    1c8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c90:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1c97:	00 00 
    1c99:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1ca0:	01 00 00 
    1ca3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1cb3:	00 00 
    1cb5:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1cbc:	02 00 00 
    1cbf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1cc6:	00 00 
    1cc8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ccd:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1cd4:	01 00 00 
    1cd7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1ce7:	00 00 
    1ce9:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1cf0:	03 00 00 
    1cf3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1cf8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cfe:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    1d05:	01 00 00 
    1d08:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1d0f:	00 00 
    1d11:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1d17:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d1d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d23:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1d2a:	01 00 00 
    1d2d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d33:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d39:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1d40:	01 00 00 
    1d43:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1d49:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d4f:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1d56:	01 00 00 
    1d59:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d5f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d65:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1d6c:	02 00 00 
    1d6f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1d75:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d7c:	00 00 
    1d7e:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1d85:	02 00 00 
    1d88:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d98:	00 00 
    1d9a:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1da1:	03 00 00 
    1da4:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1da8:	c4 42 7d 18 64 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm12
    1daf:	49 0f af c2          	imul   %r10,%rax
    1db3:	48 01 f8             	add    %rdi,%rax
    1db6:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1dbd:	01 00 00 
    1dc0:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1dc6:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1dcd:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1dd4:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1ddb:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1de2:	00 00 00 
    1de5:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1dec:	00 00 00 
    1def:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1df6:	00 00 00 
    1df9:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1e00:	00 00 00 
    1e03:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1e0a:	02 00 00 
    1e0d:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1e14:	02 00 00 
    1e17:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1e1e:	02 00 00 
    1e21:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1e28:	02 00 00 
    1e2b:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1e32:	03 00 00 
    1e35:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e44:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    1e4b:	01 00 00 
    1e4e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1e54:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e5b:	00 00 
    1e5d:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    1e64:	02 00 00 
    1e67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e6d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e74:	00 00 
    1e76:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    1e7d:	01 00 00 
    1e80:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1e90:	00 00 
    1e92:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    1e99:	02 00 00 
    1e9c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1eaa:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    1eb1:	01 00 00 
    1eb4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ebb:	00 00 
    1ebd:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1ec4:	00 00 
    1ec6:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    1ecd:	03 00 00 
    1ed0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ed5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1edb:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    1ee2:	01 00 00 
    1ee5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1eec:	00 00 
    1eee:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ef4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1efa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f00:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1f07:	01 00 00 
    1f0a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f10:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f16:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    1f1d:	01 00 00 
    1f20:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1f26:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f2c:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    1f33:	01 00 00 
    1f36:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f3c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f42:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    1f49:	02 00 00 
    1f4c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f52:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f59:	00 00 
    1f5b:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1f62:	02 00 00 
    1f65:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f75:	00 00 
    1f77:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    1f7e:	03 00 00 
    1f81:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1f85:	c4 42 7d 18 64 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm12
    1f8c:	49 0f af c2          	imul   %r10,%rax
    1f90:	48 01 f8             	add    %rdi,%rax
    1f93:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    1f9a:	01 00 00 
    1f9d:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1fa3:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1faa:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    1fb1:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    1fb8:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    1fbf:	00 00 00 
    1fc2:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    1fc9:	00 00 00 
    1fcc:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    1fd3:	00 00 00 
    1fd6:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    1fdd:	00 00 00 
    1fe0:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    1fe7:	02 00 00 
    1fea:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    1ff1:	02 00 00 
    1ff4:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    1ffb:	02 00 00 
    1ffe:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2005:	02 00 00 
    2008:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    200f:	03 00 00 
    2012:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2019:	00 00 
    201b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2021:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2028:	01 00 00 
    202b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2031:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2038:	00 00 
    203a:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2041:	02 00 00 
    2044:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    204a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2051:	00 00 
    2053:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    205a:	01 00 00 
    205d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2064:	00 00 
    2066:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    206d:	00 00 
    206f:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2076:	02 00 00 
    2079:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2080:	00 00 
    2082:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2087:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    208e:	01 00 00 
    2091:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    20a1:	00 00 
    20a3:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    20aa:	03 00 00 
    20ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    20b2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    20b8:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    20bf:	01 00 00 
    20c2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    20c9:	00 00 
    20cb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20d1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    20d7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    20dd:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    20e4:	01 00 00 
    20e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    20ed:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20f3:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    20fa:	01 00 00 
    20fd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2103:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2109:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2110:	01 00 00 
    2113:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2119:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    211f:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2126:	02 00 00 
    2129:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    212f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2136:	00 00 
    2138:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    213f:	02 00 00 
    2142:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2149:	00 00 
    214b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2152:	00 00 
    2154:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    215b:	03 00 00 
    215e:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2162:	c4 42 7d 18 64 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm12
    2169:	49 0f af c2          	imul   %r10,%rax
    216d:	48 01 f8             	add    %rdi,%rax
    2170:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2177:	01 00 00 
    217a:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2180:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2187:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    218e:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2195:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    219c:	00 00 00 
    219f:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    21a6:	00 00 00 
    21a9:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    21b0:	00 00 00 
    21b3:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    21ba:	00 00 00 
    21bd:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    21c4:	02 00 00 
    21c7:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    21ce:	02 00 00 
    21d1:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    21d8:	02 00 00 
    21db:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    21e2:	02 00 00 
    21e5:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    21ec:	03 00 00 
    21ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    21f6:	00 00 
    21f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    21fe:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2205:	01 00 00 
    2208:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    220e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2215:	00 00 
    2217:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    221e:	02 00 00 
    2221:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2227:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    222e:	00 00 
    2230:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2237:	01 00 00 
    223a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    224a:	00 00 
    224c:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2253:	02 00 00 
    2256:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2264:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    226b:	01 00 00 
    226e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    227e:	00 00 
    2280:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2287:	03 00 00 
    228a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    228f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2295:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    229c:	01 00 00 
    229f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    22ae:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    22b4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    22ba:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    22c1:	01 00 00 
    22c4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    22ca:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22d0:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    22d7:	01 00 00 
    22da:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    22e0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    22e6:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    22ed:	01 00 00 
    22f0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    22f6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22fc:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2303:	02 00 00 
    2306:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    230c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2313:	00 00 
    2315:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    231c:	02 00 00 
    231f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    232f:	00 00 
    2331:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2338:	03 00 00 
    233b:	48 8d 46 10          	lea    0x10(%rsi),%rax
    233f:	c4 42 7d 18 64 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm12
    2346:	49 0f af c2          	imul   %r10,%rax
    234a:	48 01 f8             	add    %rdi,%rax
    234d:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2354:	01 00 00 
    2357:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    235d:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2364:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    236b:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2372:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2379:	00 00 00 
    237c:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2383:	00 00 00 
    2386:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    238d:	00 00 00 
    2390:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2397:	00 00 00 
    239a:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    23a1:	02 00 00 
    23a4:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    23ab:	02 00 00 
    23ae:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    23b5:	02 00 00 
    23b8:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    23bf:	02 00 00 
    23c2:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    23c9:	03 00 00 
    23cc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    23db:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    23e2:	01 00 00 
    23e5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23eb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    23f2:	00 00 
    23f4:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    23fb:	02 00 00 
    23fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2404:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    240b:	00 00 
    240d:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2414:	01 00 00 
    2417:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    241e:	00 00 
    2420:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2427:	00 00 
    2429:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2430:	02 00 00 
    2433:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    243a:	00 00 
    243c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2441:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2448:	01 00 00 
    244b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2452:	00 00 
    2454:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    245b:	00 00 
    245d:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2464:	03 00 00 
    2467:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    246c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2472:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2479:	01 00 00 
    247c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2483:	00 00 
    2485:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    248b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2491:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2497:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    249e:	01 00 00 
    24a1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    24a7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24ad:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    24b4:	01 00 00 
    24b7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24bd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24c3:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    24ca:	01 00 00 
    24cd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    24d3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    24d9:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    24e0:	02 00 00 
    24e3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    24e9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    24f0:	00 00 
    24f2:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    24f9:	02 00 00 
    24fc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2503:	00 00 
    2505:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    250c:	00 00 
    250e:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2515:	03 00 00 
    2518:	48 8d 46 11          	lea    0x11(%rsi),%rax
    251c:	c4 42 7d 18 64 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm12
    2523:	49 0f af c2          	imul   %r10,%rax
    2527:	48 01 f8             	add    %rdi,%rax
    252a:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2531:	01 00 00 
    2534:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    253a:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2541:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2548:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    254f:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2556:	00 00 00 
    2559:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2560:	00 00 00 
    2563:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    256a:	00 00 00 
    256d:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2574:	00 00 00 
    2577:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    257e:	02 00 00 
    2581:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2588:	02 00 00 
    258b:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    2592:	02 00 00 
    2595:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    259c:	02 00 00 
    259f:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    25a6:	03 00 00 
    25a9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    25b0:	00 00 
    25b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    25b8:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    25bf:	01 00 00 
    25c2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    25c8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    25cf:	00 00 
    25d1:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    25d8:	02 00 00 
    25db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    25e1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25e8:	00 00 
    25ea:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    25f1:	01 00 00 
    25f4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2604:	00 00 
    2606:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    260d:	02 00 00 
    2610:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2617:	00 00 
    2619:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    261e:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2625:	01 00 00 
    2628:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    262f:	00 00 
    2631:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2638:	00 00 
    263a:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2641:	03 00 00 
    2644:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2649:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    264f:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2656:	01 00 00 
    2659:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2660:	00 00 
    2662:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2668:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    266e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2674:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    267b:	01 00 00 
    267e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2684:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    268a:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2691:	01 00 00 
    2694:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    269a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    26a0:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    26a7:	01 00 00 
    26aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    26b0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    26b6:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    26bd:	02 00 00 
    26c0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    26c6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    26cd:	00 00 
    26cf:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    26d6:	02 00 00 
    26d9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    26e0:	00 00 
    26e2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26e9:	00 00 
    26eb:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    26f2:	03 00 00 
    26f5:	48 8d 46 12          	lea    0x12(%rsi),%rax
    26f9:	c4 42 7d 18 64 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm12
    2700:	49 0f af c2          	imul   %r10,%rax
    2704:	48 01 f8             	add    %rdi,%rax
    2707:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    270e:	01 00 00 
    2711:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2717:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    271e:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2725:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    272c:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2733:	00 00 00 
    2736:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    273d:	00 00 00 
    2740:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2747:	00 00 00 
    274a:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2751:	00 00 00 
    2754:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    275b:	02 00 00 
    275e:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2765:	02 00 00 
    2768:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    276f:	02 00 00 
    2772:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2779:	02 00 00 
    277c:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2783:	03 00 00 
    2786:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2795:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    279c:	01 00 00 
    279f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    27a5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    27ac:	00 00 
    27ae:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    27b5:	02 00 00 
    27b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    27be:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    27c5:	00 00 
    27c7:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    27ce:	01 00 00 
    27d1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    27d8:	00 00 
    27da:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    27e1:	00 00 
    27e3:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    27ea:	02 00 00 
    27ed:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    27fb:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2802:	01 00 00 
    2805:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    280c:	00 00 
    280e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2815:	00 00 
    2817:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    281e:	03 00 00 
    2821:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2826:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    282c:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2833:	01 00 00 
    2836:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2845:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    284b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2851:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2858:	01 00 00 
    285b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2861:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2867:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    286e:	01 00 00 
    2871:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2877:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    287d:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2884:	01 00 00 
    2887:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    288d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2893:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    289a:	02 00 00 
    289d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    28a3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    28aa:	00 00 
    28ac:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    28b3:	02 00 00 
    28b6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    28bd:	00 00 
    28bf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    28c6:	00 00 
    28c8:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    28cf:	03 00 00 
    28d2:	48 8d 46 13          	lea    0x13(%rsi),%rax
    28d6:	c4 42 7d 18 64 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm12
    28dd:	49 0f af c2          	imul   %r10,%rax
    28e1:	48 01 f8             	add    %rdi,%rax
    28e4:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    28eb:	01 00 00 
    28ee:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    28f4:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    28fb:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2902:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2909:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2910:	00 00 00 
    2913:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    291a:	00 00 00 
    291d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2924:	00 00 00 
    2927:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    292e:	00 00 00 
    2931:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    2938:	02 00 00 
    293b:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2942:	02 00 00 
    2945:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    294c:	02 00 00 
    294f:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2956:	02 00 00 
    2959:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2960:	03 00 00 
    2963:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2972:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2979:	01 00 00 
    297c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2982:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2989:	00 00 
    298b:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2992:	02 00 00 
    2995:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    299b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    29a2:	00 00 
    29a4:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    29ab:	01 00 00 
    29ae:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    29b5:	00 00 
    29b7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    29be:	00 00 
    29c0:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    29c7:	02 00 00 
    29ca:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    29d1:	00 00 
    29d3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    29d8:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    29df:	01 00 00 
    29e2:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    29e9:	00 00 
    29eb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    29f2:	00 00 
    29f4:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    29fb:	03 00 00 
    29fe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2a03:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a09:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2a10:	01 00 00 
    2a13:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a22:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2a28:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2a2e:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2a35:	01 00 00 
    2a38:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2a3e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2a44:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2a4b:	01 00 00 
    2a4e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2a54:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a5a:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2a61:	01 00 00 
    2a64:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2a6a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a70:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2a77:	02 00 00 
    2a7a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2a80:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2a87:	00 00 
    2a89:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    2a90:	02 00 00 
    2a93:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a9a:	00 00 
    2a9c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2aa3:	00 00 
    2aa5:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2aac:	03 00 00 
    2aaf:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2ab3:	c4 42 7d 18 64 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm12
    2aba:	49 0f af c2          	imul   %r10,%rax
    2abe:	48 01 f8             	add    %rdi,%rax
    2ac1:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2ac8:	01 00 00 
    2acb:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2ad1:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2ad8:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2adf:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2ae6:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2aed:	00 00 00 
    2af0:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2af7:	00 00 00 
    2afa:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2b01:	00 00 00 
    2b04:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2b0b:	00 00 00 
    2b0e:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    2b15:	02 00 00 
    2b18:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2b1f:	02 00 00 
    2b22:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    2b29:	02 00 00 
    2b2c:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2b33:	02 00 00 
    2b36:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2b3d:	03 00 00 
    2b40:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b47:	00 00 
    2b49:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2b4f:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2b56:	01 00 00 
    2b59:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2b5f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2b66:	00 00 
    2b68:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2b6f:	02 00 00 
    2b72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2b78:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b7f:	00 00 
    2b81:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2b88:	01 00 00 
    2b8b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2b92:	00 00 
    2b94:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2b9b:	00 00 
    2b9d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2ba4:	02 00 00 
    2ba7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2bae:	00 00 
    2bb0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bb5:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2bbc:	01 00 00 
    2bbf:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bcf:	00 00 
    2bd1:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2bd8:	03 00 00 
    2bdb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2be0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2be6:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2bed:	01 00 00 
    2bf0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2bff:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2c05:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c0b:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2c12:	01 00 00 
    2c15:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2c1b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c21:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2c28:	01 00 00 
    2c2b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2c31:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c37:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2c3e:	01 00 00 
    2c41:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c47:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c4d:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2c54:	02 00 00 
    2c57:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2c5d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c64:	00 00 
    2c66:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    2c6d:	02 00 00 
    2c70:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c77:	00 00 
    2c79:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c80:	00 00 
    2c82:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2c89:	03 00 00 
    2c8c:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2c90:	c4 42 7d 18 64 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm12
    2c97:	49 0f af c2          	imul   %r10,%rax
    2c9b:	48 01 f8             	add    %rdi,%rax
    2c9e:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2ca5:	01 00 00 
    2ca8:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2cae:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2cb5:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2cbc:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2cc3:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2cca:	00 00 00 
    2ccd:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2cd4:	00 00 00 
    2cd7:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2cde:	00 00 00 
    2ce1:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2ce8:	00 00 00 
    2ceb:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    2cf2:	02 00 00 
    2cf5:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2cfc:	02 00 00 
    2cff:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    2d06:	02 00 00 
    2d09:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2d10:	02 00 00 
    2d13:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2d1a:	03 00 00 
    2d1d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2d24:	00 00 
    2d26:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2d2c:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2d33:	01 00 00 
    2d36:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2d3c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d43:	00 00 
    2d45:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2d4c:	02 00 00 
    2d4f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2d55:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d5c:	00 00 
    2d5e:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2d65:	01 00 00 
    2d68:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d6f:	00 00 
    2d71:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2d78:	00 00 
    2d7a:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2d81:	02 00 00 
    2d84:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2d8b:	00 00 
    2d8d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d92:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2d99:	01 00 00 
    2d9c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2da3:	00 00 
    2da5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2dac:	00 00 
    2dae:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2db5:	03 00 00 
    2db8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2dbd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2dc3:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2dca:	01 00 00 
    2dcd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2dd4:	00 00 
    2dd6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2ddc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2de2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2de8:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2def:	01 00 00 
    2df2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2df8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2dfe:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2e05:	01 00 00 
    2e08:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2e0e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e14:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2e1b:	01 00 00 
    2e1e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2e24:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2e2a:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    2e31:	02 00 00 
    2e34:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2e3a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e41:	00 00 
    2e43:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    2e4a:	02 00 00 
    2e4d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e5d:	00 00 
    2e5f:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    2e66:	03 00 00 
    2e69:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2e6d:	c4 42 7d 18 64 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm12
    2e74:	49 0f af c2          	imul   %r10,%rax
    2e78:	48 01 f8             	add    %rdi,%rax
    2e7b:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    2e82:	01 00 00 
    2e85:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    2e8b:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    2e92:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    2e99:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    2ea0:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    2ea7:	00 00 00 
    2eaa:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    2eb1:	00 00 00 
    2eb4:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    2ebb:	00 00 00 
    2ebe:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    2ec5:	00 00 00 
    2ec8:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    2ecf:	02 00 00 
    2ed2:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    2ed9:	02 00 00 
    2edc:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    2ee3:	02 00 00 
    2ee6:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    2eed:	02 00 00 
    2ef0:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    2ef7:	03 00 00 
    2efa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2f01:	00 00 
    2f03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f09:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    2f10:	01 00 00 
    2f13:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2f19:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f20:	00 00 
    2f22:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    2f29:	02 00 00 
    2f2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f32:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f39:	00 00 
    2f3b:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    2f42:	01 00 00 
    2f45:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2f4c:	00 00 
    2f4e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2f55:	00 00 
    2f57:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    2f5e:	02 00 00 
    2f61:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2f68:	00 00 
    2f6a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f6f:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    2f76:	01 00 00 
    2f79:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2f80:	00 00 
    2f82:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2f89:	00 00 
    2f8b:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    2f92:	03 00 00 
    2f95:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2f9a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2fa0:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    2fa7:	01 00 00 
    2faa:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2fb1:	00 00 
    2fb3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2fb9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2fbf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2fc5:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    2fcc:	01 00 00 
    2fcf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2fd5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2fdb:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    2fe2:	01 00 00 
    2fe5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2feb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2ff1:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    2ff8:	01 00 00 
    2ffb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3001:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3007:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    300e:	02 00 00 
    3011:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3017:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    301e:	00 00 
    3020:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    3027:	02 00 00 
    302a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3031:	00 00 
    3033:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    303a:	00 00 
    303c:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    3043:	03 00 00 
    3046:	48 8d 46 17          	lea    0x17(%rsi),%rax
    304a:	c4 42 7d 18 64 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm12
    3051:	49 0f af c2          	imul   %r10,%rax
    3055:	48 01 f8             	add    %rdi,%rax
    3058:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    305f:	01 00 00 
    3062:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    3068:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    306f:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    3076:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    307d:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    3084:	00 00 00 
    3087:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    308e:	00 00 00 
    3091:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    3098:	00 00 00 
    309b:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    30a2:	00 00 00 
    30a5:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    30ac:	02 00 00 
    30af:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    30b6:	02 00 00 
    30b9:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    30c0:	02 00 00 
    30c3:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    30ca:	02 00 00 
    30cd:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    30d4:	03 00 00 
    30d7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    30de:	00 00 
    30e0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    30e6:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    30ed:	01 00 00 
    30f0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    30f6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    30fd:	00 00 
    30ff:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    3106:	02 00 00 
    3109:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    310f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3116:	00 00 
    3118:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    311f:	01 00 00 
    3122:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3129:	00 00 
    312b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3132:	00 00 
    3134:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    313b:	02 00 00 
    313e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3145:	00 00 
    3147:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    314c:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    3153:	01 00 00 
    3156:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    315d:	00 00 
    315f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3166:	00 00 
    3168:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    316f:	03 00 00 
    3172:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3177:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    317d:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    3184:	01 00 00 
    3187:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    318e:	00 00 
    3190:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3196:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    319c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    31a2:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    31a9:	01 00 00 
    31ac:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    31b2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    31b8:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    31bf:	01 00 00 
    31c2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    31c8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    31ce:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    31d5:	01 00 00 
    31d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    31de:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    31e4:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    31eb:	02 00 00 
    31ee:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    31f4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    31fb:	00 00 
    31fd:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    3204:	02 00 00 
    3207:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    320e:	00 00 
    3210:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3217:	00 00 
    3219:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    3220:	03 00 00 
    3223:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3227:	c4 42 7d 18 64 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm12
    322e:	49 0f af c2          	imul   %r10,%rax
    3232:	48 01 f8             	add    %rdi,%rax
    3235:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    323c:	01 00 00 
    323f:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    3245:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    324c:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    3253:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    325a:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    3261:	00 00 00 
    3264:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    326b:	00 00 00 
    326e:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    3275:	00 00 00 
    3278:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    327f:	00 00 00 
    3282:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    3289:	02 00 00 
    328c:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    3293:	02 00 00 
    3296:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    329d:	02 00 00 
    32a0:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    32a7:	02 00 00 
    32aa:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    32b1:	03 00 00 
    32b4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    32bb:	00 00 
    32bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    32c3:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    32ca:	01 00 00 
    32cd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    32d3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    32da:	00 00 
    32dc:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    32e3:	02 00 00 
    32e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    32ec:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    32f3:	00 00 
    32f5:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    32fc:	01 00 00 
    32ff:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3306:	00 00 
    3308:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    330f:	00 00 
    3311:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    3318:	02 00 00 
    331b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3322:	00 00 
    3324:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3329:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    3330:	01 00 00 
    3333:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    333a:	00 00 
    333c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3343:	00 00 
    3345:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    334c:	03 00 00 
    334f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3354:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    335a:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    3361:	01 00 00 
    3364:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    336b:	00 00 
    336d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3373:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3379:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    337f:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    3386:	01 00 00 
    3389:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    338f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3395:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    339c:	01 00 00 
    339f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    33a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    33ab:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    33b2:	01 00 00 
    33b5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    33bb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    33c1:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    33c8:	02 00 00 
    33cb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    33d1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    33d8:	00 00 
    33da:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    33e1:	02 00 00 
    33e4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    33eb:	00 00 
    33ed:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    33f4:	00 00 
    33f6:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    33fd:	03 00 00 
    3400:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3404:	c4 42 7d 18 64 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm12
    340b:	49 0f af c2          	imul   %r10,%rax
    340f:	48 01 f8             	add    %rdi,%rax
    3412:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    3419:	01 00 00 
    341c:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    3422:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    3429:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    3430:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    3437:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    343e:	00 00 00 
    3441:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    3448:	00 00 00 
    344b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    3452:	00 00 00 
    3455:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    345c:	00 00 00 
    345f:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    3466:	02 00 00 
    3469:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    3470:	02 00 00 
    3473:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    347a:	02 00 00 
    347d:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    3484:	02 00 00 
    3487:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    348e:	03 00 00 
    3491:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3498:	00 00 
    349a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    34a0:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    34a7:	01 00 00 
    34aa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    34b0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    34b7:	00 00 
    34b9:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    34c0:	02 00 00 
    34c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    34c9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34d0:	00 00 
    34d2:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    34d9:	01 00 00 
    34dc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    34e3:	00 00 
    34e5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    34ec:	00 00 
    34ee:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    34f5:	02 00 00 
    34f8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    34ff:	00 00 
    3501:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3506:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    350d:	01 00 00 
    3510:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3517:	00 00 
    3519:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3520:	00 00 
    3522:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    3529:	03 00 00 
    352c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3531:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3537:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    353e:	01 00 00 
    3541:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3548:	00 00 
    354a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3550:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3556:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    355c:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    3563:	01 00 00 
    3566:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    356c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3572:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    3579:	01 00 00 
    357c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3582:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3588:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    358f:	01 00 00 
    3592:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3598:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    359e:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    35a5:	02 00 00 
    35a8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    35ae:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    35b5:	00 00 
    35b7:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    35be:	02 00 00 
    35c1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    35c8:	00 00 
    35ca:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    35d1:	00 00 
    35d3:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    35da:	03 00 00 
    35dd:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    35e1:	c4 42 7d 18 64 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm12
    35e8:	49 0f af c2          	imul   %r10,%rax
    35ec:	48 01 f8             	add    %rdi,%rax
    35ef:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    35f6:	01 00 00 
    35f9:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    35ff:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    3606:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    360d:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    3614:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    361b:	00 00 00 
    361e:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    3625:	00 00 00 
    3628:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    362f:	00 00 00 
    3632:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    3639:	00 00 00 
    363c:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    3643:	02 00 00 
    3646:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    364d:	02 00 00 
    3650:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    3657:	02 00 00 
    365a:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    3661:	02 00 00 
    3664:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    366b:	03 00 00 
    366e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3675:	00 00 
    3677:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    367d:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    3684:	01 00 00 
    3687:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    368d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3694:	00 00 
    3696:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    369d:	02 00 00 
    36a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    36a6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    36ad:	00 00 
    36af:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    36b6:	01 00 00 
    36b9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    36c0:	00 00 
    36c2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    36c9:	00 00 
    36cb:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    36d2:	02 00 00 
    36d5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    36dc:	00 00 
    36de:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    36e3:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    36ea:	01 00 00 
    36ed:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    36f4:	00 00 
    36f6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    36fd:	00 00 
    36ff:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm5
    3706:	03 00 00 
    3709:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    370e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3714:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    371b:	01 00 00 
    371e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3725:	00 00 
    3727:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    372d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3733:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3739:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    3740:	01 00 00 
    3743:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3749:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    374f:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    3756:	01 00 00 
    3759:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    375f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3765:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    376c:	01 00 00 
    376f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3775:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    377b:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    3782:	02 00 00 
    3785:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    378b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3792:	00 00 
    3794:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    379b:	02 00 00 
    379e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    37a5:	00 00 
    37a7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    37ae:	00 00 
    37b0:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    37b7:	03 00 00 
    37ba:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    37be:	c4 42 7d 18 64 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm12
    37c5:	48 83 c6 1c          	add    $0x1c,%rsi
    37c9:	49 0f af c2          	imul   %r10,%rax
    37cd:	48 01 f8             	add    %rdi,%rax
    37d0:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    37d7:	01 00 00 
    37da:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
    37e1:	00 00 00 
    37e4:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm6
    37eb:	00 00 00 
    37ee:	c4 62 1d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm10
    37f5:	02 00 00 
    37f8:	c4 e2 1d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm3
    37ff:	02 00 00 
    3802:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    3809:	02 00 00 
    380c:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    3813:	03 00 00 
    3816:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
    381d:	00 00 00 
    3820:	c4 62 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm9
    3827:	02 00 00 
    382a:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    3830:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    3837:	c4 e2 1d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm1
    383e:	c4 e2 1d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm2
    3845:	c4 62 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm13
    384c:	00 00 00 
    384f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3856:	00 00 
    3858:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    385e:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm0
    3865:	01 00 00 
    3868:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    386e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3875:	00 00 
    3877:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
    387e:	02 00 00 
    3881:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3888:	00 00 
    388a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3891:	00 00 
    3893:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm7
    389a:	03 00 00 
    389d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    38a4:	00 00 
    38a6:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    38aa:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    38af:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    38b3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    38ba:	00 00 
    38bc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    38c3:	00 00 
    38c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    38cb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    38d2:	00 00 
    38d4:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    38db:	01 00 00 
    38de:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    38e4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    38eb:	00 00 
    38ed:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    38f4:	00 00 
    38f6:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    38fd:	02 00 00 
    3900:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3907:	00 00 
    3909:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    390e:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    3915:	01 00 00 
    3918:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    391d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3923:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    392a:	01 00 00 
    392d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3933:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3939:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    3940:	01 00 00 
    3943:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3949:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    394f:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    3956:	01 00 00 
    3959:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    395f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3965:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    396c:	01 00 00 
    396f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3975:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    397b:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
    3982:	02 00 00 
    3985:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    398b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3992:	00 00 
    3994:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    399b:	02 00 00 
    399e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    39ae:	00 00 
    39b0:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm0
    39b7:	03 00 00 
    39ba:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    39c1:	00 00 
    39c3:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    39c7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    39ce:	00 00 
    39d0:	4c 39 c6             	cmp    %r8,%rsi
    39d3:	0f 8c f7 ca ff ff    	jl     4d0 <_Z5benchv+0x380>
    39d9:	e9 ec c7 ff ff       	jmpq   1ca <_Z5benchv+0x7a>
    39de:	0f 31                	rdtsc  
    39e0:	48 c1 e2 20          	shl    $0x20,%rdx
    39e4:	48 09 c2             	or     %rax,%rdx
    39e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39ed <_Z5benchv+0x389d>
    39ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39fa <_Z5benchv+0x38aa>
    39f9:	00 
    39fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a02 <_Z5benchv+0x38b2>
    3a01:	00 
    3a02:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3a09 <_Z5benchv+0x38b9>
    3a09:	01 c0                	add    %eax,%eax
    3a0b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a11:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a15:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    3a1c:	00 00 
    3a1e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3a23:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3a27:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a2b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a2f:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    3a36:	c5 f8 77             	vzeroupper 
    3a39:	c3                   	retq   
    3a3a:	90                   	nop
    3a3b:	90                   	nop
    3a3c:	90                   	nop
    3a3d:	90                   	nop
    3a3e:	90                   	nop
    3a3f:	90                   	nop

0000000000003a40 <_Z6enablev>:
    3a40:	31 c0                	xor    %eax,%eax
    3a42:	c3                   	retq   
    3a43:	90                   	nop
    3a44:	90                   	nop
    3a45:	90                   	nop
    3a46:	90                   	nop
    3a47:	90                   	nop
    3a48:	90                   	nop
    3a49:	90                   	nop
    3a4a:	90                   	nop
    3a4b:	90                   	nop
    3a4c:	90                   	nop
    3a4d:	90                   	nop
    3a4e:	90                   	nop
    3a4f:	90                   	nop

0000000000003a50 <_Z9n_reg_maxv>:
    3a50:	b8 2b 03 00 00       	mov    $0x32b,%eax
    3a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
