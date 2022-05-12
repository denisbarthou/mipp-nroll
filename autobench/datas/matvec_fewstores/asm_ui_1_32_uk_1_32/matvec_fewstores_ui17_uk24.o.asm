
matvec_fewstores_ui17_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	89 c1                	mov    %eax,%ecx
      21:	c1 e1 07             	shl    $0x7,%ecx
      24:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      27:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e <_Z4initv+0x2e>
      2e:	4c 63 f0             	movslq %eax,%r14
      31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
      37:	49 c1 e6 02          	shl    $0x2,%r14
      3b:	4c 89 f7             	mov    %r14,%rdi
      3e:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      45:	48 89 ca             	mov    %rcx,%rdx
      48:	48 c1 e9 25          	shr    $0x25,%rcx
      4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
      50:	01 d1                	add    %edx,%ecx
      52:	c1 e1 06             	shl    $0x6,%ecx
      55:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      58:	48 63 d9             	movslq %ecx,%rbx
      5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
      61:	48 0f af fb          	imul   %rbx,%rdi
      65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
      6a:	48 c1 e3 02          	shl    $0x2,%rbx
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	48 89 df             	mov    %rbx,%rdi
      78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
      7d:	4c 89 f7             	mov    %r14,%rdi
      80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
      87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
      8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
      93:	48 83 c4 08          	add    $0x8,%rsp
      97:	5b                   	pop    %rbx
      98:	41 5e                	pop    %r14
      9a:	c3                   	retq   
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
     150:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
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
     186:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e b0 17 00 00    	jle    1948 <_Z5benchv+0x17f8>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 e2 00 00 00       	jmpq   29d <_Z5benchv+0x14d>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     1c4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     1c9:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1cf:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1d6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1dd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     1e3:	c4 c1 7c 11 74 b9 60 	vmovups %ymm6,0x60(%r9,%rdi,4)
     1ea:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     1f1:	00 00 00 
     1f4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     1fa:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0xa0(%r9,%rdi,4)
     201:	00 00 00 
     204:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     20b:	00 00 
     20d:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     227:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     238:	01 00 00 
     23b:	c4 41 7c 11 b4 b9 40 	vmovups %ymm14,0x140(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 41 7c 11 8c b9 60 	vmovups %ymm9,0x160(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     255:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     265:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7d 11 8c b9 e0 	vmovupd %ymm1,0x1e0(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
     28a:	02 00 00 
     28d:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     294:	4c 39 d7             	cmp    %r10,%rdi
     297:	0f 83 ab 16 00 00    	jae    1948 <_Z5benchv+0x17f8>
     29d:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     2a4:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     2ab:	01 00 00 
     2ae:	c4 41 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm8
     2b5:	01 00 00 
     2b8:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     2bf:	01 00 00 
     2c2:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2c8:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     2cf:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
     2d6:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     2dd:	00 00 00 
     2e0:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2e7:	01 00 00 
     2ea:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2f1:	01 00 00 
     2f4:	c4 41 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm14
     2fb:	01 00 00 
     2fe:	c4 41 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm9
     305:	01 00 00 
     308:	c4 c1 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm3
     30f:	02 00 00 
     312:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     317:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     31e:	00 00 00 
     321:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     327:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     32d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     333:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     339:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     340:	00 00 00 
     343:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     349:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     350:	00 00 00 
     353:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     35a:	00 00 
     35c:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     363:	01 00 00 
     366:	45 85 c0             	test   %r8d,%r8d
     369:	0f 8e 51 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     36f:	31 f6                	xor    %esi,%esi
     371:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     375:	90                   	nop
     376:	90                   	nop
     377:	90                   	nop
     378:	90                   	nop
     379:	90                   	nop
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 89 f0             	mov    %rsi,%rax
     383:	48 89 f2             	mov    %rsi,%rdx
     386:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     38c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     391:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     396:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     39b:	48 83 c8 01          	or     $0x1,%rax
     39f:	49 0f af d2          	imul   %r10,%rdx
     3a3:	c4 c2 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm5
     3a9:	49 0f af c2          	imul   %r10,%rax
     3ad:	48 01 fa             	add    %rdi,%rdx
     3b0:	c4 e2 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm2
     3b7:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
     3be:	01 00 00 
     3c1:	c4 e2 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm3
     3c8:	c4 62 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm9
     3cf:	01 00 00 
     3d2:	48 01 f8             	add    %rdi,%rax
     3d5:	c4 e2 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm6
     3dc:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm10
     3e3:	01 00 00 
     3e6:	c4 e2 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm4
     3ec:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     3f3:	00 00 00 
     3f6:	c4 62 45 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm15
     3fd:	01 00 00 
     400:	c4 62 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm12
     407:	01 00 00 
     40a:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm8
     411:	02 00 00 
     414:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     41a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     420:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm5
     427:	00 00 00 
     42a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     431:	00 00 
     433:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     439:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm2
     440:	01 00 00 
     443:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     449:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     44f:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm0
     456:	01 00 00 
     459:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     45e:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     462:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     469:	00 00 
     46b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     472:	00 00 
     474:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     47b:	00 00 
     47d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     484:	00 00 
     486:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     48c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     492:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm5
     499:	00 00 00 
     49c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     4a2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     4a8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4ae:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm2
     4b5:	01 00 00 
     4b8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4be:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4c3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     4c9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4cf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     4d6:	00 00 
     4d8:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm5
     4df:	00 00 00 
     4e2:	48 89 f2             	mov    %rsi,%rdx
     4e5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     4ec:	00 00 
     4ee:	48 83 ca 02          	or     $0x2,%rdx
     4f2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     4f8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     4ff:	00 00 
     501:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     507:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     50e:	01 00 00 
     511:	c4 62 55 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm9
     518:	01 00 00 
     51b:	c4 e2 55 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm0
     522:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     529:	00 00 00 
     52c:	c4 e2 55 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm1
     533:	00 00 00 
     536:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm15
     53d:	01 00 00 
     540:	c4 e2 55 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm4
     546:	c4 e2 55 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm6
     54d:	c4 e2 55 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm7
     554:	c4 62 55 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm11
     55b:	00 00 00 
     55e:	c4 62 55 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm14
     565:	01 00 00 
     568:	c4 62 55 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm12
     56f:	01 00 00 
     572:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     579:	01 00 00 
     57c:	c4 62 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm8
     583:	02 00 00 
     586:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     58d:	00 00 
     58f:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     596:	00 00 00 
     599:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     59f:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     5a5:	49 0f af d2          	imul   %r10,%rdx
     5a9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5af:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     5b5:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
     5bc:	01 00 00 
     5bf:	48 01 fa             	add    %rdi,%rdx
     5c2:	c4 e2 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm0
     5c9:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
     5d0:	00 00 00 
     5d3:	c4 e2 6d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm1
     5da:	00 00 00 
     5dd:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
     5e4:	01 00 00 
     5e7:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     5ed:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     5f4:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     5fb:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
     602:	00 00 00 
     605:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     60c:	00 00 00 
     60f:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
     616:	01 00 00 
     619:	c4 62 6d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm12
     620:	01 00 00 
     623:	c4 e2 6d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm3
     62a:	01 00 00 
     62d:	c4 62 6d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm2,%ymm8
     634:	02 00 00 
     637:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     63d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     643:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
     64a:	01 00 00 
     64d:	48 89 f0             	mov    %rsi,%rax
     650:	48 83 c8 03          	or     $0x3,%rax
     654:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     659:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     65f:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     666:	01 00 00 
     669:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     66f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     673:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     679:	c4 e2 6d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm2,%ymm1
     680:	01 00 00 
     683:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     68a:	00 00 
     68c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     692:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     699:	01 00 00 
     69c:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     6a0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     6a6:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     6aa:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     6af:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     6b6:	00 00 
     6b8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     6be:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     6c3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     6c9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6cf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6d5:	c4 e2 6d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm0
     6dc:	01 00 00 
     6df:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     6e5:	49 0f af c2          	imul   %r10,%rax
     6e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6ef:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6f4:	48 89 f2             	mov    %rsi,%rdx
     6f7:	48 83 ca 04          	or     $0x4,%rdx
     6fb:	c4 c2 7d 18 1c 93    	vbroadcastss (%r11,%rdx,4),%ymm3
     701:	49 0f af d2          	imul   %r10,%rdx
     705:	48 01 f8             	add    %rdi,%rax
     708:	c4 e2 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm1
     70f:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     716:	01 00 00 
     719:	c4 e2 6d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm4
     720:	00 00 00 
     723:	c4 62 6d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm11
     72a:	01 00 00 
     72d:	c4 62 6d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm14
     733:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     73a:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     741:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     748:	00 00 00 
     74b:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     752:	00 00 00 
     755:	c4 62 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm9
     75c:	01 00 00 
     75f:	c4 62 6d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm12
     766:	01 00 00 
     769:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     770:	01 00 00 
     773:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     77a:	01 00 00 
     77d:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     784:	02 00 00 
     787:	48 01 fa             	add    %rdi,%rdx
     78a:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm12
     791:	01 00 00 
     794:	c4 62 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm14
     79a:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     7a1:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     7a8:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     7af:	00 00 00 
     7b2:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     7b9:	00 00 00 
     7bc:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm9
     7c3:	01 00 00 
     7c6:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm15
     7cd:	01 00 00 
     7d0:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     7d7:	02 00 00 
     7da:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7df:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7e5:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     7ec:	00 00 00 
     7ef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7fb:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     802:	01 00 00 
     805:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     80b:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     80f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     815:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm11
     81c:	01 00 00 
     81f:	48 89 f0             	mov    %rsi,%rax
     822:	c4 e2 65 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm4
     829:	01 00 00 
     82c:	48 83 c8 05          	or     $0x5,%rax
     830:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     836:	49 0f af c2          	imul   %r10,%rax
     83a:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm1
     841:	00 00 00 
     844:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     84b:	00 00 
     84d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     851:	c4 62 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm12
     858:	01 00 00 
     85b:	48 01 f8             	add    %rdi,%rax
     85e:	c4 62 6d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm14
     864:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     86b:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     872:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     879:	00 00 00 
     87c:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     883:	00 00 00 
     886:	c4 62 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm9
     88d:	01 00 00 
     890:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     897:	01 00 00 
     89a:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     8a1:	02 00 00 
     8a4:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     8ab:	01 00 00 
     8ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8b4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8b9:	c4 e2 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm0
     8c0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8c6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     8cc:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     8d3:	00 00 00 
     8d6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8dc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8e3:	00 00 
     8e5:	c4 e2 6d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm4
     8ec:	01 00 00 
     8ef:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8f5:	c4 e2 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm5
     8fc:	01 00 00 
     8ff:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     905:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     90b:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm1
     912:	01 00 00 
     915:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm11
     91c:	00 00 00 
     91f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     924:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     92a:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm0
     931:	01 00 00 
     934:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     93a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     940:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     947:	01 00 00 
     94a:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     951:	01 00 00 
     954:	48 89 f2             	mov    %rsi,%rdx
     957:	48 83 ca 06          	or     $0x6,%rdx
     95b:	c4 c2 7d 18 1c 93    	vbroadcastss (%r11,%rdx,4),%ymm3
     961:	49 0f af d2          	imul   %r10,%rdx
     965:	48 01 fa             	add    %rdi,%rdx
     968:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm15
     96f:	01 00 00 
     972:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm9
     979:	01 00 00 
     97c:	c4 e2 65 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm4
     983:	01 00 00 
     986:	c4 62 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm14
     98c:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     993:	00 00 00 
     996:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm5
     99d:	01 00 00 
     9a0:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     9a7:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     9ae:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     9b5:	00 00 00 
     9b8:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     9bf:	00 00 00 
     9c2:	c4 62 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm12
     9c9:	01 00 00 
     9cc:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     9d3:	02 00 00 
     9d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9dc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9e1:	c4 e2 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm1
     9e8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9ee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9f4:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     9fb:	01 00 00 
     9fe:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm0
     a05:	01 00 00 
     a08:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a18:	00 00 
     a1a:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     a1e:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     a22:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     a29:	00 00 
     a2b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a30:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a36:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     a3d:	00 00 00 
     a40:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a46:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a4c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a52:	c4 e2 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm1
     a59:	01 00 00 
     a5c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a61:	c4 e2 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm2
     a68:	48 89 f0             	mov    %rsi,%rax
     a6b:	48 83 c8 07          	or     $0x7,%rax
     a6f:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm1
     a76:	01 00 00 
     a79:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a7e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a84:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     a8b:	00 00 00 
     a8e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a93:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a99:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a9f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     aa5:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     aac:	01 00 00 
     aaf:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     ab3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     aba:	00 00 
     abc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ac2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ac8:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     ace:	49 0f af c2          	imul   %r10,%rax
     ad2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ad8:	48 01 f8             	add    %rdi,%rax
     adb:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     ae2:	01 00 00 
     ae5:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     aeb:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     af2:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     af9:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     b00:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     b07:	00 00 00 
     b0a:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     b11:	00 00 00 
     b14:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     b1b:	00 00 00 
     b1e:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     b25:	00 00 00 
     b28:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     b2f:	01 00 00 
     b32:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b39:	01 00 00 
     b3c:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     b43:	01 00 00 
     b46:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     b4d:	01 00 00 
     b50:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     b57:	01 00 00 
     b5a:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     b61:	02 00 00 
     b64:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     b6a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     b70:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     b77:	01 00 00 
     b7a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     b80:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     b86:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     b8d:	01 00 00 
     b90:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b94:	c4 c2 7d 18 54 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm2
     b9b:	49 0f af c2          	imul   %r10,%rax
     b9f:	48 01 f8             	add    %rdi,%rax
     ba2:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     ba9:	01 00 00 
     bac:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     bb2:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     bb9:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     bc0:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     bc7:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     bce:	00 00 00 
     bd1:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     bd8:	00 00 00 
     bdb:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     be2:	00 00 00 
     be5:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     bec:	00 00 00 
     bef:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     bf6:	01 00 00 
     bf9:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c00:	01 00 00 
     c03:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     c0a:	01 00 00 
     c0d:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     c14:	01 00 00 
     c17:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     c1e:	02 00 00 
     c21:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     c27:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     c2d:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     c34:	01 00 00 
     c37:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c3d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c43:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     c4a:	01 00 00 
     c4d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     c53:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     c59:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     c60:	01 00 00 
     c63:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c67:	c4 c2 7d 18 54 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm2
     c6e:	49 0f af c2          	imul   %r10,%rax
     c72:	48 01 f8             	add    %rdi,%rax
     c75:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     c7c:	01 00 00 
     c7f:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     c86:	01 00 00 
     c89:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     c8f:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     c96:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     c9d:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     ca4:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     cab:	00 00 00 
     cae:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     cb5:	00 00 00 
     cb8:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     cbf:	00 00 00 
     cc2:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     cc9:	00 00 00 
     ccc:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     cd3:	01 00 00 
     cd6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     cdd:	01 00 00 
     ce0:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     ce7:	01 00 00 
     cea:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     cf1:	02 00 00 
     cf4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     cfa:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     d00:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     d07:	01 00 00 
     d0a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d10:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d16:	c4 62 6d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm9
     d1d:	01 00 00 
     d20:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d26:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d2c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d33:	01 00 00 
     d36:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d3a:	c4 c2 7d 18 54 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm2
     d41:	49 0f af c2          	imul   %r10,%rax
     d45:	48 01 f8             	add    %rdi,%rax
     d48:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d4f:	01 00 00 
     d52:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     d59:	01 00 00 
     d5c:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     d62:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     d69:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     d70:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     d77:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     d7e:	00 00 00 
     d81:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     d88:	00 00 00 
     d8b:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     d92:	00 00 00 
     d95:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     d9c:	00 00 00 
     d9f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     da6:	01 00 00 
     da9:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     db0:	01 00 00 
     db3:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     dba:	01 00 00 
     dbd:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     dc4:	02 00 00 
     dc7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     dcd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     dd3:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     dda:	01 00 00 
     ddd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de3:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     de7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ded:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     df3:	c4 62 6d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm9
     dfa:	01 00 00 
     dfd:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e03:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e09:	c4 62 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm9
     e10:	01 00 00 
     e13:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e17:	c4 c2 7d 18 54 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm2
     e1e:	49 0f af c2          	imul   %r10,%rax
     e22:	48 01 f8             	add    %rdi,%rax
     e25:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm0
     e2c:	01 00 00 
     e2f:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     e35:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     e3c:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     e43:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     e4a:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     e51:	00 00 00 
     e54:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     e5b:	00 00 00 
     e5e:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     e65:	00 00 00 
     e68:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     e6f:	00 00 00 
     e72:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e79:	01 00 00 
     e7c:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     e83:	01 00 00 
     e86:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     e8d:	01 00 00 
     e90:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     e97:	02 00 00 
     e9a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ea0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ea6:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     ead:	01 00 00 
     eb0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     eb6:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     ebd:	01 00 00 
     ec0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ecf:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     ed6:	01 00 00 
     ed9:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     edf:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ee5:	c4 62 6d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm14
     eec:	01 00 00 
     eef:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     ef3:	c4 c2 7d 18 54 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm2
     efa:	49 0f af c2          	imul   %r10,%rax
     efe:	48 01 f8             	add    %rdi,%rax
     f01:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     f08:	01 00 00 
     f0b:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     f12:	01 00 00 
     f15:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     f1b:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     f22:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     f29:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     f30:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     f37:	00 00 00 
     f3a:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     f41:	00 00 00 
     f44:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     f4b:	00 00 00 
     f4e:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     f55:	00 00 00 
     f58:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f5f:	01 00 00 
     f62:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     f69:	01 00 00 
     f6c:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     f73:	01 00 00 
     f76:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     f7d:	02 00 00 
     f80:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     f86:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     f8d:	00 00 
     f8f:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     f96:	01 00 00 
     f99:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f9f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fa5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fb1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm9
     fb8:	01 00 00 
     fbb:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     fc2:	01 00 00 
     fc5:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     fc9:	c4 c2 7d 18 54 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm2
     fd0:	49 0f af c2          	imul   %r10,%rax
     fd4:	48 01 f8             	add    %rdi,%rax
     fd7:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     fde:	01 00 00 
     fe1:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     fe8:	01 00 00 
     feb:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     ff1:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     ff8:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     fff:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    1006:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    100d:	00 00 00 
    1010:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    1017:	00 00 00 
    101a:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    1021:	00 00 00 
    1024:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    102b:	00 00 00 
    102e:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1035:	01 00 00 
    1038:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    103f:	01 00 00 
    1042:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1049:	01 00 00 
    104c:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    1053:	02 00 00 
    1056:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    105c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1062:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1069:	01 00 00 
    106c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1072:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1078:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    107f:	01 00 00 
    1082:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1088:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    108e:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1095:	01 00 00 
    1098:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    109c:	c4 c2 7d 18 54 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm2
    10a3:	49 0f af c2          	imul   %r10,%rax
    10a7:	48 01 f8             	add    %rdi,%rax
    10aa:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    10b1:	01 00 00 
    10b4:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    10ba:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    10c1:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    10c8:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    10cf:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    10d6:	00 00 00 
    10d9:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    10e0:	00 00 00 
    10e3:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    10ea:	00 00 00 
    10ed:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    10f4:	00 00 00 
    10f7:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    10fe:	01 00 00 
    1101:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1108:	01 00 00 
    110b:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1112:	01 00 00 
    1115:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    111c:	01 00 00 
    111f:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    1126:	02 00 00 
    1129:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    112f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1135:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    113c:	01 00 00 
    113f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1145:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    114b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1151:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1158:	01 00 00 
    115b:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1161:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1167:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    116e:	01 00 00 
    1171:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1175:	c4 c2 7d 18 54 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm2
    117c:	49 0f af c2          	imul   %r10,%rax
    1180:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1186:	48 01 f8             	add    %rdi,%rax
    1189:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    1190:	00 00 00 
    1193:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1199:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    11a0:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    11a7:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    11ae:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    11b5:	00 00 00 
    11b8:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    11bf:	00 00 00 
    11c2:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    11c9:	00 00 00 
    11cc:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    11d3:	01 00 00 
    11d6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11dd:	01 00 00 
    11e0:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    11e7:	01 00 00 
    11ea:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    11f1:	01 00 00 
    11f4:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    11fb:	01 00 00 
    11fe:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    1205:	02 00 00 
    1208:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    120e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1214:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    121b:	01 00 00 
    121e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1224:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    122a:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm3
    1231:	01 00 00 
    1234:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    123a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1240:	c4 e2 6d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm3
    1247:	01 00 00 
    124a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    124e:	c4 c2 7d 18 54 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm2
    1255:	49 0f af c2          	imul   %r10,%rax
    1259:	48 01 f8             	add    %rdi,%rax
    125c:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    1263:	01 00 00 
    1266:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    126d:	01 00 00 
    1270:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1276:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    127d:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    1284:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    128b:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1292:	00 00 00 
    1295:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    129c:	00 00 00 
    129f:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    12a6:	00 00 00 
    12a9:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    12b0:	01 00 00 
    12b3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    12ba:	01 00 00 
    12bd:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    12c4:	01 00 00 
    12c7:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    12ce:	01 00 00 
    12d1:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    12d8:	02 00 00 
    12db:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12e1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12e7:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    12ee:	00 00 00 
    12f1:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    12f7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    12fd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1303:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1309:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1310:	01 00 00 
    1313:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    131a:	01 00 00 
    131d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1321:	c4 c2 7d 18 54 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm2
    1328:	49 0f af c2          	imul   %r10,%rax
    132c:	48 01 f8             	add    %rdi,%rax
    132f:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    1336:	00 00 00 
    1339:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    1340:	01 00 00 
    1343:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1349:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    1350:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    1357:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    135e:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1365:	00 00 00 
    1368:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    136f:	00 00 00 
    1372:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    1379:	00 00 00 
    137c:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1383:	01 00 00 
    1386:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    138d:	01 00 00 
    1390:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1397:	01 00 00 
    139a:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    13a1:	01 00 00 
    13a4:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    13ab:	02 00 00 
    13ae:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    13b4:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    13ba:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    13c1:	01 00 00 
    13c4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    13ca:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13d0:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm3
    13d7:	01 00 00 
    13da:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13e0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13e6:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    13ed:	01 00 00 
    13f0:	48 8d 46 12          	lea    0x12(%rsi),%rax
    13f4:	c4 c2 7d 18 54 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm2
    13fb:	49 0f af c2          	imul   %r10,%rax
    13ff:	48 01 f8             	add    %rdi,%rax
    1402:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    1409:	01 00 00 
    140c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1413:	01 00 00 
    1416:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    141c:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    1423:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    142a:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    1431:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1438:	00 00 00 
    143b:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    1442:	00 00 00 
    1445:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    144c:	00 00 00 
    144f:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1456:	01 00 00 
    1459:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1460:	01 00 00 
    1463:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    146a:	01 00 00 
    146d:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1474:	01 00 00 
    1477:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    147e:	02 00 00 
    1481:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1487:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    148d:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    1494:	00 00 00 
    1497:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    149d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    14a3:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    14aa:	01 00 00 
    14ad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14b3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14b9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14bf:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm3
    14c6:	01 00 00 
    14c9:	48 8d 46 13          	lea    0x13(%rsi),%rax
    14cd:	c4 c2 7d 18 54 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm2
    14d4:	49 0f af c2          	imul   %r10,%rax
    14d8:	48 01 f8             	add    %rdi,%rax
    14db:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    14e2:	01 00 00 
    14e5:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    14eb:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    14f1:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    14f7:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    14fe:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    1505:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    150c:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1513:	00 00 00 
    1516:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    151d:	00 00 00 
    1520:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    1527:	00 00 00 
    152a:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1531:	01 00 00 
    1534:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    153b:	01 00 00 
    153e:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1545:	01 00 00 
    1548:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    154f:	01 00 00 
    1552:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    1559:	02 00 00 
    155c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1562:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    1569:	01 00 00 
    156c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1572:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1578:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    157f:	00 00 00 
    1582:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1588:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    158e:	c4 62 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm9
    1595:	01 00 00 
    1598:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    159e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    15a4:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm9
    15ab:	01 00 00 
    15ae:	48 8d 46 14          	lea    0x14(%rsi),%rax
    15b2:	c4 c2 7d 18 54 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm2
    15b9:	49 0f af c2          	imul   %r10,%rax
    15bd:	48 01 f8             	add    %rdi,%rax
    15c0:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    15c7:	01 00 00 
    15ca:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    15d1:	01 00 00 
    15d4:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    15da:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    15e1:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    15e8:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    15ef:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    15f6:	00 00 00 
    15f9:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    1600:	00 00 00 
    1603:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    160a:	00 00 00 
    160d:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    1614:	00 00 00 
    1617:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    161e:	01 00 00 
    1621:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1628:	01 00 00 
    162b:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1632:	01 00 00 
    1635:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    163c:	02 00 00 
    163f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1645:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    164b:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1652:	01 00 00 
    1655:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    165b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1661:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1667:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    166d:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1674:	01 00 00 
    1677:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    167e:	01 00 00 
    1681:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1685:	c4 c2 7d 18 54 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm2
    168c:	49 0f af c2          	imul   %r10,%rax
    1690:	48 01 f8             	add    %rdi,%rax
    1693:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    169a:	01 00 00 
    169d:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    16a4:	01 00 00 
    16a7:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    16ad:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    16b4:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    16bb:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    16c2:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    16c9:	00 00 00 
    16cc:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    16d3:	00 00 00 
    16d6:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    16dd:	00 00 00 
    16e0:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    16e7:	00 00 00 
    16ea:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    16f1:	01 00 00 
    16f4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    16fb:	01 00 00 
    16fe:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1705:	01 00 00 
    1708:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    170f:	02 00 00 
    1712:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1718:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    171e:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    1725:	01 00 00 
    1728:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    172d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1733:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    173a:	01 00 00 
    173d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1743:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1749:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1750:	01 00 00 
    1753:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1757:	c4 c2 7d 18 54 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm2
    175e:	49 0f af c2          	imul   %r10,%rax
    1762:	48 01 f8             	add    %rdi,%rax
    1765:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    176c:	01 00 00 
    176f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1776:	01 00 00 
    1779:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    177f:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    1786:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    178d:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    1794:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    179b:	00 00 00 
    179e:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    17a5:	00 00 00 
    17a8:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    17af:	00 00 00 
    17b2:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    17b9:	00 00 00 
    17bc:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    17c3:	01 00 00 
    17c6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    17cd:	01 00 00 
    17d0:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    17d7:	01 00 00 
    17da:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    17e1:	02 00 00 
    17e4:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    17ea:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    17f0:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    17f7:	01 00 00 
    17fa:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1800:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1805:	c4 62 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm9
    180c:	01 00 00 
    180f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1815:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1819:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    181f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1825:	c4 62 6d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm12
    182c:	01 00 00 
    182f:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1833:	c4 c2 7d 18 54 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm2
    183a:	48 83 c6 18          	add    $0x18,%rsi
    183e:	49 0f af c2          	imul   %r10,%rax
    1842:	48 01 f8             	add    %rdi,%rax
    1845:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    184c:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    1853:	00 00 00 
    1856:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
    185d:	01 00 00 
    1860:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1867:	00 00 00 
    186a:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    1871:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    1878:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    187f:	00 00 00 
    1882:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1888:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    188f:	01 00 00 
    1892:	c4 62 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm9
    1899:	01 00 00 
    189c:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    18a3:	02 00 00 
    18a6:	c4 41 7c 28 e4       	vmovaps %ymm12,%ymm12
    18ab:	c4 62 6d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm12
    18b2:	01 00 00 
    18b5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18ba:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    18be:	c4 e2 6d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm5
    18c5:	00 00 00 
    18c8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18cf:	00 00 
    18d1:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    18d6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    18dc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18e2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18e8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    18ef:	01 00 00 
    18f2:	c4 62 6d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm14
    18f9:	01 00 00 
    18fc:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    1903:	01 00 00 
    1906:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    190c:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1910:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1916:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    191c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1922:	c4 e2 6d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm5
    1929:	01 00 00 
    192c:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1930:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1934:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    193a:	4c 39 c6             	cmp    %r8,%rsi
    193d:	0f 8c 3d ea ff ff    	jl     380 <_Z5benchv+0x230>
    1943:	e9 7c e8 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1948:	0f 31                	rdtsc  
    194a:	48 c1 e2 20          	shl    $0x20,%rdx
    194e:	48 09 c2             	or     %rax,%rdx
    1951:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1957 <_Z5benchv+0x1807>
    1957:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    195c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1964 <_Z5benchv+0x1814>
    1963:	00 
    1964:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 196c <_Z5benchv+0x181c>
    196b:	00 
    196c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1973 <_Z5benchv+0x1823>
    1973:	01 c0                	add    %eax,%eax
    1975:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    197b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    197f:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    1986:	00 00 
    1988:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    198d:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1991:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1995:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1999:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    19a0:	c5 f8 77             	vzeroupper 
    19a3:	c3                   	retq   
    19a4:	90                   	nop
    19a5:	90                   	nop
    19a6:	90                   	nop
    19a7:	90                   	nop
    19a8:	90                   	nop
    19a9:	90                   	nop
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z6enablev>:
    19b0:	31 c0                	xor    %eax,%eax
    19b2:	c3                   	retq   
    19b3:	90                   	nop
    19b4:	90                   	nop
    19b5:	90                   	nop
    19b6:	90                   	nop
    19b7:	90                   	nop
    19b8:	90                   	nop
    19b9:	90                   	nop
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z9n_reg_maxv>:
    19c0:	b8 c1 01 00 00       	mov    $0x1c1,%eax
    19c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
