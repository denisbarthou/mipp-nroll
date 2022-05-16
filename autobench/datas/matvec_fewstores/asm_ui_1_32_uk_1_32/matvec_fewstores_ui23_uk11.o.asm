
matvec_fewstores_ui23_uk11.o:     file format elf64-x86-64


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
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 24          	sar    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     192:	0f 8e 97 12 00 00    	jle    142f <_Z5benchv+0x12df>
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
     1c9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     1d0:	00 00 
     1d2:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1d8:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     1dc:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1e2:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1e9:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1f0:	c4 c1 7c 11 74 b9 60 	vmovups %ymm6,0x60(%r9,%rdi,4)
     1f7:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     1fe:	00 00 00 
     201:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     208:	00 00 00 
     20b:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
     212:	00 00 00 
     215:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0xe0(%r9,%rdi,4)
     21c:	00 00 00 
     21f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     226:	00 00 
     228:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     22f:	01 00 00 
     232:	c4 c1 7c 11 ac b9 20 	vmovups %ymm5,0x120(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 41 7c 11 b4 b9 60 	vmovups %ymm14,0x160(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     257:	00 00 
     259:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     25f:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     266:	01 00 00 
     269:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
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
     2a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2ac:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b3:	02 00 00 
     2b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2bc:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2c3:	02 00 00 
     2c6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2cb:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
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
     30c:	0f 83 1d 11 00 00    	jae    142f <_Z5benchv+0x12df>
     312:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     319:	00 00 00 
     31c:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     323:	02 00 00 
     326:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     32d:	02 00 00 
     330:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     337:	02 00 00 
     33a:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     341:	02 00 00 
     344:	c4 41 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm13
     34b:	02 00 00 
     34e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     355:	02 00 00 
     358:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     35e:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     365:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     36c:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
     373:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     37a:	00 00 00 
     37d:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     384:	00 00 00 
     387:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     38e:	01 00 00 
     391:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     398:	01 00 00 
     39b:	c4 41 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm14
     3a2:	01 00 00 
     3a5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3ac:	00 00 
     3ae:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3b5:	00 00 00 
     3b8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     3be:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     3c4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     3c9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     3cf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3d5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     3db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3e1:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     3e8:	01 00 00 
     3eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3f2:	00 00 
     3f4:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     3fb:	01 00 00 
     3fe:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     405:	00 00 
     407:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     40e:	01 00 00 
     411:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     418:	00 00 
     41a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     421:	01 00 00 
     424:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
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
     462:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     469:	00 00 
     46b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     471:	31 c0                	xor    %eax,%eax
     473:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 89 c6             	mov    %rax,%rsi
     483:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
     489:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     490:	00 00 
     492:	49 0f af f2          	imul   %r10,%rsi
     496:	48 01 fe             	add    %rdi,%rsi
     499:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     4a0:	00 00 00 
     4a3:	c4 62 5d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm9
     4a9:	c4 62 5d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm10
     4b0:	c4 62 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm8
     4b7:	01 00 00 
     4ba:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm15
     4c1:	00 00 00 
     4c4:	c4 62 5d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm12
     4cb:	01 00 00 
     4ce:	c4 e2 5d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm7
     4d5:	00 00 00 
     4d8:	c4 e2 5d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm5
     4df:	01 00 00 
     4e2:	c4 62 5d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm14
     4e9:	01 00 00 
     4ec:	c4 e2 5d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm4,%ymm2
     4f3:	02 00 00 
     4f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4fc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     503:	00 00 
     505:	c4 e2 5d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm0
     50c:	01 00 00 
     50f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     516:	00 00 
     518:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     51c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     523:	00 00 
     525:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     52a:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     52e:	c4 62 5d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm10
     535:	c4 62 5d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm11
     53c:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     543:	00 00 00 
     546:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     54a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     54f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     554:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     558:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     55f:	00 00 
     561:	c4 e2 5d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm0
     568:	01 00 00 
     56b:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     570:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     575:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     57a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     581:	00 00 
     583:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     58a:	00 00 
     58c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     593:	00 00 
     595:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     59c:	00 00 
     59e:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm0
     5a5:	01 00 00 
     5a8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5af:	00 00 
     5b1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     5b7:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm0
     5be:	01 00 00 
     5c1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5c7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     5cd:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm0
     5d4:	02 00 00 
     5d7:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     5db:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5e1:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm0
     5e8:	02 00 00 
     5eb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5f1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5f7:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm0
     5fe:	02 00 00 
     601:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     607:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     60d:	c4 e2 5d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm4,%ymm0
     614:	02 00 00 
     617:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     61d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     622:	c4 e2 5d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm4,%ymm0
     629:	02 00 00 
     62c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     631:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     637:	c4 e2 5d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm4,%ymm0
     63e:	02 00 00 
     641:	48 8d 70 01          	lea    0x1(%rax),%rsi
     645:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     649:	c4 62 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm8
     650:	49 0f af f2          	imul   %r10,%rsi
     654:	48 01 fe             	add    %rdi,%rsi
     657:	c4 e2 3d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm6
     65e:	02 00 00 
     661:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm1
     668:	01 00 00 
     66b:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     671:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     678:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     67f:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     686:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     68d:	00 00 00 
     690:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     697:	00 00 00 
     69a:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     6a1:	00 00 00 
     6a4:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     6ab:	01 00 00 
     6ae:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     6b5:	01 00 00 
     6b8:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     6bf:	01 00 00 
     6c2:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     6c9:	01 00 00 
     6cc:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
     6d3:	02 00 00 
     6d6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6dc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6e2:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     6e9:	00 00 00 
     6ec:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     6f2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     6f8:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm6
     6ff:	02 00 00 
     702:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     709:	00 00 
     70b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     712:	00 00 
     714:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm1
     71b:	01 00 00 
     71e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     724:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     72b:	00 00 
     72d:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     734:	01 00 00 
     737:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     73d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     743:	c4 e2 3d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm6
     74a:	02 00 00 
     74d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     754:	00 00 
     756:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     75c:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
     763:	01 00 00 
     766:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     76c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     772:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm6
     779:	02 00 00 
     77c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     782:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     787:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm6
     78e:	02 00 00 
     791:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     796:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     79c:	c4 e2 3d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm6
     7a3:	02 00 00 
     7a6:	48 8d 70 02          	lea    0x2(%rax),%rsi
     7aa:	c4 62 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm8
     7b1:	49 0f af f2          	imul   %r10,%rsi
     7b5:	48 01 fe             	add    %rdi,%rsi
     7b8:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
     7bf:	01 00 00 
     7c2:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     7c9:	01 00 00 
     7cc:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     7d2:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     7d9:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     7e0:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     7e7:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     7ee:	00 00 00 
     7f1:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     7f8:	00 00 00 
     7fb:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     802:	00 00 00 
     805:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     80c:	01 00 00 
     80f:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     816:	01 00 00 
     819:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     820:	01 00 00 
     823:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     82a:	01 00 00 
     82d:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
     834:	02 00 00 
     837:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     83d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     843:	c4 e2 3d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm6
     84a:	00 00 00 
     84d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     853:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     859:	c4 e2 3d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm1
     860:	02 00 00 
     863:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     873:	00 00 
     875:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     87c:	01 00 00 
     87f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     885:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     88c:	00 00 
     88e:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     895:	01 00 00 
     898:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     89e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8a4:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm1
     8ab:	02 00 00 
     8ae:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8b4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8ba:	c4 e2 3d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm1
     8c1:	02 00 00 
     8c4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8ca:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8d0:	c4 e2 3d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm1
     8d7:	02 00 00 
     8da:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8e0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8e5:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm1
     8ec:	02 00 00 
     8ef:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8fa:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm1
     901:	02 00 00 
     904:	48 8d 70 03          	lea    0x3(%rax),%rsi
     908:	c4 62 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm8
     90f:	49 0f af f2          	imul   %r10,%rsi
     913:	48 01 fe             	add    %rdi,%rsi
     916:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     91c:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     923:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     92a:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     931:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     938:	00 00 00 
     93b:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     942:	00 00 00 
     945:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     94c:	00 00 00 
     94f:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     956:	01 00 00 
     959:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     960:	01 00 00 
     963:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     96a:	01 00 00 
     96d:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     974:	01 00 00 
     977:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     97e:	01 00 00 
     981:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     988:	01 00 00 
     98b:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
     992:	02 00 00 
     995:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     99b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9a1:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm1
     9a8:	00 00 00 
     9ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9b1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9b8:	00 00 
     9ba:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm1
     9c1:	01 00 00 
     9c4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9d3:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
     9da:	01 00 00 
     9dd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9e3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9e9:	c4 e2 3d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm1
     9f0:	02 00 00 
     9f3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9f9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9ff:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm1
     a06:	02 00 00 
     a09:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a0f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a15:	c4 e2 3d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm1
     a1c:	02 00 00 
     a1f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a25:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a2b:	c4 e2 3d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm1
     a32:	02 00 00 
     a35:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a3b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a40:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm1
     a47:	02 00 00 
     a4a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a4f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a55:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm1
     a5c:	02 00 00 
     a5f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     a63:	c4 62 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm8
     a6a:	49 0f af f2          	imul   %r10,%rsi
     a6e:	48 01 fe             	add    %rdi,%rsi
     a71:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     a77:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     a7e:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     a85:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     a8c:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     a93:	00 00 00 
     a96:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     a9d:	00 00 00 
     aa0:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     aa7:	00 00 00 
     aaa:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     ab1:	01 00 00 
     ab4:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     abb:	01 00 00 
     abe:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     ac5:	01 00 00 
     ac8:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     acf:	01 00 00 
     ad2:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     ad9:	01 00 00 
     adc:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     ae3:	01 00 00 
     ae6:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
     aed:	02 00 00 
     af0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     af6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     afc:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm1
     b03:	00 00 00 
     b06:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b0c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b13:	00 00 
     b15:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm1
     b1c:	01 00 00 
     b1f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b26:	00 00 
     b28:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b2e:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
     b35:	01 00 00 
     b38:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b3e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b44:	c4 e2 3d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm1
     b4b:	02 00 00 
     b4e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b54:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b5a:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm1
     b61:	02 00 00 
     b64:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b6a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b70:	c4 e2 3d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm1
     b77:	02 00 00 
     b7a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b80:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b86:	c4 e2 3d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm1
     b8d:	02 00 00 
     b90:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b96:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b9b:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm1
     ba2:	02 00 00 
     ba5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     baa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bb0:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm1
     bb7:	02 00 00 
     bba:	48 8d 70 05          	lea    0x5(%rax),%rsi
     bbe:	c4 62 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm8
     bc5:	49 0f af f2          	imul   %r10,%rsi
     bc9:	48 01 fe             	add    %rdi,%rsi
     bcc:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     bd2:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     bd9:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     be0:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     be7:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     bee:	00 00 00 
     bf1:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     bf8:	00 00 00 
     bfb:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     c02:	00 00 00 
     c05:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     c0c:	01 00 00 
     c0f:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     c16:	01 00 00 
     c19:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     c20:	01 00 00 
     c23:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     c2a:	01 00 00 
     c2d:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     c34:	01 00 00 
     c37:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     c3e:	01 00 00 
     c41:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
     c48:	02 00 00 
     c4b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c57:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm1
     c5e:	00 00 00 
     c61:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c67:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c6e:	00 00 
     c70:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm1
     c77:	01 00 00 
     c7a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c89:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
     c90:	01 00 00 
     c93:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c99:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c9f:	c4 e2 3d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm1
     ca6:	02 00 00 
     ca9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     caf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cb5:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm1
     cbc:	02 00 00 
     cbf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cc5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ccb:	c4 e2 3d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm1
     cd2:	02 00 00 
     cd5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     cdb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ce1:	c4 e2 3d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm1
     ce8:	02 00 00 
     ceb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     cf1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cf6:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm1
     cfd:	02 00 00 
     d00:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d05:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d0b:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm1
     d12:	02 00 00 
     d15:	48 8d 70 06          	lea    0x6(%rax),%rsi
     d19:	c4 62 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm8
     d20:	49 0f af f2          	imul   %r10,%rsi
     d24:	48 01 fe             	add    %rdi,%rsi
     d27:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     d2d:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     d34:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     d3b:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     d42:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     d49:	00 00 00 
     d4c:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     d53:	00 00 00 
     d56:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     d5d:	00 00 00 
     d60:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     d67:	01 00 00 
     d6a:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     d71:	01 00 00 
     d74:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     d7b:	01 00 00 
     d7e:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     d85:	01 00 00 
     d88:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     d8f:	01 00 00 
     d92:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     d99:	01 00 00 
     d9c:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
     da3:	02 00 00 
     da6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     dac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     db2:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm1
     db9:	00 00 00 
     dbc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     dc2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     dc9:	00 00 
     dcb:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm1
     dd2:	01 00 00 
     dd5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     de4:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
     deb:	01 00 00 
     dee:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     df4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dfa:	c4 e2 3d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm1
     e01:	02 00 00 
     e04:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e0a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e10:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm1
     e17:	02 00 00 
     e1a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e20:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e26:	c4 e2 3d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm1
     e2d:	02 00 00 
     e30:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e36:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e3c:	c4 e2 3d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm1
     e43:	02 00 00 
     e46:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e4c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e51:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm1
     e58:	02 00 00 
     e5b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e60:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e66:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm1
     e6d:	02 00 00 
     e70:	48 8d 70 07          	lea    0x7(%rax),%rsi
     e74:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
     e7b:	49 0f af f2          	imul   %r10,%rsi
     e7f:	48 01 fe             	add    %rdi,%rsi
     e82:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     e88:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     e8f:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     e96:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     e9d:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     ea4:	00 00 00 
     ea7:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     eae:	00 00 00 
     eb1:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     eb8:	00 00 00 
     ebb:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     ec2:	01 00 00 
     ec5:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
     ecc:	01 00 00 
     ecf:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     ed6:	01 00 00 
     ed9:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     ee0:	01 00 00 
     ee3:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
     eea:	01 00 00 
     eed:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     ef4:	01 00 00 
     ef7:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
     efe:	02 00 00 
     f01:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f0d:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm1
     f14:	00 00 00 
     f17:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f1d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f24:	00 00 
     f26:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm1
     f2d:	01 00 00 
     f30:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f3f:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
     f46:	01 00 00 
     f49:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f4f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f55:	c4 e2 3d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm1
     f5c:	02 00 00 
     f5f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f65:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f6b:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm1
     f72:	02 00 00 
     f75:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f7b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f81:	c4 e2 3d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm1
     f88:	02 00 00 
     f8b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f91:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f97:	c4 e2 3d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm1
     f9e:	02 00 00 
     fa1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fa7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fac:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm1
     fb3:	02 00 00 
     fb6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fbb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fc1:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm1
     fc8:	02 00 00 
     fcb:	48 8d 70 08          	lea    0x8(%rax),%rsi
     fcf:	c4 62 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm8
     fd6:	49 0f af f2          	imul   %r10,%rsi
     fda:	48 01 fe             	add    %rdi,%rsi
     fdd:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     fe3:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     fea:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     ff1:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     ff8:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     fff:	00 00 00 
    1002:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
    1009:	00 00 00 
    100c:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    1013:	00 00 00 
    1016:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    101d:	01 00 00 
    1020:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    1027:	01 00 00 
    102a:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    1031:	01 00 00 
    1034:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    103b:	01 00 00 
    103e:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    1045:	01 00 00 
    1048:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    104f:	01 00 00 
    1052:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
    1059:	02 00 00 
    105c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1062:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1068:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm1
    106f:	00 00 00 
    1072:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1078:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    107f:	00 00 
    1081:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm1
    1088:	01 00 00 
    108b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    109a:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
    10a1:	01 00 00 
    10a4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10aa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10b0:	c4 e2 3d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm1
    10b7:	02 00 00 
    10ba:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10c0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10c6:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm1
    10cd:	02 00 00 
    10d0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10d6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10dc:	c4 e2 3d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm1
    10e3:	02 00 00 
    10e6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10ec:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10f2:	c4 e2 3d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm1
    10f9:	02 00 00 
    10fc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1102:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1107:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm1
    110e:	02 00 00 
    1111:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1116:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    111c:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm1
    1123:	02 00 00 
    1126:	48 8d 70 09          	lea    0x9(%rax),%rsi
    112a:	c4 62 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm8
    1131:	49 0f af f2          	imul   %r10,%rsi
    1135:	48 01 fe             	add    %rdi,%rsi
    1138:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    113e:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1145:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    114c:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1153:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    115a:	00 00 00 
    115d:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
    1164:	00 00 00 
    1167:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    116e:	00 00 00 
    1171:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    1178:	01 00 00 
    117b:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    1182:	01 00 00 
    1185:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    118c:	01 00 00 
    118f:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    1196:	01 00 00 
    1199:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    11a0:	01 00 00 
    11a3:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    11aa:	01 00 00 
    11ad:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
    11b4:	02 00 00 
    11b7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11bd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11c3:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm1
    11ca:	00 00 00 
    11cd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11d3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11da:	00 00 
    11dc:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm1
    11e3:	01 00 00 
    11e6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11f5:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm1
    11fc:	01 00 00 
    11ff:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1205:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    120b:	c4 e2 3d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm1
    1212:	02 00 00 
    1215:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    121b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1221:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm1
    1228:	02 00 00 
    122b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1231:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1237:	c4 e2 3d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm1
    123e:	02 00 00 
    1241:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1247:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    124d:	c4 e2 3d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm1
    1254:	02 00 00 
    1257:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    125d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1262:	c4 e2 3d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm1
    1269:	02 00 00 
    126c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1271:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1277:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm1
    127e:	02 00 00 
    1281:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1285:	c4 62 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm8
    128c:	48 83 c0 0b          	add    $0xb,%rax
    1290:	49 0f af f2          	imul   %r10,%rsi
    1294:	48 01 fe             	add    %rdi,%rsi
    1297:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    129e:	01 00 00 
    12a1:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm6
    12a8:	01 00 00 
    12ab:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    12b2:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    12b9:	00 00 00 
    12bc:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
    12c3:	00 00 00 
    12c6:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    12cd:	01 00 00 
    12d0:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    12d7:	01 00 00 
    12da:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    12e1:	01 00 00 
    12e4:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm2
    12eb:	02 00 00 
    12ee:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    12f4:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    12fb:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    1302:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    1309:	00 00 00 
    130c:	c4 e2 3d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm5
    1313:	01 00 00 
    1316:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    131c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1322:	c4 e2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm1
    1329:	00 00 00 
    132c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    133b:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1342:	01 00 00 
    1345:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    134c:	00 00 
    134e:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1352:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1357:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    135e:	00 00 
    1360:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1366:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    136d:	00 00 
    136f:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm1
    1376:	01 00 00 
    1379:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    137f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1385:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    138c:	02 00 00 
    138f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1396:	00 00 
    1398:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    139c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    13a1:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    13a5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    13ab:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13b1:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    13b8:	02 00 00 
    13bb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13c1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13c7:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    13ce:	02 00 00 
    13d1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    13d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13dd:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    13e4:	02 00 00 
    13e7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13ed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    13f2:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    13f9:	02 00 00 
    13fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1401:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1407:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm0
    140e:	02 00 00 
    1411:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1415:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    141b:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1421:	4c 39 c0             	cmp    %r8,%rax
    1424:	0f 8c 56 f0 ff ff    	jl     480 <_Z5benchv+0x330>
    142a:	e9 ad ed ff ff       	jmpq   1dc <_Z5benchv+0x8c>
    142f:	0f 31                	rdtsc  
    1431:	48 c1 e2 20          	shl    $0x20,%rdx
    1435:	48 09 c2             	or     %rax,%rdx
    1438:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 143e <_Z5benchv+0x12ee>
    143e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1443:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 144b <_Z5benchv+0x12fb>
    144a:	00 
    144b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1453 <_Z5benchv+0x1303>
    1452:	00 
    1453:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 145a <_Z5benchv+0x130a>
    145a:	01 c0                	add    %eax,%eax
    145c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1462:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1466:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    146d:	00 00 
    146f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1473:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1477:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    147b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    147f:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1486:	c5 f8 77             	vzeroupper 
    1489:	c3                   	retq   
    148a:	90                   	nop
    148b:	90                   	nop
    148c:	90                   	nop
    148d:	90                   	nop
    148e:	90                   	nop
    148f:	90                   	nop

0000000000001490 <_Z6enablev>:
    1490:	31 c0                	xor    %eax,%eax
    1492:	c3                   	retq   
    1493:	90                   	nop
    1494:	90                   	nop
    1495:	90                   	nop
    1496:	90                   	nop
    1497:	90                   	nop
    1498:	90                   	nop
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	90                   	nop
    149c:	90                   	nop
    149d:	90                   	nop
    149e:	90                   	nop
    149f:	90                   	nop

00000000000014a0 <_Z9n_reg_maxv>:
    14a0:	b8 1f 01 00 00       	mov    $0x11f,%eax
    14a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
