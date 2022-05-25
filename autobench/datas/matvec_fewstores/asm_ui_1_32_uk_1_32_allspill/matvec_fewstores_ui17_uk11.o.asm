
matvec_fewstores_ui17_uk11.o:     file format elf64-x86-64


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
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 24          	sar    $0x24,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 e8 00 	vmovsd %xmm0,0xe8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 40 0e 00 00    	jle    fe5 <_Z5benchv+0xe95>
     1a5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
     1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x63>
     1b3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ba <_Z5benchv+0x6a>
     1ba:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c1 <_Z5benchv+0x71>
     1c1:	bd 20 00 00 00       	mov    $0x20,%ebp
     1c6:	31 db                	xor    %ebx,%ebx
     1c8:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1cd:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     1d2:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
     1d9:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     1e0:	00 
     1e1:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
     1e8:	00 
     1e9:	48 6b d0 2c          	imul   $0x2c,%rax,%rdx
     1ed:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     1f4:	00 
     1f5:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1f9:	48 29 c5             	sub    %rax,%rbp
     1fc:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     203:	00 
     204:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     20b:	00 
     20c:	e9 37 01 00 00       	jmpq   348 <_Z5benchv+0x1f8>
     211:	90                   	nop
     212:	90                   	nop
     213:	90                   	nop
     214:	90                   	nop
     215:	90                   	nop
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     226:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     22d:	00 
     22e:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     235:	00 
     236:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
     23d:	00 00 
     23f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     244:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     24a:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     251:	00 
     252:	c5 7c 11 2c 9f       	vmovups %ymm13,(%rdi,%rbx,4)
     257:	c5 fd 11 4c 9f 20    	vmovupd %ymm1,0x20(%rdi,%rbx,4)
     25d:	c5 fc 11 54 9f 40    	vmovups %ymm2,0x40(%rdi,%rbx,4)
     263:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     269:	c5 fc 11 6c 9f 60    	vmovups %ymm5,0x60(%rdi,%rbx,4)
     26f:	c5 fc 11 b4 9f 80 00 	vmovups %ymm6,0x80(%rdi,%rbx,4)
     276:	00 00 
     278:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
     27f:	c5 fc 11 94 9f a0 00 	vmovups %ymm2,0xa0(%rdi,%rbx,4)
     286:	00 00 
     288:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     28e:	c5 fc 11 9c 9f c0 00 	vmovups %ymm3,0xc0(%rdi,%rbx,4)
     295:	00 00 
     297:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     29e:	00 00 
     2a0:	c5 fc 11 94 9f e0 00 	vmovups %ymm2,0xe0(%rdi,%rbx,4)
     2a7:	00 00 
     2a9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2b0:	00 00 
     2b2:	c5 fc 11 9c 9f 00 01 	vmovups %ymm3,0x100(%rdi,%rbx,4)
     2b9:	00 00 
     2bb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     2c2:	00 00 
     2c4:	c5 fc 11 94 9f 20 01 	vmovups %ymm2,0x120(%rdi,%rbx,4)
     2cb:	00 00 
     2cd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     2d4:	00 00 
     2d6:	c5 fc 11 9c 9f 40 01 	vmovups %ymm3,0x140(%rdi,%rbx,4)
     2dd:	00 00 
     2df:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     2e6:	00 00 
     2e8:	c5 fc 11 94 9f 60 01 	vmovups %ymm2,0x160(%rdi,%rbx,4)
     2ef:	00 00 
     2f1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2f7:	c5 fc 11 9c 9f 80 01 	vmovups %ymm3,0x180(%rdi,%rbx,4)
     2fe:	00 00 
     300:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     307:	00 00 
     309:	c5 fc 11 94 9f a0 01 	vmovups %ymm2,0x1a0(%rdi,%rbx,4)
     310:	00 00 
     312:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     319:	00 00 
     31b:	c5 fc 11 9c 9f c0 01 	vmovups %ymm3,0x1c0(%rdi,%rbx,4)
     322:	00 00 
     324:	c5 fc 11 94 9f e0 01 	vmovups %ymm2,0x1e0(%rdi,%rbx,4)
     32b:	00 00 
     32d:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
     334:	00 00 
     336:	48 81 c3 88 00 00 00 	add    $0x88,%rbx
     33d:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
     342:	0f 83 9d 0c 00 00    	jae    fe5 <_Z5benchv+0xe95>
     348:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
     34e:	c5 fc 10 64 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm4
     354:	c5 fc 10 bc 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm7
     35b:	00 00 
     35d:	c5 7c 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm8
     364:	00 00 
     366:	c5 7c 10 8c 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm9
     36d:	00 00 
     36f:	c5 7c 10 94 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm10
     376:	00 00 
     378:	c5 7c 10 9c 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm11
     37f:	00 00 
     381:	c5 7c 10 bc 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm15
     388:	00 00 
     38a:	c5 7c 10 b4 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm14
     391:	00 00 
     393:	c5 fc 10 94 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm2
     39a:	00 00 
     39c:	c5 7c 10 a4 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm12
     3a3:	00 00 
     3a5:	c5 fc 10 8c 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm1
     3ac:	00 00 
     3ae:	c5 fc 10 9c 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm3
     3b5:	00 00 
     3b7:	c5 7c 10 2c 9f       	vmovups (%rdi,%rbx,4),%ymm13
     3bc:	c5 fc 10 6c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm5
     3c2:	c5 fc 10 b4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm6
     3c9:	00 00 
     3cb:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3d0:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     3d7:	00 
     3d8:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     3df:	00 
     3e0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3e5:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
     3ec:	00 00 
     3ee:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     3f4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3fb:	00 00 
     3fd:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     403:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     40a:	00 00 
     40c:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     413:	00 00 
     415:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     41c:	00 00 
     41e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     425:	00 00 
     427:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     42d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     433:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     439:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     440:	00 00 
     442:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     449:	00 00 
     44b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     452:	00 00 
     454:	85 c0                	test   %eax,%eax
     456:	0f 8e c4 fd ff ff    	jle    220 <_Z5benchv+0xd0>
     45c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     462:	31 ff                	xor    %edi,%edi
     464:	90                   	nop
     465:	90                   	nop
     466:	90                   	nop
     467:	90                   	nop
     468:	90                   	nop
     469:	90                   	nop
     46a:	90                   	nop
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	c4 42 7d 18 04 ba    	vbroadcastss (%r10,%rdi,4),%ymm8
     476:	c4 62 3d b8 ae 00 fe 	vfmadd231ps -0x200(%rsi),%ymm8,%ymm13
     47d:	ff ff 
     47f:	c4 42 7d 18 4c ba 04 	vbroadcastss 0x4(%r10,%rdi,4),%ymm9
     486:	48 8d 94 0e 00 fe ff 	lea    -0x200(%rsi,%rcx,1),%rdx
     48d:	ff 
     48e:	c4 c2 7d 18 5c ba 08 	vbroadcastss 0x8(%r10,%rdi,4),%ymm3
     495:	c4 c2 7d 18 64 ba 10 	vbroadcastss 0x10(%r10,%rdi,4),%ymm4
     49c:	c4 42 7d 18 64 ba 14 	vbroadcastss 0x14(%r10,%rdi,4),%ymm12
     4a3:	c4 42 7d 18 54 ba 18 	vbroadcastss 0x18(%r10,%rdi,4),%ymm10
     4aa:	c4 c2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%r10,%rdi,4),%ymm2
     4b1:	c4 c2 7d 18 4c ba 20 	vbroadcastss 0x20(%r10,%rdi,4),%ymm1
     4b8:	c4 c2 7d 18 7c ba 28 	vbroadcastss 0x28(%r10,%rdi,4),%ymm7
     4bf:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     4c4:	c4 42 7d 18 5c ba 0c 	vbroadcastss 0xc(%r10,%rdi,4),%ymm11
     4cb:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
     4d2:	00 
     4d3:	c4 e2 3d b8 ae 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm8,%ymm5
     4da:	ff ff 
     4dc:	c4 e2 3d b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm8,%ymm6
     4e3:	ff ff 
     4e5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     4eb:	c4 62 3d b8 7e a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm15
     4f1:	c4 e2 3d b8 06       	vfmadd231ps (%rsi),%ymm8,%ymm0
     4f6:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     4fd:	00 
     4fe:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     502:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     506:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
     50a:	c4 62 35 b8 ac 0e 00 	vfmadd231ps -0x200(%rsi,%rcx,1),%ymm9,%ymm13
     511:	fe ff ff 
     514:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     518:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
     51c:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
     520:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
     524:	c4 62 65 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm13
     52a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     531:	00 00 
     533:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     538:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     53f:	00 00 
     541:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     545:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     54c:	00 00 
     54e:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     555:	00 00 
     557:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     55e:	00 00 
     560:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     567:	00 00 
     569:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     56d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     572:	4f 8d 2c 0b          	lea    (%r11,%r9,1),%r13
     576:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     57b:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
     581:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     586:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     58a:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     591:	00 00 
     593:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     597:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     59e:	00 00 
     5a0:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     5a4:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     5ab:	00 
     5ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5b0:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     5b7:	00 
     5b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5bc:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     5c0:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     5c7:	00 
     5c8:	c4 62 5d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm13
     5ce:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     5d2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     5d9:	00 00 
     5db:	c4 e2 3d b8 a6 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm8,%ymm4
     5e2:	ff ff 
     5e4:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     5eb:	00 
     5ec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5f0:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     5f7:	00 
     5f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5fc:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     603:	00 
     604:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     608:	c4 22 1d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm13
     60e:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     615:	00 
     616:	4e 8d 24 08          	lea    (%rax,%r9,1),%r12
     61a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     61f:	c4 82 35 b8 24 19    	vfmadd231ps (%r9,%r11,1),%ymm9,%ymm4
     625:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     62c:	00 00 
     62e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     635:	00 00 
     637:	c4 22 2d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm13
     63d:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
     643:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     64a:	00 00 
     64c:	c4 62 3d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm10
     652:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     656:	c4 22 6d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm13
     65c:	c4 42 7d 18 74 82 24 	vbroadcastss 0x24(%r10,%rax,4),%ymm14
     663:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     668:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     66d:	c4 e2 3d b8 96 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm8,%ymm2
     674:	ff ff 
     676:	c4 22 75 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm13
     67c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     682:	c4 e2 3d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm8,%ymm1
     689:	ff ff 
     68b:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
     68f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     694:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     69b:	00 00 
     69d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6a3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6a9:	c4 e2 3d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm8,%ymm1
     6b0:	ff ff 
     6b2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     6b8:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     6bf:	00 00 
     6c1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6c7:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
     6cd:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
     6d1:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     6d6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6dc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6e2:	c4 e2 3d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm8,%ymm1
     6e9:	ff ff 
     6eb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6f1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6f7:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
     6fd:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     702:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
     708:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     70f:	00 
     710:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     717:	00 00 
     719:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     71f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     726:	00 00 
     728:	c4 e2 3d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm8,%ymm1
     72f:	ff ff 
     731:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     737:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     73c:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     742:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     749:	00 
     74a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     751:	00 00 
     753:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     75a:	00 00 
     75c:	c4 e2 3d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm8,%ymm1
     763:	ff ff 
     765:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     775:	00 00 
     777:	c4 e2 3d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm1
     77e:	ff ff 
     780:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     787:	00 00 
     789:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     790:	00 00 
     792:	c4 e2 3d b8 8e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm1
     799:	ff ff 
     79b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7ab:	00 00 
     7ad:	c4 e2 3d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm1
     7b3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7c3:	00 00 
     7c5:	c4 e2 3d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm1
     7cb:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     7d2:	00 00 
     7d4:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
     7da:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     7e1:	00 
     7e2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     7e6:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     7eb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7ef:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     7f3:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     7f8:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     7fc:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     800:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
     807:	00 
     808:	4f 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%r10
     80d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     811:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     815:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
     81b:	4c 89 c8             	mov    %r9,%rax
     81e:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     823:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     827:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     82c:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
     832:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     839:	00 
     83a:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     840:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     847:	00 
     848:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     84f:	00 00 
     851:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     857:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     85e:	00 
     85f:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     865:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     86c:	00 
     86d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     874:	00 00 
     876:	c4 c2 55 b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm5,%ymm3
     87c:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     880:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     887:	00 00 
     889:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     890:	00 00 
     892:	c4 a2 55 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm5,%ymm4
     898:	c4 a2 45 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm3
     89e:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
     8a2:	c4 a2 45 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm4
     8a8:	c4 a2 4d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm3
     8ae:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     8b2:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     8b6:	48 89 14 24          	mov    %rdx,(%rsp)
     8ba:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8be:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     8c5:	00 
     8c6:	c4 a2 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm4
     8cc:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
     8d2:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     8d8:	48 8b 34 24          	mov    (%rsp),%rsi
     8dc:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
     8e2:	c4 a2 3d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm4
     8e8:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
     8ee:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     8f2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     8f7:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     8fb:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
     901:	c4 a2 6d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm4
     907:	c4 e2 6d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm3
     90d:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     912:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
     918:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     91e:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     924:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     928:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
     92e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     932:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     936:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     93b:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     940:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     944:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     948:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     94c:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
     950:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     955:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     965:	00 00 
     967:	c4 e2 55 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm4
     96d:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     971:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     975:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     979:	c4 a2 45 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm4
     97f:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     983:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     987:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
     98d:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
     993:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     997:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     99d:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     9a1:	c4 a2 25 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm4
     9a7:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     9ac:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     9b1:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     9b6:	c4 a2 6d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm4
     9bc:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
     9c2:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     9c6:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     9ca:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     9d0:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     9d4:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9e3:	c4 a2 55 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm5,%ymm4
     9e9:	c4 a2 45 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm4
     9ef:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     9f3:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     9f9:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     9fd:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
     a03:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a07:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
     a0b:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     a0f:	c4 a2 3d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm4
     a15:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
     a1b:	c4 e2 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm4
     a21:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     a25:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     a29:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
     a2f:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     a33:	c4 a2 0d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm4
     a39:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a3f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a45:	c4 a2 55 b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm4
     a4b:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     a50:	c4 a2 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm4
     a56:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     a5a:	c4 a2 4d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm4
     a60:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     a64:	c4 a2 35 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm4
     a6a:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     a6e:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
     a74:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     a78:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
     a7e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a82:	c4 a2 6d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm4
     a88:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
     a8c:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     a92:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     a96:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
     a9a:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
     aa0:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     aa5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     aab:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ab1:	c4 e2 55 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm4
     ab7:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     abb:	c4 a2 45 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm4
     ac1:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     ac6:	c4 a2 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm4
     acc:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     ad0:	c4 a2 35 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm4
     ad6:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     ada:	c4 a2 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm4
     ae0:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     ae6:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     aea:	c4 e2 6d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm4
     af0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     af4:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
     af8:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
     afe:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b02:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
     b06:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     b0c:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     b13:	00 
     b14:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b1a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b21:	00 00 
     b23:	c4 e2 55 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm4
     b29:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
     b2d:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
     b33:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     b37:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
     b3d:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     b42:	c4 a2 35 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm4
     b48:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     b4c:	c4 a2 3d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm4
     b52:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     b58:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     b5c:	c4 e2 6d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm4
     b62:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     b66:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     b6a:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
     b70:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     b74:	c4 a2 0d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm4
     b7a:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b7e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b8e:	00 00 
     b90:	c4 e2 55 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm4
     b96:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
     b9a:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
     ba0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     ba4:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
     baa:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     baf:	c4 a2 35 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm4
     bb5:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
     bbb:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
     bbf:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
     bc5:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     bc9:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     bcd:	c4 a2 6d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm4
     bd3:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     bd7:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
     bdd:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     be1:	c4 a2 0d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm4
     be7:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     beb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     bfb:	00 00 
     bfd:	c4 e2 55 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm4
     c03:	c4 a2 45 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm4
     c09:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
     c0d:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     c13:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
     c17:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
     c1d:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     c21:	c4 62 55 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm12
     c27:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     c2b:	c4 a2 3d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm4
     c31:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     c36:	c4 62 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm12
     c3c:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
     c42:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     c46:	c4 22 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm12
     c4c:	c4 a2 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm4
     c52:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     c56:	c4 22 35 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm12
     c5c:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
     c62:	c4 22 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm12
     c68:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
     c6e:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
     c72:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     c76:	c4 22 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm12
     c7c:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c80:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     c85:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
     c89:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     c8d:	c4 62 6d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm12
     c93:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     c97:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     c9b:	c4 62 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm12
     ca1:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     ca5:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
     caa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     cba:	00 00 
     cbc:	c4 a2 55 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm5,%ymm4
     cc2:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
     cc6:	c4 22 0d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm12
     ccc:	c4 a2 45 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm4
     cd2:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     cd6:	c4 e2 4d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm4
     cdc:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     ce0:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
     ce6:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     cea:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     cef:	c4 a2 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm4
     cf5:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
     cfb:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
     cff:	c4 22 55 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm5,%ymm15
     d05:	c4 a2 6d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm4
     d0b:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     d0f:	c4 22 45 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm15
     d15:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
     d1b:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     d1f:	c4 62 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm15
     d25:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
     d2b:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d2f:	c4 62 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm15
     d35:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     d3a:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     d3e:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     d42:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d46:	c4 22 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm15
     d4c:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     d51:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     d55:	c4 22 25 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm15
     d5b:	c4 62 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm15
     d61:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
     d65:	c4 62 55 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm10
     d6b:	c4 62 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm15
     d71:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     d75:	c4 62 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm10
     d7b:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     d80:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     d84:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d88:	c4 22 0d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm15
     d8e:	c4 22 4d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm10
     d94:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     d99:	c4 62 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm10
     d9f:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     da3:	c4 62 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm10
     da9:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     dad:	c4 22 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm10
     db3:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     db8:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     dbc:	c4 62 6d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm10
     dc2:	c4 62 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm10
     dc8:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     dcc:	c4 e2 55 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm1
     dd2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     dd7:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     ddb:	c4 22 0d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm10
     de1:	4c 8b 94 24 18 01 00 	mov    0x118(%rsp),%r10
     de8:	00 
     de9:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
     def:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     df4:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
     dfa:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     dfe:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
     e04:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     e09:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     e0f:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e13:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
     e19:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     e1e:	c4 e2 6d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm1
     e24:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e28:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
     e2e:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     e33:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
     e39:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e3d:	c4 e2 55 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm0
     e43:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     e48:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     e4f:	00 
     e50:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     e57:	00 00 
     e59:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
     e5f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e64:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e6a:	c4 e2 4d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm0
     e70:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e75:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     e7c:	00 00 
     e7e:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
     e84:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     e89:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
     e8f:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     e96:	00 00 
     e98:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     e9e:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     ea5:	00 
     ea6:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     eab:	c4 a2 3d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm7
     eb1:	c4 22 3d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm12
     eb7:	c4 a2 3d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm4
     ebd:	c4 22 3d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm10
     ec3:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
     ec9:	c4 22 3d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm15
     ecf:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     ed5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     eda:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     ee0:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     ee5:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
     eeb:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     ef0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ef6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     efb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f01:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
     f07:	c4 e2 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm0
     f0d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     f12:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f18:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f1f:	00 00 
     f21:	c4 e2 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm7
     f27:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f2d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     f34:	00 00 
     f36:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     f45:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f55:	00 00 
     f57:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
     f5d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     f62:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
     f68:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f6e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f75:	00 00 
     f77:	c4 a2 3d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm3
     f7d:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     f83:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     f88:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f8f:	00 00 
     f91:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     f97:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     f9c:	48 83 c0 0b          	add    $0xb,%rax
     fa0:	48 89 c7             	mov    %rax,%rdi
     fa3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     fb3:	00 00 
     fb5:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
     fbb:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     fc2:	00 
     fc3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     fc9:	48 01 d6             	add    %rdx,%rsi
     fcc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     fd3:	00 00 
     fd5:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
     fda:	0f 8c 90 f4 ff ff    	jl     470 <_Z5benchv+0x320>
     fe0:	e9 41 f2 ff ff       	jmpq   226 <_Z5benchv+0xd6>
     fe5:	0f 31                	rdtsc  
     fe7:	48 c1 e2 20          	shl    $0x20,%rdx
     feb:	48 09 c2             	or     %rax,%rdx
     fee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ff4 <_Z5benchv+0xea4>
     ff4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     ff9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1001 <_Z5benchv+0xeb1>
    1000:	00 
    1001:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1009 <_Z5benchv+0xeb9>
    1008:	00 
    1009:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1010 <_Z5benchv+0xec0>
    1010:	01 c0                	add    %eax,%eax
    1012:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1018:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    101c:	c5 fb 5c 84 24 e8 00 	vsubsd 0xe8(%rsp),%xmm0,%xmm0
    1023:	00 00 
    1025:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1029:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    102d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1031:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1035:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
    103c:	5b                   	pop    %rbx
    103d:	41 5c                	pop    %r12
    103f:	41 5d                	pop    %r13
    1041:	41 5e                	pop    %r14
    1043:	41 5f                	pop    %r15
    1045:	5d                   	pop    %rbp
    1046:	c5 f8 77             	vzeroupper 
    1049:	c3                   	retq   
    104a:	90                   	nop
    104b:	90                   	nop
    104c:	90                   	nop
    104d:	90                   	nop
    104e:	90                   	nop
    104f:	90                   	nop

0000000000001050 <_Z6enablev>:
    1050:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1057 <_Z6enablev+0x7>
    1057:	b8 88 00 00 00       	mov    $0x88,%eax
    105c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1061:	0f 45 c8             	cmovne %eax,%ecx
    1064:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 106a <_Z6enablev+0x1a>
    106a:	0f 9e c1             	setle  %cl
    106d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1074 <_Z6enablev+0x24>
    1074:	0f 9f c0             	setg   %al
    1077:	20 c8                	and    %cl,%al
    1079:	c3                   	retq   
    107a:	90                   	nop
    107b:	90                   	nop
    107c:	90                   	nop
    107d:	90                   	nop
    107e:	90                   	nop
    107f:	90                   	nop

0000000000001080 <_Z9n_reg_maxv>:
    1080:	b8 d7 00 00 00       	mov    $0xd7,%eax
    1085:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
