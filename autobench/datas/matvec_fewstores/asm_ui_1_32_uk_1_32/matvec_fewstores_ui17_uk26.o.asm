
matvec_fewstores_ui17_uk26.o:     file format elf64-x86-64


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
      3e:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      45:	48 89 ca             	mov    %rcx,%rdx
      48:	48 c1 f9 26          	sar    $0x26,%rcx
      4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
      50:	01 d1                	add    %edx,%ecx
      52:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     150:	0f 31                	rdtsc  
     152:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 159 <_Z5benchv+0x9>
     159:	48 c1 e2 20          	shl    $0x20,%rdx
     15d:	48 09 c2             	or     %rax,%rdx
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     185:	45 85 d2             	test   %r10d,%r10d
     188:	0f 8e 6e 17 00 00    	jle    18fc <_Z5benchv+0x17ac>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x45>
     195:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19c <_Z5benchv+0x4c>
     19c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1aa <_Z5benchv+0x5a>
     1aa:	31 ff                	xor    %edi,%edi
     1ac:	e9 df 00 00 00       	jmpq   290 <_Z5benchv+0x140>
     1b1:	90                   	nop
     1b2:	90                   	nop
     1b3:	90                   	nop
     1b4:	90                   	nop
     1b5:	90                   	nop
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     1c5:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1c9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1cd:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     1d1:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
     1d7:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1de:	c5 fc 10 5c 24 c8    	vmovups -0x38(%rsp),%ymm3
     1e4:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
     1eb:	c5 fc 10 64 24 a8    	vmovups -0x58(%rsp),%ymm4
     1f1:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1f8:	c5 fc 10 5c 24 88    	vmovups -0x78(%rsp),%ymm3
     1fe:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     205:	00 00 00 
     208:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     22d:	01 00 00 
     230:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     237:	01 00 00 
     23a:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     241:	01 00 00 
     244:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     24b:	01 00 00 
     24e:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     273:	01 00 00 
     276:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     27d:	02 00 00 
     280:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     287:	4c 39 d7             	cmp    %r10,%rdi
     28a:	0f 83 6c 16 00 00    	jae    18fc <_Z5benchv+0x17ac>
     290:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     297:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     29e:	01 00 00 
     2a1:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2a7:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2ae:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
     2b5:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2bc:	00 00 00 
     2bf:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2c6:	00 00 00 
     2c9:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2d0:	00 00 00 
     2d3:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2da:	01 00 00 
     2dd:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2e4:	01 00 00 
     2e7:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2ee:	01 00 00 
     2f1:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2f8:	01 00 00 
     2fb:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     302:	01 00 00 
     305:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     30c:	01 00 00 
     30f:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     316:	02 00 00 
     319:	c5 fc 11 44 24 c8    	vmovups %ymm0,-0x38(%rsp)
     31f:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     326:	00 00 00 
     329:	c5 7c 11 6c 24 88    	vmovups %ymm13,-0x78(%rsp)
     32f:	c5 fc 11 44 24 a8    	vmovups %ymm0,-0x58(%rsp)
     335:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     33c:	01 00 00 
     33f:	45 85 c0             	test   %r8d,%r8d
     342:	0f 8e 78 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     348:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     34d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     351:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     355:	31 f6                	xor    %esi,%esi
     357:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 89 f0             	mov    %rsi,%rax
     363:	c4 e2 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm6
     369:	c5 fc 10 6c 24 c8    	vmovups -0x38(%rsp),%ymm5
     36f:	49 0f af c2          	imul   %r10,%rax
     373:	48 01 f8             	add    %rdi,%rax
     376:	c4 e2 4d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm5
     37d:	c4 e2 4d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm2
     383:	c4 e2 4d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm3
     38a:	c4 e2 4d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm4
     391:	c4 e2 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm7
     398:	00 00 00 
     39b:	c4 62 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm8
     3a2:	00 00 00 
     3a5:	c4 62 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm9
     3ac:	00 00 00 
     3af:	c4 62 4d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm10
     3b6:	01 00 00 
     3b9:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm11
     3c0:	01 00 00 
     3c3:	c4 62 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm12
     3ca:	01 00 00 
     3cd:	c5 fc 11 6c 24 c8    	vmovups %ymm5,-0x38(%rsp)
     3d3:	c5 fc 10 6c 24 a8    	vmovups -0x58(%rsp),%ymm5
     3d9:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm5
     3e0:	00 00 00 
     3e3:	c5 fc 11 6c 24 a8    	vmovups %ymm5,-0x58(%rsp)
     3e9:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     3ed:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     3f3:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
     3fa:	01 00 00 
     3fd:	c4 62 55 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm14
     404:	01 00 00 
     407:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     40e:	01 00 00 
     411:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
     418:	01 00 00 
     41b:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
     422:	01 00 00 
     425:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm1
     42c:	02 00 00 
     42f:	48 89 f0             	mov    %rsi,%rax
     432:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     436:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     43a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     43e:	48 83 c8 01          	or     $0x1,%rax
     442:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     448:	49 0f af c2          	imul   %r10,%rax
     44c:	48 01 f8             	add    %rdi,%rax
     44f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     455:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     45c:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     463:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     46a:	00 00 00 
     46d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     474:	00 00 00 
     477:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     47e:	00 00 00 
     481:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     488:	01 00 00 
     48b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     492:	01 00 00 
     495:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     49c:	01 00 00 
     49f:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     4a6:	01 00 00 
     4a9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     4b0:	01 00 00 
     4b3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     4ba:	01 00 00 
     4bd:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     4c4:	01 00 00 
     4c7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     4ce:	02 00 00 
     4d1:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     4d7:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     4dd:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     4e4:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     4ea:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     4f0:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     4f7:	00 00 00 
     4fa:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     500:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     506:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     50d:	01 00 00 
     510:	48 8d 46 02          	lea    0x2(%rsi),%rax
     514:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     51b:	49 0f af c2          	imul   %r10,%rax
     51f:	48 01 f8             	add    %rdi,%rax
     522:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     528:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     52f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     536:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     53d:	00 00 00 
     540:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     547:	00 00 00 
     54a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     551:	00 00 00 
     554:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     55b:	01 00 00 
     55e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     565:	01 00 00 
     568:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     56f:	01 00 00 
     572:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     579:	01 00 00 
     57c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     583:	01 00 00 
     586:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     58d:	01 00 00 
     590:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     597:	01 00 00 
     59a:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     5a1:	02 00 00 
     5a4:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     5aa:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     5b0:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     5b7:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     5bd:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     5c3:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     5ca:	00 00 00 
     5cd:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     5d3:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     5d9:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     5e0:	01 00 00 
     5e3:	48 8d 46 03          	lea    0x3(%rsi),%rax
     5e7:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     5ee:	49 0f af c2          	imul   %r10,%rax
     5f2:	48 01 f8             	add    %rdi,%rax
     5f5:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     5fb:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     602:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     609:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     610:	00 00 00 
     613:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     61a:	00 00 00 
     61d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     624:	00 00 00 
     627:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     62e:	01 00 00 
     631:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     638:	01 00 00 
     63b:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     642:	01 00 00 
     645:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     64c:	01 00 00 
     64f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     656:	01 00 00 
     659:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     660:	01 00 00 
     663:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     66a:	01 00 00 
     66d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     674:	02 00 00 
     677:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     67d:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     683:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     68a:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     690:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     696:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     69d:	00 00 00 
     6a0:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     6a6:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     6ac:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     6b3:	01 00 00 
     6b6:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6ba:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6c1:	49 0f af c2          	imul   %r10,%rax
     6c5:	48 01 f8             	add    %rdi,%rax
     6c8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6ce:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6d5:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     6dc:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     6e3:	00 00 00 
     6e6:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     6ed:	00 00 00 
     6f0:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     6f7:	00 00 00 
     6fa:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     701:	01 00 00 
     704:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     70b:	01 00 00 
     70e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     715:	01 00 00 
     718:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     71f:	01 00 00 
     722:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     729:	01 00 00 
     72c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     733:	01 00 00 
     736:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     73d:	01 00 00 
     740:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     747:	02 00 00 
     74a:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     750:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     756:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     75d:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     763:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     769:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     770:	00 00 00 
     773:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     779:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     77f:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     786:	01 00 00 
     789:	48 8d 46 05          	lea    0x5(%rsi),%rax
     78d:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     794:	49 0f af c2          	imul   %r10,%rax
     798:	48 01 f8             	add    %rdi,%rax
     79b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7a1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7a8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     7af:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7b6:	00 00 00 
     7b9:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7c0:	00 00 00 
     7c3:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7ca:	00 00 00 
     7cd:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     7d4:	01 00 00 
     7d7:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     7de:	01 00 00 
     7e1:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     7e8:	01 00 00 
     7eb:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     7f2:	01 00 00 
     7f5:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     7fc:	01 00 00 
     7ff:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     806:	01 00 00 
     809:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     810:	01 00 00 
     813:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     81a:	02 00 00 
     81d:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     823:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     829:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     830:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     836:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     83c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     843:	00 00 00 
     846:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     84c:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     852:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     859:	01 00 00 
     85c:	48 8d 46 06          	lea    0x6(%rsi),%rax
     860:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     867:	49 0f af c2          	imul   %r10,%rax
     86b:	48 01 f8             	add    %rdi,%rax
     86e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     874:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     87b:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     882:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     889:	00 00 00 
     88c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     893:	00 00 00 
     896:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     89d:	00 00 00 
     8a0:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8a7:	01 00 00 
     8aa:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8b1:	01 00 00 
     8b4:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     8bb:	01 00 00 
     8be:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     8c5:	01 00 00 
     8c8:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     8cf:	01 00 00 
     8d2:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     8d9:	01 00 00 
     8dc:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     8e3:	01 00 00 
     8e6:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     8ed:	02 00 00 
     8f0:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     8f6:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     8fc:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     903:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     909:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     90f:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     916:	00 00 00 
     919:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     91f:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     925:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     92c:	01 00 00 
     92f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     933:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     93a:	49 0f af c2          	imul   %r10,%rax
     93e:	48 01 f8             	add    %rdi,%rax
     941:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     947:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     94e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     955:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     95c:	00 00 00 
     95f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     966:	00 00 00 
     969:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     970:	00 00 00 
     973:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     97a:	01 00 00 
     97d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     984:	01 00 00 
     987:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     98e:	01 00 00 
     991:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     998:	01 00 00 
     99b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     9a2:	01 00 00 
     9a5:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     9ac:	01 00 00 
     9af:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     9b6:	01 00 00 
     9b9:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     9c0:	02 00 00 
     9c3:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     9c9:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     9cf:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     9d6:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     9dc:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     9e2:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     9e9:	00 00 00 
     9ec:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     9f2:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     9f8:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     9ff:	01 00 00 
     a02:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a06:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a0d:	49 0f af c2          	imul   %r10,%rax
     a11:	48 01 f8             	add    %rdi,%rax
     a14:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a1a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a21:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     a28:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a2f:	00 00 00 
     a32:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a39:	00 00 00 
     a3c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a43:	00 00 00 
     a46:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a4d:	01 00 00 
     a50:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a57:	01 00 00 
     a5a:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     a61:	01 00 00 
     a64:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     a6b:	01 00 00 
     a6e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     a75:	01 00 00 
     a78:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     a7f:	01 00 00 
     a82:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     a89:	01 00 00 
     a8c:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     a93:	02 00 00 
     a96:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     a9c:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     aa2:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     aa9:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     aaf:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     ab5:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     abc:	00 00 00 
     abf:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     ac5:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     acb:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     ad2:	01 00 00 
     ad5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ad9:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     ae0:	49 0f af c2          	imul   %r10,%rax
     ae4:	48 01 f8             	add    %rdi,%rax
     ae7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     aed:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     af4:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     afb:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b02:	00 00 00 
     b05:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b0c:	00 00 00 
     b0f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b16:	00 00 00 
     b19:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b20:	01 00 00 
     b23:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b2a:	01 00 00 
     b2d:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     b34:	01 00 00 
     b37:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     b3e:	01 00 00 
     b41:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     b48:	01 00 00 
     b4b:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     b52:	01 00 00 
     b55:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     b5c:	01 00 00 
     b5f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     b66:	02 00 00 
     b69:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     b6f:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     b75:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     b7c:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     b82:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     b88:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     b8f:	00 00 00 
     b92:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     b98:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     b9e:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     ba5:	01 00 00 
     ba8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bac:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     bb3:	49 0f af c2          	imul   %r10,%rax
     bb7:	48 01 f8             	add    %rdi,%rax
     bba:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bc0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     bc7:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     bce:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     bd5:	00 00 00 
     bd8:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     bdf:	00 00 00 
     be2:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     be9:	00 00 00 
     bec:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     bf3:	01 00 00 
     bf6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     bfd:	01 00 00 
     c00:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     c07:	01 00 00 
     c0a:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     c11:	01 00 00 
     c14:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     c1b:	01 00 00 
     c1e:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     c25:	01 00 00 
     c28:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     c2f:	01 00 00 
     c32:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     c39:	02 00 00 
     c3c:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     c42:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     c48:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     c4f:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     c55:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     c5b:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     c62:	00 00 00 
     c65:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     c6b:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     c71:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     c78:	01 00 00 
     c7b:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     c7f:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     c86:	49 0f af c2          	imul   %r10,%rax
     c8a:	48 01 f8             	add    %rdi,%rax
     c8d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     c93:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     c9a:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     ca1:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     ca8:	00 00 00 
     cab:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     cb2:	00 00 00 
     cb5:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     cbc:	00 00 00 
     cbf:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cc6:	01 00 00 
     cc9:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     cd0:	01 00 00 
     cd3:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     cda:	01 00 00 
     cdd:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     ce4:	01 00 00 
     ce7:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     cee:	01 00 00 
     cf1:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     cf8:	01 00 00 
     cfb:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d02:	01 00 00 
     d05:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     d0c:	02 00 00 
     d0f:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     d15:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     d1b:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     d22:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     d28:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     d2e:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     d35:	00 00 00 
     d38:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     d3e:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     d44:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     d4b:	01 00 00 
     d4e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d52:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d59:	49 0f af c2          	imul   %r10,%rax
     d5d:	48 01 f8             	add    %rdi,%rax
     d60:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d66:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d6d:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     d74:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     d7b:	00 00 00 
     d7e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     d85:	00 00 00 
     d88:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     d8f:	00 00 00 
     d92:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     d99:	01 00 00 
     d9c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     da3:	01 00 00 
     da6:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     dad:	01 00 00 
     db0:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     db7:	01 00 00 
     dba:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     dc1:	01 00 00 
     dc4:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     dcb:	01 00 00 
     dce:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     dd5:	01 00 00 
     dd8:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     ddf:	02 00 00 
     de2:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     de8:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     dee:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     df5:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     dfb:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     e01:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     e08:	00 00 00 
     e0b:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     e11:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     e17:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     e1e:	01 00 00 
     e21:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e25:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e2c:	49 0f af c2          	imul   %r10,%rax
     e30:	48 01 f8             	add    %rdi,%rax
     e33:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e39:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e40:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     e47:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e4e:	00 00 00 
     e51:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e58:	00 00 00 
     e5b:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e62:	00 00 00 
     e65:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e6c:	01 00 00 
     e6f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e76:	01 00 00 
     e79:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     e80:	01 00 00 
     e83:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     e8a:	01 00 00 
     e8d:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     e94:	01 00 00 
     e97:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     e9e:	01 00 00 
     ea1:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     ea8:	01 00 00 
     eab:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     eb2:	02 00 00 
     eb5:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     ebb:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     ec1:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     ec8:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     ece:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     ed4:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     edb:	00 00 00 
     ede:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     ee4:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     eea:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     ef1:	01 00 00 
     ef4:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     ef8:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     eff:	49 0f af c2          	imul   %r10,%rax
     f03:	48 01 f8             	add    %rdi,%rax
     f06:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f0c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f13:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     f1a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f21:	00 00 00 
     f24:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f2b:	00 00 00 
     f2e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f35:	00 00 00 
     f38:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f3f:	01 00 00 
     f42:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f49:	01 00 00 
     f4c:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     f53:	01 00 00 
     f56:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
     f5d:	01 00 00 
     f60:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     f67:	01 00 00 
     f6a:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     f71:	01 00 00 
     f74:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     f7b:	01 00 00 
     f7e:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     f85:	02 00 00 
     f88:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
     f8e:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
     f94:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     f9b:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
     fa1:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
     fa7:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     fae:	00 00 00 
     fb1:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
     fb7:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
     fbd:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
     fc4:	01 00 00 
     fc7:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     fcb:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
     fd2:	49 0f af c2          	imul   %r10,%rax
     fd6:	48 01 f8             	add    %rdi,%rax
     fd9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     fdf:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     fe6:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     fed:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     ff4:	00 00 00 
     ff7:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     ffe:	00 00 00 
    1001:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1008:	00 00 00 
    100b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1012:	01 00 00 
    1015:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    101c:	01 00 00 
    101f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1026:	01 00 00 
    1029:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1030:	01 00 00 
    1033:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    103a:	01 00 00 
    103d:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1044:	01 00 00 
    1047:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    104e:	01 00 00 
    1051:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1058:	02 00 00 
    105b:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1061:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1067:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    106e:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1074:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    107a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1081:	00 00 00 
    1084:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    108a:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1090:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1097:	01 00 00 
    109a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    109e:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    10a5:	49 0f af c2          	imul   %r10,%rax
    10a9:	48 01 f8             	add    %rdi,%rax
    10ac:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10b2:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10b9:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    10c0:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10c7:	00 00 00 
    10ca:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    10d1:	00 00 00 
    10d4:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    10db:	00 00 00 
    10de:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    10e5:	01 00 00 
    10e8:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    10ef:	01 00 00 
    10f2:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    10f9:	01 00 00 
    10fc:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1103:	01 00 00 
    1106:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    110d:	01 00 00 
    1110:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1117:	01 00 00 
    111a:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1121:	01 00 00 
    1124:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    112b:	02 00 00 
    112e:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1134:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    113a:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1141:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1147:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    114d:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1154:	00 00 00 
    1157:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    115d:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1163:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    116a:	01 00 00 
    116d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1171:	c4 e2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm2
    1178:	49 0f af c2          	imul   %r10,%rax
    117c:	48 01 f8             	add    %rdi,%rax
    117f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1185:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    118c:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1193:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    119a:	00 00 00 
    119d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11a4:	00 00 00 
    11a7:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11ae:	00 00 00 
    11b1:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11b8:	01 00 00 
    11bb:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11c2:	01 00 00 
    11c5:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    11cc:	01 00 00 
    11cf:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    11d6:	01 00 00 
    11d9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    11e0:	01 00 00 
    11e3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    11ea:	01 00 00 
    11ed:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    11f4:	01 00 00 
    11f7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    11fe:	02 00 00 
    1201:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1207:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    120d:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1214:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    121a:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1220:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1227:	00 00 00 
    122a:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1230:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1236:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    123d:	01 00 00 
    1240:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1244:	c4 e2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm2
    124b:	49 0f af c2          	imul   %r10,%rax
    124f:	48 01 f8             	add    %rdi,%rax
    1252:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1258:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    125f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1266:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    126d:	00 00 00 
    1270:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1277:	00 00 00 
    127a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1281:	00 00 00 
    1284:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    128b:	01 00 00 
    128e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1295:	01 00 00 
    1298:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    129f:	01 00 00 
    12a2:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    12a9:	01 00 00 
    12ac:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    12b3:	01 00 00 
    12b6:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    12bd:	01 00 00 
    12c0:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    12c7:	01 00 00 
    12ca:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    12d1:	02 00 00 
    12d4:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    12da:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    12e0:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    12e7:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    12ed:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    12f3:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    12fa:	00 00 00 
    12fd:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1303:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1309:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1310:	01 00 00 
    1313:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1317:	c4 e2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm2
    131e:	49 0f af c2          	imul   %r10,%rax
    1322:	48 01 f8             	add    %rdi,%rax
    1325:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    132b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1332:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1339:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1340:	00 00 00 
    1343:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    134a:	00 00 00 
    134d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1354:	00 00 00 
    1357:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    135e:	01 00 00 
    1361:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1368:	01 00 00 
    136b:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1372:	01 00 00 
    1375:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    137c:	01 00 00 
    137f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1386:	01 00 00 
    1389:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1390:	01 00 00 
    1393:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    139a:	01 00 00 
    139d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    13a4:	02 00 00 
    13a7:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    13ad:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    13b3:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    13ba:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    13c0:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    13c6:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    13cd:	00 00 00 
    13d0:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    13d6:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    13dc:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    13e3:	01 00 00 
    13e6:	48 8d 46 14          	lea    0x14(%rsi),%rax
    13ea:	c4 e2 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm2
    13f1:	49 0f af c2          	imul   %r10,%rax
    13f5:	48 01 f8             	add    %rdi,%rax
    13f8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    13fe:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1405:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    140c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1413:	00 00 00 
    1416:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    141d:	00 00 00 
    1420:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1427:	00 00 00 
    142a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1431:	01 00 00 
    1434:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    143b:	01 00 00 
    143e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1445:	01 00 00 
    1448:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    144f:	01 00 00 
    1452:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1459:	01 00 00 
    145c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1463:	01 00 00 
    1466:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    146d:	01 00 00 
    1470:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1477:	02 00 00 
    147a:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1480:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1486:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    148d:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1493:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1499:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    14a0:	00 00 00 
    14a3:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    14a9:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    14af:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    14b6:	01 00 00 
    14b9:	48 8d 46 15          	lea    0x15(%rsi),%rax
    14bd:	c4 e2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm2
    14c4:	49 0f af c2          	imul   %r10,%rax
    14c8:	48 01 f8             	add    %rdi,%rax
    14cb:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    14d1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    14d8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    14df:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    14e6:	00 00 00 
    14e9:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    14f0:	00 00 00 
    14f3:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    14fa:	00 00 00 
    14fd:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1504:	01 00 00 
    1507:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    150e:	01 00 00 
    1511:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1518:	01 00 00 
    151b:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1522:	01 00 00 
    1525:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    152c:	01 00 00 
    152f:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1536:	01 00 00 
    1539:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1540:	01 00 00 
    1543:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    154a:	02 00 00 
    154d:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1553:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    1559:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1560:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1566:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    156c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1573:	00 00 00 
    1576:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    157c:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1582:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1589:	01 00 00 
    158c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1590:	c4 e2 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm2
    1597:	49 0f af c2          	imul   %r10,%rax
    159b:	48 01 f8             	add    %rdi,%rax
    159e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    15a4:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    15ab:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    15b2:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    15b9:	00 00 00 
    15bc:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    15c3:	00 00 00 
    15c6:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    15cd:	00 00 00 
    15d0:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    15d7:	01 00 00 
    15da:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    15e1:	01 00 00 
    15e4:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    15eb:	01 00 00 
    15ee:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    15f5:	01 00 00 
    15f8:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    15ff:	01 00 00 
    1602:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1609:	01 00 00 
    160c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1613:	01 00 00 
    1616:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    161d:	02 00 00 
    1620:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    1626:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    162c:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1633:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    1639:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    163f:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1646:	00 00 00 
    1649:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    164f:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1655:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    165c:	01 00 00 
    165f:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1663:	c4 e2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm2
    166a:	49 0f af c2          	imul   %r10,%rax
    166e:	48 01 f8             	add    %rdi,%rax
    1671:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1677:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    167e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1685:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    168c:	00 00 00 
    168f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1696:	00 00 00 
    1699:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    16a0:	00 00 00 
    16a3:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    16aa:	01 00 00 
    16ad:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    16b4:	01 00 00 
    16b7:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    16be:	01 00 00 
    16c1:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    16c8:	01 00 00 
    16cb:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    16d2:	01 00 00 
    16d5:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    16dc:	01 00 00 
    16df:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    16e6:	01 00 00 
    16e9:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    16f0:	02 00 00 
    16f3:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    16f9:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    16ff:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1706:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    170c:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    1712:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1719:	00 00 00 
    171c:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    1722:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    1728:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    172f:	01 00 00 
    1732:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1736:	c4 e2 7d 18 54 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm2
    173d:	49 0f af c2          	imul   %r10,%rax
    1741:	48 01 f8             	add    %rdi,%rax
    1744:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    174a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1751:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1758:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    175f:	00 00 00 
    1762:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1769:	00 00 00 
    176c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1773:	00 00 00 
    1776:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    177d:	01 00 00 
    1780:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1787:	01 00 00 
    178a:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1791:	01 00 00 
    1794:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    179b:	01 00 00 
    179e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    17a5:	01 00 00 
    17a8:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    17af:	01 00 00 
    17b2:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    17b9:	01 00 00 
    17bc:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    17c3:	02 00 00 
    17c6:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    17cc:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    17d2:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    17d9:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    17df:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    17e5:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    17ec:	00 00 00 
    17ef:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    17f5:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    17fb:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    1802:	01 00 00 
    1805:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1809:	c4 e2 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm2
    1810:	48 83 c6 1a          	add    $0x1a,%rsi
    1814:	49 0f af c2          	imul   %r10,%rax
    1818:	48 01 f8             	add    %rdi,%rax
    181b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1821:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1828:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    182f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1836:	00 00 00 
    1839:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1840:	00 00 00 
    1843:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    184a:	00 00 00 
    184d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1854:	01 00 00 
    1857:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    185e:	01 00 00 
    1861:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1868:	01 00 00 
    186b:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm14
    1872:	01 00 00 
    1875:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    187c:	01 00 00 
    187f:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1886:	01 00 00 
    1889:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1890:	01 00 00 
    1893:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    189a:	02 00 00 
    189d:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    18a3:	c5 fc 10 74 24 c8    	vmovups -0x38(%rsp),%ymm6
    18a9:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    18b0:	c5 fc 11 74 24 c8    	vmovups %ymm6,-0x38(%rsp)
    18b6:	c5 fc 10 74 24 a8    	vmovups -0x58(%rsp),%ymm6
    18bc:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    18c3:	00 00 00 
    18c6:	c5 fc 11 74 24 a8    	vmovups %ymm6,-0x58(%rsp)
    18cc:	c5 fc 10 74 24 88    	vmovups -0x78(%rsp),%ymm6
    18d2:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
    18d9:	01 00 00 
    18dc:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    18e0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    18e4:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    18e8:	c5 fc 11 74 24 88    	vmovups %ymm6,-0x78(%rsp)
    18ee:	4c 39 c6             	cmp    %r8,%rsi
    18f1:	0f 8c 69 ea ff ff    	jl     360 <_Z5benchv+0x210>
    18f7:	e9 d5 e8 ff ff       	jmpq   1d1 <_Z5benchv+0x81>
    18fc:	0f 31                	rdtsc  
    18fe:	48 c1 e2 20          	shl    $0x20,%rdx
    1902:	48 09 c2             	or     %rax,%rdx
    1905:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 190b <_Z5benchv+0x17bb>
    190b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1910:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1918 <_Z5benchv+0x17c8>
    1917:	00 
    1918:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1920 <_Z5benchv+0x17d0>
    191f:	00 
    1920:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1927 <_Z5benchv+0x17d7>
    1927:	01 c0                	add    %eax,%eax
    1929:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    192f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1933:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    1939:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    193d:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1941:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1945:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1949:	c5 f8 77             	vzeroupper 
    194c:	c3                   	retq   
    194d:	90                   	nop
    194e:	90                   	nop
    194f:	90                   	nop

0000000000001950 <_Z6enablev>:
    1950:	31 c0                	xor    %eax,%eax
    1952:	c3                   	retq   
    1953:	90                   	nop
    1954:	90                   	nop
    1955:	90                   	nop
    1956:	90                   	nop
    1957:	90                   	nop
    1958:	90                   	nop
    1959:	90                   	nop
    195a:	90                   	nop
    195b:	90                   	nop
    195c:	90                   	nop
    195d:	90                   	nop
    195e:	90                   	nop
    195f:	90                   	nop

0000000000001960 <_Z9n_reg_maxv>:
    1960:	b8 e5 01 00 00       	mov    $0x1e5,%eax
    1965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
