
matvec_fewstores_ui29_uk19.o:     file format elf64-x86-64


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
      3c:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     192:	0f 8e f3 2a 00 00    	jle    2c8b <_Z5benchv+0x2b3b>
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
     383:	0f 83 02 29 00 00    	jae    2c8b <_Z5benchv+0x2b3b>
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
     5ad:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     5b4:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm8
     5bb:	01 00 00 
     5be:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     5c5:	02 00 00 
     5c8:	c4 e2 0d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm7
     5cf:	02 00 00 
     5d2:	c4 62 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm15
     5d9:	00 00 00 
     5dc:	c4 e2 0d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm5
     5e3:	00 00 00 
     5e6:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm13
     5ed:	01 00 00 
     5f0:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm12
     5f7:	01 00 00 
     5fa:	c4 e2 0d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm6
     601:	02 00 00 
     604:	c4 62 0d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm11
     60b:	02 00 00 
     60e:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm10
     615:	03 00 00 
     618:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     61f:	00 00 
     621:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     628:	00 00 
     62a:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm0
     631:	01 00 00 
     634:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     63b:	00 00 
     63d:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     641:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     648:	00 00 
     64a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     651:	00 00 
     653:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     657:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm2
     65e:	00 00 00 
     661:	c4 e2 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm1
     668:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm3
     66f:	00 00 00 
     672:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     678:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     67e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     684:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     689:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     68e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     693:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     698:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     69c:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6a0:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     6a4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     6aa:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     6b1:	00 00 
     6b3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6c3:	00 00 
     6c5:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm0
     6cc:	01 00 00 
     6cf:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6d3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6d7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6db:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6e2:	00 00 
     6e4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6eb:	00 00 
     6ed:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6fd:	00 00 
     6ff:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
     706:	01 00 00 
     709:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     710:	00 00 
     712:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     719:	00 00 
     71b:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
     722:	01 00 00 
     725:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     735:	00 00 
     737:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
     73e:	01 00 00 
     741:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     748:	00 00 
     74a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     751:	00 00 
     753:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
     75a:	02 00 00 
     75d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     764:	00 00 
     766:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     76c:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm0
     773:	02 00 00 
     776:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     77c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     782:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm0
     789:	02 00 00 
     78c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     792:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     799:	00 00 
     79b:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     7a2:	02 00 00 
     7a5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7b4:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     7bb:	03 00 00 
     7be:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7c4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7c9:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm0
     7d0:	03 00 00 
     7d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7d8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7de:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm0
     7e5:	03 00 00 
     7e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ee:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7f5:	00 00 
     7f7:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     7fe:	03 00 00 
     801:	48 8d 70 01          	lea    0x1(%rax),%rsi
     805:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
     80c:	49 0f af f2          	imul   %r10,%rsi
     810:	48 01 fe             	add    %rdi,%rsi
     813:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     81a:	01 00 00 
     81d:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     823:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     82a:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     831:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     838:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     83f:	00 00 00 
     842:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     849:	00 00 00 
     84c:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     853:	00 00 00 
     856:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     85d:	00 00 00 
     860:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     867:	01 00 00 
     86a:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     871:	01 00 00 
     874:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     87b:	02 00 00 
     87e:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     885:	02 00 00 
     888:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     88f:	03 00 00 
     892:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     899:	03 00 00 
     89c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8a2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8a9:	00 00 
     8ab:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     8b2:	01 00 00 
     8b5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8c5:	00 00 
     8c7:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     8ce:	01 00 00 
     8d1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8d8:	00 00 
     8da:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8e1:	00 00 
     8e3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     8ea:	01 00 00 
     8ed:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     8fd:	00 00 
     8ff:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     906:	01 00 00 
     909:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     910:	00 00 
     912:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     919:	00 00 
     91b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     922:	01 00 00 
     925:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     934:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     93b:	02 00 00 
     93e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     944:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     94a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     951:	02 00 00 
     954:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     95a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     961:	00 00 
     963:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     96a:	02 00 00 
     96d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     974:	00 00 
     976:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     97c:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     983:	02 00 00 
     986:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     98c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     992:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     999:	02 00 00 
     99c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     9a2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9a9:	00 00 
     9ab:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     9b2:	02 00 00 
     9b5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9c4:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     9cb:	03 00 00 
     9ce:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9d4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9d9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     9e0:	03 00 00 
     9e3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9e8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9ee:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     9f5:	03 00 00 
     9f8:	48 8d 70 02          	lea    0x2(%rax),%rsi
     9fc:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
     a03:	49 0f af f2          	imul   %r10,%rsi
     a07:	48 01 fe             	add    %rdi,%rsi
     a0a:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     a10:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     a17:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     a1e:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     a25:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     a2c:	00 00 00 
     a2f:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     a36:	00 00 00 
     a39:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     a40:	00 00 00 
     a43:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     a4a:	00 00 00 
     a4d:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     a54:	01 00 00 
     a57:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     a5e:	01 00 00 
     a61:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     a68:	02 00 00 
     a6b:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     a72:	02 00 00 
     a75:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     a7c:	03 00 00 
     a7f:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     a86:	03 00 00 
     a89:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a8f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a95:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     a9c:	01 00 00 
     a9f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     aa5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     aac:	00 00 
     aae:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     ab5:	01 00 00 
     ab8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     abf:	00 00 
     ac1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ac8:	00 00 
     aca:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ad1:	01 00 00 
     ad4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     adb:	00 00 
     add:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ae4:	00 00 
     ae6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     aed:	01 00 00 
     af0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b00:	00 00 
     b02:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     b09:	01 00 00 
     b0c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b1c:	00 00 
     b1e:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     b25:	01 00 00 
     b28:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b2f:	00 00 
     b31:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b37:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     b3e:	02 00 00 
     b41:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b47:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b4d:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     b54:	02 00 00 
     b57:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b5d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b64:	00 00 
     b66:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b6d:	02 00 00 
     b70:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b77:	00 00 
     b79:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b7f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b86:	02 00 00 
     b89:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b8f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b95:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     b9c:	02 00 00 
     b9f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ba5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bac:	00 00 
     bae:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     bb5:	02 00 00 
     bb8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bbf:	00 00 
     bc1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bc7:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     bce:	03 00 00 
     bd1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bd7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     bdc:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     be3:	03 00 00 
     be6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     beb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bf1:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     bf8:	03 00 00 
     bfb:	48 8d 70 03          	lea    0x3(%rax),%rsi
     bff:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
     c06:	49 0f af f2          	imul   %r10,%rsi
     c0a:	48 01 fe             	add    %rdi,%rsi
     c0d:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     c13:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     c1a:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     c21:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     c28:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     c2f:	00 00 00 
     c32:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     c39:	00 00 00 
     c3c:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     c43:	00 00 00 
     c46:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     c4d:	00 00 00 
     c50:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     c57:	01 00 00 
     c5a:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     c61:	01 00 00 
     c64:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     c6b:	02 00 00 
     c6e:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     c75:	02 00 00 
     c78:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     c7f:	03 00 00 
     c82:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     c89:	03 00 00 
     c8c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c92:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c98:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     c9f:	01 00 00 
     ca2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ca8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     caf:	00 00 
     cb1:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     cb8:	01 00 00 
     cbb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ccb:	00 00 
     ccd:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     cd4:	01 00 00 
     cd7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     cde:	00 00 
     ce0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ce7:	00 00 
     ce9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     cf0:	01 00 00 
     cf3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d03:	00 00 
     d05:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     d0c:	01 00 00 
     d0f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d16:	00 00 
     d18:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d1f:	00 00 
     d21:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     d28:	01 00 00 
     d2b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d3a:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     d41:	02 00 00 
     d44:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d4a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d50:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     d57:	02 00 00 
     d5a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d60:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d67:	00 00 
     d69:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     d70:	02 00 00 
     d73:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d82:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     d89:	02 00 00 
     d8c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d92:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d98:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     d9f:	02 00 00 
     da2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     da8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     daf:	00 00 
     db1:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     db8:	02 00 00 
     dbb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     dca:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     dd1:	03 00 00 
     dd4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     dda:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ddf:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     de6:	03 00 00 
     de9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     dee:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     df4:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     dfb:	03 00 00 
     dfe:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e02:	c4 62 7d 18 74 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm14
     e09:	49 0f af f2          	imul   %r10,%rsi
     e0d:	48 01 fe             	add    %rdi,%rsi
     e10:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
     e16:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
     e1d:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
     e24:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
     e2b:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
     e32:	00 00 00 
     e35:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
     e3c:	00 00 00 
     e3f:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
     e46:	00 00 00 
     e49:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     e50:	00 00 00 
     e53:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
     e5a:	01 00 00 
     e5d:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
     e64:	01 00 00 
     e67:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     e6e:	02 00 00 
     e71:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
     e78:	02 00 00 
     e7b:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
     e82:	03 00 00 
     e85:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
     e8c:	03 00 00 
     e8f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e95:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e9b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     ea2:	01 00 00 
     ea5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     eab:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     eb2:	00 00 
     eb4:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     ebb:	01 00 00 
     ebe:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ec5:	00 00 
     ec7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ece:	00 00 
     ed0:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     ed7:	01 00 00 
     eda:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ee1:	00 00 
     ee3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     eea:	00 00 
     eec:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     ef3:	01 00 00 
     ef6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f06:	00 00 
     f08:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     f0f:	01 00 00 
     f12:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f22:	00 00 
     f24:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     f2b:	01 00 00 
     f2e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f35:	00 00 
     f37:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f3d:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     f44:	02 00 00 
     f47:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f4d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f53:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
     f5a:	02 00 00 
     f5d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f63:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f6a:	00 00 
     f6c:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f73:	02 00 00 
     f76:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f85:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f8c:	02 00 00 
     f8f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f95:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f9b:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
     fa2:	02 00 00 
     fa5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     fab:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     fb2:	00 00 
     fb4:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     fbb:	02 00 00 
     fbe:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fcd:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
     fd4:	03 00 00 
     fd7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fdd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fe2:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     fe9:	03 00 00 
     fec:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ff1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ff7:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     ffe:	03 00 00 
    1001:	48 8d 70 05          	lea    0x5(%rax),%rsi
    1005:	c4 62 7d 18 74 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm14
    100c:	49 0f af f2          	imul   %r10,%rsi
    1010:	48 01 fe             	add    %rdi,%rsi
    1013:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1019:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1020:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1027:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    102e:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1035:	00 00 00 
    1038:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    103f:	00 00 00 
    1042:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1049:	00 00 00 
    104c:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1053:	00 00 00 
    1056:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    105d:	01 00 00 
    1060:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1067:	01 00 00 
    106a:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1071:	02 00 00 
    1074:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    107b:	02 00 00 
    107e:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1085:	03 00 00 
    1088:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    108f:	03 00 00 
    1092:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1098:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    109e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    10a5:	01 00 00 
    10a8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10ae:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10b5:	00 00 
    10b7:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    10be:	01 00 00 
    10c1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10c8:	00 00 
    10ca:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10d1:	00 00 
    10d3:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10da:	01 00 00 
    10dd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10e4:	00 00 
    10e6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10ed:	00 00 
    10ef:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10f6:	01 00 00 
    10f9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1100:	00 00 
    1102:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1109:	00 00 
    110b:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1112:	01 00 00 
    1115:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    111c:	00 00 
    111e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1125:	00 00 
    1127:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    112e:	01 00 00 
    1131:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1138:	00 00 
    113a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1140:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1147:	02 00 00 
    114a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1150:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1156:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    115d:	02 00 00 
    1160:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1166:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    116d:	00 00 
    116f:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1176:	02 00 00 
    1179:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1180:	00 00 
    1182:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1188:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    118f:	02 00 00 
    1192:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1198:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    119e:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    11a5:	02 00 00 
    11a8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11ae:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11b5:	00 00 
    11b7:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    11be:	02 00 00 
    11c1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11c8:	00 00 
    11ca:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11d0:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    11d7:	03 00 00 
    11da:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11e0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11e5:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    11ec:	03 00 00 
    11ef:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    11f4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11fa:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1201:	03 00 00 
    1204:	48 8d 70 06          	lea    0x6(%rax),%rsi
    1208:	c4 62 7d 18 74 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm14
    120f:	49 0f af f2          	imul   %r10,%rsi
    1213:	48 01 fe             	add    %rdi,%rsi
    1216:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    121c:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1223:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    122a:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1231:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1238:	00 00 00 
    123b:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1242:	00 00 00 
    1245:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    124c:	00 00 00 
    124f:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1256:	00 00 00 
    1259:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1260:	01 00 00 
    1263:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    126a:	01 00 00 
    126d:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1274:	02 00 00 
    1277:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    127e:	02 00 00 
    1281:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1288:	03 00 00 
    128b:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1292:	03 00 00 
    1295:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    129b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12a1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    12a8:	01 00 00 
    12ab:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12b1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12b8:	00 00 
    12ba:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    12c1:	01 00 00 
    12c4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    12cb:	00 00 
    12cd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12d4:	00 00 
    12d6:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    12dd:	01 00 00 
    12e0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12f0:	00 00 
    12f2:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    12f9:	01 00 00 
    12fc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1303:	00 00 
    1305:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    130c:	00 00 
    130e:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1315:	01 00 00 
    1318:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    131f:	00 00 
    1321:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1328:	00 00 
    132a:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1331:	01 00 00 
    1334:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    133b:	00 00 
    133d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1343:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    134a:	02 00 00 
    134d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1353:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1359:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1360:	02 00 00 
    1363:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1369:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1370:	00 00 
    1372:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1379:	02 00 00 
    137c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1383:	00 00 
    1385:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    138b:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1392:	02 00 00 
    1395:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    139b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13a1:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    13a8:	02 00 00 
    13ab:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13b1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    13b8:	00 00 
    13ba:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    13c1:	02 00 00 
    13c4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13cb:	00 00 
    13cd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13d3:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    13da:	03 00 00 
    13dd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13e3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13e8:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    13ef:	03 00 00 
    13f2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13f7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13fd:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1404:	03 00 00 
    1407:	48 8d 70 07          	lea    0x7(%rax),%rsi
    140b:	c4 62 7d 18 74 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm14
    1412:	49 0f af f2          	imul   %r10,%rsi
    1416:	48 01 fe             	add    %rdi,%rsi
    1419:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    141f:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1426:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    142d:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1434:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    143b:	00 00 00 
    143e:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1445:	00 00 00 
    1448:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    144f:	00 00 00 
    1452:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1459:	00 00 00 
    145c:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1463:	01 00 00 
    1466:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    146d:	01 00 00 
    1470:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1477:	02 00 00 
    147a:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1481:	02 00 00 
    1484:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    148b:	03 00 00 
    148e:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1495:	03 00 00 
    1498:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    149e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14a4:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    14ab:	01 00 00 
    14ae:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14b4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    14bb:	00 00 
    14bd:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    14c4:	01 00 00 
    14c7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    14ce:	00 00 
    14d0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14d7:	00 00 
    14d9:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    14e0:	01 00 00 
    14e3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14ea:	00 00 
    14ec:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14f3:	00 00 
    14f5:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    14fc:	01 00 00 
    14ff:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1506:	00 00 
    1508:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    150f:	00 00 
    1511:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1518:	01 00 00 
    151b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1522:	00 00 
    1524:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    152b:	00 00 
    152d:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1534:	01 00 00 
    1537:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    153e:	00 00 
    1540:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1546:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    154d:	02 00 00 
    1550:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1556:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    155c:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1563:	02 00 00 
    1566:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    156c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1573:	00 00 
    1575:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    157c:	02 00 00 
    157f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1586:	00 00 
    1588:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    158e:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1595:	02 00 00 
    1598:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    159e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    15a4:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    15ab:	02 00 00 
    15ae:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    15b4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15bb:	00 00 
    15bd:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    15c4:	02 00 00 
    15c7:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15ce:	00 00 
    15d0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    15d6:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    15dd:	03 00 00 
    15e0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    15e6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15eb:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    15f2:	03 00 00 
    15f5:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    15fa:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1600:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1607:	03 00 00 
    160a:	48 8d 70 08          	lea    0x8(%rax),%rsi
    160e:	c4 62 7d 18 74 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm14
    1615:	49 0f af f2          	imul   %r10,%rsi
    1619:	48 01 fe             	add    %rdi,%rsi
    161c:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1622:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1629:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1630:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1637:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    163e:	00 00 00 
    1641:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1648:	00 00 00 
    164b:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1652:	00 00 00 
    1655:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    165c:	00 00 00 
    165f:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1666:	01 00 00 
    1669:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1670:	01 00 00 
    1673:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    167a:	02 00 00 
    167d:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1684:	02 00 00 
    1687:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    168e:	03 00 00 
    1691:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1698:	03 00 00 
    169b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16a1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    16a7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    16ae:	01 00 00 
    16b1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16b7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16be:	00 00 
    16c0:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    16c7:	01 00 00 
    16ca:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16da:	00 00 
    16dc:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    16e3:	01 00 00 
    16e6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16ed:	00 00 
    16ef:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16f6:	00 00 
    16f8:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    16ff:	01 00 00 
    1702:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1709:	00 00 
    170b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1712:	00 00 
    1714:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    171b:	01 00 00 
    171e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1725:	00 00 
    1727:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    172e:	00 00 
    1730:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1737:	01 00 00 
    173a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1741:	00 00 
    1743:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1749:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1750:	02 00 00 
    1753:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1759:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    175f:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1766:	02 00 00 
    1769:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    176f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1776:	00 00 
    1778:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    177f:	02 00 00 
    1782:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1791:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1798:	02 00 00 
    179b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    17a1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    17a7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    17ae:	02 00 00 
    17b1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    17b7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17be:	00 00 
    17c0:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    17c7:	02 00 00 
    17ca:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    17d1:	00 00 
    17d3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17d9:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    17e0:	03 00 00 
    17e3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17e9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17ee:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    17f5:	03 00 00 
    17f8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    17fd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1803:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    180a:	03 00 00 
    180d:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1811:	c4 62 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm14
    1818:	49 0f af f2          	imul   %r10,%rsi
    181c:	48 01 fe             	add    %rdi,%rsi
    181f:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1825:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    182c:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1833:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    183a:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1841:	00 00 00 
    1844:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    184b:	00 00 00 
    184e:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1855:	00 00 00 
    1858:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    185f:	00 00 00 
    1862:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1869:	01 00 00 
    186c:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1873:	01 00 00 
    1876:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    187d:	02 00 00 
    1880:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1887:	02 00 00 
    188a:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1891:	03 00 00 
    1894:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    189b:	03 00 00 
    189e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18a4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18aa:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    18b1:	01 00 00 
    18b4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18ba:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18c1:	00 00 
    18c3:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    18ca:	01 00 00 
    18cd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    18d4:	00 00 
    18d6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18dd:	00 00 
    18df:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    18e6:	01 00 00 
    18e9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18f0:	00 00 
    18f2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    18f9:	00 00 
    18fb:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1902:	01 00 00 
    1905:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    190c:	00 00 
    190e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1915:	00 00 
    1917:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    191e:	01 00 00 
    1921:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1928:	00 00 
    192a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1931:	00 00 
    1933:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    193a:	01 00 00 
    193d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    194c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1953:	02 00 00 
    1956:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    195c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1962:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1969:	02 00 00 
    196c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1972:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1979:	00 00 
    197b:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1982:	02 00 00 
    1985:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    198c:	00 00 
    198e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1994:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    199b:	02 00 00 
    199e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    19a4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19aa:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    19b1:	02 00 00 
    19b4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    19ba:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19c1:	00 00 
    19c3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    19ca:	02 00 00 
    19cd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    19d4:	00 00 
    19d6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19dc:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    19e3:	03 00 00 
    19e6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19ec:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19f1:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    19f8:	03 00 00 
    19fb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a00:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a06:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1a0d:	03 00 00 
    1a10:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1a14:	c4 62 7d 18 74 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm14
    1a1b:	49 0f af f2          	imul   %r10,%rsi
    1a1f:	48 01 fe             	add    %rdi,%rsi
    1a22:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1a28:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1a2f:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1a36:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1a3d:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1a44:	00 00 00 
    1a47:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1a4e:	00 00 00 
    1a51:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1a58:	00 00 00 
    1a5b:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1a62:	00 00 00 
    1a65:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1a6c:	01 00 00 
    1a6f:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1a76:	01 00 00 
    1a79:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1a80:	02 00 00 
    1a83:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1a8a:	02 00 00 
    1a8d:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1a94:	03 00 00 
    1a97:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1a9e:	03 00 00 
    1aa1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1aa7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1aad:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1ab4:	01 00 00 
    1ab7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1abd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ac4:	00 00 
    1ac6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1acd:	01 00 00 
    1ad0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ad7:	00 00 
    1ad9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ae0:	00 00 
    1ae2:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1ae9:	01 00 00 
    1aec:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1af3:	00 00 
    1af5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1afc:	00 00 
    1afe:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1b05:	01 00 00 
    1b08:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1b0f:	00 00 
    1b11:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b18:	00 00 
    1b1a:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1b21:	01 00 00 
    1b24:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b2b:	00 00 
    1b2d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b34:	00 00 
    1b36:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1b3d:	01 00 00 
    1b40:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b47:	00 00 
    1b49:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b4f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1b56:	02 00 00 
    1b59:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b5f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1b65:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1b6c:	02 00 00 
    1b6f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1b75:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b7c:	00 00 
    1b7e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1b85:	02 00 00 
    1b88:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b8f:	00 00 
    1b91:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1b97:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1b9e:	02 00 00 
    1ba1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1ba7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1bad:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1bb4:	02 00 00 
    1bb7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1bbd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bc4:	00 00 
    1bc6:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1bcd:	02 00 00 
    1bd0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1bd7:	00 00 
    1bd9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1bdf:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1be6:	03 00 00 
    1be9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bef:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1bf4:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1bfb:	03 00 00 
    1bfe:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c03:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c09:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1c10:	03 00 00 
    1c13:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1c17:	c4 62 7d 18 74 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm14
    1c1e:	49 0f af f2          	imul   %r10,%rsi
    1c22:	48 01 fe             	add    %rdi,%rsi
    1c25:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1c2b:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1c32:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1c39:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1c40:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1c47:	00 00 00 
    1c4a:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1c51:	00 00 00 
    1c54:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1c5b:	00 00 00 
    1c5e:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1c65:	00 00 00 
    1c68:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1c6f:	01 00 00 
    1c72:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1c79:	01 00 00 
    1c7c:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1c83:	02 00 00 
    1c86:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1c8d:	02 00 00 
    1c90:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1c97:	03 00 00 
    1c9a:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1ca1:	03 00 00 
    1ca4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1caa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1cb0:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1cb7:	01 00 00 
    1cba:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1cc0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1cc7:	00 00 
    1cc9:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1cd0:	01 00 00 
    1cd3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1cda:	00 00 
    1cdc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ce3:	00 00 
    1ce5:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1cec:	01 00 00 
    1cef:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1cff:	00 00 
    1d01:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1d08:	01 00 00 
    1d0b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d12:	00 00 
    1d14:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d1b:	00 00 
    1d1d:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1d24:	01 00 00 
    1d27:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d2e:	00 00 
    1d30:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d37:	00 00 
    1d39:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1d40:	01 00 00 
    1d43:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d4a:	00 00 
    1d4c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1d52:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1d59:	02 00 00 
    1d5c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d62:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d68:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1d6f:	02 00 00 
    1d72:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d78:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d7f:	00 00 
    1d81:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1d88:	02 00 00 
    1d8b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d92:	00 00 
    1d94:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1d9a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1da1:	02 00 00 
    1da4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1daa:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1db0:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1db7:	02 00 00 
    1dba:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1dc0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1dc7:	00 00 
    1dc9:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1dd0:	02 00 00 
    1dd3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1dda:	00 00 
    1ddc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1de2:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1de9:	03 00 00 
    1dec:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1df2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1df7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1dfe:	03 00 00 
    1e01:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1e06:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e0c:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    1e13:	03 00 00 
    1e16:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1e1a:	c4 62 7d 18 74 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm14
    1e21:	49 0f af f2          	imul   %r10,%rsi
    1e25:	48 01 fe             	add    %rdi,%rsi
    1e28:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    1e2e:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    1e35:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    1e3c:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    1e43:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    1e4a:	00 00 00 
    1e4d:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    1e54:	00 00 00 
    1e57:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    1e5e:	00 00 00 
    1e61:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    1e68:	00 00 00 
    1e6b:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    1e72:	01 00 00 
    1e75:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    1e7c:	01 00 00 
    1e7f:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    1e86:	02 00 00 
    1e89:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    1e90:	02 00 00 
    1e93:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    1e9a:	03 00 00 
    1e9d:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    1ea4:	03 00 00 
    1ea7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ead:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1eb3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1eba:	01 00 00 
    1ebd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ec3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1eca:	00 00 
    1ecc:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1ed3:	01 00 00 
    1ed6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1edd:	00 00 
    1edf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ee6:	00 00 
    1ee8:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1eef:	01 00 00 
    1ef2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1ef9:	00 00 
    1efb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1f02:	00 00 
    1f04:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1f0b:	01 00 00 
    1f0e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1f15:	00 00 
    1f17:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f1e:	00 00 
    1f20:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1f27:	01 00 00 
    1f2a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f31:	00 00 
    1f33:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f3a:	00 00 
    1f3c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1f43:	01 00 00 
    1f46:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1f4d:	00 00 
    1f4f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f55:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1f5c:	02 00 00 
    1f5f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1f65:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f6b:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    1f72:	02 00 00 
    1f75:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f7b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f82:	00 00 
    1f84:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1f8b:	02 00 00 
    1f8e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1f95:	00 00 
    1f97:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1f9d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1fa4:	02 00 00 
    1fa7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1fad:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1fb3:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    1fba:	02 00 00 
    1fbd:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1fc3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1fca:	00 00 
    1fcc:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1fd3:	02 00 00 
    1fd6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1fdd:	00 00 
    1fdf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1fe5:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    1fec:	03 00 00 
    1fef:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ff5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1ffa:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2001:	03 00 00 
    2004:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2009:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    200f:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2016:	03 00 00 
    2019:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    201d:	c4 62 7d 18 74 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm14
    2024:	49 0f af f2          	imul   %r10,%rsi
    2028:	48 01 fe             	add    %rdi,%rsi
    202b:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2031:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2038:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    203f:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    2046:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    204d:	00 00 00 
    2050:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    2057:	00 00 00 
    205a:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2061:	00 00 00 
    2064:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    206b:	00 00 00 
    206e:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2075:	01 00 00 
    2078:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    207f:	01 00 00 
    2082:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    2089:	02 00 00 
    208c:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    2093:	02 00 00 
    2096:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    209d:	03 00 00 
    20a0:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    20a7:	03 00 00 
    20aa:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20b0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    20b6:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    20bd:	01 00 00 
    20c0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    20c6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    20cd:	00 00 
    20cf:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    20d6:	01 00 00 
    20d9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    20e0:	00 00 
    20e2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    20e9:	00 00 
    20eb:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    20f2:	01 00 00 
    20f5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    20fc:	00 00 
    20fe:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2105:	00 00 
    2107:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    210e:	01 00 00 
    2111:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2121:	00 00 
    2123:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    212a:	01 00 00 
    212d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2134:	00 00 
    2136:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    213d:	00 00 
    213f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    2146:	01 00 00 
    2149:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2150:	00 00 
    2152:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2158:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    215f:	02 00 00 
    2162:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2168:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    216e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2175:	02 00 00 
    2178:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    217e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2185:	00 00 
    2187:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    218e:	02 00 00 
    2191:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2198:	00 00 
    219a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    21a0:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    21a7:	02 00 00 
    21aa:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    21b0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21b6:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    21bd:	02 00 00 
    21c0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    21c6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    21cd:	00 00 
    21cf:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    21d6:	02 00 00 
    21d9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    21e0:	00 00 
    21e2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    21e8:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    21ef:	03 00 00 
    21f2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    21f8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    21fd:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2204:	03 00 00 
    2207:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    220c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2212:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2219:	03 00 00 
    221c:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    2220:	c4 62 7d 18 74 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm14
    2227:	49 0f af f2          	imul   %r10,%rsi
    222b:	48 01 fe             	add    %rdi,%rsi
    222e:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2234:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    223b:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2242:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    2249:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2250:	00 00 00 
    2253:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    225a:	00 00 00 
    225d:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2264:	00 00 00 
    2267:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    226e:	00 00 00 
    2271:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2278:	01 00 00 
    227b:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2282:	01 00 00 
    2285:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    228c:	02 00 00 
    228f:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    2296:	02 00 00 
    2299:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    22a0:	03 00 00 
    22a3:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    22aa:	03 00 00 
    22ad:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    22b3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    22b9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    22c0:	01 00 00 
    22c3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    22c9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    22d0:	00 00 
    22d2:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    22d9:	01 00 00 
    22dc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    22e3:	00 00 
    22e5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22ec:	00 00 
    22ee:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    22f5:	01 00 00 
    22f8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    22ff:	00 00 
    2301:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2308:	00 00 
    230a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    2311:	01 00 00 
    2314:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    231b:	00 00 
    231d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2324:	00 00 
    2326:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    232d:	01 00 00 
    2330:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2337:	00 00 
    2339:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2340:	00 00 
    2342:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    2349:	01 00 00 
    234c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2353:	00 00 
    2355:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    235b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2362:	02 00 00 
    2365:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    236b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2371:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2378:	02 00 00 
    237b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2381:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2388:	00 00 
    238a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    2391:	02 00 00 
    2394:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    239b:	00 00 
    239d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    23a3:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    23aa:	02 00 00 
    23ad:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    23b3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    23b9:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    23c0:	02 00 00 
    23c3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    23c9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    23d0:	00 00 
    23d2:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    23d9:	02 00 00 
    23dc:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    23e3:	00 00 
    23e5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    23eb:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    23f2:	03 00 00 
    23f5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    23fb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2400:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2407:	03 00 00 
    240a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    240f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2415:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    241c:	03 00 00 
    241f:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    2423:	c4 62 7d 18 74 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm14
    242a:	49 0f af f2          	imul   %r10,%rsi
    242e:	48 01 fe             	add    %rdi,%rsi
    2431:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2437:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    243e:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2445:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    244c:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2453:	00 00 00 
    2456:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    245d:	00 00 00 
    2460:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2467:	00 00 00 
    246a:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2471:	00 00 00 
    2474:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    247b:	01 00 00 
    247e:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2485:	01 00 00 
    2488:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    248f:	02 00 00 
    2492:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    2499:	02 00 00 
    249c:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    24a3:	03 00 00 
    24a6:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    24ad:	03 00 00 
    24b0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    24b6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    24bc:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    24c3:	01 00 00 
    24c6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    24cc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    24d3:	00 00 
    24d5:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    24dc:	01 00 00 
    24df:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    24e6:	00 00 
    24e8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    24ef:	00 00 
    24f1:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    24f8:	01 00 00 
    24fb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2502:	00 00 
    2504:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    250b:	00 00 
    250d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    2514:	01 00 00 
    2517:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    251e:	00 00 
    2520:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2527:	00 00 
    2529:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    2530:	01 00 00 
    2533:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    253a:	00 00 
    253c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2543:	00 00 
    2545:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    254c:	01 00 00 
    254f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2556:	00 00 
    2558:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    255e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2565:	02 00 00 
    2568:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    256e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2574:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    257b:	02 00 00 
    257e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2584:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    258b:	00 00 
    258d:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    2594:	02 00 00 
    2597:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    259e:	00 00 
    25a0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    25a6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    25ad:	02 00 00 
    25b0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    25b6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    25bc:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    25c3:	02 00 00 
    25c6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    25cc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    25d3:	00 00 
    25d5:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    25dc:	02 00 00 
    25df:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    25e6:	00 00 
    25e8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    25ee:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    25f5:	03 00 00 
    25f8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    25fe:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2603:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    260a:	03 00 00 
    260d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2612:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2618:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    261f:	03 00 00 
    2622:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2626:	c4 62 7d 18 74 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm14
    262d:	49 0f af f2          	imul   %r10,%rsi
    2631:	48 01 fe             	add    %rdi,%rsi
    2634:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    263a:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2641:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2648:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    264f:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2656:	00 00 00 
    2659:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    2660:	00 00 00 
    2663:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    266a:	00 00 00 
    266d:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2674:	00 00 00 
    2677:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    267e:	01 00 00 
    2681:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2688:	01 00 00 
    268b:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    2692:	02 00 00 
    2695:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    269c:	02 00 00 
    269f:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    26a6:	03 00 00 
    26a9:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    26b0:	03 00 00 
    26b3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    26b9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    26bf:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    26c6:	01 00 00 
    26c9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    26cf:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    26d6:	00 00 
    26d8:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    26df:	01 00 00 
    26e2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    26e9:	00 00 
    26eb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    26f2:	00 00 
    26f4:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    26fb:	01 00 00 
    26fe:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2705:	00 00 
    2707:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    270e:	00 00 
    2710:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    2717:	01 00 00 
    271a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2721:	00 00 
    2723:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    272a:	00 00 
    272c:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    2733:	01 00 00 
    2736:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    273d:	00 00 
    273f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2746:	00 00 
    2748:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    274f:	01 00 00 
    2752:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2759:	00 00 
    275b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2761:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2768:	02 00 00 
    276b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2771:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2777:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    277e:	02 00 00 
    2781:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2787:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    278e:	00 00 
    2790:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    2797:	02 00 00 
    279a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    27a1:	00 00 
    27a3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    27a9:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    27b0:	02 00 00 
    27b3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    27b9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    27bf:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    27c6:	02 00 00 
    27c9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    27cf:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    27d6:	00 00 
    27d8:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    27df:	02 00 00 
    27e2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    27e9:	00 00 
    27eb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    27f1:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    27f8:	03 00 00 
    27fb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2801:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2806:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    280d:	03 00 00 
    2810:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2815:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    281b:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2822:	03 00 00 
    2825:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2829:	c4 62 7d 18 74 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm14
    2830:	49 0f af f2          	imul   %r10,%rsi
    2834:	48 01 fe             	add    %rdi,%rsi
    2837:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    283d:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2844:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    284b:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    2852:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2859:	00 00 00 
    285c:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    2863:	00 00 00 
    2866:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    286d:	00 00 00 
    2870:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2877:	00 00 00 
    287a:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2881:	01 00 00 
    2884:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    288b:	01 00 00 
    288e:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    2895:	02 00 00 
    2898:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    289f:	02 00 00 
    28a2:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    28a9:	03 00 00 
    28ac:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    28b3:	03 00 00 
    28b6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    28bc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    28c2:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    28c9:	01 00 00 
    28cc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    28d2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    28d9:	00 00 
    28db:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    28e2:	01 00 00 
    28e5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    28ec:	00 00 
    28ee:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    28f5:	00 00 
    28f7:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    28fe:	01 00 00 
    2901:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2908:	00 00 
    290a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2911:	00 00 
    2913:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    291a:	01 00 00 
    291d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2924:	00 00 
    2926:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    292d:	00 00 
    292f:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    2936:	01 00 00 
    2939:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2940:	00 00 
    2942:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2949:	00 00 
    294b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    2952:	01 00 00 
    2955:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    295c:	00 00 
    295e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2964:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    296b:	02 00 00 
    296e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2974:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    297a:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2981:	02 00 00 
    2984:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    298a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2991:	00 00 
    2993:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    299a:	02 00 00 
    299d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    29a4:	00 00 
    29a6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    29ac:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    29b3:	02 00 00 
    29b6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    29bc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    29c2:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm9
    29c9:	02 00 00 
    29cc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    29d2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    29d9:	00 00 
    29db:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    29e2:	02 00 00 
    29e5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    29ec:	00 00 
    29ee:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    29f4:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm9
    29fb:	03 00 00 
    29fe:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2a04:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a09:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    2a10:	03 00 00 
    2a13:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2a18:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2a1e:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
    2a25:	03 00 00 
    2a28:	48 8d 70 12          	lea    0x12(%rax),%rsi
    2a2c:	c4 62 7d 18 74 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm14
    2a33:	48 83 c0 13          	add    $0x13,%rax
    2a37:	49 0f af f2          	imul   %r10,%rsi
    2a3b:	48 01 fe             	add    %rdi,%rsi
    2a3e:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm6
    2a45:	00 00 00 
    2a48:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm14,%ymm0
    2a4f:	03 00 00 
    2a52:	c4 62 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm15
    2a58:	c4 e2 0d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm5
    2a5f:	00 00 00 
    2a62:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
    2a69:	00 00 00 
    2a6c:	c4 62 0d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm11
    2a73:	01 00 00 
    2a76:	c4 62 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm8
    2a7d:	01 00 00 
    2a80:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
    2a87:	02 00 00 
    2a8a:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm12
    2a91:	02 00 00 
    2a94:	c4 62 0d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm13
    2a9b:	03 00 00 
    2a9e:	c4 e2 0d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm1
    2aa5:	c4 e2 0d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm2
    2aac:	c4 e2 0d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm3
    2ab3:	c4 e2 0d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm4
    2aba:	00 00 00 
    2abd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2ac3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2ac9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    2ad0:	01 00 00 
    2ad3:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2ada:	00 00 
    2adc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2ae3:	00 00 
    2ae5:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm6
    2aec:	01 00 00 
    2aef:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    2af6:	00 00 
    2af8:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2afc:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2b00:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2b04:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2b0a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2b10:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    2b17:	02 00 00 
    2b1a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2b21:	00 00 
    2b23:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2b2a:	00 00 
    2b2c:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm6
    2b33:	01 00 00 
    2b36:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2b3c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2b42:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm9
    2b49:	02 00 00 
    2b4c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2b52:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2b59:	00 00 
    2b5b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2b62:	00 00 
    2b64:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm6
    2b6b:	01 00 00 
    2b6e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2b74:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2b7a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2b81:	00 00 
    2b83:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2b8a:	00 00 
    2b8c:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm6
    2b93:	01 00 00 
    2b96:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2b9d:	00 00 
    2b9f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2ba6:	00 00 
    2ba8:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm6
    2baf:	01 00 00 
    2bb2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2bb9:	00 00 
    2bbb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2bc2:	00 00 
    2bc4:	c4 e2 0d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm6
    2bcb:	02 00 00 
    2bce:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2bd5:	00 00 
    2bd7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2bdd:	c4 e2 0d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm6
    2be4:	02 00 00 
    2be7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2bed:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2bf3:	c4 e2 0d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm6
    2bfa:	02 00 00 
    2bfd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2c03:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2c0a:	00 00 
    2c0c:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm6
    2c13:	02 00 00 
    2c16:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2c1d:	00 00 
    2c1f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c25:	c4 e2 0d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm6
    2c2c:	03 00 00 
    2c2f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2c35:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2c3a:	c4 e2 0d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm6
    2c41:	03 00 00 
    2c44:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2c49:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2c4f:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm6
    2c56:	03 00 00 
    2c59:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2c5f:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2c63:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2c68:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2c6d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2c72:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    2c77:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2c7d:	4c 39 c0             	cmp    %r8,%rax
    2c80:	0f 8c 0a d9 ff ff    	jl     590 <_Z5benchv+0x440>
    2c86:	e9 6b d5 ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
    2c8b:	0f 31                	rdtsc  
    2c8d:	48 c1 e2 20          	shl    $0x20,%rdx
    2c91:	48 09 c2             	or     %rax,%rdx
    2c94:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c9a <_Z5benchv+0x2b4a>
    2c9a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c9f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ca7 <_Z5benchv+0x2b57>
    2ca6:	00 
    2ca7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2caf <_Z5benchv+0x2b5f>
    2cae:	00 
    2caf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2cb6 <_Z5benchv+0x2b66>
    2cb6:	01 c0                	add    %eax,%eax
    2cb8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2cbe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2cc2:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    2cc9:	00 00 
    2ccb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2cd0:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2cd4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2cd8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2cdc:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    2ce3:	c5 f8 77             	vzeroupper 
    2ce6:	c3                   	retq   
    2ce7:	90                   	nop
    2ce8:	90                   	nop
    2ce9:	90                   	nop
    2cea:	90                   	nop
    2ceb:	90                   	nop
    2cec:	90                   	nop
    2ced:	90                   	nop
    2cee:	90                   	nop
    2cef:	90                   	nop

0000000000002cf0 <_Z6enablev>:
    2cf0:	31 c0                	xor    %eax,%eax
    2cf2:	c3                   	retq   
    2cf3:	90                   	nop
    2cf4:	90                   	nop
    2cf5:	90                   	nop
    2cf6:	90                   	nop
    2cf7:	90                   	nop
    2cf8:	90                   	nop
    2cf9:	90                   	nop
    2cfa:	90                   	nop
    2cfb:	90                   	nop
    2cfc:	90                   	nop
    2cfd:	90                   	nop
    2cfe:	90                   	nop
    2cff:	90                   	nop

0000000000002d00 <_Z9n_reg_maxv>:
    2d00:	b8 57 02 00 00       	mov    $0x257,%eax
    2d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
