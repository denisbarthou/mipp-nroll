
matvec_fewstores_ui17_uk27.o:     file format elf64-x86-64


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
      3e:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      45:	48 89 ca             	mov    %rcx,%rdx
      48:	48 c1 f9 26          	sar    $0x26,%rcx
      4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
      50:	01 d1                	add    %edx,%ecx
      52:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     150:	48 83 ec 38          	sub    $0x38,%rsp
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
     183:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     189:	45 85 d2             	test   %r10d,%r10d
     18c:	0f 8e 21 18 00 00    	jle    19b3 <_Z5benchv+0x1863>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x49>
     199:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ae <_Z5benchv+0x5e>
     1ae:	31 ff                	xor    %edi,%edi
     1b0:	e9 d1 00 00 00       	jmpq   286 <_Z5benchv+0x136>
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
     1c0:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     1c4:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1c8:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
     1ce:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1d5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     1db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     1e1:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
     1e8:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1ef:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     1f4:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1fb:	00 00 00 
     1fe:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     205:	00 00 00 
     208:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     223:	01 00 00 
     226:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     22d:	01 00 00 
     230:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     237:	01 00 00 
     23a:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     241:	01 00 00 
     244:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     24b:	01 00 00 
     24e:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     255:	01 00 00 
     258:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0x1c0(%r9,%rdi,4)
     25f:	01 00 00 
     262:	c4 c1 7d 11 8c b9 e0 	vmovupd %ymm1,0x1e0(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x200(%r9,%rdi,4)
     273:	02 00 00 
     276:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     27d:	4c 39 d7             	cmp    %r10,%rdi
     280:	0f 83 2d 17 00 00    	jae    19b3 <_Z5benchv+0x1863>
     286:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
     28d:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     294:	01 00 00 
     297:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     29d:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2a4:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     2ab:	00 00 00 
     2ae:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2b5:	00 00 00 
     2b8:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2bf:	00 00 00 
     2c2:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2c9:	00 00 00 
     2cc:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2d3:	01 00 00 
     2d6:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2dd:	01 00 00 
     2e0:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2e7:	01 00 00 
     2ea:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2f1:	01 00 00 
     2f4:	c4 c1 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm5
     2fb:	01 00 00 
     2fe:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     305:	01 00 00 
     308:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     30f:	02 00 00 
     312:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     318:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     31f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     324:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     32a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     331:	01 00 00 
     334:	45 85 c0             	test   %r8d,%r8d
     337:	0f 8e 83 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     33d:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     341:	31 f6                	xor    %esi,%esi
     343:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     347:	90                   	nop
     348:	90                   	nop
     349:	90                   	nop
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	48 89 f0             	mov    %rsi,%rax
     353:	c4 e2 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm1
     359:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     35f:	49 0f af c2          	imul   %r10,%rax
     363:	48 01 f8             	add    %rdi,%rax
     366:	c4 e2 75 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm4
     36d:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm5
     374:	01 00 00 
     377:	c4 e2 75 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm2
     37d:	c4 e2 75 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm3
     384:	c4 e2 75 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm6
     38b:	00 00 00 
     38e:	c4 e2 75 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm7
     395:	00 00 00 
     398:	c4 62 75 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm8
     39f:	00 00 00 
     3a2:	c4 62 75 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm9
     3a9:	00 00 00 
     3ac:	c4 62 75 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm10
     3b3:	01 00 00 
     3b6:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm11
     3bd:	01 00 00 
     3c0:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm12
     3c7:	01 00 00 
     3ca:	c4 62 75 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm13
     3d1:	01 00 00 
     3d4:	c4 62 75 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm15
     3db:	01 00 00 
     3de:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm14
     3e5:	01 00 00 
     3e8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3ee:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     3f4:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     3fb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     401:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     407:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     40d:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     411:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     416:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
     41d:	01 00 00 
     420:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     427:	02 00 00 
     42a:	48 8d 46 01          	lea    0x1(%rsi),%rax
     42e:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     432:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     436:	c4 e2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm2
     43d:	49 0f af c2          	imul   %r10,%rax
     441:	48 01 f8             	add    %rdi,%rax
     444:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     44b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     451:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     458:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     45f:	00 00 00 
     462:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     469:	00 00 00 
     46c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     473:	00 00 00 
     476:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     47d:	00 00 00 
     480:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     487:	01 00 00 
     48a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     491:	01 00 00 
     494:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     49b:	01 00 00 
     49e:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     4a5:	01 00 00 
     4a8:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     4af:	01 00 00 
     4b2:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     4b9:	01 00 00 
     4bc:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     4c3:	01 00 00 
     4c6:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     4cd:	02 00 00 
     4d0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     4d6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     4dc:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     4e3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     4e9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     4ef:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     4f6:	01 00 00 
     4f9:	48 8d 46 02          	lea    0x2(%rsi),%rax
     4fd:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     504:	49 0f af c2          	imul   %r10,%rax
     508:	48 01 f8             	add    %rdi,%rax
     50b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     511:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     518:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     51f:	00 00 00 
     522:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     529:	00 00 00 
     52c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     533:	00 00 00 
     536:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     53d:	00 00 00 
     540:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     547:	01 00 00 
     54a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     551:	01 00 00 
     554:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     55b:	01 00 00 
     55e:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     565:	01 00 00 
     568:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     56f:	01 00 00 
     572:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     579:	01 00 00 
     57c:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     583:	01 00 00 
     586:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     58d:	02 00 00 
     590:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     596:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     59c:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     5a3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5a9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     5af:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     5b6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5bc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5c2:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     5c9:	01 00 00 
     5cc:	48 8d 46 03          	lea    0x3(%rsi),%rax
     5d0:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     5d7:	49 0f af c2          	imul   %r10,%rax
     5db:	48 01 f8             	add    %rdi,%rax
     5de:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     5e4:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     5eb:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     5f2:	00 00 00 
     5f5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     5fc:	00 00 00 
     5ff:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     606:	00 00 00 
     609:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     610:	00 00 00 
     613:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     61a:	01 00 00 
     61d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     624:	01 00 00 
     627:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     62e:	01 00 00 
     631:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     638:	01 00 00 
     63b:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     642:	01 00 00 
     645:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     64c:	01 00 00 
     64f:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     656:	01 00 00 
     659:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     660:	02 00 00 
     663:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     669:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     66f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     676:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     67c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     682:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     689:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     68f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     695:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     69c:	01 00 00 
     69f:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6a3:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6aa:	49 0f af c2          	imul   %r10,%rax
     6ae:	48 01 f8             	add    %rdi,%rax
     6b1:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6b7:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6be:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     6c5:	00 00 00 
     6c8:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     6cf:	00 00 00 
     6d2:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     6d9:	00 00 00 
     6dc:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     6e3:	00 00 00 
     6e6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     6ed:	01 00 00 
     6f0:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     6f7:	01 00 00 
     6fa:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     701:	01 00 00 
     704:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     70b:	01 00 00 
     70e:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     715:	01 00 00 
     718:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     71f:	01 00 00 
     722:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     729:	01 00 00 
     72c:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     733:	02 00 00 
     736:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     73c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     742:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     749:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     74f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     755:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     75c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     762:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     768:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     76f:	01 00 00 
     772:	48 8d 46 05          	lea    0x5(%rsi),%rax
     776:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     77d:	49 0f af c2          	imul   %r10,%rax
     781:	48 01 f8             	add    %rdi,%rax
     784:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     78a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     791:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     798:	00 00 00 
     79b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7a2:	00 00 00 
     7a5:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7ac:	00 00 00 
     7af:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7b6:	00 00 00 
     7b9:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     7c0:	01 00 00 
     7c3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     7ca:	01 00 00 
     7cd:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     7d4:	01 00 00 
     7d7:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     7de:	01 00 00 
     7e1:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     7e8:	01 00 00 
     7eb:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     7f2:	01 00 00 
     7f5:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     7fc:	01 00 00 
     7ff:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     806:	02 00 00 
     809:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     80f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     815:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     81c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     822:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     828:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     82f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     835:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     83b:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     842:	01 00 00 
     845:	48 8d 46 06          	lea    0x6(%rsi),%rax
     849:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     850:	49 0f af c2          	imul   %r10,%rax
     854:	48 01 f8             	add    %rdi,%rax
     857:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     85d:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     864:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     86b:	00 00 00 
     86e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     875:	00 00 00 
     878:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     87f:	00 00 00 
     882:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     889:	00 00 00 
     88c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     893:	01 00 00 
     896:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     89d:	01 00 00 
     8a0:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     8a7:	01 00 00 
     8aa:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     8b1:	01 00 00 
     8b4:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     8bb:	01 00 00 
     8be:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     8c5:	01 00 00 
     8c8:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     8cf:	01 00 00 
     8d2:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     8d9:	02 00 00 
     8dc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     8e2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     8e8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     8ef:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     8f5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     8fb:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     902:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     908:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     90e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     915:	01 00 00 
     918:	48 8d 46 07          	lea    0x7(%rsi),%rax
     91c:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     923:	49 0f af c2          	imul   %r10,%rax
     927:	48 01 f8             	add    %rdi,%rax
     92a:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     930:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     937:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     93e:	00 00 00 
     941:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     948:	00 00 00 
     94b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     952:	00 00 00 
     955:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     95c:	00 00 00 
     95f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     966:	01 00 00 
     969:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     970:	01 00 00 
     973:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     97a:	01 00 00 
     97d:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     984:	01 00 00 
     987:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     98e:	01 00 00 
     991:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     998:	01 00 00 
     99b:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     9a2:	01 00 00 
     9a5:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     9ac:	02 00 00 
     9af:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9b5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9bb:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     9c2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9c8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9ce:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     9d5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9db:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9e1:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     9e8:	01 00 00 
     9eb:	48 8d 46 08          	lea    0x8(%rsi),%rax
     9ef:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     9f6:	49 0f af c2          	imul   %r10,%rax
     9fa:	48 01 f8             	add    %rdi,%rax
     9fd:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a03:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a0a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     a11:	00 00 00 
     a14:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a1b:	00 00 00 
     a1e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a25:	00 00 00 
     a28:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a2f:	00 00 00 
     a32:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a39:	01 00 00 
     a3c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a43:	01 00 00 
     a46:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     a4d:	01 00 00 
     a50:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     a57:	01 00 00 
     a5a:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     a61:	01 00 00 
     a64:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     a6b:	01 00 00 
     a6e:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     a75:	01 00 00 
     a78:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     a7f:	02 00 00 
     a82:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a88:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a8e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     a95:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a9b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     aa1:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     aa8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     aae:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ab4:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     abb:	01 00 00 
     abe:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ac2:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     ac9:	49 0f af c2          	imul   %r10,%rax
     acd:	48 01 f8             	add    %rdi,%rax
     ad0:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ad6:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     add:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     ae4:	00 00 00 
     ae7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     aee:	00 00 00 
     af1:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     af8:	00 00 00 
     afb:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b02:	00 00 00 
     b05:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b0c:	01 00 00 
     b0f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b16:	01 00 00 
     b19:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     b20:	01 00 00 
     b23:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     b2a:	01 00 00 
     b2d:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     b34:	01 00 00 
     b37:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     b3e:	01 00 00 
     b41:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     b48:	01 00 00 
     b4b:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     b52:	02 00 00 
     b55:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b5b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b61:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     b68:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b6e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b74:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     b7b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b81:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b87:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     b8e:	01 00 00 
     b91:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     b95:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     b9c:	49 0f af c2          	imul   %r10,%rax
     ba0:	48 01 f8             	add    %rdi,%rax
     ba3:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ba9:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     bb0:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     bb7:	00 00 00 
     bba:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     bc1:	00 00 00 
     bc4:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     bcb:	00 00 00 
     bce:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     bd5:	00 00 00 
     bd8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     bdf:	01 00 00 
     be2:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     be9:	01 00 00 
     bec:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     bf3:	01 00 00 
     bf6:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     bfd:	01 00 00 
     c00:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     c07:	01 00 00 
     c0a:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     c11:	01 00 00 
     c14:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     c1b:	01 00 00 
     c1e:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     c25:	02 00 00 
     c28:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c2e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c34:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     c3b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c41:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c47:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     c4e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c54:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c5a:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     c61:	01 00 00 
     c64:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     c68:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     c6f:	49 0f af c2          	imul   %r10,%rax
     c73:	48 01 f8             	add    %rdi,%rax
     c76:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     c7c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     c83:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     c8a:	00 00 00 
     c8d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     c94:	00 00 00 
     c97:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     c9e:	00 00 00 
     ca1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     ca8:	00 00 00 
     cab:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cb2:	01 00 00 
     cb5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     cbc:	01 00 00 
     cbf:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     cc6:	01 00 00 
     cc9:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     cd0:	01 00 00 
     cd3:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     cda:	01 00 00 
     cdd:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     ce4:	01 00 00 
     ce7:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     cee:	01 00 00 
     cf1:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     cf8:	02 00 00 
     cfb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d01:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d07:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     d0e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d14:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d1a:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     d21:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d27:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d2d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     d34:	01 00 00 
     d37:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d3b:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d42:	49 0f af c2          	imul   %r10,%rax
     d46:	48 01 f8             	add    %rdi,%rax
     d49:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d4f:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d56:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     d5d:	00 00 00 
     d60:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     d67:	00 00 00 
     d6a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     d71:	00 00 00 
     d74:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     d7b:	00 00 00 
     d7e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     d85:	01 00 00 
     d88:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     d8f:	01 00 00 
     d92:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     d99:	01 00 00 
     d9c:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     da3:	01 00 00 
     da6:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     dad:	01 00 00 
     db0:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     db7:	01 00 00 
     dba:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     dc1:	01 00 00 
     dc4:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     dcb:	02 00 00 
     dce:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     dd4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     dda:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     de1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     de7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ded:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     df4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     dfa:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e00:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     e07:	01 00 00 
     e0a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e0e:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e15:	49 0f af c2          	imul   %r10,%rax
     e19:	48 01 f8             	add    %rdi,%rax
     e1c:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e22:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e29:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     e30:	00 00 00 
     e33:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e3a:	00 00 00 
     e3d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e44:	00 00 00 
     e47:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e4e:	00 00 00 
     e51:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e58:	01 00 00 
     e5b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e62:	01 00 00 
     e65:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     e6c:	01 00 00 
     e6f:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     e76:	01 00 00 
     e79:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     e80:	01 00 00 
     e83:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     e8a:	01 00 00 
     e8d:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     e94:	01 00 00 
     e97:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     e9e:	02 00 00 
     ea1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ea7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ead:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     eb4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     eba:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ec0:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     ec7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ecd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ed3:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     eda:	01 00 00 
     edd:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     ee1:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     ee8:	49 0f af c2          	imul   %r10,%rax
     eec:	48 01 f8             	add    %rdi,%rax
     eef:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ef5:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     efc:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     f03:	00 00 00 
     f06:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f0d:	00 00 00 
     f10:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f17:	00 00 00 
     f1a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f21:	00 00 00 
     f24:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f2b:	01 00 00 
     f2e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f35:	01 00 00 
     f38:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     f3f:	01 00 00 
     f42:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     f49:	01 00 00 
     f4c:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
     f53:	01 00 00 
     f56:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     f5d:	01 00 00 
     f60:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
     f67:	01 00 00 
     f6a:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     f71:	02 00 00 
     f74:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f7a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f80:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     f87:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f8d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f93:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
     f9a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     fa0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fa6:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     fad:	01 00 00 
     fb0:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     fb4:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
     fbb:	49 0f af c2          	imul   %r10,%rax
     fbf:	48 01 f8             	add    %rdi,%rax
     fc2:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     fc8:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     fcf:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     fd6:	00 00 00 
     fd9:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     fe0:	00 00 00 
     fe3:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     fea:	00 00 00 
     fed:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     ff4:	00 00 00 
     ff7:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     ffe:	01 00 00 
    1001:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1008:	01 00 00 
    100b:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1012:	01 00 00 
    1015:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    101c:	01 00 00 
    101f:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1026:	01 00 00 
    1029:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1030:	01 00 00 
    1033:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    103a:	01 00 00 
    103d:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1044:	02 00 00 
    1047:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    104d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1053:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    105a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1060:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1066:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    106d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1073:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1079:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1080:	01 00 00 
    1083:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1087:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    108e:	49 0f af c2          	imul   %r10,%rax
    1092:	48 01 f8             	add    %rdi,%rax
    1095:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    109b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10a2:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    10a9:	00 00 00 
    10ac:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10b3:	00 00 00 
    10b6:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    10bd:	00 00 00 
    10c0:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    10c7:	00 00 00 
    10ca:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    10d1:	01 00 00 
    10d4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    10db:	01 00 00 
    10de:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    10e5:	01 00 00 
    10e8:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    10ef:	01 00 00 
    10f2:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    10f9:	01 00 00 
    10fc:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1103:	01 00 00 
    1106:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    110d:	01 00 00 
    1110:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1117:	02 00 00 
    111a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1120:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1126:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    112d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1133:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1139:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1140:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1146:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    114c:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1153:	01 00 00 
    1156:	48 8d 46 11          	lea    0x11(%rsi),%rax
    115a:	c4 e2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm2
    1161:	49 0f af c2          	imul   %r10,%rax
    1165:	48 01 f8             	add    %rdi,%rax
    1168:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    116e:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1175:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    117c:	00 00 00 
    117f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1186:	00 00 00 
    1189:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1190:	00 00 00 
    1193:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    119a:	00 00 00 
    119d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11a4:	01 00 00 
    11a7:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11ae:	01 00 00 
    11b1:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    11b8:	01 00 00 
    11bb:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    11c2:	01 00 00 
    11c5:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    11cc:	01 00 00 
    11cf:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    11d6:	01 00 00 
    11d9:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    11e0:	01 00 00 
    11e3:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    11ea:	02 00 00 
    11ed:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    11f3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    11f9:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1200:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1206:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    120c:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1213:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1219:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    121f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1226:	01 00 00 
    1229:	48 8d 46 12          	lea    0x12(%rsi),%rax
    122d:	c4 e2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm2
    1234:	49 0f af c2          	imul   %r10,%rax
    1238:	48 01 f8             	add    %rdi,%rax
    123b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1241:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1248:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    124f:	00 00 00 
    1252:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1259:	00 00 00 
    125c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1263:	00 00 00 
    1266:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    126d:	00 00 00 
    1270:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1277:	01 00 00 
    127a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1281:	01 00 00 
    1284:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    128b:	01 00 00 
    128e:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1295:	01 00 00 
    1298:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    129f:	01 00 00 
    12a2:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    12a9:	01 00 00 
    12ac:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    12b3:	01 00 00 
    12b6:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    12bd:	02 00 00 
    12c0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12c6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    12cc:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    12d3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    12d9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    12df:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    12e6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    12ec:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12f2:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    12f9:	01 00 00 
    12fc:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1300:	c4 e2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm2
    1307:	49 0f af c2          	imul   %r10,%rax
    130b:	48 01 f8             	add    %rdi,%rax
    130e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1314:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    131b:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1322:	00 00 00 
    1325:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    132c:	00 00 00 
    132f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1336:	00 00 00 
    1339:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1340:	00 00 00 
    1343:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    134a:	01 00 00 
    134d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1354:	01 00 00 
    1357:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    135e:	01 00 00 
    1361:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1368:	01 00 00 
    136b:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1372:	01 00 00 
    1375:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    137c:	01 00 00 
    137f:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1386:	01 00 00 
    1389:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1390:	02 00 00 
    1393:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1399:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    139f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    13a6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13ac:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13b2:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    13b9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13bf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13c5:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    13cc:	01 00 00 
    13cf:	48 8d 46 14          	lea    0x14(%rsi),%rax
    13d3:	c4 e2 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm2
    13da:	49 0f af c2          	imul   %r10,%rax
    13de:	48 01 f8             	add    %rdi,%rax
    13e1:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    13e7:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    13ee:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    13f5:	00 00 00 
    13f8:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    13ff:	00 00 00 
    1402:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1409:	00 00 00 
    140c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1413:	00 00 00 
    1416:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    141d:	01 00 00 
    1420:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1427:	01 00 00 
    142a:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1431:	01 00 00 
    1434:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    143b:	01 00 00 
    143e:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1445:	01 00 00 
    1448:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    144f:	01 00 00 
    1452:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1459:	01 00 00 
    145c:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1463:	02 00 00 
    1466:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    146c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1472:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1479:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    147f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1485:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    148c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1492:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1498:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    149f:	01 00 00 
    14a2:	48 8d 46 15          	lea    0x15(%rsi),%rax
    14a6:	c4 e2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm2
    14ad:	49 0f af c2          	imul   %r10,%rax
    14b1:	48 01 f8             	add    %rdi,%rax
    14b4:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    14ba:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    14c1:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    14c8:	00 00 00 
    14cb:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    14d2:	00 00 00 
    14d5:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    14dc:	00 00 00 
    14df:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    14e6:	00 00 00 
    14e9:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    14f0:	01 00 00 
    14f3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    14fa:	01 00 00 
    14fd:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1504:	01 00 00 
    1507:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    150e:	01 00 00 
    1511:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1518:	01 00 00 
    151b:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1522:	01 00 00 
    1525:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    152c:	01 00 00 
    152f:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1536:	02 00 00 
    1539:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    153f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1545:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    154c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1552:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1558:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    155f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1565:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    156b:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1572:	01 00 00 
    1575:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1579:	c4 e2 7d 18 54 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm2
    1580:	49 0f af c2          	imul   %r10,%rax
    1584:	48 01 f8             	add    %rdi,%rax
    1587:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    158d:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1594:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    159b:	00 00 00 
    159e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    15a5:	00 00 00 
    15a8:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    15af:	00 00 00 
    15b2:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    15b9:	00 00 00 
    15bc:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    15c3:	01 00 00 
    15c6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    15cd:	01 00 00 
    15d0:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    15d7:	01 00 00 
    15da:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    15e1:	01 00 00 
    15e4:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    15eb:	01 00 00 
    15ee:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    15f5:	01 00 00 
    15f8:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    15ff:	01 00 00 
    1602:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1609:	02 00 00 
    160c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1612:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1618:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    161f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1625:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    162b:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1632:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1638:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    163e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1645:	01 00 00 
    1648:	48 8d 46 17          	lea    0x17(%rsi),%rax
    164c:	c4 e2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm2
    1653:	49 0f af c2          	imul   %r10,%rax
    1657:	48 01 f8             	add    %rdi,%rax
    165a:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1660:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1667:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    166e:	00 00 00 
    1671:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1678:	00 00 00 
    167b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1682:	00 00 00 
    1685:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    168c:	00 00 00 
    168f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1696:	01 00 00 
    1699:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    16a0:	01 00 00 
    16a3:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    16aa:	01 00 00 
    16ad:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    16b4:	01 00 00 
    16b7:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    16be:	01 00 00 
    16c1:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    16c8:	01 00 00 
    16cb:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    16d2:	01 00 00 
    16d5:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    16dc:	02 00 00 
    16df:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16e5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16eb:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    16f2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    16f8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16fe:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1705:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    170b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1711:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1718:	01 00 00 
    171b:	48 8d 46 18          	lea    0x18(%rsi),%rax
    171f:	c4 e2 7d 18 54 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm2
    1726:	49 0f af c2          	imul   %r10,%rax
    172a:	48 01 f8             	add    %rdi,%rax
    172d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1733:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    173a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1741:	00 00 00 
    1744:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    174b:	00 00 00 
    174e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1755:	00 00 00 
    1758:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    175f:	00 00 00 
    1762:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1769:	01 00 00 
    176c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1773:	01 00 00 
    1776:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    177d:	01 00 00 
    1780:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1787:	01 00 00 
    178a:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1791:	01 00 00 
    1794:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    179b:	01 00 00 
    179e:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    17a5:	01 00 00 
    17a8:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    17af:	02 00 00 
    17b2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    17b8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    17be:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    17c5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    17cb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    17d1:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    17d8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    17de:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    17e4:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    17eb:	01 00 00 
    17ee:	48 8d 46 19          	lea    0x19(%rsi),%rax
    17f2:	c4 e2 7d 18 54 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm2
    17f9:	49 0f af c2          	imul   %r10,%rax
    17fd:	48 01 f8             	add    %rdi,%rax
    1800:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1806:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    180d:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1814:	00 00 00 
    1817:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    181e:	00 00 00 
    1821:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1828:	00 00 00 
    182b:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1832:	00 00 00 
    1835:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    183c:	01 00 00 
    183f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1846:	01 00 00 
    1849:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1850:	01 00 00 
    1853:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    185a:	01 00 00 
    185d:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1864:	01 00 00 
    1867:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    186e:	01 00 00 
    1871:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    1878:	01 00 00 
    187b:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1882:	02 00 00 
    1885:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    188b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1891:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1898:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    189e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18a4:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    18ab:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18b1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18b7:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    18be:	01 00 00 
    18c1:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    18c5:	c4 e2 7d 18 54 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm2
    18cc:	48 83 c6 1b          	add    $0x1b,%rsi
    18d0:	49 0f af c2          	imul   %r10,%rax
    18d4:	48 01 f8             	add    %rdi,%rax
    18d7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    18dd:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    18e4:	c4 e2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm1
    18eb:	01 00 00 
    18ee:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    18f5:	00 00 00 
    18f8:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    18ff:	00 00 00 
    1902:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1909:	00 00 00 
    190c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1913:	00 00 00 
    1916:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    191d:	01 00 00 
    1920:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1927:	01 00 00 
    192a:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    1931:	01 00 00 
    1934:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    193b:	01 00 00 
    193e:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1945:	01 00 00 
    1948:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    194f:	01 00 00 
    1952:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1959:	02 00 00 
    195c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1962:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1968:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    196f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1974:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    197a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1980:	c4 e2 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm5
    1987:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    198d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1993:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    199a:	01 00 00 
    199d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    19a1:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    19a5:	4c 39 c6             	cmp    %r8,%rsi
    19a8:	0f 8c a2 e9 ff ff    	jl     350 <_Z5benchv+0x200>
    19ae:	e9 15 e8 ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    19b3:	0f 31                	rdtsc  
    19b5:	48 c1 e2 20          	shl    $0x20,%rdx
    19b9:	48 09 c2             	or     %rax,%rdx
    19bc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19c2 <_Z5benchv+0x1872>
    19c2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19c7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19cf <_Z5benchv+0x187f>
    19ce:	00 
    19cf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19d7 <_Z5benchv+0x1887>
    19d6:	00 
    19d7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19de <_Z5benchv+0x188e>
    19de:	01 c0                	add    %eax,%eax
    19e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19e6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19ea:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    19f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    19f4:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    19f8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19fc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a00:	48 83 c4 38          	add    $0x38,%rsp
    1a04:	c5 f8 77             	vzeroupper 
    1a07:	c3                   	retq   
    1a08:	90                   	nop
    1a09:	90                   	nop
    1a0a:	90                   	nop
    1a0b:	90                   	nop
    1a0c:	90                   	nop
    1a0d:	90                   	nop
    1a0e:	90                   	nop
    1a0f:	90                   	nop

0000000000001a10 <_Z6enablev>:
    1a10:	31 c0                	xor    %eax,%eax
    1a12:	c3                   	retq   
    1a13:	90                   	nop
    1a14:	90                   	nop
    1a15:	90                   	nop
    1a16:	90                   	nop
    1a17:	90                   	nop
    1a18:	90                   	nop
    1a19:	90                   	nop
    1a1a:	90                   	nop
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop

0000000000001a20 <_Z9n_reg_maxv>:
    1a20:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    1a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
