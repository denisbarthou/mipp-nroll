
matvec_fewstores_ui22_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     150:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
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
     186:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     18d:	00 00 
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 25 11 00 00    	jle    12bd <_Z5benchv+0x116d>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 39 01 00 00       	jmpq   2f4 <_Z5benchv+0x1a4>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1c7:	00 00 
     1c9:	c4 c1 7c 11 3c ba    	vmovups %ymm7,(%r10,%rdi,4)
     1cf:	c4 01 7c 11 3c 8a    	vmovups %ymm15,(%r10,%r9,4)
     1d5:	c4 41 7c 11 44 ba 40 	vmovups %ymm8,0x40(%r10,%rdi,4)
     1dc:	c4 41 7c 11 4c ba 60 	vmovups %ymm9,0x60(%r10,%rdi,4)
     1e3:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x80(%r10,%rdi,4)
     1ea:	00 00 00 
     1ed:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0xa0(%r10,%rdi,4)
     1f4:	00 00 00 
     1f7:	c4 41 7c 11 b4 ba c0 	vmovups %ymm14,0xc0(%r10,%rdi,4)
     1fe:	00 00 00 
     201:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     208:	00 00 00 
     20b:	c4 41 7c 11 9c ba 00 	vmovups %ymm11,0x100(%r10,%rdi,4)
     212:	01 00 00 
     215:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     21c:	01 00 00 
     21f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     226:	00 00 
     228:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     22d:	c4 c1 7c 11 84 ba 40 	vmovups %ymm0,0x140(%r10,%rdi,4)
     234:	01 00 00 
     237:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     23e:	00 00 
     240:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     247:	01 00 00 
     24a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     250:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x180(%r10,%rdi,4)
     257:	01 00 00 
     25a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     261:	00 00 
     263:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     26a:	01 00 00 
     26d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     273:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0x1c0(%r10,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     283:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0x1e0(%r10,%rdi,4)
     28a:	01 00 00 
     28d:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     294:	02 00 00 
     297:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     29e:	02 00 00 
     2a1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2a7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2ad:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2b4:	02 00 00 
     2b7:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2be:	02 00 00 
     2c1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2c7:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     2ce:	00 00 
     2d0:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2d7:	02 00 00 
     2da:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x2a0(%r10,%rdi,4)
     2e1:	02 00 00 
     2e4:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
     2eb:	4c 39 df             	cmp    %r11,%rdi
     2ee:	0f 83 c9 0f 00 00    	jae    12bd <_Z5benchv+0x116d>
     2f4:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
     2fb:	01 00 00 
     2fe:	49 89 f9             	mov    %rdi,%r9
     301:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     308:	02 00 00 
     30b:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     312:	02 00 00 
     315:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     31c:	02 00 00 
     31f:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     326:	02 00 00 
     329:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     330:	02 00 00 
     333:	c4 c1 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm7
     339:	c4 41 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm8
     340:	c4 41 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm9
     347:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
     34e:	00 00 00 
     351:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
     358:	00 00 00 
     35b:	c4 41 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm14
     362:	00 00 00 
     365:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
     36c:	00 00 00 
     36f:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     376:	01 00 00 
     379:	c4 41 7c 10 ac ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm13
     380:	01 00 00 
     383:	49 83 c9 08          	or     $0x8,%r9
     387:	c4 01 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm15
     38d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     394:	00 00 
     396:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     39d:	01 00 00 
     3a0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3a5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3ab:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     3b1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3b7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3bd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3c4:	00 00 
     3c6:	c4 c1 7c 10 84 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm0
     3cd:	01 00 00 
     3d0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3d7:	00 00 
     3d9:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     3e0:	01 00 00 
     3e3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3e9:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
     3f0:	01 00 00 
     3f3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3fa:	00 00 
     3fc:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
     403:	01 00 00 
     406:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     40c:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
     413:	02 00 00 
     416:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     41d:	00 00 
     41f:	45 85 c0             	test   %r8d,%r8d
     422:	0f 8e 98 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     428:	31 c0                	xor    %eax,%eax
     42a:	90                   	nop
     42b:	90                   	nop
     42c:	90                   	nop
     42d:	90                   	nop
     42e:	90                   	nop
     42f:	90                   	nop
     430:	48 89 c6             	mov    %rax,%rsi
     433:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     439:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     440:	00 00 
     442:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     449:	00 00 
     44b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     452:	00 00 
     454:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     45b:	00 00 
     45d:	49 0f af f3          	imul   %r11,%rsi
     461:	48 01 fe             	add    %rdi,%rsi
     464:	c4 e2 65 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm0
     46b:	01 00 00 
     46e:	c4 e2 65 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm1
     475:	00 00 00 
     478:	c4 e2 65 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm7
     47e:	c4 62 65 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm15
     485:	c4 62 65 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm8
     48c:	c4 62 65 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm9
     493:	c4 62 65 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm10
     49a:	00 00 00 
     49d:	c4 62 65 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm12
     4a4:	00 00 00 
     4a7:	c4 62 65 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm14
     4ae:	00 00 00 
     4b1:	c4 62 65 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm11
     4b8:	01 00 00 
     4bb:	c4 62 65 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm13
     4c2:	01 00 00 
     4c5:	c4 e2 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm4
     4cc:	01 00 00 
     4cf:	c4 e2 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm6
     4d6:	01 00 00 
     4d9:	c4 e2 65 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm3,%ymm2
     4e0:	02 00 00 
     4e3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ea:	00 00 
     4ec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4f2:	c4 e2 65 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm0
     4f9:	01 00 00 
     4fc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     502:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     509:	00 00 
     50b:	c4 e2 65 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm1
     512:	01 00 00 
     515:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     51b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     521:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm0
     528:	01 00 00 
     52b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     531:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     536:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm0
     53d:	02 00 00 
     540:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     544:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     54a:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm0
     551:	02 00 00 
     554:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     55a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     560:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm3,%ymm0
     567:	02 00 00 
     56a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     570:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     576:	c4 e2 65 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm3,%ymm0
     57d:	02 00 00 
     580:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     586:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     58c:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm3,%ymm0
     593:	02 00 00 
     596:	48 8d 70 01          	lea    0x1(%rax),%rsi
     59a:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     59e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5a3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5a8:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5ad:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     5b2:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     5b7:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     5bc:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     5c1:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5c5:	c4 e2 7d 18 7c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm7
     5cc:	49 0f af f3          	imul   %r11,%rsi
     5d0:	48 01 fe             	add    %rdi,%rsi
     5d3:	c4 e2 45 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm5
     5da:	02 00 00 
     5dd:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm4
     5e4:	01 00 00 
     5e7:	c4 e2 45 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm1
     5ee:	01 00 00 
     5f1:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     5f7:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     5fe:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     605:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     60c:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     613:	00 00 00 
     616:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     61d:	00 00 00 
     620:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     627:	00 00 00 
     62a:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     631:	01 00 00 
     634:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     63b:	01 00 00 
     63e:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     645:	01 00 00 
     648:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     64f:	02 00 00 
     652:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     658:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     65e:	c4 e2 45 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm0
     665:	00 00 00 
     668:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     66d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     673:	c4 e2 45 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm5
     67a:	02 00 00 
     67d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     684:	00 00 
     686:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     68d:	00 00 
     68f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     696:	00 00 
     698:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     69e:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     6a5:	01 00 00 
     6a8:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     6af:	01 00 00 
     6b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6be:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm0
     6c5:	01 00 00 
     6c8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     6ce:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6d4:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm5
     6db:	02 00 00 
     6de:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6e4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     6ea:	c4 e2 45 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm5
     6f1:	02 00 00 
     6f4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6fa:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     700:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm5
     707:	02 00 00 
     70a:	48 8d 70 02          	lea    0x2(%rax),%rsi
     70e:	c4 e2 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm7
     715:	49 0f af f3          	imul   %r11,%rsi
     719:	48 01 fe             	add    %rdi,%rsi
     71c:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     723:	01 00 00 
     726:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm0
     72d:	01 00 00 
     730:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     736:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     73d:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     744:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     74b:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     752:	00 00 00 
     755:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     75c:	00 00 00 
     75f:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     766:	00 00 00 
     769:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     770:	01 00 00 
     773:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     77a:	01 00 00 
     77d:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     784:	01 00 00 
     787:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     78e:	01 00 00 
     791:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     798:	02 00 00 
     79b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7a1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     7a7:	c4 e2 45 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm5
     7ae:	00 00 00 
     7b1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7b7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7bc:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     7c3:	02 00 00 
     7c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7cc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7d3:	00 00 
     7d5:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     7dc:	01 00 00 
     7df:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     7e5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     7ec:	00 00 
     7ee:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     7f5:	01 00 00 
     7f8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     803:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     80a:	02 00 00 
     80d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     813:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     819:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     820:	02 00 00 
     823:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     829:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     82f:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     836:	02 00 00 
     839:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     83f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     845:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     84c:	02 00 00 
     84f:	48 8d 70 03          	lea    0x3(%rax),%rsi
     853:	c4 e2 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm7
     85a:	49 0f af f3          	imul   %r11,%rsi
     85e:	48 01 fe             	add    %rdi,%rsi
     861:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     867:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     86e:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     875:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     87c:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     883:	00 00 00 
     886:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     88d:	00 00 00 
     890:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     897:	00 00 00 
     89a:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     8a1:	01 00 00 
     8a4:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     8ab:	01 00 00 
     8ae:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     8b5:	01 00 00 
     8b8:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     8bf:	01 00 00 
     8c2:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     8c9:	01 00 00 
     8cc:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     8d3:	01 00 00 
     8d6:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     8dd:	02 00 00 
     8e0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8e6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8ec:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     8f3:	00 00 00 
     8f6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8fc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     902:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     909:	01 00 00 
     90c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     912:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     918:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     91f:	01 00 00 
     922:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     928:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     92d:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     934:	02 00 00 
     937:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     93c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     942:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     949:	02 00 00 
     94c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     952:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     958:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     95f:	02 00 00 
     962:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     968:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     96e:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     975:	02 00 00 
     978:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     97e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     984:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     98b:	02 00 00 
     98e:	48 8d 70 04          	lea    0x4(%rax),%rsi
     992:	c4 e2 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm7
     999:	49 0f af f3          	imul   %r11,%rsi
     99d:	48 01 fe             	add    %rdi,%rsi
     9a0:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     9a6:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     9ad:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     9b4:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     9bb:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     9c2:	00 00 00 
     9c5:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     9cc:	00 00 00 
     9cf:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     9d6:	00 00 00 
     9d9:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     9e0:	01 00 00 
     9e3:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     9ea:	01 00 00 
     9ed:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     9f4:	01 00 00 
     9f7:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     9fe:	01 00 00 
     a01:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     a08:	01 00 00 
     a0b:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     a12:	01 00 00 
     a15:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     a1c:	02 00 00 
     a1f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a25:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a2b:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     a32:	00 00 00 
     a35:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a3b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a41:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     a48:	01 00 00 
     a4b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a51:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a57:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     a5e:	01 00 00 
     a61:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a67:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a6c:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     a73:	02 00 00 
     a76:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a7b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a81:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     a88:	02 00 00 
     a8b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a97:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     a9e:	02 00 00 
     aa1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     aa7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     aad:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     ab4:	02 00 00 
     ab7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     abd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ac3:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     aca:	02 00 00 
     acd:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ad1:	c4 e2 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm7
     ad8:	49 0f af f3          	imul   %r11,%rsi
     adc:	48 01 fe             	add    %rdi,%rsi
     adf:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     ae5:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     aec:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     af3:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     afa:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     b01:	00 00 00 
     b04:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     b0b:	00 00 00 
     b0e:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     b15:	00 00 00 
     b18:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     b1f:	01 00 00 
     b22:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     b29:	01 00 00 
     b2c:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     b33:	01 00 00 
     b36:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     b3d:	01 00 00 
     b40:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     b47:	01 00 00 
     b4a:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     b51:	01 00 00 
     b54:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     b5b:	02 00 00 
     b5e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b64:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b6a:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     b71:	00 00 00 
     b74:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b7a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b80:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     b87:	01 00 00 
     b8a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b90:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b96:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     b9d:	01 00 00 
     ba0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ba6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bab:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     bb2:	02 00 00 
     bb5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     bba:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bc0:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     bc7:	02 00 00 
     bca:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bd0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bd6:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     bdd:	02 00 00 
     be0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     be6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bec:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     bf3:	02 00 00 
     bf6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bfc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c02:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     c09:	02 00 00 
     c0c:	48 8d 70 06          	lea    0x6(%rax),%rsi
     c10:	c4 e2 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm7
     c17:	49 0f af f3          	imul   %r11,%rsi
     c1b:	48 01 fe             	add    %rdi,%rsi
     c1e:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     c24:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     c2b:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     c32:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     c39:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     c40:	00 00 00 
     c43:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     c4a:	00 00 00 
     c4d:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     c54:	00 00 00 
     c57:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     c5e:	01 00 00 
     c61:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     c68:	01 00 00 
     c6b:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     c72:	01 00 00 
     c75:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     c7c:	01 00 00 
     c7f:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     c86:	01 00 00 
     c89:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     c90:	01 00 00 
     c93:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     c9a:	02 00 00 
     c9d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ca3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ca9:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     cb0:	00 00 00 
     cb3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     cb9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cbf:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     cc6:	01 00 00 
     cc9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ccf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     cd5:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     cdc:	01 00 00 
     cdf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ce5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cea:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     cf1:	02 00 00 
     cf4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     cf9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cff:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     d06:	02 00 00 
     d09:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d15:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     d1c:	02 00 00 
     d1f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d25:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d2b:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     d32:	02 00 00 
     d35:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d3b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d41:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     d48:	02 00 00 
     d4b:	48 8d 70 07          	lea    0x7(%rax),%rsi
     d4f:	c4 e2 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm7
     d56:	49 0f af f3          	imul   %r11,%rsi
     d5a:	48 01 fe             	add    %rdi,%rsi
     d5d:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     d63:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     d6a:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     d71:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     d78:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     d7f:	00 00 00 
     d82:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     d89:	00 00 00 
     d8c:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     d93:	00 00 00 
     d96:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     d9d:	01 00 00 
     da0:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     da7:	01 00 00 
     daa:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     db1:	01 00 00 
     db4:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     dbb:	01 00 00 
     dbe:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     dc5:	01 00 00 
     dc8:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     dcf:	01 00 00 
     dd2:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     dd9:	02 00 00 
     ddc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     de2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     de8:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     def:	00 00 00 
     df2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     df8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dfe:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     e05:	01 00 00 
     e08:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e0e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e14:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     e1b:	01 00 00 
     e1e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e24:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e29:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     e30:	02 00 00 
     e33:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e38:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e3e:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     e45:	02 00 00 
     e48:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e54:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     e5b:	02 00 00 
     e5e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e64:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e6a:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     e71:	02 00 00 
     e74:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e7a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e80:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     e87:	02 00 00 
     e8a:	48 8d 70 08          	lea    0x8(%rax),%rsi
     e8e:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
     e95:	49 0f af f3          	imul   %r11,%rsi
     e99:	48 01 fe             	add    %rdi,%rsi
     e9c:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     ea2:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     ea9:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     eb0:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     eb7:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     ebe:	00 00 00 
     ec1:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     ec8:	00 00 00 
     ecb:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     ed2:	00 00 00 
     ed5:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     edc:	01 00 00 
     edf:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     ee6:	01 00 00 
     ee9:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     ef0:	01 00 00 
     ef3:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     efa:	01 00 00 
     efd:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     f04:	01 00 00 
     f07:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     f0e:	01 00 00 
     f11:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     f18:	02 00 00 
     f1b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f21:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f27:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     f2e:	00 00 00 
     f31:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f37:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f3d:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     f44:	01 00 00 
     f47:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f4d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f53:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     f5a:	01 00 00 
     f5d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f63:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f68:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     f6f:	02 00 00 
     f72:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f77:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f7d:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     f84:	02 00 00 
     f87:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f93:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     f9a:	02 00 00 
     f9d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fa3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     fa9:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     fb0:	02 00 00 
     fb3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     fb9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fbf:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     fc6:	02 00 00 
     fc9:	48 8d 70 09          	lea    0x9(%rax),%rsi
     fcd:	c4 e2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm7
     fd4:	49 0f af f3          	imul   %r11,%rsi
     fd8:	48 01 fe             	add    %rdi,%rsi
     fdb:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     fe1:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     fe8:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     fef:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     ff6:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     ffd:	00 00 00 
    1000:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1007:	00 00 00 
    100a:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    1011:	00 00 00 
    1014:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    101b:	01 00 00 
    101e:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    1025:	01 00 00 
    1028:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    102f:	01 00 00 
    1032:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    1039:	01 00 00 
    103c:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
    1043:	01 00 00 
    1046:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
    104d:	01 00 00 
    1050:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
    1057:	02 00 00 
    105a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1060:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1066:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    106d:	00 00 00 
    1070:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1076:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    107c:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
    1083:	01 00 00 
    1086:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    108c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1092:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
    1099:	01 00 00 
    109c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10a2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10a7:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
    10ae:	02 00 00 
    10b1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10bc:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
    10c3:	02 00 00 
    10c6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10cc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10d2:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
    10d9:	02 00 00 
    10dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10e2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10e8:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
    10ef:	02 00 00 
    10f2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10f8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10fe:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
    1105:	02 00 00 
    1108:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    110c:	c4 e2 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm7
    1113:	48 83 c0 0b          	add    $0xb,%rax
    1117:	49 0f af f3          	imul   %r11,%rsi
    111b:	48 01 fe             	add    %rdi,%rsi
    111e:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    1125:	01 00 00 
    1128:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    112e:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
    1135:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    113c:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1143:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    114a:	00 00 00 
    114d:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1154:	00 00 00 
    1157:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    115e:	00 00 00 
    1161:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1168:	01 00 00 
    116b:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    1172:	01 00 00 
    1175:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    117c:	01 00 00 
    117f:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
    1186:	01 00 00 
    1189:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
    1190:	01 00 00 
    1193:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
    119a:	02 00 00 
    119d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11a3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11a9:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    11b0:	00 00 00 
    11b3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11c2:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    11c9:	01 00 00 
    11cc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    11dc:	00 00 
    11de:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11f6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11fc:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
    1203:	01 00 00 
    1206:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    120c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1212:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    1219:	02 00 00 
    121c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1222:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1227:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
    122e:	02 00 00 
    1231:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1237:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    123d:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm4
    1244:	02 00 00 
    1247:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    124c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1252:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
    1259:	02 00 00 
    125c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1262:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1268:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    126e:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
    1275:	02 00 00 
    1278:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    127c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1281:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1286:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    128b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1290:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1295:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    129a:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    129f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    12a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12a9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    12af:	4c 39 c0             	cmp    %r8,%rax
    12b2:	0f 8c 78 f1 ff ff    	jl     430 <_Z5benchv+0x2e0>
    12b8:	e9 03 ef ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    12bd:	0f 31                	rdtsc  
    12bf:	48 c1 e2 20          	shl    $0x20,%rdx
    12c3:	48 09 c2             	or     %rax,%rdx
    12c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12cc <_Z5benchv+0x117c>
    12cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12d9 <_Z5benchv+0x1189>
    12d8:	00 
    12d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12e1 <_Z5benchv+0x1191>
    12e0:	00 
    12e1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12e8 <_Z5benchv+0x1198>
    12e8:	01 c0                	add    %eax,%eax
    12ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12f4:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    12fb:	00 00 
    12fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1301:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1305:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1309:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    130d:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    1314:	c5 f8 77             	vzeroupper 
    1317:	c3                   	retq   
    1318:	90                   	nop
    1319:	90                   	nop
    131a:	90                   	nop
    131b:	90                   	nop
    131c:	90                   	nop
    131d:	90                   	nop
    131e:	90                   	nop
    131f:	90                   	nop

0000000000001320 <_Z6enablev>:
    1320:	31 c0                	xor    %eax,%eax
    1322:	c3                   	retq   
    1323:	90                   	nop
    1324:	90                   	nop
    1325:	90                   	nop
    1326:	90                   	nop
    1327:	90                   	nop
    1328:	90                   	nop
    1329:	90                   	nop
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z9n_reg_maxv>:
    1330:	b8 13 01 00 00       	mov    $0x113,%eax
    1335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
