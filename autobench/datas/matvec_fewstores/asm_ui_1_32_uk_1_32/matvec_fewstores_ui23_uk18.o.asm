
matvec_fewstores_ui23_uk18.o:     file format elf64-x86-64


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
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
      56:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     186:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 11 1c 00 00    	jle    1da9 <_Z5benchv+0x1c59>
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
     1c0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1c7:	00 00 
     1c9:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1cf:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     1d3:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1d9:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1e0:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1e7:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     1ee:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x80(%r9,%rdi,4)
     1f5:	00 00 00 
     1f8:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     1ff:	00 00 00 
     202:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0xc0(%r9,%rdi,4)
     209:	00 00 00 
     20c:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     213:	00 00 00 
     216:	c4 c1 7d 11 84 b9 00 	vmovupd %ymm0,0x100(%r9,%rdi,4)
     21d:	01 00 00 
     220:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     227:	00 00 
     229:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     230:	00 00 
     232:	c4 41 7c 11 b4 b9 20 	vmovups %ymm14,0x120(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     24d:	00 00 
     24f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     255:	c4 41 7c 11 84 b9 60 	vmovups %ymm8,0x160(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     266:	01 00 00 
     269:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     270:	00 00 
     272:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     282:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     292:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2a3:	02 00 00 
     2a6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2ac:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b3:	02 00 00 
     2b6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2bb:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2c2:	02 00 00 
     2c5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2cb:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2db:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     2ec:	00 00 
     2ee:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     309:	4c 39 d7             	cmp    %r10,%rdi
     30c:	0f 83 97 1a 00 00    	jae    1da9 <_Z5benchv+0x1c59>
     312:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     319:	00 00 00 
     31c:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     323:	02 00 00 
     326:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     32d:	02 00 00 
     330:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     337:	02 00 00 
     33a:	c4 41 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm8
     341:	02 00 00 
     344:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     34b:	02 00 00 
     34e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     355:	02 00 00 
     358:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     35e:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     365:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     36c:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     373:	c4 41 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm13
     37a:	00 00 00 
     37d:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     384:	00 00 00 
     387:	c4 41 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm15
     38e:	00 00 00 
     391:	c4 41 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm14
     398:	01 00 00 
     39b:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     3a2:	01 00 00 
     3a5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3ac:	00 00 
     3ae:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     3b5:	01 00 00 
     3b8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     3be:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     3c4:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     3c9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     3cf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     3d5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3e1:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3e8:	01 00 00 
     3eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3f2:	00 00 
     3f4:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3fb:	01 00 00 
     3fe:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     405:	00 00 
     407:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     40e:	01 00 00 
     411:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     418:	00 00 
     41a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     421:	01 00 00 
     424:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     42b:	00 00 
     42d:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     434:	01 00 00 
     437:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     43d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     444:	02 00 00 
     447:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     44e:	00 00 
     450:	45 85 c0             	test   %r8d,%r8d
     453:	0f 8e 67 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     459:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     460:	00 00 
     462:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     468:	31 f6                	xor    %esi,%esi
     46a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 89 f0             	mov    %rsi,%rax
     473:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
     479:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     480:	00 00 
     482:	49 0f af c2          	imul   %r10,%rax
     486:	48 01 f8             	add    %rdi,%rax
     489:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm0
     490:	01 00 00 
     493:	c4 62 6d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm9
     499:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm15
     4a0:	00 00 00 
     4a3:	c4 e2 6d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm7
     4aa:	00 00 00 
     4ad:	c4 62 6d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm14
     4b4:	01 00 00 
     4b7:	c4 e2 6d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm3
     4be:	01 00 00 
     4c1:	c4 e2 6d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm2,%ymm1
     4c8:	02 00 00 
     4cb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     4d8:	00 00 
     4da:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm0
     4e1:	01 00 00 
     4e4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4eb:	00 00 
     4ed:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     4f2:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     4f7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     4fc:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     501:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     505:	c4 62 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm9
     50c:	c4 62 6d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm10
     513:	c4 62 6d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm11
     51a:	c4 62 6d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm12
     521:	00 00 00 
     524:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm13
     52b:	00 00 00 
     52e:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     532:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     539:	00 00 
     53b:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
     542:	01 00 00 
     545:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     54c:	00 00 
     54e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     555:	00 00 
     557:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     55e:	01 00 00 
     561:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     568:	00 00 
     56a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     571:	00 00 
     573:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     57a:	00 00 
     57c:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     583:	01 00 00 
     586:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     58d:	00 00 
     58f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     595:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     59c:	01 00 00 
     59f:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     5a3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     5a9:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     5b0:	02 00 00 
     5b3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5b9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5bf:	c4 e2 6d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm0
     5c6:	02 00 00 
     5c9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5cf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5d5:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm0
     5dc:	02 00 00 
     5df:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5ea:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm0
     5f1:	02 00 00 
     5f4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5ff:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm0
     606:	02 00 00 
     609:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     615:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm2,%ymm0
     61c:	02 00 00 
     61f:	48 89 f0             	mov    %rsi,%rax
     622:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     626:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     62b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     630:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     635:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     63a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     63f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     644:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     64b:	00 00 
     64d:	48 83 c8 01          	or     $0x1,%rax
     651:	c4 62 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm8
     657:	49 0f af c2          	imul   %r10,%rax
     65b:	48 01 f8             	add    %rdi,%rax
     65e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     665:	01 00 00 
     668:	c4 e2 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm5
     66f:	01 00 00 
     672:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     678:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     67f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     686:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     68d:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     694:	00 00 00 
     697:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     69e:	00 00 00 
     6a1:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     6a8:	00 00 00 
     6ab:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     6b2:	00 00 00 
     6b5:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     6bc:	01 00 00 
     6bf:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     6c6:	01 00 00 
     6c9:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     6d0:	01 00 00 
     6d3:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     6da:	02 00 00 
     6dd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6e3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6e9:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     6f0:	01 00 00 
     6f3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6f9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     6ff:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     706:	02 00 00 
     709:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     710:	00 00 
     712:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     719:	00 00 
     71b:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     722:	01 00 00 
     725:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     72b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     732:	00 00 
     734:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     73b:	01 00 00 
     73e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     744:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     74a:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     751:	02 00 00 
     754:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     75a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     760:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     767:	02 00 00 
     76a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     770:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     775:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     77c:	02 00 00 
     77f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     784:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     78a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     791:	02 00 00 
     794:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     79a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7a0:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm6
     7a7:	02 00 00 
     7aa:	48 8d 46 02          	lea    0x2(%rsi),%rax
     7ae:	c4 62 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm8
     7b5:	49 0f af c2          	imul   %r10,%rax
     7b9:	48 01 f8             	add    %rdi,%rax
     7bc:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     7c3:	01 00 00 
     7c6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     7cc:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     7d3:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     7da:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     7e1:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     7e8:	00 00 00 
     7eb:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     7f2:	00 00 00 
     7f5:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     7fc:	00 00 00 
     7ff:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     806:	00 00 00 
     809:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     810:	01 00 00 
     813:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     81a:	01 00 00 
     81d:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     824:	01 00 00 
     827:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     82e:	01 00 00 
     831:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     838:	02 00 00 
     83b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     841:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     847:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm6
     84e:	01 00 00 
     851:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     858:	00 00 
     85a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     860:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     867:	01 00 00 
     86a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     870:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     877:	00 00 
     879:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     880:	01 00 00 
     883:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     889:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     88f:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     896:	02 00 00 
     899:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     89f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a5:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     8ac:	02 00 00 
     8af:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8b5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8bb:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     8c2:	02 00 00 
     8c5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8cb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8d0:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     8d7:	02 00 00 
     8da:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8e5:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     8ec:	02 00 00 
     8ef:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8f5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8fb:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     902:	02 00 00 
     905:	48 8d 46 03          	lea    0x3(%rsi),%rax
     909:	c4 62 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm8
     910:	49 0f af c2          	imul   %r10,%rax
     914:	48 01 f8             	add    %rdi,%rax
     917:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     91d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     924:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     92b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     932:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     939:	00 00 00 
     93c:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     943:	00 00 00 
     946:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     94d:	00 00 00 
     950:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     957:	00 00 00 
     95a:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     961:	01 00 00 
     964:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     96b:	01 00 00 
     96e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     975:	01 00 00 
     978:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     97f:	01 00 00 
     982:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     989:	01 00 00 
     98c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     993:	02 00 00 
     996:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     99c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9a2:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     9a9:	01 00 00 
     9ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9b2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9b9:	00 00 
     9bb:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     9c2:	01 00 00 
     9c5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9d4:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     9db:	01 00 00 
     9de:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9e4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9ea:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     9f1:	02 00 00 
     9f4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9fa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a00:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     a07:	02 00 00 
     a0a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a10:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a16:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     a1d:	02 00 00 
     a20:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a26:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a2b:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     a32:	02 00 00 
     a35:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a3a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a40:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     a47:	02 00 00 
     a4a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a50:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a56:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     a5d:	02 00 00 
     a60:	48 8d 46 04          	lea    0x4(%rsi),%rax
     a64:	c4 62 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm8
     a6b:	49 0f af c2          	imul   %r10,%rax
     a6f:	48 01 f8             	add    %rdi,%rax
     a72:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     a78:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     a7f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     a86:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     a8d:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     a94:	00 00 00 
     a97:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     a9e:	00 00 00 
     aa1:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     aa8:	00 00 00 
     aab:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     ab2:	00 00 00 
     ab5:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     abc:	01 00 00 
     abf:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     ac6:	01 00 00 
     ac9:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     ad0:	01 00 00 
     ad3:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     ada:	01 00 00 
     add:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     ae4:	01 00 00 
     ae7:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     aee:	02 00 00 
     af1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     af7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     afd:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     b04:	01 00 00 
     b07:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b0d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b14:	00 00 
     b16:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     b1d:	01 00 00 
     b20:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b2f:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     b36:	01 00 00 
     b39:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b3f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b45:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     b4c:	02 00 00 
     b4f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b55:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b5b:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     b62:	02 00 00 
     b65:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b6b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b71:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     b78:	02 00 00 
     b7b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b81:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b86:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     b8d:	02 00 00 
     b90:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b95:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b9b:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     ba2:	02 00 00 
     ba5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bab:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bb1:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     bb8:	02 00 00 
     bbb:	48 8d 46 05          	lea    0x5(%rsi),%rax
     bbf:	c4 62 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm8
     bc6:	49 0f af c2          	imul   %r10,%rax
     bca:	48 01 f8             	add    %rdi,%rax
     bcd:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     bd3:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     bda:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     be1:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     be8:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     bef:	00 00 00 
     bf2:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     bf9:	00 00 00 
     bfc:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     c03:	00 00 00 
     c06:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     c0d:	00 00 00 
     c10:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     c17:	01 00 00 
     c1a:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     c21:	01 00 00 
     c24:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     c2b:	01 00 00 
     c2e:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     c35:	01 00 00 
     c38:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     c3f:	01 00 00 
     c42:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     c49:	02 00 00 
     c4c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c52:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c58:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     c5f:	01 00 00 
     c62:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c68:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c6f:	00 00 
     c71:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     c78:	01 00 00 
     c7b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c8a:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     c91:	01 00 00 
     c94:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c9a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ca0:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     ca7:	02 00 00 
     caa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cb0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cb6:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     cbd:	02 00 00 
     cc0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cc6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ccc:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     cd3:	02 00 00 
     cd6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cdc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ce1:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     ce8:	02 00 00 
     ceb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cf0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cf6:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     cfd:	02 00 00 
     d00:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d06:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d0c:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     d13:	02 00 00 
     d16:	48 8d 46 06          	lea    0x6(%rsi),%rax
     d1a:	c4 62 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm8
     d21:	49 0f af c2          	imul   %r10,%rax
     d25:	48 01 f8             	add    %rdi,%rax
     d28:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     d2e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     d35:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     d3c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     d43:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     d4a:	00 00 00 
     d4d:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     d54:	00 00 00 
     d57:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     d5e:	00 00 00 
     d61:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     d68:	00 00 00 
     d6b:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     d72:	01 00 00 
     d75:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     d7c:	01 00 00 
     d7f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     d86:	01 00 00 
     d89:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     d90:	01 00 00 
     d93:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     d9a:	01 00 00 
     d9d:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     da4:	02 00 00 
     da7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     dad:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     db3:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     dba:	01 00 00 
     dbd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dc3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dca:	00 00 
     dcc:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     dd3:	01 00 00 
     dd6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     de5:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     dec:	01 00 00 
     def:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     df5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     dfb:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     e02:	02 00 00 
     e05:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e0b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e11:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     e18:	02 00 00 
     e1b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e21:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e27:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     e2e:	02 00 00 
     e31:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e37:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e3c:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     e43:	02 00 00 
     e46:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e4b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e51:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     e58:	02 00 00 
     e5b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e61:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e67:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     e6e:	02 00 00 
     e71:	48 8d 46 07          	lea    0x7(%rsi),%rax
     e75:	c4 62 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm8
     e7c:	49 0f af c2          	imul   %r10,%rax
     e80:	48 01 f8             	add    %rdi,%rax
     e83:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e89:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     e90:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     e97:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     e9e:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     ea5:	00 00 00 
     ea8:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     eaf:	00 00 00 
     eb2:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     eb9:	00 00 00 
     ebc:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     ec3:	00 00 00 
     ec6:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     ecd:	01 00 00 
     ed0:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     ed7:	01 00 00 
     eda:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     ee1:	01 00 00 
     ee4:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     eeb:	01 00 00 
     eee:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     ef5:	01 00 00 
     ef8:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     eff:	02 00 00 
     f02:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f08:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f0e:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     f15:	01 00 00 
     f18:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f1e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f25:	00 00 
     f27:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     f2e:	01 00 00 
     f31:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f40:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     f47:	01 00 00 
     f4a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f50:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f56:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     f5d:	02 00 00 
     f60:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f66:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f6c:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     f73:	02 00 00 
     f76:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f7c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f82:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     f89:	02 00 00 
     f8c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f92:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f97:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     f9e:	02 00 00 
     fa1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fa6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fac:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     fb3:	02 00 00 
     fb6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fbc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fc2:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     fc9:	02 00 00 
     fcc:	48 8d 46 08          	lea    0x8(%rsi),%rax
     fd0:	c4 62 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm8
     fd7:	49 0f af c2          	imul   %r10,%rax
     fdb:	48 01 f8             	add    %rdi,%rax
     fde:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     fe4:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     feb:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     ff2:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     ff9:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1000:	00 00 00 
    1003:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    100a:	00 00 00 
    100d:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1014:	00 00 00 
    1017:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    101e:	00 00 00 
    1021:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1028:	01 00 00 
    102b:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1032:	01 00 00 
    1035:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    103c:	01 00 00 
    103f:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1046:	01 00 00 
    1049:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1050:	01 00 00 
    1053:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    105a:	02 00 00 
    105d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1063:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1069:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1070:	01 00 00 
    1073:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1079:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1080:	00 00 
    1082:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1089:	01 00 00 
    108c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    109b:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    10a2:	01 00 00 
    10a5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10ab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10b1:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    10b8:	02 00 00 
    10bb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10c1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10c7:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    10ce:	02 00 00 
    10d1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10d7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10dd:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    10e4:	02 00 00 
    10e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10ed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10f2:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    10f9:	02 00 00 
    10fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1101:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1107:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    110e:	02 00 00 
    1111:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1117:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    111d:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1124:	02 00 00 
    1127:	48 8d 46 09          	lea    0x9(%rsi),%rax
    112b:	c4 62 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm8
    1132:	49 0f af c2          	imul   %r10,%rax
    1136:	48 01 f8             	add    %rdi,%rax
    1139:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    113f:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1146:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    114d:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1154:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    115b:	00 00 00 
    115e:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1165:	00 00 00 
    1168:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    116f:	00 00 00 
    1172:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1179:	00 00 00 
    117c:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1183:	01 00 00 
    1186:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    118d:	01 00 00 
    1190:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1197:	01 00 00 
    119a:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    11a1:	01 00 00 
    11a4:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    11ab:	01 00 00 
    11ae:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    11b5:	02 00 00 
    11b8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11c4:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    11cb:	01 00 00 
    11ce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11d4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11db:	00 00 
    11dd:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    11e4:	01 00 00 
    11e7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    11f6:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    11fd:	01 00 00 
    1200:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1206:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    120c:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1213:	02 00 00 
    1216:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    121c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1222:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1229:	02 00 00 
    122c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1232:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1238:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    123f:	02 00 00 
    1242:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1248:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    124d:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1254:	02 00 00 
    1257:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    125c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1262:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1269:	02 00 00 
    126c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1272:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1278:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    127f:	02 00 00 
    1282:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1286:	c4 62 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm8
    128d:	49 0f af c2          	imul   %r10,%rax
    1291:	48 01 f8             	add    %rdi,%rax
    1294:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    129a:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    12a1:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    12a8:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    12af:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    12b6:	00 00 00 
    12b9:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    12c0:	00 00 00 
    12c3:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    12ca:	00 00 00 
    12cd:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    12d4:	00 00 00 
    12d7:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    12de:	01 00 00 
    12e1:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    12e8:	01 00 00 
    12eb:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    12f2:	01 00 00 
    12f5:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    12fc:	01 00 00 
    12ff:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1306:	01 00 00 
    1309:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1310:	02 00 00 
    1313:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1319:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    131f:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1326:	01 00 00 
    1329:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    132f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1336:	00 00 
    1338:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    133f:	01 00 00 
    1342:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1351:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1358:	01 00 00 
    135b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1361:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1367:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    136e:	02 00 00 
    1371:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1377:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    137d:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1384:	02 00 00 
    1387:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    138d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1393:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    139a:	02 00 00 
    139d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13a3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    13a8:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    13af:	02 00 00 
    13b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13b7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13bd:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    13c4:	02 00 00 
    13c7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13cd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13d3:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    13da:	02 00 00 
    13dd:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    13e1:	c4 62 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm8
    13e8:	49 0f af c2          	imul   %r10,%rax
    13ec:	48 01 f8             	add    %rdi,%rax
    13ef:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    13f5:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    13fc:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1403:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    140a:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1411:	00 00 00 
    1414:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    141b:	00 00 00 
    141e:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1425:	00 00 00 
    1428:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    142f:	00 00 00 
    1432:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1439:	01 00 00 
    143c:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1443:	01 00 00 
    1446:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    144d:	01 00 00 
    1450:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1457:	01 00 00 
    145a:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1461:	01 00 00 
    1464:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    146b:	02 00 00 
    146e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1474:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    147a:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1481:	01 00 00 
    1484:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    148a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1491:	00 00 
    1493:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    149a:	01 00 00 
    149d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    14ac:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    14b3:	01 00 00 
    14b6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14bc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14c2:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    14c9:	02 00 00 
    14cc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14d2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14d8:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    14df:	02 00 00 
    14e2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14e8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14ee:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    14f5:	02 00 00 
    14f8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14fe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1503:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    150a:	02 00 00 
    150d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1512:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1518:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    151f:	02 00 00 
    1522:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1528:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    152e:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1535:	02 00 00 
    1538:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    153c:	c4 62 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm8
    1543:	49 0f af c2          	imul   %r10,%rax
    1547:	48 01 f8             	add    %rdi,%rax
    154a:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1550:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1557:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    155e:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1565:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    156c:	00 00 00 
    156f:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1576:	00 00 00 
    1579:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1580:	00 00 00 
    1583:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    158a:	00 00 00 
    158d:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1594:	01 00 00 
    1597:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    159e:	01 00 00 
    15a1:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    15a8:	01 00 00 
    15ab:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    15b2:	01 00 00 
    15b5:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    15bc:	01 00 00 
    15bf:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    15c6:	02 00 00 
    15c9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15d5:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    15dc:	01 00 00 
    15df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    15e5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15ec:	00 00 
    15ee:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    15f5:	01 00 00 
    15f8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1607:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    160e:	01 00 00 
    1611:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1617:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    161d:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1624:	02 00 00 
    1627:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    162d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1633:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    163a:	02 00 00 
    163d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1643:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1649:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1650:	02 00 00 
    1653:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1659:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    165e:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1665:	02 00 00 
    1668:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    166d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1673:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    167a:	02 00 00 
    167d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1683:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1689:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1690:	02 00 00 
    1693:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1697:	c4 62 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm8
    169e:	49 0f af c2          	imul   %r10,%rax
    16a2:	48 01 f8             	add    %rdi,%rax
    16a5:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    16ab:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    16b2:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    16b9:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    16c0:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    16c7:	00 00 00 
    16ca:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    16d1:	00 00 00 
    16d4:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    16db:	00 00 00 
    16de:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    16e5:	00 00 00 
    16e8:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    16ef:	01 00 00 
    16f2:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    16f9:	01 00 00 
    16fc:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1703:	01 00 00 
    1706:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    170d:	01 00 00 
    1710:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1717:	01 00 00 
    171a:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1721:	02 00 00 
    1724:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    172a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1730:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1737:	01 00 00 
    173a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1740:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1747:	00 00 
    1749:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1750:	01 00 00 
    1753:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1762:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1769:	01 00 00 
    176c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1772:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1778:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    177f:	02 00 00 
    1782:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1788:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    178e:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1795:	02 00 00 
    1798:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    179e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17a4:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    17ab:	02 00 00 
    17ae:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17b4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17b9:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    17c0:	02 00 00 
    17c3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17c8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17ce:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    17d5:	02 00 00 
    17d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17de:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17e4:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    17eb:	02 00 00 
    17ee:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    17f2:	c4 62 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm8
    17f9:	49 0f af c2          	imul   %r10,%rax
    17fd:	48 01 f8             	add    %rdi,%rax
    1800:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1806:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    180d:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1814:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    181b:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1822:	00 00 00 
    1825:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    182c:	00 00 00 
    182f:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1836:	00 00 00 
    1839:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1840:	00 00 00 
    1843:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    184a:	01 00 00 
    184d:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1854:	01 00 00 
    1857:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    185e:	01 00 00 
    1861:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1868:	01 00 00 
    186b:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1872:	01 00 00 
    1875:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    187c:	02 00 00 
    187f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1885:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    188b:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1892:	01 00 00 
    1895:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    189b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18a2:	00 00 
    18a4:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    18ab:	01 00 00 
    18ae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    18bd:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    18c4:	01 00 00 
    18c7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    18cd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    18d3:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    18da:	02 00 00 
    18dd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    18e3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18e9:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    18f0:	02 00 00 
    18f3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18f9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18ff:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1906:	02 00 00 
    1909:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    190f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1914:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    191b:	02 00 00 
    191e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1923:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1929:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1930:	02 00 00 
    1933:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1939:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    193f:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1946:	02 00 00 
    1949:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    194d:	c4 62 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm8
    1954:	49 0f af c2          	imul   %r10,%rax
    1958:	48 01 f8             	add    %rdi,%rax
    195b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1961:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1968:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    196f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1976:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    197d:	00 00 00 
    1980:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1987:	00 00 00 
    198a:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1991:	00 00 00 
    1994:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    199b:	00 00 00 
    199e:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    19a5:	01 00 00 
    19a8:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    19af:	01 00 00 
    19b2:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    19b9:	01 00 00 
    19bc:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    19c3:	01 00 00 
    19c6:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    19cd:	01 00 00 
    19d0:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    19d7:	02 00 00 
    19da:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    19e0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19e6:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    19ed:	01 00 00 
    19f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19f6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    19fd:	00 00 
    19ff:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1a06:	01 00 00 
    1a09:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a18:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1a1f:	01 00 00 
    1a22:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1a28:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a2e:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1a35:	02 00 00 
    1a38:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1a3e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a44:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1a4b:	02 00 00 
    1a4e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a54:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a5a:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1a61:	02 00 00 
    1a64:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a6a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a6f:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1a76:	02 00 00 
    1a79:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a7e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a84:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1a8b:	02 00 00 
    1a8e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a94:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1a9a:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1aa1:	02 00 00 
    1aa4:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1aa8:	c4 62 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm8
    1aaf:	49 0f af c2          	imul   %r10,%rax
    1ab3:	48 01 f8             	add    %rdi,%rax
    1ab6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1abc:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1ac3:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1aca:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1ad1:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1ad8:	00 00 00 
    1adb:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1ae2:	00 00 00 
    1ae5:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1aec:	00 00 00 
    1aef:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1af6:	00 00 00 
    1af9:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1b00:	01 00 00 
    1b03:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1b0a:	01 00 00 
    1b0d:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1b14:	01 00 00 
    1b17:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1b1e:	01 00 00 
    1b21:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1b28:	01 00 00 
    1b2b:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1b32:	02 00 00 
    1b35:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b3b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b41:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1b48:	01 00 00 
    1b4b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b51:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1b58:	00 00 
    1b5a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1b61:	01 00 00 
    1b64:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1b73:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1b7a:	01 00 00 
    1b7d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1b83:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b89:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1b90:	02 00 00 
    1b93:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1b99:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b9f:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1ba6:	02 00 00 
    1ba9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1baf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1bb5:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1bbc:	02 00 00 
    1bbf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1bc5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1bca:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1bd1:	02 00 00 
    1bd4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1bd9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bdf:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1be6:	02 00 00 
    1be9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bef:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1bf5:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1bfc:	02 00 00 
    1bff:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1c03:	c4 62 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm8
    1c0a:	48 83 c6 12          	add    $0x12,%rsi
    1c0e:	49 0f af c2          	imul   %r10,%rax
    1c12:	48 01 f8             	add    %rdi,%rax
    1c15:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1c1c:	01 00 00 
    1c1f:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1c26:	00 00 00 
    1c29:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1c30:	00 00 00 
    1c33:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1c3a:	01 00 00 
    1c3d:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1c44:	01 00 00 
    1c47:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1c4e:	01 00 00 
    1c51:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1c58:	02 00 00 
    1c5b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1c61:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1c68:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1c6f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1c76:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1c7d:	00 00 00 
    1c80:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1c87:	00 00 00 
    1c8a:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1c91:	01 00 00 
    1c94:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c9a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1ca0:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1ca7:	01 00 00 
    1caa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1cb1:	00 00 
    1cb3:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1cb7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1cbc:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1cc0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ce1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ce8:	00 00 
    1cea:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1cf1:	01 00 00 
    1cf4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d03:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1d0a:	01 00 00 
    1d0d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1d13:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1d19:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1d20:	02 00 00 
    1d23:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1d29:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d2f:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1d36:	02 00 00 
    1d39:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d3f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d45:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1d4c:	02 00 00 
    1d4f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d55:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d5a:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1d61:	02 00 00 
    1d64:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d69:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d6f:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1d76:	02 00 00 
    1d79:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d7f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d85:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1d8c:	02 00 00 
    1d8f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1d95:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1d9b:	4c 39 c6             	cmp    %r8,%rsi
    1d9e:	0f 8c cc e6 ff ff    	jl     470 <_Z5benchv+0x320>
    1da4:	e9 2a e4 ff ff       	jmpq   1d3 <_Z5benchv+0x83>
    1da9:	0f 31                	rdtsc  
    1dab:	48 c1 e2 20          	shl    $0x20,%rdx
    1daf:	48 09 c2             	or     %rax,%rdx
    1db2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1db8 <_Z5benchv+0x1c68>
    1db8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1dbd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1dc5 <_Z5benchv+0x1c75>
    1dc4:	00 
    1dc5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1dcd <_Z5benchv+0x1c7d>
    1dcc:	00 
    1dcd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1dd4 <_Z5benchv+0x1c84>
    1dd4:	01 c0                	add    %eax,%eax
    1dd6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ddc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1de0:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    1de7:	00 00 
    1de9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1ded:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1df1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1df5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1df9:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1e00:	c5 f8 77             	vzeroupper 
    1e03:	c3                   	retq   
    1e04:	90                   	nop
    1e05:	90                   	nop
    1e06:	90                   	nop
    1e07:	90                   	nop
    1e08:	90                   	nop
    1e09:	90                   	nop
    1e0a:	90                   	nop
    1e0b:	90                   	nop
    1e0c:	90                   	nop
    1e0d:	90                   	nop
    1e0e:	90                   	nop
    1e0f:	90                   	nop

0000000000001e10 <_Z6enablev>:
    1e10:	31 c0                	xor    %eax,%eax
    1e12:	c3                   	retq   
    1e13:	90                   	nop
    1e14:	90                   	nop
    1e15:	90                   	nop
    1e16:	90                   	nop
    1e17:	90                   	nop
    1e18:	90                   	nop
    1e19:	90                   	nop
    1e1a:	90                   	nop
    1e1b:	90                   	nop
    1e1c:	90                   	nop
    1e1d:	90                   	nop
    1e1e:	90                   	nop
    1e1f:	90                   	nop

0000000000001e20 <_Z9n_reg_maxv>:
    1e20:	b8 c7 01 00 00       	mov    $0x1c7,%eax
    1e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
