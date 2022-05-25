
matvec_fewstores_ui19_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     186:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e 97 15 00 00    	jle    172c <_Z5benchv+0x15dc>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 05 01 00 00       	jmpq   2bd <_Z5benchv+0x16d>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     1c4:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     1c9:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1cf:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1d6:	c4 c1 7c 11 74 b9 40 	vmovups %ymm6,0x40(%r9,%rdi,4)
     1dd:	c4 41 7c 11 44 b9 60 	vmovups %ymm8,0x60(%r9,%rdi,4)
     1e4:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1eb:	00 00 00 
     1ee:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     1f4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     1fb:	00 00 
     1fd:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0xa0(%r9,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0xc0(%r9,%rdi,4)
     20e:	00 00 00 
     211:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     218:	00 00 
     21a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     220:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0xe0(%r9,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x100(%r9,%rdi,4)
     231:	01 00 00 
     234:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     23b:	00 00 
     23d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     243:	c4 c1 7d 11 84 b9 20 	vmovupd %ymm0,0x120(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     254:	01 00 00 
     257:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     28f:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x200(%r9,%rdi,4)
     296:	02 00 00 
     299:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2a0:	02 00 00 
     2a3:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2aa:	02 00 00 
     2ad:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2b4:	4c 39 d7             	cmp    %r10,%rdi
     2b7:	0f 83 6f 14 00 00    	jae    172c <_Z5benchv+0x15dc>
     2bd:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     2c4:	00 00 00 
     2c7:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     2ce:	00 00 00 
     2d1:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     2d8:	00 00 00 
     2db:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     2e2:	01 00 00 
     2e5:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     2ec:	02 00 00 
     2ef:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2f5:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     2fc:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
     303:	c4 41 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm8
     30a:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
     311:	00 00 00 
     314:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     31b:	01 00 00 
     31e:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     325:	01 00 00 
     328:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     32f:	01 00 00 
     332:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     339:	01 00 00 
     33c:	c4 41 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm10
     343:	02 00 00 
     346:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
     34d:	02 00 00 
     350:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     357:	00 00 
     359:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     360:	01 00 00 
     363:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     36a:	00 00 
     36c:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     373:	01 00 00 
     376:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     37c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     382:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     389:	00 00 
     38b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     391:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     398:	01 00 00 
     39b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     3a1:	45 85 c0             	test   %r8d,%r8d
     3a4:	0f 8e 16 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     3aa:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     3ae:	31 f6                	xor    %esi,%esi
     3b0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     3b5:	90                   	nop
     3b6:	90                   	nop
     3b7:	90                   	nop
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 89 f0             	mov    %rsi,%rax
     3c3:	c4 62 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm9
     3c9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     3d0:	00 00 
     3d2:	49 0f af c2          	imul   %r10,%rax
     3d6:	48 01 f8             	add    %rdi,%rax
     3d9:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm0
     3e0:	00 00 00 
     3e3:	c4 e2 35 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm4
     3e9:	c4 e2 35 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm3
     3f0:	00 00 00 
     3f3:	c4 e2 35 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm1
     3fa:	01 00 00 
     3fd:	c4 e2 35 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm6
     404:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     40b:	01 00 00 
     40e:	c4 62 35 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm13
     415:	01 00 00 
     418:	c4 62 35 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm14
     41f:	01 00 00 
     422:	c4 62 35 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm15
     429:	01 00 00 
     42c:	c4 e2 35 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm5
     433:	c4 62 35 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm8
     43a:	c4 e2 35 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm2
     441:	02 00 00 
     444:	c4 62 35 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm10
     44b:	02 00 00 
     44e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     455:	00 00 
     457:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     45e:	00 00 
     460:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     467:	00 00 00 
     46a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     471:	00 00 
     473:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     479:	c4 e2 35 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm4
     480:	00 00 00 
     483:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     489:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     48e:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     495:	00 00 
     497:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     49e:	00 00 
     4a0:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     4a7:	00 00 
     4a9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     4af:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4b3:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4b7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     4be:	00 00 
     4c0:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     4c7:	00 00 
     4c9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4d0:	00 00 
     4d2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4d9:	00 00 
     4db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4e1:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     4e8:	01 00 00 
     4eb:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     4ef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     4f5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     4fc:	00 00 
     4fe:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     505:	00 00 
     507:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     50b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     512:	00 00 
     514:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm0
     51b:	01 00 00 
     51e:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     523:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     529:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     530:	00 00 
     532:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     538:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     53f:	01 00 00 
     542:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     549:	00 00 
     54b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     551:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     557:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm0
     55e:	02 00 00 
     561:	48 89 f0             	mov    %rsi,%rax
     564:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     569:	48 83 c8 01          	or     $0x1,%rax
     56d:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
     573:	49 0f af c2          	imul   %r10,%rax
     577:	48 01 f8             	add    %rdi,%rax
     57a:	c4 62 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm9
     581:	01 00 00 
     584:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     58b:	00 00 00 
     58e:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     594:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     59b:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     5a2:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     5a9:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     5b0:	00 00 00 
     5b3:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     5ba:	01 00 00 
     5bd:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     5c4:	01 00 00 
     5c7:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     5ce:	01 00 00 
     5d1:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     5d8:	01 00 00 
     5db:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     5e2:	01 00 00 
     5e5:	c4 62 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm11
     5ec:	01 00 00 
     5ef:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     5f6:	02 00 00 
     5f9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     605:	c4 e2 5d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm0
     60c:	00 00 00 
     60f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     614:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     61a:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     621:	02 00 00 
     624:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     62a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     630:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
     637:	01 00 00 
     63a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     640:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     647:	00 00 
     649:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     650:	00 00 00 
     653:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     659:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     65f:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     666:	02 00 00 
     669:	48 8d 46 02          	lea    0x2(%rsi),%rax
     66d:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     674:	49 0f af c2          	imul   %r10,%rax
     678:	48 01 f8             	add    %rdi,%rax
     67b:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
     682:	01 00 00 
     685:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     68b:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     692:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     699:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     6a0:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     6a7:	00 00 00 
     6aa:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     6b1:	00 00 00 
     6b4:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     6bb:	01 00 00 
     6be:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     6c5:	01 00 00 
     6c8:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     6cf:	01 00 00 
     6d2:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     6d9:	01 00 00 
     6dc:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     6e3:	01 00 00 
     6e6:	c4 62 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm11
     6ed:	01 00 00 
     6f0:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     6f7:	02 00 00 
     6fa:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     700:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     706:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     70d:	00 00 00 
     710:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     716:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     71b:	c4 e2 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm3
     722:	01 00 00 
     725:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     72b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     731:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     738:	00 00 00 
     73b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     740:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     746:	c4 e2 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm3
     74d:	02 00 00 
     750:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     756:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     75c:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     763:	02 00 00 
     766:	48 8d 46 03          	lea    0x3(%rsi),%rax
     76a:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     771:	49 0f af c2          	imul   %r10,%rax
     775:	48 01 f8             	add    %rdi,%rax
     778:	c4 62 5d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm11
     77f:	01 00 00 
     782:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     789:	02 00 00 
     78c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     792:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     798:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm3
     79f:	00 00 00 
     7a2:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     7a8:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     7af:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     7b6:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     7bd:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     7c4:	00 00 00 
     7c7:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     7ce:	00 00 00 
     7d1:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     7d8:	01 00 00 
     7db:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     7e2:	01 00 00 
     7e5:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     7ec:	01 00 00 
     7ef:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     7f6:	01 00 00 
     7f9:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     800:	01 00 00 
     803:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     80a:	02 00 00 
     80d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     813:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     819:	c4 62 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm11
     820:	01 00 00 
     823:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     829:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     82f:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     836:	02 00 00 
     839:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     83f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     845:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     84c:	00 00 00 
     84f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     855:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     85a:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     861:	01 00 00 
     864:	48 8d 46 04          	lea    0x4(%rsi),%rax
     868:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     86e:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     875:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     87b:	49 0f af c2          	imul   %r10,%rax
     87f:	48 01 f8             	add    %rdi,%rax
     882:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     889:	00 00 00 
     88c:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     892:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     899:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     8a0:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     8a7:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     8ae:	00 00 00 
     8b1:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     8b8:	00 00 00 
     8bb:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     8c2:	00 00 00 
     8c5:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     8cc:	01 00 00 
     8cf:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     8d6:	01 00 00 
     8d9:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     8e0:	01 00 00 
     8e3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     8ea:	01 00 00 
     8ed:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     8f4:	01 00 00 
     8f7:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     8fe:	02 00 00 
     901:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     906:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     90b:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     912:	01 00 00 
     915:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     91b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     921:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
     928:	01 00 00 
     92b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     930:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     935:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     93b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     941:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
     948:	01 00 00 
     94b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     951:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     957:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     95e:	02 00 00 
     961:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     967:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     96d:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     974:	02 00 00 
     977:	48 8d 46 05          	lea    0x5(%rsi),%rax
     97b:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     982:	49 0f af c2          	imul   %r10,%rax
     986:	48 01 f8             	add    %rdi,%rax
     989:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     990:	01 00 00 
     993:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     999:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     9a0:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     9a7:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     9ae:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     9b5:	00 00 00 
     9b8:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     9bf:	00 00 00 
     9c2:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     9c9:	00 00 00 
     9cc:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     9d3:	01 00 00 
     9d6:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     9dd:	01 00 00 
     9e0:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     9e7:	01 00 00 
     9ea:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     9f1:	01 00 00 
     9f4:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     9fb:	01 00 00 
     9fe:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     a05:	02 00 00 
     a08:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a0e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     a14:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     a1b:	00 00 00 
     a1e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a23:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a28:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a2e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a34:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
     a3b:	01 00 00 
     a3e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a44:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a4a:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
     a51:	01 00 00 
     a54:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a5a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a60:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     a67:	02 00 00 
     a6a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a70:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a76:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     a7d:	02 00 00 
     a80:	48 8d 46 06          	lea    0x6(%rsi),%rax
     a84:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     a8b:	49 0f af c2          	imul   %r10,%rax
     a8f:	48 01 f8             	add    %rdi,%rax
     a92:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     a99:	01 00 00 
     a9c:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     aa2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     aa9:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     ab0:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     ab7:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     abe:	00 00 00 
     ac1:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     ac8:	00 00 00 
     acb:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     ad2:	00 00 00 
     ad5:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     adc:	01 00 00 
     adf:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     ae6:	01 00 00 
     ae9:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     af0:	01 00 00 
     af3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     afa:	01 00 00 
     afd:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     b04:	01 00 00 
     b07:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     b0e:	02 00 00 
     b11:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b17:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b1d:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     b24:	00 00 00 
     b27:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     b2c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     b31:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     b37:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b3d:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
     b44:	01 00 00 
     b47:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     b4d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b53:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
     b5a:	01 00 00 
     b5d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     b63:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b69:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     b70:	02 00 00 
     b73:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b79:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b7f:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     b86:	02 00 00 
     b89:	48 8d 46 07          	lea    0x7(%rsi),%rax
     b8d:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     b94:	49 0f af c2          	imul   %r10,%rax
     b98:	48 01 f8             	add    %rdi,%rax
     b9b:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     ba2:	01 00 00 
     ba5:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     bab:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     bb2:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     bb9:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     bc0:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     bc7:	00 00 00 
     bca:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     bd1:	00 00 00 
     bd4:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     bdb:	00 00 00 
     bde:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     be5:	01 00 00 
     be8:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     bef:	01 00 00 
     bf2:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     bf9:	01 00 00 
     bfc:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     c03:	01 00 00 
     c06:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     c0d:	01 00 00 
     c10:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     c17:	02 00 00 
     c1a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c20:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c26:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     c2d:	00 00 00 
     c30:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     c35:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c3a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c40:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c46:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
     c4d:	01 00 00 
     c50:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c56:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c5c:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
     c63:	01 00 00 
     c66:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c6c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c72:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     c79:	02 00 00 
     c7c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c82:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c88:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     c8f:	02 00 00 
     c92:	48 8d 46 08          	lea    0x8(%rsi),%rax
     c96:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     c9d:	49 0f af c2          	imul   %r10,%rax
     ca1:	48 01 f8             	add    %rdi,%rax
     ca4:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     cab:	01 00 00 
     cae:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     cb4:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     cbb:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     cc2:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     cc9:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     cd0:	00 00 00 
     cd3:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     cda:	00 00 00 
     cdd:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     ce4:	00 00 00 
     ce7:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     cee:	01 00 00 
     cf1:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     cf8:	01 00 00 
     cfb:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     d02:	01 00 00 
     d05:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     d0c:	01 00 00 
     d0f:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     d16:	01 00 00 
     d19:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     d20:	02 00 00 
     d23:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d29:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d2f:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     d36:	00 00 00 
     d39:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     d3e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     d43:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d49:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d4f:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
     d56:	01 00 00 
     d59:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d5f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     d65:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
     d6c:	01 00 00 
     d6f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d75:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d7b:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     d82:	02 00 00 
     d85:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d8b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d91:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     d98:	02 00 00 
     d9b:	48 8d 46 09          	lea    0x9(%rsi),%rax
     d9f:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     da6:	49 0f af c2          	imul   %r10,%rax
     daa:	48 01 f8             	add    %rdi,%rax
     dad:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     db4:	01 00 00 
     db7:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     dbd:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     dc4:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     dcb:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     dd2:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     dd9:	00 00 00 
     ddc:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     de3:	00 00 00 
     de6:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     ded:	00 00 00 
     df0:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     df7:	01 00 00 
     dfa:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     e01:	01 00 00 
     e04:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     e0b:	01 00 00 
     e0e:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     e15:	01 00 00 
     e18:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     e1f:	01 00 00 
     e22:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     e29:	02 00 00 
     e2c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e32:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e38:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     e3f:	00 00 00 
     e42:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     e47:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e4c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e52:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e58:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
     e5f:	01 00 00 
     e62:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e68:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e6e:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
     e75:	01 00 00 
     e78:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e7e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e84:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     e8b:	02 00 00 
     e8e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e94:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e9a:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     ea1:	02 00 00 
     ea4:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     ea8:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     eaf:	49 0f af c2          	imul   %r10,%rax
     eb3:	48 01 f8             	add    %rdi,%rax
     eb6:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     ebd:	01 00 00 
     ec0:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ec6:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ecd:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     ed4:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     edb:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     ee2:	00 00 00 
     ee5:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     eec:	00 00 00 
     eef:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     ef6:	00 00 00 
     ef9:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
     f00:	01 00 00 
     f03:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
     f0a:	01 00 00 
     f0d:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
     f14:	01 00 00 
     f17:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     f1e:	01 00 00 
     f21:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
     f28:	01 00 00 
     f2b:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     f32:	02 00 00 
     f35:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f3b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f41:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     f48:	00 00 00 
     f4b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f50:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     f55:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f5b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f61:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
     f68:	01 00 00 
     f6b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     f71:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f77:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
     f7e:	01 00 00 
     f81:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f87:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f8d:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
     f94:	02 00 00 
     f97:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f9d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fa3:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
     faa:	02 00 00 
     fad:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     fb1:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     fb8:	49 0f af c2          	imul   %r10,%rax
     fbc:	48 01 f8             	add    %rdi,%rax
     fbf:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
     fc6:	01 00 00 
     fc9:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     fcf:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     fd6:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     fdd:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     fe4:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
     feb:	00 00 00 
     fee:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     ff5:	00 00 00 
     ff8:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
     fff:	00 00 00 
    1002:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    1009:	01 00 00 
    100c:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
    1013:	01 00 00 
    1016:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    101d:	01 00 00 
    1020:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1027:	01 00 00 
    102a:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
    1031:	01 00 00 
    1034:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    103b:	02 00 00 
    103e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1044:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    104a:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1051:	00 00 00 
    1054:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1059:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    105e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1064:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    106a:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
    1071:	01 00 00 
    1074:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    107a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1080:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
    1087:	01 00 00 
    108a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1090:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1096:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
    109d:	02 00 00 
    10a0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    10a6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    10ac:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
    10b3:	02 00 00 
    10b6:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    10ba:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
    10c1:	49 0f af c2          	imul   %r10,%rax
    10c5:	48 01 f8             	add    %rdi,%rax
    10c8:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
    10cf:	01 00 00 
    10d2:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    10d8:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    10df:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    10e6:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    10ed:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
    10f4:	00 00 00 
    10f7:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    10fe:	00 00 00 
    1101:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
    1108:	00 00 00 
    110b:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    1112:	01 00 00 
    1115:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
    111c:	01 00 00 
    111f:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1126:	01 00 00 
    1129:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1130:	01 00 00 
    1133:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
    113a:	01 00 00 
    113d:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1144:	02 00 00 
    1147:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    114d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1153:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    115a:	00 00 00 
    115d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1162:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1167:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    116d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1173:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
    117a:	01 00 00 
    117d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1183:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1189:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
    1190:	01 00 00 
    1193:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1199:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    119f:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
    11a6:	02 00 00 
    11a9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    11af:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    11b5:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
    11bc:	02 00 00 
    11bf:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    11c3:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    11ca:	49 0f af c2          	imul   %r10,%rax
    11ce:	48 01 f8             	add    %rdi,%rax
    11d1:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
    11d8:	01 00 00 
    11db:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    11e1:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    11e8:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    11ef:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    11f6:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
    11fd:	00 00 00 
    1200:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1207:	00 00 00 
    120a:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
    1211:	00 00 00 
    1214:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    121b:	01 00 00 
    121e:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
    1225:	01 00 00 
    1228:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    122f:	01 00 00 
    1232:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1239:	01 00 00 
    123c:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
    1243:	01 00 00 
    1246:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    124d:	02 00 00 
    1250:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1256:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    125c:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1263:	00 00 00 
    1266:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    126b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1270:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1276:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    127c:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
    1283:	01 00 00 
    1286:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    128c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1292:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
    1299:	01 00 00 
    129c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12a2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    12a8:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
    12af:	02 00 00 
    12b2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    12b8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    12be:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
    12c5:	02 00 00 
    12c8:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    12cc:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    12d3:	49 0f af c2          	imul   %r10,%rax
    12d7:	48 01 f8             	add    %rdi,%rax
    12da:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
    12e1:	01 00 00 
    12e4:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    12ea:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    12f1:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    12f8:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    12ff:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
    1306:	00 00 00 
    1309:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1310:	00 00 00 
    1313:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
    131a:	00 00 00 
    131d:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    1324:	01 00 00 
    1327:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
    132e:	01 00 00 
    1331:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1338:	01 00 00 
    133b:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1342:	01 00 00 
    1345:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
    134c:	01 00 00 
    134f:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1356:	02 00 00 
    1359:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    135f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1365:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    136c:	00 00 00 
    136f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1374:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1379:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    137f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1385:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
    138c:	01 00 00 
    138f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1395:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    139b:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
    13a2:	01 00 00 
    13a5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    13ab:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    13b1:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
    13b8:	02 00 00 
    13bb:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    13c1:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    13c7:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
    13ce:	02 00 00 
    13d1:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    13d5:	c4 e2 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm4
    13dc:	49 0f af c2          	imul   %r10,%rax
    13e0:	48 01 f8             	add    %rdi,%rax
    13e3:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
    13ea:	01 00 00 
    13ed:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    13f3:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    13fa:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    1401:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1408:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
    140f:	00 00 00 
    1412:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1419:	00 00 00 
    141c:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
    1423:	00 00 00 
    1426:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    142d:	01 00 00 
    1430:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
    1437:	01 00 00 
    143a:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1441:	01 00 00 
    1444:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    144b:	01 00 00 
    144e:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
    1455:	01 00 00 
    1458:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    145f:	02 00 00 
    1462:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1468:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    146e:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1475:	00 00 00 
    1478:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    147d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1482:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1488:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    148e:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
    1495:	01 00 00 
    1498:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    149e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14a4:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
    14ab:	01 00 00 
    14ae:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14b4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14ba:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
    14c1:	02 00 00 
    14c4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    14ca:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    14d0:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm9
    14d7:	02 00 00 
    14da:	48 8d 46 10          	lea    0x10(%rsi),%rax
    14de:	c4 e2 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm4
    14e5:	49 0f af c2          	imul   %r10,%rax
    14e9:	48 01 f8             	add    %rdi,%rax
    14ec:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm11
    14f3:	01 00 00 
    14f6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    14fc:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1503:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    150a:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1511:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
    1518:	00 00 00 
    151b:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1522:	00 00 00 
    1525:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
    152c:	00 00 00 
    152f:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    1536:	01 00 00 
    1539:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
    1540:	01 00 00 
    1543:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    154a:	01 00 00 
    154d:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1554:	01 00 00 
    1557:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
    155e:	01 00 00 
    1561:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1568:	02 00 00 
    156b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1571:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1577:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    157e:	00 00 00 
    1581:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1586:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    158c:	c4 62 5d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm11
    1593:	02 00 00 
    1596:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    159c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    15a2:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm9
    15a9:	01 00 00 
    15ac:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    15b2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    15b8:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm9
    15bf:	01 00 00 
    15c2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    15c8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15ce:	c4 62 5d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm9
    15d5:	02 00 00 
    15d8:	48 8d 46 11          	lea    0x11(%rsi),%rax
    15dc:	c4 e2 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm4
    15e3:	48 83 c6 12          	add    $0x12,%rsi
    15e7:	49 0f af c2          	imul   %r10,%rax
    15eb:	48 01 f8             	add    %rdi,%rax
    15ee:	c4 62 5d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm12
    15f5:	00 00 00 
    15f8:	c4 62 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm13
    15ff:	01 00 00 
    1602:	c4 62 5d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm14
    1609:	01 00 00 
    160c:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1613:	01 00 00 
    1616:	c4 e2 5d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm2
    161d:	01 00 00 
    1620:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm15
    1627:	01 00 00 
    162a:	c4 e2 5d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm3
    1631:	00 00 00 
    1634:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    163a:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    1641:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    1648:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    164f:	00 00 00 
    1652:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    1659:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1660:	02 00 00 
    1663:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1669:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    166f:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    1676:	00 00 00 
    1679:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1680:	00 00 
    1682:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1689:	00 00 
    168b:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1690:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1694:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    169a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    169e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    16a4:	c4 e2 5d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm1
    16ab:	01 00 00 
    16ae:	c4 e2 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm2
    16b5:	02 00 00 
    16b8:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    16be:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    16c4:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    16cb:	01 00 00 
    16ce:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    16d4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    16db:	00 00 
    16dd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16e3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    16e9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16ef:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16f4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16fa:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    16fe:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
    1705:	01 00 00 
    1708:	c4 e2 5d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm2
    170f:	02 00 00 
    1712:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1716:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    171a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    171e:	4c 39 c6             	cmp    %r8,%rsi
    1721:	0f 8c 99 ec ff ff    	jl     3c0 <_Z5benchv+0x270>
    1727:	e9 9d ea ff ff       	jmpq   1c9 <_Z5benchv+0x79>
    172c:	0f 31                	rdtsc  
    172e:	48 c1 e2 20          	shl    $0x20,%rdx
    1732:	48 09 c2             	or     %rax,%rdx
    1735:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 173b <_Z5benchv+0x15eb>
    173b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1740:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1748 <_Z5benchv+0x15f8>
    1747:	00 
    1748:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1750 <_Z5benchv+0x1600>
    174f:	00 
    1750:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1757 <_Z5benchv+0x1607>
    1757:	01 c0                	add    %eax,%eax
    1759:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    175f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1763:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1769:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    176e:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1772:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1776:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    177a:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1781:	c5 f8 77             	vzeroupper 
    1784:	c3                   	retq   
    1785:	90                   	nop
    1786:	90                   	nop
    1787:	90                   	nop
    1788:	90                   	nop
    1789:	90                   	nop
    178a:	90                   	nop
    178b:	90                   	nop
    178c:	90                   	nop
    178d:	90                   	nop
    178e:	90                   	nop
    178f:	90                   	nop

0000000000001790 <_Z6enablev>:
    1790:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1797 <_Z6enablev+0x7>
    1797:	b8 98 00 00 00       	mov    $0x98,%eax
    179c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    17a1:	0f 45 c8             	cmovne %eax,%ecx
    17a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 17aa <_Z6enablev+0x1a>
    17aa:	0f 9e c1             	setle  %cl
    17ad:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 17b4 <_Z6enablev+0x24>
    17b4:	0f 9f c0             	setg   %al
    17b7:	20 c8                	and    %cl,%al
    17b9:	c3                   	retq   
    17ba:	90                   	nop
    17bb:	90                   	nop
    17bc:	90                   	nop
    17bd:	90                   	nop
    17be:	90                   	nop
    17bf:	90                   	nop

00000000000017c0 <_Z9n_reg_maxv>:
    17c0:	b8 7b 01 00 00       	mov    $0x17b,%eax
    17c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
