
matvec_fewstores_ui23_uk14.o:     file format elf64-x86-64


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
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     192:	0f 8e a5 16 00 00    	jle    183d <_Z5benchv+0x16ed>
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
     1cf:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     1d3:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1d9:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1e0:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1e7:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     1ee:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1f5:	00 00 00 
     1f8:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
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
     23c:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
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
     30c:	0f 83 2b 15 00 00    	jae    183d <_Z5benchv+0x16ed>
     312:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     319:	00 00 00 
     31c:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     323:	02 00 00 
     326:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
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
     36c:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     373:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
     37a:	00 00 00 
     37d:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
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
     3c4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     3c9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     3cf:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
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
     468:	31 c0                	xor    %eax,%eax
     46a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     46e:	90                   	nop
     46f:	90                   	nop
     470:	48 89 c6             	mov    %rax,%rsi
     473:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     479:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     480:	00 00 
     482:	49 0f af f2          	imul   %r10,%rsi
     486:	48 01 fe             	add    %rdi,%rsi
     489:	c4 e2 6d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm0
     490:	01 00 00 
     493:	c4 62 6d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm9
     499:	c4 62 6d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm13
     4a0:	00 00 00 
     4a3:	c4 62 6d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm15
     4aa:	00 00 00 
     4ad:	c4 e2 6d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm7
     4b4:	00 00 00 
     4b7:	c4 62 6d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm14
     4be:	01 00 00 
     4c1:	c4 e2 6d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm4
     4c8:	01 00 00 
     4cb:	c4 e2 6d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm2,%ymm1
     4d2:	02 00 00 
     4d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4db:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     4e2:	00 00 
     4e4:	c4 e2 6d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm0
     4eb:	01 00 00 
     4ee:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4f5:	00 00 
     4f7:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     4fc:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     501:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     506:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     50a:	c4 62 6d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm9
     511:	c4 62 6d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm10
     518:	c4 62 6d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm11
     51f:	c4 62 6d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm12
     526:	00 00 00 
     529:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     52d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     534:	00 00 
     536:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm0
     53d:	01 00 00 
     540:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     547:	00 00 
     549:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     550:	00 00 
     552:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm0
     559:	01 00 00 
     55c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     563:	00 00 
     565:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     56c:	00 00 
     56e:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     575:	01 00 00 
     578:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     57f:	00 00 
     581:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     588:	00 00 
     58a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     590:	c4 e2 6d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm0
     597:	01 00 00 
     59a:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     59e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     5a4:	c4 e2 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm0
     5ab:	02 00 00 
     5ae:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5b4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5ba:	c4 e2 6d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm2,%ymm0
     5c1:	02 00 00 
     5c4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5d0:	c4 e2 6d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm2,%ymm0
     5d7:	02 00 00 
     5da:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5e5:	c4 e2 6d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm2,%ymm0
     5ec:	02 00 00 
     5ef:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5fa:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm2,%ymm0
     601:	02 00 00 
     604:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     610:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm2,%ymm0
     617:	02 00 00 
     61a:	48 89 c6             	mov    %rax,%rsi
     61d:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     621:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     626:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     62b:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     630:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     635:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     63a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     63f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     646:	00 00 
     648:	48 83 ce 01          	or     $0x1,%rsi
     64c:	c4 62 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm8
     652:	49 0f af f2          	imul   %r10,%rsi
     656:	48 01 fe             	add    %rdi,%rsi
     659:	c4 e2 3d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm6
     660:	01 00 00 
     663:	c4 e2 3d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm3
     66a:	01 00 00 
     66d:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     673:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     67a:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     681:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     688:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     68f:	00 00 00 
     692:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     699:	00 00 00 
     69c:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     6a3:	00 00 00 
     6a6:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     6ad:	00 00 00 
     6b0:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     6b7:	01 00 00 
     6ba:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     6c1:	01 00 00 
     6c4:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
     6cb:	01 00 00 
     6ce:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     6d5:	02 00 00 
     6d8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6e4:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     6eb:	01 00 00 
     6ee:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6f4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     6fa:	c4 e2 3d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm6
     701:	02 00 00 
     704:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     714:	00 00 
     716:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
     71d:	01 00 00 
     720:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     726:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     72d:	00 00 
     72f:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     736:	01 00 00 
     739:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     73f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     745:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm6
     74c:	02 00 00 
     74f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     755:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     75b:	c4 e2 3d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm6
     762:	02 00 00 
     765:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     76b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     770:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm6
     777:	02 00 00 
     77a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     77f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     785:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm6
     78c:	02 00 00 
     78f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     795:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     79b:	c4 e2 3d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm6
     7a2:	02 00 00 
     7a5:	48 8d 70 02          	lea    0x2(%rax),%rsi
     7a9:	c4 62 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm8
     7b0:	49 0f af f2          	imul   %r10,%rsi
     7b4:	48 01 fe             	add    %rdi,%rsi
     7b7:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     7be:	01 00 00 
     7c1:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     7c7:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     7ce:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     7d5:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     7dc:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     7e3:	00 00 00 
     7e6:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     7ed:	00 00 00 
     7f0:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     7f7:	00 00 00 
     7fa:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     801:	00 00 00 
     804:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     80b:	01 00 00 
     80e:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     815:	01 00 00 
     818:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
     81f:	01 00 00 
     822:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
     829:	01 00 00 
     82c:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     833:	02 00 00 
     836:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     83c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     842:	c4 e2 3d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm6
     849:	01 00 00 
     84c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     853:	00 00 
     855:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     85b:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     862:	01 00 00 
     865:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     86b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     872:	00 00 
     874:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     87b:	01 00 00 
     87e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     884:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     88a:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     891:	02 00 00 
     894:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     89a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a0:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     8a7:	02 00 00 
     8aa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8b0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8b6:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     8bd:	02 00 00 
     8c0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8cb:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     8d2:	02 00 00 
     8d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8da:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8e0:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     8e7:	02 00 00 
     8ea:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8f0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8f6:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     8fd:	02 00 00 
     900:	48 8d 70 03          	lea    0x3(%rax),%rsi
     904:	c4 62 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm8
     90b:	49 0f af f2          	imul   %r10,%rsi
     90f:	48 01 fe             	add    %rdi,%rsi
     912:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     918:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     91f:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     926:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     92d:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     934:	00 00 00 
     937:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     93e:	00 00 00 
     941:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     948:	00 00 00 
     94b:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     952:	00 00 00 
     955:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     95c:	01 00 00 
     95f:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     966:	01 00 00 
     969:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     970:	01 00 00 
     973:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
     97a:	01 00 00 
     97d:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
     984:	01 00 00 
     987:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     98e:	02 00 00 
     991:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     997:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     99d:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     9a4:	01 00 00 
     9a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9ad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9b4:	00 00 
     9b6:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     9bd:	01 00 00 
     9c0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9cf:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     9d6:	01 00 00 
     9d9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9df:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9e5:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     9ec:	02 00 00 
     9ef:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9f5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9fb:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     a02:	02 00 00 
     a05:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a0b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a11:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     a18:	02 00 00 
     a1b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a21:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a26:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     a2d:	02 00 00 
     a30:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a35:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a3b:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     a42:	02 00 00 
     a45:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a4b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a51:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     a58:	02 00 00 
     a5b:	48 8d 70 04          	lea    0x4(%rax),%rsi
     a5f:	c4 62 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm8
     a66:	49 0f af f2          	imul   %r10,%rsi
     a6a:	48 01 fe             	add    %rdi,%rsi
     a6d:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     a73:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     a7a:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     a81:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     a88:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     a8f:	00 00 00 
     a92:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     a99:	00 00 00 
     a9c:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     aa3:	00 00 00 
     aa6:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     aad:	00 00 00 
     ab0:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     ab7:	01 00 00 
     aba:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     ac1:	01 00 00 
     ac4:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     acb:	01 00 00 
     ace:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
     ad5:	01 00 00 
     ad8:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
     adf:	01 00 00 
     ae2:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     ae9:	02 00 00 
     aec:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     af2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     af8:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     aff:	01 00 00 
     b02:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b08:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b0f:	00 00 
     b11:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     b18:	01 00 00 
     b1b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b2a:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     b31:	01 00 00 
     b34:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b3a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b40:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     b47:	02 00 00 
     b4a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b50:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b56:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     b5d:	02 00 00 
     b60:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b66:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b6c:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     b73:	02 00 00 
     b76:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b7c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b81:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     b88:	02 00 00 
     b8b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b90:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b96:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     b9d:	02 00 00 
     ba0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ba6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bac:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     bb3:	02 00 00 
     bb6:	48 8d 70 05          	lea    0x5(%rax),%rsi
     bba:	c4 62 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm8
     bc1:	49 0f af f2          	imul   %r10,%rsi
     bc5:	48 01 fe             	add    %rdi,%rsi
     bc8:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     bce:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     bd5:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     bdc:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     be3:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     bea:	00 00 00 
     bed:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     bf4:	00 00 00 
     bf7:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     bfe:	00 00 00 
     c01:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     c08:	00 00 00 
     c0b:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     c12:	01 00 00 
     c15:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     c1c:	01 00 00 
     c1f:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     c26:	01 00 00 
     c29:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
     c30:	01 00 00 
     c33:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
     c3a:	01 00 00 
     c3d:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     c44:	02 00 00 
     c47:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c4d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c53:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     c5a:	01 00 00 
     c5d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c63:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c6a:	00 00 
     c6c:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     c73:	01 00 00 
     c76:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c85:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     c8c:	01 00 00 
     c8f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c95:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c9b:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     ca2:	02 00 00 
     ca5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cab:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cb1:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     cb8:	02 00 00 
     cbb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cc1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cc7:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     cce:	02 00 00 
     cd1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cd7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cdc:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     ce3:	02 00 00 
     ce6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ceb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cf1:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     cf8:	02 00 00 
     cfb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d01:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d07:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     d0e:	02 00 00 
     d11:	48 8d 70 06          	lea    0x6(%rax),%rsi
     d15:	c4 62 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm8
     d1c:	49 0f af f2          	imul   %r10,%rsi
     d20:	48 01 fe             	add    %rdi,%rsi
     d23:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     d29:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     d30:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     d37:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     d3e:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     d45:	00 00 00 
     d48:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     d4f:	00 00 00 
     d52:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     d59:	00 00 00 
     d5c:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     d63:	00 00 00 
     d66:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     d6d:	01 00 00 
     d70:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     d77:	01 00 00 
     d7a:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     d81:	01 00 00 
     d84:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
     d8b:	01 00 00 
     d8e:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
     d95:	01 00 00 
     d98:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     d9f:	02 00 00 
     da2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     da8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dae:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     db5:	01 00 00 
     db8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dbe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dc5:	00 00 
     dc7:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     dce:	01 00 00 
     dd1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     de0:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     de7:	01 00 00 
     dea:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     df0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     df6:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     dfd:	02 00 00 
     e00:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e06:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e0c:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     e13:	02 00 00 
     e16:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e1c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e22:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     e29:	02 00 00 
     e2c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e32:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e37:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     e3e:	02 00 00 
     e41:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e46:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e4c:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     e53:	02 00 00 
     e56:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e5c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e62:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     e69:	02 00 00 
     e6c:	48 8d 70 07          	lea    0x7(%rax),%rsi
     e70:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
     e77:	49 0f af f2          	imul   %r10,%rsi
     e7b:	48 01 fe             	add    %rdi,%rsi
     e7e:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     e84:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     e8b:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     e92:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     e99:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     ea0:	00 00 00 
     ea3:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     eaa:	00 00 00 
     ead:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     eb4:	00 00 00 
     eb7:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     ebe:	00 00 00 
     ec1:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     ec8:	01 00 00 
     ecb:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
     ed2:	01 00 00 
     ed5:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     edc:	01 00 00 
     edf:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
     ee6:	01 00 00 
     ee9:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
     ef0:	01 00 00 
     ef3:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     efa:	02 00 00 
     efd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f09:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     f10:	01 00 00 
     f13:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f19:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f20:	00 00 
     f22:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     f29:	01 00 00 
     f2c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f3b:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     f42:	01 00 00 
     f45:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f4b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f51:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     f58:	02 00 00 
     f5b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f61:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f67:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     f6e:	02 00 00 
     f71:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f77:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f7d:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     f84:	02 00 00 
     f87:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f8d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f92:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     f99:	02 00 00 
     f9c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fa1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fa7:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     fae:	02 00 00 
     fb1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fb7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fbd:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
     fc4:	02 00 00 
     fc7:	48 8d 70 08          	lea    0x8(%rax),%rsi
     fcb:	c4 62 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm8
     fd2:	49 0f af f2          	imul   %r10,%rsi
     fd6:	48 01 fe             	add    %rdi,%rsi
     fd9:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     fdf:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     fe6:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     fed:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     ff4:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     ffb:	00 00 00 
     ffe:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    1005:	00 00 00 
    1008:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    100f:	00 00 00 
    1012:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    1019:	00 00 00 
    101c:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    1023:	01 00 00 
    1026:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
    102d:	01 00 00 
    1030:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    1037:	01 00 00 
    103a:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
    1041:	01 00 00 
    1044:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
    104b:	01 00 00 
    104e:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1055:	02 00 00 
    1058:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    105e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1064:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    106b:	01 00 00 
    106e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1074:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    107b:	00 00 
    107d:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    1084:	01 00 00 
    1087:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1096:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    109d:	01 00 00 
    10a0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10a6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10ac:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    10b3:	02 00 00 
    10b6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10bc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10c2:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    10c9:	02 00 00 
    10cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10d8:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    10df:	02 00 00 
    10e2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10e8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10ed:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    10f4:	02 00 00 
    10f7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10fc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1102:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    1109:	02 00 00 
    110c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1112:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1118:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    111f:	02 00 00 
    1122:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1126:	c4 62 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm8
    112d:	49 0f af f2          	imul   %r10,%rsi
    1131:	48 01 fe             	add    %rdi,%rsi
    1134:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    113a:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1141:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    1148:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    114f:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
    1156:	00 00 00 
    1159:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    1160:	00 00 00 
    1163:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    116a:	00 00 00 
    116d:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    1174:	00 00 00 
    1177:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    117e:	01 00 00 
    1181:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
    1188:	01 00 00 
    118b:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    1192:	01 00 00 
    1195:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
    119c:	01 00 00 
    119f:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
    11a6:	01 00 00 
    11a9:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    11b0:	02 00 00 
    11b3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11b9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11bf:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    11c6:	01 00 00 
    11c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11cf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11d6:	00 00 
    11d8:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    11df:	01 00 00 
    11e2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    11f1:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    11f8:	01 00 00 
    11fb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1201:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1207:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    120e:	02 00 00 
    1211:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1217:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    121d:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1224:	02 00 00 
    1227:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    122d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1233:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    123a:	02 00 00 
    123d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1243:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1248:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    124f:	02 00 00 
    1252:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1257:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    125d:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    1264:	02 00 00 
    1267:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    126d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1273:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    127a:	02 00 00 
    127d:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1281:	c4 62 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm8
    1288:	49 0f af f2          	imul   %r10,%rsi
    128c:	48 01 fe             	add    %rdi,%rsi
    128f:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    1295:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    129c:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    12a3:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    12aa:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
    12b1:	00 00 00 
    12b4:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    12bb:	00 00 00 
    12be:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    12c5:	00 00 00 
    12c8:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    12cf:	00 00 00 
    12d2:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    12d9:	01 00 00 
    12dc:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
    12e3:	01 00 00 
    12e6:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    12ed:	01 00 00 
    12f0:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
    12f7:	01 00 00 
    12fa:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
    1301:	01 00 00 
    1304:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    130b:	02 00 00 
    130e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1314:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    131a:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    1321:	01 00 00 
    1324:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    132a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1331:	00 00 
    1333:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    133a:	01 00 00 
    133d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    134c:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1353:	01 00 00 
    1356:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    135c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1362:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    1369:	02 00 00 
    136c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1372:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1378:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    137f:	02 00 00 
    1382:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1388:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    138e:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    1395:	02 00 00 
    1398:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    139e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    13a3:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    13aa:	02 00 00 
    13ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13b8:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    13bf:	02 00 00 
    13c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13c8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13ce:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    13d5:	02 00 00 
    13d8:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    13dc:	c4 62 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm8
    13e3:	49 0f af f2          	imul   %r10,%rsi
    13e7:	48 01 fe             	add    %rdi,%rsi
    13ea:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    13f0:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    13f7:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    13fe:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1405:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
    140c:	00 00 00 
    140f:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    1416:	00 00 00 
    1419:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    1420:	00 00 00 
    1423:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    142a:	00 00 00 
    142d:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    1434:	01 00 00 
    1437:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
    143e:	01 00 00 
    1441:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    1448:	01 00 00 
    144b:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
    1452:	01 00 00 
    1455:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
    145c:	01 00 00 
    145f:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1466:	02 00 00 
    1469:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    146f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1475:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    147c:	01 00 00 
    147f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1485:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    148c:	00 00 
    148e:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    1495:	01 00 00 
    1498:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    14a7:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    14ae:	01 00 00 
    14b1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14b7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14bd:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    14c4:	02 00 00 
    14c7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14cd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14d3:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    14da:	02 00 00 
    14dd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14e3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14e9:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    14f0:	02 00 00 
    14f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14f9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14fe:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1505:	02 00 00 
    1508:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    150d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1513:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    151a:	02 00 00 
    151d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1523:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1529:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    1530:	02 00 00 
    1533:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1537:	c4 62 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm8
    153e:	49 0f af f2          	imul   %r10,%rsi
    1542:	48 01 fe             	add    %rdi,%rsi
    1545:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    154b:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1552:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    1559:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1560:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
    1567:	00 00 00 
    156a:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    1571:	00 00 00 
    1574:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    157b:	00 00 00 
    157e:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    1585:	00 00 00 
    1588:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    158f:	01 00 00 
    1592:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
    1599:	01 00 00 
    159c:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    15a3:	01 00 00 
    15a6:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
    15ad:	01 00 00 
    15b0:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
    15b7:	01 00 00 
    15ba:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    15c1:	02 00 00 
    15c4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15d0:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    15d7:	01 00 00 
    15da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    15e0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15e7:	00 00 
    15e9:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    15f0:	01 00 00 
    15f3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1602:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1609:	01 00 00 
    160c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1612:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1618:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    161f:	02 00 00 
    1622:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1628:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    162e:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1635:	02 00 00 
    1638:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    163e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1644:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    164b:	02 00 00 
    164e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1654:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1659:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1660:	02 00 00 
    1663:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1668:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    166e:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    1675:	02 00 00 
    1678:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    167e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1684:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    168b:	02 00 00 
    168e:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1692:	c4 62 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm8
    1699:	48 83 c0 0e          	add    $0xe,%rax
    169d:	49 0f af f2          	imul   %r10,%rsi
    16a1:	48 01 fe             	add    %rdi,%rsi
    16a4:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm3
    16ab:	01 00 00 
    16ae:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
    16b5:	00 00 00 
    16b8:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    16bf:	00 00 00 
    16c2:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    16c9:	00 00 00 
    16cc:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    16d3:	01 00 00 
    16d6:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    16dd:	01 00 00 
    16e0:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm5
    16e7:	01 00 00 
    16ea:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    16f1:	02 00 00 
    16f4:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    16fa:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1701:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    1708:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    170f:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    1716:	00 00 00 
    1719:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm4
    1720:	01 00 00 
    1723:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1729:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    172f:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    1736:	01 00 00 
    1739:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1740:	00 00 
    1742:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1746:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    174b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1750:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1754:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    175b:	00 00 
    175d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1764:	00 00 
    1766:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    176d:	00 00 
    176f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1775:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    177c:	00 00 
    177e:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    1785:	01 00 00 
    1788:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1797:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    179e:	01 00 00 
    17a1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17a7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    17ad:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    17b4:	02 00 00 
    17b7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    17bd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    17c3:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    17ca:	02 00 00 
    17cd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17d3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17d9:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    17e0:	02 00 00 
    17e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17e9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17ee:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    17f5:	02 00 00 
    17f8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17fd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1803:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    180a:	02 00 00 
    180d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1813:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1819:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    1820:	02 00 00 
    1823:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1829:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    182f:	4c 39 c0             	cmp    %r8,%rax
    1832:	0f 8c 38 ec ff ff    	jl     470 <_Z5benchv+0x320>
    1838:	e9 96 e9 ff ff       	jmpq   1d3 <_Z5benchv+0x83>
    183d:	0f 31                	rdtsc  
    183f:	48 c1 e2 20          	shl    $0x20,%rdx
    1843:	48 09 c2             	or     %rax,%rdx
    1846:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 184c <_Z5benchv+0x16fc>
    184c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1851:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1859 <_Z5benchv+0x1709>
    1858:	00 
    1859:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1861 <_Z5benchv+0x1711>
    1860:	00 
    1861:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1868 <_Z5benchv+0x1718>
    1868:	01 c0                	add    %eax,%eax
    186a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1870:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1874:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    187b:	00 00 
    187d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1881:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1885:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1889:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    188d:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1894:	c5 f8 77             	vzeroupper 
    1897:	c3                   	retq   
    1898:	90                   	nop
    1899:	90                   	nop
    189a:	90                   	nop
    189b:	90                   	nop
    189c:	90                   	nop
    189d:	90                   	nop
    189e:	90                   	nop
    189f:	90                   	nop

00000000000018a0 <_Z6enablev>:
    18a0:	31 c0                	xor    %eax,%eax
    18a2:	c3                   	retq   
    18a3:	90                   	nop
    18a4:	90                   	nop
    18a5:	90                   	nop
    18a6:	90                   	nop
    18a7:	90                   	nop
    18a8:	90                   	nop
    18a9:	90                   	nop
    18aa:	90                   	nop
    18ab:	90                   	nop
    18ac:	90                   	nop
    18ad:	90                   	nop
    18ae:	90                   	nop
    18af:	90                   	nop

00000000000018b0 <_Z9n_reg_maxv>:
    18b0:	b8 67 01 00 00       	mov    $0x167,%eax
    18b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
