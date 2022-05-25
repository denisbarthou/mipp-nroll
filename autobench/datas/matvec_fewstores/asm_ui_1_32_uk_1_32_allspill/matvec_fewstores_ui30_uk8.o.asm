
matvec_fewstores_ui30_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 3f             	lea    0x3f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 c0             	and    $0xffffffc0,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
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
     150:	53                   	push   %rbx
     151:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
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
     193:	0f 8e 93 15 00 00    	jle    172c <_Z5benchv+0x15dc>
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
     1c0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1c6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1cc:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
     1d2:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     1d9:	00 00 
     1db:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1e2:	00 00 
     1e4:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     1ea:	c4 41 7c 11 7c ba 40 	vmovups %ymm15,0x40(%r10,%rdi,4)
     1f1:	c4 41 7c 11 64 ba 60 	vmovups %ymm12,0x60(%r10,%rdi,4)
     1f8:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x80(%r10,%rdi,4)
     1ff:	00 00 00 
     202:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0xa0(%r10,%rdi,4)
     209:	00 00 00 
     20c:	c4 c1 7c 11 a4 ba c0 	vmovups %ymm4,0xc0(%r10,%rdi,4)
     213:	00 00 00 
     216:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     21d:	00 00 
     21f:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0xe0(%r10,%rdi,4)
     226:	00 00 00 
     229:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x100(%r10,%rdi,4)
     230:	01 00 00 
     233:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x120(%r10,%rdi,4)
     23a:	01 00 00 
     23d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     244:	00 00 
     246:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x140(%r10,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     256:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     265:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     275:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     27c:	01 00 00 
     27f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     285:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     28c:	01 00 00 
     28f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     295:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     29c:	01 00 00 
     29f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2a6:	00 00 
     2a8:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2b8:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2c9:	00 00 
     2cb:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x240(%r10,%rdi,4)
     2d2:	02 00 00 
     2d5:	c4 41 7c 11 94 ba 60 	vmovups %ymm10,0x260(%r10,%rdi,4)
     2dc:	02 00 00 
     2df:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     2e6:	00 00 
     2e8:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     2ef:	02 00 00 
     2f2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2f9:	00 00 
     2fb:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x2a0(%r10,%rdi,4)
     302:	02 00 00 
     305:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0x2c0(%r10,%rdi,4)
     30c:	02 00 00 
     30f:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
     316:	02 00 00 
     319:	c4 41 7c 11 8c ba 00 	vmovups %ymm9,0x300(%r10,%rdi,4)
     320:	03 00 00 
     323:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     32a:	00 00 
     32c:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x320(%r10,%rdi,4)
     333:	03 00 00 
     336:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     33d:	00 00 
     33f:	c4 c1 7c 11 94 ba 40 	vmovups %ymm2,0x340(%r10,%rdi,4)
     346:	03 00 00 
     349:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     350:	00 00 
     352:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     359:	03 00 00 
     35c:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
     363:	00 00 
     365:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     36c:	03 00 00 
     36f:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     376:	03 00 00 
     379:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     380:	4c 39 df             	cmp    %r11,%rdi
     383:	0f 83 a3 13 00 00    	jae    172c <_Z5benchv+0x15dc>
     389:	c4 c1 7c 10 b4 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm6
     390:	01 00 00 
     393:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
     39a:	00 00 00 
     39d:	49 89 f9             	mov    %rdi,%r9
     3a0:	c4 41 7c 10 94 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm10
     3a7:	03 00 00 
     3aa:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3b1:	03 00 00 
     3b4:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3bb:	03 00 00 
     3be:	c4 41 7c 10 84 ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm8
     3c5:	03 00 00 
     3c8:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     3ce:	c4 41 7c 10 7c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm15
     3d5:	c4 41 7c 10 64 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm12
     3dc:	c4 c1 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm2
     3e3:	00 00 00 
     3e6:	c4 c1 7c 10 9c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm3
     3ed:	00 00 00 
     3f0:	c4 c1 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm4
     3f7:	00 00 00 
     3fa:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
     401:	02 00 00 
     404:	c4 41 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm9
     40b:	03 00 00 
     40e:	49 83 c9 08          	or     $0x8,%r9
     412:	c4 81 7c 10 2c 8a    	vmovups (%r10,%r9,4),%ymm5
     418:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     41e:	c4 c1 7c 10 b4 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm6
     425:	01 00 00 
     428:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     42f:	00 00 
     431:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
     438:	03 00 00 
     43b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     442:	00 00 
     444:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     44b:	00 00 
     44d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     454:	00 00 
     456:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     466:	00 00 
     468:	c4 c1 7c 10 b4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm6
     46f:	01 00 00 
     472:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     479:	00 00 
     47b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     482:	00 00 
     484:	c4 c1 7c 10 b4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm6
     48b:	01 00 00 
     48e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     495:	00 00 
     497:	c4 c1 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm6
     49e:	01 00 00 
     4a1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4a7:	c4 c1 7c 10 b4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm6
     4ae:	01 00 00 
     4b1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     4b6:	c4 c1 7c 10 b4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm6
     4bd:	01 00 00 
     4c0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4c6:	c4 c1 7c 10 b4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm6
     4cd:	01 00 00 
     4d0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     4d6:	c4 c1 7c 10 b4 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm6
     4dd:	02 00 00 
     4e0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4e6:	c4 c1 7c 10 b4 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm6
     4ed:	02 00 00 
     4f0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     4f7:	00 00 
     4f9:	c4 c1 7c 10 b4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm6
     500:	02 00 00 
     503:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     509:	c4 c1 7c 10 b4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm6
     510:	02 00 00 
     513:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     519:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     520:	02 00 00 
     523:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     52a:	00 00 
     52c:	c4 c1 7c 10 b4 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm6
     533:	02 00 00 
     536:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     53d:	00 00 
     53f:	c4 c1 7c 10 b4 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm6
     546:	02 00 00 
     549:	45 85 c0             	test   %r8d,%r8d
     54c:	0f 8e 6e fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     552:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     558:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     55e:	31 c0                	xor    %eax,%eax
     560:	48 89 c3             	mov    %rax,%rbx
     563:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     572:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     579:	00 00 
     57b:	48 89 c6             	mov    %rax,%rsi
     57e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     583:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     58a:	00 00 
     58c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     593:	00 00 
     595:	49 0f af db          	imul   %r11,%rbx
     599:	48 83 ce 01          	or     $0x1,%rsi
     59d:	48 01 fb             	add    %rdi,%rbx
     5a0:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm0
     5a7:	00 00 00 
     5aa:	c4 62 45 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm10
     5b1:	02 00 00 
     5b4:	c4 62 45 b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm15
     5bb:	c4 e2 45 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm2
     5c2:	00 00 00 
     5c5:	c4 e2 45 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm4
     5cc:	00 00 00 
     5cf:	c4 e2 45 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm7,%ymm6
     5d6:	02 00 00 
     5d9:	c4 62 45 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm8
     5e0:	01 00 00 
     5e3:	c4 e2 45 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm1
     5e9:	c4 e2 45 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm5
     5f0:	c4 e2 45 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm3
     5f7:	00 00 00 
     5fa:	c4 62 45 b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm7,%ymm11
     601:	03 00 00 
     604:	c4 62 45 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm7,%ymm14
     60b:	03 00 00 
     60e:	c4 62 45 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm7,%ymm13
     615:	03 00 00 
     618:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     61f:	00 00 
     621:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     628:	00 00 
     62a:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm0
     631:	01 00 00 
     634:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     63a:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     63e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     642:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     646:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     64a:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     650:	49 0f af f3          	imul   %r11,%rsi
     654:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     65a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     661:	00 00 
     663:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     66a:	00 00 
     66c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     670:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     677:	00 00 
     679:	c4 62 45 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm7,%ymm8
     680:	02 00 00 
     683:	c4 e2 45 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm1
     68a:	c4 62 45 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm7,%ymm12
     691:	03 00 00 
     694:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     69b:	00 00 
     69d:	48 01 fe             	add    %rdi,%rsi
     6a0:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm9
     6a7:	00 00 00 
     6aa:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     6b1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     6b8:	00 00 00 
     6bb:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     6c2:	00 00 00 
     6c5:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     6cc:	02 00 00 
     6cf:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     6d6:	03 00 00 
     6d9:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
     6e0:	03 00 00 
     6e3:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     6ea:	03 00 00 
     6ed:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     6f4:	03 00 00 
     6f7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     707:	00 00 
     709:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm0
     710:	01 00 00 
     713:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     71a:	00 00 
     71c:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     720:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     724:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     728:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     72f:	00 00 
     731:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     737:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
     73e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     745:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     74c:	00 00 00 
     74f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     756:	00 00 
     758:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     75f:	00 00 
     761:	c4 e2 45 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm0
     768:	01 00 00 
     76b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     772:	00 00 
     774:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     77a:	c4 e2 45 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm0
     781:	01 00 00 
     784:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     78a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     78f:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm0
     796:	01 00 00 
     799:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     79e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7a4:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm0
     7ab:	01 00 00 
     7ae:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7b4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7ba:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm0
     7c1:	01 00 00 
     7c4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7d0:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm0
     7d7:	02 00 00 
     7da:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7e0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7e7:	00 00 
     7e9:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm0
     7f0:	02 00 00 
     7f3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     802:	c4 e2 45 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm0
     809:	02 00 00 
     80c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     812:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     819:	00 00 
     81b:	c4 e2 45 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm0
     822:	02 00 00 
     825:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     835:	00 00 
     837:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm0
     83e:	02 00 00 
     841:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     848:	00 00 
     84a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     851:	00 00 
     853:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm7,%ymm0
     85a:	03 00 00 
     85d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     864:	00 00 
     866:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     86d:	00 00 
     86f:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm7,%ymm0
     876:	03 00 00 
     879:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     87f:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm7
     886:	01 00 00 
     889:	48 89 c3             	mov    %rax,%rbx
     88c:	48 83 cb 02          	or     $0x2,%rbx
     890:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     897:	03 00 00 
     89a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8a0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8a7:	00 00 
     8a9:	c4 e2 05 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm7
     8b0:	01 00 00 
     8b3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8c3:	00 00 
     8c5:	c4 e2 05 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm7
     8cc:	01 00 00 
     8cf:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8df:	00 00 
     8e1:	c4 e2 05 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm7
     8e8:	01 00 00 
     8eb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8fa:	c4 e2 05 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm7
     901:	01 00 00 
     904:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     90a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     90f:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm7
     916:	01 00 00 
     919:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     91e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     924:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm7
     92b:	01 00 00 
     92e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     934:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     93a:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm7
     941:	01 00 00 
     944:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     94a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     950:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm7
     957:	02 00 00 
     95a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     960:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     967:	00 00 
     969:	c4 e2 05 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm7
     970:	02 00 00 
     973:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     97a:	00 00 
     97c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     982:	c4 e2 05 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm7
     989:	02 00 00 
     98c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     992:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     998:	c4 e2 05 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm7
     99f:	02 00 00 
     9a2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     9a8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9af:	00 00 
     9b1:	c4 e2 05 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm7
     9b8:	02 00 00 
     9bb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     9cb:	00 00 
     9cd:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm7
     9d4:	02 00 00 
     9d7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     9de:	00 00 
     9e0:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     9e4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     9eb:	00 00 
     9ed:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm9
     9f4:	02 00 00 
     9f7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     9fe:	00 00 
     a00:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     a07:	00 00 
     a09:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm9
     a10:	03 00 00 
     a13:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
     a19:	49 0f af db          	imul   %r11,%rbx
     a1d:	48 89 c6             	mov    %rax,%rsi
     a20:	48 83 ce 03          	or     $0x3,%rsi
     a24:	48 01 fb             	add    %rdi,%rbx
     a27:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
     a2d:	c4 62 05 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm8
     a34:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
     a3b:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     a42:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     a49:	00 00 00 
     a4c:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
     a53:	00 00 00 
     a56:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
     a5d:	00 00 00 
     a60:	c4 e2 05 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm7
     a67:	00 00 00 
     a6a:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
     a71:	02 00 00 
     a74:	c4 62 05 b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm11
     a7b:	03 00 00 
     a7e:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
     a85:	03 00 00 
     a88:	c4 62 05 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm12
     a8f:	03 00 00 
     a92:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
     a99:	03 00 00 
     a9c:	c4 e2 05 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm0
     aa3:	03 00 00 
     aa6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     aad:	00 00 
     aaf:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ab5:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm9
     abc:	01 00 00 
     abf:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ac5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     acc:	00 00 
     ace:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm9
     ad5:	01 00 00 
     ad8:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     adf:	00 00 
     ae1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ae8:	00 00 
     aea:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm9
     af1:	01 00 00 
     af4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     afb:	00 00 
     afd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b04:	00 00 
     b06:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm9
     b0d:	01 00 00 
     b10:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b17:	00 00 
     b19:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b1f:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm9
     b26:	01 00 00 
     b29:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b2f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b34:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm9
     b3b:	01 00 00 
     b3e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b43:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b49:	c4 62 05 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm9
     b50:	01 00 00 
     b53:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b59:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b5f:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm9
     b66:	01 00 00 
     b69:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     b6f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b75:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm9
     b7c:	02 00 00 
     b7f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     b85:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b8c:	00 00 
     b8e:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm9
     b95:	02 00 00 
     b98:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     b9f:	00 00 
     ba1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ba7:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm9
     bae:	02 00 00 
     bb1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     bb7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     bbd:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm9
     bc4:	02 00 00 
     bc7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     bcd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     bd4:	00 00 
     bd6:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm9
     bdd:	02 00 00 
     be0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     be7:	00 00 
     be9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     bf0:	00 00 
     bf2:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm9
     bf9:	02 00 00 
     bfc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c03:	00 00 
     c05:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c0c:	00 00 
     c0e:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm9
     c15:	02 00 00 
     c18:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c1f:	00 00 
     c21:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c28:	00 00 
     c2a:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm9
     c31:	03 00 00 
     c34:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     c3a:	49 0f af f3          	imul   %r11,%rsi
     c3e:	48 89 c3             	mov    %rax,%rbx
     c41:	48 83 cb 04          	or     $0x4,%rbx
     c45:	48 01 fe             	add    %rdi,%rsi
     c48:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c4e:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
     c55:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c5c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c63:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c6a:	00 00 00 
     c6d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     c74:	00 00 00 
     c77:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     c7e:	00 00 00 
     c81:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     c88:	00 00 00 
     c8b:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
     c92:	02 00 00 
     c95:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     c9c:	03 00 00 
     c9f:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
     ca6:	03 00 00 
     ca9:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     cb0:	03 00 00 
     cb3:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     cba:	03 00 00 
     cbd:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     cc4:	03 00 00 
     cc7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     cce:	00 00 
     cd0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     cd6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     cdd:	01 00 00 
     ce0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ce6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ced:	00 00 
     cef:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm9
     cf6:	01 00 00 
     cf9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d00:	00 00 
     d02:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d09:	00 00 
     d0b:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm9
     d12:	01 00 00 
     d15:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d1c:	00 00 
     d1e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d25:	00 00 
     d27:	c4 62 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm9
     d2e:	01 00 00 
     d31:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d38:	00 00 
     d3a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d40:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm9
     d47:	01 00 00 
     d4a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d50:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d55:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm9
     d5c:	01 00 00 
     d5f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d64:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d6a:	c4 62 05 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm9
     d71:	01 00 00 
     d74:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d7a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d80:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm9
     d87:	01 00 00 
     d8a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d90:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d96:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm9
     d9d:	02 00 00 
     da0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     da6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     dad:	00 00 
     daf:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm9
     db6:	02 00 00 
     db9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     dc8:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm9
     dcf:	02 00 00 
     dd2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     dd8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     dde:	c4 62 05 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm9
     de5:	02 00 00 
     de8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     dee:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     df5:	00 00 
     df7:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm9
     dfe:	02 00 00 
     e01:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     e08:	00 00 
     e0a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e11:	00 00 
     e13:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm9
     e1a:	02 00 00 
     e1d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e24:	00 00 
     e26:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e2d:	00 00 
     e2f:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm9
     e36:	02 00 00 
     e39:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e49:	00 00 
     e4b:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm9
     e52:	03 00 00 
     e55:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
     e5b:	49 0f af db          	imul   %r11,%rbx
     e5f:	48 89 c6             	mov    %rax,%rsi
     e62:	48 83 ce 05          	or     $0x5,%rsi
     e66:	48 01 fb             	add    %rdi,%rbx
     e69:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
     e6f:	c4 62 05 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm8
     e76:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
     e7d:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
     e84:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
     e8b:	00 00 00 
     e8e:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
     e95:	00 00 00 
     e98:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
     e9f:	00 00 00 
     ea2:	c4 e2 05 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm7
     ea9:	00 00 00 
     eac:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
     eb3:	02 00 00 
     eb6:	c4 62 05 b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm11
     ebd:	03 00 00 
     ec0:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
     ec7:	03 00 00 
     eca:	c4 62 05 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm12
     ed1:	03 00 00 
     ed4:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
     edb:	03 00 00 
     ede:	c4 e2 05 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm0
     ee5:	03 00 00 
     ee8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     eef:	00 00 
     ef1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ef7:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm9
     efe:	01 00 00 
     f01:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f07:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f0e:	00 00 
     f10:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm9
     f17:	01 00 00 
     f1a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f2a:	00 00 
     f2c:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm9
     f33:	01 00 00 
     f36:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f46:	00 00 
     f48:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm9
     f4f:	01 00 00 
     f52:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f61:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm9
     f68:	01 00 00 
     f6b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f71:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     f76:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm9
     f7d:	01 00 00 
     f80:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     f85:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f8b:	c4 62 05 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm9
     f92:	01 00 00 
     f95:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f9b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fa1:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm9
     fa8:	01 00 00 
     fab:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fb1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fb7:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm9
     fbe:	02 00 00 
     fc1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     fc7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     fce:	00 00 
     fd0:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm9
     fd7:	02 00 00 
     fda:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     fe9:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm9
     ff0:	02 00 00 
     ff3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ff9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fff:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm9
    1006:	02 00 00 
    1009:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    100f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1016:	00 00 
    1018:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm9
    101f:	02 00 00 
    1022:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1029:	00 00 
    102b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1032:	00 00 
    1034:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm9
    103b:	02 00 00 
    103e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1045:	00 00 
    1047:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    104e:	00 00 
    1050:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm9
    1057:	02 00 00 
    105a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1061:	00 00 
    1063:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    106a:	00 00 
    106c:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm9
    1073:	03 00 00 
    1076:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
    107c:	49 0f af f3          	imul   %r11,%rsi
    1080:	48 89 c3             	mov    %rax,%rbx
    1083:	48 83 cb 06          	or     $0x6,%rbx
    1087:	48 01 fe             	add    %rdi,%rsi
    108a:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1090:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
    1097:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    109e:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    10a5:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    10ac:	00 00 00 
    10af:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10b6:	00 00 00 
    10b9:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10c0:	00 00 00 
    10c3:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
    10ca:	00 00 00 
    10cd:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    10d4:	02 00 00 
    10d7:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    10de:	03 00 00 
    10e1:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
    10e8:	03 00 00 
    10eb:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
    10f2:	03 00 00 
    10f5:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    10fc:	03 00 00 
    10ff:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1106:	03 00 00 
    1109:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1110:	00 00 
    1112:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1118:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    111f:	01 00 00 
    1122:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1128:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    112f:	00 00 
    1131:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm9
    1138:	01 00 00 
    113b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    114b:	00 00 
    114d:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm9
    1154:	01 00 00 
    1157:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    115e:	00 00 
    1160:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1167:	00 00 
    1169:	c4 62 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm9
    1170:	01 00 00 
    1173:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    117a:	00 00 
    117c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1182:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm9
    1189:	01 00 00 
    118c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1192:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1197:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm9
    119e:	01 00 00 
    11a1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    11a6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    11ac:	c4 62 05 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm9
    11b3:	01 00 00 
    11b6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    11bc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11c2:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm9
    11c9:	01 00 00 
    11cc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11d2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11d8:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm9
    11df:	02 00 00 
    11e2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11e8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    11ef:	00 00 
    11f1:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm9
    11f8:	02 00 00 
    11fb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1202:	00 00 
    1204:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    120a:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm9
    1211:	02 00 00 
    1214:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    121a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1220:	c4 62 05 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm9
    1227:	02 00 00 
    122a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1230:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1237:	00 00 
    1239:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm9
    1240:	02 00 00 
    1243:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    124a:	00 00 
    124c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1253:	00 00 
    1255:	c4 62 05 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm9
    125c:	02 00 00 
    125f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    126f:	00 00 
    1271:	c4 62 05 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm9
    1278:	02 00 00 
    127b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1282:	00 00 
    1284:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    128b:	00 00 
    128d:	c4 62 05 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm9
    1294:	03 00 00 
    1297:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
    129d:	49 0f af db          	imul   %r11,%rbx
    12a1:	48 89 c6             	mov    %rax,%rsi
    12a4:	48 83 c0 08          	add    $0x8,%rax
    12a8:	48 83 ce 07          	or     $0x7,%rsi
    12ac:	48 01 fb             	add    %rdi,%rbx
    12af:	c4 e2 05 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm1
    12b5:	c4 62 05 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm8
    12bc:	c4 e2 05 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm2
    12c3:	c4 e2 05 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm3
    12ca:	c4 e2 05 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm4
    12d1:	00 00 00 
    12d4:	c4 e2 05 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm5
    12db:	00 00 00 
    12de:	c4 e2 05 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm6
    12e5:	00 00 00 
    12e8:	c4 e2 05 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm7
    12ef:	00 00 00 
    12f2:	c4 62 05 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm15,%ymm10
    12f9:	02 00 00 
    12fc:	c4 62 05 b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm15,%ymm14
    1303:	03 00 00 
    1306:	c4 62 05 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm15,%ymm12
    130d:	03 00 00 
    1310:	c4 62 05 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm15,%ymm13
    1317:	03 00 00 
    131a:	c4 e2 05 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm15,%ymm0
    1321:	03 00 00 
    1324:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    132b:	00 00 
    132d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1333:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm9
    133a:	01 00 00 
    133d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1343:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    134a:	00 00 
    134c:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm9
    1353:	01 00 00 
    1356:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    135d:	00 00 
    135f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1366:	00 00 
    1368:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm9
    136f:	01 00 00 
    1372:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1379:	00 00 
    137b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1382:	00 00 
    1384:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm15,%ymm9
    138b:	01 00 00 
    138e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1395:	00 00 
    1397:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    139d:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm15,%ymm9
    13a4:	01 00 00 
    13a7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13ad:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13b2:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm15,%ymm9
    13b9:	01 00 00 
    13bc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13c1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    13c7:	c4 62 05 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm15,%ymm9
    13ce:	01 00 00 
    13d1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    13d7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13dd:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm15,%ymm9
    13e4:	01 00 00 
    13e7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13ed:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13f3:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm15,%ymm9
    13fa:	02 00 00 
    13fd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1403:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    140a:	00 00 
    140c:	c4 62 05 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm15,%ymm9
    1413:	02 00 00 
    1416:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    141d:	00 00 
    141f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1425:	c4 62 05 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm15,%ymm9
    142c:	02 00 00 
    142f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1435:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    143b:	c4 62 05 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm15,%ymm9
    1442:	02 00 00 
    1445:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    144b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1452:	00 00 
    1454:	c4 62 05 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm15,%ymm9
    145b:	02 00 00 
    145e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1465:	00 00 
    1467:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    146e:	00 00 
    1470:	c4 62 05 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm15,%ymm9
    1477:	02 00 00 
    147a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1481:	00 00 
    1483:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    148a:	00 00 
    148c:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm15,%ymm9
    1493:	02 00 00 
    1496:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    149d:	00 00 
    149f:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    14a4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    14ab:	00 00 
    14ad:	c4 62 05 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm15,%ymm9
    14b4:	03 00 00 
    14b7:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm15,%ymm11
    14be:	03 00 00 
    14c1:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
    14c7:	49 0f af f3          	imul   %r11,%rsi
    14cb:	48 01 fe             	add    %rdi,%rsi
    14ce:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
    14d5:	00 00 00 
    14d8:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
    14df:	03 00 00 
    14e2:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
    14e9:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    14f0:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    14f7:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    14fe:	00 00 00 
    1501:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1508:	00 00 00 
    150b:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1512:	00 00 00 
    1515:	c4 62 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm10
    151c:	02 00 00 
    151f:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1526:	03 00 00 
    1529:	c4 62 05 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm14
    1530:	03 00 00 
    1533:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    153a:	03 00 00 
    153d:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1544:	03 00 00 
    1547:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    154d:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm9
    1554:	03 00 00 
    1557:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1566:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm7
    156d:	01 00 00 
    1570:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1577:	00 00 
    1579:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    157d:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1581:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1585:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    158c:	00 00 
    158e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1595:	00 00 
    1597:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    159e:	00 00 
    15a0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    15af:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    15b6:	00 00 
    15b8:	c4 e2 05 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm7
    15bf:	01 00 00 
    15c2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    15c8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15d8:	00 00 
    15da:	c4 e2 05 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm7
    15e1:	01 00 00 
    15e4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    15f4:	00 00 
    15f6:	c4 e2 05 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm7
    15fd:	01 00 00 
    1600:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1607:	00 00 
    1609:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    160f:	c4 e2 05 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm7
    1616:	01 00 00 
    1619:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    161f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1624:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm7
    162b:	01 00 00 
    162e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1633:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1639:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm7
    1640:	01 00 00 
    1643:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1649:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    164f:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm7
    1656:	01 00 00 
    1659:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    165f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1665:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm7
    166c:	02 00 00 
    166f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1675:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    167c:	00 00 
    167e:	c4 e2 05 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm7
    1685:	02 00 00 
    1688:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1697:	c4 e2 05 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm7
    169e:	02 00 00 
    16a1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    16a7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    16ad:	c4 e2 05 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm7
    16b4:	02 00 00 
    16b7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    16bd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16c4:	00 00 
    16c6:	c4 e2 05 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm7
    16cd:	02 00 00 
    16d0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    16e0:	00 00 
    16e2:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm7
    16e9:	02 00 00 
    16ec:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    16fc:	00 00 
    16fe:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm7
    1705:	02 00 00 
    1708:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    170c:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1710:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1714:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1718:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    171e:	4c 39 c0             	cmp    %r8,%rax
    1721:	0f 8c 39 ee ff ff    	jl     560 <_Z5benchv+0x410>
    1727:	e9 a0 ea ff ff       	jmpq   1cc <_Z5benchv+0x7c>
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
    1763:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    176a:	00 00 
    176c:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1770:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1774:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1778:	48 81 c4 70 02 00 00 	add    $0x270,%rsp
    177f:	5b                   	pop    %rbx
    1780:	c5 f8 77             	vzeroupper 
    1783:	c3                   	retq   
    1784:	90                   	nop
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
    1797:	b8 f0 00 00 00       	mov    $0xf0,%eax
    179c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    17a1:	0f 45 c8             	cmovne %eax,%ecx
    17a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 17aa <_Z6enablev+0x1a>
    17aa:	0f 9e c1             	setle  %cl
    17ad:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 17b4 <_Z6enablev+0x24>
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
    17c0:	b8 16 01 00 00       	mov    $0x116,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
