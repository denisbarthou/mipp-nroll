
matvec_fewstores_ui19_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 78             	imul   $0x78,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     150:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
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
     186:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e 50 11 00 00    	jle    12e5 <_Z5benchv+0x1195>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 f9 00 00 00       	jmpq   2b1 <_Z5benchv+0x161>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     1c4:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     1c9:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1cf:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1d6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     1dc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     1e2:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1e9:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f0:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     1f7:	00 00 00 
     1fa:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
     201:	00 00 00 
     204:	c4 c1 7c 11 ac b9 c0 	vmovups %ymm5,0xc0(%r9,%rdi,4)
     20b:	00 00 00 
     20e:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0xe0(%r9,%rdi,4)
     215:	00 00 00 
     218:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     21e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     224:	c4 c1 7c 11 ac b9 00 	vmovups %ymm5,0x100(%r9,%rdi,4)
     22b:	01 00 00 
     22e:	c4 c1 7c 11 84 b9 20 	vmovups %ymm0,0x120(%r9,%rdi,4)
     235:	01 00 00 
     238:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     23f:	01 00 00 
     242:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     252:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     259:	00 00 
     25b:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     262:	01 00 00 
     265:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 41 7c 11 a4 b9 c0 	vmovups %ymm12,0x1c0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     28a:	02 00 00 
     28d:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     294:	02 00 00 
     297:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x240(%r9,%rdi,4)
     29e:	02 00 00 
     2a1:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2a8:	4c 39 d7             	cmp    %r10,%rdi
     2ab:	0f 83 34 10 00 00    	jae    12e5 <_Z5benchv+0x1195>
     2b1:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     2b8:	00 00 00 
     2bb:	c4 41 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm13
     2c2:	01 00 00 
     2c5:	c4 41 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm11
     2cc:	02 00 00 
     2cf:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2d5:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     2dc:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     2e3:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     2ea:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     2f1:	00 00 00 
     2f4:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
     2fb:	00 00 00 
     2fe:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     305:	01 00 00 
     308:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     30f:	01 00 00 
     312:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     319:	01 00 00 
     31c:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     323:	01 00 00 
     326:	c4 c1 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm3
     32d:	02 00 00 
     330:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     337:	02 00 00 
     33a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     340:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     347:	00 00 00 
     34a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     351:	00 00 
     353:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     359:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     35f:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     366:	01 00 00 
     369:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     36f:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     376:	01 00 00 
     379:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     37f:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     386:	01 00 00 
     389:	45 85 c0             	test   %r8d,%r8d
     38c:	0f 8e 2e fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     392:	31 f6                	xor    %esi,%esi
     394:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     398:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	48 89 f0             	mov    %rsi,%rax
     3a3:	c4 62 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm10
     3a9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3af:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     3b5:	49 0f af c2          	imul   %r10,%rax
     3b9:	48 01 f8             	add    %rdi,%rax
     3bc:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm0
     3c3:	00 00 00 
     3c6:	c4 e2 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm4
     3cc:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
     3d3:	01 00 00 
     3d6:	c4 e2 2d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm2
     3dd:	01 00 00 
     3e0:	c4 e2 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm5
     3e7:	c4 e2 2d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm7
     3ee:	c4 62 2d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm9
     3f5:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm6
     3fc:	00 00 00 
     3ff:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm8
     406:	00 00 00 
     409:	c4 62 2d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm14
     410:	01 00 00 
     413:	c4 62 2d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm15
     41a:	01 00 00 
     41d:	c4 62 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm12
     424:	01 00 00 
     427:	c4 62 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm13
     42e:	01 00 00 
     431:	c4 e2 2d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm3
     438:	02 00 00 
     43b:	c4 62 2d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm11
     442:	02 00 00 
     445:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     44b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     451:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm0
     458:	00 00 00 
     45b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     462:	00 00 
     464:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     46a:	c4 e2 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm4
     471:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     476:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     47c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     482:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     488:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm0
     48f:	01 00 00 
     492:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     498:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     49e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4a4:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm0
     4ab:	01 00 00 
     4ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4b4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4bb:	00 00 
     4bd:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     4c4:	02 00 00 
     4c7:	48 8d 46 01          	lea    0x1(%rsi),%rax
     4cb:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     4d0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4d5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4d9:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4dd:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4e1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     4e8:	00 00 
     4ea:	49 0f af c2          	imul   %r10,%rax
     4ee:	48 01 f8             	add    %rdi,%rax
     4f1:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     4f8:	00 00 00 
     4fb:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     501:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     508:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     50f:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     516:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     51d:	00 00 00 
     520:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     527:	00 00 00 
     52a:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     531:	00 00 00 
     534:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     53b:	01 00 00 
     53e:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     545:	01 00 00 
     548:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     54f:	01 00 00 
     552:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     559:	01 00 00 
     55c:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     563:	02 00 00 
     566:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     56d:	02 00 00 
     570:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     577:	02 00 00 
     57a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     580:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     586:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     58d:	01 00 00 
     590:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     596:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     59c:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     5a3:	01 00 00 
     5a6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5ac:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5b1:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     5b8:	01 00 00 
     5bb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     5c0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5c6:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     5cd:	01 00 00 
     5d0:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5d4:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     5db:	49 0f af c2          	imul   %r10,%rax
     5df:	48 01 f8             	add    %rdi,%rax
     5e2:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     5e8:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     5ef:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     5f6:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     5fd:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     604:	00 00 00 
     607:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     60e:	00 00 00 
     611:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     618:	00 00 00 
     61b:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     622:	01 00 00 
     625:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     62c:	01 00 00 
     62f:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     636:	01 00 00 
     639:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     640:	01 00 00 
     643:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     64a:	02 00 00 
     64d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     654:	02 00 00 
     657:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     65e:	02 00 00 
     661:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     667:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     66d:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     674:	00 00 00 
     677:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     67d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     683:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     68a:	01 00 00 
     68d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     693:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     699:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     6a0:	01 00 00 
     6a3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6a9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6ae:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     6b5:	01 00 00 
     6b8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6bd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6c3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     6ca:	01 00 00 
     6cd:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6d1:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     6d8:	49 0f af c2          	imul   %r10,%rax
     6dc:	48 01 f8             	add    %rdi,%rax
     6df:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     6e5:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     6ec:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     6f3:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     6fa:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     701:	00 00 00 
     704:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     70b:	00 00 00 
     70e:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     715:	00 00 00 
     718:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     71f:	01 00 00 
     722:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     729:	01 00 00 
     72c:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     733:	01 00 00 
     736:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     73d:	01 00 00 
     740:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     747:	02 00 00 
     74a:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     751:	02 00 00 
     754:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     75b:	02 00 00 
     75e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     764:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     76a:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     771:	00 00 00 
     774:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     77a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     780:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     787:	01 00 00 
     78a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     790:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     796:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     79d:	01 00 00 
     7a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7a6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7ab:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     7b2:	01 00 00 
     7b5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7ba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7c0:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     7c7:	01 00 00 
     7ca:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7ce:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     7d5:	49 0f af c2          	imul   %r10,%rax
     7d9:	48 01 f8             	add    %rdi,%rax
     7dc:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     7e2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     7e9:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     7f0:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     7f7:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     7fe:	00 00 00 
     801:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     808:	00 00 00 
     80b:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     812:	00 00 00 
     815:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     81c:	01 00 00 
     81f:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     826:	01 00 00 
     829:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     830:	01 00 00 
     833:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     83a:	01 00 00 
     83d:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     844:	02 00 00 
     847:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     84e:	02 00 00 
     851:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     858:	02 00 00 
     85b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     861:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     867:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     86e:	00 00 00 
     871:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     877:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     87d:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     884:	01 00 00 
     887:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     88d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     893:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     89a:	01 00 00 
     89d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8a8:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     8af:	01 00 00 
     8b2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8b7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8bd:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     8c4:	01 00 00 
     8c7:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8cb:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     8d2:	49 0f af c2          	imul   %r10,%rax
     8d6:	48 01 f8             	add    %rdi,%rax
     8d9:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     8df:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     8e6:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     8ed:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     8f4:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     8fb:	00 00 00 
     8fe:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     905:	00 00 00 
     908:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     90f:	00 00 00 
     912:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     919:	01 00 00 
     91c:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     923:	01 00 00 
     926:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     92d:	01 00 00 
     930:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     937:	01 00 00 
     93a:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     941:	02 00 00 
     944:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     94b:	02 00 00 
     94e:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     955:	02 00 00 
     958:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     95e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     964:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     96b:	00 00 00 
     96e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     974:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     97a:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     981:	01 00 00 
     984:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     98a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     990:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     997:	01 00 00 
     99a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9a5:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     9ac:	01 00 00 
     9af:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9b4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9ba:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     9c1:	01 00 00 
     9c4:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9c8:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     9cf:	49 0f af c2          	imul   %r10,%rax
     9d3:	48 01 f8             	add    %rdi,%rax
     9d6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     9dc:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     9e3:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     9ea:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     9f1:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     9f8:	00 00 00 
     9fb:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     a02:	00 00 00 
     a05:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     a0c:	00 00 00 
     a0f:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     a16:	01 00 00 
     a19:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     a20:	01 00 00 
     a23:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     a2a:	01 00 00 
     a2d:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     a34:	01 00 00 
     a37:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     a3e:	02 00 00 
     a41:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     a48:	02 00 00 
     a4b:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     a52:	02 00 00 
     a55:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a5b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a61:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     a68:	00 00 00 
     a6b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a71:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a77:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     a7e:	01 00 00 
     a81:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a8d:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     a94:	01 00 00 
     a97:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a9d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     aa2:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     aa9:	01 00 00 
     aac:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ab1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ab7:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     abe:	01 00 00 
     ac1:	48 8d 46 07          	lea    0x7(%rsi),%rax
     ac5:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     acc:	49 0f af c2          	imul   %r10,%rax
     ad0:	48 01 f8             	add    %rdi,%rax
     ad3:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ad9:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ae0:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     ae7:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     aee:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     af5:	00 00 00 
     af8:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     aff:	00 00 00 
     b02:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     b09:	00 00 00 
     b0c:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     b13:	01 00 00 
     b16:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     b1d:	01 00 00 
     b20:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     b27:	01 00 00 
     b2a:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     b31:	01 00 00 
     b34:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     b3b:	02 00 00 
     b3e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     b45:	02 00 00 
     b48:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     b4f:	02 00 00 
     b52:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b58:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b5e:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     b65:	00 00 00 
     b68:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b6e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b74:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     b7b:	01 00 00 
     b7e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b84:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b8a:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     b91:	01 00 00 
     b94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b9a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b9f:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     ba6:	01 00 00 
     ba9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     bae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bb4:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     bbb:	01 00 00 
     bbe:	48 8d 46 08          	lea    0x8(%rsi),%rax
     bc2:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     bc9:	49 0f af c2          	imul   %r10,%rax
     bcd:	48 01 f8             	add    %rdi,%rax
     bd0:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     bd6:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     bdd:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     be4:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     beb:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     bf2:	00 00 00 
     bf5:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     bfc:	00 00 00 
     bff:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     c06:	00 00 00 
     c09:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     c10:	01 00 00 
     c13:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     c1a:	01 00 00 
     c1d:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     c24:	01 00 00 
     c27:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     c2e:	01 00 00 
     c31:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     c38:	02 00 00 
     c3b:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     c42:	02 00 00 
     c45:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     c4c:	02 00 00 
     c4f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c55:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c5b:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     c62:	00 00 00 
     c65:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c6b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c71:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     c78:	01 00 00 
     c7b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c81:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c87:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     c8e:	01 00 00 
     c91:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c97:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c9c:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     ca3:	01 00 00 
     ca6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     cab:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cb1:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     cb8:	01 00 00 
     cbb:	48 8d 46 09          	lea    0x9(%rsi),%rax
     cbf:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     cc6:	49 0f af c2          	imul   %r10,%rax
     cca:	48 01 f8             	add    %rdi,%rax
     ccd:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     cd3:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     cda:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     ce1:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     ce8:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     cef:	00 00 00 
     cf2:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     cf9:	00 00 00 
     cfc:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     d03:	00 00 00 
     d06:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     d0d:	01 00 00 
     d10:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     d17:	01 00 00 
     d1a:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     d21:	01 00 00 
     d24:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     d2b:	01 00 00 
     d2e:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     d35:	02 00 00 
     d38:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     d3f:	02 00 00 
     d42:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     d49:	02 00 00 
     d4c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d52:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d58:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     d5f:	00 00 00 
     d62:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d68:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d6e:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     d75:	01 00 00 
     d78:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d7e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d84:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     d8b:	01 00 00 
     d8e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d94:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d99:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     da0:	01 00 00 
     da3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     da8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     dae:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     db5:	01 00 00 
     db8:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     dbc:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     dc3:	49 0f af c2          	imul   %r10,%rax
     dc7:	48 01 f8             	add    %rdi,%rax
     dca:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     dd0:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     dd7:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     dde:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     de5:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     dec:	00 00 00 
     def:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     df6:	00 00 00 
     df9:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     e00:	00 00 00 
     e03:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     e0a:	01 00 00 
     e0d:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     e14:	01 00 00 
     e17:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     e1e:	01 00 00 
     e21:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     e28:	01 00 00 
     e2b:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     e32:	02 00 00 
     e35:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     e3c:	02 00 00 
     e3f:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     e46:	02 00 00 
     e49:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e4f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e55:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     e5c:	00 00 00 
     e5f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     e65:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e6b:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     e72:	01 00 00 
     e75:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e7b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e81:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     e88:	01 00 00 
     e8b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e91:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e96:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     e9d:	01 00 00 
     ea0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ea5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     eab:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     eb2:	01 00 00 
     eb5:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     eb9:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     ec0:	49 0f af c2          	imul   %r10,%rax
     ec4:	48 01 f8             	add    %rdi,%rax
     ec7:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ecd:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ed4:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     edb:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     ee2:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     ee9:	00 00 00 
     eec:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     ef3:	00 00 00 
     ef6:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     efd:	00 00 00 
     f00:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     f07:	01 00 00 
     f0a:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     f11:	01 00 00 
     f14:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
     f1b:	01 00 00 
     f1e:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
     f25:	01 00 00 
     f28:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
     f2f:	02 00 00 
     f32:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     f39:	02 00 00 
     f3c:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
     f43:	02 00 00 
     f46:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f4c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f52:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
     f59:	00 00 00 
     f5c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f62:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f68:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
     f6f:	01 00 00 
     f72:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f7e:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
     f85:	01 00 00 
     f88:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f8e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f93:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
     f9a:	01 00 00 
     f9d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fa2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fa8:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     faf:	01 00 00 
     fb2:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     fb6:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
     fbd:	49 0f af c2          	imul   %r10,%rax
     fc1:	48 01 f8             	add    %rdi,%rax
     fc4:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     fca:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     fd1:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     fd8:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
     fdf:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
     fe6:	00 00 00 
     fe9:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
     ff0:	00 00 00 
     ff3:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
     ffa:	00 00 00 
     ffd:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1004:	01 00 00 
    1007:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    100e:	01 00 00 
    1011:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
    1018:	01 00 00 
    101b:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    1022:	01 00 00 
    1025:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    102c:	02 00 00 
    102f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1036:	02 00 00 
    1039:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    1040:	02 00 00 
    1043:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1049:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    104f:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
    1056:	00 00 00 
    1059:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    105f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1065:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    106c:	01 00 00 
    106f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1075:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    107b:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
    1082:	01 00 00 
    1085:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    108b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1090:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
    1097:	01 00 00 
    109a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    109f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10a5:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    10ac:	01 00 00 
    10af:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    10b3:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    10ba:	49 0f af c2          	imul   %r10,%rax
    10be:	48 01 f8             	add    %rdi,%rax
    10c1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    10c7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    10ce:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    10d5:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    10dc:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    10e3:	00 00 00 
    10e6:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    10ed:	00 00 00 
    10f0:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    10f7:	00 00 00 
    10fa:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1101:	01 00 00 
    1104:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    110b:	01 00 00 
    110e:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
    1115:	01 00 00 
    1118:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    111f:	01 00 00 
    1122:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    1129:	02 00 00 
    112c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1133:	02 00 00 
    1136:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    113d:	02 00 00 
    1140:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1146:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    114c:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
    1153:	00 00 00 
    1156:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    115c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1162:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    1169:	01 00 00 
    116c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1172:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1178:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
    117f:	01 00 00 
    1182:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1188:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    118d:	c4 e2 5d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm1
    1194:	01 00 00 
    1197:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    119c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11a2:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    11a9:	01 00 00 
    11ac:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    11b0:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    11b7:	48 83 c6 0f          	add    $0xf,%rsi
    11bb:	49 0f af c2          	imul   %r10,%rax
    11bf:	48 01 f8             	add    %rdi,%rax
    11c2:	c4 e2 5d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm2
    11c9:	00 00 00 
    11cc:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    11d2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    11d9:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    11e0:	c4 62 5d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm10
    11e7:	c4 e2 5d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm7
    11ee:	00 00 00 
    11f1:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm9
    11f8:	00 00 00 
    11fb:	c4 62 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm13
    1202:	01 00 00 
    1205:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    120c:	02 00 00 
    120f:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1216:	01 00 00 
    1219:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1220:	01 00 00 
    1223:	c4 62 5d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm12
    122a:	01 00 00 
    122d:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm3
    1234:	02 00 00 
    1237:	c4 62 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm11
    123e:	02 00 00 
    1241:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1247:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    124d:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm1
    1254:	00 00 00 
    1257:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    125d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1262:	c4 e2 5d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm2
    1269:	01 00 00 
    126c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1272:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1279:	00 00 
    127b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1281:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1287:	c4 e2 5d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm1
    128e:	01 00 00 
    1291:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1297:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    129d:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm1
    12a4:	01 00 00 
    12a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12ad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12b3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    12ba:	01 00 00 
    12bd:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    12c1:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    12c5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    12c9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    12cd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    12d2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    12d7:	4c 39 c6             	cmp    %r8,%rsi
    12da:	0f 8c c0 f0 ff ff    	jl     3a0 <_Z5benchv+0x250>
    12e0:	e9 e4 ee ff ff       	jmpq   1c9 <_Z5benchv+0x79>
    12e5:	0f 31                	rdtsc  
    12e7:	48 c1 e2 20          	shl    $0x20,%rdx
    12eb:	48 09 c2             	or     %rax,%rdx
    12ee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12f4 <_Z5benchv+0x11a4>
    12f4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12f9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1301 <_Z5benchv+0x11b1>
    1300:	00 
    1301:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1309 <_Z5benchv+0x11b9>
    1308:	00 
    1309:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1310 <_Z5benchv+0x11c0>
    1310:	01 c0                	add    %eax,%eax
    1312:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1318:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    131c:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    1322:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1327:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    132b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    132f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1333:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    133a:	c5 f8 77             	vzeroupper 
    133d:	c3                   	retq   
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z6enablev>:
    1340:	31 c0                	xor    %eax,%eax
    1342:	c3                   	retq   
    1343:	90                   	nop
    1344:	90                   	nop
    1345:	90                   	nop
    1346:	90                   	nop
    1347:	90                   	nop
    1348:	90                   	nop
    1349:	90                   	nop
    134a:	90                   	nop
    134b:	90                   	nop
    134c:	90                   	nop
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z9n_reg_maxv>:
    1350:	b8 3f 01 00 00       	mov    $0x13f,%eax
    1355:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
