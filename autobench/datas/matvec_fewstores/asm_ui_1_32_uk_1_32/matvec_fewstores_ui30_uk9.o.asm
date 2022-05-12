
matvec_fewstores_ui30_uk9.o:     file format elf64-x86-64


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
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 24          	sar    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 03             	shl    $0x3,%ecx
      56:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     150:	53                   	push   %rbx
     151:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     18e:	00 00 
     190:	45 85 db             	test   %r11d,%r11d
     193:	0f 8e ab 17 00 00    	jle    1944 <_Z5benchv+0x17f4>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 cd 01 00 00       	jmpq   389 <_Z5benchv+0x239>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     1c7:	00 00 
     1c9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1cf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     1d5:	c4 41 7c 11 3c ba    	vmovups %ymm15,(%r10,%rdi,4)
     1db:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1e1:	c4 c1 7c 11 4c ba 40 	vmovups %ymm1,0x40(%r10,%rdi,4)
     1e8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     1ef:	00 00 
     1f1:	c4 c1 7c 11 44 ba 60 	vmovups %ymm0,0x60(%r10,%rdi,4)
     1f8:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     1ff:	00 00 00 
     202:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     209:	00 00 00 
     20c:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     213:	00 00 00 
     216:	c4 c1 7c 11 b4 ba e0 	vmovups %ymm6,0xe0(%r10,%rdi,4)
     21d:	00 00 00 
     220:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     227:	00 00 
     229:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x100(%r10,%rdi,4)
     230:	01 00 00 
     233:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     23a:	00 00 
     23c:	c4 41 7c 11 8c ba 20 	vmovups %ymm9,0x120(%r10,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x140(%r10,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     257:	00 00 
     259:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     269:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     270:	01 00 00 
     273:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     278:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     27f:	01 00 00 
     282:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     288:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     28f:	01 00 00 
     292:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     298:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     29f:	01 00 00 
     2a2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a8:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2b9:	00 00 
     2bb:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2c2:	02 00 00 
     2c5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2cc:	00 00 
     2ce:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2d5:	02 00 00 
     2d8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     2df:	00 00 
     2e1:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x260(%r10,%rdi,4)
     2e8:	02 00 00 
     2eb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2f2:	00 00 
     2f4:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2fb:	02 00 00 
     2fe:	c4 41 7c 11 ac ba a0 	vmovups %ymm13,0x2a0(%r10,%rdi,4)
     305:	02 00 00 
     308:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     30f:	00 00 
     311:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     318:	02 00 00 
     31b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     321:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     328:	02 00 00 
     32b:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x300(%r10,%rdi,4)
     332:	03 00 00 
     335:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     33c:	03 00 00 
     33f:	c4 41 7c 11 b4 ba 40 	vmovups %ymm14,0x340(%r10,%rdi,4)
     346:	03 00 00 
     349:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     350:	00 00 
     352:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     359:	03 00 00 
     35c:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     363:	00 00 
     365:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     36c:	03 00 00 
     36f:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     376:	03 00 00 
     379:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     380:	4c 39 df             	cmp    %r11,%rdi
     383:	0f 83 bb 15 00 00    	jae    1944 <_Z5benchv+0x17f4>
     389:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
     390:	01 00 00 
     393:	c4 41 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm9
     39a:	03 00 00 
     39d:	49 89 f9             	mov    %rdi,%r9
     3a0:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3a7:	03 00 00 
     3aa:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3b1:	03 00 00 
     3b4:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3bb:	03 00 00 
     3be:	c4 41 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm15
     3c4:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
     3cb:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
     3d2:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3d9:	00 00 00 
     3dc:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3e3:	00 00 00 
     3e6:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3ed:	00 00 00 
     3f0:	c4 c1 7c 10 b4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm6
     3f7:	00 00 00 
     3fa:	c4 41 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm8
     401:	03 00 00 
     404:	49 83 c9 08          	or     $0x8,%r9
     408:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
     40e:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     415:	00 00 
     417:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
     41e:	01 00 00 
     421:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     428:	00 00 
     42a:	c4 41 7c 10 8c ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm9
     431:	03 00 00 
     434:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     43b:	00 00 
     43d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     444:	00 00 
     446:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     44c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     452:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
     459:	01 00 00 
     45c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     463:	00 00 
     465:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     46c:	00 00 
     46e:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
     475:	01 00 00 
     478:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     47f:	00 00 
     481:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
     488:	01 00 00 
     48b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     492:	00 00 
     494:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
     49b:	01 00 00 
     49e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     4a4:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
     4ab:	01 00 00 
     4ae:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4b3:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
     4ba:	01 00 00 
     4bd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4c3:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
     4ca:	02 00 00 
     4cd:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4d3:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
     4da:	02 00 00 
     4dd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     4e3:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
     4ea:	02 00 00 
     4ed:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4f4:	00 00 
     4f6:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
     4fd:	02 00 00 
     500:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     507:	00 00 
     509:	c4 c1 7c 10 bc ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm7
     510:	02 00 00 
     513:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     51a:	00 00 
     51c:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     523:	02 00 00 
     526:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     52c:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
     533:	02 00 00 
     536:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     53d:	00 00 
     53f:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     546:	02 00 00 
     549:	45 85 c0             	test   %r8d,%r8d
     54c:	0f 8e 6e fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     552:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     559:	00 00 
     55b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     561:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     567:	31 f6                	xor    %esi,%esi
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 89 f3             	mov    %rsi,%rbx
     573:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     57a:	00 00 
     57c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     580:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     586:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     58d:	00 00 
     58f:	48 8d 46 01          	lea    0x1(%rsi),%rax
     593:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     59a:	00 00 
     59c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     5a3:	00 00 
     5a5:	49 0f af db          	imul   %r11,%rbx
     5a9:	49 0f af c3          	imul   %r11,%rax
     5ad:	48 01 fb             	add    %rdi,%rbx
     5b0:	48 01 f8             	add    %rdi,%rax
     5b3:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm1
     5ba:	01 00 00 
     5bd:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm9
     5c4:	01 00 00 
     5c7:	c4 62 25 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm13
     5ce:	02 00 00 
     5d1:	c4 62 25 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm15
     5d7:	c4 e2 25 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm5
     5de:	c4 62 25 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm8
     5e5:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     5ec:	c4 e2 25 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm2
     5f3:	00 00 00 
     5f6:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm3
     5fd:	00 00 00 
     600:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm4
     607:	00 00 00 
     60a:	c4 e2 25 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm6
     611:	00 00 00 
     614:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm7
     61b:	02 00 00 
     61e:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm12
     625:	01 00 00 
     628:	c4 62 25 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm10
     62f:	02 00 00 
     632:	c4 62 25 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm14
     639:	03 00 00 
     63c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     643:	00 00 
     645:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     64c:	00 00 
     64e:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
     655:	01 00 00 
     658:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     65e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     665:	00 00 
     667:	c4 62 25 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm9
     66e:	03 00 00 
     671:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     677:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     67e:	00 00 
     680:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm13
     687:	03 00 00 
     68a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     691:	00 00 
     693:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     69a:	00 00 
     69c:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm1
     6a3:	01 00 00 
     6a6:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     6ad:	00 00 
     6af:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6b3:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     6b7:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6bb:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     6bf:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6c5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6d4:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm1
     6db:	01 00 00 
     6de:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6e4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6e9:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm1
     6f0:	01 00 00 
     6f3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6f8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6fe:	c4 e2 25 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm1
     705:	01 00 00 
     708:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     70e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     714:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm1
     71b:	02 00 00 
     71e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     724:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     72a:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm1
     731:	02 00 00 
     734:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     73a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     741:	00 00 
     743:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm1
     74a:	02 00 00 
     74d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     754:	00 00 
     756:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     75d:	00 00 
     75f:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm1
     766:	02 00 00 
     769:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     770:	00 00 
     772:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     779:	00 00 
     77b:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm1
     782:	02 00 00 
     785:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     795:	00 00 
     797:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm1
     79e:	03 00 00 
     7a1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7b0:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm1
     7b7:	03 00 00 
     7ba:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7c0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7c7:	00 00 
     7c9:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm1
     7d0:	03 00 00 
     7d3:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7d7:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     7db:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     7df:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     7e3:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     7e7:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
     7ee:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     7f5:	01 00 00 
     7f8:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm10
     7ff:	02 00 00 
     802:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     806:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     80c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     813:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     81a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     821:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     828:	00 00 00 
     82b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     832:	00 00 00 
     835:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     83c:	00 00 00 
     83f:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
     846:	00 00 00 
     849:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     850:	01 00 00 
     853:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     85a:	02 00 00 
     85d:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm14
     864:	03 00 00 
     867:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
     86e:	03 00 00 
     871:	49 0f af db          	imul   %r11,%rbx
     875:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm1
     87c:	03 00 00 
     87f:	48 01 fb             	add    %rdi,%rbx
     882:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     888:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     88f:	00 00 
     891:	c4 62 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm8
     898:	01 00 00 
     89b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     8a2:	00 00 
     8a4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     8ab:	00 00 
     8ad:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm8
     8b4:	01 00 00 
     8b7:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8be:	00 00 
     8c0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8c7:	00 00 
     8c9:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm8
     8d0:	01 00 00 
     8d3:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8da:	00 00 
     8dc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     8e2:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm8
     8e9:	01 00 00 
     8ec:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     8f2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8f7:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm8
     8fe:	01 00 00 
     901:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     906:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     90c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm8
     913:	01 00 00 
     916:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     91c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     922:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm8
     929:	02 00 00 
     92c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     932:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     938:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm8
     93f:	02 00 00 
     942:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     948:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     94f:	00 00 
     951:	c4 62 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm8
     958:	02 00 00 
     95b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     962:	00 00 
     964:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     96b:	00 00 
     96d:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm8
     974:	02 00 00 
     977:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     97e:	00 00 
     980:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     986:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm8
     98d:	02 00 00 
     990:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     996:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     99d:	00 00 
     99f:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm8
     9a6:	02 00 00 
     9a9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     9b0:	00 00 
     9b2:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     9b7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9be:	00 00 
     9c0:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
     9c7:	03 00 00 
     9ca:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9d1:	00 00 
     9d3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9da:	00 00 
     9dc:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm10
     9e3:	03 00 00 
     9e6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9ed:	00 00 
     9ef:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     9f5:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     9fc:	03 00 00 
     9ff:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a06:	48 8d 46 03          	lea    0x3(%rsi),%rax
     a0a:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
     a10:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
     a17:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
     a1e:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     a25:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     a2c:	00 00 00 
     a2f:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
     a36:	00 00 00 
     a39:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
     a40:	00 00 00 
     a43:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
     a4a:	00 00 00 
     a4d:	c4 62 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm12
     a54:	01 00 00 
     a57:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
     a5e:	02 00 00 
     a61:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm11
     a68:	02 00 00 
     a6b:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
     a72:	03 00 00 
     a75:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
     a7c:	03 00 00 
     a7f:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm1
     a86:	03 00 00 
     a89:	49 0f af c3          	imul   %r11,%rax
     a8d:	48 01 f8             	add    %rdi,%rax
     a90:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a96:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a9c:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm10
     aa3:	01 00 00 
     aa6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     aac:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ab3:	00 00 
     ab5:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm10
     abc:	01 00 00 
     abf:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ac6:	00 00 
     ac8:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     acf:	00 00 
     ad1:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm10
     ad8:	01 00 00 
     adb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     ae2:	00 00 
     ae4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     aeb:	00 00 
     aed:	c4 62 05 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm10
     af4:	01 00 00 
     af7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     afe:	00 00 
     b00:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b06:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm10
     b0d:	01 00 00 
     b10:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b16:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     b1b:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm10
     b22:	01 00 00 
     b25:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b2a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b30:	c4 62 05 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm10
     b37:	01 00 00 
     b3a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     b40:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b46:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm10
     b4d:	02 00 00 
     b50:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b56:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b5c:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm10
     b63:	02 00 00 
     b66:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b6c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b73:	00 00 
     b75:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm10
     b7c:	02 00 00 
     b7f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b8f:	00 00 
     b91:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm10
     b98:	02 00 00 
     b9b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ba2:	00 00 
     ba4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     baa:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm10
     bb1:	02 00 00 
     bb4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bba:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     bc1:	00 00 
     bc3:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
     bca:	02 00 00 
     bcd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     bd4:	00 00 
     bd6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     bdd:	00 00 
     bdf:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm10
     be6:	03 00 00 
     be9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     bf0:	00 00 
     bf2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     bf9:	00 00 
     bfb:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm10
     c02:	03 00 00 
     c05:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c0c:	00 00 
     c0e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c14:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
     c1b:	03 00 00 
     c1e:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c25:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     c29:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     c2f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c36:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c3d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c44:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c4b:	00 00 00 
     c4e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     c55:	00 00 00 
     c58:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     c5f:	00 00 00 
     c62:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
     c69:	00 00 00 
     c6c:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
     c73:	01 00 00 
     c76:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
     c7d:	02 00 00 
     c80:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     c87:	02 00 00 
     c8a:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm14
     c91:	03 00 00 
     c94:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
     c9b:	03 00 00 
     c9e:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm1
     ca5:	03 00 00 
     ca8:	49 0f af db          	imul   %r11,%rbx
     cac:	48 01 fb             	add    %rdi,%rbx
     caf:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     cb5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     cbb:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     cc2:	01 00 00 
     cc5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ccb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cd2:	00 00 
     cd4:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
     cdb:	01 00 00 
     cde:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ce5:	00 00 
     ce7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cee:	00 00 
     cf0:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
     cf7:	01 00 00 
     cfa:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d01:	00 00 
     d03:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d0a:	00 00 
     d0c:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
     d13:	01 00 00 
     d16:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     d1d:	00 00 
     d1f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d25:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
     d2c:	01 00 00 
     d2f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     d35:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d3a:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
     d41:	01 00 00 
     d44:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d49:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     d4f:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
     d56:	01 00 00 
     d59:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     d5f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d65:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
     d6c:	02 00 00 
     d6f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d75:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d7b:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
     d82:	02 00 00 
     d85:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d8b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d92:	00 00 
     d94:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     d9b:	02 00 00 
     d9e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     da5:	00 00 
     da7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     dae:	00 00 
     db0:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
     db7:	02 00 00 
     dba:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     dc9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     dd0:	02 00 00 
     dd3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     dd9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     de0:	00 00 
     de2:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
     de9:	02 00 00 
     dec:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     dfc:	00 00 
     dfe:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
     e05:	03 00 00 
     e08:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     e0f:	00 00 
     e11:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e18:	00 00 
     e1a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm10
     e21:	03 00 00 
     e24:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e2b:	00 00 
     e2d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e33:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
     e3a:	03 00 00 
     e3d:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e44:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e48:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
     e4e:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
     e55:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
     e5c:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     e63:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     e6a:	00 00 00 
     e6d:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
     e74:	00 00 00 
     e77:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
     e7e:	00 00 00 
     e81:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
     e88:	00 00 00 
     e8b:	c4 62 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm12
     e92:	01 00 00 
     e95:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
     e9c:	02 00 00 
     e9f:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm11
     ea6:	02 00 00 
     ea9:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
     eb0:	03 00 00 
     eb3:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
     eba:	03 00 00 
     ebd:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm1
     ec4:	03 00 00 
     ec7:	49 0f af c3          	imul   %r11,%rax
     ecb:	48 01 f8             	add    %rdi,%rax
     ece:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ed4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     eda:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm10
     ee1:	01 00 00 
     ee4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     eea:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ef1:	00 00 
     ef3:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm10
     efa:	01 00 00 
     efd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f04:	00 00 
     f06:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f0d:	00 00 
     f0f:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm10
     f16:	01 00 00 
     f19:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f20:	00 00 
     f22:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f29:	00 00 
     f2b:	c4 62 05 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm10
     f32:	01 00 00 
     f35:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f44:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm10
     f4b:	01 00 00 
     f4e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f54:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f59:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm10
     f60:	01 00 00 
     f63:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f68:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f6e:	c4 62 05 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm10
     f75:	01 00 00 
     f78:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f7e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f84:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm10
     f8b:	02 00 00 
     f8e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f94:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f9a:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm10
     fa1:	02 00 00 
     fa4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     faa:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     fb1:	00 00 
     fb3:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm10
     fba:	02 00 00 
     fbd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     fc4:	00 00 
     fc6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     fcd:	00 00 
     fcf:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm10
     fd6:	02 00 00 
     fd9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     fe8:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm10
     fef:	02 00 00 
     ff2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ff8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     fff:	00 00 
    1001:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
    1008:	02 00 00 
    100b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1012:	00 00 
    1014:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    101b:	00 00 
    101d:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm10
    1024:	03 00 00 
    1027:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    102e:	00 00 
    1030:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1037:	00 00 
    1039:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm10
    1040:	03 00 00 
    1043:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1052:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
    1059:	03 00 00 
    105c:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    1063:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
    1067:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
    106d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1074:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    107b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1082:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1089:	00 00 00 
    108c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1093:	00 00 00 
    1096:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    109d:	00 00 00 
    10a0:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
    10a7:	00 00 00 
    10aa:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
    10b1:	01 00 00 
    10b4:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
    10bb:	02 00 00 
    10be:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    10c5:	02 00 00 
    10c8:	c4 62 05 b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm14
    10cf:	03 00 00 
    10d2:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
    10d9:	03 00 00 
    10dc:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm1
    10e3:	03 00 00 
    10e6:	49 0f af db          	imul   %r11,%rbx
    10ea:	48 01 fb             	add    %rdi,%rbx
    10ed:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    10f3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    10f9:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    1100:	01 00 00 
    1103:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1109:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1110:	00 00 
    1112:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
    1119:	01 00 00 
    111c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1123:	00 00 
    1125:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    112c:	00 00 
    112e:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    1135:	01 00 00 
    1138:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    113f:	00 00 
    1141:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1148:	00 00 
    114a:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    1151:	01 00 00 
    1154:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    115b:	00 00 
    115d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1163:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    116a:	01 00 00 
    116d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1173:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1178:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    117f:	01 00 00 
    1182:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1187:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    118d:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    1194:	01 00 00 
    1197:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    119d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11a3:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    11aa:	02 00 00 
    11ad:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11b3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11b9:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    11c0:	02 00 00 
    11c3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11c9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    11d0:	00 00 
    11d2:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
    11d9:	02 00 00 
    11dc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    11e3:	00 00 
    11e5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11ec:	00 00 
    11ee:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    11f5:	02 00 00 
    11f8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    11ff:	00 00 
    1201:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1207:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    120e:	02 00 00 
    1211:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1217:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    121e:	00 00 
    1220:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    1227:	02 00 00 
    122a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1231:	00 00 
    1233:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    123a:	00 00 
    123c:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    1243:	03 00 00 
    1246:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    124d:	00 00 
    124f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1256:	00 00 
    1258:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm10
    125f:	03 00 00 
    1262:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1269:	00 00 
    126b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1271:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm10
    1278:	03 00 00 
    127b:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    1282:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1286:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
    128c:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
    1293:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
    129a:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
    12a1:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
    12a8:	00 00 00 
    12ab:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
    12b2:	00 00 00 
    12b5:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
    12bc:	00 00 00 
    12bf:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
    12c6:	00 00 00 
    12c9:	c4 62 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm12
    12d0:	01 00 00 
    12d3:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm8
    12da:	02 00 00 
    12dd:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm11
    12e4:	02 00 00 
    12e7:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
    12ee:	03 00 00 
    12f1:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
    12f8:	03 00 00 
    12fb:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm1
    1302:	03 00 00 
    1305:	49 0f af c3          	imul   %r11,%rax
    1309:	48 01 f8             	add    %rdi,%rax
    130c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1312:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1318:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm10
    131f:	01 00 00 
    1322:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1328:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    132f:	00 00 
    1331:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm10
    1338:	01 00 00 
    133b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    134b:	00 00 
    134d:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm10
    1354:	01 00 00 
    1357:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    135e:	00 00 
    1360:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1367:	00 00 
    1369:	c4 62 05 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm10
    1370:	01 00 00 
    1373:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    137a:	00 00 
    137c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1382:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm10
    1389:	01 00 00 
    138c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1392:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1397:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm10
    139e:	01 00 00 
    13a1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13a6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13ac:	c4 62 05 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm10
    13b3:	01 00 00 
    13b6:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13bc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13c2:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm10
    13c9:	02 00 00 
    13cc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13d2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13d8:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm10
    13df:	02 00 00 
    13e2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13e8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13ef:	00 00 
    13f1:	c4 62 05 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm10
    13f8:	02 00 00 
    13fb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    140b:	00 00 
    140d:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm10
    1414:	02 00 00 
    1417:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    141e:	00 00 
    1420:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1426:	c4 62 05 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm10
    142d:	02 00 00 
    1430:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1436:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    143d:	00 00 
    143f:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
    1446:	02 00 00 
    1449:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1450:	00 00 
    1452:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1459:	00 00 
    145b:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm10
    1462:	03 00 00 
    1465:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1475:	00 00 
    1477:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm10
    147e:	03 00 00 
    1481:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1488:	00 00 
    148a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1490:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
    1497:	03 00 00 
    149a:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14a1:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
    14a8:	02 00 00 
    14ab:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
    14af:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
    14b5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    14bc:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    14c3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    14ca:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    14d1:	00 00 00 
    14d4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    14db:	00 00 00 
    14de:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    14e5:	00 00 00 
    14e8:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
    14ef:	00 00 00 
    14f2:	c4 62 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm12
    14f9:	01 00 00 
    14fc:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1503:	02 00 00 
    1506:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
    150d:	03 00 00 
    1510:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm1
    1517:	03 00 00 
    151a:	49 0f af db          	imul   %r11,%rbx
    151e:	48 01 fb             	add    %rdi,%rbx
    1521:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1527:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    152d:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    1534:	01 00 00 
    1537:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    153d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1544:	00 00 
    1546:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
    154d:	01 00 00 
    1550:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1557:	00 00 
    1559:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1560:	00 00 
    1562:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm10
    1569:	01 00 00 
    156c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1573:	00 00 
    1575:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    157c:	00 00 
    157e:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm10
    1585:	01 00 00 
    1588:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    158f:	00 00 
    1591:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1597:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm10
    159e:	01 00 00 
    15a1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15a7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15ac:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm10
    15b3:	01 00 00 
    15b6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15bb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15c1:	c4 62 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm10
    15c8:	01 00 00 
    15cb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15d1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15d7:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm10
    15de:	02 00 00 
    15e1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15e7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15ed:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm10
    15f4:	02 00 00 
    15f7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15fd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1604:	00 00 
    1606:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
    160d:	02 00 00 
    1610:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1617:	00 00 
    1619:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1620:	00 00 
    1622:	c4 62 05 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm10
    1629:	02 00 00 
    162c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1633:	00 00 
    1635:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    163b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1642:	02 00 00 
    1645:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    164b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1652:	00 00 
    1654:	c4 62 05 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm10
    165b:	02 00 00 
    165e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1665:	00 00 
    1667:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    166e:	00 00 
    1670:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm10
    1677:	03 00 00 
    167a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1681:	00 00 
    1683:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1688:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    168d:	c4 62 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm8
    1694:	03 00 00 
    1697:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    169e:	00 00 
    16a0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm14
    16a7:	03 00 00 
    16aa:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    16b1:	00 00 
    16b3:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    16b9:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm8
    16c0:	03 00 00 
    16c3:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    16ca:	c4 62 05 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm10
    16d1:	02 00 00 
    16d4:	c4 62 05 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm12
    16db:	01 00 00 
    16de:	c4 e2 05 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm1
    16e5:	03 00 00 
    16e8:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
    16ef:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
    16f6:	00 00 00 
    16f9:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
    1700:	00 00 00 
    1703:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
    170a:	00 00 00 
    170d:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
    1714:	03 00 00 
    1717:	c4 e2 05 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm0
    171d:	c4 e2 05 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm7
    1724:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
    172b:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
    1732:	00 00 00 
    1735:	c4 62 05 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm11
    173c:	02 00 00 
    173f:	48 83 c6 09          	add    $0x9,%rsi
    1743:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1749:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    174f:	c4 62 05 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm8
    1756:	01 00 00 
    1759:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1760:	00 00 
    1762:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1767:	c4 62 05 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm10
    176e:	03 00 00 
    1771:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1778:	00 00 
    177a:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
    1781:	03 00 00 
    1784:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    178b:	00 00 
    178d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1794:	00 00 
    1796:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    179a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    179e:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    17a2:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    17a6:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    17ad:	00 00 
    17af:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    17b5:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    17bc:	00 00 
    17be:	c4 62 05 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm8
    17c5:	01 00 00 
    17c8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17d7:	c4 62 05 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm10
    17de:	03 00 00 
    17e1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    17e7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    17ee:	00 00 
    17f0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    17f7:	00 00 
    17f9:	c4 62 05 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm8
    1800:	01 00 00 
    1803:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1809:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1810:	00 00 
    1812:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1819:	00 00 
    181b:	c4 62 05 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm8
    1822:	01 00 00 
    1825:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    182c:	00 00 
    182e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1834:	c4 62 05 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm8
    183b:	01 00 00 
    183e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1844:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1849:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm8
    1850:	01 00 00 
    1853:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1858:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    185e:	c4 62 05 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm8
    1865:	01 00 00 
    1868:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    186e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1874:	c4 62 05 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm8
    187b:	02 00 00 
    187e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1884:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    188a:	c4 62 05 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm8
    1891:	02 00 00 
    1894:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    189a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    18a1:	00 00 
    18a3:	c4 62 05 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm8
    18aa:	02 00 00 
    18ad:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    18b4:	00 00 
    18b6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    18bd:	00 00 
    18bf:	c4 62 05 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm8
    18c6:	02 00 00 
    18c9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    18d0:	00 00 
    18d2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    18d8:	c4 62 05 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm8
    18df:	02 00 00 
    18e2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    18e8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    18ef:	00 00 
    18f1:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm8
    18f8:	02 00 00 
    18fb:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1901:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1906:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    190d:	00 00 
    190f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1916:	00 00 
    1918:	c4 62 05 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm8
    191f:	03 00 00 
    1922:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1926:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    192a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    192e:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1932:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1936:	4c 39 c6             	cmp    %r8,%rsi
    1939:	0f 8c 31 ec ff ff    	jl     570 <_Z5benchv+0x420>
    193f:	e9 91 e8 ff ff       	jmpq   1d5 <_Z5benchv+0x85>
    1944:	0f 31                	rdtsc  
    1946:	48 c1 e2 20          	shl    $0x20,%rdx
    194a:	48 09 c2             	or     %rax,%rdx
    194d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1953 <_Z5benchv+0x1803>
    1953:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1958:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1960 <_Z5benchv+0x1810>
    195f:	00 
    1960:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1968 <_Z5benchv+0x1818>
    1967:	00 
    1968:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 196f <_Z5benchv+0x181f>
    196f:	01 c0                	add    %eax,%eax
    1971:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1977:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    197b:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    1982:	00 00 
    1984:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1989:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    198d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1991:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1995:	48 81 c4 50 02 00 00 	add    $0x250,%rsp
    199c:	5b                   	pop    %rbx
    199d:	c5 f8 77             	vzeroupper 
    19a0:	c3                   	retq   
    19a1:	90                   	nop
    19a2:	90                   	nop
    19a3:	90                   	nop
    19a4:	90                   	nop
    19a5:	90                   	nop
    19a6:	90                   	nop
    19a7:	90                   	nop
    19a8:	90                   	nop
    19a9:	90                   	nop
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z6enablev>:
    19b0:	31 c0                	xor    %eax,%eax
    19b2:	c3                   	retq   
    19b3:	90                   	nop
    19b4:	90                   	nop
    19b5:	90                   	nop
    19b6:	90                   	nop
    19b7:	90                   	nop
    19b8:	90                   	nop
    19b9:	90                   	nop
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z9n_reg_maxv>:
    19c0:	b8 35 01 00 00       	mov    $0x135,%eax
    19c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
