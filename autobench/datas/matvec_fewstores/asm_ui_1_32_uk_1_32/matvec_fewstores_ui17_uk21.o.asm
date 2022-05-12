
matvec_fewstores_ui17_uk21.o:     file format elf64-x86-64


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
      3e:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      45:	48 89 ca             	mov    %rcx,%rdx
      48:	48 c1 f9 25          	sar    $0x25,%rcx
      4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
      50:	01 d1                	add    %edx,%ecx
      52:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     150:	48 83 ec 78          	sub    $0x78,%rsp
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
     18c:	0f 8e 61 13 00 00    	jle    14f3 <_Z5benchv+0x13a3>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x49>
     199:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ae <_Z5benchv+0x5e>
     1ae:	31 ff                	xor    %edi,%edi
     1b0:	e9 dd 00 00 00       	jmpq   292 <_Z5benchv+0x142>
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
     1ce:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     1d3:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1da:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     1e0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     1e6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ed:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1f3:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1fa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     200:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     207:	00 00 00 
     20a:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     22f:	01 00 00 
     232:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c4 c1 7c 11 ac b9 40 	vmovups %ymm5,0x140(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x180(%r9,%rdi,4)
     257:	01 00 00 
     25a:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     261:	01 00 00 
     264:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0x1c0(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     275:	01 00 00 
     278:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x200(%r9,%rdi,4)
     27f:	02 00 00 
     282:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     289:	4c 39 d7             	cmp    %r10,%rdi
     28c:	0f 83 61 12 00 00    	jae    14f3 <_Z5benchv+0x13a3>
     292:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
     299:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2a0:	01 00 00 
     2a3:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     2aa:	01 00 00 
     2ad:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     2b4:	01 00 00 
     2b7:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2bd:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2c4:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     2cb:	00 00 00 
     2ce:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2d5:	00 00 00 
     2d8:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2df:	00 00 00 
     2e2:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2e9:	00 00 00 
     2ec:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2f3:	01 00 00 
     2f6:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2fd:	01 00 00 
     300:	c4 c1 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm5
     307:	01 00 00 
     30a:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     311:	01 00 00 
     314:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     31b:	02 00 00 
     31e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     323:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     32a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     330:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     336:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     33c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     342:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     349:	01 00 00 
     34c:	45 85 c0             	test   %r8d,%r8d
     34f:	0f 8e 6b fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     355:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     359:	31 f6                	xor    %esi,%esi
     35b:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     35f:	90                   	nop
     360:	48 89 f0             	mov    %rsi,%rax
     363:	c4 e2 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm1
     369:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     36e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     374:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     37a:	49 0f af c2          	imul   %r10,%rax
     37e:	48 01 f8             	add    %rdi,%rax
     381:	c4 e2 75 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm4
     388:	c4 e2 75 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm5
     38f:	01 00 00 
     392:	c4 e2 75 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm2
     398:	c4 e2 75 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm3
     39f:	c4 e2 75 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm6
     3a6:	00 00 00 
     3a9:	c4 e2 75 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm7
     3b0:	00 00 00 
     3b3:	c4 62 75 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm8
     3ba:	00 00 00 
     3bd:	c4 62 75 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm9
     3c4:	00 00 00 
     3c7:	c4 62 75 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm10
     3ce:	01 00 00 
     3d1:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm11
     3d8:	01 00 00 
     3db:	c4 62 75 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm13
     3e2:	01 00 00 
     3e5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     3ea:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     3f0:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     3f7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     3fd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     402:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     408:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     40c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     412:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     419:	01 00 00 
     41c:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm12
     423:	01 00 00 
     426:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     42d:	01 00 00 
     430:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm15
     437:	01 00 00 
     43a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     441:	02 00 00 
     444:	48 8d 46 01          	lea    0x1(%rsi),%rax
     448:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     44c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     450:	c4 e2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm2
     457:	49 0f af c2          	imul   %r10,%rax
     45b:	48 01 f8             	add    %rdi,%rax
     45e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     464:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     46b:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     472:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     479:	00 00 00 
     47c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     483:	00 00 00 
     486:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     48d:	00 00 00 
     490:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     497:	00 00 00 
     49a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     4a1:	01 00 00 
     4a4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     4ab:	01 00 00 
     4ae:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     4b5:	01 00 00 
     4b8:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     4bf:	01 00 00 
     4c2:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     4c9:	01 00 00 
     4cc:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     4d3:	01 00 00 
     4d6:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     4dd:	02 00 00 
     4e0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     4e6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     4ec:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     4f3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4f9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     4ff:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     506:	01 00 00 
     509:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     50f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     515:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     51c:	01 00 00 
     51f:	48 8d 46 02          	lea    0x2(%rsi),%rax
     523:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     52a:	49 0f af c2          	imul   %r10,%rax
     52e:	48 01 f8             	add    %rdi,%rax
     531:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     537:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     53e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     545:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     54c:	00 00 00 
     54f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     556:	00 00 00 
     559:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     560:	00 00 00 
     563:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     56a:	00 00 00 
     56d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     574:	01 00 00 
     577:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     57e:	01 00 00 
     581:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     588:	01 00 00 
     58b:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     592:	01 00 00 
     595:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     59c:	01 00 00 
     59f:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     5a6:	01 00 00 
     5a9:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     5b0:	02 00 00 
     5b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5b9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     5bf:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     5c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5d2:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     5d9:	01 00 00 
     5dc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     5e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     5e8:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     5ef:	01 00 00 
     5f2:	48 8d 46 03          	lea    0x3(%rsi),%rax
     5f6:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     5fd:	49 0f af c2          	imul   %r10,%rax
     601:	48 01 f8             	add    %rdi,%rax
     604:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     60a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     611:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     618:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     61f:	00 00 00 
     622:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     629:	00 00 00 
     62c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     633:	00 00 00 
     636:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     63d:	00 00 00 
     640:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     647:	01 00 00 
     64a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     651:	01 00 00 
     654:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     65b:	01 00 00 
     65e:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     665:	01 00 00 
     668:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     66f:	01 00 00 
     672:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     679:	01 00 00 
     67c:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     683:	02 00 00 
     686:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     68c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     692:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     699:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     69f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6a5:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     6ac:	01 00 00 
     6af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6bb:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     6c2:	01 00 00 
     6c5:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6c9:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6d0:	49 0f af c2          	imul   %r10,%rax
     6d4:	48 01 f8             	add    %rdi,%rax
     6d7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6dd:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6e4:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     6eb:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     6f2:	00 00 00 
     6f5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     6fc:	00 00 00 
     6ff:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     706:	00 00 00 
     709:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     710:	00 00 00 
     713:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     71a:	01 00 00 
     71d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     724:	01 00 00 
     727:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     72e:	01 00 00 
     731:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     738:	01 00 00 
     73b:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     742:	01 00 00 
     745:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     74c:	01 00 00 
     74f:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     756:	02 00 00 
     759:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     75f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     765:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     76c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     772:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     778:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     77f:	01 00 00 
     782:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     788:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     78e:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     795:	01 00 00 
     798:	48 8d 46 05          	lea    0x5(%rsi),%rax
     79c:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     7a3:	49 0f af c2          	imul   %r10,%rax
     7a7:	48 01 f8             	add    %rdi,%rax
     7aa:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7b0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7b7:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     7be:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     7c5:	00 00 00 
     7c8:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7cf:	00 00 00 
     7d2:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7d9:	00 00 00 
     7dc:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7e3:	00 00 00 
     7e6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     7ed:	01 00 00 
     7f0:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     7f7:	01 00 00 
     7fa:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     801:	01 00 00 
     804:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     80b:	01 00 00 
     80e:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     815:	01 00 00 
     818:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     81f:	01 00 00 
     822:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     829:	02 00 00 
     82c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     832:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     838:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     83f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     845:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     84b:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     852:	01 00 00 
     855:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     85b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     861:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     868:	01 00 00 
     86b:	48 8d 46 06          	lea    0x6(%rsi),%rax
     86f:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     876:	49 0f af c2          	imul   %r10,%rax
     87a:	48 01 f8             	add    %rdi,%rax
     87d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     883:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     88a:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     891:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     898:	00 00 00 
     89b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     8a2:	00 00 00 
     8a5:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8ac:	00 00 00 
     8af:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8b6:	00 00 00 
     8b9:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8c0:	01 00 00 
     8c3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8ca:	01 00 00 
     8cd:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     8d4:	01 00 00 
     8d7:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     8de:	01 00 00 
     8e1:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     8e8:	01 00 00 
     8eb:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     8f2:	01 00 00 
     8f5:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     8fc:	02 00 00 
     8ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     905:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     90b:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     912:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     918:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     91e:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     925:	01 00 00 
     928:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     92e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     934:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     93b:	01 00 00 
     93e:	48 8d 46 07          	lea    0x7(%rsi),%rax
     942:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     949:	49 0f af c2          	imul   %r10,%rax
     94d:	48 01 f8             	add    %rdi,%rax
     950:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     956:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     95d:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     964:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     96b:	00 00 00 
     96e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     975:	00 00 00 
     978:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     97f:	00 00 00 
     982:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     989:	00 00 00 
     98c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     993:	01 00 00 
     996:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     99d:	01 00 00 
     9a0:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     9a7:	01 00 00 
     9aa:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     9b1:	01 00 00 
     9b4:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     9bb:	01 00 00 
     9be:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     9c5:	01 00 00 
     9c8:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     9cf:	02 00 00 
     9d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9d8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9de:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     9e5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9f1:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     9f8:	01 00 00 
     9fb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a07:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     a0e:	01 00 00 
     a11:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a15:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a1c:	49 0f af c2          	imul   %r10,%rax
     a20:	48 01 f8             	add    %rdi,%rax
     a23:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a29:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a30:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     a37:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     a3e:	00 00 00 
     a41:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a48:	00 00 00 
     a4b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a52:	00 00 00 
     a55:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a5c:	00 00 00 
     a5f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a66:	01 00 00 
     a69:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a70:	01 00 00 
     a73:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     a7a:	01 00 00 
     a7d:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     a84:	01 00 00 
     a87:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     a8e:	01 00 00 
     a91:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     a98:	01 00 00 
     a9b:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     aa2:	02 00 00 
     aa5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     aab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ab1:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     ab8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     abe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ac4:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     acb:	01 00 00 
     ace:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ad4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ada:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     ae1:	01 00 00 
     ae4:	48 8d 46 09          	lea    0x9(%rsi),%rax
     ae8:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     aef:	49 0f af c2          	imul   %r10,%rax
     af3:	48 01 f8             	add    %rdi,%rax
     af6:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     afc:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b03:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     b0a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     b11:	00 00 00 
     b14:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b1b:	00 00 00 
     b1e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b25:	00 00 00 
     b28:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b2f:	00 00 00 
     b32:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b39:	01 00 00 
     b3c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b43:	01 00 00 
     b46:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     b4d:	01 00 00 
     b50:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     b57:	01 00 00 
     b5a:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     b61:	01 00 00 
     b64:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     b6b:	01 00 00 
     b6e:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     b75:	02 00 00 
     b78:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b84:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     b8b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b91:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b97:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     b9e:	01 00 00 
     ba1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ba7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bad:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     bb4:	01 00 00 
     bb7:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bbb:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     bc2:	49 0f af c2          	imul   %r10,%rax
     bc6:	48 01 f8             	add    %rdi,%rax
     bc9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bcf:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     bd6:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     bdd:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     be4:	00 00 00 
     be7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     bee:	00 00 00 
     bf1:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     bf8:	00 00 00 
     bfb:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     c02:	00 00 00 
     c05:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c0c:	01 00 00 
     c0f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c16:	01 00 00 
     c19:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     c20:	01 00 00 
     c23:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     c2a:	01 00 00 
     c2d:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     c34:	01 00 00 
     c37:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     c3e:	01 00 00 
     c41:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     c48:	02 00 00 
     c4b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c51:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c57:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     c5e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c64:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c6a:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     c71:	01 00 00 
     c74:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c80:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     c87:	01 00 00 
     c8a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     c8e:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     c95:	49 0f af c2          	imul   %r10,%rax
     c99:	48 01 f8             	add    %rdi,%rax
     c9c:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ca2:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     ca9:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     cb0:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     cb7:	00 00 00 
     cba:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     cc1:	00 00 00 
     cc4:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     ccb:	00 00 00 
     cce:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     cd5:	00 00 00 
     cd8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cdf:	01 00 00 
     ce2:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     ce9:	01 00 00 
     cec:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     cf3:	01 00 00 
     cf6:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     cfd:	01 00 00 
     d00:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     d07:	01 00 00 
     d0a:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     d11:	01 00 00 
     d14:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     d1b:	02 00 00 
     d1e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d24:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d2a:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     d31:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d37:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d3d:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     d44:	01 00 00 
     d47:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d53:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     d5a:	01 00 00 
     d5d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d61:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d68:	49 0f af c2          	imul   %r10,%rax
     d6c:	48 01 f8             	add    %rdi,%rax
     d6f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d75:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d7c:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     d83:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     d8a:	00 00 00 
     d8d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     d94:	00 00 00 
     d97:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     d9e:	00 00 00 
     da1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     da8:	00 00 00 
     dab:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     db2:	01 00 00 
     db5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     dbc:	01 00 00 
     dbf:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     dc6:	01 00 00 
     dc9:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     dd0:	01 00 00 
     dd3:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     dda:	01 00 00 
     ddd:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     de4:	01 00 00 
     de7:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     dee:	02 00 00 
     df1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     df7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     dfd:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     e04:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e0a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e10:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     e17:	01 00 00 
     e1a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e26:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     e2d:	01 00 00 
     e30:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e34:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e3b:	49 0f af c2          	imul   %r10,%rax
     e3f:	48 01 f8             	add    %rdi,%rax
     e42:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e48:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e4f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     e56:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     e5d:	00 00 00 
     e60:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e67:	00 00 00 
     e6a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e71:	00 00 00 
     e74:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e7b:	00 00 00 
     e7e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e85:	01 00 00 
     e88:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e8f:	01 00 00 
     e92:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     e99:	01 00 00 
     e9c:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     ea3:	01 00 00 
     ea6:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     ead:	01 00 00 
     eb0:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     eb7:	01 00 00 
     eba:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     ec1:	02 00 00 
     ec4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     eca:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ed0:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     ed7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     edd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ee3:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     eea:	01 00 00 
     eed:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ef3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ef9:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     f00:	01 00 00 
     f03:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f07:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     f0e:	49 0f af c2          	imul   %r10,%rax
     f12:	48 01 f8             	add    %rdi,%rax
     f15:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f1b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f22:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     f29:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     f30:	00 00 00 
     f33:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f3a:	00 00 00 
     f3d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f44:	00 00 00 
     f47:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f4e:	00 00 00 
     f51:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f58:	01 00 00 
     f5b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f62:	01 00 00 
     f65:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     f6c:	01 00 00 
     f6f:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     f76:	01 00 00 
     f79:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     f80:	01 00 00 
     f83:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     f8a:	01 00 00 
     f8d:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     f94:	02 00 00 
     f97:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f9d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fa3:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     faa:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fb0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fb6:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     fbd:	01 00 00 
     fc0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fc6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fcc:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     fd3:	01 00 00 
     fd6:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     fda:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
     fe1:	49 0f af c2          	imul   %r10,%rax
     fe5:	48 01 f8             	add    %rdi,%rax
     fe8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     fee:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     ff5:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     ffc:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1003:	00 00 00 
    1006:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    100d:	00 00 00 
    1010:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1017:	00 00 00 
    101a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1021:	00 00 00 
    1024:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    102b:	01 00 00 
    102e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1035:	01 00 00 
    1038:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    103f:	01 00 00 
    1042:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    1049:	01 00 00 
    104c:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1053:	01 00 00 
    1056:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    105d:	01 00 00 
    1060:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1067:	02 00 00 
    106a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1070:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1076:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    107d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1083:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1089:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    1090:	01 00 00 
    1093:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1099:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    109f:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    10a6:	01 00 00 
    10a9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    10ad:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    10b4:	49 0f af c2          	imul   %r10,%rax
    10b8:	48 01 f8             	add    %rdi,%rax
    10bb:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10c1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10c8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    10cf:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    10d6:	00 00 00 
    10d9:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10e0:	00 00 00 
    10e3:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    10ea:	00 00 00 
    10ed:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    10f4:	00 00 00 
    10f7:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    10fe:	01 00 00 
    1101:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1108:	01 00 00 
    110b:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1112:	01 00 00 
    1115:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    111c:	01 00 00 
    111f:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1126:	01 00 00 
    1129:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1130:	01 00 00 
    1133:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    113a:	02 00 00 
    113d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1143:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1149:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    1150:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1156:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    115c:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    1163:	01 00 00 
    1166:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    116c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1172:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    1179:	01 00 00 
    117c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1180:	c4 e2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm2
    1187:	49 0f af c2          	imul   %r10,%rax
    118b:	48 01 f8             	add    %rdi,%rax
    118e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1194:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    119b:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    11a2:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    11a9:	00 00 00 
    11ac:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    11b3:	00 00 00 
    11b6:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11bd:	00 00 00 
    11c0:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11c7:	00 00 00 
    11ca:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11d1:	01 00 00 
    11d4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11db:	01 00 00 
    11de:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    11e5:	01 00 00 
    11e8:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    11ef:	01 00 00 
    11f2:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    11f9:	01 00 00 
    11fc:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1203:	01 00 00 
    1206:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    120d:	02 00 00 
    1210:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1216:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    121c:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    1223:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1229:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    122f:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    1236:	01 00 00 
    1239:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    123f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1245:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    124c:	01 00 00 
    124f:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1253:	c4 e2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm2
    125a:	49 0f af c2          	imul   %r10,%rax
    125e:	48 01 f8             	add    %rdi,%rax
    1261:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1267:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    126e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1275:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    127c:	00 00 00 
    127f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1286:	00 00 00 
    1289:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1290:	00 00 00 
    1293:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    129a:	00 00 00 
    129d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    12a4:	01 00 00 
    12a7:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    12ae:	01 00 00 
    12b1:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    12b8:	01 00 00 
    12bb:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    12c2:	01 00 00 
    12c5:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    12cc:	01 00 00 
    12cf:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    12d6:	01 00 00 
    12d9:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    12e0:	02 00 00 
    12e3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12ef:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    12f6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12fc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1302:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    1309:	01 00 00 
    130c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1312:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1318:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    131f:	01 00 00 
    1322:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1326:	c4 e2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm2
    132d:	49 0f af c2          	imul   %r10,%rax
    1331:	48 01 f8             	add    %rdi,%rax
    1334:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    133a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1341:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1348:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    134f:	00 00 00 
    1352:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1359:	00 00 00 
    135c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1363:	00 00 00 
    1366:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    136d:	00 00 00 
    1370:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1377:	01 00 00 
    137a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1381:	01 00 00 
    1384:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    138b:	01 00 00 
    138e:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    1395:	01 00 00 
    1398:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    139f:	01 00 00 
    13a2:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    13a9:	01 00 00 
    13ac:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    13b3:	02 00 00 
    13b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13bc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    13c2:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    13c9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13cf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13d5:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    13dc:	01 00 00 
    13df:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13e5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13eb:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    13f2:	01 00 00 
    13f5:	48 8d 46 14          	lea    0x14(%rsi),%rax
    13f9:	c4 e2 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm2
    1400:	48 83 c6 15          	add    $0x15,%rsi
    1404:	49 0f af c2          	imul   %r10,%rax
    1408:	48 01 f8             	add    %rdi,%rax
    140b:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1412:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    1418:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    141f:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    1426:	01 00 00 
    1429:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1430:	01 00 00 
    1433:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    143a:	00 00 00 
    143d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1444:	00 00 00 
    1447:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    144e:	00 00 00 
    1451:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1458:	00 00 00 
    145b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1462:	01 00 00 
    1465:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    146c:	01 00 00 
    146f:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1476:	01 00 00 
    1479:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1480:	01 00 00 
    1483:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    148a:	02 00 00 
    148d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1493:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1499:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    14a0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    14a5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14ab:	c4 e2 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm5
    14b2:	01 00 00 
    14b5:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    14bb:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    14c1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    14c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14cd:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    14d4:	01 00 00 
    14d7:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    14db:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    14df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14e5:	4c 39 c6             	cmp    %r8,%rsi
    14e8:	0f 8c 72 ee ff ff    	jl     360 <_Z5benchv+0x210>
    14ee:	e9 d5 ec ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    14f3:	0f 31                	rdtsc  
    14f5:	48 c1 e2 20          	shl    $0x20,%rdx
    14f9:	48 09 c2             	or     %rax,%rdx
    14fc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1502 <_Z5benchv+0x13b2>
    1502:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1507:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 150f <_Z5benchv+0x13bf>
    150e:	00 
    150f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1517 <_Z5benchv+0x13c7>
    1516:	00 
    1517:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 151e <_Z5benchv+0x13ce>
    151e:	01 c0                	add    %eax,%eax
    1520:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1526:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    152a:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    1530:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1535:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1539:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    153d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1541:	48 83 c4 78          	add    $0x78,%rsp
    1545:	c5 f8 77             	vzeroupper 
    1548:	c3                   	retq   
    1549:	90                   	nop
    154a:	90                   	nop
    154b:	90                   	nop
    154c:	90                   	nop
    154d:	90                   	nop
    154e:	90                   	nop
    154f:	90                   	nop

0000000000001550 <_Z6enablev>:
    1550:	31 c0                	xor    %eax,%eax
    1552:	c3                   	retq   
    1553:	90                   	nop
    1554:	90                   	nop
    1555:	90                   	nop
    1556:	90                   	nop
    1557:	90                   	nop
    1558:	90                   	nop
    1559:	90                   	nop
    155a:	90                   	nop
    155b:	90                   	nop
    155c:	90                   	nop
    155d:	90                   	nop
    155e:	90                   	nop
    155f:	90                   	nop

0000000000001560 <_Z9n_reg_maxv>:
    1560:	b8 8b 01 00 00       	mov    $0x18b,%eax
    1565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
