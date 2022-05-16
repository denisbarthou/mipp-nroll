
matvec_fewstores_ui17_uk20.o:     file format elf64-x86-64


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
      3e:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      45:	48 89 ca             	mov    %rcx,%rdx
      48:	48 c1 f9 26          	sar    $0x26,%rcx
      4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
      50:	01 d1                	add    %edx,%ecx
      52:	c1 e1 05             	shl    $0x5,%ecx
      55:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     150:	48 83 ec 58          	sub    $0x58,%rsp
     154:	0f 31                	rdtsc  
     156:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 15d <_Z5benchv+0xd>
     15d:	48 c1 e2 20          	shl    $0x20,%rdx
     161:	48 09 c2             	or     %rax,%rdx
     164:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     169:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x21>
     170:	00 
     171:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     183:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     189:	45 85 d2             	test   %r10d,%r10d
     18c:	0f 8e b8 12 00 00    	jle    144a <_Z5benchv+0x12fa>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x49>
     199:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ae <_Z5benchv+0x5e>
     1ae:	31 ff                	xor    %edi,%edi
     1b0:	e9 e1 00 00 00       	jmpq   296 <_Z5benchv+0x146>
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
     1de:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
     1e5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     1eb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     1f1:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1f8:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1ff:	00 00 00 
     202:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     208:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     20e:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     215:	00 00 00 
     218:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     233:	01 00 00 
     236:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     247:	01 00 00 
     24a:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     251:	01 00 00 
     254:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     25b:	01 00 00 
     25e:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     283:	02 00 00 
     286:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     28d:	4c 39 d7             	cmp    %r10,%rdi
     290:	0f 83 b4 11 00 00    	jae    144a <_Z5benchv+0x12fa>
     296:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     29d:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2a4:	01 00 00 
     2a7:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2ae:	01 00 00 
     2b1:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2b7:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2be:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
     2c5:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2cc:	00 00 00 
     2cf:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2d6:	00 00 00 
     2d9:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2e0:	00 00 00 
     2e3:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2ea:	01 00 00 
     2ed:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2f4:	01 00 00 
     2f7:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2fe:	01 00 00 
     301:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     308:	01 00 00 
     30b:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     312:	01 00 00 
     315:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     31c:	02 00 00 
     31f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     325:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     32c:	00 00 00 
     32f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     335:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     33b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     341:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     348:	01 00 00 
     34b:	45 85 c0             	test   %r8d,%r8d
     34e:	0f 8e 6c fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     354:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     359:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     35d:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     361:	31 f6                	xor    %esi,%esi
     363:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     367:	90                   	nop
     368:	90                   	nop
     369:	90                   	nop
     36a:	90                   	nop
     36b:	90                   	nop
     36c:	90                   	nop
     36d:	90                   	nop
     36e:	90                   	nop
     36f:	90                   	nop
     370:	48 89 f0             	mov    %rsi,%rax
     373:	48 89 f2             	mov    %rsi,%rdx
     376:	c4 c2 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm5
     37c:	48 83 c8 01          	or     $0x1,%rax
     380:	49 0f af d2          	imul   %r10,%rdx
     384:	c4 c2 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm6
     38a:	49 0f af c2          	imul   %r10,%rax
     38e:	48 01 fa             	add    %rdi,%rdx
     391:	48 01 f8             	add    %rdi,%rax
     394:	c4 e2 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm4
     39b:	c4 e2 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm2
     3a1:	c4 e2 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm3
     3a8:	c4 e2 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm7
     3af:	00 00 00 
     3b2:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm8
     3b9:	00 00 00 
     3bc:	c4 62 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm9
     3c3:	00 00 00 
     3c6:	c4 62 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm10
     3cd:	01 00 00 
     3d0:	c4 62 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm11
     3d7:	01 00 00 
     3da:	c4 62 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm12
     3e1:	01 00 00 
     3e4:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm13
     3eb:	01 00 00 
     3ee:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm15
     3f5:	01 00 00 
     3f8:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     3ff:	01 00 00 
     402:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm1
     409:	02 00 00 
     40c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     412:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     418:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     41f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     423:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     427:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     42b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     431:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     437:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm6
     43e:	00 00 00 
     441:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     447:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     44d:	c4 e2 55 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm6
     454:	01 00 00 
     457:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     45d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     463:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm6
     46a:	01 00 00 
     46d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     473:	48 89 f2             	mov    %rsi,%rdx
     476:	48 83 ca 02          	or     $0x2,%rdx
     47a:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     480:	49 0f af d2          	imul   %r10,%rdx
     484:	48 01 fa             	add    %rdi,%rdx
     487:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     48d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     493:	c4 e2 4d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm5
     49a:	c4 e2 4d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm3
     4a0:	c4 e2 4d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm4
     4a7:	c4 62 4d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm14
     4ae:	c4 e2 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm7
     4b5:	00 00 00 
     4b8:	c4 62 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm8
     4bf:	00 00 00 
     4c2:	c4 62 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm9
     4c9:	00 00 00 
     4cc:	c4 62 4d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm10
     4d3:	01 00 00 
     4d6:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm11
     4dd:	01 00 00 
     4e0:	c4 62 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm12
     4e7:	01 00 00 
     4ea:	c4 62 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm13
     4f1:	01 00 00 
     4f4:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm15
     4fb:	01 00 00 
     4fe:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     505:	01 00 00 
     508:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     50f:	02 00 00 
     512:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     518:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     51f:	c4 62 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm14
     526:	c4 e2 6d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm7
     52d:	00 00 00 
     530:	c4 62 6d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm8
     537:	00 00 00 
     53a:	c4 62 6d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm9
     541:	00 00 00 
     544:	c4 62 6d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm10
     54b:	01 00 00 
     54e:	c4 62 6d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm11
     555:	01 00 00 
     558:	c4 62 6d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm12
     55f:	01 00 00 
     562:	c4 62 6d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm13
     569:	01 00 00 
     56c:	c4 62 6d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm15
     573:	01 00 00 
     576:	c4 e2 6d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm2,%ymm0
     57d:	01 00 00 
     580:	c4 e2 6d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm2,%ymm1
     587:	02 00 00 
     58a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     590:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     596:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm5
     59d:	00 00 00 
     5a0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5a6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     5ac:	c4 e2 4d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm5
     5b3:	01 00 00 
     5b6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5bc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     5c2:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm5
     5c9:	01 00 00 
     5cc:	48 89 f0             	mov    %rsi,%rax
     5cf:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     5d5:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     5dc:	48 83 c8 03          	or     $0x3,%rax
     5e0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5e6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5ec:	c4 e2 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm5
     5f3:	00 00 00 
     5f6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5fc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     602:	c4 e2 6d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm5
     609:	01 00 00 
     60c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     612:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     618:	c4 e2 6d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm5
     61f:	01 00 00 
     622:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     628:	49 0f af c2          	imul   %r10,%rax
     62c:	48 01 f8             	add    %rdi,%rax
     62f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     635:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     63c:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     643:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     64a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     651:	00 00 00 
     654:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     65b:	00 00 00 
     65e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     665:	00 00 00 
     668:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     66f:	01 00 00 
     672:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     679:	01 00 00 
     67c:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     683:	01 00 00 
     686:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     68d:	01 00 00 
     690:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     697:	01 00 00 
     69a:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     6a1:	01 00 00 
     6a4:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     6ab:	02 00 00 
     6ae:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6b4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     6ba:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     6c1:	00 00 00 
     6c4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     6ca:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     6d0:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     6d7:	01 00 00 
     6da:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     6e0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6e6:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     6ed:	01 00 00 
     6f0:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6f4:	c4 c2 7d 18 54 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm2
     6fb:	49 0f af c2          	imul   %r10,%rax
     6ff:	48 01 f8             	add    %rdi,%rax
     702:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     708:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     70f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     716:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     71d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     724:	00 00 00 
     727:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     72e:	00 00 00 
     731:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     738:	00 00 00 
     73b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     742:	01 00 00 
     745:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     74c:	01 00 00 
     74f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     756:	01 00 00 
     759:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     760:	01 00 00 
     763:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     76a:	01 00 00 
     76d:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     774:	01 00 00 
     777:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     77e:	02 00 00 
     781:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     787:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     78d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     794:	00 00 00 
     797:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     79d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7a3:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     7aa:	01 00 00 
     7ad:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7b3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7b9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     7c0:	01 00 00 
     7c3:	48 8d 46 05          	lea    0x5(%rsi),%rax
     7c7:	c4 c2 7d 18 54 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm2
     7ce:	49 0f af c2          	imul   %r10,%rax
     7d2:	48 01 f8             	add    %rdi,%rax
     7d5:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7db:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7e2:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     7e9:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     7f0:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7f7:	00 00 00 
     7fa:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     801:	00 00 00 
     804:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     80b:	00 00 00 
     80e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     815:	01 00 00 
     818:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     81f:	01 00 00 
     822:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     829:	01 00 00 
     82c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     833:	01 00 00 
     836:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     83d:	01 00 00 
     840:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     847:	01 00 00 
     84a:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     851:	02 00 00 
     854:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     85a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     860:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     867:	00 00 00 
     86a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     870:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     876:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     87d:	01 00 00 
     880:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     886:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     88c:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     893:	01 00 00 
     896:	48 8d 46 06          	lea    0x6(%rsi),%rax
     89a:	c4 c2 7d 18 54 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm2
     8a1:	49 0f af c2          	imul   %r10,%rax
     8a5:	48 01 f8             	add    %rdi,%rax
     8a8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     8ae:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     8b5:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     8bc:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     8c3:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     8ca:	00 00 00 
     8cd:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8d4:	00 00 00 
     8d7:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8de:	00 00 00 
     8e1:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8e8:	01 00 00 
     8eb:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8f2:	01 00 00 
     8f5:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     8fc:	01 00 00 
     8ff:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     906:	01 00 00 
     909:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     910:	01 00 00 
     913:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     91a:	01 00 00 
     91d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     924:	02 00 00 
     927:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     92d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     933:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     93a:	00 00 00 
     93d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     943:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     949:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     950:	01 00 00 
     953:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     959:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     95f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     966:	01 00 00 
     969:	48 8d 46 07          	lea    0x7(%rsi),%rax
     96d:	c4 c2 7d 18 54 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm2
     974:	49 0f af c2          	imul   %r10,%rax
     978:	48 01 f8             	add    %rdi,%rax
     97b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     981:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     988:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     98f:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     996:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     99d:	00 00 00 
     9a0:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     9a7:	00 00 00 
     9aa:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     9b1:	00 00 00 
     9b4:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     9bb:	01 00 00 
     9be:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     9c5:	01 00 00 
     9c8:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     9cf:	01 00 00 
     9d2:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     9d9:	01 00 00 
     9dc:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     9e3:	01 00 00 
     9e6:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     9ed:	01 00 00 
     9f0:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     9f7:	02 00 00 
     9fa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a00:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a06:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     a0d:	00 00 00 
     a10:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a16:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a1c:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     a23:	01 00 00 
     a26:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a2c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a32:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     a39:	01 00 00 
     a3c:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a40:	c4 c2 7d 18 54 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm2
     a47:	49 0f af c2          	imul   %r10,%rax
     a4b:	48 01 f8             	add    %rdi,%rax
     a4e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a54:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a5b:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     a62:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     a69:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a70:	00 00 00 
     a73:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a7a:	00 00 00 
     a7d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a84:	00 00 00 
     a87:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a8e:	01 00 00 
     a91:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a98:	01 00 00 
     a9b:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     aa2:	01 00 00 
     aa5:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     aac:	01 00 00 
     aaf:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     ab6:	01 00 00 
     ab9:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     ac0:	01 00 00 
     ac3:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     aca:	02 00 00 
     acd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ad3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ad9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     ae0:	00 00 00 
     ae3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ae9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     aef:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     af6:	01 00 00 
     af9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     aff:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b05:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     b0c:	01 00 00 
     b0f:	48 8d 46 09          	lea    0x9(%rsi),%rax
     b13:	c4 c2 7d 18 54 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm2
     b1a:	49 0f af c2          	imul   %r10,%rax
     b1e:	48 01 f8             	add    %rdi,%rax
     b21:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     b27:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b2e:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     b35:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     b3c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b43:	00 00 00 
     b46:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b4d:	00 00 00 
     b50:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b57:	00 00 00 
     b5a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b61:	01 00 00 
     b64:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b6b:	01 00 00 
     b6e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     b75:	01 00 00 
     b78:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     b7f:	01 00 00 
     b82:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     b89:	01 00 00 
     b8c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     b93:	01 00 00 
     b96:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     b9d:	02 00 00 
     ba0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ba6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bac:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     bb3:	00 00 00 
     bb6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bbc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bc2:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     bc9:	01 00 00 
     bcc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bd2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     bd8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     bdf:	01 00 00 
     be2:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     be6:	c4 c2 7d 18 54 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm2
     bed:	49 0f af c2          	imul   %r10,%rax
     bf1:	48 01 f8             	add    %rdi,%rax
     bf4:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bfa:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     c01:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     c08:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     c0f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     c16:	00 00 00 
     c19:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     c20:	00 00 00 
     c23:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     c2a:	00 00 00 
     c2d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c34:	01 00 00 
     c37:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c3e:	01 00 00 
     c41:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     c48:	01 00 00 
     c4b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     c52:	01 00 00 
     c55:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     c5c:	01 00 00 
     c5f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     c66:	01 00 00 
     c69:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     c70:	02 00 00 
     c73:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c79:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c7f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     c86:	00 00 00 
     c89:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c8f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c95:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     c9c:	01 00 00 
     c9f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ca5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     cab:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     cb2:	01 00 00 
     cb5:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     cb9:	c4 c2 7d 18 54 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm2
     cc0:	49 0f af c2          	imul   %r10,%rax
     cc4:	48 01 f8             	add    %rdi,%rax
     cc7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ccd:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     cd4:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     cdb:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     ce2:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     ce9:	00 00 00 
     cec:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     cf3:	00 00 00 
     cf6:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     cfd:	00 00 00 
     d00:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     d07:	01 00 00 
     d0a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     d11:	01 00 00 
     d14:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     d1b:	01 00 00 
     d1e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     d25:	01 00 00 
     d28:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     d2f:	01 00 00 
     d32:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d39:	01 00 00 
     d3c:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     d43:	02 00 00 
     d46:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d4c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d52:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     d59:	00 00 00 
     d5c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d62:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d68:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     d6f:	01 00 00 
     d72:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d78:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d7e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     d85:	01 00 00 
     d88:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d8c:	c4 c2 7d 18 54 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm2
     d93:	49 0f af c2          	imul   %r10,%rax
     d97:	48 01 f8             	add    %rdi,%rax
     d9a:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     da0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     da7:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     dae:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     db5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     dbc:	00 00 00 
     dbf:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     dc6:	00 00 00 
     dc9:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     dd0:	00 00 00 
     dd3:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     dda:	01 00 00 
     ddd:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     de4:	01 00 00 
     de7:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     dee:	01 00 00 
     df1:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     df8:	01 00 00 
     dfb:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     e02:	01 00 00 
     e05:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     e0c:	01 00 00 
     e0f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     e16:	02 00 00 
     e19:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e1f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e25:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     e2c:	00 00 00 
     e2f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e35:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e3b:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     e42:	01 00 00 
     e45:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e4b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e51:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     e58:	01 00 00 
     e5b:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e5f:	c4 c2 7d 18 54 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm2
     e66:	49 0f af c2          	imul   %r10,%rax
     e6a:	48 01 f8             	add    %rdi,%rax
     e6d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e73:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e7a:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     e81:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     e88:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e8f:	00 00 00 
     e92:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e99:	00 00 00 
     e9c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     ea3:	00 00 00 
     ea6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     ead:	01 00 00 
     eb0:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     eb7:	01 00 00 
     eba:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     ec1:	01 00 00 
     ec4:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     ecb:	01 00 00 
     ece:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     ed5:	01 00 00 
     ed8:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     edf:	01 00 00 
     ee2:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     ee9:	02 00 00 
     eec:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ef2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ef8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     eff:	00 00 00 
     f02:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f08:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f0e:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     f15:	01 00 00 
     f18:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f1e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f24:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     f2b:	01 00 00 
     f2e:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f32:	c4 c2 7d 18 54 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm2
     f39:	49 0f af c2          	imul   %r10,%rax
     f3d:	48 01 f8             	add    %rdi,%rax
     f40:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f46:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f4d:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     f54:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     f5b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f62:	00 00 00 
     f65:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f6c:	00 00 00 
     f6f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f76:	00 00 00 
     f79:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f80:	01 00 00 
     f83:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f8a:	01 00 00 
     f8d:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     f94:	01 00 00 
     f97:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     f9e:	01 00 00 
     fa1:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     fa8:	01 00 00 
     fab:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     fb2:	01 00 00 
     fb5:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     fbc:	02 00 00 
     fbf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     fc5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fcb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     fd2:	00 00 00 
     fd5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fdb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fe1:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     fe8:	01 00 00 
     feb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ff1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ff7:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     ffe:	01 00 00 
    1001:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1005:	c4 c2 7d 18 54 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm2
    100c:	49 0f af c2          	imul   %r10,%rax
    1010:	48 01 f8             	add    %rdi,%rax
    1013:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1019:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1020:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    1027:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    102e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1035:	00 00 00 
    1038:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    103f:	00 00 00 
    1042:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1049:	00 00 00 
    104c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1053:	01 00 00 
    1056:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    105d:	01 00 00 
    1060:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1067:	01 00 00 
    106a:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1071:	01 00 00 
    1074:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    107b:	01 00 00 
    107e:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1085:	01 00 00 
    1088:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    108f:	02 00 00 
    1092:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1098:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    109e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    10a5:	00 00 00 
    10a8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10ae:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10b4:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    10bb:	01 00 00 
    10be:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10c4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    10ca:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    10d1:	01 00 00 
    10d4:	48 8d 46 10          	lea    0x10(%rsi),%rax
    10d8:	c4 c2 7d 18 54 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm2
    10df:	49 0f af c2          	imul   %r10,%rax
    10e3:	48 01 f8             	add    %rdi,%rax
    10e6:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10ec:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10f3:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    10fa:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1101:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1108:	00 00 00 
    110b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1112:	00 00 00 
    1115:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    111c:	00 00 00 
    111f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1126:	01 00 00 
    1129:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1130:	01 00 00 
    1133:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    113a:	01 00 00 
    113d:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1144:	01 00 00 
    1147:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    114e:	01 00 00 
    1151:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1158:	01 00 00 
    115b:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1162:	02 00 00 
    1165:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    116b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1171:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    1178:	00 00 00 
    117b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1181:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1187:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    118e:	01 00 00 
    1191:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1197:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    119d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    11a4:	01 00 00 
    11a7:	48 8d 46 11          	lea    0x11(%rsi),%rax
    11ab:	c4 c2 7d 18 54 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm2
    11b2:	49 0f af c2          	imul   %r10,%rax
    11b6:	48 01 f8             	add    %rdi,%rax
    11b9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    11bf:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    11c6:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    11cd:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    11d4:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    11db:	00 00 00 
    11de:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11e5:	00 00 00 
    11e8:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11ef:	00 00 00 
    11f2:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11f9:	01 00 00 
    11fc:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1203:	01 00 00 
    1206:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    120d:	01 00 00 
    1210:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1217:	01 00 00 
    121a:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1221:	01 00 00 
    1224:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    122b:	01 00 00 
    122e:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1235:	02 00 00 
    1238:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    123e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1244:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    124b:	00 00 00 
    124e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1254:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    125a:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1261:	01 00 00 
    1264:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    126a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1270:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1277:	01 00 00 
    127a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    127e:	c4 c2 7d 18 54 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm2
    1285:	49 0f af c2          	imul   %r10,%rax
    1289:	48 01 f8             	add    %rdi,%rax
    128c:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1292:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1299:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    12a0:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    12a7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    12ae:	00 00 00 
    12b1:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    12b8:	00 00 00 
    12bb:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    12c2:	00 00 00 
    12c5:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    12cc:	01 00 00 
    12cf:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    12d6:	01 00 00 
    12d9:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    12e0:	01 00 00 
    12e3:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    12ea:	01 00 00 
    12ed:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    12f4:	01 00 00 
    12f7:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    12fe:	01 00 00 
    1301:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1308:	02 00 00 
    130b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1311:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1317:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    131e:	00 00 00 
    1321:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1327:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    132d:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1334:	01 00 00 
    1337:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    133d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1343:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    134a:	01 00 00 
    134d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1351:	c4 c2 7d 18 54 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm2
    1358:	48 83 c6 14          	add    $0x14,%rsi
    135c:	49 0f af c2          	imul   %r10,%rax
    1360:	48 01 f8             	add    %rdi,%rax
    1363:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    136a:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1370:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1377:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    137e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1385:	00 00 00 
    1388:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    138f:	00 00 00 
    1392:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1399:	00 00 00 
    139c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    13a3:	01 00 00 
    13a6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    13ad:	01 00 00 
    13b0:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    13b7:	01 00 00 
    13ba:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    13c1:	01 00 00 
    13c4:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    13cb:	01 00 00 
    13ce:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    13d5:	01 00 00 
    13d8:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    13df:	02 00 00 
    13e2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13e8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13ee:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    13f5:	00 00 00 
    13f8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13fe:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1404:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm6
    140b:	01 00 00 
    140e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1414:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    141a:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1421:	01 00 00 
    1424:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1428:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    142c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1430:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1436:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    143c:	4c 39 c6             	cmp    %r8,%rsi
    143f:	0f 8c 2b ef ff ff    	jl     370 <_Z5benchv+0x220>
    1445:	e9 87 ed ff ff       	jmpq   1d1 <_Z5benchv+0x81>
    144a:	0f 31                	rdtsc  
    144c:	48 c1 e2 20          	shl    $0x20,%rdx
    1450:	48 09 c2             	or     %rax,%rdx
    1453:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1459 <_Z5benchv+0x1309>
    1459:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    145e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1466 <_Z5benchv+0x1316>
    1465:	00 
    1466:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 146e <_Z5benchv+0x131e>
    146d:	00 
    146e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1475 <_Z5benchv+0x1325>
    1475:	01 c0                	add    %eax,%eax
    1477:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    147d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1481:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
    1487:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    148c:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1490:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1494:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1498:	48 83 c4 58          	add    $0x58,%rsp
    149c:	c5 f8 77             	vzeroupper 
    149f:	c3                   	retq   

00000000000014a0 <_Z6enablev>:
    14a0:	31 c0                	xor    %eax,%eax
    14a2:	c3                   	retq   
    14a3:	90                   	nop
    14a4:	90                   	nop
    14a5:	90                   	nop
    14a6:	90                   	nop
    14a7:	90                   	nop
    14a8:	90                   	nop
    14a9:	90                   	nop
    14aa:	90                   	nop
    14ab:	90                   	nop
    14ac:	90                   	nop
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop

00000000000014b0 <_Z9n_reg_maxv>:
    14b0:	b8 79 01 00 00       	mov    $0x179,%eax
    14b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
