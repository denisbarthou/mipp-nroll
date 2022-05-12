
matvec_fewstores_ui31_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 e9 25          	shr    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 06             	shl    $0x6,%ecx
      56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     151:	48 81 ec d0 01 00 00 	sub    $0x1d0,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 c8 01 	vmovsd %xmm0,0x1c8(%rsp)
     18e:	00 00 
     190:	45 85 d2             	test   %r10d,%r10d
     193:	0f 8e ff 39 00 00    	jle    3b98 <_Z5benchv+0x3a48>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 b4 01 00 00       	jmpq   370 <_Z5benchv+0x220>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     1c7:	00 00 
     1c9:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1cf:	c4 c1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%r9,%rdi,4)
     1d6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1dd:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1e4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     1eb:	00 00 
     1ed:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1f4:	00 00 
     1f6:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     1fd:	00 00 00 
     200:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     207:	00 00 00 
     20a:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     21b:	00 00 00 
     21e:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     225:	01 00 00 
     228:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     22f:	01 00 00 
     232:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     239:	01 00 00 
     23c:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     256:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     25c:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     276:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     27c:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     283:	01 00 00 
     286:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     28d:	02 00 00 
     290:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     296:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     29c:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x220(%r9,%rdi,4)
     2a3:	02 00 00 
     2a6:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2ad:	02 00 00 
     2b0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     2b5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2bc:	00 00 
     2be:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2c5:	02 00 00 
     2c8:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     2d9:	00 00 
     2db:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2e2:	00 00 
     2e4:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x2a0(%r9,%rdi,4)
     2eb:	02 00 00 
     2ee:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     2fe:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     305:	00 00 
     307:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x2e0(%r9,%rdi,4)
     30e:	02 00 00 
     311:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     318:	03 00 00 
     31b:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x320(%r9,%rdi,4)
     322:	03 00 00 
     325:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     32c:	03 00 00 
     32f:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     336:	00 00 
     338:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x360(%r9,%rdi,4)
     33f:	03 00 00 
     342:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x380(%r9,%rdi,4)
     349:	03 00 00 
     34c:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0x3a0(%r9,%rdi,4)
     353:	03 00 00 
     356:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0x3c0(%r9,%rdi,4)
     35d:	03 00 00 
     360:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     367:	4c 39 d7             	cmp    %r10,%rdi
     36a:	0f 83 28 38 00 00    	jae    3b98 <_Z5benchv+0x3a48>
     370:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     377:	01 00 00 
     37a:	c4 41 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm9
     381:	02 00 00 
     384:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     38a:	c4 41 7c 10 94 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm10
     391:	03 00 00 
     394:	c4 41 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm15
     39b:	02 00 00 
     39e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3a5:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3ac:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3b3:	00 00 00 
     3b6:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     3bd:	00 00 00 
     3c0:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3c7:	00 00 00 
     3ca:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3d1:	00 00 00 
     3d4:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     3db:	01 00 00 
     3de:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     3e5:	01 00 00 
     3e8:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     3ef:	01 00 00 
     3f2:	c4 41 7c 10 a4 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm12
     3f9:	03 00 00 
     3fc:	c4 41 7c 10 b4 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm14
     403:	03 00 00 
     406:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     40d:	00 00 
     40f:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     416:	01 00 00 
     419:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     420:	00 00 
     422:	c4 41 7c 10 8c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm9
     429:	03 00 00 
     42c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     433:	00 00 
     435:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     43c:	00 00 
     43e:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     445:	c4 41 7c 10 94 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm10
     44c:	03 00 00 
     44f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     455:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     45c:	00 00 
     45e:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     465:	01 00 00 
     468:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     46f:	00 00 
     471:	c4 41 7c 10 8c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm9
     478:	03 00 00 
     47b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     481:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     488:	01 00 00 
     48b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     491:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     498:	01 00 00 
     49b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     4a1:	c4 c1 7c 10 8c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm1
     4a8:	02 00 00 
     4ab:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4b1:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     4b8:	02 00 00 
     4bb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4c1:	c4 c1 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm1
     4c8:	02 00 00 
     4cb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4d1:	c4 c1 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm1
     4d8:	02 00 00 
     4db:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4e0:	c4 c1 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm1
     4e7:	02 00 00 
     4ea:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4f1:	00 00 
     4f3:	c4 c1 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm1
     4fa:	02 00 00 
     4fd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     504:	00 00 
     506:	c4 c1 7c 10 8c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm1
     50d:	03 00 00 
     510:	45 85 c0             	test   %r8d,%r8d
     513:	0f 8e a7 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     519:	31 d2                	xor    %edx,%edx
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 d0             	mov    %rdx,%rax
     523:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     52a:	00 00 
     52c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     533:	00 00 
     535:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     53b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     542:	00 00 
     544:	48 89 d6             	mov    %rdx,%rsi
     547:	48 89 d3             	mov    %rdx,%rbx
     54a:	49 0f af c2          	imul   %r10,%rax
     54e:	48 83 ce 01          	or     $0x1,%rsi
     552:	48 83 cb 04          	or     $0x4,%rbx
     556:	48 01 f8             	add    %rdi,%rax
     559:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
     55f:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
     566:	01 00 00 
     569:	c4 e2 1d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm0
     570:	c4 e2 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm2
     577:	c4 e2 1d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm3
     57e:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     585:	00 00 00 
     588:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm5
     58f:	00 00 00 
     592:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
     599:	00 00 00 
     59c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     5a3:	00 00 00 
     5a6:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     5ad:	01 00 00 
     5b0:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
     5b7:	01 00 00 
     5ba:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm9
     5c1:	03 00 00 
     5c4:	c4 62 1d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm12,%ymm10
     5cb:	03 00 00 
     5ce:	c4 62 1d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm12,%ymm14
     5d5:	03 00 00 
     5d8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     5df:	00 00 
     5e1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5e8:	00 00 
     5ea:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm1
     5f1:	01 00 00 
     5f4:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     5f9:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     5fe:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     603:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     608:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     60d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     612:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     616:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     61a:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     61e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     622:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     626:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     62a:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     62e:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     634:	49 0f af f2          	imul   %r10,%rsi
     638:	48 01 fe             	add    %rdi,%rsi
     63b:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     642:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     649:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     650:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     657:	00 00 00 
     65a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     661:	00 00 00 
     664:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     66b:	00 00 00 
     66e:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     675:	00 00 00 
     678:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     67f:	01 00 00 
     682:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     689:	01 00 00 
     68c:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm15
     693:	01 00 00 
     696:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     69d:	03 00 00 
     6a0:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     6a7:	03 00 00 
     6aa:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
     6b1:	03 00 00 
     6b4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6c4:	00 00 
     6c6:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm1
     6cd:	01 00 00 
     6d0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6df:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm1
     6e6:	01 00 00 
     6e9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6ef:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6f5:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm1
     6fc:	01 00 00 
     6ff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     705:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     70b:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm1
     712:	01 00 00 
     715:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     71b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     721:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm1
     728:	02 00 00 
     72b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     731:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     737:	c4 e2 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm1
     73e:	02 00 00 
     741:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     747:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     74d:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm1
     754:	02 00 00 
     757:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     75d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     762:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
     769:	02 00 00 
     76c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     771:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     778:	00 00 
     77a:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm1
     781:	02 00 00 
     784:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     794:	00 00 
     796:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm1
     79d:	02 00 00 
     7a0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7b0:	00 00 
     7b2:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm1
     7b9:	02 00 00 
     7bc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7cb:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm1
     7d2:	02 00 00 
     7d5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7db:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7e2:	00 00 
     7e4:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm1
     7eb:	03 00 00 
     7ee:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7fe:	00 00 
     800:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm1
     807:	03 00 00 
     80a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     811:	00 00 
     813:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     81a:	00 00 
     81c:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm12,%ymm1
     823:	03 00 00 
     826:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     836:	00 00 
     838:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm12,%ymm1
     83f:	03 00 00 
     842:	48 89 d0             	mov    %rdx,%rax
     845:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     84c:	00 00 
     84e:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     854:	48 83 c8 02          	or     $0x2,%rax
     858:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     85f:	00 00 
     861:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     868:	00 00 
     86a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     871:	01 00 00 
     874:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     884:	00 00 
     886:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     88d:	01 00 00 
     890:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     897:	00 00 
     899:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     89f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
     8a6:	01 00 00 
     8a9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8af:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8b5:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     8bc:	01 00 00 
     8bf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8c5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8cb:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
     8d2:	01 00 00 
     8d5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8db:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8e1:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
     8e8:	02 00 00 
     8eb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8f1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8f7:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
     8fe:	02 00 00 
     901:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     907:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     90d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
     914:	02 00 00 
     917:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     91d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     922:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
     929:	02 00 00 
     92c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     931:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     938:	00 00 
     93a:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
     941:	02 00 00 
     944:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     954:	00 00 
     956:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
     95d:	02 00 00 
     960:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     967:	00 00 
     969:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     970:	00 00 
     972:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
     979:	02 00 00 
     97c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     983:	00 00 
     985:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     98b:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
     992:	02 00 00 
     995:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     99b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9a2:	00 00 
     9a4:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
     9ab:	03 00 00 
     9ae:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9be:	00 00 
     9c0:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
     9c7:	03 00 00 
     9ca:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9da:	00 00 
     9dc:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
     9e3:	03 00 00 
     9e6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9ed:	00 00 
     9ef:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9f6:	00 00 
     9f8:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
     9ff:	03 00 00 
     a02:	48 89 d6             	mov    %rdx,%rsi
     a05:	48 83 ce 03          	or     $0x3,%rsi
     a09:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     a0f:	49 0f af f2          	imul   %r10,%rsi
     a13:	48 01 fe             	add    %rdi,%rsi
     a16:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a1d:	00 00 
     a1f:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
     a25:	49 0f af c2          	imul   %r10,%rax
     a29:	48 01 f8             	add    %rdi,%rax
     a2c:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
     a32:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     a39:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
     a40:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     a47:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
     a4e:	00 00 00 
     a51:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
     a58:	00 00 00 
     a5b:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
     a62:	00 00 00 
     a65:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
     a6c:	00 00 00 
     a6f:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
     a76:	01 00 00 
     a79:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
     a80:	01 00 00 
     a83:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
     a8a:	01 00 00 
     a8d:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
     a94:	03 00 00 
     a97:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
     a9e:	03 00 00 
     aa1:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
     aa8:	03 00 00 
     aab:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     ab2:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     ab9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     ac0:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     ac7:	00 00 00 
     aca:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     ad1:	00 00 00 
     ad4:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     adb:	00 00 00 
     ade:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     ae5:	00 00 00 
     ae8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     aef:	01 00 00 
     af2:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     af9:	01 00 00 
     afc:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm15
     b03:	01 00 00 
     b06:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     b0d:	03 00 00 
     b10:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     b17:	03 00 00 
     b1a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
     b21:	03 00 00 
     b24:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     b34:	00 00 
     b36:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
     b3d:	01 00 00 
     b40:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     b47:	00 00 
     b49:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     b50:	00 00 
     b52:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
     b59:	01 00 00 
     b5c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     b63:	00 00 
     b65:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     b6b:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
     b72:	01 00 00 
     b75:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     b7b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     b81:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
     b88:	01 00 00 
     b8b:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     b91:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     b97:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
     b9e:	01 00 00 
     ba1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     ba7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     bad:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
     bb4:	02 00 00 
     bb7:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     bbd:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     bc3:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
     bca:	02 00 00 
     bcd:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     bd3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     bd9:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
     be0:	02 00 00 
     be3:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     be9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     bee:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
     bf5:	02 00 00 
     bf8:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     bfd:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     c04:	00 00 
     c06:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
     c0d:	02 00 00 
     c10:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     c17:	00 00 
     c19:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     c20:	00 00 
     c22:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
     c29:	02 00 00 
     c2c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     c33:	00 00 
     c35:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     c3c:	00 00 
     c3e:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
     c45:	02 00 00 
     c48:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     c4f:	00 00 
     c51:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     c57:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
     c5e:	02 00 00 
     c61:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c67:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     c6e:	00 00 
     c70:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
     c77:	03 00 00 
     c7a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     c81:	00 00 
     c83:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     c8a:	00 00 
     c8c:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
     c93:	03 00 00 
     c96:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     c9d:	00 00 
     c9f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     ca6:	00 00 
     ca8:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
     caf:	03 00 00 
     cb2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     cb9:	00 00 
     cbb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     cc2:	00 00 
     cc4:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
     ccb:	03 00 00 
     cce:	c4 c2 7d 18 0c 9b    	vbroadcastss (%r11,%rbx,4),%ymm1
     cd4:	49 0f af da          	imul   %r10,%rbx
     cd8:	48 89 d0             	mov    %rdx,%rax
     cdb:	48 83 c8 05          	or     $0x5,%rax
     cdf:	48 01 fb             	add    %rdi,%rbx
     ce2:	c4 e2 75 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm2
     ce9:	c4 e2 75 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm3
     cf0:	c4 e2 75 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm4
     cf7:	c4 e2 75 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm5
     cfe:	00 00 00 
     d01:	c4 e2 75 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm6
     d08:	00 00 00 
     d0b:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     d12:	00 00 00 
     d15:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     d1c:	00 00 00 
     d1f:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     d26:	01 00 00 
     d29:	c4 62 75 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm14
     d30:	01 00 00 
     d33:	c4 62 75 b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm15
     d3a:	01 00 00 
     d3d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm1,%ymm11
     d44:	03 00 00 
     d47:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm1,%ymm13
     d4e:	03 00 00 
     d51:	c4 62 75 b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm1,%ymm10
     d58:	03 00 00 
     d5b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     d62:	00 00 
     d64:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     d6b:	00 00 
     d6d:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     d73:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     d83:	00 00 
     d85:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d8c:	01 00 00 
     d8f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     d9f:	00 00 
     da1:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
     da8:	01 00 00 
     dab:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     db2:	00 00 
     db4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     dba:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     dc1:	01 00 00 
     dc4:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     dca:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     dd0:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     dd7:	01 00 00 
     dda:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     de0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     de6:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
     ded:	01 00 00 
     df0:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     df6:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     dfc:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e03:	02 00 00 
     e06:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e0c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     e12:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
     e19:	02 00 00 
     e1c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     e22:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     e28:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
     e2f:	02 00 00 
     e32:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     e38:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     e3d:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
     e44:	02 00 00 
     e47:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     e4c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e53:	00 00 
     e55:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
     e5c:	02 00 00 
     e5f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     e6f:	00 00 
     e71:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     e78:	02 00 00 
     e7b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     e82:	00 00 
     e84:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     e8b:	00 00 
     e8d:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     e94:	02 00 00 
     e97:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     e9e:	00 00 
     ea0:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     ea6:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     ead:	02 00 00 
     eb0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     eb6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ebd:	00 00 
     ebf:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     ec6:	03 00 00 
     ec9:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     ed9:	00 00 
     edb:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     ee2:	03 00 00 
     ee5:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     eec:	00 00 
     eee:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     ef5:	00 00 
     ef7:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     efe:	03 00 00 
     f01:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     f11:	00 00 
     f13:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm12
     f1a:	03 00 00 
     f1d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f24:	00 00 
     f26:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm0
     f2d:	01 00 00 
     f30:	48 89 d6             	mov    %rdx,%rsi
     f33:	48 83 ce 06          	or     $0x6,%rsi
     f37:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f47:	00 00 
     f49:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     f50:	01 00 00 
     f53:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     f63:	00 00 
     f65:	c4 62 75 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm12
     f6b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f7a:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     f81:	01 00 00 
     f84:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f8a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f90:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
     f97:	01 00 00 
     f9a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fa0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fa6:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     fad:	01 00 00 
     fb0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fb6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fbc:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm1,%ymm0
     fc3:	02 00 00 
     fc6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fcc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fd2:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm1,%ymm0
     fd9:	02 00 00 
     fdc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fe2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     fe8:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm1,%ymm0
     fef:	02 00 00 
     ff2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ff8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ffd:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm1,%ymm0
    1004:	02 00 00 
    1007:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    100c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1013:	00 00 
    1015:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm1,%ymm0
    101c:	02 00 00 
    101f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    102f:	00 00 
    1031:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm1,%ymm0
    1038:	02 00 00 
    103b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    104b:	00 00 
    104d:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm1,%ymm0
    1054:	02 00 00 
    1057:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1066:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm1,%ymm0
    106d:	02 00 00 
    1070:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1076:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    107d:	00 00 
    107f:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm1,%ymm0
    1086:	03 00 00 
    1089:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1099:	00 00 
    109b:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm1,%ymm0
    10a2:	03 00 00 
    10a5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10b5:	00 00 
    10b7:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm1,%ymm0
    10be:	03 00 00 
    10c1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    10d1:	00 00 
    10d3:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm1,%ymm0
    10da:	03 00 00 
    10dd:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    10e3:	49 0f af c2          	imul   %r10,%rax
    10e7:	48 01 f8             	add    %rdi,%rax
    10ea:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
    10f0:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    10f7:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    10fe:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    1105:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    110c:	00 00 00 
    110f:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    1116:	00 00 00 
    1119:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    1120:	00 00 00 
    1123:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    112a:	00 00 00 
    112d:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    1134:	01 00 00 
    1137:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    113e:	01 00 00 
    1141:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
    1148:	01 00 00 
    114b:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    1152:	03 00 00 
    1155:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    115c:	03 00 00 
    115f:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    1166:	03 00 00 
    1169:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1170:	00 00 
    1172:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    1178:	49 0f af f2          	imul   %r10,%rsi
    117c:	48 01 fe             	add    %rdi,%rsi
    117f:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1186:	00 00 
    1188:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    118f:	00 00 
    1191:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
    1198:	01 00 00 
    119b:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    11a2:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    11a9:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    11b0:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    11b7:	00 00 00 
    11ba:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    11c1:	00 00 00 
    11c4:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    11cb:	00 00 00 
    11ce:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    11d5:	00 00 00 
    11d8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    11df:	01 00 00 
    11e2:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    11e9:	01 00 00 
    11ec:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm15
    11f3:	01 00 00 
    11f6:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    11fd:	03 00 00 
    1200:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1207:	03 00 00 
    120a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    1211:	03 00 00 
    1214:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    121b:	00 00 
    121d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1224:	00 00 
    1226:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
    122d:	01 00 00 
    1230:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    123f:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
    1246:	01 00 00 
    1249:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    124f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1255:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
    125c:	01 00 00 
    125f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1265:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    126b:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
    1272:	01 00 00 
    1275:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    127b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1281:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
    1288:	02 00 00 
    128b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1291:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1297:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
    129e:	02 00 00 
    12a1:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    12a7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    12ad:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
    12b4:	02 00 00 
    12b7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    12bd:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    12c2:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
    12c9:	02 00 00 
    12cc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    12d1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    12d8:	00 00 
    12da:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
    12e1:	02 00 00 
    12e4:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    12eb:	00 00 
    12ed:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    12f4:	00 00 
    12f6:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
    12fd:	02 00 00 
    1300:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1307:	00 00 
    1309:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1310:	00 00 
    1312:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
    1319:	02 00 00 
    131c:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1323:	00 00 
    1325:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    132b:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
    1332:	02 00 00 
    1335:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    133b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1342:	00 00 
    1344:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
    134b:	03 00 00 
    134e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1355:	00 00 
    1357:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    135e:	00 00 
    1360:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
    1367:	03 00 00 
    136a:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1371:	00 00 
    1373:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    137a:	00 00 
    137c:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
    1383:	03 00 00 
    1386:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    138d:	00 00 
    138f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1396:	00 00 
    1398:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
    139f:	03 00 00 
    13a2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13a9:	00 00 
    13ab:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    13b2:	01 00 00 
    13b5:	48 89 d0             	mov    %rdx,%rax
    13b8:	48 83 c8 07          	or     $0x7,%rax
    13bc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13cc:	00 00 
    13ce:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    13d5:	01 00 00 
    13d8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    13df:	00 00 
    13e1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    13e8:	00 00 
    13ea:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    13f0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13ff:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1406:	01 00 00 
    1409:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    140f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1415:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    141c:	01 00 00 
    141f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1425:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    142b:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    1432:	01 00 00 
    1435:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    143b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1441:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1448:	02 00 00 
    144b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1451:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1457:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    145e:	02 00 00 
    1461:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1467:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    146d:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1474:	02 00 00 
    1477:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    147d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1482:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1489:	02 00 00 
    148c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1491:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1498:	00 00 
    149a:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    14a1:	02 00 00 
    14a4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14b4:	00 00 
    14b6:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    14bd:	02 00 00 
    14c0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    14d0:	00 00 
    14d2:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    14d9:	02 00 00 
    14dc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14eb:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    14f2:	02 00 00 
    14f5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14fb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1502:	00 00 
    1504:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    150b:	03 00 00 
    150e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    151e:	00 00 
    1520:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    1527:	03 00 00 
    152a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    153a:	00 00 
    153c:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1543:	03 00 00 
    1546:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1556:	00 00 
    1558:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    155f:	03 00 00 
    1562:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
    1568:	49 0f af c2          	imul   %r10,%rax
    156c:	48 01 f8             	add    %rdi,%rax
    156f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1575:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    157c:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1583:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    158a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1591:	00 00 00 
    1594:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    159b:	00 00 00 
    159e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    15a5:	00 00 00 
    15a8:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    15af:	00 00 00 
    15b2:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    15b9:	01 00 00 
    15bc:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    15c3:	01 00 00 
    15c6:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    15cd:	01 00 00 
    15d0:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    15d7:	03 00 00 
    15da:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    15e1:	03 00 00 
    15e4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    15eb:	03 00 00 
    15ee:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    15fe:	00 00 
    1600:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1607:	01 00 00 
    160a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    161a:	00 00 
    161c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1623:	01 00 00 
    1626:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1635:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    163c:	01 00 00 
    163f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1645:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    164b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1652:	01 00 00 
    1655:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    165b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1661:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1668:	01 00 00 
    166b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1671:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1677:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    167e:	02 00 00 
    1681:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1687:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    168d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1694:	02 00 00 
    1697:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    169d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    16a3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    16aa:	02 00 00 
    16ad:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16b3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16b8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    16bf:	02 00 00 
    16c2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16c7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16ce:	00 00 
    16d0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    16d7:	02 00 00 
    16da:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16ea:	00 00 
    16ec:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    16f3:	02 00 00 
    16f6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1706:	00 00 
    1708:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    170f:	02 00 00 
    1712:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1721:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1728:	02 00 00 
    172b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1731:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1738:	00 00 
    173a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1741:	03 00 00 
    1744:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1754:	00 00 
    1756:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    175d:	03 00 00 
    1760:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1770:	00 00 
    1772:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1779:	03 00 00 
    177c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1783:	00 00 
    1785:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    178c:	00 00 
    178e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1795:	03 00 00 
    1798:	48 8d 42 08          	lea    0x8(%rdx),%rax
    179c:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
    17a3:	49 0f af c2          	imul   %r10,%rax
    17a7:	48 01 f8             	add    %rdi,%rax
    17aa:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    17b0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    17b7:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    17be:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    17c5:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    17cc:	00 00 00 
    17cf:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    17d6:	00 00 00 
    17d9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17e0:	00 00 00 
    17e3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    17ea:	00 00 00 
    17ed:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    17f4:	01 00 00 
    17f7:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    17fe:	01 00 00 
    1801:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1808:	01 00 00 
    180b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1812:	03 00 00 
    1815:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    181c:	03 00 00 
    181f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1826:	03 00 00 
    1829:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1839:	00 00 
    183b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1842:	01 00 00 
    1845:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1855:	00 00 
    1857:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    185e:	01 00 00 
    1861:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1870:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1877:	01 00 00 
    187a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1880:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1886:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    188d:	01 00 00 
    1890:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1896:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    189c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    18a3:	01 00 00 
    18a6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    18ac:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    18b2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    18b9:	02 00 00 
    18bc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18c2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18c8:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    18cf:	02 00 00 
    18d2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18d8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18de:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    18e5:	02 00 00 
    18e8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18ee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18f3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    18fa:	02 00 00 
    18fd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1902:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1909:	00 00 
    190b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1912:	02 00 00 
    1915:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1925:	00 00 
    1927:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    192e:	02 00 00 
    1931:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1941:	00 00 
    1943:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    194a:	02 00 00 
    194d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    195c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1963:	02 00 00 
    1966:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    196c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1973:	00 00 
    1975:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    197c:	03 00 00 
    197f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1986:	00 00 
    1988:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    198f:	00 00 
    1991:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1998:	03 00 00 
    199b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    19ab:	00 00 
    19ad:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    19b4:	03 00 00 
    19b7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    19be:	00 00 
    19c0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19c7:	00 00 
    19c9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    19d0:	03 00 00 
    19d3:	48 8d 42 09          	lea    0x9(%rdx),%rax
    19d7:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
    19de:	49 0f af c2          	imul   %r10,%rax
    19e2:	48 01 f8             	add    %rdi,%rax
    19e5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    19eb:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19f2:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    19f9:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1a00:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1a07:	00 00 00 
    1a0a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1a11:	00 00 00 
    1a14:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1a1b:	00 00 00 
    1a1e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1a25:	00 00 00 
    1a28:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1a2f:	01 00 00 
    1a32:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1a39:	01 00 00 
    1a3c:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1a43:	01 00 00 
    1a46:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1a4d:	03 00 00 
    1a50:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1a57:	03 00 00 
    1a5a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1a61:	03 00 00 
    1a64:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a74:	00 00 
    1a76:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1a7d:	01 00 00 
    1a80:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a90:	00 00 
    1a92:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1a99:	01 00 00 
    1a9c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1aab:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1abb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ac1:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1ac8:	01 00 00 
    1acb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ad1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ad7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1ade:	01 00 00 
    1ae1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ae7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1aed:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1af4:	02 00 00 
    1af7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1afd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b03:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b13:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b19:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1b20:	02 00 00 
    1b23:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b29:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b2e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1b35:	02 00 00 
    1b38:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b3d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b44:	00 00 
    1b46:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1b4d:	02 00 00 
    1b50:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b60:	00 00 
    1b62:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1b69:	02 00 00 
    1b6c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b7c:	00 00 
    1b7e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1b85:	02 00 00 
    1b88:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b97:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1b9e:	02 00 00 
    1ba1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ba7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1bae:	00 00 
    1bb0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1bb7:	03 00 00 
    1bba:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1bca:	00 00 
    1bcc:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1bd3:	03 00 00 
    1bd6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1be6:	00 00 
    1be8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1bef:	03 00 00 
    1bf2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c02:	00 00 
    1c04:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1c0b:	03 00 00 
    1c0e:	48 8d 42 0a          	lea    0xa(%rdx),%rax
    1c12:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
    1c19:	49 0f af c2          	imul   %r10,%rax
    1c1d:	48 01 f8             	add    %rdi,%rax
    1c20:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1c26:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c2d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1c34:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c3b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1c42:	00 00 00 
    1c45:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c4c:	00 00 00 
    1c4f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c56:	00 00 00 
    1c59:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c60:	00 00 00 
    1c63:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1c6a:	01 00 00 
    1c6d:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1c74:	01 00 00 
    1c77:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1c7e:	01 00 00 
    1c81:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1c88:	03 00 00 
    1c8b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1c92:	03 00 00 
    1c95:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1c9c:	03 00 00 
    1c9f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1caf:	00 00 
    1cb1:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1cb8:	01 00 00 
    1cbb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ccb:	00 00 
    1ccd:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1cd4:	01 00 00 
    1cd7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ce6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1ced:	01 00 00 
    1cf0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cf6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1cfc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1d03:	01 00 00 
    1d06:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d0c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d12:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1d19:	01 00 00 
    1d1c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d22:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d28:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d2f:	02 00 00 
    1d32:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d38:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d3e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1d45:	02 00 00 
    1d48:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d4e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d54:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1d5b:	02 00 00 
    1d5e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d64:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d69:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1d70:	02 00 00 
    1d73:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d78:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d7f:	00 00 
    1d81:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1d88:	02 00 00 
    1d8b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d9b:	00 00 
    1d9d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1da4:	02 00 00 
    1da7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1db7:	00 00 
    1db9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1dc0:	02 00 00 
    1dc3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1dd2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1dd9:	02 00 00 
    1ddc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1de2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1de9:	00 00 
    1deb:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1df2:	03 00 00 
    1df5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1e05:	00 00 
    1e07:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1e0e:	03 00 00 
    1e11:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e21:	00 00 
    1e23:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1e2a:	03 00 00 
    1e2d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e3d:	00 00 
    1e3f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1e46:	03 00 00 
    1e49:	48 8d 42 0b          	lea    0xb(%rdx),%rax
    1e4d:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
    1e54:	49 0f af c2          	imul   %r10,%rax
    1e58:	48 01 f8             	add    %rdi,%rax
    1e5b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1e61:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1e68:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1e6f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1e76:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1e7d:	00 00 00 
    1e80:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e87:	00 00 00 
    1e8a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1e91:	00 00 00 
    1e94:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1e9b:	00 00 00 
    1e9e:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1ea5:	01 00 00 
    1ea8:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1eaf:	01 00 00 
    1eb2:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1eb9:	01 00 00 
    1ebc:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1ec3:	03 00 00 
    1ec6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1ecd:	03 00 00 
    1ed0:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1ed7:	03 00 00 
    1eda:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1eea:	00 00 
    1eec:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f06:	00 00 
    1f08:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1f0f:	01 00 00 
    1f12:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f21:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1f28:	01 00 00 
    1f2b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f31:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f37:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1f3e:	01 00 00 
    1f41:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f47:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f4d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1f54:	01 00 00 
    1f57:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f5d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f63:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1f6a:	02 00 00 
    1f6d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f73:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f79:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1f80:	02 00 00 
    1f83:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f89:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f8f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1f96:	02 00 00 
    1f99:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f9f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fa4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1fab:	02 00 00 
    1fae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1fb3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fba:	00 00 
    1fbc:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1fc3:	02 00 00 
    1fc6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fcd:	00 00 
    1fcf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1fd6:	00 00 
    1fd8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1fdf:	02 00 00 
    1fe2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1ff2:	00 00 
    1ff4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1ffb:	02 00 00 
    1ffe:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2005:	00 00 
    2007:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    200d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2014:	02 00 00 
    2017:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    201d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2024:	00 00 
    2026:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    202d:	03 00 00 
    2030:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2040:	00 00 
    2042:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2049:	03 00 00 
    204c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2053:	00 00 
    2055:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    205c:	00 00 
    205e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2065:	03 00 00 
    2068:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2078:	00 00 
    207a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2081:	03 00 00 
    2084:	48 8d 42 0c          	lea    0xc(%rdx),%rax
    2088:	c4 c2 7d 18 44 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm0
    208f:	49 0f af c2          	imul   %r10,%rax
    2093:	48 01 f8             	add    %rdi,%rax
    2096:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    209c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    20a3:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    20aa:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    20b1:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    20b8:	00 00 00 
    20bb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    20c2:	00 00 00 
    20c5:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    20cc:	00 00 00 
    20cf:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    20d6:	00 00 00 
    20d9:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    20e0:	01 00 00 
    20e3:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    20ea:	01 00 00 
    20ed:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    20f4:	01 00 00 
    20f7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    20fe:	03 00 00 
    2101:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2108:	03 00 00 
    210b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2112:	03 00 00 
    2115:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2125:	00 00 
    2127:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    212e:	01 00 00 
    2131:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2141:	00 00 
    2143:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    214a:	01 00 00 
    214d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    215c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2163:	01 00 00 
    2166:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    216c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2172:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2179:	01 00 00 
    217c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2182:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2188:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    218f:	01 00 00 
    2192:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2198:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    219e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    21a5:	02 00 00 
    21a8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21ae:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    21b4:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    21bb:	02 00 00 
    21be:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    21c4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21ca:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    21d1:	02 00 00 
    21d4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    21da:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21df:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    21e6:	02 00 00 
    21e9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21ee:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    21f5:	00 00 
    21f7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    21fe:	02 00 00 
    2201:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2211:	00 00 
    2213:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    221a:	02 00 00 
    221d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2224:	00 00 
    2226:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    222d:	00 00 
    222f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2236:	02 00 00 
    2239:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2248:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    224f:	02 00 00 
    2252:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2258:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    225f:	00 00 
    2261:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2268:	03 00 00 
    226b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    227b:	00 00 
    227d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2284:	03 00 00 
    2287:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    228e:	00 00 
    2290:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2297:	00 00 
    2299:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    22a0:	03 00 00 
    22a3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    22b3:	00 00 
    22b5:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    22bc:	03 00 00 
    22bf:	48 8d 42 0d          	lea    0xd(%rdx),%rax
    22c3:	c4 c2 7d 18 44 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm0
    22ca:	49 0f af c2          	imul   %r10,%rax
    22ce:	48 01 f8             	add    %rdi,%rax
    22d1:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    22d7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    22de:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    22e5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    22ec:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    22f3:	00 00 00 
    22f6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    22fd:	00 00 00 
    2300:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2307:	00 00 00 
    230a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2311:	00 00 00 
    2314:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    231b:	01 00 00 
    231e:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2325:	01 00 00 
    2328:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    232f:	01 00 00 
    2332:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2339:	03 00 00 
    233c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2343:	03 00 00 
    2346:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    234d:	03 00 00 
    2350:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2360:	00 00 
    2362:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2369:	01 00 00 
    236c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2373:	00 00 
    2375:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    237c:	00 00 
    237e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2385:	01 00 00 
    2388:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2397:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    239e:	01 00 00 
    23a1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    23a7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    23ad:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    23b4:	01 00 00 
    23b7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23bd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    23c3:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    23ca:	01 00 00 
    23cd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    23d3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23d9:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    23e0:	02 00 00 
    23e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    23e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23ef:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    23f6:	02 00 00 
    23f9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    23ff:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2405:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    240c:	02 00 00 
    240f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2415:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    241a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2421:	02 00 00 
    2424:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2429:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2430:	00 00 
    2432:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2439:	02 00 00 
    243c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2443:	00 00 
    2445:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    244c:	00 00 
    244e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2455:	02 00 00 
    2458:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    245f:	00 00 
    2461:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2468:	00 00 
    246a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2471:	02 00 00 
    2474:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2483:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    248a:	02 00 00 
    248d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2493:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    249a:	00 00 
    249c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    24a3:	03 00 00 
    24a6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    24b6:	00 00 
    24b8:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    24bf:	03 00 00 
    24c2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24d2:	00 00 
    24d4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    24db:	03 00 00 
    24de:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24ee:	00 00 
    24f0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    24f7:	03 00 00 
    24fa:	48 8d 42 0e          	lea    0xe(%rdx),%rax
    24fe:	c4 c2 7d 18 44 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm0
    2505:	49 0f af c2          	imul   %r10,%rax
    2509:	48 01 f8             	add    %rdi,%rax
    250c:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2512:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2519:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2520:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2527:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    252e:	00 00 00 
    2531:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2538:	00 00 00 
    253b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2542:	00 00 00 
    2545:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    254c:	00 00 00 
    254f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2556:	01 00 00 
    2559:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2560:	01 00 00 
    2563:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    256a:	01 00 00 
    256d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2574:	03 00 00 
    2577:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    257e:	03 00 00 
    2581:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2588:	03 00 00 
    258b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    259b:	00 00 
    259d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    25a4:	01 00 00 
    25a7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25b7:	00 00 
    25b9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    25c0:	01 00 00 
    25c3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25ca:	00 00 
    25cc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    25d2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    25d9:	01 00 00 
    25dc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25e2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    25e8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    25ef:	01 00 00 
    25f2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    25f8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25fe:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2605:	01 00 00 
    2608:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    260e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2614:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    261b:	02 00 00 
    261e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2624:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    262a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2631:	02 00 00 
    2634:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    263a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2640:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2647:	02 00 00 
    264a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2650:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2655:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    265c:	02 00 00 
    265f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2664:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    266b:	00 00 
    266d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2674:	02 00 00 
    2677:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2687:	00 00 
    2689:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2690:	02 00 00 
    2693:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    269a:	00 00 
    269c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    26a3:	00 00 
    26a5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    26ac:	02 00 00 
    26af:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    26b6:	00 00 
    26b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26be:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    26c5:	02 00 00 
    26c8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26ce:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26d5:	00 00 
    26d7:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    26de:	03 00 00 
    26e1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26e8:	00 00 
    26ea:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26f1:	00 00 
    26f3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    26fa:	03 00 00 
    26fd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2704:	00 00 
    2706:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    270d:	00 00 
    270f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2716:	03 00 00 
    2719:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2729:	00 00 
    272b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2732:	03 00 00 
    2735:	48 8d 42 0f          	lea    0xf(%rdx),%rax
    2739:	c4 c2 7d 18 44 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm0
    2740:	49 0f af c2          	imul   %r10,%rax
    2744:	48 01 f8             	add    %rdi,%rax
    2747:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    274d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2754:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    275b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2762:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2769:	00 00 00 
    276c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2773:	00 00 00 
    2776:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    277d:	00 00 00 
    2780:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2787:	00 00 00 
    278a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2791:	01 00 00 
    2794:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    279b:	01 00 00 
    279e:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    27a5:	01 00 00 
    27a8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    27af:	03 00 00 
    27b2:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    27b9:	03 00 00 
    27bc:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    27c3:	03 00 00 
    27c6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27d6:	00 00 
    27d8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    27df:	01 00 00 
    27e2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    27f2:	00 00 
    27f4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    27fb:	01 00 00 
    27fe:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2805:	00 00 
    2807:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    280d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2814:	01 00 00 
    2817:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    281d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2823:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    282a:	01 00 00 
    282d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2833:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2839:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2840:	01 00 00 
    2843:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2849:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    284f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2856:	02 00 00 
    2859:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    285f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2865:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    286c:	02 00 00 
    286f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2875:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    287b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2882:	02 00 00 
    2885:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    288b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2890:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2897:	02 00 00 
    289a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    289f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    28a6:	00 00 
    28a8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    28af:	02 00 00 
    28b2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    28b9:	00 00 
    28bb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28c2:	00 00 
    28c4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    28cb:	02 00 00 
    28ce:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    28de:	00 00 
    28e0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    28e7:	02 00 00 
    28ea:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    28f1:	00 00 
    28f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28f9:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2900:	02 00 00 
    2903:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2909:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2910:	00 00 
    2912:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2919:	03 00 00 
    291c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    292c:	00 00 
    292e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2935:	03 00 00 
    2938:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2948:	00 00 
    294a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2951:	03 00 00 
    2954:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    295b:	00 00 
    295d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2964:	00 00 
    2966:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    296d:	03 00 00 
    2970:	48 8d 42 10          	lea    0x10(%rdx),%rax
    2974:	c4 c2 7d 18 44 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm0
    297b:	49 0f af c2          	imul   %r10,%rax
    297f:	48 01 f8             	add    %rdi,%rax
    2982:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2988:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    298f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2996:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    299d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    29a4:	00 00 00 
    29a7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    29ae:	00 00 00 
    29b1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    29b8:	00 00 00 
    29bb:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    29c2:	00 00 00 
    29c5:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    29cc:	01 00 00 
    29cf:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    29d6:	01 00 00 
    29d9:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    29e0:	01 00 00 
    29e3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    29ea:	03 00 00 
    29ed:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    29f4:	03 00 00 
    29f7:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    29fe:	03 00 00 
    2a01:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2a08:	00 00 
    2a0a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a11:	00 00 
    2a13:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2a1a:	01 00 00 
    2a1d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a2d:	00 00 
    2a2f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2a36:	01 00 00 
    2a39:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a40:	00 00 
    2a42:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a48:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2a4f:	01 00 00 
    2a52:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a58:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a5e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2a65:	01 00 00 
    2a68:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a6e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a74:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2a7b:	01 00 00 
    2a7e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a84:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a8a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2a91:	02 00 00 
    2a94:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a9a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2aa0:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2aa7:	02 00 00 
    2aaa:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ab0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ab6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2abd:	02 00 00 
    2ac0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2ac6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2acb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2ad2:	02 00 00 
    2ad5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2ada:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ae1:	00 00 
    2ae3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2aea:	02 00 00 
    2aed:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2af4:	00 00 
    2af6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2afd:	00 00 
    2aff:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2b06:	02 00 00 
    2b09:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b10:	00 00 
    2b12:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b19:	00 00 
    2b1b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2b22:	02 00 00 
    2b25:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b2c:	00 00 
    2b2e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b34:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2b3b:	02 00 00 
    2b3e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b44:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2b4b:	00 00 
    2b4d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2b54:	03 00 00 
    2b57:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b5e:	00 00 
    2b60:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b67:	00 00 
    2b69:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2b70:	03 00 00 
    2b73:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2b7a:	00 00 
    2b7c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b83:	00 00 
    2b85:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2b8c:	03 00 00 
    2b8f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2b96:	00 00 
    2b98:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2b9f:	00 00 
    2ba1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2ba8:	03 00 00 
    2bab:	48 8d 42 11          	lea    0x11(%rdx),%rax
    2baf:	c4 c2 7d 18 44 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm0
    2bb6:	49 0f af c2          	imul   %r10,%rax
    2bba:	48 01 f8             	add    %rdi,%rax
    2bbd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2bc3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2bca:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2bd1:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2bd8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2bdf:	00 00 00 
    2be2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2be9:	00 00 00 
    2bec:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2bf3:	00 00 00 
    2bf6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2bfd:	00 00 00 
    2c00:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2c07:	01 00 00 
    2c0a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2c11:	01 00 00 
    2c14:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2c1b:	01 00 00 
    2c1e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2c25:	03 00 00 
    2c28:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2c2f:	03 00 00 
    2c32:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2c39:	03 00 00 
    2c3c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2c43:	00 00 
    2c45:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c4c:	00 00 
    2c4e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2c55:	01 00 00 
    2c58:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c68:	00 00 
    2c6a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2c71:	01 00 00 
    2c74:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c7b:	00 00 
    2c7d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c83:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2c8a:	01 00 00 
    2c8d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c93:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c99:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2ca0:	01 00 00 
    2ca3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ca9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2caf:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2cb6:	01 00 00 
    2cb9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2cbf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2cc5:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2ccc:	02 00 00 
    2ccf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2cd5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cdb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2ce2:	02 00 00 
    2ce5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ceb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2cf1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2cf8:	02 00 00 
    2cfb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d01:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d06:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2d0d:	02 00 00 
    2d10:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2d15:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2d1c:	00 00 
    2d1e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2d25:	02 00 00 
    2d28:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d38:	00 00 
    2d3a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2d41:	02 00 00 
    2d44:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2d4b:	00 00 
    2d4d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d54:	00 00 
    2d56:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2d5d:	02 00 00 
    2d60:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2d67:	00 00 
    2d69:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d6f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2d76:	02 00 00 
    2d79:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d7f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d86:	00 00 
    2d88:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2d8f:	03 00 00 
    2d92:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2d99:	00 00 
    2d9b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2da2:	00 00 
    2da4:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2dab:	03 00 00 
    2dae:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2db5:	00 00 
    2db7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2dbe:	00 00 
    2dc0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2dc7:	03 00 00 
    2dca:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2dd1:	00 00 
    2dd3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dda:	00 00 
    2ddc:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2de3:	03 00 00 
    2de6:	48 8d 42 12          	lea    0x12(%rdx),%rax
    2dea:	c4 c2 7d 18 44 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm0
    2df1:	49 0f af c2          	imul   %r10,%rax
    2df5:	48 01 f8             	add    %rdi,%rax
    2df8:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2dfe:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2e05:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2e0c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2e13:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2e1a:	00 00 00 
    2e1d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2e24:	00 00 00 
    2e27:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2e2e:	00 00 00 
    2e31:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e38:	00 00 00 
    2e3b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2e42:	01 00 00 
    2e45:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2e4c:	01 00 00 
    2e4f:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2e56:	01 00 00 
    2e59:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2e60:	03 00 00 
    2e63:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2e6a:	03 00 00 
    2e6d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2e74:	03 00 00 
    2e77:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e7e:	00 00 
    2e80:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2e87:	00 00 
    2e89:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2e90:	01 00 00 
    2e93:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2e9a:	00 00 
    2e9c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ea3:	00 00 
    2ea5:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2eac:	01 00 00 
    2eaf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2eb6:	00 00 
    2eb8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2ebe:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2ec5:	01 00 00 
    2ec8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ece:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ed4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2edb:	01 00 00 
    2ede:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ee4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2eea:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2ef1:	01 00 00 
    2ef4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2efa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f00:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2f07:	02 00 00 
    2f0a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f10:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f16:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2f1d:	02 00 00 
    2f20:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f26:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f2c:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2f33:	02 00 00 
    2f36:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f3c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f41:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2f48:	02 00 00 
    2f4b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f50:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f57:	00 00 
    2f59:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2f60:	02 00 00 
    2f63:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2f6a:	00 00 
    2f6c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2f73:	00 00 
    2f75:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2f7c:	02 00 00 
    2f7f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2f86:	00 00 
    2f88:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f8f:	00 00 
    2f91:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2f98:	02 00 00 
    2f9b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2fa2:	00 00 
    2fa4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2faa:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2fb1:	02 00 00 
    2fb4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2fba:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2fc1:	00 00 
    2fc3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2fca:	03 00 00 
    2fcd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2fdd:	00 00 
    2fdf:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2fe6:	03 00 00 
    2fe9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2ff0:	00 00 
    2ff2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2ff9:	00 00 
    2ffb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3002:	03 00 00 
    3005:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    300c:	00 00 
    300e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3015:	00 00 
    3017:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    301e:	03 00 00 
    3021:	48 8d 42 13          	lea    0x13(%rdx),%rax
    3025:	c4 c2 7d 18 44 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm0
    302c:	49 0f af c2          	imul   %r10,%rax
    3030:	48 01 f8             	add    %rdi,%rax
    3033:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3039:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3040:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3047:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    304e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3055:	00 00 00 
    3058:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    305f:	00 00 00 
    3062:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3069:	00 00 00 
    306c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3073:	00 00 00 
    3076:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    307d:	01 00 00 
    3080:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3087:	01 00 00 
    308a:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3091:	01 00 00 
    3094:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    309b:	03 00 00 
    309e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    30a5:	03 00 00 
    30a8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    30af:	03 00 00 
    30b2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    30b9:	00 00 
    30bb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30c2:	00 00 
    30c4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    30cb:	01 00 00 
    30ce:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    30d5:	00 00 
    30d7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    30de:	00 00 
    30e0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    30e7:	01 00 00 
    30ea:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    30f1:	00 00 
    30f3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    30f9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3100:	01 00 00 
    3103:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3109:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    310f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3116:	01 00 00 
    3119:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    311f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3125:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    312c:	01 00 00 
    312f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3135:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    313b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3142:	02 00 00 
    3145:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    314b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3151:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3158:	02 00 00 
    315b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3161:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3167:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    316e:	02 00 00 
    3171:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3177:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    317c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3183:	02 00 00 
    3186:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    318b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3192:	00 00 
    3194:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    319b:	02 00 00 
    319e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    31a5:	00 00 
    31a7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    31ae:	00 00 
    31b0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    31b7:	02 00 00 
    31ba:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    31c1:	00 00 
    31c3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    31ca:	00 00 
    31cc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    31d3:	02 00 00 
    31d6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    31dd:	00 00 
    31df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31e5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    31ec:	02 00 00 
    31ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    31f5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    31fc:	00 00 
    31fe:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3205:	03 00 00 
    3208:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    320f:	00 00 
    3211:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3218:	00 00 
    321a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3221:	03 00 00 
    3224:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    322b:	00 00 
    322d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3234:	00 00 
    3236:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    323d:	03 00 00 
    3240:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3247:	00 00 
    3249:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3250:	00 00 
    3252:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3259:	03 00 00 
    325c:	48 8d 42 14          	lea    0x14(%rdx),%rax
    3260:	c4 c2 7d 18 44 93 50 	vbroadcastss 0x50(%r11,%rdx,4),%ymm0
    3267:	49 0f af c2          	imul   %r10,%rax
    326b:	48 01 f8             	add    %rdi,%rax
    326e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3274:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    327b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3282:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3289:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3290:	00 00 00 
    3293:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    329a:	00 00 00 
    329d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    32a4:	00 00 00 
    32a7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    32ae:	00 00 00 
    32b1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    32b8:	01 00 00 
    32bb:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    32c2:	01 00 00 
    32c5:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    32cc:	01 00 00 
    32cf:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    32d6:	03 00 00 
    32d9:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    32e0:	03 00 00 
    32e3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    32ea:	03 00 00 
    32ed:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    32fd:	00 00 
    32ff:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3306:	01 00 00 
    3309:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3319:	00 00 
    331b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3322:	01 00 00 
    3325:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3334:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    333b:	01 00 00 
    333e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3344:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    334a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3351:	01 00 00 
    3354:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    335a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3360:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3367:	01 00 00 
    336a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3370:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3376:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    337d:	02 00 00 
    3380:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3386:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    338c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3393:	02 00 00 
    3396:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    339c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    33a2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    33a9:	02 00 00 
    33ac:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    33b2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    33b7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    33be:	02 00 00 
    33c1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    33c6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    33cd:	00 00 
    33cf:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    33d6:	02 00 00 
    33d9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    33e0:	00 00 
    33e2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33e9:	00 00 
    33eb:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    33f2:	02 00 00 
    33f5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    33fc:	00 00 
    33fe:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3405:	00 00 
    3407:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    340e:	02 00 00 
    3411:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3418:	00 00 
    341a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3420:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3427:	02 00 00 
    342a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3430:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3437:	00 00 
    3439:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3440:	03 00 00 
    3443:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    344a:	00 00 
    344c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3453:	00 00 
    3455:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    345c:	03 00 00 
    345f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3466:	00 00 
    3468:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    346f:	00 00 
    3471:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3478:	03 00 00 
    347b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3482:	00 00 
    3484:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    348b:	00 00 
    348d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3494:	03 00 00 
    3497:	48 8d 42 15          	lea    0x15(%rdx),%rax
    349b:	c4 c2 7d 18 44 93 54 	vbroadcastss 0x54(%r11,%rdx,4),%ymm0
    34a2:	49 0f af c2          	imul   %r10,%rax
    34a6:	48 01 f8             	add    %rdi,%rax
    34a9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    34af:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    34b6:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    34bd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    34c4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    34cb:	00 00 00 
    34ce:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    34d5:	00 00 00 
    34d8:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    34df:	00 00 00 
    34e2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    34e9:	00 00 00 
    34ec:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    34f3:	01 00 00 
    34f6:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    34fd:	01 00 00 
    3500:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3507:	01 00 00 
    350a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3511:	03 00 00 
    3514:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    351b:	03 00 00 
    351e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3525:	03 00 00 
    3528:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    352f:	00 00 
    3531:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3538:	00 00 
    353a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3541:	01 00 00 
    3544:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    354b:	00 00 
    354d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3554:	00 00 
    3556:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    355d:	01 00 00 
    3560:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3567:	00 00 
    3569:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    356f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3576:	01 00 00 
    3579:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    357f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3585:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    358c:	01 00 00 
    358f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3595:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    359b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    35a2:	01 00 00 
    35a5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    35ab:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    35b1:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    35b8:	02 00 00 
    35bb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    35c1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    35c7:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    35ce:	02 00 00 
    35d1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    35d7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35dd:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    35e4:	02 00 00 
    35e7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    35ed:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    35f2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    35f9:	02 00 00 
    35fc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3601:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3608:	00 00 
    360a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3611:	02 00 00 
    3614:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    361b:	00 00 
    361d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3624:	00 00 
    3626:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    362d:	02 00 00 
    3630:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3637:	00 00 
    3639:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3640:	00 00 
    3642:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3649:	02 00 00 
    364c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3653:	00 00 
    3655:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    365b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3662:	02 00 00 
    3665:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    366b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3672:	00 00 
    3674:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    367b:	03 00 00 
    367e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3685:	00 00 
    3687:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    368e:	00 00 
    3690:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3697:	03 00 00 
    369a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    36a1:	00 00 
    36a3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    36aa:	00 00 
    36ac:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    36b3:	03 00 00 
    36b6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    36bd:	00 00 
    36bf:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    36c6:	00 00 
    36c8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    36cf:	03 00 00 
    36d2:	48 8d 42 16          	lea    0x16(%rdx),%rax
    36d6:	c4 c2 7d 18 44 93 58 	vbroadcastss 0x58(%r11,%rdx,4),%ymm0
    36dd:	49 0f af c2          	imul   %r10,%rax
    36e1:	48 01 f8             	add    %rdi,%rax
    36e4:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    36ea:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    36f1:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    36f8:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    36ff:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3706:	00 00 00 
    3709:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3710:	00 00 00 
    3713:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    371a:	00 00 00 
    371d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3724:	00 00 00 
    3727:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    372e:	01 00 00 
    3731:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3738:	01 00 00 
    373b:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3742:	01 00 00 
    3745:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    374c:	03 00 00 
    374f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3756:	03 00 00 
    3759:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3760:	03 00 00 
    3763:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    376a:	00 00 
    376c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3773:	00 00 
    3775:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    377c:	01 00 00 
    377f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    378f:	00 00 
    3791:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3798:	01 00 00 
    379b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    37aa:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    37b1:	01 00 00 
    37b4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    37ba:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37c0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    37c7:	01 00 00 
    37ca:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    37d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37d6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    37dd:	01 00 00 
    37e0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    37e6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37ec:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    37f3:	02 00 00 
    37f6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    37fc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3802:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3809:	02 00 00 
    380c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3812:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3818:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    381f:	02 00 00 
    3822:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3828:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    382d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3834:	02 00 00 
    3837:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    383c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3843:	00 00 
    3845:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    384c:	02 00 00 
    384f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3856:	00 00 
    3858:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    385f:	00 00 
    3861:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3868:	02 00 00 
    386b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3872:	00 00 
    3874:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    387b:	00 00 
    387d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3884:	02 00 00 
    3887:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    388e:	00 00 
    3890:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3896:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    389d:	02 00 00 
    38a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38a6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    38ad:	00 00 
    38af:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    38b6:	03 00 00 
    38b9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    38c0:	00 00 
    38c2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    38c9:	00 00 
    38cb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    38d2:	03 00 00 
    38d5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    38dc:	00 00 
    38de:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    38e5:	00 00 
    38e7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    38ee:	03 00 00 
    38f1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    38f8:	00 00 
    38fa:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3901:	00 00 
    3903:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    390a:	03 00 00 
    390d:	48 8d 42 17          	lea    0x17(%rdx),%rax
    3911:	c4 c2 7d 18 44 93 5c 	vbroadcastss 0x5c(%r11,%rdx,4),%ymm0
    3918:	48 83 c2 18          	add    $0x18,%rdx
    391c:	49 0f af c2          	imul   %r10,%rax
    3920:	48 01 f8             	add    %rdi,%rax
    3923:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    392a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3931:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3938:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    393f:	00 00 00 
    3942:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3949:	00 00 00 
    394c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3953:	00 00 00 
    3956:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    395d:	00 00 00 
    3960:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3967:	01 00 00 
    396a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3971:	01 00 00 
    3974:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    397b:	01 00 00 
    397e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3985:	03 00 00 
    3988:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    398f:	03 00 00 
    3992:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3999:	03 00 00 
    399c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    39a3:	00 00 
    39a5:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    39a9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    39af:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    39b6:	00 00 
    39b8:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    39bf:	02 00 00 
    39c2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    39c9:	00 00 
    39cb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    39d2:	00 00 
    39d4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    39db:	01 00 00 
    39de:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    39e5:	00 00 
    39e7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    39ee:	00 00 
    39f0:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    39f7:	03 00 00 
    39fa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3a01:	00 00 
    3a03:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a0a:	00 00 
    3a0c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3a13:	01 00 00 
    3a16:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3a1d:	00 00 
    3a1f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3a26:	00 00 
    3a28:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    3a2f:	03 00 00 
    3a32:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3a39:	00 00 
    3a3b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a41:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3a48:	01 00 00 
    3a4b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3a51:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a57:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3a5e:	01 00 00 
    3a61:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3a67:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3a6d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3a74:	01 00 00 
    3a77:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3a7d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a83:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3a8a:	02 00 00 
    3a8d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3a93:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a99:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3aa0:	02 00 00 
    3aa3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3aa9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3aaf:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3ab6:	02 00 00 
    3ab9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3abf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3ac4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3acb:	02 00 00 
    3ace:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3ad3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3ada:	00 00 
    3adc:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3ae3:	02 00 00 
    3ae6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3aed:	00 00 
    3aef:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3af6:	00 00 
    3af8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3aff:	02 00 00 
    3b02:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3b09:	00 00 
    3b0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b11:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3b18:	02 00 00 
    3b1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b21:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3b28:	00 00 
    3b2a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3b31:	03 00 00 
    3b34:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3b3b:	00 00 
    3b3d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3b44:	00 00 
    3b46:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3b4d:	03 00 00 
    3b50:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3b54:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3b58:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3b5c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3b60:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3b64:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3b68:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3b6c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3b71:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3b76:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3b7b:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3b80:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3b85:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3b8a:	4c 39 c2             	cmp    %r8,%rdx
    3b8d:	0f 8c 8d c9 ff ff    	jl     520 <_Z5benchv+0x3d0>
    3b93:	e9 28 c6 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    3b98:	0f 31                	rdtsc  
    3b9a:	48 c1 e2 20          	shl    $0x20,%rdx
    3b9e:	48 09 c2             	or     %rax,%rdx
    3ba1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ba7 <_Z5benchv+0x3a57>
    3ba7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3bac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3bb4 <_Z5benchv+0x3a64>
    3bb3:	00 
    3bb4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3bbc <_Z5benchv+0x3a6c>
    3bbb:	00 
    3bbc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3bc3 <_Z5benchv+0x3a73>
    3bc3:	01 c0                	add    %eax,%eax
    3bc5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3bcb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3bcf:	c5 fb 5c 84 24 c8 01 	vsubsd 0x1c8(%rsp),%xmm0,%xmm0
    3bd6:	00 00 
    3bd8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3bdd:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3be1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3be5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3be9:	48 81 c4 d0 01 00 00 	add    $0x1d0,%rsp
    3bf0:	5b                   	pop    %rbx
    3bf1:	c5 f8 77             	vzeroupper 
    3bf4:	c3                   	retq   
    3bf5:	90                   	nop
    3bf6:	90                   	nop
    3bf7:	90                   	nop
    3bf8:	90                   	nop
    3bf9:	90                   	nop
    3bfa:	90                   	nop
    3bfb:	90                   	nop
    3bfc:	90                   	nop
    3bfd:	90                   	nop
    3bfe:	90                   	nop
    3bff:	90                   	nop

0000000000003c00 <_Z6enablev>:
    3c00:	31 c0                	xor    %eax,%eax
    3c02:	c3                   	retq   
    3c03:	90                   	nop
    3c04:	90                   	nop
    3c05:	90                   	nop
    3c06:	90                   	nop
    3c07:	90                   	nop
    3c08:	90                   	nop
    3c09:	90                   	nop
    3c0a:	90                   	nop
    3c0b:	90                   	nop
    3c0c:	90                   	nop
    3c0d:	90                   	nop
    3c0e:	90                   	nop
    3c0f:	90                   	nop

0000000000003c10 <_Z9n_reg_maxv>:
    3c10:	b8 1f 03 00 00       	mov    $0x31f,%eax
    3c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
