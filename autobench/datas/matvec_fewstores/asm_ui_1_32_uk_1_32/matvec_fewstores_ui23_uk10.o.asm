
matvec_fewstores_ui23_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     150:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
     186:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 3d 11 00 00    	jle    12d5 <_Z5benchv+0x1185>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 57 01 00 00       	jmpq   312 <_Z5benchv+0x1c2>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1c7:	00 00 
     1c9:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1cf:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     1d3:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1d9:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1e0:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1e7:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1ee:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x80(%r9,%rdi,4)
     1f5:	00 00 00 
     1f8:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     1ff:	00 00 00 
     202:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0xc0(%r9,%rdi,4)
     209:	00 00 00 
     20c:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     213:	00 00 00 
     216:	c4 c1 7d 11 84 b9 00 	vmovupd %ymm0,0x100(%r9,%rdi,4)
     21d:	01 00 00 
     220:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     227:	00 00 
     229:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     230:	00 00 
     232:	c4 41 7c 11 b4 b9 20 	vmovups %ymm14,0x120(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     24c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     267:	00 00 
     269:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     26f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     280:	01 00 00 
     283:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     289:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     28f:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2a0:	02 00 00 
     2a3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2a9:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b0:	02 00 00 
     2b3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2b8:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2c8:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2d9:	00 00 
     2db:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     2ec:	00 00 
     2ee:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     309:	4c 39 d7             	cmp    %r10,%rdi
     30c:	0f 83 c3 0f 00 00    	jae    12d5 <_Z5benchv+0x1185>
     312:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     319:	00 00 00 
     31c:	c4 41 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm8
     323:	02 00 00 
     326:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     32d:	02 00 00 
     330:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     337:	02 00 00 
     33a:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     341:	02 00 00 
     344:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     34b:	02 00 00 
     34e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     355:	02 00 00 
     358:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     35e:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     365:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     36c:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     373:	c4 41 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm12
     37a:	00 00 00 
     37d:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     384:	00 00 00 
     387:	c4 41 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm15
     38e:	00 00 00 
     391:	c4 41 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm14
     398:	01 00 00 
     39b:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     3a2:	01 00 00 
     3a5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3ac:	00 00 
     3ae:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     3b5:	01 00 00 
     3b8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     3be:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     3cc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     3d2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     3d8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3e4:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3eb:	01 00 00 
     3ee:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3f5:	00 00 
     3f7:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3fe:	01 00 00 
     401:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     408:	00 00 
     40a:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     411:	01 00 00 
     414:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     41b:	00 00 
     41d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     424:	01 00 00 
     427:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     42d:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     434:	01 00 00 
     437:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     43d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     444:	02 00 00 
     447:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     44e:	00 00 
     450:	45 85 c0             	test   %r8d,%r8d
     453:	0f 8e 67 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     459:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     460:	00 00 
     462:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     468:	31 c0                	xor    %eax,%eax
     46a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 89 c6             	mov    %rax,%rsi
     473:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     479:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     480:	00 00 
     482:	49 0f af f2          	imul   %r10,%rsi
     486:	48 01 fe             	add    %rdi,%rsi
     489:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
     490:	01 00 00 
     493:	c4 62 65 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm9
     499:	c4 62 65 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm8
     4a0:	01 00 00 
     4a3:	c4 62 65 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm15
     4aa:	00 00 00 
     4ad:	c4 62 65 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm12
     4b4:	00 00 00 
     4b7:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm13
     4be:	00 00 00 
     4c1:	c4 e2 65 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm7
     4c8:	00 00 00 
     4cb:	c4 62 65 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm14
     4d2:	01 00 00 
     4d5:	c4 e2 65 b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm3,%ymm5
     4dc:	02 00 00 
     4df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4e5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     4ec:	00 00 
     4ee:	c4 e2 65 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm0
     4f5:	01 00 00 
     4f8:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     4ff:	00 00 
     501:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     506:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     50b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     50f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     516:	00 00 
     518:	c4 62 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm9
     51f:	c4 62 65 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm10
     526:	c4 62 65 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm11
     52d:	c4 e2 65 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm3,%ymm1
     534:	02 00 00 
     537:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     53b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     540:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     545:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     54a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     551:	00 00 
     553:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     55a:	00 00 
     55c:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
     563:	01 00 00 
     566:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     56b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     570:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     575:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     57c:	00 00 
     57e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     585:	00 00 
     587:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     58e:	00 00 
     590:	c4 e2 65 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm0
     597:	01 00 00 
     59a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5a1:	00 00 
     5a3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5aa:	00 00 
     5ac:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     5b2:	c4 e2 65 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm0
     5b9:	01 00 00 
     5bc:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     5c0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     5c6:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm0
     5cd:	01 00 00 
     5d0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5d6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5dc:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm0
     5e3:	02 00 00 
     5e6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5ec:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5f2:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm0
     5f9:	02 00 00 
     5fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     602:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     608:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm3,%ymm0
     60f:	02 00 00 
     612:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     618:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     61d:	c4 e2 65 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm3,%ymm0
     624:	02 00 00 
     627:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     62c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     632:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm3,%ymm0
     639:	02 00 00 
     63c:	48 89 c6             	mov    %rax,%rsi
     63f:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     643:	48 83 ce 01          	or     $0x1,%rsi
     647:	c4 62 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm8
     64d:	49 0f af f2          	imul   %r10,%rsi
     651:	48 01 fe             	add    %rdi,%rsi
     654:	c4 e2 3d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm6
     65b:	01 00 00 
     65e:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     664:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     66b:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     672:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     679:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     680:	00 00 00 
     683:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     68a:	00 00 00 
     68d:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     694:	00 00 00 
     697:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     69e:	00 00 00 
     6a1:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     6a8:	01 00 00 
     6ab:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     6b2:	01 00 00 
     6b5:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     6bc:	01 00 00 
     6bf:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     6c6:	02 00 00 
     6c9:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     6d0:	02 00 00 
     6d3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6df:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     6e6:	01 00 00 
     6e9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6ef:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     6f5:	c4 e2 3d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm6
     6fc:	01 00 00 
     6ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     705:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     70c:	00 00 
     70e:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm0
     715:	01 00 00 
     718:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     71e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     724:	c4 e2 3d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm6
     72b:	02 00 00 
     72e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     735:	00 00 
     737:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     73e:	00 00 
     740:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     747:	01 00 00 
     74a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     750:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     756:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm6
     75d:	02 00 00 
     760:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     766:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     76c:	c4 e2 3d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm6
     773:	02 00 00 
     776:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     77c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     781:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm6
     788:	02 00 00 
     78b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     790:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     796:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm6
     79d:	02 00 00 
     7a0:	48 8d 70 02          	lea    0x2(%rax),%rsi
     7a4:	c4 62 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm8
     7ab:	49 0f af f2          	imul   %r10,%rsi
     7af:	48 01 fe             	add    %rdi,%rsi
     7b2:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     7b9:	01 00 00 
     7bc:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     7c2:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     7c9:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     7d0:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     7d7:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     7de:	00 00 00 
     7e1:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     7e8:	00 00 00 
     7eb:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     7f2:	00 00 00 
     7f5:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     7fc:	00 00 00 
     7ff:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     806:	01 00 00 
     809:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     810:	01 00 00 
     813:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     81a:	01 00 00 
     81d:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     824:	02 00 00 
     827:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     82e:	02 00 00 
     831:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     837:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     83d:	c4 e2 3d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm6
     844:	01 00 00 
     847:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     84e:	00 00 
     850:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     856:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     85d:	01 00 00 
     860:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     866:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     86d:	00 00 
     86f:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     876:	01 00 00 
     879:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     87f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     885:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     88c:	01 00 00 
     88f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     895:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     89b:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     8a2:	02 00 00 
     8a5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8ab:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8b1:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     8b8:	02 00 00 
     8bb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8c1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8c7:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     8ce:	02 00 00 
     8d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8d7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8dc:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     8e3:	02 00 00 
     8e6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8eb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8f1:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     8f8:	02 00 00 
     8fb:	48 8d 70 03          	lea    0x3(%rax),%rsi
     8ff:	c4 62 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm8
     906:	49 0f af f2          	imul   %r10,%rsi
     90a:	48 01 fe             	add    %rdi,%rsi
     90d:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     913:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     91a:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     921:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     928:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     92f:	00 00 00 
     932:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     939:	00 00 00 
     93c:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     943:	00 00 00 
     946:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     94d:	00 00 00 
     950:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     957:	01 00 00 
     95a:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     961:	01 00 00 
     964:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     96b:	01 00 00 
     96e:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     975:	01 00 00 
     978:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     97f:	02 00 00 
     982:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     989:	02 00 00 
     98c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     992:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     998:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     99f:	01 00 00 
     9a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9a8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9af:	00 00 
     9b1:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     9b8:	01 00 00 
     9bb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9ca:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     9d1:	01 00 00 
     9d4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9da:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9e0:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     9e7:	01 00 00 
     9ea:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9f0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9f6:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     9fd:	02 00 00 
     a00:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a06:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a0c:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     a13:	02 00 00 
     a16:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a1c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a22:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     a29:	02 00 00 
     a2c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a32:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a37:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     a3e:	02 00 00 
     a41:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a46:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a4c:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     a53:	02 00 00 
     a56:	48 8d 70 04          	lea    0x4(%rax),%rsi
     a5a:	c4 62 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm8
     a61:	49 0f af f2          	imul   %r10,%rsi
     a65:	48 01 fe             	add    %rdi,%rsi
     a68:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     a6e:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     a75:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     a7c:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     a83:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     a8a:	00 00 00 
     a8d:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     a94:	00 00 00 
     a97:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     a9e:	00 00 00 
     aa1:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     aa8:	00 00 00 
     aab:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     ab2:	01 00 00 
     ab5:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     abc:	01 00 00 
     abf:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     ac6:	01 00 00 
     ac9:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     ad0:	01 00 00 
     ad3:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     ada:	02 00 00 
     add:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     ae4:	02 00 00 
     ae7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     aed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     af3:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     afa:	01 00 00 
     afd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b03:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b0a:	00 00 
     b0c:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     b13:	01 00 00 
     b16:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b25:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     b2c:	01 00 00 
     b2f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b35:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b3b:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     b42:	01 00 00 
     b45:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b4b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b51:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     b58:	02 00 00 
     b5b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b61:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b67:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     b6e:	02 00 00 
     b71:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b77:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b7d:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     b84:	02 00 00 
     b87:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b8d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b92:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     b99:	02 00 00 
     b9c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ba1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ba7:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     bae:	02 00 00 
     bb1:	48 8d 70 05          	lea    0x5(%rax),%rsi
     bb5:	c4 62 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm8
     bbc:	49 0f af f2          	imul   %r10,%rsi
     bc0:	48 01 fe             	add    %rdi,%rsi
     bc3:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     bc9:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     bd0:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     bd7:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     bde:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     be5:	00 00 00 
     be8:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     bef:	00 00 00 
     bf2:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     bf9:	00 00 00 
     bfc:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     c03:	00 00 00 
     c06:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     c0d:	01 00 00 
     c10:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     c17:	01 00 00 
     c1a:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     c21:	01 00 00 
     c24:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     c2b:	01 00 00 
     c2e:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     c35:	02 00 00 
     c38:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     c3f:	02 00 00 
     c42:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c48:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c4e:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     c55:	01 00 00 
     c58:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c5e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c65:	00 00 
     c67:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     c6e:	01 00 00 
     c71:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c80:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     c87:	01 00 00 
     c8a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c90:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c96:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     c9d:	01 00 00 
     ca0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ca6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     cac:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     cb3:	02 00 00 
     cb6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cbc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cc2:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     cc9:	02 00 00 
     ccc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cd2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cd8:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     cdf:	02 00 00 
     ce2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ce8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ced:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     cf4:	02 00 00 
     cf7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cfc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d02:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     d09:	02 00 00 
     d0c:	48 8d 70 06          	lea    0x6(%rax),%rsi
     d10:	c4 62 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm8
     d17:	49 0f af f2          	imul   %r10,%rsi
     d1b:	48 01 fe             	add    %rdi,%rsi
     d1e:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     d24:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     d2b:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     d32:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     d39:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     d40:	00 00 00 
     d43:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     d4a:	00 00 00 
     d4d:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     d54:	00 00 00 
     d57:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     d5e:	00 00 00 
     d61:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     d68:	01 00 00 
     d6b:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     d72:	01 00 00 
     d75:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     d7c:	01 00 00 
     d7f:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     d86:	01 00 00 
     d89:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     d90:	02 00 00 
     d93:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     d9a:	02 00 00 
     d9d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     da3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     da9:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     db0:	01 00 00 
     db3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     db9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dc0:	00 00 
     dc2:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     dc9:	01 00 00 
     dcc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ddb:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     de2:	01 00 00 
     de5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     deb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     df1:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     df8:	01 00 00 
     dfb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e01:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e07:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     e0e:	02 00 00 
     e11:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e17:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e1d:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     e24:	02 00 00 
     e27:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e2d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e33:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     e3a:	02 00 00 
     e3d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e43:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e48:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     e4f:	02 00 00 
     e52:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e57:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e5d:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     e64:	02 00 00 
     e67:	48 8d 70 07          	lea    0x7(%rax),%rsi
     e6b:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
     e72:	49 0f af f2          	imul   %r10,%rsi
     e76:	48 01 fe             	add    %rdi,%rsi
     e79:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     e7f:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     e86:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     e8d:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     e94:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     e9b:	00 00 00 
     e9e:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     ea5:	00 00 00 
     ea8:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     eaf:	00 00 00 
     eb2:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     eb9:	00 00 00 
     ebc:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     ec3:	01 00 00 
     ec6:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     ecd:	01 00 00 
     ed0:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     ed7:	01 00 00 
     eda:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     ee1:	01 00 00 
     ee4:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     eeb:	02 00 00 
     eee:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     ef5:	02 00 00 
     ef8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     efe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f04:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     f0b:	01 00 00 
     f0e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f14:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f1b:	00 00 
     f1d:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     f24:	01 00 00 
     f27:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f36:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     f3d:	01 00 00 
     f40:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f46:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f4c:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     f53:	01 00 00 
     f56:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f5c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f62:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     f69:	02 00 00 
     f6c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f72:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f78:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     f7f:	02 00 00 
     f82:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f88:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f8e:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     f95:	02 00 00 
     f98:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f9e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fa3:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     faa:	02 00 00 
     fad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fb2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fb8:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     fbf:	02 00 00 
     fc2:	48 8d 70 08          	lea    0x8(%rax),%rsi
     fc6:	c4 62 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm8
     fcd:	49 0f af f2          	imul   %r10,%rsi
     fd1:	48 01 fe             	add    %rdi,%rsi
     fd4:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     fda:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     fe1:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     fe8:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     fef:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     ff6:	00 00 00 
     ff9:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    1000:	00 00 00 
    1003:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    100a:	00 00 00 
    100d:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    1014:	00 00 00 
    1017:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    101e:	01 00 00 
    1021:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
    1028:	01 00 00 
    102b:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    1032:	01 00 00 
    1035:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
    103c:	01 00 00 
    103f:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
    1046:	02 00 00 
    1049:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1050:	02 00 00 
    1053:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1059:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    105f:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    1066:	01 00 00 
    1069:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    106f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1076:	00 00 
    1078:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
    107f:	01 00 00 
    1082:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1091:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    1098:	01 00 00 
    109b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10a1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10a7:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    10ae:	01 00 00 
    10b1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10b7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10bd:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    10c4:	02 00 00 
    10c7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10cd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d3:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    10da:	02 00 00 
    10dd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10e3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10e9:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    10f0:	02 00 00 
    10f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10f9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10fe:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1105:	02 00 00 
    1108:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    110d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1113:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    111a:	02 00 00 
    111d:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1121:	c4 62 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm8
    1128:	48 83 c0 0a          	add    $0xa,%rax
    112c:	49 0f af f2          	imul   %r10,%rsi
    1130:	48 01 fe             	add    %rdi,%rsi
    1133:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    113a:	02 00 00 
    113d:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1144:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
    114b:	00 00 00 
    114e:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    1155:	00 00 00 
    1158:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    115f:	00 00 00 
    1162:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    1169:	01 00 00 
    116c:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
    1173:	01 00 00 
    1176:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    117d:	01 00 00 
    1180:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
    1187:	01 00 00 
    118a:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
    1191:	02 00 00 
    1194:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    119a:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    11a1:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    11a8:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    11af:	00 00 00 
    11b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11be:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    11c5:	01 00 00 
    11c8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    11d5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    11da:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    11df:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    11e4:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    11e8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1201:	00 00 
    1203:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1209:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1210:	00 00 
    1212:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
    1219:	01 00 00 
    121c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    122b:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    1232:	01 00 00 
    1235:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    123b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1241:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1248:	01 00 00 
    124b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1251:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1257:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    125e:	02 00 00 
    1261:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1267:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    126d:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1274:	02 00 00 
    1277:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    127d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1283:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    128a:	02 00 00 
    128d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1293:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1298:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    129f:	02 00 00 
    12a2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12a7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12ad:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    12b4:	02 00 00 
    12b7:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    12bb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12c1:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    12c7:	4c 39 c0             	cmp    %r8,%rax
    12ca:	0f 8c a0 f1 ff ff    	jl     470 <_Z5benchv+0x320>
    12d0:	e9 fe ee ff ff       	jmpq   1d3 <_Z5benchv+0x83>
    12d5:	0f 31                	rdtsc  
    12d7:	48 c1 e2 20          	shl    $0x20,%rdx
    12db:	48 09 c2             	or     %rax,%rdx
    12de:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12e4 <_Z5benchv+0x1194>
    12e4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12e9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12f1 <_Z5benchv+0x11a1>
    12f0:	00 
    12f1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12f9 <_Z5benchv+0x11a9>
    12f8:	00 
    12f9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1300 <_Z5benchv+0x11b0>
    1300:	01 c0                	add    %eax,%eax
    1302:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1308:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    130c:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1313:	00 00 
    1315:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1319:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    131d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1321:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1325:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    132c:	c5 f8 77             	vzeroupper 
    132f:	c3                   	retq   

0000000000001330 <_Z6enablev>:
    1330:	31 c0                	xor    %eax,%eax
    1332:	c3                   	retq   
    1333:	90                   	nop
    1334:	90                   	nop
    1335:	90                   	nop
    1336:	90                   	nop
    1337:	90                   	nop
    1338:	90                   	nop
    1339:	90                   	nop
    133a:	90                   	nop
    133b:	90                   	nop
    133c:	90                   	nop
    133d:	90                   	nop
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z9n_reg_maxv>:
    1340:	b8 07 01 00 00       	mov    $0x107,%eax
    1345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
