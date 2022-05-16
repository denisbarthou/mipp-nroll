
matvec_fewstores_ui18_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	c1 e0 04             	shl    $0x4,%eax
      2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     18c:	45 85 db             	test   %r11d,%r11d
     18f:	0f 8e 9d 0f 00 00    	jle    1132 <_Z5benchv+0xfe2>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 f8 00 00 00       	jmpq   2b0 <_Z5benchv+0x160>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     1c5:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
     1cb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     1d2:	00 00 
     1d4:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     1d9:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
     1df:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1e5:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1ec:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
     1f3:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
     204:	00 00 00 
     207:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
     20e:	00 00 00 
     211:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     218:	00 00 00 
     21b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     221:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     228:	01 00 00 
     22b:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x120(%r10,%rdi,4)
     232:	01 00 00 
     235:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     23b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     241:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
     248:	01 00 00 
     24b:	c4 c1 7c 11 9c ba 60 	vmovups %ymm3,0x160(%r10,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 9c ba 80 	vmovups %ymm11,0x180(%r10,%rdi,4)
     25c:	01 00 00 
     25f:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     266:	01 00 00 
     269:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     26f:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     276:	00 00 
     278:	c4 c1 7c 11 9c ba c0 	vmovups %ymm3,0x1c0(%r10,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7d 11 8c ba 00 	vmovupd %ymm1,0x200(%r10,%rdi,4)
     293:	02 00 00 
     296:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x220(%r10,%rdi,4)
     29d:	02 00 00 
     2a0:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     2a7:	4c 39 df             	cmp    %r11,%rdi
     2aa:	0f 83 82 0e 00 00    	jae    1132 <_Z5benchv+0xfe2>
     2b0:	c4 c1 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm2
     2b7:	00 00 00 
     2ba:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     2c1:	01 00 00 
     2c4:	49 89 f9             	mov    %rdi,%r9
     2c7:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
     2ce:	01 00 00 
     2d1:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
     2d8:	01 00 00 
     2db:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
     2e2:	01 00 00 
     2e5:	c4 41 7c 10 b4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm14
     2ec:	01 00 00 
     2ef:	c4 41 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm10
     2f6:	02 00 00 
     2f9:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
     2ff:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     306:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
     30d:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
     314:	00 00 00 
     317:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
     31e:	00 00 00 
     321:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
     328:	00 00 00 
     32b:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
     332:	01 00 00 
     335:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
     33c:	02 00 00 
     33f:	49 83 c9 08          	or     $0x8,%r9
     343:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     349:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     34f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     355:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
     35c:	01 00 00 
     35f:	c4 c1 7c 10 94 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm2
     366:	01 00 00 
     369:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     370:	00 00 
     372:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     377:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     37d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     383:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     389:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     390:	00 00 
     392:	45 85 c0             	test   %r8d,%r8d
     395:	0f 8e 25 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     39b:	31 f6                	xor    %esi,%esi
     39d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     3a2:	90                   	nop
     3a3:	90                   	nop
     3a4:	90                   	nop
     3a5:	90                   	nop
     3a6:	90                   	nop
     3a7:	90                   	nop
     3a8:	90                   	nop
     3a9:	90                   	nop
     3aa:	90                   	nop
     3ab:	90                   	nop
     3ac:	90                   	nop
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 89 f0             	mov    %rsi,%rax
     3b3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     3b9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     3c0:	00 00 
     3c2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     3c7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     3cd:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     3d4:	00 00 
     3d6:	49 0f af c3          	imul   %r11,%rax
     3da:	48 01 f8             	add    %rdi,%rax
     3dd:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     3e4:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     3ea:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     3f1:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     3f8:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     3ff:	00 00 00 
     402:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     409:	00 00 00 
     40c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     413:	00 00 00 
     416:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     41d:	00 00 
     41f:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     423:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     429:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     430:	00 00 00 
     433:	c4 e2 35 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm1
     43a:	01 00 00 
     43d:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm2
     444:	01 00 00 
     447:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     44e:	01 00 00 
     451:	c4 62 35 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm11
     458:	01 00 00 
     45b:	c4 62 35 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm13
     462:	01 00 00 
     465:	c4 62 35 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm15
     46c:	02 00 00 
     46f:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm10
     476:	02 00 00 
     479:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     47f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     485:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     48c:	01 00 00 
     48f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     495:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     49b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     4a2:	00 00 
     4a4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4aa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4b0:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm0
     4b7:	01 00 00 
     4ba:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4c0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     4c6:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     4cd:	01 00 00 
     4d0:	48 89 f0             	mov    %rsi,%rax
     4d3:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4d8:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4dc:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4e0:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4e4:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4e8:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4ec:	48 83 c8 01          	or     $0x1,%rax
     4f0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     4f6:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     4fc:	49 0f af c3          	imul   %r11,%rax
     500:	48 01 f8             	add    %rdi,%rax
     503:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     509:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     510:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     517:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     51e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     525:	00 00 00 
     528:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     52f:	00 00 00 
     532:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     539:	00 00 00 
     53c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     543:	01 00 00 
     546:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     54d:	01 00 00 
     550:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     557:	01 00 00 
     55a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     561:	01 00 00 
     564:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     56b:	02 00 00 
     56e:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     575:	02 00 00 
     578:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     57e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     584:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     58b:	00 00 00 
     58e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     594:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     59b:	01 00 00 
     59e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5aa:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5b1:	01 00 00 
     5b4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5c0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5c7:	01 00 00 
     5ca:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5d6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5dd:	01 00 00 
     5e0:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5e4:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     5eb:	49 0f af c3          	imul   %r11,%rax
     5ef:	48 01 f8             	add    %rdi,%rax
     5f2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     5f9:	01 00 00 
     5fc:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     603:	01 00 00 
     606:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     60c:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     613:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     61a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     621:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     628:	00 00 00 
     62b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     632:	00 00 00 
     635:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     63c:	00 00 00 
     63f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     646:	01 00 00 
     649:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     650:	01 00 00 
     653:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     65a:	01 00 00 
     65d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     664:	02 00 00 
     667:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     66e:	02 00 00 
     671:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     677:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     67d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     684:	00 00 00 
     687:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     68c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     690:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     696:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     69d:	01 00 00 
     6a0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6a6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6ac:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6b3:	01 00 00 
     6b6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6bc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6c2:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6c9:	01 00 00 
     6cc:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6d0:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6d7:	49 0f af c3          	imul   %r11,%rax
     6db:	48 01 f8             	add    %rdi,%rax
     6de:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6e5:	01 00 00 
     6e8:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6ee:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     6f5:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     6fc:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     703:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     70a:	00 00 00 
     70d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     714:	00 00 00 
     717:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     71e:	00 00 00 
     721:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     728:	01 00 00 
     72b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     732:	01 00 00 
     735:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     73c:	01 00 00 
     73f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     746:	01 00 00 
     749:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     750:	02 00 00 
     753:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     75a:	02 00 00 
     75d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     763:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     769:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     770:	00 00 00 
     773:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     779:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     77f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     785:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     78c:	01 00 00 
     78f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     795:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     79b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7a2:	01 00 00 
     7a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ab:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b0:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7b7:	01 00 00 
     7ba:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7be:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7c5:	49 0f af c3          	imul   %r11,%rax
     7c9:	48 01 f8             	add    %rdi,%rax
     7cc:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7d2:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     7d9:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7e0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7e7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7ee:	00 00 00 
     7f1:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     7f8:	00 00 00 
     7fb:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     802:	00 00 00 
     805:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     80c:	01 00 00 
     80f:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     816:	01 00 00 
     819:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     820:	01 00 00 
     823:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     82a:	01 00 00 
     82d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     834:	02 00 00 
     837:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     83e:	02 00 00 
     841:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     846:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     84c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     853:	00 00 00 
     856:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     85b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     862:	01 00 00 
     865:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     86b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     871:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     878:	01 00 00 
     87b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     881:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     887:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     88e:	01 00 00 
     891:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     897:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     89d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8a4:	01 00 00 
     8a7:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8ab:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8b2:	49 0f af c3          	imul   %r11,%rax
     8b6:	48 01 f8             	add    %rdi,%rax
     8b9:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8bf:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     8c6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8cd:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8d4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8db:	00 00 00 
     8de:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8e5:	00 00 00 
     8e8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8ef:	00 00 00 
     8f2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     8f9:	01 00 00 
     8fc:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     903:	01 00 00 
     906:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     90d:	01 00 00 
     910:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     917:	01 00 00 
     91a:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     921:	01 00 00 
     924:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     92b:	02 00 00 
     92e:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     935:	02 00 00 
     938:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     93e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     944:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     94b:	00 00 00 
     94e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     954:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     95a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     961:	01 00 00 
     964:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     96a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     970:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     977:	01 00 00 
     97a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     980:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     986:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     98d:	01 00 00 
     990:	48 8d 46 06          	lea    0x6(%rsi),%rax
     994:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     99b:	49 0f af c3          	imul   %r11,%rax
     99f:	48 01 f8             	add    %rdi,%rax
     9a2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9a8:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     9af:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9b6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9bd:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9c4:	00 00 00 
     9c7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9ce:	00 00 00 
     9d1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9d8:	00 00 00 
     9db:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9e2:	01 00 00 
     9e5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9ec:	01 00 00 
     9ef:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     9f6:	01 00 00 
     9f9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a00:	01 00 00 
     a03:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a0a:	01 00 00 
     a0d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a14:	02 00 00 
     a17:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     a1e:	02 00 00 
     a21:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a2d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a34:	00 00 00 
     a37:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a3d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a43:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a4a:	01 00 00 
     a4d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a53:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a59:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a60:	01 00 00 
     a63:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a69:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a6f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a76:	01 00 00 
     a79:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a7d:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a84:	49 0f af c3          	imul   %r11,%rax
     a88:	48 01 f8             	add    %rdi,%rax
     a8b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a91:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     a98:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     a9f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     aa6:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     aad:	00 00 00 
     ab0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ab7:	00 00 00 
     aba:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ac1:	00 00 00 
     ac4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     acb:	01 00 00 
     ace:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ad5:	01 00 00 
     ad8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     adf:	01 00 00 
     ae2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     ae9:	01 00 00 
     aec:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     af3:	01 00 00 
     af6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     afd:	02 00 00 
     b00:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     b07:	02 00 00 
     b0a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b10:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b16:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b1d:	00 00 00 
     b20:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b26:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b2c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b33:	01 00 00 
     b36:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b3c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b42:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b49:	01 00 00 
     b4c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b52:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b58:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b5f:	01 00 00 
     b62:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b66:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b6d:	49 0f af c3          	imul   %r11,%rax
     b71:	48 01 f8             	add    %rdi,%rax
     b74:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b7a:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     b81:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b88:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b8f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     b96:	00 00 00 
     b99:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ba0:	00 00 00 
     ba3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     baa:	00 00 00 
     bad:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bb4:	01 00 00 
     bb7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bbe:	01 00 00 
     bc1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bc8:	01 00 00 
     bcb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bd2:	01 00 00 
     bd5:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     bdc:	01 00 00 
     bdf:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     be6:	02 00 00 
     be9:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     bf0:	02 00 00 
     bf3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bf9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bff:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c06:	00 00 00 
     c09:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c0f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c15:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c1c:	01 00 00 
     c1f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c25:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c2b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c32:	01 00 00 
     c35:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c3b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c41:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c48:	01 00 00 
     c4b:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c4f:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c56:	49 0f af c3          	imul   %r11,%rax
     c5a:	48 01 f8             	add    %rdi,%rax
     c5d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c63:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     c6a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c71:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c78:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c7f:	00 00 00 
     c82:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c89:	00 00 00 
     c8c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c93:	00 00 00 
     c96:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     c9d:	01 00 00 
     ca0:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ca7:	01 00 00 
     caa:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cb1:	01 00 00 
     cb4:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cbb:	01 00 00 
     cbe:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cc5:	01 00 00 
     cc8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ccf:	02 00 00 
     cd2:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     cd9:	02 00 00 
     cdc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ce8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cef:	00 00 00 
     cf2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cf8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cfe:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d05:	01 00 00 
     d08:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d0e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d14:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d1b:	01 00 00 
     d1e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d24:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d2a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d31:	01 00 00 
     d34:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d38:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d3f:	49 0f af c3          	imul   %r11,%rax
     d43:	48 01 f8             	add    %rdi,%rax
     d46:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d4c:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     d53:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d5a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d61:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d68:	00 00 00 
     d6b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d72:	00 00 00 
     d75:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d7c:	00 00 00 
     d7f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d86:	01 00 00 
     d89:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d90:	01 00 00 
     d93:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     d9a:	01 00 00 
     d9d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     da4:	01 00 00 
     da7:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     dae:	01 00 00 
     db1:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     db8:	02 00 00 
     dbb:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     dc2:	02 00 00 
     dc5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dcb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dd1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     dd8:	00 00 00 
     ddb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     de7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     dee:	01 00 00 
     df1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     df7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dfd:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e04:	01 00 00 
     e07:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e0d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e13:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e1a:	01 00 00 
     e1d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e21:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e28:	49 0f af c3          	imul   %r11,%rax
     e2c:	48 01 f8             	add    %rdi,%rax
     e2f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e35:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     e3c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e43:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e4a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e51:	00 00 00 
     e54:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e5b:	00 00 00 
     e5e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e65:	00 00 00 
     e68:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e6f:	01 00 00 
     e72:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e79:	01 00 00 
     e7c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e83:	01 00 00 
     e86:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     e8d:	01 00 00 
     e90:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     e97:	02 00 00 
     e9a:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     ea1:	02 00 00 
     ea4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     eaa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     eb0:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     eb7:	00 00 00 
     eba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ec0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ec6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     ecd:	01 00 00 
     ed0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ed6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     edc:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ee3:	01 00 00 
     ee6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     eec:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     ef0:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     ef7:	01 00 00 
     efa:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     f00:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f05:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f0b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f12:	01 00 00 
     f15:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f19:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f20:	49 0f af c3          	imul   %r11,%rax
     f24:	48 01 f8             	add    %rdi,%rax
     f27:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
     f2e:	01 00 00 
     f31:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f37:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     f3e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f45:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f4c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f53:	00 00 00 
     f56:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f5d:	00 00 00 
     f60:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f67:	00 00 00 
     f6a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f71:	01 00 00 
     f74:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f7b:	01 00 00 
     f7e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f85:	01 00 00 
     f88:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f8f:	01 00 00 
     f92:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f99:	02 00 00 
     f9c:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     fa3:	02 00 00 
     fa6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fb2:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fb9:	00 00 00 
     fbc:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     fc2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     fc7:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     fce:	01 00 00 
     fd1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fd7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fdd:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fe4:	01 00 00 
     fe7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     fec:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     ff2:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     ff9:	01 00 00 
     ffc:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1000:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1007:	48 83 c6 0e          	add    $0xe,%rsi
    100b:	49 0f af c3          	imul   %r11,%rax
    100f:	48 01 f8             	add    %rdi,%rax
    1012:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
    1019:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1020:	01 00 00 
    1023:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1029:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1030:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1037:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    103e:	00 00 00 
    1041:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1048:	00 00 00 
    104b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1052:	00 00 00 
    1055:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    105c:	01 00 00 
    105f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1066:	01 00 00 
    1069:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1070:	02 00 00 
    1073:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    107a:	01 00 00 
    107d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1084:	01 00 00 
    1087:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
    108e:	02 00 00 
    1091:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1097:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    109d:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    10a4:	01 00 00 
    10a7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10b6:	c4 e2 65 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm1
    10bd:	00 00 00 
    10c0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10cb:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    10d2:	01 00 00 
    10d5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    10db:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    10e1:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    10e8:	00 00 
    10ea:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    10f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10f6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10fc:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm1
    1103:	01 00 00 
    1106:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    110a:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    110e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1112:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1116:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    111a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    111f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1124:	4c 39 c6             	cmp    %r8,%rsi
    1127:	0f 8c 83 f2 ff ff    	jl     3b0 <_Z5benchv+0x260>
    112d:	e9 93 f0 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    1132:	0f 31                	rdtsc  
    1134:	48 c1 e2 20          	shl    $0x20,%rdx
    1138:	48 09 c2             	or     %rax,%rdx
    113b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1141 <_Z5benchv+0xff1>
    1141:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1146:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 114e <_Z5benchv+0xffe>
    114d:	00 
    114e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1156 <_Z5benchv+0x1006>
    1155:	00 
    1156:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 115d <_Z5benchv+0x100d>
    115d:	01 c0                	add    %eax,%eax
    115f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1165:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1169:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    116f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1174:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1178:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    117c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1180:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    1187:	c5 f8 77             	vzeroupper 
    118a:	c3                   	retq   
    118b:	90                   	nop
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z6enablev>:
    1190:	31 c0                	xor    %eax,%eax
    1192:	c3                   	retq   
    1193:	90                   	nop
    1194:	90                   	nop
    1195:	90                   	nop
    1196:	90                   	nop
    1197:	90                   	nop
    1198:	90                   	nop
    1199:	90                   	nop
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z9n_reg_maxv>:
    11a0:	b8 1c 01 00 00       	mov    $0x11c,%eax
    11a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
