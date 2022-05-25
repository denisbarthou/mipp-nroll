
matvec_fewstores_ui17_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 34 <_Z4initv+0x34>
      34:	4c 63 f0             	movslq %eax,%r14
      37:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3d <_Z4initv+0x3d>
      3d:	8d 51 7f             	lea    0x7f(%rcx),%edx
      40:	85 c9                	test   %ecx,%ecx
      42:	0f 49 d1             	cmovns %ecx,%edx
      45:	49 c1 e6 02          	shl    $0x2,%r14
      49:	83 e2 80             	and    $0xffffff80,%edx
      4c:	4c 89 f7             	mov    %r14,%rdi
      4f:	48 63 da             	movslq %edx,%rbx
      52:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	48 0f af fb          	imul   %rbx,%rdi
      5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
      61:	48 c1 e3 02          	shl    $0x2,%rbx
      65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 89 df             	mov    %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	4c 89 f7             	mov    %r14,%rdi
      77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
      7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
      83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
      8a:	48 83 c4 08          	add    $0x8,%rsp
      8e:	5b                   	pop    %rbx
      8f:	41 5e                	pop    %r14
      91:	c3                   	retq   
      92:	90                   	nop
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
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
     150:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
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
     186:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e fc 10 00 00    	jle    1294 <_Z5benchv+0x1144>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 e3 00 00 00       	jmpq   29e <_Z5benchv+0x14e>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     1c4:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     1c8:	c4 c1 7c 11 1c b9    	vmovups %ymm3,(%r9,%rdi,4)
     1ce:	c4 c1 7c 11 64 b9 20 	vmovups %ymm4,0x20(%r9,%rdi,4)
     1d5:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1dc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1e2:	c4 c1 7c 11 74 b9 60 	vmovups %ymm6,0x60(%r9,%rdi,4)
     1e9:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     1ee:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     1f4:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     1fb:	00 00 00 
     1fe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     204:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0xa0(%r9,%rdi,4)
     20b:	00 00 00 
     20e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     214:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     224:	c4 41 7c 11 94 b9 e0 	vmovups %ymm10,0xe0(%r9,%rdi,4)
     22b:	00 00 00 
     22e:	c4 41 7c 11 b4 b9 00 	vmovups %ymm14,0x100(%r9,%rdi,4)
     235:	01 00 00 
     238:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x140(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     25c:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c4 41 7c 11 bc b9 e0 	vmovups %ymm15,0x1e0(%r9,%rdi,4)
     281:	01 00 00 
     284:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
     28b:	02 00 00 
     28e:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     295:	4c 39 d7             	cmp    %r10,%rdi
     298:	0f 83 f6 0f 00 00    	jae    1294 <_Z5benchv+0x1144>
     29e:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     2a5:	00 00 00 
     2a8:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2af:	01 00 00 
     2b2:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2b9:	01 00 00 
     2bc:	c4 41 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm8
     2c3:	01 00 00 
     2c6:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     2cd:	01 00 00 
     2d0:	c4 c1 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm3
     2d6:	c4 c1 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm4
     2dd:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     2e4:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
     2eb:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     2f2:	00 00 00 
     2f5:	c4 41 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm14
     2fc:	01 00 00 
     2ff:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     306:	01 00 00 
     309:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     310:	01 00 00 
     313:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     31a:	02 00 00 
     31d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     323:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     32a:	00 00 00 
     32d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     333:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     339:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     33e:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     344:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     34a:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     351:	00 00 00 
     354:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     35a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     361:	01 00 00 
     364:	45 85 c0             	test   %r8d,%r8d
     367:	0f 8e 53 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     36d:	31 d2                	xor    %edx,%edx
     36f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     373:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     377:	90                   	nop
     378:	90                   	nop
     379:	90                   	nop
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 89 d6             	mov    %rdx,%rsi
     383:	48 89 d0             	mov    %rdx,%rax
     386:	c4 c2 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm7
     38c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     391:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     395:	48 83 ce 01          	or     $0x1,%rsi
     399:	49 0f af c2          	imul   %r10,%rax
     39d:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     3a3:	49 0f af f2          	imul   %r10,%rsi
     3a7:	48 01 f8             	add    %rdi,%rax
     3aa:	c4 e2 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm2
     3b1:	c4 e2 45 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm1
     3b8:	01 00 00 
     3bb:	c4 e2 45 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm7,%ymm0
     3c2:	01 00 00 
     3c5:	48 01 fe             	add    %rdi,%rsi
     3c8:	c4 e2 45 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm3
     3ce:	c4 62 45 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm14
     3d5:	01 00 00 
     3d8:	c4 62 45 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm11
     3df:	01 00 00 
     3e2:	c4 62 45 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm9
     3e9:	c4 62 45 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm10
     3f0:	00 00 00 
     3f3:	c4 62 45 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm7,%ymm15
     3fa:	01 00 00 
     3fd:	c4 62 45 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm7,%ymm8
     404:	02 00 00 
     407:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     40e:	00 00 
     410:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     416:	c4 e2 45 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm5
     41d:	00 00 00 
     420:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     427:	00 00 
     429:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     42f:	c4 e2 45 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm7,%ymm2
     436:	01 00 00 
     439:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     43e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     444:	c4 e2 45 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm1
     44b:	01 00 00 
     44e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     454:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     45b:	00 00 
     45d:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     461:	c4 e2 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm3
     468:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     46f:	00 00 
     471:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     478:	00 00 
     47a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     47e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     484:	c4 e2 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm5
     48b:	00 00 00 
     48e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     494:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     49a:	c4 e2 45 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm7,%ymm1
     4a1:	01 00 00 
     4a4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4aa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     4b0:	c4 e2 45 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm5
     4b7:	00 00 00 
     4ba:	48 89 d0             	mov    %rdx,%rax
     4bd:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     4c3:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     4c8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     4cc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     4d2:	48 83 c8 02          	or     $0x2,%rax
     4d6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     4dc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     4e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4e8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     4ee:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     4f2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     4f9:	00 00 
     4fb:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     502:	01 00 00 
     505:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm13
     50c:	00 00 00 
     50f:	c4 62 55 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm9
     516:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     51d:	01 00 00 
     520:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm0
     527:	01 00 00 
     52a:	c4 e2 55 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm4
     530:	c4 e2 55 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm6
     537:	c4 e2 55 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm7
     53e:	c4 62 55 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm11
     545:	00 00 00 
     548:	c4 62 55 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm10
     54f:	00 00 00 
     552:	c4 e2 55 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm1
     559:	01 00 00 
     55c:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm15
     563:	01 00 00 
     566:	c4 62 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm8
     56d:	02 00 00 
     570:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     576:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     57c:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     583:	01 00 00 
     586:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     58c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     591:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     596:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     59b:	c4 62 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm14
     5a2:	01 00 00 
     5a5:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm13
     5ac:	00 00 00 
     5af:	c4 62 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm12
     5b6:	01 00 00 
     5b9:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     5bd:	48 89 d6             	mov    %rdx,%rsi
     5c0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     5c6:	48 83 ce 03          	or     $0x3,%rsi
     5ca:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5d0:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     5d6:	49 0f af c2          	imul   %r10,%rax
     5da:	48 01 f8             	add    %rdi,%rax
     5dd:	c4 62 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm9
     5e4:	00 00 00 
     5e7:	c4 62 6d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm14
     5ee:	01 00 00 
     5f1:	c4 e2 6d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm3
     5f8:	01 00 00 
     5fb:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
     602:	01 00 00 
     605:	c4 62 6d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm13
     60c:	00 00 00 
     60f:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     615:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     61c:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     623:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     62a:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm11
     631:	00 00 00 
     634:	c4 62 6d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm10
     63b:	00 00 00 
     63e:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm1
     645:	01 00 00 
     648:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     64f:	01 00 00 
     652:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     659:	02 00 00 
     65c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     662:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     667:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     66c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     672:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     678:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     67c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     682:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm3
     689:	01 00 00 
     68c:	c4 62 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm9
     693:	01 00 00 
     696:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     69d:	01 00 00 
     6a0:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     6a6:	49 0f af f2          	imul   %r10,%rsi
     6aa:	48 89 d0             	mov    %rdx,%rax
     6ad:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     6b3:	48 83 c8 04          	or     $0x4,%rax
     6b7:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     6bd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     6c3:	48 01 fe             	add    %rdi,%rsi
     6c6:	c4 e2 6d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm1
     6cd:	01 00 00 
     6d0:	c4 62 6d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm14
     6d7:	01 00 00 
     6da:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     6e1:	01 00 00 
     6e4:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     6ea:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     6f1:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     6f8:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     6ff:	c4 62 6d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm13
     706:	00 00 00 
     709:	c4 62 6d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm11
     710:	00 00 00 
     713:	c4 62 6d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm12
     71a:	00 00 00 
     71d:	c4 62 6d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm10
     724:	00 00 00 
     727:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm0
     72e:	01 00 00 
     731:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     738:	01 00 00 
     73b:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     742:	02 00 00 
     745:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     74b:	c4 c2 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm3
     751:	49 0f af c2          	imul   %r10,%rax
     755:	48 01 f8             	add    %rdi,%rax
     758:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     75e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     764:	c4 e2 6d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm1
     76b:	01 00 00 
     76e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     774:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     77a:	c4 62 6d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm14
     781:	01 00 00 
     784:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     78a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     78f:	c4 62 6d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm9
     796:	01 00 00 
     799:	48 89 d6             	mov    %rdx,%rsi
     79c:	c4 e2 65 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm0
     7a3:	01 00 00 
     7a6:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7ac:	c4 e2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm5
     7b3:	c4 e2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm6
     7ba:	c4 e2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm7
     7c1:	c4 62 65 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm13
     7c8:	00 00 00 
     7cb:	c4 62 65 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm11
     7d2:	00 00 00 
     7d5:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm12
     7dc:	00 00 00 
     7df:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
     7e6:	00 00 00 
     7e9:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm15
     7f0:	01 00 00 
     7f3:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm8
     7fa:	02 00 00 
     7fd:	48 83 ce 05          	or     $0x5,%rsi
     801:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     807:	49 0f af f2          	imul   %r10,%rsi
     80b:	c4 e2 65 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm1
     812:	01 00 00 
     815:	c4 62 65 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm9
     81c:	01 00 00 
     81f:	48 01 fe             	add    %rdi,%rsi
     822:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     828:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     82f:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     836:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     83d:	c4 62 6d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm13
     844:	00 00 00 
     847:	c4 62 6d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm11
     84e:	00 00 00 
     851:	c4 62 6d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm12
     858:	00 00 00 
     85b:	c4 62 6d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm10
     862:	00 00 00 
     865:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     86c:	01 00 00 
     86f:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     876:	02 00 00 
     879:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     87f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     885:	c4 62 65 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm14
     88c:	01 00 00 
     88f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     895:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     89b:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm1
     8a2:	01 00 00 
     8a5:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     8aa:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     8b0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     8b6:	c4 62 65 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm14
     8bd:	01 00 00 
     8c0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8cc:	c4 e2 6d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm1
     8d3:	01 00 00 
     8d6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     8dc:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     8e0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8e6:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8ed:	01 00 00 
     8f0:	48 89 d0             	mov    %rdx,%rax
     8f3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8f8:	c4 e2 6d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm3
     8ff:	01 00 00 
     902:	c4 62 6d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm14
     909:	01 00 00 
     90c:	48 83 c8 06          	or     $0x6,%rax
     910:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     916:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     91d:	01 00 00 
     920:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     926:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     92c:	c4 e2 6d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm1
     933:	01 00 00 
     936:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     93d:	01 00 00 
     940:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     946:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     94c:	c4 e2 6d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm1
     953:	01 00 00 
     956:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     95c:	49 0f af c2          	imul   %r10,%rax
     960:	48 89 d6             	mov    %rdx,%rsi
     963:	48 83 ce 07          	or     $0x7,%rsi
     967:	48 01 f8             	add    %rdi,%rax
     96a:	c4 62 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm13
     971:	00 00 00 
     974:	c4 e2 6d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm3
     97b:	01 00 00 
     97e:	c4 62 6d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm12
     985:	00 00 00 
     988:	c4 62 6d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm14
     98f:	01 00 00 
     992:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     998:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     99f:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     9a6:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     9ad:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm11
     9b4:	00 00 00 
     9b7:	c4 62 6d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm10
     9be:	00 00 00 
     9c1:	c4 62 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm9
     9c8:	01 00 00 
     9cb:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     9d2:	01 00 00 
     9d5:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     9dc:	01 00 00 
     9df:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     9e6:	02 00 00 
     9e9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9ef:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9f5:	c4 e2 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm1
     9fc:	01 00 00 
     9ff:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a05:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     a0a:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a10:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a15:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a1b:	c4 e2 6d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm3
     a22:	01 00 00 
     a25:	c4 62 6d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm12
     a2c:	01 00 00 
     a2f:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     a35:	49 0f af f2          	imul   %r10,%rsi
     a39:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     a3f:	48 89 d0             	mov    %rdx,%rax
     a42:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     a48:	48 83 c8 08          	or     $0x8,%rax
     a4c:	48 01 fe             	add    %rdi,%rsi
     a4f:	c4 62 6d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm13
     a56:	00 00 00 
     a59:	c4 62 6d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm14
     a60:	00 00 00 
     a63:	c4 e2 6d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm1
     a6a:	01 00 00 
     a6d:	c4 62 6d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm10
     a74:	00 00 00 
     a77:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     a7e:	01 00 00 
     a81:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     a87:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     a8e:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     a95:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     a9c:	c4 62 6d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm11
     aa3:	00 00 00 
     aa6:	c4 62 6d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm12
     aad:	01 00 00 
     ab0:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     ab7:	01 00 00 
     aba:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     ac1:	01 00 00 
     ac4:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     acb:	02 00 00 
     ace:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ad4:	c4 c2 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm3
     ada:	49 0f af c2          	imul   %r10,%rax
     ade:	48 01 f8             	add    %rdi,%rax
     ae1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ae7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     aed:	c4 62 6d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm13
     af4:	01 00 00 
     af7:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     afd:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     b02:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b07:	c4 62 6d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm10
     b0e:	01 00 00 
     b11:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b17:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b1d:	c4 e2 6d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm1
     b24:	01 00 00 
     b27:	48 89 d6             	mov    %rdx,%rsi
     b2a:	c4 62 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm9
     b31:	01 00 00 
     b34:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b3a:	c4 e2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm5
     b41:	c4 e2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm6
     b48:	c4 e2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm7
     b4f:	c4 62 65 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm11
     b56:	00 00 00 
     b59:	c4 62 65 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm14
     b60:	00 00 00 
     b63:	c4 62 65 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm12
     b6a:	01 00 00 
     b6d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b74:	01 00 00 
     b77:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm15
     b7e:	01 00 00 
     b81:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm8
     b88:	02 00 00 
     b8b:	48 83 ce 09          	or     $0x9,%rsi
     b8f:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     b95:	49 0f af f2          	imul   %r10,%rsi
     b99:	c4 62 65 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm10
     ba0:	01 00 00 
     ba3:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm1
     baa:	01 00 00 
     bad:	48 01 fe             	add    %rdi,%rsi
     bb0:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     bb7:	01 00 00 
     bba:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     bc0:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     bc7:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     bce:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     bd5:	c4 62 6d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm14
     bdc:	00 00 00 
     bdf:	c4 62 6d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm12
     be6:	01 00 00 
     be9:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     bf0:	01 00 00 
     bf3:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     bfa:	01 00 00 
     bfd:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     c04:	02 00 00 
     c07:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c0d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     c13:	c4 62 65 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm13
     c1a:	00 00 00 
     c1d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c22:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c28:	c4 62 65 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm10
     c2f:	01 00 00 
     c32:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c38:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c3e:	c4 e2 65 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm1
     c45:	01 00 00 
     c48:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     c4e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c54:	c4 62 65 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm13
     c5b:	00 00 00 
     c5e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c63:	c4 e2 6d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm3
     c6a:	01 00 00 
     c6d:	48 89 d0             	mov    %rdx,%rax
     c70:	48 83 c8 0a          	or     $0xa,%rax
     c74:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     c7a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c80:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c86:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     c8b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c91:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c97:	c4 e2 6d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm1
     c9e:	00 00 00 
     ca1:	c4 62 6d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm10
     ca8:	00 00 00 
     cab:	c4 62 6d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm11
     cb2:	01 00 00 
     cb5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     cbb:	c4 62 6d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm9
     cc2:	01 00 00 
     cc5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ccb:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cd0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     cd6:	c4 e2 6d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm3
     cdd:	01 00 00 
     ce0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ce6:	c4 62 6d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm13
     ced:	00 00 00 
     cf0:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     cf6:	49 0f af c2          	imul   %r10,%rax
     cfa:	48 89 d6             	mov    %rdx,%rsi
     cfd:	48 83 ce 0b          	or     $0xb,%rsi
     d01:	48 01 f8             	add    %rdi,%rax
     d04:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d0a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d10:	c4 62 6d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm13
     d17:	00 00 00 
     d1a:	c4 62 6d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm11
     d21:	01 00 00 
     d24:	c4 e2 6d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm3
     d2b:	01 00 00 
     d2e:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     d34:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     d3b:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     d42:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     d49:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     d50:	00 00 00 
     d53:	c4 62 6d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm10
     d5a:	00 00 00 
     d5d:	c4 62 6d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm14
     d64:	00 00 00 
     d67:	c4 62 6d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm12
     d6e:	01 00 00 
     d71:	c4 62 6d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm9
     d78:	01 00 00 
     d7b:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     d82:	01 00 00 
     d85:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     d8c:	01 00 00 
     d8f:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     d96:	02 00 00 
     d99:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     d9f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     da4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     daa:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     db0:	c4 62 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm13
     db7:	01 00 00 
     dba:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm11
     dc1:	01 00 00 
     dc4:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     dca:	49 0f af f2          	imul   %r10,%rsi
     dce:	48 89 d0             	mov    %rdx,%rax
     dd1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     dd7:	48 83 c8 0c          	or     $0xc,%rax
     ddb:	c4 c2 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm3
     de1:	49 0f af c2          	imul   %r10,%rax
     de5:	48 01 fe             	add    %rdi,%rsi
     de8:	c4 62 6d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm10
     def:	00 00 00 
     df2:	c4 e2 6d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm1
     df9:	00 00 00 
     dfc:	c4 62 6d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm13
     e03:	01 00 00 
     e06:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     e0d:	01 00 00 
     e10:	c4 62 6d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm11
     e17:	01 00 00 
     e1a:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     e20:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     e27:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     e2e:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     e35:	c4 62 6d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm14
     e3c:	00 00 00 
     e3f:	c4 62 6d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm12
     e46:	01 00 00 
     e49:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     e50:	01 00 00 
     e53:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     e5a:	01 00 00 
     e5d:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     e64:	02 00 00 
     e67:	48 01 f8             	add    %rdi,%rax
     e6a:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm1
     e71:	00 00 00 
     e74:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e7b:	01 00 00 
     e7e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e84:	c4 e2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm5
     e8b:	c4 e2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm6
     e92:	c4 e2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm7
     e99:	c4 62 65 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm14
     ea0:	00 00 00 
     ea3:	c4 62 65 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm12
     eaa:	01 00 00 
     ead:	c4 62 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm9
     eb4:	01 00 00 
     eb7:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm15
     ebe:	01 00 00 
     ec1:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm8
     ec8:	02 00 00 
     ecb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     ed1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ed7:	c4 62 6d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm10
     ede:	00 00 00 
     ee1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ee6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     eec:	c4 62 6d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm13
     ef3:	01 00 00 
     ef6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     efc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     f01:	c4 62 65 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm11
     f08:	01 00 00 
     f0b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f11:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f17:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f1d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f23:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f29:	c4 62 6d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm10
     f30:	01 00 00 
     f33:	48 89 d6             	mov    %rdx,%rsi
     f36:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     f3c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f42:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm1
     f49:	00 00 00 
     f4c:	48 83 ce 0d          	or     $0xd,%rsi
     f50:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f56:	c4 62 65 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm13
     f5d:	01 00 00 
     f60:	c4 c2 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm2
     f66:	49 0f af f2          	imul   %r10,%rsi
     f6a:	48 01 fe             	add    %rdi,%rsi
     f6d:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm0
     f74:	00 00 00 
     f77:	c4 e2 6d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm4
     f7d:	c4 e2 6d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm5
     f84:	c4 e2 6d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm6
     f8b:	c4 e2 6d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm7
     f92:	c4 62 6d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm14
     f99:	00 00 00 
     f9c:	c4 62 6d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm12
     fa3:	01 00 00 
     fa6:	c4 62 6d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm9
     fad:	01 00 00 
     fb0:	c4 62 6d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm11
     fb7:	01 00 00 
     fba:	c4 62 6d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm15
     fc1:	01 00 00 
     fc4:	c4 62 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm8
     fcb:	02 00 00 
     fce:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fd4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     fda:	c4 62 65 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm10
     fe1:	00 00 00 
     fe4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fea:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ff0:	c4 e2 65 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm1
     ff7:	01 00 00 
     ffa:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1000:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1006:	c4 62 6d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm13
    100d:	00 00 00 
    1010:	c4 62 6d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm10
    1017:	00 00 00 
    101a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1020:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1026:	c4 e2 6d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm0
    102d:	01 00 00 
    1030:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1036:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    103c:	c4 e2 65 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm1
    1043:	01 00 00 
    1046:	48 89 d0             	mov    %rdx,%rax
    1049:	48 83 c8 0e          	or     $0xe,%rax
    104d:	c4 c2 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm3
    1053:	49 0f af c2          	imul   %r10,%rax
    1057:	c4 e2 6d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm1
    105e:	01 00 00 
    1061:	48 01 f8             	add    %rdi,%rax
    1064:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    106a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1070:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm0
    1077:	01 00 00 
    107a:	c4 62 65 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm13
    1081:	00 00 00 
    1084:	c4 62 65 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm11
    108b:	01 00 00 
    108e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1094:	c4 e2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm5
    109b:	c4 e2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm6
    10a2:	c4 e2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm7
    10a9:	c4 62 65 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm10
    10b0:	00 00 00 
    10b3:	c4 62 65 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm14
    10ba:	00 00 00 
    10bd:	c4 62 65 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm12
    10c4:	01 00 00 
    10c7:	c4 62 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm9
    10ce:	01 00 00 
    10d1:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm15
    10d8:	01 00 00 
    10db:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm8
    10e2:	02 00 00 
    10e5:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm0
    10ec:	01 00 00 
    10ef:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10f5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10fb:	c4 e2 6d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm1
    1102:	01 00 00 
    1105:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    110b:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm2
    1112:	00 00 00 
    1115:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    111b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1121:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1128:	01 00 00 
    112b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1130:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1135:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm1
    113c:	01 00 00 
    113f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1145:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    114b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1151:	c4 e2 65 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm2
    1158:	01 00 00 
    115b:	48 89 d0             	mov    %rdx,%rax
    115e:	48 83 c2 10          	add    $0x10,%rdx
    1162:	48 83 c8 0f          	or     $0xf,%rax
    1166:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    116c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1172:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1176:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    117b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1181:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
    1187:	49 0f af c2          	imul   %r10,%rax
    118b:	48 01 f8             	add    %rdi,%rax
    118e:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm0
    1195:	00 00 00 
    1198:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    119e:	c4 62 6d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm12
    11a5:	01 00 00 
    11a8:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    11af:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    11b6:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    11bd:	c4 e2 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm1
    11c4:	00 00 00 
    11c7:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    11ce:	01 00 00 
    11d1:	c4 62 6d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm10
    11d8:	00 00 00 
    11db:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11e2:	01 00 00 
    11e5:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    11ec:	01 00 00 
    11ef:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    11f6:	02 00 00 
    11f9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11ff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1205:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm0
    120c:	00 00 00 
    120f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1213:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1217:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    121c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1222:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1228:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    122e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1233:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm0
    123a:	01 00 00 
    123d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1242:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1248:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm0
    124f:	01 00 00 
    1252:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1258:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    125e:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
    1265:	01 00 00 
    1268:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    126e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1274:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    127b:	01 00 00 
    127e:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1282:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1286:	4c 39 c2             	cmp    %r8,%rdx
    1289:	0f 8c f1 f0 ff ff    	jl     380 <_Z5benchv+0x230>
    128f:	e9 34 ef ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    1294:	0f 31                	rdtsc  
    1296:	48 c1 e2 20          	shl    $0x20,%rdx
    129a:	48 09 c2             	or     %rax,%rdx
    129d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12a3 <_Z5benchv+0x1153>
    12a3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12a8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12b0 <_Z5benchv+0x1160>
    12af:	00 
    12b0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12b8 <_Z5benchv+0x1168>
    12b7:	00 
    12b8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12bf <_Z5benchv+0x116f>
    12bf:	01 c0                	add    %eax,%eax
    12c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12c7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12cb:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    12d2:	00 00 
    12d4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    12d9:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    12dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12e5:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    12ec:	c5 f8 77             	vzeroupper 
    12ef:	c3                   	retq   

00000000000012f0 <_Z6enablev>:
    12f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12f7 <_Z6enablev+0x7>
    12f7:	b8 88 00 00 00       	mov    $0x88,%eax
    12fc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1301:	0f 45 c8             	cmovne %eax,%ecx
    1304:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 130a <_Z6enablev+0x1a>
    130a:	0f 9e c1             	setle  %cl
    130d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1314 <_Z6enablev+0x24>
    1314:	0f 9f c0             	setg   %al
    1317:	20 c8                	and    %cl,%al
    1319:	c3                   	retq   
    131a:	90                   	nop
    131b:	90                   	nop
    131c:	90                   	nop
    131d:	90                   	nop
    131e:	90                   	nop
    131f:	90                   	nop

0000000000001320 <_Z9n_reg_maxv>:
    1320:	b8 31 01 00 00       	mov    $0x131,%eax
    1325:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
