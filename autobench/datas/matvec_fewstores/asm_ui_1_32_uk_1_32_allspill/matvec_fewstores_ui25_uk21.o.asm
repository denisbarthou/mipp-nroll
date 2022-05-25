
matvec_fewstores_ui25_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     186:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e cd 26 00 00    	jle    2865 <_Z5benchv+0x2715>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 98 01 00 00       	jmpq   353 <_Z5benchv+0x203>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     1c7:	00 00 
     1c9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     1d0:	00 00 
     1d2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1d9:	00 00 
     1db:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     1e1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     1e7:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1ed:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1f3:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     1f7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1fe:	00 00 
     200:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     206:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     20d:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     214:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     21b:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     222:	00 00 00 
     225:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     22c:	00 00 
     22e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     235:	00 00 00 
     238:	c4 41 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%r9,%rdi,4)
     23f:	00 00 00 
     242:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%r9,%rdi,4)
     249:	00 00 00 
     24c:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     25c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     263:	00 00 
     265:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7d 11 84 b9 60 	vmovupd %ymm0,0x160(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x180(%r9,%rdi,4)
     28a:	01 00 00 
     28d:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0x1a0(%r9,%rdi,4)
     294:	01 00 00 
     297:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2a8:	01 00 00 
     2ab:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2b2:	02 00 00 
     2b5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2bc:	00 00 
     2be:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2c5:	00 00 
     2c7:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2ce:	02 00 00 
     2d1:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d8:	02 00 00 
     2db:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2e2:	00 00 
     2e4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2eb:	00 00 
     2ed:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     307:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     30d:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     31e:	02 00 00 
     321:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     326:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     32d:	00 00 
     32f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     336:	02 00 00 
     339:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     340:	03 00 00 
     343:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     34a:	4c 39 d7             	cmp    %r10,%rdi
     34d:	0f 83 12 25 00 00    	jae    2865 <_Z5benchv+0x2715>
     353:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     35a:	00 00 00 
     35d:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     364:	00 00 00 
     367:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     36e:	01 00 00 
     371:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     378:	00 00 00 
     37b:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     382:	02 00 00 
     385:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     38c:	02 00 00 
     38f:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     396:	02 00 00 
     399:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     3a0:	02 00 00 
     3a3:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3aa:	02 00 00 
     3ad:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b4:	02 00 00 
     3b7:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3be:	03 00 00 
     3c1:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3c7:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     3ce:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3d5:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3dc:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3e3:	00 00 00 
     3e6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3ed:	00 00 
     3ef:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     3f6:	01 00 00 
     3f9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     400:	00 00 
     402:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     409:	01 00 00 
     40c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     413:	00 00 
     415:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     41c:	02 00 00 
     41f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     426:	00 00 
     428:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     42f:	00 00 
     431:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     438:	00 00 
     43a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     441:	00 00 
     443:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     449:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     44f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     454:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     45b:	00 00 
     45d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     463:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     46a:	01 00 00 
     46d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     473:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     47a:	01 00 00 
     47d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     484:	00 00 
     486:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     48c:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     493:	01 00 00 
     496:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     49c:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     4a3:	01 00 00 
     4a6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4ad:	00 00 
     4af:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4b6:	01 00 00 
     4b9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4bf:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4c6:	02 00 00 
     4c9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4d0:	00 00 
     4d2:	45 85 c0             	test   %r8d,%r8d
     4d5:	0f 8e e5 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4db:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     4e2:	00 00 
     4e4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     4eb:	00 00 
     4ed:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     4f4:	00 00 
     4f6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     4fc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     502:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     508:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     50e:	31 f6                	xor    %esi,%esi
     510:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 f0             	mov    %rsi,%rax
     523:	c4 e2 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm1
     529:	c4 62 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm10
     530:	49 0f af c2          	imul   %r10,%rax
     534:	48 01 f8             	add    %rdi,%rax
     537:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm0
     53e:	01 00 00 
     541:	c4 e2 75 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm2
     548:	01 00 00 
     54b:	c4 62 75 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm11
     551:	c4 e2 75 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm3
     558:	01 00 00 
     55b:	c4 e2 75 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm4
     562:	01 00 00 
     565:	c4 e2 75 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm5
     56c:	01 00 00 
     56f:	c4 62 75 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm9
     576:	00 00 00 
     579:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
     580:	00 00 00 
     583:	c4 e2 75 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm6
     58a:	01 00 00 
     58d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     593:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     59a:	00 00 
     59c:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm0
     5a3:	01 00 00 
     5a6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5ac:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     5b3:	00 00 
     5b5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     5ba:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5bf:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     5c4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5c9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     5d0:	00 00 
     5d2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5d8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     5df:	00 00 
     5e1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     5e7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     5ee:	00 00 
     5f0:	c4 62 75 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm11
     5f7:	c4 62 75 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm12
     5fe:	c4 62 75 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm13
     605:	c4 62 75 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm14
     60c:	00 00 00 
     60f:	c4 62 75 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm15
     616:	00 00 00 
     619:	c4 e2 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm4
     620:	02 00 00 
     623:	c4 e2 75 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm3
     62a:	03 00 00 
     62d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     631:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     638:	00 00 
     63a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     640:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm0
     647:	01 00 00 
     64a:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     64e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     653:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     658:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     65d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     662:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     669:	00 00 
     66b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     671:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     678:	00 00 
     67a:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm0
     681:	02 00 00 
     684:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     688:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     68f:	00 00 
     691:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm0
     698:	02 00 00 
     69b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6ab:	00 00 
     6ad:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm0
     6b4:	02 00 00 
     6b7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6c7:	00 00 
     6c9:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm0
     6d0:	02 00 00 
     6d3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6da:	00 00 
     6dc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6e2:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm0
     6e9:	02 00 00 
     6ec:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6f2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6f8:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm0
     6ff:	02 00 00 
     702:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     708:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     70d:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm0
     714:	02 00 00 
     717:	48 8d 46 01          	lea    0x1(%rsi),%rax
     71b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     721:	49 0f af c2          	imul   %r10,%rax
     725:	48 01 f8             	add    %rdi,%rax
     728:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     72f:	01 00 00 
     732:	c4 e2 2d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm2
     739:	02 00 00 
     73c:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     743:	02 00 00 
     746:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     74c:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     753:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     75a:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     761:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     768:	00 00 00 
     76b:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     772:	00 00 00 
     775:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     77c:	00 00 00 
     77f:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     786:	00 00 00 
     789:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
     790:	01 00 00 
     793:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     79a:	01 00 00 
     79d:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     7a4:	03 00 00 
     7a7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7ac:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7b2:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     7b9:	01 00 00 
     7bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7c2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7c8:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     7cf:	01 00 00 
     7d2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7e2:	00 00 
     7e4:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     7eb:	00 00 
     7ed:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7f4:	00 00 
     7f6:	c4 e2 2d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm2
     7fd:	02 00 00 
     800:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     807:	02 00 00 
     80a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     810:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     816:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     81d:	01 00 00 
     820:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     826:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     82d:	00 00 
     82f:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     836:	01 00 00 
     839:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     83f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     846:	00 00 
     848:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     84f:	02 00 00 
     852:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     859:	00 00 
     85b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     861:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     868:	01 00 00 
     86b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     871:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     877:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm1
     87e:	02 00 00 
     881:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     887:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     88d:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm1
     894:	02 00 00 
     897:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     89d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8a2:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm1
     8a9:	02 00 00 
     8ac:	48 8d 46 02          	lea    0x2(%rsi),%rax
     8b0:	c4 62 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm10
     8b7:	49 0f af c2          	imul   %r10,%rax
     8bb:	48 01 f8             	add    %rdi,%rax
     8be:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     8c5:	02 00 00 
     8c8:	c4 e2 2d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm2
     8cf:	02 00 00 
     8d2:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm4
     8d9:	02 00 00 
     8dc:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     8e2:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     8e9:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     8f0:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     8f7:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8fe:	00 00 00 
     901:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     908:	00 00 00 
     90b:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     912:	00 00 00 
     915:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     91c:	00 00 00 
     91f:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
     926:	01 00 00 
     929:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     930:	01 00 00 
     933:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     93a:	03 00 00 
     93d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     942:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     948:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm1
     94f:	01 00 00 
     952:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     959:	00 00 
     95b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     961:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     968:	02 00 00 
     96b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     972:	00 00 
     974:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     97b:	00 00 
     97d:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     984:	02 00 00 
     987:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     98e:	00 00 
     990:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     996:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     99c:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     9a3:	01 00 00 
     9a6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9ac:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9b2:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     9b9:	02 00 00 
     9bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9c2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9c8:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm1
     9cf:	01 00 00 
     9d2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9d8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9dd:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     9e4:	02 00 00 
     9e7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9ed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9f3:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     9fa:	01 00 00 
     9fd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a02:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a08:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a0e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a15:	00 00 
     a17:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     a1e:	01 00 00 
     a21:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a30:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     a37:	01 00 00 
     a3a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a40:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a47:	00 00 
     a49:	c4 e2 2d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm1
     a50:	02 00 00 
     a53:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a57:	c4 62 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm10
     a5e:	49 0f af c2          	imul   %r10,%rax
     a62:	48 01 f8             	add    %rdi,%rax
     a65:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     a6c:	01 00 00 
     a6f:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     a75:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     a7c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     a83:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     a8a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     a91:	00 00 00 
     a94:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     a9b:	00 00 00 
     a9e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     aa5:	00 00 00 
     aa8:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     aaf:	00 00 00 
     ab2:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
     ab9:	01 00 00 
     abc:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     ac3:	01 00 00 
     ac6:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     acd:	02 00 00 
     ad0:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     ad7:	03 00 00 
     ada:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ae9:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     af0:	01 00 00 
     af3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     afa:	00 00 
     afc:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     b03:	02 00 00 
     b06:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b0c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b12:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     b19:	01 00 00 
     b1c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b22:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b28:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     b2f:	01 00 00 
     b32:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b38:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b3f:	00 00 
     b41:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     b48:	02 00 00 
     b4b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b51:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b58:	00 00 
     b5a:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     b61:	01 00 00 
     b64:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b74:	00 00 
     b76:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     b7d:	02 00 00 
     b80:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b8f:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     b96:	01 00 00 
     b99:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ba9:	00 00 
     bab:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
     bb2:	02 00 00 
     bb5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     bbb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bc1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bd0:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     bd7:	02 00 00 
     bda:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     be0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     be6:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     bed:	02 00 00 
     bf0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bf6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bfb:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     c02:	02 00 00 
     c05:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c09:	c4 62 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm10
     c10:	49 0f af c2          	imul   %r10,%rax
     c14:	48 01 f8             	add    %rdi,%rax
     c17:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     c1e:	01 00 00 
     c21:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     c27:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     c2e:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     c35:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     c3c:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     c43:	00 00 00 
     c46:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     c4d:	00 00 00 
     c50:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     c57:	00 00 00 
     c5a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     c61:	00 00 00 
     c64:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
     c6b:	01 00 00 
     c6e:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     c75:	01 00 00 
     c78:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     c7f:	02 00 00 
     c82:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     c89:	02 00 00 
     c8c:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     c93:	03 00 00 
     c96:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c9b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ca1:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     ca8:	01 00 00 
     cab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cb1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cb7:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     cbe:	01 00 00 
     cc1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cc7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ccd:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     cd4:	01 00 00 
     cd7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cdd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ce4:	00 00 
     ce6:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     ced:	01 00 00 
     cf0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cf6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     cfd:	00 00 
     cff:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     d06:	02 00 00 
     d09:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d18:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     d1f:	01 00 00 
     d22:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d32:	00 00 
     d34:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     d3b:	02 00 00 
     d3e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d44:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d4a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d5a:	00 00 
     d5c:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
     d63:	02 00 00 
     d66:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d75:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     d7c:	02 00 00 
     d7f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d85:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d8b:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     d92:	02 00 00 
     d95:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d9b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     da0:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     da7:	02 00 00 
     daa:	48 8d 46 05          	lea    0x5(%rsi),%rax
     dae:	c4 62 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm10
     db5:	49 0f af c2          	imul   %r10,%rax
     db9:	48 01 f8             	add    %rdi,%rax
     dbc:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     dc3:	01 00 00 
     dc6:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     dcc:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     dd3:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     dda:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     de1:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     de8:	00 00 00 
     deb:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     df2:	00 00 00 
     df5:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     dfc:	00 00 00 
     dff:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     e06:	00 00 00 
     e09:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
     e10:	01 00 00 
     e13:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     e1a:	01 00 00 
     e1d:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     e24:	02 00 00 
     e27:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     e2e:	02 00 00 
     e31:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     e38:	03 00 00 
     e3b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e40:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e46:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     e4d:	01 00 00 
     e50:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e56:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e5c:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     e63:	01 00 00 
     e66:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e6c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e72:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
     e79:	01 00 00 
     e7c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e82:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e89:	00 00 
     e8b:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
     e92:	01 00 00 
     e95:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e9b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ea2:	00 00 
     ea4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     eab:	02 00 00 
     eae:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ebd:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
     ec4:	01 00 00 
     ec7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ed7:	00 00 
     ed9:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     ee0:	02 00 00 
     ee3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ee9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     eef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     eff:	00 00 
     f01:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
     f08:	02 00 00 
     f0b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f1a:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     f21:	02 00 00 
     f24:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f2a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f30:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     f37:	02 00 00 
     f3a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f40:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f45:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     f4c:	02 00 00 
     f4f:	48 8d 46 06          	lea    0x6(%rsi),%rax
     f53:	c4 62 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm10
     f5a:	49 0f af c2          	imul   %r10,%rax
     f5e:	48 01 f8             	add    %rdi,%rax
     f61:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
     f68:	01 00 00 
     f6b:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     f71:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     f78:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     f7f:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     f86:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     f8d:	00 00 00 
     f90:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
     f97:	00 00 00 
     f9a:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
     fa1:	00 00 00 
     fa4:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
     fab:	00 00 00 
     fae:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
     fb5:	01 00 00 
     fb8:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
     fbf:	01 00 00 
     fc2:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fc9:	02 00 00 
     fcc:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
     fd3:	02 00 00 
     fd6:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
     fdd:	03 00 00 
     fe0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fe5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     feb:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     ff2:	01 00 00 
     ff5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ffb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1001:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1008:	01 00 00 
    100b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1011:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1017:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    101e:	01 00 00 
    1021:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1027:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    102e:	00 00 
    1030:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1037:	01 00 00 
    103a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1040:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1047:	00 00 
    1049:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1050:	02 00 00 
    1053:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1062:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1069:	01 00 00 
    106c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    107c:	00 00 
    107e:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1085:	02 00 00 
    1088:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    108e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1094:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10a4:	00 00 
    10a6:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    10ad:	02 00 00 
    10b0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10bf:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    10c6:	02 00 00 
    10c9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10cf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10d5:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    10dc:	02 00 00 
    10df:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10e5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10ea:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    10f1:	02 00 00 
    10f4:	48 8d 46 07          	lea    0x7(%rsi),%rax
    10f8:	c4 62 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm10
    10ff:	49 0f af c2          	imul   %r10,%rax
    1103:	48 01 f8             	add    %rdi,%rax
    1106:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    110d:	01 00 00 
    1110:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1116:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    111d:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1124:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    112b:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1132:	00 00 00 
    1135:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    113c:	00 00 00 
    113f:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1146:	00 00 00 
    1149:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1150:	00 00 00 
    1153:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    115a:	01 00 00 
    115d:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1164:	01 00 00 
    1167:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    116e:	02 00 00 
    1171:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1178:	02 00 00 
    117b:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    1182:	03 00 00 
    1185:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    118a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1190:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1197:	01 00 00 
    119a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11a0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11a6:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    11ad:	01 00 00 
    11b0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11b6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11bc:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    11c3:	01 00 00 
    11c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11cc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11d3:	00 00 
    11d5:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    11dc:	01 00 00 
    11df:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11e5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    11ec:	00 00 
    11ee:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    11f5:	02 00 00 
    11f8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1207:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    120e:	01 00 00 
    1211:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1221:	00 00 
    1223:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    122a:	02 00 00 
    122d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1233:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1239:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1249:	00 00 
    124b:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1252:	02 00 00 
    1255:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1264:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    126b:	02 00 00 
    126e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1274:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    127a:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1281:	02 00 00 
    1284:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    128a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    128f:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1296:	02 00 00 
    1299:	48 8d 46 08          	lea    0x8(%rsi),%rax
    129d:	c4 62 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm10
    12a4:	49 0f af c2          	imul   %r10,%rax
    12a8:	48 01 f8             	add    %rdi,%rax
    12ab:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    12b2:	01 00 00 
    12b5:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    12bb:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    12c2:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    12c9:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    12d0:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    12d7:	00 00 00 
    12da:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    12e1:	00 00 00 
    12e4:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    12eb:	00 00 00 
    12ee:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    12f5:	00 00 00 
    12f8:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    12ff:	01 00 00 
    1302:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1309:	01 00 00 
    130c:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1313:	02 00 00 
    1316:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    131d:	02 00 00 
    1320:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    1327:	03 00 00 
    132a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    132f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1335:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    133c:	01 00 00 
    133f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1345:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    134b:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1352:	01 00 00 
    1355:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    135b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1361:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1368:	01 00 00 
    136b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1371:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1378:	00 00 
    137a:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1381:	01 00 00 
    1384:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    138a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1391:	00 00 
    1393:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    139a:	02 00 00 
    139d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13ac:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    13b3:	01 00 00 
    13b6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13c6:	00 00 
    13c8:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    13cf:	02 00 00 
    13d2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13d8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13de:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13ee:	00 00 
    13f0:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    13f7:	02 00 00 
    13fa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1409:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1410:	02 00 00 
    1413:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1419:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    141f:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1426:	02 00 00 
    1429:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    142f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1434:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    143b:	02 00 00 
    143e:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1442:	c4 62 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm10
    1449:	49 0f af c2          	imul   %r10,%rax
    144d:	48 01 f8             	add    %rdi,%rax
    1450:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1457:	01 00 00 
    145a:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1460:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1467:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    146e:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1475:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    147c:	00 00 00 
    147f:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1486:	00 00 00 
    1489:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1490:	00 00 00 
    1493:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    149a:	00 00 00 
    149d:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    14a4:	01 00 00 
    14a7:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    14ae:	01 00 00 
    14b1:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    14b8:	02 00 00 
    14bb:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    14c2:	02 00 00 
    14c5:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    14cc:	03 00 00 
    14cf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14d4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14da:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    14e1:	01 00 00 
    14e4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14ea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    14f0:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    14f7:	01 00 00 
    14fa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1500:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1506:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    150d:	01 00 00 
    1510:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1516:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    151d:	00 00 
    151f:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1526:	01 00 00 
    1529:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    152f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1536:	00 00 
    1538:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    153f:	02 00 00 
    1542:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1551:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1558:	01 00 00 
    155b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    156b:	00 00 
    156d:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1574:	02 00 00 
    1577:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    157d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1583:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    158a:	00 00 
    158c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1593:	00 00 
    1595:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    159c:	02 00 00 
    159f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15ae:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    15b5:	02 00 00 
    15b8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15be:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    15c4:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    15cb:	02 00 00 
    15ce:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15d4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15d9:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    15e0:	02 00 00 
    15e3:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    15e7:	c4 62 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm10
    15ee:	49 0f af c2          	imul   %r10,%rax
    15f2:	48 01 f8             	add    %rdi,%rax
    15f5:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    15fc:	01 00 00 
    15ff:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1605:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    160c:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1613:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    161a:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1621:	00 00 00 
    1624:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    162b:	00 00 00 
    162e:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1635:	00 00 00 
    1638:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    163f:	00 00 00 
    1642:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    1649:	01 00 00 
    164c:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1653:	01 00 00 
    1656:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    165d:	02 00 00 
    1660:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1667:	02 00 00 
    166a:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    1671:	03 00 00 
    1674:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1679:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    167f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1686:	01 00 00 
    1689:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    168f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1695:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    169c:	01 00 00 
    169f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16ab:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    16b2:	01 00 00 
    16b5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16bb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16c2:	00 00 
    16c4:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    16cb:	01 00 00 
    16ce:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16d4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    16db:	00 00 
    16dd:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    16e4:	02 00 00 
    16e7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    16f6:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    16fd:	01 00 00 
    1700:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1710:	00 00 
    1712:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1719:	02 00 00 
    171c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1722:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1728:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1738:	00 00 
    173a:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1741:	02 00 00 
    1744:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1753:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    175a:	02 00 00 
    175d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1763:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1769:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1770:	02 00 00 
    1773:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1779:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    177e:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1785:	02 00 00 
    1788:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    178c:	c4 62 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm10
    1793:	49 0f af c2          	imul   %r10,%rax
    1797:	48 01 f8             	add    %rdi,%rax
    179a:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    17a1:	01 00 00 
    17a4:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    17aa:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    17b1:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    17b8:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    17bf:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    17c6:	00 00 00 
    17c9:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    17d0:	00 00 00 
    17d3:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    17da:	00 00 00 
    17dd:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    17e4:	00 00 00 
    17e7:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    17ee:	01 00 00 
    17f1:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    17f8:	01 00 00 
    17fb:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1802:	02 00 00 
    1805:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    180c:	02 00 00 
    180f:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    1816:	03 00 00 
    1819:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    181e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1824:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    182b:	01 00 00 
    182e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1834:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    183a:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1841:	01 00 00 
    1844:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    184a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1850:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1857:	01 00 00 
    185a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1860:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1867:	00 00 
    1869:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1870:	01 00 00 
    1873:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1879:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1880:	00 00 
    1882:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1889:	02 00 00 
    188c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    189b:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    18a2:	01 00 00 
    18a5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    18ac:	00 00 
    18ae:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18b5:	00 00 
    18b7:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    18be:	02 00 00 
    18c1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    18c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18cd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18dd:	00 00 
    18df:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    18e6:	02 00 00 
    18e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    18f8:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    18ff:	02 00 00 
    1902:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1908:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    190e:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1915:	02 00 00 
    1918:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    191e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1923:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    192a:	02 00 00 
    192d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1931:	c4 62 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm10
    1938:	49 0f af c2          	imul   %r10,%rax
    193c:	48 01 f8             	add    %rdi,%rax
    193f:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1946:	01 00 00 
    1949:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    194f:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1956:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    195d:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1964:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    196b:	00 00 00 
    196e:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1975:	00 00 00 
    1978:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    197f:	00 00 00 
    1982:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1989:	00 00 00 
    198c:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    1993:	01 00 00 
    1996:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    199d:	01 00 00 
    19a0:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    19a7:	02 00 00 
    19aa:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    19b1:	02 00 00 
    19b4:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    19bb:	03 00 00 
    19be:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    19c3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19c9:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    19d0:	01 00 00 
    19d3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19df:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    19e6:	01 00 00 
    19e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19ef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19f5:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    19fc:	01 00 00 
    19ff:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a05:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a0c:	00 00 
    1a0e:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1a15:	01 00 00 
    1a18:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a1e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a25:	00 00 
    1a27:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1a2e:	02 00 00 
    1a31:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a40:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1a47:	01 00 00 
    1a4a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a5a:	00 00 
    1a5c:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1a63:	02 00 00 
    1a66:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a6c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a72:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a82:	00 00 
    1a84:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1a8b:	02 00 00 
    1a8e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a9d:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1aa4:	02 00 00 
    1aa7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1aad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ab3:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1aba:	02 00 00 
    1abd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ac3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ac8:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1acf:	02 00 00 
    1ad2:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1ad6:	c4 62 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm10
    1add:	49 0f af c2          	imul   %r10,%rax
    1ae1:	48 01 f8             	add    %rdi,%rax
    1ae4:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1aeb:	01 00 00 
    1aee:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1af4:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1afb:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1b02:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1b09:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1b10:	00 00 00 
    1b13:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1b1a:	00 00 00 
    1b1d:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1b24:	00 00 00 
    1b27:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1b2e:	00 00 00 
    1b31:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    1b38:	01 00 00 
    1b3b:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1b42:	01 00 00 
    1b45:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1b4c:	02 00 00 
    1b4f:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1b56:	02 00 00 
    1b59:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    1b60:	03 00 00 
    1b63:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b68:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b6e:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1b75:	01 00 00 
    1b78:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b84:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1b8b:	01 00 00 
    1b8e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b94:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b9a:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1ba1:	01 00 00 
    1ba4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1baa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1bb1:	00 00 
    1bb3:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1bba:	01 00 00 
    1bbd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bc3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bca:	00 00 
    1bcc:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1bd3:	02 00 00 
    1bd6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1be5:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1bec:	01 00 00 
    1bef:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1bff:	00 00 
    1c01:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1c08:	02 00 00 
    1c0b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c11:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c17:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c27:	00 00 
    1c29:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1c30:	02 00 00 
    1c33:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c3a:	00 00 
    1c3c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c42:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1c49:	02 00 00 
    1c4c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c52:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c58:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1c5f:	02 00 00 
    1c62:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c68:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c6d:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1c74:	02 00 00 
    1c77:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1c7b:	c4 62 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm10
    1c82:	49 0f af c2          	imul   %r10,%rax
    1c86:	48 01 f8             	add    %rdi,%rax
    1c89:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1c90:	01 00 00 
    1c93:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1c99:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1ca0:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ca7:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1cae:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1cb5:	00 00 00 
    1cb8:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1cbf:	00 00 00 
    1cc2:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1cc9:	00 00 00 
    1ccc:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1cd3:	00 00 00 
    1cd6:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    1cdd:	01 00 00 
    1ce0:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1ce7:	01 00 00 
    1cea:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1cf1:	02 00 00 
    1cf4:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1cfb:	02 00 00 
    1cfe:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    1d05:	03 00 00 
    1d08:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d0d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d13:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1d1a:	01 00 00 
    1d1d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d23:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d29:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1d30:	01 00 00 
    1d33:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d39:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d3f:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1d46:	01 00 00 
    1d49:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d4f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d56:	00 00 
    1d58:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1d5f:	01 00 00 
    1d62:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d68:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1d6f:	00 00 
    1d71:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1d78:	02 00 00 
    1d7b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1d8a:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1d91:	01 00 00 
    1d94:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1da4:	00 00 
    1da6:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1dad:	02 00 00 
    1db0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1db6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1dbc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1dcc:	00 00 
    1dce:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1dd5:	02 00 00 
    1dd8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1de7:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1dee:	02 00 00 
    1df1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1df7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1dfd:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1e04:	02 00 00 
    1e07:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e0d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e12:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1e19:	02 00 00 
    1e1c:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1e20:	c4 62 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm10
    1e27:	49 0f af c2          	imul   %r10,%rax
    1e2b:	48 01 f8             	add    %rdi,%rax
    1e2e:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1e35:	01 00 00 
    1e38:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1e3e:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1e45:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1e4c:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1e53:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1e5a:	00 00 00 
    1e5d:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    1e64:	00 00 00 
    1e67:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    1e6e:	00 00 00 
    1e71:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    1e78:	00 00 00 
    1e7b:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    1e82:	01 00 00 
    1e85:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    1e8c:	01 00 00 
    1e8f:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    1e96:	02 00 00 
    1e99:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    1ea0:	02 00 00 
    1ea3:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    1eaa:	03 00 00 
    1ead:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1eb2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1eb8:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    1ebf:	01 00 00 
    1ec2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ec8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ece:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1ed5:	01 00 00 
    1ed8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ede:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ee4:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    1eeb:	01 00 00 
    1eee:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ef4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1efb:	00 00 
    1efd:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    1f04:	01 00 00 
    1f07:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f0d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1f14:	00 00 
    1f16:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    1f1d:	02 00 00 
    1f20:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f2f:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    1f36:	01 00 00 
    1f39:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f49:	00 00 
    1f4b:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    1f52:	02 00 00 
    1f55:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f61:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f71:	00 00 
    1f73:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    1f7a:	02 00 00 
    1f7d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f84:	00 00 
    1f86:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f8c:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    1f93:	02 00 00 
    1f96:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f9c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1fa2:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    1fa9:	02 00 00 
    1fac:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1fb2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1fb7:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    1fbe:	02 00 00 
    1fc1:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1fc5:	c4 62 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm10
    1fcc:	49 0f af c2          	imul   %r10,%rax
    1fd0:	48 01 f8             	add    %rdi,%rax
    1fd3:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1fda:	01 00 00 
    1fdd:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1fe3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1fea:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1ff1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    1ff8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    1fff:	00 00 00 
    2002:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    2009:	00 00 00 
    200c:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    2013:	00 00 00 
    2016:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    201d:	00 00 00 
    2020:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    2027:	01 00 00 
    202a:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    2031:	01 00 00 
    2034:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    203b:	02 00 00 
    203e:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    2045:	02 00 00 
    2048:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    204f:	03 00 00 
    2052:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2057:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    205d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    2064:	01 00 00 
    2067:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    206d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2073:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    207a:	01 00 00 
    207d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2083:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2089:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    2090:	01 00 00 
    2093:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2099:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    20a0:	00 00 
    20a2:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    20a9:	01 00 00 
    20ac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    20b2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    20b9:	00 00 
    20bb:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    20c2:	02 00 00 
    20c5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20d4:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    20db:	01 00 00 
    20de:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    20e5:	00 00 
    20e7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20ee:	00 00 
    20f0:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    20f7:	02 00 00 
    20fa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2100:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2106:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2116:	00 00 
    2118:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    211f:	02 00 00 
    2122:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2129:	00 00 
    212b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2131:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2138:	02 00 00 
    213b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2141:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2147:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    214e:	02 00 00 
    2151:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2157:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    215c:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2163:	02 00 00 
    2166:	48 8d 46 11          	lea    0x11(%rsi),%rax
    216a:	c4 62 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm10
    2171:	49 0f af c2          	imul   %r10,%rax
    2175:	48 01 f8             	add    %rdi,%rax
    2178:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    217f:	01 00 00 
    2182:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    2188:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    218f:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    2196:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    219d:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    21a4:	00 00 00 
    21a7:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    21ae:	00 00 00 
    21b1:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    21b8:	00 00 00 
    21bb:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    21c2:	00 00 00 
    21c5:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    21cc:	01 00 00 
    21cf:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    21d6:	01 00 00 
    21d9:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
    21e0:	02 00 00 
    21e3:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    21ea:	02 00 00 
    21ed:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    21f4:	03 00 00 
    21f7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    21fc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2202:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    2209:	01 00 00 
    220c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2212:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2218:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    221f:	01 00 00 
    2222:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2228:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    222e:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    2235:	01 00 00 
    2238:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    223e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2245:	00 00 
    2247:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    224e:	01 00 00 
    2251:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2257:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    225e:	00 00 
    2260:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2267:	02 00 00 
    226a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2271:	00 00 
    2273:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2279:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    2280:	01 00 00 
    2283:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    228a:	00 00 
    228c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2293:	00 00 
    2295:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    229c:	02 00 00 
    229f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    22a5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22ab:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    22b2:	00 00 
    22b4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22bb:	00 00 
    22bd:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    22c4:	02 00 00 
    22c7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22ce:	00 00 
    22d0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22d6:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    22dd:	02 00 00 
    22e0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22e6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22ec:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    22f3:	02 00 00 
    22f6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    22fc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2301:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2308:	02 00 00 
    230b:	48 8d 46 12          	lea    0x12(%rsi),%rax
    230f:	c4 62 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm10
    2316:	49 0f af c2          	imul   %r10,%rax
    231a:	48 01 f8             	add    %rdi,%rax
    231d:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    2324:	01 00 00 
    2327:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    232d:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    2334:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    233b:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2342:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    2349:	00 00 00 
    234c:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    2353:	00 00 00 
    2356:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    235d:	00 00 00 
    2360:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2367:	00 00 00 
    236a:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    2371:	01 00 00 
    2374:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    237b:	01 00 00 
    237e:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    2385:	02 00 00 
    2388:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    238f:	03 00 00 
    2392:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2397:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    239d:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    23a4:	01 00 00 
    23a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    23ad:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23b3:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    23ba:	01 00 00 
    23bd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23c3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23c9:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    23d0:	01 00 00 
    23d3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    23d9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    23e0:	00 00 
    23e2:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    23e9:	01 00 00 
    23ec:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23f2:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    23f6:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    23fd:	02 00 00 
    2400:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    240f:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    2416:	01 00 00 
    2419:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2420:	00 00 
    2422:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2429:	00 00 
    242b:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    2432:	02 00 00 
    2435:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    243b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2441:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2447:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    244e:	00 00 
    2450:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2457:	00 00 
    2459:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2460:	02 00 00 
    2463:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    246a:	00 00 
    246c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2473:	00 00 
    2475:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    247c:	02 00 00 
    247f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2486:	00 00 
    2488:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    248e:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    2495:	02 00 00 
    2498:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    249e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24a4:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    24ab:	02 00 00 
    24ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24b4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24b9:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    24c0:	02 00 00 
    24c3:	48 8d 46 13          	lea    0x13(%rsi),%rax
    24c7:	c4 62 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm10
    24ce:	49 0f af c2          	imul   %r10,%rax
    24d2:	48 01 f8             	add    %rdi,%rax
    24d5:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    24dc:	01 00 00 
    24df:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
    24e6:	01 00 00 
    24e9:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    24ef:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    24f6:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    24fd:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    2504:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    250b:	00 00 00 
    250e:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    2515:	00 00 00 
    2518:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    251f:	00 00 00 
    2522:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    2529:	00 00 00 
    252c:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    2533:	01 00 00 
    2536:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    253d:	01 00 00 
    2540:	c4 e2 2d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm2
    2547:	02 00 00 
    254a:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    2551:	03 00 00 
    2554:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2559:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    255f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    2566:	01 00 00 
    2569:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    256f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2575:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    257c:	01 00 00 
    257f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2585:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    258b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2591:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2597:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    259e:	01 00 00 
    25a1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    25a7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    25ae:	00 00 
    25b0:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    25b7:	01 00 00 
    25ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    25c0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    25c7:	00 00 
    25c9:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    25d0:	02 00 00 
    25d3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25e3:	00 00 
    25e5:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    25ec:	02 00 00 
    25ef:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    25ff:	00 00 
    2601:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    2608:	02 00 00 
    260b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    261b:	00 00 
    261d:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    2624:	02 00 00 
    2627:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2636:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    263d:	02 00 00 
    2640:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2646:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    264c:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2653:	02 00 00 
    2656:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    265c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2661:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2668:	02 00 00 
    266b:	48 8d 46 14          	lea    0x14(%rsi),%rax
    266f:	c4 62 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm10
    2676:	48 83 c6 15          	add    $0x15,%rsi
    267a:	49 0f af c2          	imul   %r10,%rax
    267e:	48 01 f8             	add    %rdi,%rax
    2681:	c4 e2 2d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm5
    2688:	00 00 00 
    268b:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm1
    2692:	01 00 00 
    2695:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
    269c:	01 00 00 
    269f:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm3
    26a6:	03 00 00 
    26a9:	c4 e2 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm7
    26b0:	01 00 00 
    26b3:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    26b9:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    26c0:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    26c7:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
    26ce:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
    26d5:	00 00 00 
    26d8:	c4 62 2d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm9
    26df:	00 00 00 
    26e2:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
    26e9:	00 00 00 
    26ec:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm6
    26f3:	01 00 00 
    26f6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    26fb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2701:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
    2708:	01 00 00 
    270b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2712:	00 00 
    2714:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    271a:	c4 e2 2d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm5
    2721:	01 00 00 
    2724:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    272b:	00 00 
    272d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2733:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm1
    273a:	01 00 00 
    273d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2743:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2752:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2758:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    275e:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm0
    2765:	01 00 00 
    2768:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    276e:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2772:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2778:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    277e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2785:	00 00 
    2787:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
    278e:	02 00 00 
    2791:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2797:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    27a7:	00 00 
    27a9:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
    27b0:	02 00 00 
    27b3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    27ba:	00 00 
    27bc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    27c3:	00 00 
    27c5:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
    27cc:	02 00 00 
    27cf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    27d6:	00 00 
    27d8:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    27dc:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
    27e3:	02 00 00 
    27e6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27ec:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    27f3:	00 00 
    27f5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    27fc:	00 00 
    27fe:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
    2805:	02 00 00 
    2808:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    280f:	00 00 
    2811:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2817:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
    281e:	02 00 00 
    2821:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2827:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    282d:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
    2834:	02 00 00 
    2837:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    283d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2842:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
    2849:	02 00 00 
    284c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2851:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    2857:	4c 39 c6             	cmp    %r8,%rsi
    285a:	0f 8c c0 dc ff ff    	jl     520 <_Z5benchv+0x3d0>
    2860:	e9 92 d9 ff ff       	jmpq   1f7 <_Z5benchv+0xa7>
    2865:	0f 31                	rdtsc  
    2867:	48 c1 e2 20          	shl    $0x20,%rdx
    286b:	48 09 c2             	or     %rax,%rdx
    286e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2874 <_Z5benchv+0x2724>
    2874:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2879:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2881 <_Z5benchv+0x2731>
    2880:	00 
    2881:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2889 <_Z5benchv+0x2739>
    2888:	00 
    2889:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2890 <_Z5benchv+0x2740>
    2890:	01 c0                	add    %eax,%eax
    2892:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2898:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    289c:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    28a3:	00 00 
    28a5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    28a9:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    28ad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    28b1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    28b5:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    28bc:	c5 f8 77             	vzeroupper 
    28bf:	c3                   	retq   

00000000000028c0 <_Z6enablev>:
    28c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 28c7 <_Z6enablev+0x7>
    28c7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    28cc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    28d1:	0f 45 c8             	cmovne %eax,%ecx
    28d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 28da <_Z6enablev+0x1a>
    28da:	0f 9e c1             	setle  %cl
    28dd:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 28e4 <_Z6enablev+0x24>
    28e4:	0f 9f c0             	setg   %al
    28e7:	20 c8                	and    %cl,%al
    28e9:	c3                   	retq   
    28ea:	90                   	nop
    28eb:	90                   	nop
    28ec:	90                   	nop
    28ed:	90                   	nop
    28ee:	90                   	nop
    28ef:	90                   	nop

00000000000028f0 <_Z9n_reg_maxv>:
    28f0:	b8 3b 02 00 00       	mov    $0x23b,%eax
    28f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
