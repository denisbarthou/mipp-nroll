
matvec_fewstores_ui14_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	6b c1 70             	imul   $0x70,%ecx,%eax
      25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 25          	shr    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 06             	shl    $0x6,%ecx
      53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     150:	0f 31                	rdtsc  
     152:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 159 <_Z5benchv+0x9>
     159:	48 c1 e2 20          	shl    $0x20,%rdx
     15d:	48 09 c2             	or     %rax,%rdx
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	45 85 db             	test   %r11d,%r11d
     182:	0f 8e fe 0e 00 00    	jle    1086 <_Z5benchv+0xf36>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
     18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
     196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x4d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x54>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 90 00 00 00       	jmpq   23b <_Z5benchv+0xeb>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
     1b6:	c4 81 7c 11 3c 8a    	vmovups %ymm7,(%r10,%r9,4)
     1bc:	c4 c1 7c 11 54 ba 40 	vmovups %ymm2,0x40(%r10,%rdi,4)
     1c3:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
     1ca:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
     1d1:	00 00 00 
     1d4:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
     1db:	00 00 00 
     1de:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
     1e5:	00 00 00 
     1e8:	c4 41 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%rdi,4)
     1ef:	00 00 00 
     1f2:	c4 41 7c 11 8c ba 00 	vmovups %ymm9,0x100(%r10,%rdi,4)
     1f9:	01 00 00 
     1fc:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
     203:	01 00 00 
     206:	c4 41 7c 11 9c ba 40 	vmovups %ymm11,0x140(%r10,%rdi,4)
     20d:	01 00 00 
     210:	c4 41 7c 11 a4 ba 60 	vmovups %ymm12,0x160(%r10,%rdi,4)
     217:	01 00 00 
     21a:	c4 41 7c 11 ac ba 80 	vmovups %ymm13,0x180(%r10,%rdi,4)
     221:	01 00 00 
     224:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x1a0(%r10,%rdi,4)
     22b:	01 00 00 
     22e:	48 83 c7 70          	add    $0x70,%rdi
     232:	4c 39 df             	cmp    %r11,%rdi
     235:	0f 83 4b 0e 00 00    	jae    1086 <_Z5benchv+0xf36>
     23b:	49 89 f9             	mov    %rdi,%r9
     23e:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     244:	c4 c1 7c 10 54 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm2
     24b:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
     252:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
     259:	00 00 00 
     25c:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
     263:	00 00 00 
     266:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
     26d:	00 00 00 
     270:	c4 41 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm8
     277:	00 00 00 
     27a:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
     281:	01 00 00 
     284:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
     28b:	01 00 00 
     28e:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
     295:	01 00 00 
     298:	c4 41 7c 10 a4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm12
     29f:	01 00 00 
     2a2:	c4 41 7c 10 ac ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm13
     2a9:	01 00 00 
     2ac:	c4 41 7c 10 b4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm14
     2b3:	01 00 00 
     2b6:	49 83 c9 08          	or     $0x8,%r9
     2ba:	c4 81 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm7
     2c0:	45 85 c0             	test   %r8d,%r8d
     2c3:	0f 8e e7 fe ff ff    	jle    1b0 <_Z5benchv+0x60>
     2c9:	31 f6                	xor    %esi,%esi
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	48 89 f0             	mov    %rsi,%rax
     2d3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     2d9:	49 0f af c3          	imul   %r11,%rax
     2dd:	48 01 f8             	add    %rdi,%rax
     2e0:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     2e6:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     2ed:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     2f4:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     2fb:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     302:	00 00 00 
     305:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     30c:	00 00 00 
     30f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     316:	00 00 00 
     319:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     320:	00 00 00 
     323:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     32a:	01 00 00 
     32d:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     334:	01 00 00 
     337:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     33e:	01 00 00 
     341:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     348:	01 00 00 
     34b:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     352:	01 00 00 
     355:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     35c:	01 00 00 
     35f:	48 89 f0             	mov    %rsi,%rax
     362:	48 83 c8 01          	or     $0x1,%rax
     366:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     36c:	49 0f af c3          	imul   %r11,%rax
     370:	48 01 f8             	add    %rdi,%rax
     373:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     379:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     380:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     387:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     38e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     395:	00 00 00 
     398:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     39f:	00 00 00 
     3a2:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     3a9:	00 00 00 
     3ac:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     3b3:	00 00 00 
     3b6:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     3bd:	01 00 00 
     3c0:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     3c7:	01 00 00 
     3ca:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     3d1:	01 00 00 
     3d4:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     3db:	01 00 00 
     3de:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     3e5:	01 00 00 
     3e8:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     3ef:	01 00 00 
     3f2:	48 89 f0             	mov    %rsi,%rax
     3f5:	48 83 c8 02          	or     $0x2,%rax
     3f9:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     3ff:	49 0f af c3          	imul   %r11,%rax
     403:	48 01 f8             	add    %rdi,%rax
     406:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     40c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     413:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     41a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     421:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     428:	00 00 00 
     42b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     432:	00 00 00 
     435:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     43c:	00 00 00 
     43f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     446:	00 00 00 
     449:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     450:	01 00 00 
     453:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     45a:	01 00 00 
     45d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     464:	01 00 00 
     467:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     46e:	01 00 00 
     471:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     478:	01 00 00 
     47b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     482:	01 00 00 
     485:	48 89 f0             	mov    %rsi,%rax
     488:	48 83 c8 03          	or     $0x3,%rax
     48c:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     492:	49 0f af c3          	imul   %r11,%rax
     496:	48 01 f8             	add    %rdi,%rax
     499:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     49f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     4a6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     4ad:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     4b4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     4bb:	00 00 00 
     4be:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     4c5:	00 00 00 
     4c8:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     4cf:	00 00 00 
     4d2:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     4d9:	00 00 00 
     4dc:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     4e3:	01 00 00 
     4e6:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     4ed:	01 00 00 
     4f0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     4f7:	01 00 00 
     4fa:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     501:	01 00 00 
     504:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     50b:	01 00 00 
     50e:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     515:	01 00 00 
     518:	48 89 f0             	mov    %rsi,%rax
     51b:	48 83 c8 04          	or     $0x4,%rax
     51f:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     525:	49 0f af c3          	imul   %r11,%rax
     529:	48 01 f8             	add    %rdi,%rax
     52c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     532:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     539:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     540:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     547:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     54e:	00 00 00 
     551:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     558:	00 00 00 
     55b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     562:	00 00 00 
     565:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     56c:	00 00 00 
     56f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     576:	01 00 00 
     579:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     580:	01 00 00 
     583:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     58a:	01 00 00 
     58d:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     594:	01 00 00 
     597:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     59e:	01 00 00 
     5a1:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     5a8:	01 00 00 
     5ab:	48 89 f0             	mov    %rsi,%rax
     5ae:	48 83 c8 05          	or     $0x5,%rax
     5b2:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5b8:	49 0f af c3          	imul   %r11,%rax
     5bc:	48 01 f8             	add    %rdi,%rax
     5bf:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     5c5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     5cc:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     5d3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     5da:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     5e1:	00 00 00 
     5e4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     5eb:	00 00 00 
     5ee:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     5f5:	00 00 00 
     5f8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     5ff:	00 00 00 
     602:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     609:	01 00 00 
     60c:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     613:	01 00 00 
     616:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     61d:	01 00 00 
     620:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     627:	01 00 00 
     62a:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     631:	01 00 00 
     634:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     63b:	01 00 00 
     63e:	48 89 f0             	mov    %rsi,%rax
     641:	48 83 c8 06          	or     $0x6,%rax
     645:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     64b:	49 0f af c3          	imul   %r11,%rax
     64f:	48 01 f8             	add    %rdi,%rax
     652:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     658:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     65f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     666:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     66d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     674:	00 00 00 
     677:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     67e:	00 00 00 
     681:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     688:	00 00 00 
     68b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     692:	00 00 00 
     695:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     69c:	01 00 00 
     69f:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     6a6:	01 00 00 
     6a9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     6b0:	01 00 00 
     6b3:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     6ba:	01 00 00 
     6bd:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     6c4:	01 00 00 
     6c7:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     6ce:	01 00 00 
     6d1:	48 89 f0             	mov    %rsi,%rax
     6d4:	48 83 c8 07          	or     $0x7,%rax
     6d8:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     6de:	49 0f af c3          	imul   %r11,%rax
     6e2:	48 01 f8             	add    %rdi,%rax
     6e5:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     6eb:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     6f2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     6f9:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     700:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     707:	00 00 00 
     70a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     711:	00 00 00 
     714:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     71b:	00 00 00 
     71e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     725:	00 00 00 
     728:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     72f:	01 00 00 
     732:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     739:	01 00 00 
     73c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     743:	01 00 00 
     746:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     74d:	01 00 00 
     750:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     757:	01 00 00 
     75a:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     761:	01 00 00 
     764:	48 8d 46 08          	lea    0x8(%rsi),%rax
     768:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
     76f:	49 0f af c3          	imul   %r11,%rax
     773:	48 01 f8             	add    %rdi,%rax
     776:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     77c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     783:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     78a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     791:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     798:	00 00 00 
     79b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     7a2:	00 00 00 
     7a5:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     7ac:	00 00 00 
     7af:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     7b6:	00 00 00 
     7b9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     7c0:	01 00 00 
     7c3:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     7ca:	01 00 00 
     7cd:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     7d4:	01 00 00 
     7d7:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     7de:	01 00 00 
     7e1:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     7e8:	01 00 00 
     7eb:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     7f2:	01 00 00 
     7f5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     7f9:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
     800:	49 0f af c3          	imul   %r11,%rax
     804:	48 01 f8             	add    %rdi,%rax
     807:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     80d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     814:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     81b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     822:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     829:	00 00 00 
     82c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     833:	00 00 00 
     836:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     83d:	00 00 00 
     840:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     847:	00 00 00 
     84a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     851:	01 00 00 
     854:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     85b:	01 00 00 
     85e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     865:	01 00 00 
     868:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     86f:	01 00 00 
     872:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     879:	01 00 00 
     87c:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     883:	01 00 00 
     886:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     88a:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
     891:	49 0f af c3          	imul   %r11,%rax
     895:	48 01 f8             	add    %rdi,%rax
     898:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     89e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     8a5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     8ac:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     8b3:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     8ba:	00 00 00 
     8bd:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     8c4:	00 00 00 
     8c7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     8ce:	00 00 00 
     8d1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     8d8:	00 00 00 
     8db:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     8e2:	01 00 00 
     8e5:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     8ec:	01 00 00 
     8ef:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     8f6:	01 00 00 
     8f9:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     900:	01 00 00 
     903:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     90a:	01 00 00 
     90d:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     914:	01 00 00 
     917:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     91b:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
     922:	49 0f af c3          	imul   %r11,%rax
     926:	48 01 f8             	add    %rdi,%rax
     929:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     92f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     936:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     93d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     944:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     94b:	00 00 00 
     94e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     955:	00 00 00 
     958:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     95f:	00 00 00 
     962:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     969:	00 00 00 
     96c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     973:	01 00 00 
     976:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     97d:	01 00 00 
     980:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     987:	01 00 00 
     98a:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     991:	01 00 00 
     994:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     99b:	01 00 00 
     99e:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     9a5:	01 00 00 
     9a8:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     9ac:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
     9b3:	49 0f af c3          	imul   %r11,%rax
     9b7:	48 01 f8             	add    %rdi,%rax
     9ba:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     9c0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     9c7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     9ce:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     9d5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     9dc:	00 00 00 
     9df:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     9e6:	00 00 00 
     9e9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     9f0:	00 00 00 
     9f3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     9fa:	00 00 00 
     9fd:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a04:	01 00 00 
     a07:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     a0e:	01 00 00 
     a11:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     a18:	01 00 00 
     a1b:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     a22:	01 00 00 
     a25:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     a2c:	01 00 00 
     a2f:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     a36:	01 00 00 
     a39:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     a3d:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
     a44:	49 0f af c3          	imul   %r11,%rax
     a48:	48 01 f8             	add    %rdi,%rax
     a4b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a51:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a58:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a5f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a66:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a6d:	00 00 00 
     a70:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a77:	00 00 00 
     a7a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a81:	00 00 00 
     a84:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a8b:	00 00 00 
     a8e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     a95:	01 00 00 
     a98:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     a9f:	01 00 00 
     aa2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     aa9:	01 00 00 
     aac:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     ab3:	01 00 00 
     ab6:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     abd:	01 00 00 
     ac0:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     ac7:	01 00 00 
     aca:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     ace:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
     ad5:	49 0f af c3          	imul   %r11,%rax
     ad9:	48 01 f8             	add    %rdi,%rax
     adc:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     ae2:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     ae9:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     af0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     af7:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     afe:	00 00 00 
     b01:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     b08:	00 00 00 
     b0b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     b12:	00 00 00 
     b15:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     b1c:	00 00 00 
     b1f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     b26:	01 00 00 
     b29:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     b30:	01 00 00 
     b33:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     b3a:	01 00 00 
     b3d:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     b44:	01 00 00 
     b47:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     b4e:	01 00 00 
     b51:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     b58:	01 00 00 
     b5b:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     b5f:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
     b66:	49 0f af c3          	imul   %r11,%rax
     b6a:	48 01 f8             	add    %rdi,%rax
     b6d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     b73:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     b7a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     b81:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     b88:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     b8f:	00 00 00 
     b92:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     b99:	00 00 00 
     b9c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ba3:	00 00 00 
     ba6:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     bad:	00 00 00 
     bb0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     bb7:	01 00 00 
     bba:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     bc1:	01 00 00 
     bc4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     bcb:	01 00 00 
     bce:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     bd5:	01 00 00 
     bd8:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     bdf:	01 00 00 
     be2:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     be9:	01 00 00 
     bec:	48 8d 46 10          	lea    0x10(%rsi),%rax
     bf0:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
     bf7:	49 0f af c3          	imul   %r11,%rax
     bfb:	48 01 f8             	add    %rdi,%rax
     bfe:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c04:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c0b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c12:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c19:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c20:	00 00 00 
     c23:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c2a:	00 00 00 
     c2d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     c34:	00 00 00 
     c37:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     c3e:	00 00 00 
     c41:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     c48:	01 00 00 
     c4b:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     c52:	01 00 00 
     c55:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     c5c:	01 00 00 
     c5f:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     c66:	01 00 00 
     c69:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     c70:	01 00 00 
     c73:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     c7a:	01 00 00 
     c7d:	48 8d 46 11          	lea    0x11(%rsi),%rax
     c81:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
     c88:	49 0f af c3          	imul   %r11,%rax
     c8c:	48 01 f8             	add    %rdi,%rax
     c8f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c95:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c9c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     ca3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     caa:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     cb1:	00 00 00 
     cb4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     cbb:	00 00 00 
     cbe:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     cc5:	00 00 00 
     cc8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ccf:	00 00 00 
     cd2:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cd9:	01 00 00 
     cdc:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     ce3:	01 00 00 
     ce6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ced:	01 00 00 
     cf0:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     cf7:	01 00 00 
     cfa:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     d01:	01 00 00 
     d04:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     d0b:	01 00 00 
     d0e:	48 8d 46 12          	lea    0x12(%rsi),%rax
     d12:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
     d19:	49 0f af c3          	imul   %r11,%rax
     d1d:	48 01 f8             	add    %rdi,%rax
     d20:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     d26:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     d2d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     d34:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     d3b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     d42:	00 00 00 
     d45:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     d4c:	00 00 00 
     d4f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     d56:	00 00 00 
     d59:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     d60:	00 00 00 
     d63:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     d6a:	01 00 00 
     d6d:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     d74:	01 00 00 
     d77:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     d7e:	01 00 00 
     d81:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     d88:	01 00 00 
     d8b:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     d92:	01 00 00 
     d95:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     d9c:	01 00 00 
     d9f:	48 8d 46 13          	lea    0x13(%rsi),%rax
     da3:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
     daa:	49 0f af c3          	imul   %r11,%rax
     dae:	48 01 f8             	add    %rdi,%rax
     db1:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     db7:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     dbe:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     dc5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     dcc:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     dd3:	00 00 00 
     dd6:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ddd:	00 00 00 
     de0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     de7:	00 00 00 
     dea:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     df1:	00 00 00 
     df4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     dfb:	01 00 00 
     dfe:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     e05:	01 00 00 
     e08:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     e0f:	01 00 00 
     e12:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     e19:	01 00 00 
     e1c:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     e23:	01 00 00 
     e26:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     e2d:	01 00 00 
     e30:	48 8d 46 14          	lea    0x14(%rsi),%rax
     e34:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
     e3b:	49 0f af c3          	imul   %r11,%rax
     e3f:	48 01 f8             	add    %rdi,%rax
     e42:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e48:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     e4f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     e56:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     e5d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     e64:	00 00 00 
     e67:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     e6e:	00 00 00 
     e71:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     e78:	00 00 00 
     e7b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     e82:	00 00 00 
     e85:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     e8c:	01 00 00 
     e8f:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     e96:	01 00 00 
     e99:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     ea0:	01 00 00 
     ea3:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     eaa:	01 00 00 
     ead:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     eb4:	01 00 00 
     eb7:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     ebe:	01 00 00 
     ec1:	48 8d 46 15          	lea    0x15(%rsi),%rax
     ec5:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
     ecc:	49 0f af c3          	imul   %r11,%rax
     ed0:	48 01 f8             	add    %rdi,%rax
     ed3:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     ed9:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     ee0:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     ee7:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     eee:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     ef5:	00 00 00 
     ef8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     eff:	00 00 00 
     f02:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     f09:	00 00 00 
     f0c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     f13:	00 00 00 
     f16:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     f1d:	01 00 00 
     f20:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     f27:	01 00 00 
     f2a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f31:	01 00 00 
     f34:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     f3b:	01 00 00 
     f3e:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     f45:	01 00 00 
     f48:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     f4f:	01 00 00 
     f52:	48 8d 46 16          	lea    0x16(%rsi),%rax
     f56:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
     f5d:	49 0f af c3          	imul   %r11,%rax
     f61:	48 01 f8             	add    %rdi,%rax
     f64:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     f6a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     f71:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     f78:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     f7f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     f86:	00 00 00 
     f89:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     f90:	00 00 00 
     f93:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     f9a:	00 00 00 
     f9d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     fa4:	00 00 00 
     fa7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     fae:	01 00 00 
     fb1:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     fb8:	01 00 00 
     fbb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     fc2:	01 00 00 
     fc5:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
     fcc:	01 00 00 
     fcf:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
     fd6:	01 00 00 
     fd9:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
     fe0:	01 00 00 
     fe3:	48 8d 46 17          	lea    0x17(%rsi),%rax
     fe7:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
     fee:	48 83 c6 18          	add    $0x18,%rsi
     ff2:	49 0f af c3          	imul   %r11,%rax
     ff6:	48 01 f8             	add    %rdi,%rax
     ff9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     fff:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1006:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    100d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1014:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    101b:	00 00 00 
    101e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1025:	00 00 00 
    1028:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    102f:	00 00 00 
    1032:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1039:	00 00 00 
    103c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1043:	01 00 00 
    1046:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    104d:	01 00 00 
    1050:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1057:	01 00 00 
    105a:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
    1061:	01 00 00 
    1064:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
    106b:	01 00 00 
    106e:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
    1075:	01 00 00 
    1078:	4c 39 c6             	cmp    %r8,%rsi
    107b:	0f 8c 4f f2 ff ff    	jl     2d0 <_Z5benchv+0x180>
    1081:	e9 2a f1 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
    1086:	0f 31                	rdtsc  
    1088:	48 c1 e2 20          	shl    $0x20,%rdx
    108c:	48 09 c2             	or     %rax,%rdx
    108f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1095 <_Z5benchv+0xf45>
    1095:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    109a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 10a2 <_Z5benchv+0xf52>
    10a1:	00 
    10a2:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 10aa <_Z5benchv+0xf5a>
    10a9:	00 
    10aa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10b1 <_Z5benchv+0xf61>
    10b1:	01 c0                	add    %eax,%eax
    10b3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    10b9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    10bd:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    10c1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    10c6:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    10ca:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10ce:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10d2:	c5 f8 77             	vzeroupper 
    10d5:	c3                   	retq   
    10d6:	90                   	nop
    10d7:	90                   	nop
    10d8:	90                   	nop
    10d9:	90                   	nop
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z6enablev>:
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	c3                   	retq   
    10e3:	90                   	nop
    10e4:	90                   	nop
    10e5:	90                   	nop
    10e6:	90                   	nop
    10e7:	90                   	nop
    10e8:	90                   	nop
    10e9:	90                   	nop
    10ea:	90                   	nop
    10eb:	90                   	nop
    10ec:	90                   	nop
    10ed:	90                   	nop
    10ee:	90                   	nop
    10ef:	90                   	nop

00000000000010f0 <_Z9n_reg_maxv>:
    10f0:	b8 76 01 00 00       	mov    $0x176,%eax
    10f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
