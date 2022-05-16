
matvec_fewstores_ui29_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     150:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
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
     192:	0f 8e ac 18 00 00    	jle    1a44 <_Z5benchv+0x18f4>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 bc 01 00 00       	jmpq   377 <_Z5benchv+0x227>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
     1c7:	00 00 
     1c9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1cf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     1d5:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1db:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1e2:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1e9:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1f0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     1f7:	00 00 
     1f9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     200:	00 00 
     202:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     209:	00 00 00 
     20c:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     213:	00 00 00 
     216:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     21d:	00 00 00 
     220:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7d 11 84 b9 00 	vmovupd %ymm0,0x100(%r9,%rdi,4)
     231:	01 00 00 
     234:	c4 41 7c 11 ac b9 20 	vmovups %ymm13,0x120(%r9,%rdi,4)
     23b:	01 00 00 
     23e:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     245:	01 00 00 
     248:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     258:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     25e:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     277:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     27e:	00 00 
     280:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     29a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2a1:	00 00 
     2a3:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2aa:	02 00 00 
     2ad:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2be:	00 00 
     2c0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2c7:	00 00 
     2c9:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2da:	02 00 00 
     2dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2e4:	00 00 
     2e6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2ec:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     2f3:	02 00 00 
     2f6:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x2e0(%r9,%rdi,4)
     311:	02 00 00 
     314:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     31b:	03 00 00 
     31e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     325:	00 00 
     327:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     32d:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     334:	03 00 00 
     337:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     33e:	03 00 00 
     341:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     348:	00 00 
     34a:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     351:	00 00 
     353:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     35a:	03 00 00 
     35d:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     364:	03 00 00 
     367:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     36e:	4c 39 d7             	cmp    %r10,%rdi
     371:	0f 83 cd 16 00 00    	jae    1a44 <_Z5benchv+0x18f4>
     377:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     37e:	01 00 00 
     381:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
     388:	03 00 00 
     38b:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     392:	03 00 00 
     395:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     39c:	03 00 00 
     39f:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3a6:	03 00 00 
     3a9:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     3af:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     3b6:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3bd:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3c4:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     3cb:	00 00 00 
     3ce:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     3d5:	00 00 00 
     3d8:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     3df:	00 00 00 
     3e2:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     3e9:	00 00 00 
     3ec:	c4 c1 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm7
     3f3:	02 00 00 
     3f6:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     3fd:	00 00 
     3ff:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     406:	01 00 00 
     409:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     410:	00 00 
     412:	c4 41 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm8
     419:	03 00 00 
     41c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     423:	00 00 
     425:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     42b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     431:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     437:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     43e:	01 00 00 
     441:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     448:	00 00 
     44a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     451:	00 00 
     453:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     45a:	01 00 00 
     45d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     464:	00 00 
     466:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     46d:	01 00 00 
     470:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     476:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     47d:	01 00 00 
     480:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     486:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     48d:	01 00 00 
     490:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     495:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     49c:	01 00 00 
     49f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4a6:	00 00 
     4a8:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4af:	02 00 00 
     4b2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4b8:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     4bf:	02 00 00 
     4c2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4d2:	02 00 00 
     4d5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4dc:	00 00 
     4de:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     4e5:	02 00 00 
     4e8:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     4ef:	00 00 
     4f1:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     4f8:	02 00 00 
     4fb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     501:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     508:	02 00 00 
     50b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     512:	00 00 
     514:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     51b:	02 00 00 
     51e:	45 85 c0             	test   %r8d,%r8d
     521:	0f 8e 99 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     527:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     52e:	00 00 
     530:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     536:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     53c:	31 c0                	xor    %eax,%eax
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 c6             	mov    %rax,%rsi
     543:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     54a:	00 00 
     54c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     550:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     556:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     55d:	00 00 
     55f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     566:	00 00 
     568:	49 0f af f2          	imul   %r10,%rsi
     56c:	48 01 fe             	add    %rdi,%rsi
     56f:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm2
     576:	01 00 00 
     579:	c4 62 2d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm9
     57f:	c4 e2 2d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm3
     586:	c4 62 2d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm13
     58d:	01 00 00 
     590:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm8
     597:	02 00 00 
     59a:	c4 62 2d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm14
     5a1:	00 00 00 
     5a4:	c4 e2 2d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm5
     5ab:	00 00 00 
     5ae:	c4 e2 2d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm7
     5b5:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm6
     5bc:	02 00 00 
     5bf:	c4 e2 2d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm1
     5c6:	c4 62 2d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm15
     5cd:	00 00 00 
     5d0:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm4
     5d7:	00 00 00 
     5da:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm0
     5e1:	01 00 00 
     5e4:	c4 62 2d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm10,%ymm11
     5eb:	03 00 00 
     5ee:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     5fe:	00 00 
     600:	c4 e2 2d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm2
     607:	01 00 00 
     60a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     611:	00 00 
     613:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     61a:	00 00 
     61c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     623:	00 00 
     625:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     62c:	00 00 
     62e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     634:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     63b:	00 00 
     63d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     643:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     64a:	00 00 
     64c:	c4 62 2d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm8
     653:	02 00 00 
     656:	c4 62 2d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm9
     65d:	02 00 00 
     660:	c4 62 2d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm10,%ymm13
     667:	03 00 00 
     66a:	c4 e2 2d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm10,%ymm3
     671:	03 00 00 
     674:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     678:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     67c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     683:	00 00 
     685:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     68c:	00 00 
     68e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     694:	c4 e2 2d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm2
     69b:	01 00 00 
     69e:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     6a5:	00 00 
     6a7:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     6ab:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6af:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     6b6:	00 00 
     6b8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6be:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6c4:	c4 e2 2d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm2
     6cb:	01 00 00 
     6ce:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6d4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     6d9:	c4 e2 2d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm2
     6e0:	01 00 00 
     6e3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6e8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6ef:	00 00 
     6f1:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm2
     6f8:	01 00 00 
     6fb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     702:	00 00 
     704:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     70a:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm2
     711:	02 00 00 
     714:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     71a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     721:	00 00 
     723:	c4 e2 2d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm2
     72a:	02 00 00 
     72d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     734:	00 00 
     736:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     73d:	00 00 
     73f:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm2
     746:	02 00 00 
     749:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     750:	00 00 
     752:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     759:	00 00 
     75b:	c4 e2 2d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm2
     762:	02 00 00 
     765:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     774:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm2
     77b:	03 00 00 
     77e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     784:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     78a:	c4 e2 2d b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm10,%ymm2
     791:	03 00 00 
     794:	48 89 c6             	mov    %rax,%rsi
     797:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     79b:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     79f:	48 83 ce 01          	or     $0x1,%rsi
     7a3:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     7a9:	49 0f af f2          	imul   %r10,%rsi
     7ad:	48 01 fe             	add    %rdi,%rsi
     7b0:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm0
     7b7:	01 00 00 
     7ba:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     7c1:	02 00 00 
     7c4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     7ca:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     7d1:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     7d8:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     7df:	00 00 00 
     7e2:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     7e9:	00 00 00 
     7ec:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     7f3:	00 00 00 
     7f6:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     7fd:	00 00 00 
     800:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
     807:	02 00 00 
     80a:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
     811:	03 00 00 
     814:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
     81b:	03 00 00 
     81e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     824:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     828:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     82e:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm7
     835:	01 00 00 
     838:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     83f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     845:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     84c:	00 00 
     84e:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm7
     855:	01 00 00 
     858:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     85f:	00 00 
     861:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     868:	00 00 
     86a:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm7
     871:	01 00 00 
     874:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     883:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm7
     88a:	01 00 00 
     88d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     893:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     899:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm7
     8a0:	01 00 00 
     8a3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8a9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     8ae:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm7
     8b5:	01 00 00 
     8b8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     8bd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8c4:	00 00 
     8c6:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm7
     8cd:	01 00 00 
     8d0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8df:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
     8e6:	02 00 00 
     8e9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     8ef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8f6:	00 00 
     8f8:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm7
     8ff:	02 00 00 
     902:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     909:	00 00 
     90b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     912:	00 00 
     914:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm7
     91b:	02 00 00 
     91e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     925:	00 00 
     927:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     92d:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
     934:	02 00 00 
     937:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     93d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     944:	00 00 
     946:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm7
     94d:	02 00 00 
     950:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     957:	00 00 
     959:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     95d:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
     961:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     966:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     96d:	00 00 
     96f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     976:	02 00 00 
     979:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     980:	03 00 00 
     983:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     992:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     999:	03 00 00 
     99c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     9a2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9a8:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     9af:	03 00 00 
     9b2:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9b6:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     9bd:	49 0f af f2          	imul   %r10,%rsi
     9c1:	48 01 fe             	add    %rdi,%rsi
     9c4:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     9ca:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     9d1:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     9d8:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     9df:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     9e6:	00 00 00 
     9e9:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     9f0:	00 00 00 
     9f3:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     9fa:	00 00 00 
     9fd:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     a04:	00 00 00 
     a07:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
     a0e:	01 00 00 
     a11:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     a18:	02 00 00 
     a1b:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
     a22:	02 00 00 
     a25:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     a2c:	03 00 00 
     a2f:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
     a36:	03 00 00 
     a39:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
     a40:	03 00 00 
     a43:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a49:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a4f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     a56:	01 00 00 
     a59:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a5f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     a66:	00 00 
     a68:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     a6f:	01 00 00 
     a72:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a79:	00 00 
     a7b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     a82:	00 00 
     a84:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     a8b:	01 00 00 
     a8e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     a95:	00 00 
     a97:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a9d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     aa4:	01 00 00 
     aa7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     aad:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ab3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     aba:	01 00 00 
     abd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ac3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ac8:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     acf:	01 00 00 
     ad2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ad7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ade:	00 00 
     ae0:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     ae7:	01 00 00 
     aea:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     af1:	00 00 
     af3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     af9:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     b00:	02 00 00 
     b03:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b09:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b10:	00 00 
     b12:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     b19:	02 00 00 
     b1c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b2c:	00 00 
     b2e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     b35:	02 00 00 
     b38:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b3f:	00 00 
     b41:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b47:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b4e:	02 00 00 
     b51:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b57:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b5e:	00 00 
     b60:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b67:	02 00 00 
     b6a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b71:	00 00 
     b73:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b7a:	00 00 
     b7c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     b83:	02 00 00 
     b86:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b95:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     b9c:	03 00 00 
     b9f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ba5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     bab:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     bb2:	03 00 00 
     bb5:	48 8d 70 03          	lea    0x3(%rax),%rsi
     bb9:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     bc0:	49 0f af f2          	imul   %r10,%rsi
     bc4:	48 01 fe             	add    %rdi,%rsi
     bc7:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     bcd:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     bd4:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     bdb:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     be2:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     be9:	00 00 00 
     bec:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     bf3:	00 00 00 
     bf6:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     bfd:	00 00 00 
     c00:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     c07:	00 00 00 
     c0a:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
     c11:	01 00 00 
     c14:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     c1b:	02 00 00 
     c1e:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
     c25:	02 00 00 
     c28:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     c2f:	03 00 00 
     c32:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
     c39:	03 00 00 
     c3c:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
     c43:	03 00 00 
     c46:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c4c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c52:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     c59:	01 00 00 
     c5c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c62:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c69:	00 00 
     c6b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     c72:	01 00 00 
     c75:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c7c:	00 00 
     c7e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c85:	00 00 
     c87:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     c8e:	01 00 00 
     c91:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c98:	00 00 
     c9a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ca0:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ca7:	01 00 00 
     caa:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     cb0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     cb6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     cbd:	01 00 00 
     cc0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     cc6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ccb:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     cd2:	01 00 00 
     cd5:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     cda:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ce1:	00 00 
     ce3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     cea:	01 00 00 
     ced:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     cf4:	00 00 
     cf6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     cfc:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     d03:	02 00 00 
     d06:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d0c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d13:	00 00 
     d15:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     d1c:	02 00 00 
     d1f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d26:	00 00 
     d28:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d2f:	00 00 
     d31:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     d38:	02 00 00 
     d3b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d42:	00 00 
     d44:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d4a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d51:	02 00 00 
     d54:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d5a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d61:	00 00 
     d63:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d6a:	02 00 00 
     d6d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d74:	00 00 
     d76:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d7d:	00 00 
     d7f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     d86:	02 00 00 
     d89:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d90:	00 00 
     d92:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d98:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     d9f:	03 00 00 
     da2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     da8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     dae:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     db5:	03 00 00 
     db8:	48 8d 70 04          	lea    0x4(%rax),%rsi
     dbc:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     dc3:	49 0f af f2          	imul   %r10,%rsi
     dc7:	48 01 fe             	add    %rdi,%rsi
     dca:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     dd0:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     dd7:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     dde:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     de5:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     dec:	00 00 00 
     def:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     df6:	00 00 00 
     df9:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     e00:	00 00 00 
     e03:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     e0a:	00 00 00 
     e0d:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
     e14:	01 00 00 
     e17:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     e1e:	02 00 00 
     e21:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
     e28:	02 00 00 
     e2b:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     e32:	03 00 00 
     e35:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
     e3c:	03 00 00 
     e3f:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
     e46:	03 00 00 
     e49:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e4f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e55:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     e5c:	01 00 00 
     e5f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e65:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e6c:	00 00 
     e6e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     e75:	01 00 00 
     e78:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e7f:	00 00 
     e81:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e88:	00 00 
     e8a:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     e91:	01 00 00 
     e94:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e9b:	00 00 
     e9d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ea3:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     eaa:	01 00 00 
     ead:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     eb3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     eb9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     ec0:	01 00 00 
     ec3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ec9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ece:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     ed5:	01 00 00 
     ed8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     edd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ee4:	00 00 
     ee6:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     eed:	01 00 00 
     ef0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     eff:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     f06:	02 00 00 
     f09:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f0f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f16:	00 00 
     f18:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     f1f:	02 00 00 
     f22:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f29:	00 00 
     f2b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f32:	00 00 
     f34:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     f3b:	02 00 00 
     f3e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f45:	00 00 
     f47:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f4d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f54:	02 00 00 
     f57:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f5d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f64:	00 00 
     f66:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f6d:	02 00 00 
     f70:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f77:	00 00 
     f79:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f80:	00 00 
     f82:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     f89:	02 00 00 
     f8c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f9b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     fa2:	03 00 00 
     fa5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     fab:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     fb1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     fb8:	03 00 00 
     fbb:	48 8d 70 05          	lea    0x5(%rax),%rsi
     fbf:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
     fc6:	49 0f af f2          	imul   %r10,%rsi
     fca:	48 01 fe             	add    %rdi,%rsi
     fcd:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     fd3:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     fda:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     fe1:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     fe8:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     fef:	00 00 00 
     ff2:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
     ff9:	00 00 00 
     ffc:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1003:	00 00 00 
    1006:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    100d:	00 00 00 
    1010:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
    1017:	01 00 00 
    101a:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1021:	02 00 00 
    1024:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    102b:	02 00 00 
    102e:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
    1035:	03 00 00 
    1038:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    103f:	03 00 00 
    1042:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    1049:	03 00 00 
    104c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1052:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1058:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    105f:	01 00 00 
    1062:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1068:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    106f:	00 00 
    1071:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1078:	01 00 00 
    107b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1082:	00 00 
    1084:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    108b:	00 00 
    108d:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1094:	01 00 00 
    1097:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    109e:	00 00 
    10a0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10a6:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10ad:	01 00 00 
    10b0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    10b6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10bc:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10c3:	01 00 00 
    10c6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10cc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10d1:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    10d8:	01 00 00 
    10db:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    10e0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10e7:	00 00 
    10e9:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    10f0:	01 00 00 
    10f3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1102:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1109:	02 00 00 
    110c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1112:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1119:	00 00 
    111b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1122:	02 00 00 
    1125:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    112c:	00 00 
    112e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1135:	00 00 
    1137:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    113e:	02 00 00 
    1141:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1148:	00 00 
    114a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1150:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1157:	02 00 00 
    115a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1160:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1167:	00 00 
    1169:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1170:	02 00 00 
    1173:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    117a:	00 00 
    117c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1183:	00 00 
    1185:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    118c:	02 00 00 
    118f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1196:	00 00 
    1198:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    119e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    11a5:	03 00 00 
    11a8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11ae:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    11b4:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    11bb:	03 00 00 
    11be:	48 8d 70 06          	lea    0x6(%rax),%rsi
    11c2:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    11c9:	49 0f af f2          	imul   %r10,%rsi
    11cd:	48 01 fe             	add    %rdi,%rsi
    11d0:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    11d6:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    11dd:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    11e4:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    11eb:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    11f2:	00 00 00 
    11f5:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    11fc:	00 00 00 
    11ff:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1206:	00 00 00 
    1209:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    1210:	00 00 00 
    1213:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
    121a:	01 00 00 
    121d:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1224:	02 00 00 
    1227:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    122e:	02 00 00 
    1231:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
    1238:	03 00 00 
    123b:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    1242:	03 00 00 
    1245:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    124c:	03 00 00 
    124f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1255:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    125b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1262:	01 00 00 
    1265:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    126b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1272:	00 00 
    1274:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    127b:	01 00 00 
    127e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1285:	00 00 
    1287:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    128e:	00 00 
    1290:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1297:	01 00 00 
    129a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    12a9:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    12b0:	01 00 00 
    12b3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    12b9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    12bf:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    12c6:	01 00 00 
    12c9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12cf:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12d4:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    12db:	01 00 00 
    12de:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    12e3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    12ea:	00 00 
    12ec:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    12f3:	01 00 00 
    12f6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    12fd:	00 00 
    12ff:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1305:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    130c:	02 00 00 
    130f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1315:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    131c:	00 00 
    131e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1325:	02 00 00 
    1328:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1338:	00 00 
    133a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1341:	02 00 00 
    1344:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    134b:	00 00 
    134d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1353:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    135a:	02 00 00 
    135d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1363:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    136a:	00 00 
    136c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1373:	02 00 00 
    1376:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    137d:	00 00 
    137f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1386:	00 00 
    1388:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    138f:	02 00 00 
    1392:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1399:	00 00 
    139b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13a1:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    13a8:	03 00 00 
    13ab:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    13b1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    13b7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    13be:	03 00 00 
    13c1:	48 8d 70 07          	lea    0x7(%rax),%rsi
    13c5:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    13cc:	49 0f af f2          	imul   %r10,%rsi
    13d0:	48 01 fe             	add    %rdi,%rsi
    13d3:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    13d9:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    13e0:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    13e7:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    13ee:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    13f5:	00 00 00 
    13f8:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    13ff:	00 00 00 
    1402:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1409:	00 00 00 
    140c:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    1413:	00 00 00 
    1416:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
    141d:	01 00 00 
    1420:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    1427:	02 00 00 
    142a:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    1431:	02 00 00 
    1434:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
    143b:	03 00 00 
    143e:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    1445:	03 00 00 
    1448:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    144f:	03 00 00 
    1452:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1458:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    145e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1465:	01 00 00 
    1468:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    146e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1475:	00 00 
    1477:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    147e:	01 00 00 
    1481:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1488:	00 00 
    148a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1491:	00 00 
    1493:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    149a:	01 00 00 
    149d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14a4:	00 00 
    14a6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    14ac:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    14b3:	01 00 00 
    14b6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    14bc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    14c2:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    14c9:	01 00 00 
    14cc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14d2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14d7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    14de:	01 00 00 
    14e1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    14e6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    14ed:	00 00 
    14ef:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    14f6:	01 00 00 
    14f9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1500:	00 00 
    1502:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1508:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    150f:	02 00 00 
    1512:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1518:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    151f:	00 00 
    1521:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1528:	02 00 00 
    152b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1532:	00 00 
    1534:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    153b:	00 00 
    153d:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1544:	02 00 00 
    1547:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    154e:	00 00 
    1550:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1556:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    155d:	02 00 00 
    1560:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1566:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    156d:	00 00 
    156f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1576:	02 00 00 
    1579:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1589:	00 00 
    158b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1592:	02 00 00 
    1595:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    15a4:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    15ab:	03 00 00 
    15ae:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    15b4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15ba:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    15c1:	03 00 00 
    15c4:	48 8d 70 08          	lea    0x8(%rax),%rsi
    15c8:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    15cf:	49 0f af f2          	imul   %r10,%rsi
    15d3:	48 01 fe             	add    %rdi,%rsi
    15d6:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm7
    15dd:	01 00 00 
    15e0:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    15e6:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    15ed:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    15f4:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    15fb:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    1602:	00 00 00 
    1605:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    160c:	00 00 00 
    160f:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1616:	00 00 00 
    1619:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    1620:	00 00 00 
    1623:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    162a:	02 00 00 
    162d:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    1634:	02 00 00 
    1637:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    163e:	03 00 00 
    1641:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    1648:	03 00 00 
    164b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1651:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1657:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    165e:	01 00 00 
    1661:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1667:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    166e:	00 00 
    1670:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1677:	01 00 00 
    167a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1681:	00 00 
    1683:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    168a:	00 00 
    168c:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1693:	01 00 00 
    1696:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    169d:	00 00 
    169f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    16a5:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    16ac:	01 00 00 
    16af:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    16b5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    16bb:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    16c2:	01 00 00 
    16c5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16cb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    16d0:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    16d7:	01 00 00 
    16da:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    16df:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    16e6:	00 00 
    16e8:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    16ef:	01 00 00 
    16f2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    16f9:	00 00 
    16fb:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1701:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1708:	02 00 00 
    170b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1711:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1718:	00 00 
    171a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1721:	02 00 00 
    1724:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    172b:	00 00 
    172d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1734:	00 00 
    1736:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    173d:	02 00 00 
    1740:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1747:	00 00 
    1749:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    174f:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1756:	02 00 00 
    1759:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    175f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1766:	00 00 
    1768:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    176f:	02 00 00 
    1772:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1779:	00 00 
    177b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1782:	00 00 
    1784:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    178b:	02 00 00 
    178e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1795:	00 00 
    1797:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    179b:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    179f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    17a5:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm7
    17ac:	03 00 00 
    17af:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    17b6:	03 00 00 
    17b9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17bf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    17c5:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm7
    17cc:	03 00 00 
    17cf:	48 8d 70 09          	lea    0x9(%rax),%rsi
    17d3:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    17da:	48 83 c0 0a          	add    $0xa,%rax
    17de:	49 0f af f2          	imul   %r10,%rsi
    17e2:	48 01 fe             	add    %rdi,%rsi
    17e5:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm0
    17ec:	01 00 00 
    17ef:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
    17f6:	02 00 00 
    17f9:	c4 62 0d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm13
    1800:	03 00 00 
    1803:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm3
    180a:	03 00 00 
    180d:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1814:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
    181b:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
    1822:	00 00 00 
    1825:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    182c:	03 00 00 
    182f:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1835:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
    183c:	00 00 00 
    183f:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm6
    1846:	00 00 00 
    1849:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
    1850:	00 00 00 
    1853:	c4 62 0d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm12
    185a:	02 00 00 
    185d:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1864:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    186a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1870:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm7
    1877:	01 00 00 
    187a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1889:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm0
    1890:	03 00 00 
    1893:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    189a:	00 00 
    189c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    18a2:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm11
    18a9:	03 00 00 
    18ac:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    18b9:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    18bd:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    18c4:	00 00 
    18c6:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    18ca:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    18d1:	00 00 
    18d3:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    18d8:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    18dc:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    18e0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    18e6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18ed:	00 00 
    18ef:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm7
    18f6:	01 00 00 
    18f9:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    18ff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1905:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    190c:	00 00 
    190e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1914:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1924:	00 00 
    1926:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm7
    192d:	01 00 00 
    1930:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    193f:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm7
    1946:	01 00 00 
    1949:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    194f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1955:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm7
    195c:	01 00 00 
    195f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1965:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    196a:	c4 e2 0d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm7
    1971:	01 00 00 
    1974:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1979:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1980:	00 00 
    1982:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm7
    1989:	01 00 00 
    198c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    199b:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
    19a2:	02 00 00 
    19a5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    19ab:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    19b2:	00 00 
    19b4:	c4 e2 0d b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm7
    19bb:	02 00 00 
    19be:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    19ce:	00 00 
    19d0:	c4 e2 0d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm7
    19d7:	02 00 00 
    19da:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19e9:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
    19f0:	02 00 00 
    19f3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    19f9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a00:	00 00 
    1a02:	c4 e2 0d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm7
    1a09:	02 00 00 
    1a0c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1a12:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1a22:	00 00 
    1a24:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm7
    1a2b:	02 00 00 
    1a2e:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1a32:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1a36:	4c 39 c0             	cmp    %r8,%rax
    1a39:	0f 8c 01 eb ff ff    	jl     540 <_Z5benchv+0x3f0>
    1a3f:	e9 91 e7 ff ff       	jmpq   1d5 <_Z5benchv+0x85>
    1a44:	0f 31                	rdtsc  
    1a46:	48 c1 e2 20          	shl    $0x20,%rdx
    1a4a:	48 09 c2             	or     %rax,%rdx
    1a4d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a53 <_Z5benchv+0x1903>
    1a53:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a58:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a60 <_Z5benchv+0x1910>
    1a5f:	00 
    1a60:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a68 <_Z5benchv+0x1918>
    1a67:	00 
    1a68:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a6f <_Z5benchv+0x191f>
    1a6f:	01 c0                	add    %eax,%eax
    1a71:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a77:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a7b:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1a82:	00 00 
    1a84:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1a89:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1a8d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a91:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a95:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    1a9c:	c5 f8 77             	vzeroupper 
    1a9f:	c3                   	retq   

0000000000001aa0 <_Z6enablev>:
    1aa0:	31 c0                	xor    %eax,%eax
    1aa2:	c3                   	retq   
    1aa3:	90                   	nop
    1aa4:	90                   	nop
    1aa5:	90                   	nop
    1aa6:	90                   	nop
    1aa7:	90                   	nop
    1aa8:	90                   	nop
    1aa9:	90                   	nop
    1aaa:	90                   	nop
    1aab:	90                   	nop
    1aac:	90                   	nop
    1aad:	90                   	nop
    1aae:	90                   	nop
    1aaf:	90                   	nop

0000000000001ab0 <_Z9n_reg_maxv>:
    1ab0:	b8 49 01 00 00       	mov    $0x149,%eax
    1ab5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
