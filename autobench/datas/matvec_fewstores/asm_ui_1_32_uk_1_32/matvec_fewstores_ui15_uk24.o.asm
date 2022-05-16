
matvec_fewstores_ui15_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	6b c1 78             	imul   $0x78,%ecx,%eax
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
     150:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
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
     186:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e 63 11 00 00    	jle    12f8 <_Z5benchv+0x11a8>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 a4 00 00 00       	jmpq   25c <_Z5benchv+0x10c>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1c6:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
     1cc:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1d3:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
     1da:	c4 c1 7c 11 6c b9 60 	vmovups %ymm5,0x60(%r9,%rdi,4)
     1e1:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1e8:	00 00 00 
     1eb:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     1f2:	00 00 00 
     1f5:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
     1fc:	00 00 00 
     1ff:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     206:	00 00 00 
     209:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     210:	01 00 00 
     213:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     21a:	01 00 00 
     21d:	c4 41 7c 11 b4 b9 40 	vmovups %ymm14,0x140(%r9,%rdi,4)
     224:	01 00 00 
     227:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x180(%r9,%rdi,4)
     238:	01 00 00 
     23b:	c4 c1 7d 11 84 b9 a0 	vmovupd %ymm0,0x1a0(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	48 83 c7 78          	add    $0x78,%rdi
     253:	4c 39 d7             	cmp    %r10,%rdi
     256:	0f 83 9c 10 00 00    	jae    12f8 <_Z5benchv+0x11a8>
     25c:	c4 41 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm12
     263:	01 00 00 
     266:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
     26c:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
     273:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
     27a:	c4 c1 7c 10 6c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm5
     281:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     288:	00 00 00 
     28b:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     292:	00 00 00 
     295:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
     29c:	00 00 00 
     29f:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
     2a6:	00 00 00 
     2a9:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2b0:	01 00 00 
     2b3:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2ba:	01 00 00 
     2bd:	c4 41 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm14
     2c4:	01 00 00 
     2c7:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     2ce:	01 00 00 
     2d1:	c4 41 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm15
     2d8:	01 00 00 
     2db:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     2e2:	01 00 00 
     2e5:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     2eb:	45 85 c0             	test   %r8d,%r8d
     2ee:	0f 8e cc fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     2f4:	31 f6                	xor    %esi,%esi
     2f6:	90                   	nop
     2f7:	90                   	nop
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	48 89 f2             	mov    %rsi,%rdx
     303:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     309:	48 89 f0             	mov    %rsi,%rax
     30c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     312:	49 0f af d2          	imul   %r10,%rdx
     316:	48 83 c8 01          	or     $0x1,%rax
     31a:	48 01 fa             	add    %rdi,%rdx
     31d:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     323:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     32a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     331:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     338:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     33f:	00 00 00 
     342:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     349:	00 00 00 
     34c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     353:	00 00 00 
     356:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     35d:	00 00 00 
     360:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     367:	01 00 00 
     36a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     371:	01 00 00 
     374:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     37b:	01 00 00 
     37e:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     385:	01 00 00 
     388:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     38f:	01 00 00 
     392:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     399:	01 00 00 
     39c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3a2:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     3a6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     3ad:	01 00 00 
     3b0:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     3b6:	49 0f af c2          	imul   %r10,%rax
     3ba:	48 89 f2             	mov    %rsi,%rdx
     3bd:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     3d6:	00 00 
     3d8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     3df:	00 00 
     3e1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     3e7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     3ed:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     3f3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     3f8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     3fe:	48 83 ca 02          	or     $0x2,%rdx
     402:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     408:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     40f:	00 00 
     411:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     418:	00 00 
     41a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     421:	00 00 
     423:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     42a:	00 00 
     42c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     432:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     438:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     43e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     443:	48 01 f8             	add    %rdi,%rax
     446:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     44d:	01 00 00 
     450:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     456:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     45d:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     464:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     46b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     472:	00 00 00 
     475:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     47c:	00 00 00 
     47f:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     486:	00 00 00 
     489:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     490:	00 00 00 
     493:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     49a:	01 00 00 
     49d:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     4a4:	01 00 00 
     4a7:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     4ae:	01 00 00 
     4b1:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     4b8:	01 00 00 
     4bb:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     4bf:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     4c6:	01 00 00 
     4c9:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     4cd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     4d3:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     4da:	01 00 00 
     4dd:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     4e3:	49 0f af d2          	imul   %r10,%rdx
     4e7:	48 89 f0             	mov    %rsi,%rax
     4ea:	48 83 c8 03          	or     $0x3,%rax
     4ee:	48 01 fa             	add    %rdi,%rdx
     4f1:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     4f8:	01 00 00 
     4fb:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     501:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     508:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     50f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     516:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     51d:	00 00 00 
     520:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     527:	00 00 00 
     52a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     531:	00 00 00 
     534:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     53b:	00 00 00 
     53e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     545:	01 00 00 
     548:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     54f:	01 00 00 
     552:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     559:	01 00 00 
     55c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     563:	01 00 00 
     566:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     56c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     570:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
     576:	49 0f af c2          	imul   %r10,%rax
     57a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     581:	01 00 00 
     584:	48 01 f8             	add    %rdi,%rax
     587:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     58d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     593:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     59a:	01 00 00 
     59d:	48 89 f2             	mov    %rsi,%rdx
     5a0:	c4 e2 75 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm3
     5a6:	c4 e2 75 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm4
     5ad:	c4 e2 75 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm5
     5b4:	c4 e2 75 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm6
     5bb:	c4 e2 75 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm7
     5c2:	00 00 00 
     5c5:	c4 62 75 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm8
     5cc:	00 00 00 
     5cf:	c4 62 75 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm9
     5d6:	00 00 00 
     5d9:	c4 62 75 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm10
     5e0:	00 00 00 
     5e3:	c4 62 75 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm11
     5ea:	01 00 00 
     5ed:	c4 e2 75 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm2
     5f4:	01 00 00 
     5f7:	c4 62 75 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm15
     5fe:	01 00 00 
     601:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
     608:	01 00 00 
     60b:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm14
     612:	01 00 00 
     615:	48 83 ca 04          	or     $0x4,%rdx
     619:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     61f:	49 0f af d2          	imul   %r10,%rdx
     623:	48 01 fa             	add    %rdi,%rdx
     626:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     62c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     633:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     63a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     641:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     648:	00 00 00 
     64b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     652:	00 00 00 
     655:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     65c:	00 00 00 
     65f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     666:	00 00 00 
     669:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     670:	01 00 00 
     673:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     67a:	01 00 00 
     67d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     684:	01 00 00 
     687:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     68e:	01 00 00 
     691:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     698:	01 00 00 
     69b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     6a1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     6a7:	c4 62 75 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm13
     6ae:	01 00 00 
     6b1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     6b7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     6bd:	c4 62 75 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm13
     6c4:	01 00 00 
     6c7:	48 89 f0             	mov    %rsi,%rax
     6ca:	48 83 c8 05          	or     $0x5,%rax
     6ce:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     6d4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     6da:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     6e1:	01 00 00 
     6e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6ea:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     6f1:	01 00 00 
     6f4:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     6fa:	49 0f af c2          	imul   %r10,%rax
     6fe:	48 89 f2             	mov    %rsi,%rdx
     701:	48 83 ca 06          	or     $0x6,%rdx
     705:	48 01 f8             	add    %rdi,%rax
     708:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     70f:	01 00 00 
     712:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     719:	01 00 00 
     71c:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     722:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     729:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     730:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     737:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     73e:	00 00 00 
     741:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     748:	00 00 00 
     74b:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     752:	00 00 00 
     755:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     75c:	00 00 00 
     75f:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     766:	01 00 00 
     769:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     770:	01 00 00 
     773:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     77a:	01 00 00 
     77d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     784:	01 00 00 
     787:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     78d:	c4 c2 7d 18 0c 93    	vbroadcastss (%r11,%rdx,4),%ymm1
     793:	49 0f af d2          	imul   %r10,%rdx
     797:	48 01 fa             	add    %rdi,%rdx
     79a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     7a0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     7a6:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     7ad:	01 00 00 
     7b0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7b6:	c4 62 75 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm1,%ymm14
     7bd:	01 00 00 
     7c0:	48 89 f0             	mov    %rsi,%rax
     7c3:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     7c7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     7cb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7cf:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     7d3:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     7d7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     7db:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     7e0:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     7e5:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     7ea:	c4 e2 75 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm2
     7f0:	c4 e2 75 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm3
     7f7:	c4 e2 75 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm4
     7fe:	c4 e2 75 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm5
     805:	c4 e2 75 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm6
     80c:	00 00 00 
     80f:	c4 e2 75 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm7
     816:	00 00 00 
     819:	c4 62 75 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm8
     820:	00 00 00 
     823:	c4 62 75 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm9
     82a:	00 00 00 
     82d:	c4 62 75 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm10
     834:	01 00 00 
     837:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
     83e:	01 00 00 
     841:	c4 62 75 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm1,%ymm12
     848:	01 00 00 
     84b:	48 83 c8 07          	or     $0x7,%rax
     84f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     855:	c4 62 75 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm11
     85c:	01 00 00 
     85f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     865:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     86b:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
     872:	01 00 00 
     875:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     87b:	c4 e2 75 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm0
     882:	01 00 00 
     885:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     889:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     88e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     894:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     89a:	49 0f af c2          	imul   %r10,%rax
     89e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     8a4:	48 01 f8             	add    %rdi,%rax
     8a7:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     8ad:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     8b4:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     8bb:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     8c2:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     8c9:	00 00 00 
     8cc:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     8d3:	00 00 00 
     8d6:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     8dd:	00 00 00 
     8e0:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     8e7:	00 00 00 
     8ea:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     8f1:	01 00 00 
     8f4:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     8fb:	01 00 00 
     8fe:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     905:	01 00 00 
     908:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     90f:	01 00 00 
     912:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     919:	01 00 00 
     91c:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     923:	01 00 00 
     926:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     92d:	01 00 00 
     930:	48 8d 46 08          	lea    0x8(%rsi),%rax
     934:	c4 c2 7d 18 44 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm0
     93b:	49 0f af c2          	imul   %r10,%rax
     93f:	48 01 f8             	add    %rdi,%rax
     942:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     948:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     94f:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     956:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     95d:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     964:	00 00 00 
     967:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     96e:	00 00 00 
     971:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     978:	00 00 00 
     97b:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     982:	00 00 00 
     985:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     98c:	01 00 00 
     98f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     996:	01 00 00 
     999:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     9a0:	01 00 00 
     9a3:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     9aa:	01 00 00 
     9ad:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     9b4:	01 00 00 
     9b7:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     9be:	01 00 00 
     9c1:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     9c8:	01 00 00 
     9cb:	48 8d 46 09          	lea    0x9(%rsi),%rax
     9cf:	c4 c2 7d 18 44 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm0
     9d6:	49 0f af c2          	imul   %r10,%rax
     9da:	48 01 f8             	add    %rdi,%rax
     9dd:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     9e3:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     9ea:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     9f1:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     9f8:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     9ff:	00 00 00 
     a02:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     a09:	00 00 00 
     a0c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     a13:	00 00 00 
     a16:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     a1d:	00 00 00 
     a20:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     a27:	01 00 00 
     a2a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     a31:	01 00 00 
     a34:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     a3b:	01 00 00 
     a3e:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     a45:	01 00 00 
     a48:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     a4f:	01 00 00 
     a52:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     a59:	01 00 00 
     a5c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     a63:	01 00 00 
     a66:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     a6a:	c4 c2 7d 18 44 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm0
     a71:	49 0f af c2          	imul   %r10,%rax
     a75:	48 01 f8             	add    %rdi,%rax
     a78:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     a7e:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     a85:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     a8c:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     a93:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     a9a:	00 00 00 
     a9d:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     aa4:	00 00 00 
     aa7:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     aae:	00 00 00 
     ab1:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     ab8:	00 00 00 
     abb:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     ac2:	01 00 00 
     ac5:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     acc:	01 00 00 
     acf:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     ad6:	01 00 00 
     ad9:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     ae0:	01 00 00 
     ae3:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     aea:	01 00 00 
     aed:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     af4:	01 00 00 
     af7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     afe:	01 00 00 
     b01:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     b05:	c4 c2 7d 18 44 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm0
     b0c:	49 0f af c2          	imul   %r10,%rax
     b10:	48 01 f8             	add    %rdi,%rax
     b13:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     b19:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     b20:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     b27:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     b2e:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     b35:	00 00 00 
     b38:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     b3f:	00 00 00 
     b42:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     b49:	00 00 00 
     b4c:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     b53:	00 00 00 
     b56:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     b5d:	01 00 00 
     b60:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     b67:	01 00 00 
     b6a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     b71:	01 00 00 
     b74:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     b7b:	01 00 00 
     b7e:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     b85:	01 00 00 
     b88:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     b8f:	01 00 00 
     b92:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     b99:	01 00 00 
     b9c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     ba0:	c4 c2 7d 18 44 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm0
     ba7:	49 0f af c2          	imul   %r10,%rax
     bab:	48 01 f8             	add    %rdi,%rax
     bae:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     bb4:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     bbb:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     bc2:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     bc9:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     bd0:	00 00 00 
     bd3:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     bda:	00 00 00 
     bdd:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     be4:	00 00 00 
     be7:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     bee:	00 00 00 
     bf1:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     c02:	01 00 00 
     c05:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     c0c:	01 00 00 
     c0f:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     c16:	01 00 00 
     c19:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     c20:	01 00 00 
     c23:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     c2a:	01 00 00 
     c2d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     c34:	01 00 00 
     c37:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     c3b:	c4 c2 7d 18 44 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm0
     c42:	49 0f af c2          	imul   %r10,%rax
     c46:	48 01 f8             	add    %rdi,%rax
     c49:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     c4f:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     c56:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     c5d:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     c64:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     c6b:	00 00 00 
     c6e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     c75:	00 00 00 
     c78:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     c7f:	00 00 00 
     c82:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     c89:	00 00 00 
     c8c:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     c93:	01 00 00 
     c96:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     c9d:	01 00 00 
     ca0:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     ca7:	01 00 00 
     caa:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     cb1:	01 00 00 
     cb4:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     cbb:	01 00 00 
     cbe:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     cc5:	01 00 00 
     cc8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     ccf:	01 00 00 
     cd2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     cd6:	c4 c2 7d 18 44 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm0
     cdd:	49 0f af c2          	imul   %r10,%rax
     ce1:	48 01 f8             	add    %rdi,%rax
     ce4:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     cea:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     cf1:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     cf8:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     cff:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     d06:	00 00 00 
     d09:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     d10:	00 00 00 
     d13:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     d1a:	00 00 00 
     d1d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     d24:	00 00 00 
     d27:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     d2e:	01 00 00 
     d31:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     d38:	01 00 00 
     d3b:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     d42:	01 00 00 
     d45:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     d4c:	01 00 00 
     d4f:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     d56:	01 00 00 
     d59:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     d60:	01 00 00 
     d63:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     d6a:	01 00 00 
     d6d:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     d71:	c4 c2 7d 18 44 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm0
     d78:	49 0f af c2          	imul   %r10,%rax
     d7c:	48 01 f8             	add    %rdi,%rax
     d7f:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     d85:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     d8c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     d93:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     d9a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     da1:	00 00 00 
     da4:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     dab:	00 00 00 
     dae:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     db5:	00 00 00 
     db8:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     dbf:	00 00 00 
     dc2:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     dc9:	01 00 00 
     dcc:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     dd3:	01 00 00 
     dd6:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     ddd:	01 00 00 
     de0:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     de7:	01 00 00 
     dea:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     df1:	01 00 00 
     df4:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     dfb:	01 00 00 
     dfe:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     e05:	01 00 00 
     e08:	48 8d 46 10          	lea    0x10(%rsi),%rax
     e0c:	c4 c2 7d 18 44 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm0
     e13:	49 0f af c2          	imul   %r10,%rax
     e17:	48 01 f8             	add    %rdi,%rax
     e1a:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     e20:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     e27:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     e2e:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     e35:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     e3c:	00 00 00 
     e3f:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     e46:	00 00 00 
     e49:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     e50:	00 00 00 
     e53:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     e5a:	00 00 00 
     e5d:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     e64:	01 00 00 
     e67:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     e6e:	01 00 00 
     e71:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     e78:	01 00 00 
     e7b:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     e82:	01 00 00 
     e85:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     e8c:	01 00 00 
     e8f:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     e96:	01 00 00 
     e99:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     ea0:	01 00 00 
     ea3:	48 8d 46 11          	lea    0x11(%rsi),%rax
     ea7:	c4 c2 7d 18 44 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm0
     eae:	49 0f af c2          	imul   %r10,%rax
     eb2:	48 01 f8             	add    %rdi,%rax
     eb5:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     ebb:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     ec2:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     ec9:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     ed0:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     ed7:	00 00 00 
     eda:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     ee1:	00 00 00 
     ee4:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     eeb:	00 00 00 
     eee:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     ef5:	00 00 00 
     ef8:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     eff:	01 00 00 
     f02:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     f09:	01 00 00 
     f0c:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     f13:	01 00 00 
     f16:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     f1d:	01 00 00 
     f20:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     f27:	01 00 00 
     f2a:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     f31:	01 00 00 
     f34:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     f3b:	01 00 00 
     f3e:	48 8d 46 12          	lea    0x12(%rsi),%rax
     f42:	c4 c2 7d 18 44 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm0
     f49:	49 0f af c2          	imul   %r10,%rax
     f4d:	48 01 f8             	add    %rdi,%rax
     f50:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     f56:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     f5d:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     f64:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     f6b:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     f72:	00 00 00 
     f75:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     f7c:	00 00 00 
     f7f:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     f86:	00 00 00 
     f89:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     f90:	00 00 00 
     f93:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     f9a:	01 00 00 
     f9d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     fa4:	01 00 00 
     fa7:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     fae:	01 00 00 
     fb1:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     fb8:	01 00 00 
     fbb:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     fc2:	01 00 00 
     fc5:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     fcc:	01 00 00 
     fcf:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     fd6:	01 00 00 
     fd9:	48 8d 46 13          	lea    0x13(%rsi),%rax
     fdd:	c4 c2 7d 18 44 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm0
     fe4:	49 0f af c2          	imul   %r10,%rax
     fe8:	48 01 f8             	add    %rdi,%rax
     feb:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     ff1:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     ff8:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     fff:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1006:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    100d:	00 00 00 
    1010:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1017:	00 00 00 
    101a:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1021:	00 00 00 
    1024:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    102b:	00 00 00 
    102e:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1035:	01 00 00 
    1038:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    103f:	01 00 00 
    1042:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    1049:	01 00 00 
    104c:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1053:	01 00 00 
    1056:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    105d:	01 00 00 
    1060:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1067:	01 00 00 
    106a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1071:	01 00 00 
    1074:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1078:	c4 c2 7d 18 44 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm0
    107f:	49 0f af c2          	imul   %r10,%rax
    1083:	48 01 f8             	add    %rdi,%rax
    1086:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    108c:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1093:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    109a:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    10a1:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    10a8:	00 00 00 
    10ab:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    10b2:	00 00 00 
    10b5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    10bc:	00 00 00 
    10bf:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    10c6:	00 00 00 
    10c9:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    10d0:	01 00 00 
    10d3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    10da:	01 00 00 
    10dd:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    10e4:	01 00 00 
    10e7:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    10ee:	01 00 00 
    10f1:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    10f8:	01 00 00 
    10fb:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1102:	01 00 00 
    1105:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    110c:	01 00 00 
    110f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1113:	c4 c2 7d 18 44 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm0
    111a:	49 0f af c2          	imul   %r10,%rax
    111e:	48 01 f8             	add    %rdi,%rax
    1121:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1127:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    112e:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1135:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    113c:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1143:	00 00 00 
    1146:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    114d:	00 00 00 
    1150:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1157:	00 00 00 
    115a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    1161:	00 00 00 
    1164:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    116b:	01 00 00 
    116e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1175:	01 00 00 
    1178:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    117f:	01 00 00 
    1182:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1189:	01 00 00 
    118c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    1193:	01 00 00 
    1196:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    119d:	01 00 00 
    11a0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11a7:	01 00 00 
    11aa:	48 8d 46 16          	lea    0x16(%rsi),%rax
    11ae:	c4 c2 7d 18 44 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm0
    11b5:	49 0f af c2          	imul   %r10,%rax
    11b9:	48 01 f8             	add    %rdi,%rax
    11bc:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    11c2:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    11c9:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    11d0:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    11d7:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    11de:	00 00 00 
    11e1:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    11e8:	00 00 00 
    11eb:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    11f2:	00 00 00 
    11f5:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    11fc:	00 00 00 
    11ff:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1206:	01 00 00 
    1209:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1210:	01 00 00 
    1213:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    121a:	01 00 00 
    121d:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    1224:	01 00 00 
    1227:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    122e:	01 00 00 
    1231:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1238:	01 00 00 
    123b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1242:	01 00 00 
    1245:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1249:	c4 c2 7d 18 44 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm0
    1250:	48 83 c6 18          	add    $0x18,%rsi
    1254:	49 0f af c2          	imul   %r10,%rax
    1258:	48 01 f8             	add    %rdi,%rax
    125b:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    1262:	01 00 00 
    1265:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    126b:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1272:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1279:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1280:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1287:	00 00 00 
    128a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1291:	00 00 00 
    1294:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    129b:	00 00 00 
    129e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    12a5:	00 00 00 
    12a8:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    12af:	01 00 00 
    12b2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    12b9:	01 00 00 
    12bc:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
    12c3:	01 00 00 
    12c6:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    12cd:	01 00 00 
    12d0:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    12d7:	01 00 00 
    12da:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    12e1:	01 00 00 
    12e4:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    12ea:	4c 39 c6             	cmp    %r8,%rsi
    12ed:	0f 8c 0d f0 ff ff    	jl     300 <_Z5benchv+0x1b0>
    12f3:	e9 c8 ee ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    12f8:	0f 31                	rdtsc  
    12fa:	48 c1 e2 20          	shl    $0x20,%rdx
    12fe:	48 09 c2             	or     %rax,%rdx
    1301:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1307 <_Z5benchv+0x11b7>
    1307:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    130c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1314 <_Z5benchv+0x11c4>
    1313:	00 
    1314:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 131c <_Z5benchv+0x11cc>
    131b:	00 
    131c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1323 <_Z5benchv+0x11d3>
    1323:	01 c0                	add    %eax,%eax
    1325:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    132b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    132f:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    1335:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    133a:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    133e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1342:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1346:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    134d:	c5 f8 77             	vzeroupper 
    1350:	c3                   	retq   
    1351:	90                   	nop
    1352:	90                   	nop
    1353:	90                   	nop
    1354:	90                   	nop
    1355:	90                   	nop
    1356:	90                   	nop
    1357:	90                   	nop
    1358:	90                   	nop
    1359:	90                   	nop
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z6enablev>:
    1360:	31 c0                	xor    %eax,%eax
    1362:	c3                   	retq   
    1363:	90                   	nop
    1364:	90                   	nop
    1365:	90                   	nop
    1366:	90                   	nop
    1367:	90                   	nop
    1368:	90                   	nop
    1369:	90                   	nop
    136a:	90                   	nop
    136b:	90                   	nop
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	90                   	nop
    136f:	90                   	nop

0000000000001370 <_Z9n_reg_maxv>:
    1370:	b8 8f 01 00 00       	mov    $0x18f,%eax
    1375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
