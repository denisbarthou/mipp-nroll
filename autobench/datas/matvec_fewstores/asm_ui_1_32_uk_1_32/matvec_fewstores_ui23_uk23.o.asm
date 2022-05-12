
matvec_fewstores_ui23_uk23.o:     file format elf64-x86-64


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
      3c:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     192:	0f 8e a7 22 00 00    	jle    243f <_Z5benchv+0x22ef>
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
     1c0:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     1c4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1cb:	00 00 
     1cd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     1d4:	00 00 
     1d6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     1dd:	00 00 
     1df:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     1e6:	00 00 
     1e8:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1ee:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1f5:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1fc:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     203:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     232:	01 00 00 
     235:	c4 c1 7c 11 bc b9 20 	vmovups %ymm7,0x120(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     246:	01 00 00 
     249:	c4 41 7c 11 bc b9 60 	vmovups %ymm15,0x160(%r9,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     259:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     25f:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     266:	01 00 00 
     269:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     26f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     27e:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     28e:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     29f:	02 00 00 
     2a2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2a8:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2b8:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2c8:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2d9:	00 00 
     2db:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     2ec:	00 00 
     2ee:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     309:	4c 39 d7             	cmp    %r10,%rdi
     30c:	0f 83 2d 21 00 00    	jae    243f <_Z5benchv+0x22ef>
     312:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     319:	00 00 00 
     31c:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     323:	02 00 00 
     326:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     32d:	02 00 00 
     330:	c4 41 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm8
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
     373:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     37a:	00 00 00 
     37d:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     384:	00 00 00 
     387:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     38e:	01 00 00 
     391:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     398:	01 00 00 
     39b:	c4 41 7c 10 bc b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm15
     3a2:	01 00 00 
     3a5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3ac:	00 00 
     3ae:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3b5:	00 00 00 
     3b8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3bd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3c3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     3c9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3cf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     3d6:	00 00 
     3d8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     3de:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3e5:	00 00 
     3e7:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     3ee:	01 00 00 
     3f1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3f8:	00 00 
     3fa:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     401:	01 00 00 
     404:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     40b:	00 00 
     40d:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     414:	01 00 00 
     417:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     41d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     424:	01 00 00 
     427:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     42d:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     434:	01 00 00 
     437:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     43d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     444:	02 00 00 
     447:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     44e:	00 00 
     450:	45 85 c0             	test   %r8d,%r8d
     453:	0f 8e 67 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     459:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     45d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     464:	00 00 
     466:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     46d:	00 00 
     46f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     476:	00 00 
     478:	31 f6                	xor    %esi,%esi
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 89 f0             	mov    %rsi,%rax
     483:	c4 e2 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm3
     489:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     490:	00 00 
     492:	49 0f af c2          	imul   %r10,%rax
     496:	48 01 f8             	add    %rdi,%rax
     499:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm0
     4a0:	01 00 00 
     4a3:	c4 62 65 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm9
     4a9:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm8
     4b0:	01 00 00 
     4b3:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm1
     4ba:	00 00 00 
     4bd:	c4 e2 65 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm5
     4c4:	00 00 00 
     4c7:	c4 e2 65 b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm7
     4ce:	01 00 00 
     4d1:	c4 62 65 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm13
     4d8:	01 00 00 
     4db:	c4 62 65 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm15
     4e2:	01 00 00 
     4e5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4ec:	00 00 
     4ee:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4f4:	c4 e2 65 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm0
     4fb:	01 00 00 
     4fe:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     505:	00 00 
     507:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     50c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     511:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     516:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     51b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     51f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     526:	00 00 
     528:	c4 62 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm9
     52f:	c4 62 65 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm10
     536:	c4 62 65 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm11
     53d:	c4 62 65 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm12
     544:	00 00 00 
     547:	c4 62 65 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm14
     54e:	00 00 00 
     551:	c4 e2 65 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm3,%ymm4
     558:	02 00 00 
     55b:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     55f:	c4 62 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm8
     566:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     56d:	00 00 
     56f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     575:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     57b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     582:	01 00 00 
     585:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     58b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     591:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     598:	01 00 00 
     59b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5a1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5a6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm0
     5ad:	02 00 00 
     5b0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5b5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5bb:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm0
     5c2:	02 00 00 
     5c5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5d1:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm3,%ymm0
     5d8:	02 00 00 
     5db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5e1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5e7:	c4 e2 65 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm3,%ymm0
     5ee:	02 00 00 
     5f1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5f7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5fd:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm3,%ymm0
     604:	02 00 00 
     607:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     60d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     614:	00 00 
     616:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm3,%ymm0
     61d:	02 00 00 
     620:	48 8d 46 01          	lea    0x1(%rsi),%rax
     624:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     628:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     62c:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     630:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     635:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     63a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     63f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     644:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     64b:	00 00 
     64d:	49 0f af c2          	imul   %r10,%rax
     651:	48 01 f8             	add    %rdi,%rax
     654:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     65b:	01 00 00 
     65e:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     664:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     66b:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     672:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     679:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     680:	00 00 00 
     683:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     68a:	00 00 00 
     68d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     694:	00 00 00 
     697:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     69e:	00 00 00 
     6a1:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     6a8:	01 00 00 
     6ab:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     6b2:	01 00 00 
     6b5:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     6bc:	01 00 00 
     6bf:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     6c6:	01 00 00 
     6c9:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     6d0:	02 00 00 
     6d3:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     6da:	02 00 00 
     6dd:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6ec:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     6f3:	01 00 00 
     6f6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6fc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     702:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     709:	01 00 00 
     70c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     712:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     718:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     71f:	01 00 00 
     722:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     728:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     72d:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     734:	02 00 00 
     737:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     73c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     742:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     749:	02 00 00 
     74c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     752:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     758:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     75f:	02 00 00 
     762:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     768:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     76e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     775:	02 00 00 
     778:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     77e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     784:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     78b:	02 00 00 
     78e:	48 8d 46 02          	lea    0x2(%rsi),%rax
     792:	c4 62 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm8
     799:	49 0f af c2          	imul   %r10,%rax
     79d:	48 01 f8             	add    %rdi,%rax
     7a0:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     7a6:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     7ad:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     7b4:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     7bb:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     7c2:	00 00 00 
     7c5:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     7cc:	00 00 00 
     7cf:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     7d6:	00 00 00 
     7d9:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     7e0:	00 00 00 
     7e3:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     7ea:	01 00 00 
     7ed:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     7f4:	01 00 00 
     7f7:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     7fe:	01 00 00 
     801:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     808:	01 00 00 
     80b:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     812:	02 00 00 
     815:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     81c:	02 00 00 
     81f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     825:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     82c:	00 00 
     82e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     835:	01 00 00 
     838:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     83f:	00 00 
     841:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     847:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     84e:	01 00 00 
     851:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     857:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     85d:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     864:	01 00 00 
     867:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     86d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     873:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     87a:	01 00 00 
     87d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     883:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     888:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     88f:	02 00 00 
     892:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     897:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     89d:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     8a4:	02 00 00 
     8a7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8ad:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8b3:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     8ba:	02 00 00 
     8bd:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8c3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     8c9:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     8d0:	02 00 00 
     8d3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8d9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     8df:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     8e6:	02 00 00 
     8e9:	48 8d 46 03          	lea    0x3(%rsi),%rax
     8ed:	c4 62 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm8
     8f4:	49 0f af c2          	imul   %r10,%rax
     8f8:	48 01 f8             	add    %rdi,%rax
     8fb:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     901:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     908:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     90f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     916:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     91d:	00 00 00 
     920:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     927:	00 00 00 
     92a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     931:	00 00 00 
     934:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     93b:	00 00 00 
     93e:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     945:	01 00 00 
     948:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     94f:	01 00 00 
     952:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     959:	01 00 00 
     95c:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     963:	01 00 00 
     966:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     96d:	02 00 00 
     970:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     977:	02 00 00 
     97a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     980:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     987:	00 00 
     989:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     990:	01 00 00 
     993:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9a2:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     9a9:	01 00 00 
     9ac:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9b2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9b8:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     9bf:	01 00 00 
     9c2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     9c8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     9ce:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     9d5:	01 00 00 
     9d8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9de:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     9e3:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     9ea:	02 00 00 
     9ed:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     9f2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9f8:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     9ff:	02 00 00 
     a02:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a08:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a0e:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     a15:	02 00 00 
     a18:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a1e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a24:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     a2b:	02 00 00 
     a2e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a34:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a3a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     a41:	02 00 00 
     a44:	48 8d 46 04          	lea    0x4(%rsi),%rax
     a48:	c4 62 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm8
     a4f:	49 0f af c2          	imul   %r10,%rax
     a53:	48 01 f8             	add    %rdi,%rax
     a56:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     a5c:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     a63:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     a6a:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     a71:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     a78:	00 00 00 
     a7b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     a82:	00 00 00 
     a85:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     a8c:	00 00 00 
     a8f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     a96:	00 00 00 
     a99:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     aa0:	01 00 00 
     aa3:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     aaa:	01 00 00 
     aad:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     ab4:	01 00 00 
     ab7:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     abe:	01 00 00 
     ac1:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     ac8:	02 00 00 
     acb:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     ad2:	02 00 00 
     ad5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     adb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ae2:	00 00 
     ae4:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     aeb:	01 00 00 
     aee:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     afd:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     b04:	01 00 00 
     b07:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b0d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     b13:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     b1a:	01 00 00 
     b1d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b23:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b29:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     b30:	01 00 00 
     b33:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b39:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b3e:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     b45:	02 00 00 
     b48:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b4d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b53:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     b5a:	02 00 00 
     b5d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b63:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     b69:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     b70:	02 00 00 
     b73:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b79:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b7f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     b86:	02 00 00 
     b89:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b8f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b95:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     b9c:	02 00 00 
     b9f:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ba3:	c4 62 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm8
     baa:	49 0f af c2          	imul   %r10,%rax
     bae:	48 01 f8             	add    %rdi,%rax
     bb1:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     bb7:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     bbe:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     bc5:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     bcc:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     bd3:	00 00 00 
     bd6:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     bdd:	00 00 00 
     be0:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     be7:	00 00 00 
     bea:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     bf1:	00 00 00 
     bf4:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     bfb:	01 00 00 
     bfe:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     c05:	01 00 00 
     c08:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     c0f:	01 00 00 
     c12:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     c19:	01 00 00 
     c1c:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     c23:	02 00 00 
     c26:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     c2d:	02 00 00 
     c30:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     c36:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c3d:	00 00 
     c3f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     c46:	01 00 00 
     c49:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c58:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     c5f:	01 00 00 
     c62:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c68:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c6e:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     c75:	01 00 00 
     c78:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c7e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c84:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     c8b:	01 00 00 
     c8e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c94:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c99:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     ca0:	02 00 00 
     ca3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ca8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     cae:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     cb5:	02 00 00 
     cb8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     cbe:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cc4:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     ccb:	02 00 00 
     cce:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     cd4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cda:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     ce1:	02 00 00 
     ce4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     cea:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cf0:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     cf7:	02 00 00 
     cfa:	48 8d 46 06          	lea    0x6(%rsi),%rax
     cfe:	c4 62 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm8
     d05:	49 0f af c2          	imul   %r10,%rax
     d09:	48 01 f8             	add    %rdi,%rax
     d0c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     d12:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     d19:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     d20:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     d27:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     d2e:	00 00 00 
     d31:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     d38:	00 00 00 
     d3b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     d42:	00 00 00 
     d45:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     d4c:	00 00 00 
     d4f:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     d56:	01 00 00 
     d59:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     d60:	01 00 00 
     d63:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     d6a:	01 00 00 
     d6d:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     d74:	01 00 00 
     d77:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     d7e:	02 00 00 
     d81:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     d88:	02 00 00 
     d8b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d91:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d98:	00 00 
     d9a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     da1:	01 00 00 
     da4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     db3:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     dba:	01 00 00 
     dbd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dc3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     dc9:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     dd0:	01 00 00 
     dd3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     dd9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ddf:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     de6:	01 00 00 
     de9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     def:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     df4:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     dfb:	02 00 00 
     dfe:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e03:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e09:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     e10:	02 00 00 
     e13:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e19:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e1f:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     e26:	02 00 00 
     e29:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e2f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e35:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     e3c:	02 00 00 
     e3f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e45:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e4b:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     e52:	02 00 00 
     e55:	48 8d 46 07          	lea    0x7(%rsi),%rax
     e59:	c4 62 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm8
     e60:	49 0f af c2          	imul   %r10,%rax
     e64:	48 01 f8             	add    %rdi,%rax
     e67:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e6d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     e74:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     e7b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     e82:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     e89:	00 00 00 
     e8c:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     e93:	00 00 00 
     e96:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     e9d:	00 00 00 
     ea0:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     ea7:	00 00 00 
     eaa:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     eb1:	01 00 00 
     eb4:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     ebb:	01 00 00 
     ebe:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     ec5:	01 00 00 
     ec8:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     ecf:	01 00 00 
     ed2:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     ed9:	02 00 00 
     edc:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     ee3:	02 00 00 
     ee6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     eec:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ef3:	00 00 
     ef5:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     efc:	01 00 00 
     eff:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f0e:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     f15:	01 00 00 
     f18:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f1e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f24:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     f2b:	01 00 00 
     f2e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f34:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f3a:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     f41:	01 00 00 
     f44:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f4a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f4f:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     f56:	02 00 00 
     f59:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f5e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f64:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     f6b:	02 00 00 
     f6e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f74:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f7a:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     f81:	02 00 00 
     f84:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f8a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f90:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     f97:	02 00 00 
     f9a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fa0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fa6:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     fad:	02 00 00 
     fb0:	48 8d 46 08          	lea    0x8(%rsi),%rax
     fb4:	c4 62 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm8
     fbb:	49 0f af c2          	imul   %r10,%rax
     fbf:	48 01 f8             	add    %rdi,%rax
     fc2:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     fc8:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     fcf:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     fd6:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     fdd:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     fe4:	00 00 00 
     fe7:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     fee:	00 00 00 
     ff1:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     ff8:	00 00 00 
     ffb:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1002:	00 00 00 
    1005:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    100c:	01 00 00 
    100f:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1016:	01 00 00 
    1019:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1020:	01 00 00 
    1023:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    102a:	01 00 00 
    102d:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1034:	02 00 00 
    1037:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    103e:	02 00 00 
    1041:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1047:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    104e:	00 00 
    1050:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1057:	01 00 00 
    105a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1069:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1070:	01 00 00 
    1073:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1079:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    107f:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1086:	01 00 00 
    1089:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    108f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1095:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    109c:	01 00 00 
    109f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    10a5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    10aa:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    10b1:	02 00 00 
    10b4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10b9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    10bf:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    10c6:	02 00 00 
    10c9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    10cf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10d5:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    10dc:	02 00 00 
    10df:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10e5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10eb:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    10f2:	02 00 00 
    10f5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    10fb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1101:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1108:	02 00 00 
    110b:	48 8d 46 09          	lea    0x9(%rsi),%rax
    110f:	c4 62 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm8
    1116:	49 0f af c2          	imul   %r10,%rax
    111a:	48 01 f8             	add    %rdi,%rax
    111d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1123:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    112a:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1131:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1138:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    113f:	00 00 00 
    1142:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1149:	00 00 00 
    114c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1153:	00 00 00 
    1156:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    115d:	00 00 00 
    1160:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1167:	01 00 00 
    116a:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1171:	01 00 00 
    1174:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    117b:	01 00 00 
    117e:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1185:	01 00 00 
    1188:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    118f:	02 00 00 
    1192:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1199:	02 00 00 
    119c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    11a2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11a9:	00 00 
    11ab:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    11b2:	01 00 00 
    11b5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11c4:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    11cb:	01 00 00 
    11ce:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11d4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    11da:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    11e1:	01 00 00 
    11e4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    11ea:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    11f0:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    11f7:	01 00 00 
    11fa:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1200:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1205:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    120c:	02 00 00 
    120f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1214:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    121a:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1221:	02 00 00 
    1224:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    122a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1230:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1237:	02 00 00 
    123a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1240:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1246:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    124d:	02 00 00 
    1250:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1256:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    125c:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1263:	02 00 00 
    1266:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    126a:	c4 62 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm8
    1271:	49 0f af c2          	imul   %r10,%rax
    1275:	48 01 f8             	add    %rdi,%rax
    1278:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    127e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1285:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    128c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1293:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    129a:	00 00 00 
    129d:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    12a4:	00 00 00 
    12a7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    12ae:	00 00 00 
    12b1:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    12b8:	00 00 00 
    12bb:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    12c2:	01 00 00 
    12c5:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    12cc:	01 00 00 
    12cf:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    12d6:	01 00 00 
    12d9:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    12e0:	01 00 00 
    12e3:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    12ea:	02 00 00 
    12ed:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    12f4:	02 00 00 
    12f7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    12fd:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1304:	00 00 
    1306:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    130d:	01 00 00 
    1310:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    131f:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1326:	01 00 00 
    1329:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    132f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1335:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    133c:	01 00 00 
    133f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1345:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    134b:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1352:	01 00 00 
    1355:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    135b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1360:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1367:	02 00 00 
    136a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    136f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1375:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    137c:	02 00 00 
    137f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1385:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    138b:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1392:	02 00 00 
    1395:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    139b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    13a1:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    13a8:	02 00 00 
    13ab:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13b1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13b7:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    13be:	02 00 00 
    13c1:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    13c5:	c4 62 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm8
    13cc:	49 0f af c2          	imul   %r10,%rax
    13d0:	48 01 f8             	add    %rdi,%rax
    13d3:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    13d9:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    13e0:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    13e7:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    13ee:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    13f5:	00 00 00 
    13f8:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    13ff:	00 00 00 
    1402:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1409:	00 00 00 
    140c:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1413:	00 00 00 
    1416:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    141d:	01 00 00 
    1420:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1427:	01 00 00 
    142a:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1431:	01 00 00 
    1434:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    143b:	01 00 00 
    143e:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1445:	02 00 00 
    1448:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    144f:	02 00 00 
    1452:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1458:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    145f:	00 00 
    1461:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1468:	01 00 00 
    146b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    147a:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1481:	01 00 00 
    1484:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    148a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1490:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1497:	01 00 00 
    149a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    14a0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    14a6:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    14ad:	01 00 00 
    14b0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14b6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    14bb:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    14c2:	02 00 00 
    14c5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    14ca:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14d0:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    14d7:	02 00 00 
    14da:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14e0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    14e6:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    14ed:	02 00 00 
    14f0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    14f6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    14fc:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1503:	02 00 00 
    1506:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    150c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1512:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1519:	02 00 00 
    151c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1520:	c4 62 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm8
    1527:	49 0f af c2          	imul   %r10,%rax
    152b:	48 01 f8             	add    %rdi,%rax
    152e:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1534:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    153b:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1542:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1549:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1550:	00 00 00 
    1553:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    155a:	00 00 00 
    155d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1564:	00 00 00 
    1567:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    156e:	00 00 00 
    1571:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1578:	01 00 00 
    157b:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1582:	01 00 00 
    1585:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    158c:	01 00 00 
    158f:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1596:	01 00 00 
    1599:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    15a0:	02 00 00 
    15a3:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    15aa:	02 00 00 
    15ad:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15b3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15ba:	00 00 
    15bc:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    15c3:	01 00 00 
    15c6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15d5:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    15dc:	01 00 00 
    15df:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15e5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15eb:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    15f2:	01 00 00 
    15f5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15fb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1601:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1608:	01 00 00 
    160b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1611:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1616:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    161d:	02 00 00 
    1620:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1625:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    162b:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1632:	02 00 00 
    1635:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    163b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1641:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1648:	02 00 00 
    164b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1651:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1657:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    165e:	02 00 00 
    1661:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1667:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    166d:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1674:	02 00 00 
    1677:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    167b:	c4 62 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm8
    1682:	49 0f af c2          	imul   %r10,%rax
    1686:	48 01 f8             	add    %rdi,%rax
    1689:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    168f:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1696:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    169d:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    16a4:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    16ab:	00 00 00 
    16ae:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    16b5:	00 00 00 
    16b8:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    16bf:	00 00 00 
    16c2:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    16c9:	00 00 00 
    16cc:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    16d3:	01 00 00 
    16d6:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    16dd:	01 00 00 
    16e0:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    16e7:	01 00 00 
    16ea:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    16f1:	01 00 00 
    16f4:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    16fb:	02 00 00 
    16fe:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1705:	02 00 00 
    1708:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    170e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1715:	00 00 
    1717:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    171e:	01 00 00 
    1721:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1730:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1737:	01 00 00 
    173a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1740:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1746:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    174d:	01 00 00 
    1750:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1756:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    175c:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1763:	01 00 00 
    1766:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    176c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1771:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1778:	02 00 00 
    177b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1780:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1786:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    178d:	02 00 00 
    1790:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1796:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    179c:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    17a3:	02 00 00 
    17a6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    17ac:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    17b2:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    17b9:	02 00 00 
    17bc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17c2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17c8:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    17cf:	02 00 00 
    17d2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    17d6:	c4 62 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm8
    17dd:	49 0f af c2          	imul   %r10,%rax
    17e1:	48 01 f8             	add    %rdi,%rax
    17e4:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    17ea:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    17f1:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    17f8:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    17ff:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1806:	00 00 00 
    1809:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1810:	00 00 00 
    1813:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    181a:	00 00 00 
    181d:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1824:	00 00 00 
    1827:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    182e:	01 00 00 
    1831:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1838:	01 00 00 
    183b:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1842:	01 00 00 
    1845:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    184c:	01 00 00 
    184f:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1856:	02 00 00 
    1859:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1860:	02 00 00 
    1863:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1869:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1870:	00 00 
    1872:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1879:	01 00 00 
    187c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    188b:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1892:	01 00 00 
    1895:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    189b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    18a1:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    18a8:	01 00 00 
    18ab:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18b1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18b7:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    18be:	01 00 00 
    18c1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    18c7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18cc:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    18d3:	02 00 00 
    18d6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18db:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    18e1:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    18e8:	02 00 00 
    18eb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    18f1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    18f7:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    18fe:	02 00 00 
    1901:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1907:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    190d:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1914:	02 00 00 
    1917:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    191d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1923:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    192a:	02 00 00 
    192d:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1931:	c4 62 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm8
    1938:	49 0f af c2          	imul   %r10,%rax
    193c:	48 01 f8             	add    %rdi,%rax
    193f:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1945:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    194c:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1953:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    195a:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1961:	00 00 00 
    1964:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    196b:	00 00 00 
    196e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1975:	00 00 00 
    1978:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    197f:	00 00 00 
    1982:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1989:	01 00 00 
    198c:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1993:	01 00 00 
    1996:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    199d:	01 00 00 
    19a0:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    19a7:	01 00 00 
    19aa:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    19b1:	02 00 00 
    19b4:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    19bb:	02 00 00 
    19be:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19c4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19cb:	00 00 
    19cd:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    19d4:	01 00 00 
    19d7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    19e6:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    19ed:	01 00 00 
    19f0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19f6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    19fc:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1a03:	01 00 00 
    1a06:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a0c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1a12:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1a19:	01 00 00 
    1a1c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a22:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1a27:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1a2e:	02 00 00 
    1a31:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a36:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a3c:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1a43:	02 00 00 
    1a46:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a4c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a52:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1a59:	02 00 00 
    1a5c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a62:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a68:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1a6f:	02 00 00 
    1a72:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a78:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a7e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1a85:	02 00 00 
    1a88:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a8c:	c4 62 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm8
    1a93:	49 0f af c2          	imul   %r10,%rax
    1a97:	48 01 f8             	add    %rdi,%rax
    1a9a:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1aa0:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1aa7:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1aae:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1ab5:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1abc:	00 00 00 
    1abf:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1ac6:	00 00 00 
    1ac9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1ad0:	00 00 00 
    1ad3:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1ada:	00 00 00 
    1add:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1ae4:	01 00 00 
    1ae7:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1aee:	01 00 00 
    1af1:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1af8:	01 00 00 
    1afb:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1b02:	01 00 00 
    1b05:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1b0c:	02 00 00 
    1b0f:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1b16:	02 00 00 
    1b19:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b1f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b26:	00 00 
    1b28:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1b2f:	01 00 00 
    1b32:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b41:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1b48:	01 00 00 
    1b4b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1b51:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b57:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1b5e:	01 00 00 
    1b61:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b67:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1b6d:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1b74:	01 00 00 
    1b77:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b7d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1b82:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1b89:	02 00 00 
    1b8c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b91:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b97:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1b9e:	02 00 00 
    1ba1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1ba7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1bad:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1bb4:	02 00 00 
    1bb7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1bbd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1bc3:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1bca:	02 00 00 
    1bcd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1bd3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1bd9:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1be0:	02 00 00 
    1be3:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1be7:	c4 62 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm8
    1bee:	49 0f af c2          	imul   %r10,%rax
    1bf2:	48 01 f8             	add    %rdi,%rax
    1bf5:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1bfb:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1c02:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1c09:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1c10:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1c17:	00 00 00 
    1c1a:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1c21:	00 00 00 
    1c24:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1c2b:	00 00 00 
    1c2e:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1c35:	00 00 00 
    1c38:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1c3f:	01 00 00 
    1c42:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1c49:	01 00 00 
    1c4c:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1c53:	01 00 00 
    1c56:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1c5d:	01 00 00 
    1c60:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1c67:	02 00 00 
    1c6a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1c71:	02 00 00 
    1c74:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c7a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c81:	00 00 
    1c83:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1c8a:	01 00 00 
    1c8d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c9c:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1cac:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cb2:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1cb9:	01 00 00 
    1cbc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cc2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cc8:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1cd8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1cdd:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1ce4:	02 00 00 
    1ce7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cec:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cf2:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1cf9:	02 00 00 
    1cfc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1d02:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d08:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1d0f:	02 00 00 
    1d12:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d18:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d1e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1d25:	02 00 00 
    1d28:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1d2e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d34:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1d3b:	02 00 00 
    1d3e:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1d42:	c4 62 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm8
    1d49:	49 0f af c2          	imul   %r10,%rax
    1d4d:	48 01 f8             	add    %rdi,%rax
    1d50:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1d56:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1d5d:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1d64:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1d6b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1d72:	00 00 00 
    1d75:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1d7c:	00 00 00 
    1d7f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1d86:	00 00 00 
    1d89:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1d90:	00 00 00 
    1d93:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1d9a:	01 00 00 
    1d9d:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1da4:	01 00 00 
    1da7:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1dae:	01 00 00 
    1db1:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1db8:	01 00 00 
    1dbb:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1dc2:	02 00 00 
    1dc5:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1dcc:	02 00 00 
    1dcf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1dd5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ddc:	00 00 
    1dde:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1de5:	01 00 00 
    1de8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1def:	00 00 
    1df1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1df7:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1dfe:	01 00 00 
    1e01:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e07:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1e0d:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1e14:	01 00 00 
    1e17:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1e1d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e23:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1e2a:	01 00 00 
    1e2d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e33:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1e38:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1e3f:	02 00 00 
    1e42:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e47:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e4d:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1e54:	02 00 00 
    1e57:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e5d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e63:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1e6a:	02 00 00 
    1e6d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e73:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e79:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1e80:	02 00 00 
    1e83:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e89:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e8f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1e96:	02 00 00 
    1e99:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1e9d:	c4 62 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm8
    1ea4:	49 0f af c2          	imul   %r10,%rax
    1ea8:	48 01 f8             	add    %rdi,%rax
    1eab:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1eb1:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1eb8:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1ebf:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1ec6:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1ecd:	00 00 00 
    1ed0:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1ed7:	00 00 00 
    1eda:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1ee1:	00 00 00 
    1ee4:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1eeb:	00 00 00 
    1eee:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1ef5:	01 00 00 
    1ef8:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1eff:	01 00 00 
    1f02:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1f09:	01 00 00 
    1f0c:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1f13:	01 00 00 
    1f16:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1f1d:	02 00 00 
    1f20:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1f27:	02 00 00 
    1f2a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1f30:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1f37:	00 00 
    1f39:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1f40:	01 00 00 
    1f43:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f52:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1f59:	01 00 00 
    1f5c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1f62:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1f68:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1f6f:	01 00 00 
    1f72:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1f78:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f7e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1f85:	01 00 00 
    1f88:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f8e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1f93:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1fa2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1fa8:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1faf:	02 00 00 
    1fb2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fb8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fbe:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1fc5:	02 00 00 
    1fc8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1fce:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1fd4:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1fdb:	02 00 00 
    1fde:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1fe4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1fea:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1ff1:	02 00 00 
    1ff4:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ff8:	c4 62 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm8
    1fff:	49 0f af c2          	imul   %r10,%rax
    2003:	48 01 f8             	add    %rdi,%rax
    2006:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    200c:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2013:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    201a:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2021:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2028:	00 00 00 
    202b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2032:	00 00 00 
    2035:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    203c:	00 00 00 
    203f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2046:	00 00 00 
    2049:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2050:	01 00 00 
    2053:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    205a:	01 00 00 
    205d:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2064:	01 00 00 
    2067:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    206e:	01 00 00 
    2071:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2078:	02 00 00 
    207b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2082:	02 00 00 
    2085:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    208b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2092:	00 00 
    2094:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    209b:	01 00 00 
    209e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    20a5:	00 00 
    20a7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    20ad:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    20b4:	01 00 00 
    20b7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20bd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    20c3:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    20ca:	01 00 00 
    20cd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20d3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    20d9:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    20e0:	01 00 00 
    20e3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    20e9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    20ee:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    20f5:	02 00 00 
    20f8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    20fd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2103:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    210a:	02 00 00 
    210d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2113:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2119:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2120:	02 00 00 
    2123:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2129:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    212f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2136:	02 00 00 
    2139:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    213f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2145:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    214c:	02 00 00 
    214f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2153:	c4 62 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm8
    215a:	49 0f af c2          	imul   %r10,%rax
    215e:	48 01 f8             	add    %rdi,%rax
    2161:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2167:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    216e:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2175:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    217c:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2183:	00 00 00 
    2186:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    218d:	00 00 00 
    2190:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2197:	00 00 00 
    219a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    21a1:	00 00 00 
    21a4:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    21ab:	01 00 00 
    21ae:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    21b5:	01 00 00 
    21b8:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    21bf:	01 00 00 
    21c2:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    21c9:	01 00 00 
    21cc:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    21d3:	02 00 00 
    21d6:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    21dd:	02 00 00 
    21e0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    21e6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21ed:	00 00 
    21ef:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    21f6:	01 00 00 
    21f9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2208:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    220f:	01 00 00 
    2212:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2218:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    221e:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2225:	01 00 00 
    2228:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    222e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2234:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    223b:	01 00 00 
    223e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2244:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2249:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2250:	02 00 00 
    2253:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2258:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    225e:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2265:	02 00 00 
    2268:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    226e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2274:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    227b:	02 00 00 
    227e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2284:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    228a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2291:	02 00 00 
    2294:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    229a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    22a0:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    22a7:	02 00 00 
    22aa:	48 8d 46 16          	lea    0x16(%rsi),%rax
    22ae:	c4 62 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm8
    22b5:	48 83 c6 17          	add    $0x17,%rsi
    22b9:	49 0f af c2          	imul   %r10,%rax
    22bd:	48 01 f8             	add    %rdi,%rax
    22c0:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    22c7:	02 00 00 
    22ca:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    22d1:	00 00 00 
    22d4:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    22db:	00 00 00 
    22de:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    22e5:	01 00 00 
    22e8:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    22ef:	01 00 00 
    22f2:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    22f9:	02 00 00 
    22fc:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2302:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2309:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2310:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2317:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    231e:	00 00 00 
    2321:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2328:	00 00 00 
    232b:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2332:	01 00 00 
    2335:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    233c:	01 00 00 
    233f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2345:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    234c:	00 00 
    234e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2355:	01 00 00 
    2358:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    235f:	00 00 
    2361:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2365:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    2369:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    236d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2374:	00 00 
    2376:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2385:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    238c:	01 00 00 
    238f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2395:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    239b:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    23a2:	01 00 00 
    23a5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    23ab:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    23b1:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    23b8:	01 00 00 
    23bb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    23c1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    23c6:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    23cd:	02 00 00 
    23d0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23d5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23db:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    23e2:	02 00 00 
    23e5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    23eb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    23f1:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    23f8:	02 00 00 
    23fb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2401:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2407:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    240e:	02 00 00 
    2411:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2417:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    241d:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2424:	02 00 00 
    2427:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    242b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2431:	4c 39 c6             	cmp    %r8,%rsi
    2434:	0f 8c 46 e0 ff ff    	jl     480 <_Z5benchv+0x330>
    243a:	e9 a0 dd ff ff       	jmpq   1df <_Z5benchv+0x8f>
    243f:	0f 31                	rdtsc  
    2441:	48 c1 e2 20          	shl    $0x20,%rdx
    2445:	48 09 c2             	or     %rax,%rdx
    2448:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244e <_Z5benchv+0x22fe>
    244e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2453:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 245b <_Z5benchv+0x230b>
    245a:	00 
    245b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2463 <_Z5benchv+0x2313>
    2462:	00 
    2463:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 246a <_Z5benchv+0x231a>
    246a:	01 c0                	add    %eax,%eax
    246c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2472:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2476:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    247d:	00 00 
    247f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    2483:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    2487:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    248b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    248f:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    2496:	c5 f8 77             	vzeroupper 
    2499:	c3                   	retq   
    249a:	90                   	nop
    249b:	90                   	nop
    249c:	90                   	nop
    249d:	90                   	nop
    249e:	90                   	nop
    249f:	90                   	nop

00000000000024a0 <_Z6enablev>:
    24a0:	31 c0                	xor    %eax,%eax
    24a2:	c3                   	retq   
    24a3:	90                   	nop
    24a4:	90                   	nop
    24a5:	90                   	nop
    24a6:	90                   	nop
    24a7:	90                   	nop
    24a8:	90                   	nop
    24a9:	90                   	nop
    24aa:	90                   	nop
    24ab:	90                   	nop
    24ac:	90                   	nop
    24ad:	90                   	nop
    24ae:	90                   	nop
    24af:	90                   	nop

00000000000024b0 <_Z9n_reg_maxv>:
    24b0:	b8 3f 02 00 00       	mov    $0x23f,%eax
    24b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
