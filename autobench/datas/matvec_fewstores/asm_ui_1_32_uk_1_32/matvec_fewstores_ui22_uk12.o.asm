
matvec_fewstores_ui22_uk12.o:     file format elf64-x86-64


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
      35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 24          	shr    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 05             	shl    $0x5,%ecx
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
     192:	0f 8e 6a 12 00 00    	jle    1402 <_Z5benchv+0x12b2>
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
     2ee:	0f 83 0e 11 00 00    	jae    1402 <_Z5benchv+0x12b2>
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
     596:	48 89 c6             	mov    %rax,%rsi
     599:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     59d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5a2:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5a7:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5ac:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     5b1:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     5b6:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     5bb:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     5c0:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5c4:	48 83 ce 01          	or     $0x1,%rsi
     5c8:	c4 e2 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm7
     5ce:	49 0f af f3          	imul   %r11,%rsi
     5d2:	48 01 fe             	add    %rdi,%rsi
     5d5:	c4 e2 45 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm5
     5dc:	02 00 00 
     5df:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm4
     5e6:	01 00 00 
     5e9:	c4 e2 45 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm1
     5f0:	01 00 00 
     5f3:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     5f9:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     600:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     607:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     60e:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     615:	00 00 00 
     618:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     61f:	00 00 00 
     622:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     629:	00 00 00 
     62c:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     633:	01 00 00 
     636:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     63d:	01 00 00 
     640:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     647:	01 00 00 
     64a:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     651:	02 00 00 
     654:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     65a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     660:	c4 e2 45 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm0
     667:	00 00 00 
     66a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     66f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     675:	c4 e2 45 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm5
     67c:	02 00 00 
     67f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     686:	00 00 
     688:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     68f:	00 00 
     691:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     698:	00 00 
     69a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6a0:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     6a7:	01 00 00 
     6aa:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     6b1:	01 00 00 
     6b4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ba:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6c0:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm0
     6c7:	01 00 00 
     6ca:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     6d0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6d6:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm5
     6dd:	02 00 00 
     6e0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6e6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     6ec:	c4 e2 45 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm5
     6f3:	02 00 00 
     6f6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6fc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     702:	c4 e2 45 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm5
     709:	02 00 00 
     70c:	48 89 c6             	mov    %rax,%rsi
     70f:	48 83 ce 02          	or     $0x2,%rsi
     713:	c4 e2 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm7
     719:	49 0f af f3          	imul   %r11,%rsi
     71d:	48 01 fe             	add    %rdi,%rsi
     720:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     727:	01 00 00 
     72a:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm0
     731:	01 00 00 
     734:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     73a:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     741:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     748:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     74f:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     756:	00 00 00 
     759:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     760:	00 00 00 
     763:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     76a:	00 00 00 
     76d:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     774:	01 00 00 
     777:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     77e:	01 00 00 
     781:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     788:	01 00 00 
     78b:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     792:	01 00 00 
     795:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     79c:	02 00 00 
     79f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7a5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     7ab:	c4 e2 45 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm5
     7b2:	00 00 00 
     7b5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7bb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7c0:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     7c7:	02 00 00 
     7ca:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7d0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7d7:	00 00 
     7d9:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     7e0:	01 00 00 
     7e3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     7e9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     7f0:	00 00 
     7f2:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     7f9:	01 00 00 
     7fc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     801:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     807:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     80e:	02 00 00 
     811:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     817:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     81d:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     824:	02 00 00 
     827:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     82d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     833:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     83a:	02 00 00 
     83d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     843:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     849:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     850:	02 00 00 
     853:	48 89 c6             	mov    %rax,%rsi
     856:	48 83 ce 03          	or     $0x3,%rsi
     85a:	c4 e2 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm7
     860:	49 0f af f3          	imul   %r11,%rsi
     864:	48 01 fe             	add    %rdi,%rsi
     867:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     86d:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     874:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     87b:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     882:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     889:	00 00 00 
     88c:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     893:	00 00 00 
     896:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     89d:	00 00 00 
     8a0:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     8a7:	01 00 00 
     8aa:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     8b1:	01 00 00 
     8b4:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     8bb:	01 00 00 
     8be:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     8c5:	01 00 00 
     8c8:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     8cf:	01 00 00 
     8d2:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     8d9:	01 00 00 
     8dc:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     8e3:	02 00 00 
     8e6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8ec:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8f2:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     8f9:	00 00 00 
     8fc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     902:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     908:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     90f:	01 00 00 
     912:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     918:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     91e:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     925:	01 00 00 
     928:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     92e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     933:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     93a:	02 00 00 
     93d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     942:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     948:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     94f:	02 00 00 
     952:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     958:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     95e:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     965:	02 00 00 
     968:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     96e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     974:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     97b:	02 00 00 
     97e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     984:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     98a:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     991:	02 00 00 
     994:	48 8d 70 04          	lea    0x4(%rax),%rsi
     998:	c4 e2 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm7
     99f:	49 0f af f3          	imul   %r11,%rsi
     9a3:	48 01 fe             	add    %rdi,%rsi
     9a6:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     9ac:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     9b3:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     9ba:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     9c1:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     9c8:	00 00 00 
     9cb:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     9d2:	00 00 00 
     9d5:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     9dc:	00 00 00 
     9df:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     9e6:	01 00 00 
     9e9:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     9f0:	01 00 00 
     9f3:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     9fa:	01 00 00 
     9fd:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     a04:	01 00 00 
     a07:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     a0e:	01 00 00 
     a11:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     a18:	01 00 00 
     a1b:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     a22:	02 00 00 
     a25:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a2b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a31:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     a38:	00 00 00 
     a3b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a41:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a47:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     a4e:	01 00 00 
     a51:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a57:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a5d:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     a64:	01 00 00 
     a67:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a6d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a72:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     a79:	02 00 00 
     a7c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a81:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a87:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     a8e:	02 00 00 
     a91:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a9d:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     aa4:	02 00 00 
     aa7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     aad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ab3:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     aba:	02 00 00 
     abd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ac3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ac9:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     ad0:	02 00 00 
     ad3:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ad7:	c4 e2 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm7
     ade:	49 0f af f3          	imul   %r11,%rsi
     ae2:	48 01 fe             	add    %rdi,%rsi
     ae5:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     aeb:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     af2:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     af9:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     b00:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     b07:	00 00 00 
     b0a:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     b11:	00 00 00 
     b14:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     b1b:	00 00 00 
     b1e:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     b25:	01 00 00 
     b28:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     b2f:	01 00 00 
     b32:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     b39:	01 00 00 
     b3c:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     b43:	01 00 00 
     b46:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     b4d:	01 00 00 
     b50:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     b57:	01 00 00 
     b5a:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     b61:	02 00 00 
     b64:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b6a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b70:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     b77:	00 00 00 
     b7a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b80:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b86:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     b8d:	01 00 00 
     b90:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b96:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b9c:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     ba3:	01 00 00 
     ba6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bac:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bb1:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     bb8:	02 00 00 
     bbb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     bc0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bc6:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     bcd:	02 00 00 
     bd0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bd6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bdc:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     be3:	02 00 00 
     be6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bf2:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     bf9:	02 00 00 
     bfc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c02:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c08:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     c0f:	02 00 00 
     c12:	48 8d 70 06          	lea    0x6(%rax),%rsi
     c16:	c4 e2 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm7
     c1d:	49 0f af f3          	imul   %r11,%rsi
     c21:	48 01 fe             	add    %rdi,%rsi
     c24:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     c2a:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     c31:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     c38:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     c3f:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     c46:	00 00 00 
     c49:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     c50:	00 00 00 
     c53:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     c5a:	00 00 00 
     c5d:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     c64:	01 00 00 
     c67:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     c6e:	01 00 00 
     c71:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     c78:	01 00 00 
     c7b:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     c82:	01 00 00 
     c85:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     c8c:	01 00 00 
     c8f:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     c96:	01 00 00 
     c99:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     ca0:	02 00 00 
     ca3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ca9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     caf:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     cb6:	00 00 00 
     cb9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     cbf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cc5:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     ccc:	01 00 00 
     ccf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cd5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     cdb:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     ce2:	01 00 00 
     ce5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ceb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cf0:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     cf7:	02 00 00 
     cfa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     cff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d05:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     d0c:	02 00 00 
     d0f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d15:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d1b:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     d22:	02 00 00 
     d25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d2b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d31:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     d38:	02 00 00 
     d3b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d41:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d47:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     d4e:	02 00 00 
     d51:	48 8d 70 07          	lea    0x7(%rax),%rsi
     d55:	c4 e2 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm7
     d5c:	49 0f af f3          	imul   %r11,%rsi
     d60:	48 01 fe             	add    %rdi,%rsi
     d63:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     d69:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     d70:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     d77:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     d7e:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     d85:	00 00 00 
     d88:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     d8f:	00 00 00 
     d92:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     d99:	00 00 00 
     d9c:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     da3:	01 00 00 
     da6:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     dad:	01 00 00 
     db0:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     db7:	01 00 00 
     dba:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     dc1:	01 00 00 
     dc4:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     dcb:	01 00 00 
     dce:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     dd5:	01 00 00 
     dd8:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     ddf:	02 00 00 
     de2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     de8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     dee:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     df5:	00 00 00 
     df8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     dfe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e04:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     e0b:	01 00 00 
     e0e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e14:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e1a:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     e21:	01 00 00 
     e24:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e2a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e2f:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     e36:	02 00 00 
     e39:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e3e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e44:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     e4b:	02 00 00 
     e4e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e54:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e5a:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     e61:	02 00 00 
     e64:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e6a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e70:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     e77:	02 00 00 
     e7a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e80:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e86:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     e8d:	02 00 00 
     e90:	48 8d 70 08          	lea    0x8(%rax),%rsi
     e94:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
     e9b:	49 0f af f3          	imul   %r11,%rsi
     e9f:	48 01 fe             	add    %rdi,%rsi
     ea2:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     ea8:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     eaf:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     eb6:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     ebd:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     ec4:	00 00 00 
     ec7:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     ece:	00 00 00 
     ed1:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     ed8:	00 00 00 
     edb:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     ee2:	01 00 00 
     ee5:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     eec:	01 00 00 
     eef:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     ef6:	01 00 00 
     ef9:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     f00:	01 00 00 
     f03:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
     f0a:	01 00 00 
     f0d:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
     f14:	01 00 00 
     f17:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
     f1e:	02 00 00 
     f21:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f27:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f2d:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     f34:	00 00 00 
     f37:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f3d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f43:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
     f4a:	01 00 00 
     f4d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f53:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f59:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
     f60:	01 00 00 
     f63:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f69:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f6e:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
     f75:	02 00 00 
     f78:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f7d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f83:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
     f8a:	02 00 00 
     f8d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f99:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
     fa0:	02 00 00 
     fa3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fa9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     faf:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
     fb6:	02 00 00 
     fb9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     fbf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fc5:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
     fcc:	02 00 00 
     fcf:	48 8d 70 09          	lea    0x9(%rax),%rsi
     fd3:	c4 e2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm7
     fda:	49 0f af f3          	imul   %r11,%rsi
     fde:	48 01 fe             	add    %rdi,%rsi
     fe1:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     fe7:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
     fee:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     ff5:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     ffc:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1003:	00 00 00 
    1006:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    100d:	00 00 00 
    1010:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    1017:	00 00 00 
    101a:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1021:	01 00 00 
    1024:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    102b:	01 00 00 
    102e:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1035:	01 00 00 
    1038:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    103f:	01 00 00 
    1042:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
    1049:	01 00 00 
    104c:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
    1053:	01 00 00 
    1056:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
    105d:	02 00 00 
    1060:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1066:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    106c:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1073:	00 00 00 
    1076:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    107c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1082:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
    1089:	01 00 00 
    108c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1092:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1098:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
    109f:	01 00 00 
    10a2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10a8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10ad:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
    10b4:	02 00 00 
    10b7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10bc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10c2:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
    10c9:	02 00 00 
    10cc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10d8:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
    10df:	02 00 00 
    10e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10e8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10ee:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
    10f5:	02 00 00 
    10f8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10fe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1104:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
    110b:	02 00 00 
    110e:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1112:	c4 e2 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm7
    1119:	49 0f af f3          	imul   %r11,%rsi
    111d:	48 01 fe             	add    %rdi,%rsi
    1120:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    1126:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
    112d:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    1134:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    113b:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    1142:	00 00 00 
    1145:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    114c:	00 00 00 
    114f:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    1156:	00 00 00 
    1159:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1160:	01 00 00 
    1163:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    116a:	01 00 00 
    116d:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1174:	01 00 00 
    1177:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    117e:	01 00 00 
    1181:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
    1188:	01 00 00 
    118b:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
    1192:	01 00 00 
    1195:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
    119c:	02 00 00 
    119f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11a5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11ab:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    11b2:	00 00 00 
    11b5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11bb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11c1:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
    11c8:	01 00 00 
    11cb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11d1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11d7:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm1
    11de:	01 00 00 
    11e1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11e7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11ec:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
    11f3:	02 00 00 
    11f6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11fb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1201:	c4 e2 45 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm1
    1208:	02 00 00 
    120b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1211:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1217:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
    121e:	02 00 00 
    1221:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1227:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    122d:	c4 e2 45 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm1
    1234:	02 00 00 
    1237:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    123d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1243:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
    124a:	02 00 00 
    124d:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1251:	c4 e2 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm7
    1258:	48 83 c0 0c          	add    $0xc,%rax
    125c:	49 0f af f3          	imul   %r11,%rsi
    1260:	48 01 fe             	add    %rdi,%rsi
    1263:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    126a:	01 00 00 
    126d:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    1273:	c4 e2 45 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm3
    127a:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    1281:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1288:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    128f:	00 00 00 
    1292:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1299:	00 00 00 
    129c:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    12a3:	00 00 00 
    12a6:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    12ad:	01 00 00 
    12b0:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    12b7:	01 00 00 
    12ba:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    12c1:	01 00 00 
    12c4:	c4 e2 45 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm6
    12cb:	01 00 00 
    12ce:	c4 e2 45 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm0
    12d5:	01 00 00 
    12d8:	c4 e2 45 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm2
    12df:	02 00 00 
    12e2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12e8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    12ee:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    12f5:	00 00 00 
    12f8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1307:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    130e:	01 00 00 
    1311:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1318:	00 00 
    131a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1321:	00 00 
    1323:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    132a:	00 00 
    132c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1333:	00 00 
    1335:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    133b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1341:	c4 e2 45 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm1
    1348:	01 00 00 
    134b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1351:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1357:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    135e:	02 00 00 
    1361:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1367:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    136c:	c4 e2 45 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm1
    1373:	02 00 00 
    1376:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    137c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1382:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm4
    1389:	02 00 00 
    138c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1391:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1397:	c4 e2 45 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm1
    139e:	02 00 00 
    13a1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    13a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13ad:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13b3:	c4 e2 45 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm1
    13ba:	02 00 00 
    13bd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    13c1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    13c6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    13cb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    13d0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    13d5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    13da:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    13df:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    13e4:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    13e8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13ee:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13f4:	4c 39 c0             	cmp    %r8,%rax
    13f7:	0f 8c 33 f0 ff ff    	jl     430 <_Z5benchv+0x2e0>
    13fd:	e9 be ed ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1402:	0f 31                	rdtsc  
    1404:	48 c1 e2 20          	shl    $0x20,%rdx
    1408:	48 09 c2             	or     %rax,%rdx
    140b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1411 <_Z5benchv+0x12c1>
    1411:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1416:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 141e <_Z5benchv+0x12ce>
    141d:	00 
    141e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1426 <_Z5benchv+0x12d6>
    1425:	00 
    1426:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 142d <_Z5benchv+0x12dd>
    142d:	01 c0                	add    %eax,%eax
    142f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1435:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1439:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1440:	00 00 
    1442:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1446:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    144a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    144e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1452:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    1459:	c5 f8 77             	vzeroupper 
    145c:	c3                   	retq   
    145d:	90                   	nop
    145e:	90                   	nop
    145f:	90                   	nop

0000000000001460 <_Z6enablev>:
    1460:	31 c0                	xor    %eax,%eax
    1462:	c3                   	retq   
    1463:	90                   	nop
    1464:	90                   	nop
    1465:	90                   	nop
    1466:	90                   	nop
    1467:	90                   	nop
    1468:	90                   	nop
    1469:	90                   	nop
    146a:	90                   	nop
    146b:	90                   	nop
    146c:	90                   	nop
    146d:	90                   	nop
    146e:	90                   	nop
    146f:	90                   	nop

0000000000001470 <_Z9n_reg_maxv>:
    1470:	b8 2a 01 00 00       	mov    $0x12a,%eax
    1475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
