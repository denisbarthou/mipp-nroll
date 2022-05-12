
matvec_fewstores_ui17_uk18.o:     file format elf64-x86-64


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
      3e:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      45:	48 89 ca             	mov    %rcx,%rdx
      48:	48 c1 f9 25          	sar    $0x25,%rcx
      4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
      50:	01 d1                	add    %edx,%ecx
      52:	c1 e1 04             	shl    $0x4,%ecx
      55:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     18c:	0f 8e f6 10 00 00    	jle    1288 <_Z5benchv+0x1138>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x49>
     199:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ae <_Z5benchv+0x5e>
     1ae:	31 ff                	xor    %edi,%edi
     1b0:	e9 e0 00 00 00       	jmpq   295 <_Z5benchv+0x145>
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
     1e5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     1ea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     1f0:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1f7:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1fe:	00 00 00 
     201:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     207:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     20d:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     232:	01 00 00 
     235:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     23c:	01 00 00 
     23f:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     246:	01 00 00 
     249:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
     250:	01 00 00 
     253:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     25a:	01 00 00 
     25d:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
     264:	01 00 00 
     267:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     26e:	01 00 00 
     271:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     282:	02 00 00 
     285:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     28c:	4c 39 d7             	cmp    %r10,%rdi
     28f:	0f 83 f3 0f 00 00    	jae    1288 <_Z5benchv+0x1138>
     295:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     29c:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2a3:	01 00 00 
     2a6:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     2ad:	01 00 00 
     2b0:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     2b6:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     2bd:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
     2c4:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     2cb:	00 00 00 
     2ce:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     2d5:	00 00 00 
     2d8:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2df:	00 00 00 
     2e2:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2e9:	01 00 00 
     2ec:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2f3:	01 00 00 
     2f6:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2fd:	01 00 00 
     300:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     307:	01 00 00 
     30a:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     311:	01 00 00 
     314:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     31b:	02 00 00 
     31e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     323:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     32a:	00 00 00 
     32d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     333:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     339:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     33f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     346:	01 00 00 
     349:	45 85 c0             	test   %r8d,%r8d
     34c:	0f 8e 6e fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     352:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     357:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     35b:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     35f:	31 f6                	xor    %esi,%esi
     361:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     365:	90                   	nop
     366:	90                   	nop
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
     373:	c4 e2 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm6
     379:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     37e:	49 0f af c2          	imul   %r10,%rax
     382:	48 01 f8             	add    %rdi,%rax
     385:	c4 e2 4d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm5
     38c:	c4 e2 4d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm4
     393:	c4 e2 4d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm2
     399:	c4 e2 4d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm3
     3a0:	c4 e2 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm7
     3a7:	00 00 00 
     3aa:	c4 62 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm8
     3b1:	00 00 00 
     3b4:	c4 62 4d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm9
     3bb:	00 00 00 
     3be:	c4 62 4d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm10
     3c5:	01 00 00 
     3c8:	c4 62 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm11
     3cf:	01 00 00 
     3d2:	c4 62 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm12
     3d9:	01 00 00 
     3dc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     3e1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     3e7:	c4 e2 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm5
     3ee:	00 00 00 
     3f1:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     3f5:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     3f9:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     3fd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     403:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     407:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     40d:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
     414:	01 00 00 
     417:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     41e:	01 00 00 
     421:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
     428:	01 00 00 
     42b:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
     432:	01 00 00 
     435:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm1
     43c:	02 00 00 
     43f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     445:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     44b:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm6
     452:	01 00 00 
     455:	48 89 f0             	mov    %rsi,%rax
     458:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     45e:	48 83 c8 01          	or     $0x1,%rax
     462:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     468:	49 0f af c2          	imul   %r10,%rax
     46c:	48 01 f8             	add    %rdi,%rax
     46f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     476:	00 00 00 
     479:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     47f:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     486:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     48d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     494:	00 00 00 
     497:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     49e:	00 00 00 
     4a1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     4a8:	00 00 00 
     4ab:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     4b2:	01 00 00 
     4b5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     4bc:	01 00 00 
     4bf:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     4c6:	01 00 00 
     4c9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     4d0:	01 00 00 
     4d3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     4da:	01 00 00 
     4dd:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     4e4:	01 00 00 
     4e7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     4ee:	02 00 00 
     4f1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     4f7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     4fc:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     503:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     509:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     50f:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     516:	01 00 00 
     519:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     51f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     525:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     52c:	01 00 00 
     52f:	48 8d 46 02          	lea    0x2(%rsi),%rax
     533:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     53a:	49 0f af c2          	imul   %r10,%rax
     53e:	48 01 f8             	add    %rdi,%rax
     541:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     547:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     54e:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     555:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     55c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     563:	00 00 00 
     566:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     56d:	00 00 00 
     570:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     577:	00 00 00 
     57a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     581:	01 00 00 
     584:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     58b:	01 00 00 
     58e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     595:	01 00 00 
     598:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     59f:	01 00 00 
     5a2:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     5a9:	01 00 00 
     5ac:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     5b3:	01 00 00 
     5b6:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     5bd:	02 00 00 
     5c0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5c6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5cc:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     5d3:	00 00 00 
     5d6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5dc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     5e2:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     5e9:	01 00 00 
     5ec:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5f2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     5f8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     5ff:	01 00 00 
     602:	48 8d 46 03          	lea    0x3(%rsi),%rax
     606:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     60d:	49 0f af c2          	imul   %r10,%rax
     611:	48 01 f8             	add    %rdi,%rax
     614:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     61a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     621:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     628:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     62f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     636:	00 00 00 
     639:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     640:	00 00 00 
     643:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     64a:	00 00 00 
     64d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     654:	01 00 00 
     657:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     65e:	01 00 00 
     661:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     668:	01 00 00 
     66b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     672:	01 00 00 
     675:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     67c:	01 00 00 
     67f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     686:	01 00 00 
     689:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     690:	02 00 00 
     693:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     699:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     69f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     6a6:	00 00 00 
     6a9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     6af:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     6b5:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     6bc:	01 00 00 
     6bf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     6c5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6cb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     6d2:	01 00 00 
     6d5:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6d9:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6e0:	49 0f af c2          	imul   %r10,%rax
     6e4:	48 01 f8             	add    %rdi,%rax
     6e7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6ed:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6f4:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     6fb:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     702:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     709:	00 00 00 
     70c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     713:	00 00 00 
     716:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     71d:	00 00 00 
     720:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     727:	01 00 00 
     72a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     731:	01 00 00 
     734:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     73b:	01 00 00 
     73e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     745:	01 00 00 
     748:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     74f:	01 00 00 
     752:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     759:	01 00 00 
     75c:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     763:	02 00 00 
     766:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     76c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     772:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     779:	00 00 00 
     77c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     782:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     788:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     78f:	01 00 00 
     792:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     798:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     79e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     7a5:	01 00 00 
     7a8:	48 8d 46 05          	lea    0x5(%rsi),%rax
     7ac:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     7b3:	49 0f af c2          	imul   %r10,%rax
     7b7:	48 01 f8             	add    %rdi,%rax
     7ba:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7c0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7c7:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     7ce:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     7d5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7dc:	00 00 00 
     7df:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7e6:	00 00 00 
     7e9:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7f0:	00 00 00 
     7f3:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     7fa:	01 00 00 
     7fd:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     804:	01 00 00 
     807:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     80e:	01 00 00 
     811:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     818:	01 00 00 
     81b:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     822:	01 00 00 
     825:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     82c:	01 00 00 
     82f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     836:	02 00 00 
     839:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     83f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     845:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     84c:	00 00 00 
     84f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     855:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     85b:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     862:	01 00 00 
     865:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     86b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     871:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     878:	01 00 00 
     87b:	48 8d 46 06          	lea    0x6(%rsi),%rax
     87f:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     886:	49 0f af c2          	imul   %r10,%rax
     88a:	48 01 f8             	add    %rdi,%rax
     88d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     893:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     89a:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     8a1:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     8a8:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     8af:	00 00 00 
     8b2:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8b9:	00 00 00 
     8bc:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8c3:	00 00 00 
     8c6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8cd:	01 00 00 
     8d0:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8d7:	01 00 00 
     8da:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     8e1:	01 00 00 
     8e4:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     8eb:	01 00 00 
     8ee:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     8f5:	01 00 00 
     8f8:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     8ff:	01 00 00 
     902:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     909:	02 00 00 
     90c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     912:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     918:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     91f:	00 00 00 
     922:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     928:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     92e:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     935:	01 00 00 
     938:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     93e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     944:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     94b:	01 00 00 
     94e:	48 8d 46 07          	lea    0x7(%rsi),%rax
     952:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     959:	49 0f af c2          	imul   %r10,%rax
     95d:	48 01 f8             	add    %rdi,%rax
     960:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     966:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     96d:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     974:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     97b:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     982:	00 00 00 
     985:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     98c:	00 00 00 
     98f:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     996:	00 00 00 
     999:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     9a0:	01 00 00 
     9a3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     9aa:	01 00 00 
     9ad:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     9b4:	01 00 00 
     9b7:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     9be:	01 00 00 
     9c1:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     9c8:	01 00 00 
     9cb:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     9d2:	01 00 00 
     9d5:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     9dc:	02 00 00 
     9df:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9e5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9eb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     9f2:	00 00 00 
     9f5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9fb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a01:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     a08:	01 00 00 
     a0b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a11:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a17:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     a1e:	01 00 00 
     a21:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a25:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a2c:	49 0f af c2          	imul   %r10,%rax
     a30:	48 01 f8             	add    %rdi,%rax
     a33:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a39:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a40:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     a47:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     a4e:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a55:	00 00 00 
     a58:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a5f:	00 00 00 
     a62:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a69:	00 00 00 
     a6c:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a73:	01 00 00 
     a76:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a7d:	01 00 00 
     a80:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     a87:	01 00 00 
     a8a:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     a91:	01 00 00 
     a94:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     a9b:	01 00 00 
     a9e:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     aa5:	01 00 00 
     aa8:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     aaf:	02 00 00 
     ab2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ab8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     abe:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     ac5:	00 00 00 
     ac8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ace:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ad4:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     adb:	01 00 00 
     ade:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ae4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     aea:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     af1:	01 00 00 
     af4:	48 8d 46 09          	lea    0x9(%rsi),%rax
     af8:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     aff:	49 0f af c2          	imul   %r10,%rax
     b03:	48 01 f8             	add    %rdi,%rax
     b06:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     b0c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b13:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     b1a:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     b21:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b28:	00 00 00 
     b2b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b32:	00 00 00 
     b35:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b3c:	00 00 00 
     b3f:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b46:	01 00 00 
     b49:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b50:	01 00 00 
     b53:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     b5a:	01 00 00 
     b5d:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     b64:	01 00 00 
     b67:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     b6e:	01 00 00 
     b71:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     b78:	01 00 00 
     b7b:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     b82:	02 00 00 
     b85:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b8b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b91:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     b98:	00 00 00 
     b9b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ba1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ba7:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     bae:	01 00 00 
     bb1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bb7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     bbd:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     bc4:	01 00 00 
     bc7:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bcb:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     bd2:	49 0f af c2          	imul   %r10,%rax
     bd6:	48 01 f8             	add    %rdi,%rax
     bd9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bdf:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     be6:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     bed:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     bf4:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     bfb:	00 00 00 
     bfe:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     c05:	00 00 00 
     c08:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     c0f:	00 00 00 
     c12:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c19:	01 00 00 
     c1c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c23:	01 00 00 
     c26:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     c2d:	01 00 00 
     c30:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     c37:	01 00 00 
     c3a:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     c41:	01 00 00 
     c44:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     c4b:	01 00 00 
     c4e:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     c55:	02 00 00 
     c58:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c5e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c64:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     c6b:	00 00 00 
     c6e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c74:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c7a:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     c81:	01 00 00 
     c84:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c8a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c90:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     c97:	01 00 00 
     c9a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     c9e:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     ca5:	49 0f af c2          	imul   %r10,%rax
     ca9:	48 01 f8             	add    %rdi,%rax
     cac:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     cb2:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     cb9:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     cc0:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     cc7:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     cce:	00 00 00 
     cd1:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     cd8:	00 00 00 
     cdb:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     ce2:	00 00 00 
     ce5:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     cec:	01 00 00 
     cef:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     cf6:	01 00 00 
     cf9:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     d00:	01 00 00 
     d03:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     d0a:	01 00 00 
     d0d:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     d14:	01 00 00 
     d17:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d1e:	01 00 00 
     d21:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     d28:	02 00 00 
     d2b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d31:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d37:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     d3e:	00 00 00 
     d41:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d47:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d4d:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     d54:	01 00 00 
     d57:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d5d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d63:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     d6a:	01 00 00 
     d6d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d71:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d78:	49 0f af c2          	imul   %r10,%rax
     d7c:	48 01 f8             	add    %rdi,%rax
     d7f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d85:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d8c:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     d93:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     d9a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     da1:	00 00 00 
     da4:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     dab:	00 00 00 
     dae:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     db5:	00 00 00 
     db8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     dbf:	01 00 00 
     dc2:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     dc9:	01 00 00 
     dcc:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     dd3:	01 00 00 
     dd6:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     ddd:	01 00 00 
     de0:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     de7:	01 00 00 
     dea:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     df1:	01 00 00 
     df4:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     dfb:	02 00 00 
     dfe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e04:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e0a:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     e11:	00 00 00 
     e14:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e1a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e20:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     e27:	01 00 00 
     e2a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e30:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e36:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     e3d:	01 00 00 
     e40:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e44:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e4b:	49 0f af c2          	imul   %r10,%rax
     e4f:	48 01 f8             	add    %rdi,%rax
     e52:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e58:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e5f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     e66:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     e6d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e74:	00 00 00 
     e77:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e7e:	00 00 00 
     e81:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e88:	00 00 00 
     e8b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e92:	01 00 00 
     e95:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e9c:	01 00 00 
     e9f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     ea6:	01 00 00 
     ea9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     eb0:	01 00 00 
     eb3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     eba:	01 00 00 
     ebd:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     ec4:	01 00 00 
     ec7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     ece:	02 00 00 
     ed1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ed7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     edd:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     ee4:	00 00 00 
     ee7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eed:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ef3:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     efa:	01 00 00 
     efd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f03:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f09:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     f10:	01 00 00 
     f13:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f17:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     f1e:	49 0f af c2          	imul   %r10,%rax
     f22:	48 01 f8             	add    %rdi,%rax
     f25:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f2b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f32:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
     f39:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
     f40:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f47:	00 00 00 
     f4a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f51:	00 00 00 
     f54:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f5b:	00 00 00 
     f5e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f65:	01 00 00 
     f68:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f6f:	01 00 00 
     f72:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
     f79:	01 00 00 
     f7c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
     f83:	01 00 00 
     f86:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     f8d:	01 00 00 
     f90:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     f97:	01 00 00 
     f9a:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
     fa1:	02 00 00 
     fa4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     faa:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fb0:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
     fb7:	00 00 00 
     fba:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     fc0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fc6:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     fcd:	01 00 00 
     fd0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     fd6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     fdc:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
     fe3:	01 00 00 
     fe6:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     fea:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
     ff1:	49 0f af c2          	imul   %r10,%rax
     ff5:	48 01 f8             	add    %rdi,%rax
     ff8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ffe:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    1005:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    100c:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    1013:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    101a:	00 00 00 
    101d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1024:	00 00 00 
    1027:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    102e:	00 00 00 
    1031:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    1038:	01 00 00 
    103b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1042:	01 00 00 
    1045:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    104c:	01 00 00 
    104f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1056:	01 00 00 
    1059:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1060:	01 00 00 
    1063:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    106a:	01 00 00 
    106d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1074:	02 00 00 
    1077:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    107d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1083:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    108a:	00 00 00 
    108d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1093:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1099:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    10a0:	01 00 00 
    10a3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10a9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    10af:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    10b6:	01 00 00 
    10b9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    10bd:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    10c4:	49 0f af c2          	imul   %r10,%rax
    10c8:	48 01 f8             	add    %rdi,%rax
    10cb:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10d1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10d8:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    10df:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    10e6:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10ed:	00 00 00 
    10f0:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    10f7:	00 00 00 
    10fa:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1101:	00 00 00 
    1104:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    110b:	01 00 00 
    110e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1115:	01 00 00 
    1118:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    111f:	01 00 00 
    1122:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1129:	01 00 00 
    112c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    1133:	01 00 00 
    1136:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    113d:	01 00 00 
    1140:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    1147:	02 00 00 
    114a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1150:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1156:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    115d:	00 00 00 
    1160:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1166:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    116c:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    1173:	01 00 00 
    1176:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    117c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1182:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
    1189:	01 00 00 
    118c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1190:	c4 e2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm2
    1197:	48 83 c6 12          	add    $0x12,%rsi
    119b:	49 0f af c2          	imul   %r10,%rax
    119f:	48 01 f8             	add    %rdi,%rax
    11a2:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
    11a9:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    11af:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    11b6:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
    11bd:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    11c4:	00 00 00 
    11c7:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    11ce:	00 00 00 
    11d1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    11d8:	00 00 00 
    11db:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    11e2:	01 00 00 
    11e5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11ec:	01 00 00 
    11ef:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
    11f6:	01 00 00 
    11f9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
    1200:	01 00 00 
    1203:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    120a:	01 00 00 
    120d:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1214:	01 00 00 
    1217:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
    121e:	02 00 00 
    1221:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1227:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    122d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
    1234:	00 00 00 
    1237:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    123c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1242:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm6
    1249:	01 00 00 
    124c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1252:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1258:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
    125f:	01 00 00 
    1262:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1266:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    126a:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    126e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1274:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    127a:	4c 39 c6             	cmp    %r8,%rsi
    127d:	0f 8c ed f0 ff ff    	jl     370 <_Z5benchv+0x220>
    1283:	e9 49 ef ff ff       	jmpq   1d1 <_Z5benchv+0x81>
    1288:	0f 31                	rdtsc  
    128a:	48 c1 e2 20          	shl    $0x20,%rdx
    128e:	48 09 c2             	or     %rax,%rdx
    1291:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1297 <_Z5benchv+0x1147>
    1297:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    129c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12a4 <_Z5benchv+0x1154>
    12a3:	00 
    12a4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12ac <_Z5benchv+0x115c>
    12ab:	00 
    12ac:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12b3 <_Z5benchv+0x1163>
    12b3:	01 c0                	add    %eax,%eax
    12b5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12bb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12bf:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    12c5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    12ca:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    12ce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12d6:	48 83 c4 38          	add    $0x38,%rsp
    12da:	c5 f8 77             	vzeroupper 
    12dd:	c3                   	retq   
    12de:	90                   	nop
    12df:	90                   	nop

00000000000012e0 <_Z6enablev>:
    12e0:	31 c0                	xor    %eax,%eax
    12e2:	c3                   	retq   
    12e3:	90                   	nop
    12e4:	90                   	nop
    12e5:	90                   	nop
    12e6:	90                   	nop
    12e7:	90                   	nop
    12e8:	90                   	nop
    12e9:	90                   	nop
    12ea:	90                   	nop
    12eb:	90                   	nop
    12ec:	90                   	nop
    12ed:	90                   	nop
    12ee:	90                   	nop
    12ef:	90                   	nop

00000000000012f0 <_Z9n_reg_maxv>:
    12f0:	b8 55 01 00 00       	mov    $0x155,%eax
    12f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
