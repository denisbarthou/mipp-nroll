
matvec_fewstores_ui21_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 25          	shr    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 06             	shl    $0x6,%ecx
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
     150:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
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
     186:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 3e 20 00 00    	jle    21d6 <_Z5benchv+0x2086>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 34 01 00 00       	jmpq   2ef <_Z5benchv+0x19f>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     1c6:	c4 41 7c 11 04 b9    	vmovups %ymm8,(%r9,%rdi,4)
     1cc:	c4 41 7c 11 4c b9 20 	vmovups %ymm9,0x20(%r9,%rdi,4)
     1d3:	c4 41 7c 11 54 b9 40 	vmovups %ymm10,0x40(%r9,%rdi,4)
     1da:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     1e1:	00 00 
     1e3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     1e9:	c4 c1 7c 11 44 b9 60 	vmovups %ymm0,0x60(%r9,%rdi,4)
     1f0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1f7:	00 00 
     1f9:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x80(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 41 7c 11 b4 b9 a0 	vmovups %ymm14,0xa0(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 41 7c 11 9c b9 c0 	vmovups %ymm11,0xc0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     228:	01 00 00 
     22b:	c4 41 7c 11 bc b9 20 	vmovups %ymm15,0x120(%r9,%rdi,4)
     232:	01 00 00 
     235:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     23c:	00 00 
     23e:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     24f:	00 00 
     251:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     26b:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     27b:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     282:	01 00 00 
     285:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     28c:	00 00 
     28e:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     29f:	02 00 00 
     2a2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2a8:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2b8:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     2c9:	00 00 
     2cb:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x280(%r9,%rdi,4)
     2dc:	02 00 00 
     2df:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2e6:	4c 39 d7             	cmp    %r10,%rdi
     2e9:	0f 83 e7 1e 00 00    	jae    21d6 <_Z5benchv+0x2086>
     2ef:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     2f6:	01 00 00 
     2f9:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     300:	01 00 00 
     303:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     30a:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     311:	02 00 00 
     314:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     31b:	02 00 00 
     31e:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     325:	02 00 00 
     328:	c4 41 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm8
     32e:	c4 41 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm9
     335:	c4 41 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm10
     33c:	c4 41 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm12
     343:	00 00 00 
     346:	c4 41 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm14
     34d:	00 00 00 
     350:	c4 41 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm11
     357:	00 00 00 
     35a:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     361:	00 00 00 
     364:	c4 41 7c 10 ac b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm13
     36b:	01 00 00 
     36e:	c4 41 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm15
     375:	01 00 00 
     378:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     37f:	00 00 
     381:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     388:	00 00 
     38a:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     391:	01 00 00 
     394:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     39b:	01 00 00 
     39e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3a4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     3ab:	00 00 
     3ad:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3b3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3b9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     3c0:	00 00 
     3c2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3c9:	00 00 
     3cb:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     3d2:	01 00 00 
     3d5:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     3dc:	01 00 00 
     3df:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     3e5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     3ec:	00 00 
     3ee:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     3f5:	02 00 00 
     3f8:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     3ff:	02 00 00 
     402:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     408:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     40e:	45 85 c0             	test   %r8d,%r8d
     411:	0f 8e a9 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     417:	31 f6                	xor    %esi,%esi
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 89 f0             	mov    %rsi,%rax
     423:	48 89 f2             	mov    %rsi,%rdx
     426:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     42c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     433:	00 00 
     435:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     43c:	00 00 
     43e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     444:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     44a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     451:	00 00 
     453:	48 83 c8 01          	or     $0x1,%rax
     457:	49 0f af d2          	imul   %r10,%rdx
     45b:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     461:	49 0f af c2          	imul   %r10,%rax
     465:	48 01 fa             	add    %rdi,%rdx
     468:	c4 e2 6d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm1
     46f:	00 00 00 
     472:	c4 62 6d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm8
     478:	48 01 f8             	add    %rdi,%rax
     47b:	c4 62 6d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm9
     482:	c4 62 6d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm10
     489:	c4 62 6d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm12
     490:	00 00 00 
     493:	c4 62 6d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm14
     49a:	00 00 00 
     49d:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
     4a4:	00 00 00 
     4a7:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
     4ae:	01 00 00 
     4b1:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
     4b8:	01 00 00 
     4bb:	c4 e2 6d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm7
     4c2:	01 00 00 
     4c5:	c4 e2 6d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm5
     4cc:	01 00 00 
     4cf:	c4 e2 6d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm3
     4d6:	01 00 00 
     4d9:	c4 e2 6d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm2,%ymm6
     4e0:	02 00 00 
     4e3:	c4 e2 6d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm2,%ymm4
     4ea:	02 00 00 
     4ed:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4fc:	c4 e2 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm0
     503:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     509:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     50f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     515:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     51c:	00 00 
     51e:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm0
     525:	01 00 00 
     528:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     52f:	00 00 
     531:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     538:	00 00 
     53a:	c4 e2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm0
     541:	01 00 00 
     544:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     54b:	00 00 
     54d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     554:	00 00 
     556:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm2,%ymm0
     55d:	01 00 00 
     560:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     567:	00 00 
     569:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     56f:	c4 e2 6d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm2,%ymm0
     576:	02 00 00 
     579:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     57f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     585:	c4 e2 6d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm2,%ymm0
     58c:	02 00 00 
     58f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     595:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     59b:	c4 e2 6d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm2,%ymm0
     5a2:	02 00 00 
     5a5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     5ac:	00 00 
     5ae:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm1
     5b5:	00 00 00 
     5b8:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm6
     5bf:	02 00 00 
     5c2:	48 89 f2             	mov    %rsi,%rdx
     5c5:	c4 62 6d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm11
     5cc:	00 00 00 
     5cf:	c4 62 6d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm8
     5d5:	c4 62 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm9
     5dc:	c4 62 6d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm10
     5e3:	c4 62 6d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm12
     5ea:	00 00 00 
     5ed:	c4 62 6d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm14
     5f4:	00 00 00 
     5f7:	c4 62 6d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm13
     5fe:	01 00 00 
     601:	c4 62 6d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm15
     608:	01 00 00 
     60b:	c4 e2 6d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm7
     612:	01 00 00 
     615:	c4 e2 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm5
     61c:	01 00 00 
     61f:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm3
     626:	01 00 00 
     629:	c4 e2 6d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm4
     630:	02 00 00 
     633:	48 83 ca 02          	or     $0x2,%rdx
     637:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     63d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     644:	00 00 
     646:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     64d:	01 00 00 
     650:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     656:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     65c:	c4 e2 6d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm0
     663:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     669:	c4 c2 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm6
     66f:	49 0f af d2          	imul   %r10,%rdx
     673:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     678:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     67f:	00 00 
     681:	c4 62 6d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm11
     688:	01 00 00 
     68b:	48 01 fa             	add    %rdi,%rdx
     68e:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm11
     695:	01 00 00 
     698:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm3
     69f:	01 00 00 
     6a2:	c4 62 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm8
     6a8:	c4 62 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm9
     6af:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     6b6:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm12
     6bd:	00 00 00 
     6c0:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     6c7:	00 00 00 
     6ca:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm13
     6d1:	01 00 00 
     6d4:	c4 62 4d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm15
     6db:	01 00 00 
     6de:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
     6e5:	01 00 00 
     6e8:	c4 e2 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm5
     6ef:	01 00 00 
     6f2:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm4
     6f9:	02 00 00 
     6fc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     703:	00 00 
     705:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     70b:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     712:	02 00 00 
     715:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     71b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     722:	00 00 
     724:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm0
     72b:	01 00 00 
     72e:	c4 e2 4d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm0
     735:	01 00 00 
     738:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     73f:	00 00 
     741:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     747:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     74d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     753:	c4 e2 6d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm1
     75a:	02 00 00 
     75d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     764:	00 00 
     766:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     76d:	00 00 
     76f:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm0
     776:	01 00 00 
     779:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     780:	00 00 
     782:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     788:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     78e:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm1
     795:	02 00 00 
     798:	48 89 f0             	mov    %rsi,%rax
     79b:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     79f:	48 83 c8 03          	or     $0x3,%rax
     7a3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     7a9:	c4 62 4d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm11
     7b0:	02 00 00 
     7b3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7c2:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm0
     7c9:	02 00 00 
     7cc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7d2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7d8:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
     7df:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7e5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7ea:	c4 e2 4d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm1
     7f1:	00 00 00 
     7f4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7ff:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
     806:	00 00 00 
     809:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     80f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     815:	c4 e2 4d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm1
     81c:	02 00 00 
     81f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     825:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     82b:	c4 e2 4d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm1
     832:	02 00 00 
     835:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     83b:	49 0f af c2          	imul   %r10,%rax
     83f:	48 89 f2             	mov    %rsi,%rdx
     842:	48 83 ca 04          	or     $0x4,%rdx
     846:	c4 c2 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm7
     84c:	49 0f af d2          	imul   %r10,%rdx
     850:	48 01 f8             	add    %rdi,%rax
     853:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     85a:	01 00 00 
     85d:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     864:	02 00 00 
     867:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     86d:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     874:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     87b:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     882:	00 00 00 
     885:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     88c:	00 00 00 
     88f:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     896:	01 00 00 
     899:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
     8a0:	01 00 00 
     8a3:	c4 e2 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm3
     8aa:	01 00 00 
     8ad:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     8b4:	01 00 00 
     8b7:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm11
     8be:	02 00 00 
     8c1:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
     8c8:	02 00 00 
     8cb:	48 01 fa             	add    %rdi,%rdx
     8ce:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm3
     8d5:	01 00 00 
     8d8:	c4 62 45 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm11
     8df:	02 00 00 
     8e2:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     8e8:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     8ef:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     8f6:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     8fd:	00 00 00 
     900:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm14
     907:	00 00 00 
     90a:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm13
     911:	01 00 00 
     914:	c4 62 45 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm15
     91b:	01 00 00 
     91e:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     925:	01 00 00 
     928:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm4
     92f:	02 00 00 
     932:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     938:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     93e:	c4 e2 4d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm1
     945:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     94c:	00 00 
     94e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     952:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     958:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     95f:	02 00 00 
     962:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm2
     969:	02 00 00 
     96c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     973:	00 00 
     975:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     97b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     981:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     987:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     98c:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     993:	00 00 00 
     996:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     99c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9a2:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     9a9:	02 00 00 
     9ac:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     9b2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9b7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9bd:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
     9c4:	00 00 00 
     9c7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9cd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9d3:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
     9da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9e0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9e7:	00 00 
     9e9:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm1
     9f0:	01 00 00 
     9f3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9f9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     a00:	00 00 
     a02:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm0
     a09:	01 00 00 
     a0c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a1b:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     a22:	01 00 00 
     a25:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     a2c:	00 00 
     a2e:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm3
     a35:	01 00 00 
     a38:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a3f:	00 00 
     a41:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a47:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a4e:	00 00 
     a50:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     a57:	01 00 00 
     a5a:	48 89 f0             	mov    %rsi,%rax
     a5d:	48 83 c8 05          	or     $0x5,%rax
     a61:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a67:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm0
     a6e:	01 00 00 
     a71:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     a77:	49 0f af c2          	imul   %r10,%rax
     a7b:	48 01 f8             	add    %rdi,%rax
     a7e:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     a85:	01 00 00 
     a88:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm11
     a8f:	02 00 00 
     a92:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     a98:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     a9f:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     aa6:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     aad:	00 00 00 
     ab0:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     ab7:	00 00 00 
     aba:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     ac1:	01 00 00 
     ac4:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
     acb:	01 00 00 
     ace:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     ad5:	01 00 00 
     ad8:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
     adf:	02 00 00 
     ae2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     af0:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     af7:	00 00 00 
     afa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b00:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b06:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm0
     b0d:	02 00 00 
     b10:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b16:	c4 e2 4d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm2
     b1d:	01 00 00 
     b20:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     b27:	02 00 00 
     b2a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b39:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b3f:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm3
     b46:	02 00 00 
     b49:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b54:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     b5b:	00 00 00 
     b5e:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     b62:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b68:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b6f:	00 00 
     b71:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm1
     b78:	01 00 00 
     b7b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b82:	00 00 
     b84:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b8a:	c4 e2 45 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm1
     b91:	02 00 00 
     b94:	48 89 f2             	mov    %rsi,%rdx
     b97:	48 83 ca 06          	or     $0x6,%rdx
     b9b:	c4 c2 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm7
     ba1:	49 0f af d2          	imul   %r10,%rdx
     ba5:	48 01 fa             	add    %rdi,%rdx
     ba8:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm2
     baf:	01 00 00 
     bb2:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm3
     bb9:	02 00 00 
     bbc:	c4 62 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm11
     bc3:	02 00 00 
     bc6:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     bcc:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     bd3:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     bda:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     be1:	00 00 00 
     be4:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm14
     beb:	00 00 00 
     bee:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm13
     bf5:	01 00 00 
     bf8:	c4 62 45 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm15
     bff:	01 00 00 
     c02:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     c09:	01 00 00 
     c0c:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm4
     c13:	02 00 00 
     c16:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c1c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c22:	c4 e2 4d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm1
     c29:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c2f:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     c36:	02 00 00 
     c39:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm0
     c40:	02 00 00 
     c43:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c49:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c4f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     c55:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c5b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c60:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     c67:	00 00 00 
     c6a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c70:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c75:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c7b:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
     c82:	00 00 00 
     c85:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c8b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c92:	00 00 
     c94:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm1
     c9b:	01 00 00 
     c9e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cae:	00 00 
     cb0:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm1
     cb7:	01 00 00 
     cba:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cca:	00 00 
     ccc:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     cd3:	01 00 00 
     cd6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     cdc:	c4 e2 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm6
     ce3:	48 89 f0             	mov    %rsi,%rax
     ce6:	48 83 c8 07          	or     $0x7,%rax
     cea:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm1
     cf1:	01 00 00 
     cf4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     cfa:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     cff:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm6
     d06:	00 00 00 
     d09:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d0f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d1e:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm1
     d25:	02 00 00 
     d28:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     d2f:	00 00 
     d31:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     d36:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d3c:	c4 e2 45 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm6
     d43:	00 00 00 
     d46:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d4c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d51:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d57:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     d5e:	00 00 
     d60:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     d67:	01 00 00 
     d6a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d7a:	00 00 
     d7c:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm6
     d83:	01 00 00 
     d86:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d8d:	00 00 
     d8f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d9f:	00 00 
     da1:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     da8:	01 00 00 
     dab:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     db2:	00 00 
     db4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dbb:	00 00 
     dbd:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     dc3:	49 0f af c2          	imul   %r10,%rax
     dc7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     dce:	00 00 
     dd0:	48 01 f8             	add    %rdi,%rax
     dd3:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     dda:	00 00 00 
     ddd:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     de3:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     dea:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     df1:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
     df8:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     dff:	00 00 00 
     e02:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     e09:	00 00 00 
     e0c:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     e13:	01 00 00 
     e16:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
     e1d:	01 00 00 
     e20:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
     e27:	01 00 00 
     e2a:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
     e31:	01 00 00 
     e34:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
     e3b:	01 00 00 
     e3e:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     e45:	01 00 00 
     e48:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
     e4f:	01 00 00 
     e52:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
     e59:	02 00 00 
     e5c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e61:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e67:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
     e6e:	00 00 00 
     e71:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e77:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e7d:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     e84:	01 00 00 
     e87:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e8d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e93:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     e9a:	02 00 00 
     e9d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ea3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ea9:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     eb0:	02 00 00 
     eb3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     eb9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ebf:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     ec6:	02 00 00 
     ec9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ecf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ed5:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     edc:	02 00 00 
     edf:	48 8d 46 08          	lea    0x8(%rsi),%rax
     ee3:	c4 c2 7d 18 74 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm6
     eea:	49 0f af c2          	imul   %r10,%rax
     eee:	48 01 f8             	add    %rdi,%rax
     ef1:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     ef7:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     efe:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     f05:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
     f0c:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
     f13:	00 00 00 
     f16:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     f1d:	00 00 00 
     f20:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
     f27:	01 00 00 
     f2a:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
     f31:	01 00 00 
     f34:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
     f3b:	01 00 00 
     f3e:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
     f45:	01 00 00 
     f48:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
     f4f:	01 00 00 
     f52:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     f59:	01 00 00 
     f5c:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
     f63:	01 00 00 
     f66:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
     f6d:	02 00 00 
     f70:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f76:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f7b:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
     f82:	00 00 00 
     f85:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f90:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
     f97:	00 00 00 
     f9a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fa0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fa6:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
     fad:	01 00 00 
     fb0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fb6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fbc:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     fc3:	02 00 00 
     fc6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fcc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fd2:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     fd9:	02 00 00 
     fdc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fe2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fe8:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     fef:	02 00 00 
     ff2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ff8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ffe:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1005:	02 00 00 
    1008:	48 8d 46 09          	lea    0x9(%rsi),%rax
    100c:	c4 c2 7d 18 74 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm6
    1013:	49 0f af c2          	imul   %r10,%rax
    1017:	48 01 f8             	add    %rdi,%rax
    101a:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1020:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1027:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    102e:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1035:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    103c:	00 00 00 
    103f:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1046:	00 00 00 
    1049:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1050:	01 00 00 
    1053:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    105a:	01 00 00 
    105d:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1064:	01 00 00 
    1067:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    106e:	01 00 00 
    1071:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1078:	01 00 00 
    107b:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1082:	01 00 00 
    1085:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    108c:	01 00 00 
    108f:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    1096:	02 00 00 
    1099:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    109f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10a4:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    10ab:	00 00 00 
    10ae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10b9:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    10c0:	00 00 00 
    10c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10c9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10cf:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    10d6:	01 00 00 
    10d9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10df:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10e5:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    10ec:	02 00 00 
    10ef:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10f5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10fb:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1102:	02 00 00 
    1105:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    110b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1111:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1118:	02 00 00 
    111b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1121:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1127:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    112e:	02 00 00 
    1131:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1135:	c4 c2 7d 18 74 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm6
    113c:	49 0f af c2          	imul   %r10,%rax
    1140:	48 01 f8             	add    %rdi,%rax
    1143:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1149:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1150:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1157:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    115e:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1165:	00 00 00 
    1168:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    116f:	00 00 00 
    1172:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1179:	01 00 00 
    117c:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1183:	01 00 00 
    1186:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    118d:	01 00 00 
    1190:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    1197:	01 00 00 
    119a:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    11a1:	01 00 00 
    11a4:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    11ab:	01 00 00 
    11ae:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    11b5:	01 00 00 
    11b8:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    11bf:	02 00 00 
    11c2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11c8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11cd:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    11d4:	00 00 00 
    11d7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11e2:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    11e9:	00 00 00 
    11ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11f8:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    11ff:	01 00 00 
    1202:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1208:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    120e:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1215:	02 00 00 
    1218:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    121e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1224:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    122b:	02 00 00 
    122e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1234:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    123a:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1241:	02 00 00 
    1244:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    124a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1250:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1257:	02 00 00 
    125a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    125e:	c4 c2 7d 18 74 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm6
    1265:	49 0f af c2          	imul   %r10,%rax
    1269:	48 01 f8             	add    %rdi,%rax
    126c:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1272:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1279:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1280:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1287:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    128e:	00 00 00 
    1291:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1298:	00 00 00 
    129b:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    12a2:	01 00 00 
    12a5:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    12ac:	01 00 00 
    12af:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    12b6:	01 00 00 
    12b9:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    12c0:	01 00 00 
    12c3:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    12ca:	01 00 00 
    12cd:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    12d4:	01 00 00 
    12d7:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    12de:	01 00 00 
    12e1:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    12e8:	02 00 00 
    12eb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    12f1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    12f6:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    12fd:	00 00 00 
    1300:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1305:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    130b:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    1312:	00 00 00 
    1315:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    131b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1321:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1328:	01 00 00 
    132b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1331:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1337:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    133e:	02 00 00 
    1341:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1347:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    134d:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1354:	02 00 00 
    1357:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    135d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1363:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    136a:	02 00 00 
    136d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1373:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1379:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1380:	02 00 00 
    1383:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1387:	c4 c2 7d 18 74 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm6
    138e:	49 0f af c2          	imul   %r10,%rax
    1392:	48 01 f8             	add    %rdi,%rax
    1395:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    139b:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    13a2:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    13a9:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    13b0:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    13b7:	00 00 00 
    13ba:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    13c1:	00 00 00 
    13c4:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    13cb:	01 00 00 
    13ce:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    13d5:	01 00 00 
    13d8:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    13df:	01 00 00 
    13e2:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    13e9:	01 00 00 
    13ec:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    13f3:	01 00 00 
    13f6:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    13fd:	01 00 00 
    1400:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1407:	01 00 00 
    140a:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    1411:	02 00 00 
    1414:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    141a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    141f:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1426:	00 00 00 
    1429:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    142e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1434:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    143b:	00 00 00 
    143e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1444:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    144a:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1451:	01 00 00 
    1454:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    145a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1460:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1467:	02 00 00 
    146a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1470:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1476:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    147d:	02 00 00 
    1480:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1486:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    148c:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1493:	02 00 00 
    1496:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    149c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14a2:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    14a9:	02 00 00 
    14ac:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    14b0:	c4 c2 7d 18 74 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm6
    14b7:	49 0f af c2          	imul   %r10,%rax
    14bb:	48 01 f8             	add    %rdi,%rax
    14be:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    14c4:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    14cb:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    14d2:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    14d9:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    14e0:	00 00 00 
    14e3:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    14ea:	00 00 00 
    14ed:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    14f4:	01 00 00 
    14f7:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    14fe:	01 00 00 
    1501:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1508:	01 00 00 
    150b:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    1512:	01 00 00 
    1515:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    151c:	01 00 00 
    151f:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1526:	01 00 00 
    1529:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1530:	01 00 00 
    1533:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    153a:	02 00 00 
    153d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1543:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1548:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    154f:	00 00 00 
    1552:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1557:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    155d:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    1564:	00 00 00 
    1567:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    156d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1573:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    157a:	01 00 00 
    157d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1583:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1589:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1590:	02 00 00 
    1593:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1599:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    159f:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    15a6:	02 00 00 
    15a9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15af:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15b5:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    15bc:	02 00 00 
    15bf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15c5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15cb:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    15d2:	02 00 00 
    15d5:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    15d9:	c4 c2 7d 18 74 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm6
    15e0:	49 0f af c2          	imul   %r10,%rax
    15e4:	48 01 f8             	add    %rdi,%rax
    15e7:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    15ed:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    15f4:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    15fb:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1602:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1609:	00 00 00 
    160c:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1613:	00 00 00 
    1616:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    161d:	01 00 00 
    1620:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1627:	01 00 00 
    162a:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1631:	01 00 00 
    1634:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    163b:	01 00 00 
    163e:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1645:	01 00 00 
    1648:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    164f:	01 00 00 
    1652:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1659:	01 00 00 
    165c:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    1663:	02 00 00 
    1666:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    166c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1671:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1678:	00 00 00 
    167b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1680:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1686:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    168d:	00 00 00 
    1690:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1696:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    169c:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    16a3:	01 00 00 
    16a6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16ac:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16b2:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    16b9:	02 00 00 
    16bc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    16c2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16c8:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    16cf:	02 00 00 
    16d2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16d8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16de:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    16e5:	02 00 00 
    16e8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16ee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16f4:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    16fb:	02 00 00 
    16fe:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1702:	c4 c2 7d 18 74 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm6
    1709:	49 0f af c2          	imul   %r10,%rax
    170d:	48 01 f8             	add    %rdi,%rax
    1710:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1716:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    171d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1724:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    172b:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1732:	00 00 00 
    1735:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    173c:	00 00 00 
    173f:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1746:	01 00 00 
    1749:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1750:	01 00 00 
    1753:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    175a:	01 00 00 
    175d:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    1764:	01 00 00 
    1767:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    176e:	01 00 00 
    1771:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1778:	01 00 00 
    177b:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1782:	01 00 00 
    1785:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    178c:	02 00 00 
    178f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1795:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    179a:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    17a1:	00 00 00 
    17a4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    17af:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    17b6:	00 00 00 
    17b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17bf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17c5:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    17cc:	01 00 00 
    17cf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    17d5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    17db:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    17e2:	02 00 00 
    17e5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17f1:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    17f8:	02 00 00 
    17fb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1801:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1807:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    180e:	02 00 00 
    1811:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1817:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    181d:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1824:	02 00 00 
    1827:	48 8d 46 10          	lea    0x10(%rsi),%rax
    182b:	c4 c2 7d 18 74 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm6
    1832:	49 0f af c2          	imul   %r10,%rax
    1836:	48 01 f8             	add    %rdi,%rax
    1839:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    183f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1846:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    184d:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1854:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    185b:	00 00 00 
    185e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1865:	00 00 00 
    1868:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    186f:	01 00 00 
    1872:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1879:	01 00 00 
    187c:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1883:	01 00 00 
    1886:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    188d:	01 00 00 
    1890:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1897:	01 00 00 
    189a:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    18a1:	01 00 00 
    18a4:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    18ab:	01 00 00 
    18ae:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    18b5:	02 00 00 
    18b8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18be:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18c3:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    18ca:	00 00 00 
    18cd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18d8:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    18df:	00 00 00 
    18e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18e8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18ee:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    18f5:	01 00 00 
    18f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18fe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1904:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    190b:	02 00 00 
    190e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1914:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    191a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1921:	02 00 00 
    1924:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    192a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1930:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1937:	02 00 00 
    193a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1940:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1946:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    194d:	02 00 00 
    1950:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1954:	c4 c2 7d 18 74 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm6
    195b:	49 0f af c2          	imul   %r10,%rax
    195f:	48 01 f8             	add    %rdi,%rax
    1962:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1968:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    196f:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1976:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    197d:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1984:	00 00 00 
    1987:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    198e:	00 00 00 
    1991:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1998:	01 00 00 
    199b:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    19a2:	01 00 00 
    19a5:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    19ac:	01 00 00 
    19af:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    19b6:	01 00 00 
    19b9:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    19c0:	01 00 00 
    19c3:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    19ca:	01 00 00 
    19cd:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    19d4:	01 00 00 
    19d7:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    19de:	02 00 00 
    19e1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    19e7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19ec:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    19f3:	00 00 00 
    19f6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    19fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a01:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    1a08:	00 00 00 
    1a0b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a11:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a17:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1a1e:	01 00 00 
    1a21:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a27:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a2d:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1a34:	02 00 00 
    1a37:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a3d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a43:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1a4a:	02 00 00 
    1a4d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a53:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a59:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1a60:	02 00 00 
    1a63:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a69:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a6f:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1a76:	02 00 00 
    1a79:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1a7d:	c4 c2 7d 18 74 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm6
    1a84:	49 0f af c2          	imul   %r10,%rax
    1a88:	48 01 f8             	add    %rdi,%rax
    1a8b:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1a91:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1a98:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1a9f:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1aa6:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1aad:	00 00 00 
    1ab0:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1ab7:	00 00 00 
    1aba:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1ac1:	01 00 00 
    1ac4:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1acb:	01 00 00 
    1ace:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1ad5:	01 00 00 
    1ad8:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    1adf:	01 00 00 
    1ae2:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1ae9:	01 00 00 
    1aec:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1af3:	01 00 00 
    1af6:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1afd:	01 00 00 
    1b00:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    1b07:	02 00 00 
    1b0a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b10:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b15:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1b1c:	00 00 00 
    1b1f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b24:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b2a:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    1b31:	00 00 00 
    1b34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b3a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b40:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1b47:	01 00 00 
    1b4a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b50:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b56:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1b5d:	02 00 00 
    1b60:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b66:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b6c:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1b73:	02 00 00 
    1b76:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b7c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b82:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1b89:	02 00 00 
    1b8c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b92:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b98:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1b9f:	02 00 00 
    1ba2:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1ba6:	c4 c2 7d 18 74 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm6
    1bad:	49 0f af c2          	imul   %r10,%rax
    1bb1:	48 01 f8             	add    %rdi,%rax
    1bb4:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1bba:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1bc1:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1bc8:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1bcf:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1bd6:	00 00 00 
    1bd9:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1be0:	00 00 00 
    1be3:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1bea:	01 00 00 
    1bed:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1bf4:	01 00 00 
    1bf7:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1bfe:	01 00 00 
    1c01:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    1c08:	01 00 00 
    1c0b:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1c12:	01 00 00 
    1c15:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1c1c:	01 00 00 
    1c1f:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1c26:	01 00 00 
    1c29:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    1c30:	02 00 00 
    1c33:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c39:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c3e:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1c45:	00 00 00 
    1c48:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c53:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    1c5a:	00 00 00 
    1c5d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c63:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c69:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1c70:	01 00 00 
    1c73:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c79:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c7f:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1c86:	02 00 00 
    1c89:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c8f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c95:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1c9c:	02 00 00 
    1c9f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ca5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1cab:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1cbb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1cc1:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1cc8:	02 00 00 
    1ccb:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ccf:	c4 c2 7d 18 74 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm6
    1cd6:	49 0f af c2          	imul   %r10,%rax
    1cda:	48 01 f8             	add    %rdi,%rax
    1cdd:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1ce3:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1cea:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1cf1:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1cf8:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1cff:	00 00 00 
    1d02:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1d09:	00 00 00 
    1d0c:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1d13:	01 00 00 
    1d16:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1d1d:	01 00 00 
    1d20:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1d27:	01 00 00 
    1d2a:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    1d31:	01 00 00 
    1d34:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1d3b:	01 00 00 
    1d3e:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1d45:	01 00 00 
    1d48:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1d4f:	01 00 00 
    1d52:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    1d59:	02 00 00 
    1d5c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d62:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d67:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1d6e:	00 00 00 
    1d71:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d76:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d7c:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    1d83:	00 00 00 
    1d86:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d8c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d92:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1d99:	01 00 00 
    1d9c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1da2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1da8:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1daf:	02 00 00 
    1db2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1db8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1dbe:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1dc5:	02 00 00 
    1dc8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1dce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1dd4:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1ddb:	02 00 00 
    1dde:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1de4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1dea:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1df1:	02 00 00 
    1df4:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1df8:	c4 c2 7d 18 74 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm6
    1dff:	49 0f af c2          	imul   %r10,%rax
    1e03:	48 01 f8             	add    %rdi,%rax
    1e06:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1e0c:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1e13:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1e1a:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1e21:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1e28:	00 00 00 
    1e2b:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1e32:	00 00 00 
    1e35:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1e3c:	01 00 00 
    1e3f:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1e46:	01 00 00 
    1e49:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1e50:	01 00 00 
    1e53:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    1e5a:	01 00 00 
    1e5d:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1e64:	01 00 00 
    1e67:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1e6e:	01 00 00 
    1e71:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1e78:	01 00 00 
    1e7b:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    1e82:	02 00 00 
    1e85:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e8b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e90:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1e97:	00 00 00 
    1e9a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e9f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ea5:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    1eac:	00 00 00 
    1eaf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1eb5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ebb:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1ec2:	01 00 00 
    1ec5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ecb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ed1:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    1ed8:	02 00 00 
    1edb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ee1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ee7:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    1eee:	02 00 00 
    1ef1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ef7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1efd:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    1f04:	02 00 00 
    1f07:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f0d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f13:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    1f1a:	02 00 00 
    1f1d:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1f21:	c4 c2 7d 18 74 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm6
    1f28:	49 0f af c2          	imul   %r10,%rax
    1f2c:	48 01 f8             	add    %rdi,%rax
    1f2f:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1f36:	01 00 00 
    1f39:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1f3f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1f46:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1f4d:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    1f54:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    1f5b:	00 00 00 
    1f5e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    1f65:	00 00 00 
    1f68:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    1f6f:	01 00 00 
    1f72:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    1f79:	01 00 00 
    1f7c:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    1f83:	01 00 00 
    1f86:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    1f8d:	01 00 00 
    1f90:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1f97:	01 00 00 
    1f9a:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
    1fa1:	01 00 00 
    1fa4:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    1fab:	02 00 00 
    1fae:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1fb4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fb9:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm1
    1fc0:	00 00 00 
    1fc3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1fc8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fce:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm1
    1fd5:	00 00 00 
    1fd8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1fde:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1fe4:	c4 e2 4d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm1
    1feb:	01 00 00 
    1fee:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ff4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ffa:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
    2001:	02 00 00 
    2004:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    200a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2010:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    2017:	02 00 00 
    201a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2020:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2026:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
    202d:	02 00 00 
    2030:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2036:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    203c:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    2043:	02 00 00 
    2046:	48 8d 46 17          	lea    0x17(%rsi),%rax
    204a:	c4 c2 7d 18 74 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm6
    2051:	48 83 c6 18          	add    $0x18,%rsi
    2055:	49 0f af c2          	imul   %r10,%rax
    2059:	48 01 f8             	add    %rdi,%rax
    205c:	c4 e2 4d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm0
    2063:	c4 62 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm11
    206a:	01 00 00 
    206d:	c4 e2 4d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm7
    2074:	01 00 00 
    2077:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    207e:	01 00 00 
    2081:	c4 e2 4d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm4
    2088:	02 00 00 
    208b:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    2091:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    2098:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    209f:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
    20a6:	00 00 00 
    20a9:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
    20b0:	00 00 00 
    20b3:	c4 62 4d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm13
    20ba:	01 00 00 
    20bd:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm15
    20c4:	01 00 00 
    20c7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    20cd:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    20d1:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm1
    20d8:	01 00 00 
    20db:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20e1:	c4 e2 4d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm2
    20e8:	01 00 00 
    20eb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    20f6:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm0
    20fd:	00 00 00 
    2100:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2107:	00 00 
    2109:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2110:	00 00 
    2112:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2119:	00 00 
    211b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2122:	00 00 
    2124:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    212b:	00 00 
    212d:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2131:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    2138:	01 00 00 
    213b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2141:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2147:	c4 e2 4d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm2
    214e:	02 00 00 
    2151:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2156:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    215c:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm0
    2163:	00 00 00 
    2166:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    216b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    217a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
    2181:	02 00 00 
    2184:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    218a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2190:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
    2197:	02 00 00 
    219a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    21a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21a6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21ac:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    21b3:	02 00 00 
    21b6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    21bc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21c8:	4c 39 c6             	cmp    %r8,%rsi
    21cb:	0f 8c 4f e2 ff ff    	jl     420 <_Z5benchv+0x2d0>
    21d1:	e9 ea df ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    21d6:	0f 31                	rdtsc  
    21d8:	48 c1 e2 20          	shl    $0x20,%rdx
    21dc:	48 09 c2             	or     %rax,%rdx
    21df:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21e5 <_Z5benchv+0x2095>
    21e5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21ea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21f2 <_Z5benchv+0x20a2>
    21f1:	00 
    21f2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21fa <_Z5benchv+0x20aa>
    21f9:	00 
    21fa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2201 <_Z5benchv+0x20b1>
    2201:	01 c0                	add    %eax,%eax
    2203:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2209:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    220d:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    2214:	00 00 
    2216:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    221a:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    221e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2222:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2226:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    222d:	c5 f8 77             	vzeroupper 
    2230:	c3                   	retq   
    2231:	90                   	nop
    2232:	90                   	nop
    2233:	90                   	nop
    2234:	90                   	nop
    2235:	90                   	nop
    2236:	90                   	nop
    2237:	90                   	nop
    2238:	90                   	nop
    2239:	90                   	nop
    223a:	90                   	nop
    223b:	90                   	nop
    223c:	90                   	nop
    223d:	90                   	nop
    223e:	90                   	nop
    223f:	90                   	nop

0000000000002240 <_Z6enablev>:
    2240:	31 c0                	xor    %eax,%eax
    2242:	c3                   	retq   
    2243:	90                   	nop
    2244:	90                   	nop
    2245:	90                   	nop
    2246:	90                   	nop
    2247:	90                   	nop
    2248:	90                   	nop
    2249:	90                   	nop
    224a:	90                   	nop
    224b:	90                   	nop
    224c:	90                   	nop
    224d:	90                   	nop
    224e:	90                   	nop
    224f:	90                   	nop

0000000000002250 <_Z9n_reg_maxv>:
    2250:	b8 25 02 00 00       	mov    $0x225,%eax
    2255:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
