
matvec_fewstores_ui18_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 04             	shl    $0x4,%eax
      29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 68             	imul   $0x68,%ecx,%ecx
      53:	48 63 d9             	movslq %ecx,%rbx
      56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	48 0f af fb          	imul   %rbx,%rdi
      60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
      65:	48 c1 e3 02          	shl    $0x2,%rbx
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	48 89 df             	mov    %rbx,%rdi
      73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
      78:	4c 89 f7             	mov    %r14,%rdi
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	48 83 c4 08          	add    $0x8,%rsp
      92:	5b                   	pop    %rbx
      93:	41 5e                	pop    %r14
      95:	c3                   	retq   
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
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
     18f:	0f 8e b2 0e 00 00    	jle    1047 <_Z5benchv+0xef7>
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
     2aa:	0f 83 97 0d 00 00    	jae    1047 <_Z5benchv+0xef7>
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
     4d0:	48 8d 46 01          	lea    0x1(%rsi),%rax
     4d4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4d9:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4dd:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4e1:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4e5:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4e9:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4ed:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
     4f4:	49 0f af c3          	imul   %r11,%rax
     4f8:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     4fe:	48 01 f8             	add    %rdi,%rax
     501:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     507:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     50e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     515:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     51c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     523:	00 00 00 
     526:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     52d:	00 00 00 
     530:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     537:	00 00 00 
     53a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     541:	01 00 00 
     544:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     54b:	01 00 00 
     54e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     555:	01 00 00 
     558:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     55f:	01 00 00 
     562:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     569:	02 00 00 
     56c:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     573:	02 00 00 
     576:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     57c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     582:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     589:	00 00 00 
     58c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     592:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     599:	01 00 00 
     59c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5a8:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5af:	01 00 00 
     5b2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5be:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5c5:	01 00 00 
     5c8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ce:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5d4:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5db:	01 00 00 
     5de:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5e2:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     5e9:	49 0f af c3          	imul   %r11,%rax
     5ed:	48 01 f8             	add    %rdi,%rax
     5f0:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     5f7:	01 00 00 
     5fa:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     601:	01 00 00 
     604:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     60a:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     611:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     618:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     61f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     626:	00 00 00 
     629:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     630:	00 00 00 
     633:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     63a:	00 00 00 
     63d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     644:	01 00 00 
     647:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     64e:	01 00 00 
     651:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     658:	01 00 00 
     65b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     662:	02 00 00 
     665:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     66c:	02 00 00 
     66f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     675:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     67b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     682:	00 00 00 
     685:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     68a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     68e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     694:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     69b:	01 00 00 
     69e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6a4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6aa:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6b1:	01 00 00 
     6b4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6ba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6c0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6c7:	01 00 00 
     6ca:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6ce:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6d5:	49 0f af c3          	imul   %r11,%rax
     6d9:	48 01 f8             	add    %rdi,%rax
     6dc:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6e3:	01 00 00 
     6e6:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6ec:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     6f3:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     6fa:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     701:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     708:	00 00 00 
     70b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     712:	00 00 00 
     715:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     71c:	00 00 00 
     71f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     726:	01 00 00 
     729:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     730:	01 00 00 
     733:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     73a:	01 00 00 
     73d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     744:	01 00 00 
     747:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     74e:	02 00 00 
     751:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     758:	02 00 00 
     75b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     761:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     767:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     76e:	00 00 00 
     771:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     777:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     77d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     783:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     78a:	01 00 00 
     78d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     793:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     799:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7a0:	01 00 00 
     7a3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7a9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7ae:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7b5:	01 00 00 
     7b8:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7bc:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7c3:	49 0f af c3          	imul   %r11,%rax
     7c7:	48 01 f8             	add    %rdi,%rax
     7ca:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7d0:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     7d7:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7de:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7e5:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7ec:	00 00 00 
     7ef:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     7f6:	00 00 00 
     7f9:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     800:	00 00 00 
     803:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     80a:	01 00 00 
     80d:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     814:	01 00 00 
     817:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     81e:	01 00 00 
     821:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     828:	01 00 00 
     82b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     832:	02 00 00 
     835:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     83c:	02 00 00 
     83f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     844:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     84a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     851:	00 00 00 
     854:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     859:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     860:	01 00 00 
     863:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     869:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     86f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     876:	01 00 00 
     879:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     87f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     885:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     88c:	01 00 00 
     88f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     895:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     89b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8a2:	01 00 00 
     8a5:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8a9:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8b0:	49 0f af c3          	imul   %r11,%rax
     8b4:	48 01 f8             	add    %rdi,%rax
     8b7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8bd:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     8c4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8cb:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8d2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8d9:	00 00 00 
     8dc:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8e3:	00 00 00 
     8e6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8ed:	00 00 00 
     8f0:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     8f7:	01 00 00 
     8fa:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     901:	01 00 00 
     904:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     90b:	01 00 00 
     90e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     915:	01 00 00 
     918:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     91f:	01 00 00 
     922:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     929:	02 00 00 
     92c:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     933:	02 00 00 
     936:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     93c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     942:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     949:	00 00 00 
     94c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     952:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     958:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     95f:	01 00 00 
     962:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     968:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     96e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     975:	01 00 00 
     978:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     97e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     984:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     98b:	01 00 00 
     98e:	48 8d 46 06          	lea    0x6(%rsi),%rax
     992:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     999:	49 0f af c3          	imul   %r11,%rax
     99d:	48 01 f8             	add    %rdi,%rax
     9a0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9a6:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     9ad:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9b4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9bb:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9c2:	00 00 00 
     9c5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9cc:	00 00 00 
     9cf:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9d6:	00 00 00 
     9d9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9e0:	01 00 00 
     9e3:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9ea:	01 00 00 
     9ed:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     9f4:	01 00 00 
     9f7:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     9fe:	01 00 00 
     a01:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a08:	01 00 00 
     a0b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a12:	02 00 00 
     a15:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     a1c:	02 00 00 
     a1f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a2b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a32:	00 00 00 
     a35:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a3b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a41:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a48:	01 00 00 
     a4b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a51:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a57:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a5e:	01 00 00 
     a61:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a67:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a6d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a74:	01 00 00 
     a77:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a7b:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a82:	49 0f af c3          	imul   %r11,%rax
     a86:	48 01 f8             	add    %rdi,%rax
     a89:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a8f:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     a96:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     a9d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     aa4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     aab:	00 00 00 
     aae:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ab5:	00 00 00 
     ab8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     abf:	00 00 00 
     ac2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ac9:	01 00 00 
     acc:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ad3:	01 00 00 
     ad6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     add:	01 00 00 
     ae0:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     ae7:	01 00 00 
     aea:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     af1:	01 00 00 
     af4:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     afb:	02 00 00 
     afe:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     b05:	02 00 00 
     b08:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b14:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b1b:	00 00 00 
     b1e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b24:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b2a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b31:	01 00 00 
     b34:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b3a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b40:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b47:	01 00 00 
     b4a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b50:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b56:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b5d:	01 00 00 
     b60:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b64:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b6b:	49 0f af c3          	imul   %r11,%rax
     b6f:	48 01 f8             	add    %rdi,%rax
     b72:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b78:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     b7f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b86:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b8d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     b94:	00 00 00 
     b97:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     b9e:	00 00 00 
     ba1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ba8:	00 00 00 
     bab:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bb2:	01 00 00 
     bb5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bbc:	01 00 00 
     bbf:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bc6:	01 00 00 
     bc9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bd0:	01 00 00 
     bd3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     bda:	01 00 00 
     bdd:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     be4:	02 00 00 
     be7:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     bee:	02 00 00 
     bf1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bf7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bfd:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c04:	00 00 00 
     c07:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c0d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c13:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c1a:	01 00 00 
     c1d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c23:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c29:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c30:	01 00 00 
     c33:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c39:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c3f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c46:	01 00 00 
     c49:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c4d:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c54:	49 0f af c3          	imul   %r11,%rax
     c58:	48 01 f8             	add    %rdi,%rax
     c5b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c61:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     c68:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c6f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c76:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c7d:	00 00 00 
     c80:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c87:	00 00 00 
     c8a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c91:	00 00 00 
     c94:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     c9b:	01 00 00 
     c9e:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ca5:	01 00 00 
     ca8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     caf:	01 00 00 
     cb2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cb9:	01 00 00 
     cbc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cc3:	01 00 00 
     cc6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ccd:	02 00 00 
     cd0:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     cd7:	02 00 00 
     cda:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ce6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ced:	00 00 00 
     cf0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cf6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cfc:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d03:	01 00 00 
     d06:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d0c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d12:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d19:	01 00 00 
     d1c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d22:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d28:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d2f:	01 00 00 
     d32:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d36:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d3d:	49 0f af c3          	imul   %r11,%rax
     d41:	48 01 f8             	add    %rdi,%rax
     d44:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d4a:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     d51:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d58:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d5f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d66:	00 00 00 
     d69:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d70:	00 00 00 
     d73:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d7a:	00 00 00 
     d7d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d84:	01 00 00 
     d87:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     d8e:	01 00 00 
     d91:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     d98:	01 00 00 
     d9b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     da2:	01 00 00 
     da5:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dac:	02 00 00 
     daf:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     db6:	02 00 00 
     db9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dbf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dc5:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     dcc:	00 00 00 
     dcf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dd5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ddb:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     de2:	01 00 00 
     de5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     deb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     df1:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     df8:	01 00 00 
     dfb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e01:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     e05:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     e0c:	01 00 00 
     e0f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     e15:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e1a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e20:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e27:	01 00 00 
     e2a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e2e:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e35:	49 0f af c3          	imul   %r11,%rax
     e39:	48 01 f8             	add    %rdi,%rax
     e3c:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
     e43:	01 00 00 
     e46:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e4c:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     e53:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e5a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e61:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e68:	00 00 00 
     e6b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e72:	00 00 00 
     e75:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e7c:	00 00 00 
     e7f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e86:	01 00 00 
     e89:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e90:	01 00 00 
     e93:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e9a:	01 00 00 
     e9d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     ea4:	01 00 00 
     ea7:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     eae:	02 00 00 
     eb1:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     eb8:	02 00 00 
     ebb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ec1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ec7:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ece:	00 00 00 
     ed1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     ed7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     edc:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ee3:	01 00 00 
     ee6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     eec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ef2:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     ef9:	01 00 00 
     efc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     f01:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     f07:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     f0e:	01 00 00 
     f11:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f15:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f1c:	48 83 c6 0d          	add    $0xd,%rsi
     f20:	49 0f af c3          	imul   %r11,%rax
     f24:	48 01 f8             	add    %rdi,%rax
     f27:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     f2e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     f35:	01 00 00 
     f38:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
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
     f74:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f7b:	01 00 00 
     f7e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f85:	02 00 00 
     f88:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f8f:	01 00 00 
     f92:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f99:	01 00 00 
     f9c:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     fa3:	02 00 00 
     fa6:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     fac:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     fb2:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     fb9:	01 00 00 
     fbc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fcb:	c4 e2 65 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm1
     fd2:	00 00 00 
     fd5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fdb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fe0:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     fe7:	01 00 00 
     fea:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     ff0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     ff6:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     ffd:	00 00 
     fff:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1005:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    100b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1011:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm1
    1018:	01 00 00 
    101b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    101f:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1023:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1027:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    102b:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    102f:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1034:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1039:	4c 39 c6             	cmp    %r8,%rsi
    103c:	0f 8c 6e f3 ff ff    	jl     3b0 <_Z5benchv+0x260>
    1042:	e9 7e f1 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    1047:	0f 31                	rdtsc  
    1049:	48 c1 e2 20          	shl    $0x20,%rdx
    104d:	48 09 c2             	or     %rax,%rdx
    1050:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1056 <_Z5benchv+0xf06>
    1056:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    105b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1063 <_Z5benchv+0xf13>
    1062:	00 
    1063:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 106b <_Z5benchv+0xf1b>
    106a:	00 
    106b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1072 <_Z5benchv+0xf22>
    1072:	01 c0                	add    %eax,%eax
    1074:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    107a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    107e:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1084:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1089:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    108d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1091:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1095:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    109c:	c5 f8 77             	vzeroupper 
    109f:	c3                   	retq   

00000000000010a0 <_Z6enablev>:
    10a0:	31 c0                	xor    %eax,%eax
    10a2:	c3                   	retq   
    10a3:	90                   	nop
    10a4:	90                   	nop
    10a5:	90                   	nop
    10a6:	90                   	nop
    10a7:	90                   	nop
    10a8:	90                   	nop
    10a9:	90                   	nop
    10aa:	90                   	nop
    10ab:	90                   	nop
    10ac:	90                   	nop
    10ad:	90                   	nop
    10ae:	90                   	nop
    10af:	90                   	nop

00000000000010b0 <_Z9n_reg_maxv>:
    10b0:	b8 09 01 00 00       	mov    $0x109,%eax
    10b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
