
matvec_fewstores_ui29_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
     150:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
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
     186:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e d9 1e 00 00    	jle    2071 <_Z5benchv+0x1f21>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 ce 01 00 00       	jmpq   389 <_Z5benchv+0x239>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     1c7:	00 00 
     1c9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     1d0:	00 00 
     1d2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     1d9:	00 00 
     1db:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     1e2:	00 00 
     1e4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     1ea:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1f0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     1f6:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1fc:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     203:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     20a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     211:	00 00 
     213:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     21a:	00 00 
     21c:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     223:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     234:	00 00 00 
     237:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     23e:	00 00 00 
     241:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     248:	00 00 00 
     24b:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x120(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     27a:	00 00 
     27c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     283:	00 00 
     285:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2a0:	00 00 
     2a2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2a9:	00 00 
     2ab:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2b2:	01 00 00 
     2b5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2bc:	01 00 00 
     2bf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2c6:	00 00 
     2c8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2ce:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x200(%r9,%rdi,4)
     2d5:	02 00 00 
     2d8:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x220(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c4 c1 7c 11 b4 b9 40 	vmovups %ymm6,0x240(%r9,%rdi,4)
     2e9:	02 00 00 
     2ec:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     2f3:	02 00 00 
     2f6:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     307:	02 00 00 
     30a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     310:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     317:	00 00 
     319:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     320:	02 00 00 
     323:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     32a:	02 00 00 
     32d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     333:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     338:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x300(%r9,%rdi,4)
     33f:	03 00 00 
     342:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     349:	03 00 00 
     34c:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     353:	03 00 00 
     356:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     35c:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     363:	00 00 
     365:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     36c:	03 00 00 
     36f:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     376:	03 00 00 
     379:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     380:	4c 39 d7             	cmp    %r10,%rdi
     383:	0f 83 e8 1c 00 00    	jae    2071 <_Z5benchv+0x1f21>
     389:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     390:	00 00 00 
     393:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     39a:	01 00 00 
     39d:	c4 41 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm8
     3a4:	02 00 00 
     3a7:	c4 c1 7c 10 ac b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm5
     3ae:	00 00 00 
     3b1:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b8:	02 00 00 
     3bb:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3c2:	03 00 00 
     3c5:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     3cc:	03 00 00 
     3cf:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3d6:	03 00 00 
     3d9:	c4 41 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm14
     3e0:	03 00 00 
     3e3:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3e9:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3f0:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3f7:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3fe:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     405:	00 00 00 
     408:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     40f:	00 00 00 
     412:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     419:	03 00 00 
     41c:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     423:	00 00 
     425:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     42c:	00 00 
     42e:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     435:	01 00 00 
     438:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     43f:	01 00 00 
     442:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     449:	00 00 
     44b:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     452:	02 00 00 
     455:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     45c:	00 00 
     45e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     465:	00 00 
     467:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     46d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     472:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     478:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     47f:	00 00 
     481:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     488:	00 00 
     48a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     490:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     497:	01 00 00 
     49a:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     4a1:	01 00 00 
     4a4:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     4aa:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4ba:	00 00 
     4bc:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     4c3:	01 00 00 
     4c6:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     4cd:	01 00 00 
     4d0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     4d7:	00 00 
     4d9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4e0:	00 00 
     4e2:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     4e9:	01 00 00 
     4ec:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     4f3:	02 00 00 
     4f6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     4fd:	00 00 
     4ff:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     505:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     50c:	02 00 00 
     50f:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     516:	02 00 00 
     519:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     51f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     526:	00 00 
     528:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     52f:	02 00 00 
     532:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     539:	02 00 00 
     53c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     542:	45 85 c0             	test   %r8d,%r8d
     545:	0f 8e 75 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     54b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     552:	00 00 
     554:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     55b:	00 00 
     55d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     564:	00 00 
     566:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     56d:	00 00 
     56f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     575:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     57b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     581:	31 c0                	xor    %eax,%eax
     583:	90                   	nop
     584:	90                   	nop
     585:	90                   	nop
     586:	90                   	nop
     587:	90                   	nop
     588:	90                   	nop
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 89 c6             	mov    %rax,%rsi
     593:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     599:	49 0f af f2          	imul   %r10,%rsi
     59d:	48 01 fe             	add    %rdi,%rsi
     5a0:	c4 e2 0d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm0
     5a6:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     5ad:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm8
     5b4:	01 00 00 
     5b7:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     5be:	02 00 00 
     5c1:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     5c8:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
     5cf:	02 00 00 
     5d2:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     5d9:	00 00 00 
     5dc:	c4 62 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm15
     5e3:	00 00 00 
     5e6:	c4 e2 0d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm5
     5ed:	00 00 00 
     5f0:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     5f7:	01 00 00 
     5fa:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm12
     601:	01 00 00 
     604:	c4 e2 0d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm6
     60b:	02 00 00 
     60e:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     615:	02 00 00 
     618:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     61f:	03 00 00 
     622:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     629:	00 00 
     62b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     632:	00 00 
     634:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     63b:	01 00 00 
     63e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     645:	00 00 
     647:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     64b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     652:	00 00 
     654:	c4 e2 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm1
     65b:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm3
     662:	00 00 00 
     665:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     66b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     671:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     677:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     67e:	00 00 
     680:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     685:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     68a:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     68f:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     694:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     698:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     69c:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     6a0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     6a6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6ad:	00 00 
     6af:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     6b6:	00 00 
     6b8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6c8:	00 00 
     6ca:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     6d1:	01 00 00 
     6d4:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6d8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6dc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6e3:	00 00 
     6e5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ec:	00 00 
     6ee:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6f5:	00 00 
     6f7:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     6fe:	01 00 00 
     701:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     708:	00 00 
     70a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     711:	00 00 
     713:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
     71a:	01 00 00 
     71d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     724:	00 00 
     726:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     72d:	00 00 
     72f:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
     736:	01 00 00 
     739:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     740:	00 00 
     742:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     749:	00 00 
     74b:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     752:	02 00 00 
     755:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     764:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm0
     76b:	02 00 00 
     76e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     774:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     77a:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm0
     781:	02 00 00 
     784:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     78a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     791:	00 00 
     793:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     79a:	02 00 00 
     79d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7a4:	00 00 
     7a6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7ac:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     7b3:	03 00 00 
     7b6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7bc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7c1:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm0
     7c8:	03 00 00 
     7cb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7d0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7d6:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm0
     7dd:	03 00 00 
     7e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7e6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7ed:	00 00 
     7ef:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     7f6:	03 00 00 
     7f9:	48 8d 70 01          	lea    0x1(%rax),%rsi
     7fd:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
     804:	49 0f af f2          	imul   %r10,%rsi
     808:	48 01 fe             	add    %rdi,%rsi
     80b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     812:	01 00 00 
     815:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     81b:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     822:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     829:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     830:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     837:	00 00 00 
     83a:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     841:	00 00 00 
     844:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     84b:	00 00 00 
     84e:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     855:	00 00 00 
     858:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     85f:	01 00 00 
     862:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     869:	01 00 00 
     86c:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     873:	02 00 00 
     876:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     87d:	02 00 00 
     880:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     887:	03 00 00 
     88a:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     891:	03 00 00 
     894:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     89a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8a1:	00 00 
     8a3:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     8aa:	01 00 00 
     8ad:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     8b4:	00 00 
     8b6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8bd:	00 00 
     8bf:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     8c6:	01 00 00 
     8c9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8d0:	00 00 
     8d2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8d9:	00 00 
     8db:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     8e2:	01 00 00 
     8e5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     8f5:	00 00 
     8f7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     8fe:	01 00 00 
     901:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     908:	00 00 
     90a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     911:	00 00 
     913:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     91a:	01 00 00 
     91d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     924:	00 00 
     926:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     92c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     933:	02 00 00 
     936:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     93c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     942:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     949:	02 00 00 
     94c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     952:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     959:	00 00 
     95b:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     962:	02 00 00 
     965:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     96c:	00 00 
     96e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     974:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     97b:	02 00 00 
     97e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     984:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     98a:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     991:	02 00 00 
     994:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     99a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9a1:	00 00 
     9a3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     9aa:	02 00 00 
     9ad:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9bc:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     9c3:	03 00 00 
     9c6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9cc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9d1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     9d8:	03 00 00 
     9db:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9e0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9e6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     9ed:	03 00 00 
     9f0:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9f4:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     9fb:	49 0f af f2          	imul   %r10,%rsi
     9ff:	48 01 fe             	add    %rdi,%rsi
     a02:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     a08:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     a0f:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     a16:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     a1d:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     a24:	00 00 00 
     a27:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     a2e:	00 00 00 
     a31:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     a38:	00 00 00 
     a3b:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     a42:	00 00 00 
     a45:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     a4c:	01 00 00 
     a4f:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     a56:	01 00 00 
     a59:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     a60:	02 00 00 
     a63:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     a6a:	02 00 00 
     a6d:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     a74:	03 00 00 
     a77:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     a7e:	03 00 00 
     a81:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a87:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a8d:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     a94:	01 00 00 
     a97:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a9d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     aa4:	00 00 
     aa6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     aad:	01 00 00 
     ab0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ac0:	00 00 
     ac2:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ac9:	01 00 00 
     acc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ad3:	00 00 
     ad5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     adc:	00 00 
     ade:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     ae5:	01 00 00 
     ae8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     aef:	00 00 
     af1:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     af8:	00 00 
     afa:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     b01:	01 00 00 
     b04:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b0b:	00 00 
     b0d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b14:	00 00 
     b16:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     b1d:	01 00 00 
     b20:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b27:	00 00 
     b29:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b2f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     b36:	02 00 00 
     b39:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b3f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b45:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     b4c:	02 00 00 
     b4f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b55:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b5c:	00 00 
     b5e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b65:	02 00 00 
     b68:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b6f:	00 00 
     b71:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b77:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b7e:	02 00 00 
     b81:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b87:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b8d:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     b94:	02 00 00 
     b97:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b9d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ba4:	00 00 
     ba6:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     bad:	02 00 00 
     bb0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bb7:	00 00 
     bb9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bbf:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     bc6:	03 00 00 
     bc9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bcf:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     bd4:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     bdb:	03 00 00 
     bde:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     be3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     be9:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     bf0:	03 00 00 
     bf3:	48 8d 70 03          	lea    0x3(%rax),%rsi
     bf7:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     bfe:	49 0f af f2          	imul   %r10,%rsi
     c02:	48 01 fe             	add    %rdi,%rsi
     c05:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     c0b:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     c12:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     c19:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     c20:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     c27:	00 00 00 
     c2a:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     c31:	00 00 00 
     c34:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     c3b:	00 00 00 
     c3e:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     c45:	00 00 00 
     c48:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     c4f:	01 00 00 
     c52:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     c59:	01 00 00 
     c5c:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     c63:	02 00 00 
     c66:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     c6d:	02 00 00 
     c70:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     c77:	03 00 00 
     c7a:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     c81:	03 00 00 
     c84:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c8a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c90:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     c97:	01 00 00 
     c9a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ca0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ca7:	00 00 
     ca9:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     cb0:	01 00 00 
     cb3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cba:	00 00 
     cbc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cc3:	00 00 
     cc5:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ccc:	01 00 00 
     ccf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     cd6:	00 00 
     cd8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cdf:	00 00 
     ce1:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     ce8:	01 00 00 
     ceb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     cfb:	00 00 
     cfd:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     d04:	01 00 00 
     d07:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d17:	00 00 
     d19:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     d20:	01 00 00 
     d23:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d32:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     d39:	02 00 00 
     d3c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d42:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d48:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     d4f:	02 00 00 
     d52:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d58:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d5f:	00 00 
     d61:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d68:	02 00 00 
     d6b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d72:	00 00 
     d74:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d7a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d81:	02 00 00 
     d84:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d8a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d90:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     d97:	02 00 00 
     d9a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     da0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     da7:	00 00 
     da9:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     db0:	02 00 00 
     db3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     dba:	00 00 
     dbc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     dc2:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     dc9:	03 00 00 
     dcc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     dd2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     dd7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     dde:	03 00 00 
     de1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     de6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     dec:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     df3:	03 00 00 
     df6:	48 8d 70 04          	lea    0x4(%rax),%rsi
     dfa:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     e01:	49 0f af f2          	imul   %r10,%rsi
     e05:	48 01 fe             	add    %rdi,%rsi
     e08:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     e0e:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     e15:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     e1c:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     e23:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     e2a:	00 00 00 
     e2d:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     e34:	00 00 00 
     e37:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     e3e:	00 00 00 
     e41:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     e48:	00 00 00 
     e4b:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     e52:	01 00 00 
     e55:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     e5c:	01 00 00 
     e5f:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     e66:	02 00 00 
     e69:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     e70:	02 00 00 
     e73:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     e7a:	03 00 00 
     e7d:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     e84:	03 00 00 
     e87:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e8d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e93:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     e9a:	01 00 00 
     e9d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ea3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     eaa:	00 00 
     eac:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     eb3:	01 00 00 
     eb6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ec6:	00 00 
     ec8:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ecf:	01 00 00 
     ed2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ee2:	00 00 
     ee4:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     eeb:	01 00 00 
     eee:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ef5:	00 00 
     ef7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     efe:	00 00 
     f00:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     f07:	01 00 00 
     f0a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f1a:	00 00 
     f1c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     f23:	01 00 00 
     f26:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f35:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     f3c:	02 00 00 
     f3f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f45:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f4b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     f52:	02 00 00 
     f55:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f5b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f62:	00 00 
     f64:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f6b:	02 00 00 
     f6e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f75:	00 00 
     f77:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f7d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f84:	02 00 00 
     f87:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f8d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f93:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     f9a:	02 00 00 
     f9d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     fa3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     faa:	00 00 
     fac:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     fb3:	02 00 00 
     fb6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fc5:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     fcc:	03 00 00 
     fcf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fd5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fda:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     fe1:	03 00 00 
     fe4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     fe9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fef:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     ff6:	03 00 00 
     ff9:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ffd:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
    1004:	49 0f af f2          	imul   %r10,%rsi
    1008:	48 01 fe             	add    %rdi,%rsi
    100b:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1011:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1018:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    101f:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1026:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    102d:	00 00 00 
    1030:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1037:	00 00 00 
    103a:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1041:	00 00 00 
    1044:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    104b:	00 00 00 
    104e:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1055:	01 00 00 
    1058:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    105f:	01 00 00 
    1062:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1069:	02 00 00 
    106c:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1073:	02 00 00 
    1076:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    107d:	03 00 00 
    1080:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1087:	03 00 00 
    108a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1090:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1096:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    109d:	01 00 00 
    10a0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10a6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10ad:	00 00 
    10af:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    10b6:	01 00 00 
    10b9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10c0:	00 00 
    10c2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10c9:	00 00 
    10cb:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10d2:	01 00 00 
    10d5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10dc:	00 00 
    10de:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10e5:	00 00 
    10e7:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10ee:	01 00 00 
    10f1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1101:	00 00 
    1103:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    110a:	01 00 00 
    110d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1114:	00 00 
    1116:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    111d:	00 00 
    111f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1126:	01 00 00 
    1129:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1138:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    113f:	02 00 00 
    1142:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1148:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    114e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1155:	02 00 00 
    1158:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    115e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1165:	00 00 
    1167:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    116e:	02 00 00 
    1171:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1178:	00 00 
    117a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1180:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1187:	02 00 00 
    118a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1190:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1196:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    119d:	02 00 00 
    11a0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11a6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11ad:	00 00 
    11af:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    11b6:	02 00 00 
    11b9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11c0:	00 00 
    11c2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11c8:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    11cf:	03 00 00 
    11d2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11d8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11dd:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    11e4:	03 00 00 
    11e7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    11ec:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11f2:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    11f9:	03 00 00 
    11fc:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1200:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    1207:	49 0f af f2          	imul   %r10,%rsi
    120b:	48 01 fe             	add    %rdi,%rsi
    120e:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1214:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    121b:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1222:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1229:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1230:	00 00 00 
    1233:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    123a:	00 00 00 
    123d:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1244:	00 00 00 
    1247:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    124e:	00 00 00 
    1251:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1258:	01 00 00 
    125b:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1262:	01 00 00 
    1265:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    126c:	02 00 00 
    126f:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1276:	02 00 00 
    1279:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1280:	03 00 00 
    1283:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    128a:	03 00 00 
    128d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1293:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1299:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    12a0:	01 00 00 
    12a3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12a9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12b0:	00 00 
    12b2:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    12b9:	01 00 00 
    12bc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12cc:	00 00 
    12ce:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    12d5:	01 00 00 
    12d8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12df:	00 00 
    12e1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12e8:	00 00 
    12ea:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    12f1:	01 00 00 
    12f4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12fb:	00 00 
    12fd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1304:	00 00 
    1306:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    130d:	01 00 00 
    1310:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1317:	00 00 
    1319:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1320:	00 00 
    1322:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1329:	01 00 00 
    132c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1333:	00 00 
    1335:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    133b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1342:	02 00 00 
    1345:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    134b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1351:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1358:	02 00 00 
    135b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1361:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1368:	00 00 
    136a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1371:	02 00 00 
    1374:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1383:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    138a:	02 00 00 
    138d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1393:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1399:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    13a0:	02 00 00 
    13a3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13a9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    13b0:	00 00 
    13b2:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    13b9:	02 00 00 
    13bc:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13c3:	00 00 
    13c5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13cb:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    13d2:	03 00 00 
    13d5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13db:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13e0:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    13e7:	03 00 00 
    13ea:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13ef:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13f5:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    13fc:	03 00 00 
    13ff:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1403:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    140a:	49 0f af f2          	imul   %r10,%rsi
    140e:	48 01 fe             	add    %rdi,%rsi
    1411:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1417:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    141e:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1425:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    142c:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1433:	00 00 00 
    1436:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    143d:	00 00 00 
    1440:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1447:	00 00 00 
    144a:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1451:	00 00 00 
    1454:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    145b:	01 00 00 
    145e:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1465:	01 00 00 
    1468:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    146f:	02 00 00 
    1472:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1479:	02 00 00 
    147c:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1483:	03 00 00 
    1486:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    148d:	03 00 00 
    1490:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1496:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    149c:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    14a3:	01 00 00 
    14a6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14ac:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    14b3:	00 00 
    14b5:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    14bc:	01 00 00 
    14bf:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    14c6:	00 00 
    14c8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14cf:	00 00 
    14d1:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    14d8:	01 00 00 
    14db:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14eb:	00 00 
    14ed:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    14f4:	01 00 00 
    14f7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14fe:	00 00 
    1500:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1507:	00 00 
    1509:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1510:	01 00 00 
    1513:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    151a:	00 00 
    151c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1523:	00 00 
    1525:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    152c:	01 00 00 
    152f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1536:	00 00 
    1538:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    153e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1545:	02 00 00 
    1548:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    154e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1554:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    155b:	02 00 00 
    155e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1564:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    156b:	00 00 
    156d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1574:	02 00 00 
    1577:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    157e:	00 00 
    1580:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1586:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    158d:	02 00 00 
    1590:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1596:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    159c:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    15a3:	02 00 00 
    15a6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    15ac:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15b3:	00 00 
    15b5:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    15bc:	02 00 00 
    15bf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15c6:	00 00 
    15c8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    15ce:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    15d5:	03 00 00 
    15d8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    15de:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15e3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    15ea:	03 00 00 
    15ed:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    15f2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    15f8:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    15ff:	03 00 00 
    1602:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1606:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    160d:	49 0f af f2          	imul   %r10,%rsi
    1611:	48 01 fe             	add    %rdi,%rsi
    1614:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    161a:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1621:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1628:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    162f:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1636:	00 00 00 
    1639:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1640:	00 00 00 
    1643:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    164a:	00 00 00 
    164d:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1654:	00 00 00 
    1657:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    165e:	01 00 00 
    1661:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1668:	01 00 00 
    166b:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1672:	02 00 00 
    1675:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    167c:	02 00 00 
    167f:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1686:	03 00 00 
    1689:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1690:	03 00 00 
    1693:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1699:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    169f:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    16a6:	01 00 00 
    16a9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16af:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16b6:	00 00 
    16b8:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    16bf:	01 00 00 
    16c2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    16c9:	00 00 
    16cb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16d2:	00 00 
    16d4:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    16db:	01 00 00 
    16de:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16e5:	00 00 
    16e7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16ee:	00 00 
    16f0:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    16f7:	01 00 00 
    16fa:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1701:	00 00 
    1703:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    170a:	00 00 
    170c:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1713:	01 00 00 
    1716:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    171d:	00 00 
    171f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1726:	00 00 
    1728:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    172f:	01 00 00 
    1732:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1741:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1748:	02 00 00 
    174b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1751:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1757:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    175e:	02 00 00 
    1761:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1767:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    176e:	00 00 
    1770:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1777:	02 00 00 
    177a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1781:	00 00 
    1783:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1789:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1790:	02 00 00 
    1793:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1799:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    179f:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    17a6:	02 00 00 
    17a9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    17af:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17b6:	00 00 
    17b8:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    17bf:	02 00 00 
    17c2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17d1:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    17d8:	03 00 00 
    17db:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17e1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17e6:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    17ed:	03 00 00 
    17f0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    17f5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    17fb:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1802:	03 00 00 
    1805:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1809:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    1810:	49 0f af f2          	imul   %r10,%rsi
    1814:	48 01 fe             	add    %rdi,%rsi
    1817:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    181d:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1824:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    182b:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1832:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1839:	00 00 00 
    183c:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1843:	00 00 00 
    1846:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    184d:	00 00 00 
    1850:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1857:	00 00 00 
    185a:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1861:	01 00 00 
    1864:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    186b:	01 00 00 
    186e:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1875:	02 00 00 
    1878:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    187f:	02 00 00 
    1882:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1889:	03 00 00 
    188c:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1893:	03 00 00 
    1896:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    189c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18a2:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    18a9:	01 00 00 
    18ac:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18b2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18b9:	00 00 
    18bb:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    18c2:	01 00 00 
    18c5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    18cc:	00 00 
    18ce:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18d5:	00 00 
    18d7:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    18de:	01 00 00 
    18e1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18e8:	00 00 
    18ea:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    18f1:	00 00 
    18f3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    18fa:	01 00 00 
    18fd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1904:	00 00 
    1906:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    190d:	00 00 
    190f:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1916:	01 00 00 
    1919:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1920:	00 00 
    1922:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1929:	00 00 
    192b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1932:	01 00 00 
    1935:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    193c:	00 00 
    193e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1944:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    194b:	02 00 00 
    194e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1954:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    195a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1961:	02 00 00 
    1964:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    196a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1971:	00 00 
    1973:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    197a:	02 00 00 
    197d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1984:	00 00 
    1986:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    198c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1993:	02 00 00 
    1996:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    199c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19a2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    19a9:	02 00 00 
    19ac:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    19b2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19b9:	00 00 
    19bb:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    19c2:	02 00 00 
    19c5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    19cc:	00 00 
    19ce:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19d4:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    19db:	03 00 00 
    19de:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19e4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19e9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    19f0:	03 00 00 
    19f3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    19f8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    19fe:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1a05:	03 00 00 
    1a08:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1a0c:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
    1a13:	49 0f af f2          	imul   %r10,%rsi
    1a17:	48 01 fe             	add    %rdi,%rsi
    1a1a:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1a20:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1a27:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1a2e:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1a35:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1a3c:	00 00 00 
    1a3f:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1a46:	00 00 00 
    1a49:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1a50:	00 00 00 
    1a53:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1a5a:	00 00 00 
    1a5d:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1a64:	01 00 00 
    1a67:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1a6e:	01 00 00 
    1a71:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1a78:	02 00 00 
    1a7b:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1a82:	02 00 00 
    1a85:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1a8c:	03 00 00 
    1a8f:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1a96:	03 00 00 
    1a99:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1a9f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1aa5:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1aac:	01 00 00 
    1aaf:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ab5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1abc:	00 00 
    1abe:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1ac5:	01 00 00 
    1ac8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ad8:	00 00 
    1ada:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1ae1:	01 00 00 
    1ae4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1aeb:	00 00 
    1aed:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1af4:	00 00 
    1af6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1afd:	01 00 00 
    1b00:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1b07:	00 00 
    1b09:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b10:	00 00 
    1b12:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1b19:	01 00 00 
    1b1c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b23:	00 00 
    1b25:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b2c:	00 00 
    1b2e:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1b35:	01 00 00 
    1b38:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b47:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1b4e:	02 00 00 
    1b51:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b57:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1b5d:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1b64:	02 00 00 
    1b67:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1b6d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b74:	00 00 
    1b76:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1b7d:	02 00 00 
    1b80:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b87:	00 00 
    1b89:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1b8f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1b96:	02 00 00 
    1b99:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1b9f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1ba5:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1bac:	02 00 00 
    1baf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1bb5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bbc:	00 00 
    1bbe:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1bc5:	02 00 00 
    1bc8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1bcf:	00 00 
    1bd1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1bd7:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1bde:	03 00 00 
    1be1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1be7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1bec:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1bf3:	03 00 00 
    1bf6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1bfb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c01:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1c08:	03 00 00 
    1c0b:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1c0f:	c4 62 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm14
    1c16:	49 0f af f2          	imul   %r10,%rsi
    1c1a:	48 01 fe             	add    %rdi,%rsi
    1c1d:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1c23:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1c2a:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1c31:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1c38:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1c3f:	00 00 00 
    1c42:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1c49:	00 00 00 
    1c4c:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1c53:	00 00 00 
    1c56:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1c5d:	00 00 00 
    1c60:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1c67:	01 00 00 
    1c6a:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1c71:	01 00 00 
    1c74:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1c7b:	02 00 00 
    1c7e:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1c85:	02 00 00 
    1c88:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1c8f:	03 00 00 
    1c92:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1c99:	03 00 00 
    1c9c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ca2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ca8:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1caf:	01 00 00 
    1cb2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1cb8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1cbf:	00 00 
    1cc1:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1cc8:	01 00 00 
    1ccb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1cd2:	00 00 
    1cd4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1cdb:	00 00 
    1cdd:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1ce4:	01 00 00 
    1ce7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1cf7:	00 00 
    1cf9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1d00:	01 00 00 
    1d03:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d13:	00 00 
    1d15:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1d1c:	01 00 00 
    1d1f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d26:	00 00 
    1d28:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d2f:	00 00 
    1d31:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1d38:	01 00 00 
    1d3b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d42:	00 00 
    1d44:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1d4a:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1d51:	02 00 00 
    1d54:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d5a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d60:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1d67:	02 00 00 
    1d6a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d70:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d77:	00 00 
    1d79:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1d80:	02 00 00 
    1d83:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d8a:	00 00 
    1d8c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1d92:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1d99:	02 00 00 
    1d9c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1da2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1da8:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1daf:	02 00 00 
    1db2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1db8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1dbf:	00 00 
    1dc1:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1dc8:	02 00 00 
    1dcb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1dd2:	00 00 
    1dd4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1dda:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1de1:	03 00 00 
    1de4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1dea:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1def:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1df6:	03 00 00 
    1df9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1dfe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e04:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1e0b:	03 00 00 
    1e0e:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1e12:	c4 62 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm14
    1e19:	48 83 c0 0d          	add    $0xd,%rax
    1e1d:	49 0f af f2          	imul   %r10,%rsi
    1e21:	48 01 fe             	add    %rdi,%rsi
    1e24:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1e2b:	00 00 00 
    1e2e:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1e35:	03 00 00 
    1e38:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1e3e:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1e45:	00 00 00 
    1e48:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1e4f:	00 00 00 
    1e52:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1e59:	01 00 00 
    1e5c:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1e63:	01 00 00 
    1e66:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1e6d:	02 00 00 
    1e70:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1e77:	02 00 00 
    1e7a:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1e81:	03 00 00 
    1e84:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1e8b:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1e92:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1e99:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1ea0:	00 00 00 
    1ea3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ea9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1eaf:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1eb6:	01 00 00 
    1eb9:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1ec9:	00 00 
    1ecb:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm6
    1ed2:	01 00 00 
    1ed5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1edc:	00 00 
    1ede:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1ee2:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1ee6:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1eea:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ef0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1ef6:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1efd:	02 00 00 
    1f00:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1f10:	00 00 
    1f12:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm6
    1f19:	01 00 00 
    1f1c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1f22:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f28:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1f2f:	02 00 00 
    1f32:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f38:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1f48:	00 00 
    1f4a:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm6
    1f51:	01 00 00 
    1f54:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f5a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f60:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1f70:	00 00 
    1f72:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm6
    1f79:	01 00 00 
    1f7c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1f8c:	00 00 
    1f8e:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm6
    1f95:	01 00 00 
    1f98:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1fa8:	00 00 
    1faa:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm6
    1fb1:	02 00 00 
    1fb4:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1fc3:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm6
    1fca:	02 00 00 
    1fcd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1fd3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1fd9:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm6
    1fe0:	02 00 00 
    1fe3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1fe9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ff0:	00 00 
    1ff2:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm6
    1ff9:	02 00 00 
    1ffc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2003:	00 00 
    2005:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    200b:	c4 e2 0d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm6
    2012:	03 00 00 
    2015:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    201b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2020:	c4 e2 0d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm6
    2027:	03 00 00 
    202a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    202f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2035:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm6
    203c:	03 00 00 
    203f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2045:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2049:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    204e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2053:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2058:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    205d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2063:	4c 39 c0             	cmp    %r8,%rax
    2066:	0f 8c 24 e5 ff ff    	jl     590 <_Z5benchv+0x440>
    206c:	e9 85 e1 ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
    2071:	0f 31                	rdtsc  
    2073:	48 c1 e2 20          	shl    $0x20,%rdx
    2077:	48 09 c2             	or     %rax,%rdx
    207a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2080 <_Z5benchv+0x1f30>
    2080:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2085:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 208d <_Z5benchv+0x1f3d>
    208c:	00 
    208d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2095 <_Z5benchv+0x1f45>
    2094:	00 
    2095:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 209c <_Z5benchv+0x1f4c>
    209c:	01 c0                	add    %eax,%eax
    209e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20a4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20a8:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    20af:	00 00 
    20b1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    20b6:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    20ba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20be:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20c2:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    20c9:	c5 f8 77             	vzeroupper 
    20cc:	c3                   	retq   
    20cd:	90                   	nop
    20ce:	90                   	nop
    20cf:	90                   	nop

00000000000020d0 <_Z6enablev>:
    20d0:	31 c0                	xor    %eax,%eax
    20d2:	c3                   	retq   
    20d3:	90                   	nop
    20d4:	90                   	nop
    20d5:	90                   	nop
    20d6:	90                   	nop
    20d7:	90                   	nop
    20d8:	90                   	nop
    20d9:	90                   	nop
    20da:	90                   	nop
    20db:	90                   	nop
    20dc:	90                   	nop
    20dd:	90                   	nop
    20de:	90                   	nop
    20df:	90                   	nop

00000000000020e0 <_Z9n_reg_maxv>:
    20e0:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    20e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
