
matvec_fewstores_ui17_uk17.o:     file format elf64-x86-64


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
      3e:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      45:	48 89 ca             	mov    %rcx,%rdx
      48:	48 c1 f9 26          	sar    $0x26,%rcx
      4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
      50:	01 d1                	add    %edx,%ecx
      52:	89 ca                	mov    %ecx,%edx
      54:	c1 e2 07             	shl    $0x7,%edx
      57:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
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
     150:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
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
     186:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e 16 10 00 00    	jle    11ab <_Z5benchv+0x105b>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 da 00 00 00       	jmpq   292 <_Z5benchv+0x142>
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
     28c:	0f 83 19 0f 00 00    	jae    11ab <_Z5benchv+0x105b>
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
     363:	c4 e2 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm4
     369:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     36e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     374:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     37a:	49 0f af c2          	imul   %r10,%rax
     37e:	48 01 f8             	add    %rdi,%rax
     381:	c4 e2 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm1
     388:	c4 e2 5d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm2
     38e:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
     395:	01 00 00 
     398:	c4 e2 5d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm3
     39f:	c4 e2 5d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm6
     3a6:	00 00 00 
     3a9:	c4 e2 5d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm7
     3b0:	00 00 00 
     3b3:	c4 62 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm8
     3ba:	00 00 00 
     3bd:	c4 62 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm9
     3c4:	00 00 00 
     3c7:	c4 62 5d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm10
     3ce:	01 00 00 
     3d1:	c4 62 5d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm11
     3d8:	01 00 00 
     3db:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     3e2:	01 00 00 
     3e5:	c4 62 5d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm12
     3ec:	01 00 00 
     3ef:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm14
     3f6:	01 00 00 
     3f9:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm15
     400:	01 00 00 
     403:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     40a:	02 00 00 
     40d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     412:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     418:	c4 e2 5d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm1
     41f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     425:	c4 e2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm2
     42c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     432:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     437:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     43d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     443:	c4 e2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm1
     44a:	01 00 00 
     44d:	48 8d 46 01          	lea    0x1(%rsi),%rax
     451:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     455:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     45b:	49 0f af c2          	imul   %r10,%rax
     45f:	48 01 f8             	add    %rdi,%rax
     462:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     468:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     46f:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     476:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     47d:	00 00 00 
     480:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     487:	00 00 00 
     48a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     491:	00 00 00 
     494:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     49b:	00 00 00 
     49e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     4a5:	01 00 00 
     4a8:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     4af:	01 00 00 
     4b2:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     4b9:	01 00 00 
     4bc:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     4c3:	01 00 00 
     4c6:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     4cd:	01 00 00 
     4d0:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     4d7:	01 00 00 
     4da:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     4e1:	02 00 00 
     4e4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     4ea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     4f0:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     4f7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     503:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     50a:	01 00 00 
     50d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     513:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     519:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     520:	01 00 00 
     523:	48 8d 46 02          	lea    0x2(%rsi),%rax
     527:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
     52e:	49 0f af c2          	imul   %r10,%rax
     532:	48 01 f8             	add    %rdi,%rax
     535:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     53b:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     542:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     549:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     550:	00 00 00 
     553:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     55a:	00 00 00 
     55d:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     564:	00 00 00 
     567:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     56e:	00 00 00 
     571:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     578:	01 00 00 
     57b:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     582:	01 00 00 
     585:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     58c:	01 00 00 
     58f:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     596:	01 00 00 
     599:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     5a0:	01 00 00 
     5a3:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     5aa:	01 00 00 
     5ad:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     5b4:	02 00 00 
     5b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     5c3:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     5ca:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5d0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5d6:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     5dd:	01 00 00 
     5e0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     5e6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     5ec:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     5f3:	01 00 00 
     5f6:	48 8d 46 03          	lea    0x3(%rsi),%rax
     5fa:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
     601:	49 0f af c2          	imul   %r10,%rax
     605:	48 01 f8             	add    %rdi,%rax
     608:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     60e:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     615:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     61c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     623:	00 00 00 
     626:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     62d:	00 00 00 
     630:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     637:	00 00 00 
     63a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     641:	00 00 00 
     644:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     64b:	01 00 00 
     64e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     655:	01 00 00 
     658:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     65f:	01 00 00 
     662:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     669:	01 00 00 
     66c:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     673:	01 00 00 
     676:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     67d:	01 00 00 
     680:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     687:	02 00 00 
     68a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     690:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     696:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     69d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6a3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6a9:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     6b0:	01 00 00 
     6b3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6bf:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     6c6:	01 00 00 
     6c9:	48 8d 46 04          	lea    0x4(%rsi),%rax
     6cd:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
     6d4:	49 0f af c2          	imul   %r10,%rax
     6d8:	48 01 f8             	add    %rdi,%rax
     6db:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     6e1:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     6e8:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     6ef:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     6f6:	00 00 00 
     6f9:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     700:	00 00 00 
     703:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     70a:	00 00 00 
     70d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     714:	00 00 00 
     717:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     71e:	01 00 00 
     721:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     728:	01 00 00 
     72b:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     732:	01 00 00 
     735:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     73c:	01 00 00 
     73f:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     746:	01 00 00 
     749:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     750:	01 00 00 
     753:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     75a:	02 00 00 
     75d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     763:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     769:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     770:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     776:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     77c:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     783:	01 00 00 
     786:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     78c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     792:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     799:	01 00 00 
     79c:	48 8d 46 05          	lea    0x5(%rsi),%rax
     7a0:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
     7a7:	49 0f af c2          	imul   %r10,%rax
     7ab:	48 01 f8             	add    %rdi,%rax
     7ae:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     7b4:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     7bb:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     7c2:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     7c9:	00 00 00 
     7cc:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     7d3:	00 00 00 
     7d6:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     7dd:	00 00 00 
     7e0:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     7e7:	00 00 00 
     7ea:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     7f1:	01 00 00 
     7f4:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     7fb:	01 00 00 
     7fe:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     805:	01 00 00 
     808:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     80f:	01 00 00 
     812:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     819:	01 00 00 
     81c:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     823:	01 00 00 
     826:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     82d:	02 00 00 
     830:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     836:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     83c:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     843:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     849:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     84f:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     856:	01 00 00 
     859:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     85f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     865:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     86c:	01 00 00 
     86f:	48 8d 46 06          	lea    0x6(%rsi),%rax
     873:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
     87a:	49 0f af c2          	imul   %r10,%rax
     87e:	48 01 f8             	add    %rdi,%rax
     881:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     887:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     88e:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     895:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     89c:	00 00 00 
     89f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     8a6:	00 00 00 
     8a9:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     8b0:	00 00 00 
     8b3:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     8ba:	00 00 00 
     8bd:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     8c4:	01 00 00 
     8c7:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     8ce:	01 00 00 
     8d1:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     8d8:	01 00 00 
     8db:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     8e2:	01 00 00 
     8e5:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     8ec:	01 00 00 
     8ef:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     8f6:	01 00 00 
     8f9:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     900:	02 00 00 
     903:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     909:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     90f:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     916:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     91c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     922:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     929:	01 00 00 
     92c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     932:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     938:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     93f:	01 00 00 
     942:	48 8d 46 07          	lea    0x7(%rsi),%rax
     946:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
     94d:	49 0f af c2          	imul   %r10,%rax
     951:	48 01 f8             	add    %rdi,%rax
     954:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     95a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     961:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     968:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     96f:	00 00 00 
     972:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     979:	00 00 00 
     97c:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     983:	00 00 00 
     986:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     98d:	00 00 00 
     990:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     997:	01 00 00 
     99a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     9a1:	01 00 00 
     9a4:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     9ab:	01 00 00 
     9ae:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     9b5:	01 00 00 
     9b8:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     9bf:	01 00 00 
     9c2:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     9c9:	01 00 00 
     9cc:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     9d3:	02 00 00 
     9d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9e2:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     9e9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9ef:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9f5:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     9fc:	01 00 00 
     9ff:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a05:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a0b:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     a12:	01 00 00 
     a15:	48 8d 46 08          	lea    0x8(%rsi),%rax
     a19:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
     a20:	49 0f af c2          	imul   %r10,%rax
     a24:	48 01 f8             	add    %rdi,%rax
     a27:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     a2d:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     a34:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     a3b:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     a42:	00 00 00 
     a45:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     a4c:	00 00 00 
     a4f:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     a56:	00 00 00 
     a59:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     a60:	00 00 00 
     a63:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     a6a:	01 00 00 
     a6d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     a74:	01 00 00 
     a77:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     a7e:	01 00 00 
     a81:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     a88:	01 00 00 
     a8b:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     a92:	01 00 00 
     a95:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     a9c:	01 00 00 
     a9f:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     aa6:	02 00 00 
     aa9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     aaf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ab5:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     abc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ac2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ac8:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     acf:	01 00 00 
     ad2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ad8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ade:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     ae5:	01 00 00 
     ae8:	48 8d 46 09          	lea    0x9(%rsi),%rax
     aec:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
     af3:	49 0f af c2          	imul   %r10,%rax
     af7:	48 01 f8             	add    %rdi,%rax
     afa:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     b00:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     b07:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     b0e:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     b15:	00 00 00 
     b18:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     b1f:	00 00 00 
     b22:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     b29:	00 00 00 
     b2c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     b33:	00 00 00 
     b36:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     b3d:	01 00 00 
     b40:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b47:	01 00 00 
     b4a:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     b51:	01 00 00 
     b54:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     b5b:	01 00 00 
     b5e:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     b65:	01 00 00 
     b68:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     b6f:	01 00 00 
     b72:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     b79:	02 00 00 
     b7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b82:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b88:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     b8f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b95:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b9b:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     ba2:	01 00 00 
     ba5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bb1:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     bb8:	01 00 00 
     bbb:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     bbf:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
     bc6:	49 0f af c2          	imul   %r10,%rax
     bca:	48 01 f8             	add    %rdi,%rax
     bcd:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     bd3:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     bda:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     be1:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     be8:	00 00 00 
     beb:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     bf2:	00 00 00 
     bf5:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     bfc:	00 00 00 
     bff:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     c06:	00 00 00 
     c09:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     c10:	01 00 00 
     c13:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c1a:	01 00 00 
     c1d:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     c24:	01 00 00 
     c27:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     c2e:	01 00 00 
     c31:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     c38:	01 00 00 
     c3b:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     c42:	01 00 00 
     c45:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     c4c:	02 00 00 
     c4f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c55:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c5b:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     c62:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c68:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c6e:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     c75:	01 00 00 
     c78:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c7e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c84:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     c8b:	01 00 00 
     c8e:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     c92:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
     c99:	49 0f af c2          	imul   %r10,%rax
     c9d:	48 01 f8             	add    %rdi,%rax
     ca0:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ca6:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     cad:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     cb4:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     cbb:	00 00 00 
     cbe:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     cc5:	00 00 00 
     cc8:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     ccf:	00 00 00 
     cd2:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     cd9:	00 00 00 
     cdc:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     ce3:	01 00 00 
     ce6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     ced:	01 00 00 
     cf0:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     cf7:	01 00 00 
     cfa:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     d01:	01 00 00 
     d04:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     d0b:	01 00 00 
     d0e:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     d15:	01 00 00 
     d18:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     d1f:	02 00 00 
     d22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d28:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d2e:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     d35:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d3b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d41:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     d48:	01 00 00 
     d4b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d57:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     d5e:	01 00 00 
     d61:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     d65:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
     d6c:	49 0f af c2          	imul   %r10,%rax
     d70:	48 01 f8             	add    %rdi,%rax
     d73:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     d79:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     d80:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     d87:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     d8e:	00 00 00 
     d91:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     d98:	00 00 00 
     d9b:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     da2:	00 00 00 
     da5:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     dac:	00 00 00 
     daf:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     db6:	01 00 00 
     db9:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     dc0:	01 00 00 
     dc3:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     dca:	01 00 00 
     dcd:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     dd4:	01 00 00 
     dd7:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     dde:	01 00 00 
     de1:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     de8:	01 00 00 
     deb:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     df2:	02 00 00 
     df5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     dfb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e01:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     e08:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e0e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e14:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     e1b:	01 00 00 
     e1e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e24:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e2a:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     e31:	01 00 00 
     e34:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     e38:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
     e3f:	49 0f af c2          	imul   %r10,%rax
     e43:	48 01 f8             	add    %rdi,%rax
     e46:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     e4c:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     e53:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     e5a:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     e61:	00 00 00 
     e64:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     e6b:	00 00 00 
     e6e:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     e75:	00 00 00 
     e78:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     e7f:	00 00 00 
     e82:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     e89:	01 00 00 
     e8c:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e93:	01 00 00 
     e96:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     e9d:	01 00 00 
     ea0:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     ea7:	01 00 00 
     eaa:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     eb1:	01 00 00 
     eb4:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     ebb:	01 00 00 
     ebe:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     ec5:	02 00 00 
     ec8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ece:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ed4:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     edb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ee1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ee7:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     eee:	01 00 00 
     ef1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ef7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     efd:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     f04:	01 00 00 
     f07:	48 8d 46 0e          	lea    0xe(%rsi),%rax
     f0b:	c4 e2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm2
     f12:	49 0f af c2          	imul   %r10,%rax
     f16:	48 01 f8             	add    %rdi,%rax
     f19:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     f1f:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     f26:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
     f2d:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
     f34:	00 00 00 
     f37:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
     f3e:	00 00 00 
     f41:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
     f48:	00 00 00 
     f4b:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     f52:	00 00 00 
     f55:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
     f5c:	01 00 00 
     f5f:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f66:	01 00 00 
     f69:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
     f70:	01 00 00 
     f73:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
     f7a:	01 00 00 
     f7d:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     f84:	01 00 00 
     f87:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     f8e:	01 00 00 
     f91:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     f98:	02 00 00 
     f9b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fa1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fa7:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
     fae:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fb4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fba:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
     fc1:	01 00 00 
     fc4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fd0:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
     fd7:	01 00 00 
     fda:	48 8d 46 0f          	lea    0xf(%rsi),%rax
     fde:	c4 e2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm2
     fe5:	49 0f af c2          	imul   %r10,%rax
     fe9:	48 01 f8             	add    %rdi,%rax
     fec:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
     ff2:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
     ff9:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    1000:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    1007:	00 00 00 
    100a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    1011:	00 00 00 
    1014:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    101b:	00 00 00 
    101e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1025:	00 00 00 
    1028:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    102f:	01 00 00 
    1032:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1039:	01 00 00 
    103c:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    1043:	01 00 00 
    1046:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    104d:	01 00 00 
    1050:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1057:	01 00 00 
    105a:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1061:	01 00 00 
    1064:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    106b:	02 00 00 
    106e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1074:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    107a:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    1081:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1087:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    108d:	c4 e2 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm1
    1094:	01 00 00 
    1097:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    109d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10a3:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    10aa:	01 00 00 
    10ad:	48 8d 46 10          	lea    0x10(%rsi),%rax
    10b1:	c4 e2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm2
    10b8:	48 83 c6 11          	add    $0x11,%rsi
    10bc:	49 0f af c2          	imul   %r10,%rax
    10c0:	48 01 f8             	add    %rdi,%rax
    10c3:	c4 e2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm5
    10ca:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
    10d0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
    10d7:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    10de:	01 00 00 
    10e1:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    10e8:	01 00 00 
    10eb:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm6
    10f2:	00 00 00 
    10f5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
    10fc:	00 00 00 
    10ff:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
    1106:	00 00 00 
    1109:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
    1110:	00 00 00 
    1113:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    111a:	01 00 00 
    111d:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1124:	01 00 00 
    1127:	c4 62 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm13
    112e:	01 00 00 
    1131:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
    1138:	01 00 00 
    113b:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
    1142:	02 00 00 
    1145:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    114b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1151:	c4 e2 6d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm1
    1158:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    115d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1163:	c4 e2 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm5
    116a:	01 00 00 
    116d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1173:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1179:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    117f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1185:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm1
    118c:	01 00 00 
    118f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1193:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1197:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    119d:	4c 39 c6             	cmp    %r8,%rsi
    11a0:	0f 8c ba f1 ff ff    	jl     360 <_Z5benchv+0x210>
    11a6:	e9 1d f0 ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    11ab:	0f 31                	rdtsc  
    11ad:	48 c1 e2 20          	shl    $0x20,%rdx
    11b1:	48 09 c2             	or     %rax,%rdx
    11b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11ba <_Z5benchv+0x106a>
    11ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11c7 <_Z5benchv+0x1077>
    11c6:	00 
    11c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11cf <_Z5benchv+0x107f>
    11ce:	00 
    11cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11d6 <_Z5benchv+0x1086>
    11d6:	01 c0                	add    %eax,%eax
    11d8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11de:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11e2:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    11e8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    11ed:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    11f1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11f5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11f9:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1200:	c5 f8 77             	vzeroupper 
    1203:	c3                   	retq   
    1204:	90                   	nop
    1205:	90                   	nop
    1206:	90                   	nop
    1207:	90                   	nop
    1208:	90                   	nop
    1209:	90                   	nop
    120a:	90                   	nop
    120b:	90                   	nop
    120c:	90                   	nop
    120d:	90                   	nop
    120e:	90                   	nop
    120f:	90                   	nop

0000000000001210 <_Z6enablev>:
    1210:	31 c0                	xor    %eax,%eax
    1212:	c3                   	retq   
    1213:	90                   	nop
    1214:	90                   	nop
    1215:	90                   	nop
    1216:	90                   	nop
    1217:	90                   	nop
    1218:	90                   	nop
    1219:	90                   	nop
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z9n_reg_maxv>:
    1220:	b8 43 01 00 00       	mov    $0x143,%eax
    1225:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
