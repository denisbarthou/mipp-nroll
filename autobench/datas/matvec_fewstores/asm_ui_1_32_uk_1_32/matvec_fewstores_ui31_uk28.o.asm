
matvec_fewstores_ui31_uk28.o:     file format elf64-x86-64


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
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
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
     186:	c5 fb 11 84 24 d0 01 	vmovsd %xmm0,0x1d0(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e c0 42 00 00    	jle    4458 <_Z5benchv+0x4308>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 b5 01 00 00       	jmpq   370 <_Z5benchv+0x220>
     1bb:	90                   	nop
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
     36a:	0f 83 e8 40 00 00    	jae    4458 <_Z5benchv+0x4308>
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
     519:	31 f6                	xor    %esi,%esi
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 89 f2             	mov    %rsi,%rdx
     523:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     52a:	00 00 
     52c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     533:	00 00 
     535:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     53b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     542:	00 00 
     544:	48 89 f0             	mov    %rsi,%rax
     547:	49 0f af d2          	imul   %r10,%rdx
     54b:	48 83 c8 01          	or     $0x1,%rax
     54f:	48 01 fa             	add    %rdi,%rdx
     552:	c4 e2 1d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm1
     558:	c4 62 1d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm13
     55f:	01 00 00 
     562:	c4 e2 1d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm0
     569:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     570:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     577:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     57e:	00 00 00 
     581:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     588:	00 00 00 
     58b:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     592:	00 00 00 
     595:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     59c:	00 00 00 
     59f:	c4 62 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm8
     5a6:	01 00 00 
     5a9:	c4 62 1d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm11
     5b0:	01 00 00 
     5b3:	c4 62 1d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm12,%ymm9
     5ba:	03 00 00 
     5bd:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm12,%ymm10
     5c4:	03 00 00 
     5c7:	c4 62 1d b8 b4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm12,%ymm14
     5ce:	03 00 00 
     5d1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     5d8:	00 00 
     5da:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5e1:	00 00 
     5e3:	c4 e2 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm1
     5ea:	01 00 00 
     5ed:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     5f2:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     5f7:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     5fc:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     601:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     606:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     60b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     60f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     613:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     617:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     61b:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     61f:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     623:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     627:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     62e:	00 00 
     630:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     637:	00 00 
     639:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm1
     640:	01 00 00 
     643:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     64a:	00 00 
     64c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     652:	c4 e2 1d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm1
     659:	01 00 00 
     65c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     662:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     668:	c4 e2 1d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm1
     66f:	01 00 00 
     672:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     678:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     67e:	c4 e2 1d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm1
     685:	01 00 00 
     688:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     68e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     694:	c4 e2 1d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm1
     69b:	02 00 00 
     69e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6a4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6aa:	c4 e2 1d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm1
     6b1:	02 00 00 
     6b4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6ba:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6c0:	c4 e2 1d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm1
     6c7:	02 00 00 
     6ca:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6d0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6d5:	c4 e2 1d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm12,%ymm1
     6dc:	02 00 00 
     6df:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6e4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6eb:	00 00 
     6ed:	c4 e2 1d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm12,%ymm1
     6f4:	02 00 00 
     6f7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     707:	00 00 
     709:	c4 e2 1d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm12,%ymm1
     710:	02 00 00 
     713:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     723:	00 00 
     725:	c4 e2 1d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm12,%ymm1
     72c:	02 00 00 
     72f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     736:	00 00 
     738:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     73e:	c4 e2 1d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm12,%ymm1
     745:	02 00 00 
     748:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     74e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     755:	00 00 
     757:	c4 e2 1d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm12,%ymm1
     75e:	03 00 00 
     761:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     768:	00 00 
     76a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     771:	00 00 
     773:	c4 e2 1d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm12,%ymm1
     77a:	03 00 00 
     77d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     784:	00 00 
     786:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     78d:	00 00 
     78f:	c4 e2 1d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm12,%ymm1
     796:	03 00 00 
     799:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     7a0:	00 00 
     7a2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7a9:	00 00 
     7ab:	c4 e2 1d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm12,%ymm1
     7b2:	03 00 00 
     7b5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     7bc:	00 00 
     7be:	48 89 f2             	mov    %rsi,%rdx
     7c1:	48 83 ca 02          	or     $0x2,%rdx
     7c5:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     7cb:	49 0f af d2          	imul   %r10,%rdx
     7cf:	48 01 fa             	add    %rdi,%rdx
     7d2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7d9:	00 00 
     7db:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
     7e1:	49 0f af c2          	imul   %r10,%rax
     7e5:	48 01 f8             	add    %rdi,%rax
     7e8:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
     7ee:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     7f5:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
     7fc:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     803:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
     80a:	00 00 00 
     80d:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
     814:	00 00 00 
     817:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
     81e:	00 00 00 
     821:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
     828:	00 00 00 
     82b:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
     832:	01 00 00 
     835:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
     83c:	01 00 00 
     83f:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
     846:	01 00 00 
     849:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
     850:	03 00 00 
     853:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
     85a:	03 00 00 
     85d:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
     864:	03 00 00 
     867:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     86e:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     875:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     87c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     883:	00 00 00 
     886:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     88d:	00 00 00 
     890:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     897:	00 00 00 
     89a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     8a1:	00 00 00 
     8a4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     8ab:	01 00 00 
     8ae:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     8b5:	01 00 00 
     8b8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     8bf:	01 00 00 
     8c2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     8c9:	03 00 00 
     8cc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     8d3:	03 00 00 
     8d6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm10
     8dd:	03 00 00 
     8e0:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     8e7:	00 00 
     8e9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     8f0:	00 00 
     8f2:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
     8f9:	01 00 00 
     8fc:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     903:	00 00 
     905:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     90c:	00 00 
     90e:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
     915:	01 00 00 
     918:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     91f:	00 00 
     921:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     927:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
     92e:	01 00 00 
     931:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     937:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     93d:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
     944:	01 00 00 
     947:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     94d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     953:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
     95a:	01 00 00 
     95d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     963:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     969:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
     970:	02 00 00 
     973:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     979:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     97f:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
     986:	02 00 00 
     989:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     98f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     995:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
     99c:	02 00 00 
     99f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     9a5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     9aa:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
     9b1:	02 00 00 
     9b4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     9b9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     9c0:	00 00 
     9c2:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
     9c9:	02 00 00 
     9cc:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     9d3:	00 00 
     9d5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     9dc:	00 00 
     9de:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
     9e5:	02 00 00 
     9e8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     9ef:	00 00 
     9f1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     9f8:	00 00 
     9fa:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
     a01:	02 00 00 
     a04:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a13:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
     a1a:	02 00 00 
     a1d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     a23:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     a2a:	00 00 
     a2c:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
     a33:	03 00 00 
     a36:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     a46:	00 00 
     a48:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
     a4f:	03 00 00 
     a52:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     a59:	00 00 
     a5b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     a62:	00 00 
     a64:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
     a6b:	03 00 00 
     a6e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     a75:	00 00 
     a77:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     a7e:	00 00 
     a80:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
     a87:	03 00 00 
     a8a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a91:	00 00 
     a93:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     a9a:	01 00 00 
     a9d:	48 89 f0             	mov    %rsi,%rax
     aa0:	48 83 c8 03          	or     $0x3,%rax
     aa4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ab4:	00 00 
     ab6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     abd:	01 00 00 
     ac0:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ad0:	00 00 
     ad2:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     ad8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ae7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     aee:	01 00 00 
     af1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     af7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     afd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     b04:	01 00 00 
     b07:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b0d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b13:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b1a:	01 00 00 
     b1d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b23:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b29:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     b30:	02 00 00 
     b33:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b39:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b3f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     b46:	02 00 00 
     b49:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b4f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b55:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     b5c:	02 00 00 
     b5f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b65:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b6a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     b71:	02 00 00 
     b74:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b79:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b80:	00 00 
     b82:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     b89:	02 00 00 
     b8c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b9c:	00 00 
     b9e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     ba5:	02 00 00 
     ba8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     bb8:	00 00 
     bba:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     bc1:	02 00 00 
     bc4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bd3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     bda:	02 00 00 
     bdd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     be3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     bea:	00 00 
     bec:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
     bf3:	03 00 00 
     bf6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c06:	00 00 
     c08:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
     c0f:	03 00 00 
     c12:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c22:	00 00 
     c24:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
     c2b:	03 00 00 
     c2e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c3e:	00 00 
     c40:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
     c47:	03 00 00 
     c4a:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
     c50:	49 0f af c2          	imul   %r10,%rax
     c54:	48 01 f8             	add    %rdi,%rax
     c57:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     c5d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     c64:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     c6b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c72:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     c79:	00 00 00 
     c7c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     c83:	00 00 00 
     c86:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     c8d:	00 00 00 
     c90:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     c97:	00 00 00 
     c9a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     ca1:	01 00 00 
     ca4:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     cab:	01 00 00 
     cae:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     cb5:	01 00 00 
     cb8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     cbf:	03 00 00 
     cc2:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     cc9:	03 00 00 
     ccc:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
     cd3:	03 00 00 
     cd6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ce6:	00 00 
     ce8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     cef:	01 00 00 
     cf2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d02:	00 00 
     d04:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     d0b:	01 00 00 
     d0e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d1d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     d24:	01 00 00 
     d27:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d2d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d33:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     d3a:	01 00 00 
     d3d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d43:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d49:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     d50:	01 00 00 
     d53:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d59:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d5f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     d66:	02 00 00 
     d69:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d6f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d75:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     d7c:	02 00 00 
     d7f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d85:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d8b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     d92:	02 00 00 
     d95:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d9b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     da0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     da7:	02 00 00 
     daa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     daf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     db6:	00 00 
     db8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     dbf:	02 00 00 
     dc2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     dd2:	00 00 
     dd4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     ddb:	02 00 00 
     dde:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     dee:	00 00 
     df0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
     df7:	02 00 00 
     dfa:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e09:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     e10:	02 00 00 
     e13:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e19:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e20:	00 00 
     e22:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
     e29:	03 00 00 
     e2c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e3c:	00 00 
     e3e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
     e45:	03 00 00 
     e48:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e58:	00 00 
     e5a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
     e61:	03 00 00 
     e64:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e6b:	00 00 
     e6d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e74:	00 00 
     e76:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
     e7d:	03 00 00 
     e80:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e84:	c4 c2 7d 18 44 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm0
     e8b:	49 0f af c2          	imul   %r10,%rax
     e8f:	48 01 f8             	add    %rdi,%rax
     e92:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     e98:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     e9f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     ea6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     ead:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     eb4:	00 00 00 
     eb7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ebe:	00 00 00 
     ec1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     ec8:	00 00 00 
     ecb:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     ed2:	00 00 00 
     ed5:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     edc:	01 00 00 
     edf:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
     ee6:	01 00 00 
     ee9:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     ef0:	01 00 00 
     ef3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
     efa:	03 00 00 
     efd:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     f04:	03 00 00 
     f07:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
     f0e:	03 00 00 
     f11:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f21:	00 00 
     f23:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     f2a:	01 00 00 
     f2d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f3d:	00 00 
     f3f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     f46:	01 00 00 
     f49:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f58:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     f5f:	01 00 00 
     f62:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f68:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f6e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     f75:	01 00 00 
     f78:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f7e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f84:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     f8b:	01 00 00 
     f8e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f94:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f9a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
     fa1:	02 00 00 
     fa4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     faa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fb0:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     fb7:	02 00 00 
     fba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fc0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fc6:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     fcd:	02 00 00 
     fd0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fd6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fdb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     fe2:	02 00 00 
     fe5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     fea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ff1:	00 00 
     ff3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     ffa:	02 00 00 
     ffd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    100d:	00 00 
    100f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1016:	02 00 00 
    1019:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1029:	00 00 
    102b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1032:	02 00 00 
    1035:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1044:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    104b:	02 00 00 
    104e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1054:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    105b:	00 00 
    105d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1064:	03 00 00 
    1067:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1077:	00 00 
    1079:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1080:	03 00 00 
    1083:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1093:	00 00 
    1095:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    109c:	03 00 00 
    109f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    10af:	00 00 
    10b1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    10b8:	03 00 00 
    10bb:	48 8d 46 05          	lea    0x5(%rsi),%rax
    10bf:	c4 c2 7d 18 44 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm0
    10c6:	49 0f af c2          	imul   %r10,%rax
    10ca:	48 01 f8             	add    %rdi,%rax
    10cd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    10d3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    10da:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    10e1:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    10e8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    10ef:	00 00 00 
    10f2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    10f9:	00 00 00 
    10fc:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1103:	00 00 00 
    1106:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    110d:	00 00 00 
    1110:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1117:	01 00 00 
    111a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1121:	01 00 00 
    1124:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    112b:	01 00 00 
    112e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1135:	03 00 00 
    1138:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    113f:	03 00 00 
    1142:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1149:	03 00 00 
    114c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    115c:	00 00 
    115e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1165:	01 00 00 
    1168:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1178:	00 00 
    117a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1181:	01 00 00 
    1184:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1193:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    119a:	01 00 00 
    119d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11a3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11a9:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    11b0:	01 00 00 
    11b3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11b9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11bf:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11c6:	01 00 00 
    11c9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11cf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11d5:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    11dc:	02 00 00 
    11df:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11e5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11eb:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    11f2:	02 00 00 
    11f5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11fb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1201:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1208:	02 00 00 
    120b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1211:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1216:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    121d:	02 00 00 
    1220:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1225:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    122c:	00 00 
    122e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1235:	02 00 00 
    1238:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1248:	00 00 
    124a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1251:	02 00 00 
    1254:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1264:	00 00 
    1266:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    126d:	02 00 00 
    1270:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    127f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1286:	02 00 00 
    1289:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    128f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1296:	00 00 
    1298:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    129f:	03 00 00 
    12a2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    12b2:	00 00 
    12b4:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    12bb:	03 00 00 
    12be:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12ce:	00 00 
    12d0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    12d7:	03 00 00 
    12da:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    12ea:	00 00 
    12ec:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    12f3:	03 00 00 
    12f6:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12fa:	c4 c2 7d 18 44 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm0
    1301:	49 0f af c2          	imul   %r10,%rax
    1305:	48 01 f8             	add    %rdi,%rax
    1308:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    130e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1315:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    131c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1323:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    132a:	00 00 00 
    132d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1334:	00 00 00 
    1337:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    133e:	00 00 00 
    1341:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1348:	00 00 00 
    134b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1352:	01 00 00 
    1355:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    135c:	01 00 00 
    135f:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1366:	01 00 00 
    1369:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1370:	03 00 00 
    1373:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    137a:	03 00 00 
    137d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1384:	03 00 00 
    1387:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1397:	00 00 
    1399:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    13a0:	01 00 00 
    13a3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13b3:	00 00 
    13b5:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    13bc:	01 00 00 
    13bf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13ce:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    13d5:	01 00 00 
    13d8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13de:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13e4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    13eb:	01 00 00 
    13ee:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    13f4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13fa:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1401:	01 00 00 
    1404:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    140a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1410:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1417:	02 00 00 
    141a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1420:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1426:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    142d:	02 00 00 
    1430:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1436:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    143c:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1443:	02 00 00 
    1446:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    144c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1451:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1458:	02 00 00 
    145b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1460:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1467:	00 00 
    1469:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1470:	02 00 00 
    1473:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1483:	00 00 
    1485:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    148c:	02 00 00 
    148f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    149f:	00 00 
    14a1:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    14a8:	02 00 00 
    14ab:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14ba:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    14c1:	02 00 00 
    14c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14ca:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14d1:	00 00 
    14d3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    14da:	03 00 00 
    14dd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14ed:	00 00 
    14ef:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    14f6:	03 00 00 
    14f9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1509:	00 00 
    150b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1512:	03 00 00 
    1515:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1525:	00 00 
    1527:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    152e:	03 00 00 
    1531:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1535:	c4 c2 7d 18 44 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm0
    153c:	49 0f af c2          	imul   %r10,%rax
    1540:	48 01 f8             	add    %rdi,%rax
    1543:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1549:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1550:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1557:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    155e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1565:	00 00 00 
    1568:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    156f:	00 00 00 
    1572:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1579:	00 00 00 
    157c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1583:	00 00 00 
    1586:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    158d:	01 00 00 
    1590:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1597:	01 00 00 
    159a:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    15a1:	01 00 00 
    15a4:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    15ab:	03 00 00 
    15ae:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    15b5:	03 00 00 
    15b8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    15bf:	03 00 00 
    15c2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    15d2:	00 00 
    15d4:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    15db:	01 00 00 
    15de:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15ee:	00 00 
    15f0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    15f7:	01 00 00 
    15fa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1609:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1610:	01 00 00 
    1613:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1619:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    161f:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1626:	01 00 00 
    1629:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    162f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1635:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    163c:	01 00 00 
    163f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1645:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    164b:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1652:	02 00 00 
    1655:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    165b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1661:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1668:	02 00 00 
    166b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1671:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1677:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    167e:	02 00 00 
    1681:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1687:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    168c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1693:	02 00 00 
    1696:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    169b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16a2:	00 00 
    16a4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    16ab:	02 00 00 
    16ae:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16be:	00 00 
    16c0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    16c7:	02 00 00 
    16ca:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    16da:	00 00 
    16dc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    16e3:	02 00 00 
    16e6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    16f5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    16fc:	02 00 00 
    16ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1705:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    170c:	00 00 
    170e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1715:	03 00 00 
    1718:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1728:	00 00 
    172a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1731:	03 00 00 
    1734:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1744:	00 00 
    1746:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    174d:	03 00 00 
    1750:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1760:	00 00 
    1762:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1769:	03 00 00 
    176c:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1770:	c4 c2 7d 18 44 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm0
    1777:	49 0f af c2          	imul   %r10,%rax
    177b:	48 01 f8             	add    %rdi,%rax
    177e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1784:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    178b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1792:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1799:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    17a0:	00 00 00 
    17a3:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    17aa:	00 00 00 
    17ad:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17b4:	00 00 00 
    17b7:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    17be:	00 00 00 
    17c1:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    17c8:	01 00 00 
    17cb:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    17d2:	01 00 00 
    17d5:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    17dc:	01 00 00 
    17df:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    17e6:	03 00 00 
    17e9:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    17f0:	03 00 00 
    17f3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    17fa:	03 00 00 
    17fd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    180d:	00 00 
    180f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1816:	01 00 00 
    1819:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1829:	00 00 
    182b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1832:	01 00 00 
    1835:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1844:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    184b:	01 00 00 
    184e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1854:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    185a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1861:	01 00 00 
    1864:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    186a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1870:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1877:	01 00 00 
    187a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1880:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1886:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    188d:	02 00 00 
    1890:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1896:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    189c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    18a3:	02 00 00 
    18a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18ac:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18b2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    18b9:	02 00 00 
    18bc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18c2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18c7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    18ce:	02 00 00 
    18d1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18d6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18dd:	00 00 
    18df:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    18e6:	02 00 00 
    18e9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18f9:	00 00 
    18fb:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1902:	02 00 00 
    1905:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    190c:	00 00 
    190e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1915:	00 00 
    1917:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    191e:	02 00 00 
    1921:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1930:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1937:	02 00 00 
    193a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1940:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1947:	00 00 
    1949:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1950:	03 00 00 
    1953:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1963:	00 00 
    1965:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    196c:	03 00 00 
    196f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1976:	00 00 
    1978:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    197f:	00 00 
    1981:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1988:	03 00 00 
    198b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    199b:	00 00 
    199d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    19a4:	03 00 00 
    19a7:	48 8d 46 09          	lea    0x9(%rsi),%rax
    19ab:	c4 c2 7d 18 44 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm0
    19b2:	49 0f af c2          	imul   %r10,%rax
    19b6:	48 01 f8             	add    %rdi,%rax
    19b9:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    19bf:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    19c6:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    19cd:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    19d4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    19db:	00 00 00 
    19de:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    19e5:	00 00 00 
    19e8:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    19ef:	00 00 00 
    19f2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    19f9:	00 00 00 
    19fc:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1a03:	01 00 00 
    1a06:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1a0d:	01 00 00 
    1a10:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1a17:	01 00 00 
    1a1a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1a21:	03 00 00 
    1a24:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1a2b:	03 00 00 
    1a2e:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1a35:	03 00 00 
    1a38:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a48:	00 00 
    1a4a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1a51:	01 00 00 
    1a54:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a64:	00 00 
    1a66:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1a6d:	01 00 00 
    1a70:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a7f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1a86:	01 00 00 
    1a89:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a8f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a95:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1a9c:	01 00 00 
    1a9f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1aa5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1aab:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1abb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ac1:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1ac8:	02 00 00 
    1acb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ad1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ad7:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1ade:	02 00 00 
    1ae1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ae7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1aed:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1af4:	02 00 00 
    1af7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1afd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b02:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1b09:	02 00 00 
    1b0c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1b11:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b18:	00 00 
    1b1a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1b21:	02 00 00 
    1b24:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b34:	00 00 
    1b36:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1b3d:	02 00 00 
    1b40:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b50:	00 00 
    1b52:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1b59:	02 00 00 
    1b5c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b6b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1b72:	02 00 00 
    1b75:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b7b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b82:	00 00 
    1b84:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1b8b:	03 00 00 
    1b8e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b9e:	00 00 
    1ba0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1ba7:	03 00 00 
    1baa:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1bba:	00 00 
    1bbc:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1bc3:	03 00 00 
    1bc6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1bd6:	00 00 
    1bd8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1bdf:	03 00 00 
    1be2:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1be6:	c4 c2 7d 18 44 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm0
    1bed:	49 0f af c2          	imul   %r10,%rax
    1bf1:	48 01 f8             	add    %rdi,%rax
    1bf4:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1bfa:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c01:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1c08:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1c0f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1c16:	00 00 00 
    1c19:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1c20:	00 00 00 
    1c23:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1c2a:	00 00 00 
    1c2d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1c34:	00 00 00 
    1c37:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1c3e:	01 00 00 
    1c41:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1c48:	01 00 00 
    1c4b:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1c52:	01 00 00 
    1c55:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1c5c:	03 00 00 
    1c5f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1c66:	03 00 00 
    1c69:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1c70:	03 00 00 
    1c73:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c7a:	00 00 
    1c7c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c83:	00 00 
    1c85:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1c8c:	01 00 00 
    1c8f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c9f:	00 00 
    1ca1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1ca8:	01 00 00 
    1cab:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cba:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1cc1:	01 00 00 
    1cc4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cca:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1cd0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1cd7:	01 00 00 
    1cda:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ce0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ce6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1ced:	01 00 00 
    1cf0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1cf6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cfc:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1d03:	02 00 00 
    1d06:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d0c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d12:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1d19:	02 00 00 
    1d1c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d22:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d28:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1d2f:	02 00 00 
    1d32:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d38:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d3d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1d44:	02 00 00 
    1d47:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d4c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d53:	00 00 
    1d55:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1d5c:	02 00 00 
    1d5f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d6f:	00 00 
    1d71:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1d78:	02 00 00 
    1d7b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d8b:	00 00 
    1d8d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1d94:	02 00 00 
    1d97:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1da6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1dad:	02 00 00 
    1db0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1db6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1dbd:	00 00 
    1dbf:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1dc6:	03 00 00 
    1dc9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1dd9:	00 00 
    1ddb:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1de2:	03 00 00 
    1de5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1df5:	00 00 
    1df7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1dfe:	03 00 00 
    1e01:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1e08:	00 00 
    1e0a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e11:	00 00 
    1e13:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    1e1a:	03 00 00 
    1e1d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1e21:	c4 c2 7d 18 44 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm0
    1e28:	49 0f af c2          	imul   %r10,%rax
    1e2c:	48 01 f8             	add    %rdi,%rax
    1e2f:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1e35:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1e3c:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1e43:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1e4a:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1e51:	00 00 00 
    1e54:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    1e5b:	00 00 00 
    1e5e:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1e65:	00 00 00 
    1e68:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1e6f:	00 00 00 
    1e72:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1e79:	01 00 00 
    1e7c:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1e83:	01 00 00 
    1e86:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1e8d:	01 00 00 
    1e90:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1e97:	03 00 00 
    1e9a:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    1ea1:	03 00 00 
    1ea4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    1eab:	03 00 00 
    1eae:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1eb5:	00 00 
    1eb7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1ebe:	00 00 
    1ec0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1ec7:	01 00 00 
    1eca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ed1:	00 00 
    1ed3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1eda:	00 00 
    1edc:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ef5:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1efc:	01 00 00 
    1eff:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f05:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f0b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1f12:	01 00 00 
    1f15:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f1b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f21:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1f28:	01 00 00 
    1f2b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f31:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f37:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1f3e:	02 00 00 
    1f41:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f47:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f4d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1f54:	02 00 00 
    1f57:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f5d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f63:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1f6a:	02 00 00 
    1f6d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f73:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f78:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1f7f:	02 00 00 
    1f82:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f87:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f8e:	00 00 
    1f90:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1f97:	02 00 00 
    1f9a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fa1:	00 00 
    1fa3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1faa:	00 00 
    1fac:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1fb3:	02 00 00 
    1fb6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1fc6:	00 00 
    1fc8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1fcf:	02 00 00 
    1fd2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fe1:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1fe8:	02 00 00 
    1feb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ff1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ff8:	00 00 
    1ffa:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2001:	03 00 00 
    2004:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    200b:	00 00 
    200d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2014:	00 00 
    2016:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    201d:	03 00 00 
    2020:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2027:	00 00 
    2029:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2030:	00 00 
    2032:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2039:	03 00 00 
    203c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2043:	00 00 
    2045:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    204c:	00 00 
    204e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2055:	03 00 00 
    2058:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    205c:	c4 c2 7d 18 44 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm0
    2063:	49 0f af c2          	imul   %r10,%rax
    2067:	48 01 f8             	add    %rdi,%rax
    206a:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2070:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2077:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    207e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2085:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    208c:	00 00 00 
    208f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2096:	00 00 00 
    2099:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    20a0:	00 00 00 
    20a3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    20aa:	00 00 00 
    20ad:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    20b4:	01 00 00 
    20b7:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    20be:	01 00 00 
    20c1:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    20c8:	01 00 00 
    20cb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    20d2:	03 00 00 
    20d5:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    20dc:	03 00 00 
    20df:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    20e6:	03 00 00 
    20e9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    20f9:	00 00 
    20fb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2102:	01 00 00 
    2105:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2115:	00 00 
    2117:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    211e:	01 00 00 
    2121:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2130:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2137:	01 00 00 
    213a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2140:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2146:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    214d:	01 00 00 
    2150:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2156:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    215c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2163:	01 00 00 
    2166:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    216c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2172:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2179:	02 00 00 
    217c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2182:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2188:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    218f:	02 00 00 
    2192:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2198:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    219e:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    21a5:	02 00 00 
    21a8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    21ae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21b3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    21ba:	02 00 00 
    21bd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21c2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    21c9:	00 00 
    21cb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    21d2:	02 00 00 
    21d5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21e5:	00 00 
    21e7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    21ee:	02 00 00 
    21f1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2201:	00 00 
    2203:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    220a:	02 00 00 
    220d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    221c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2223:	02 00 00 
    2226:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    222c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2233:	00 00 
    2235:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    223c:	03 00 00 
    223f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2246:	00 00 
    2248:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    224f:	00 00 
    2251:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2258:	03 00 00 
    225b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2262:	00 00 
    2264:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    226b:	00 00 
    226d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2274:	03 00 00 
    2277:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    227e:	00 00 
    2280:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2287:	00 00 
    2289:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2290:	03 00 00 
    2293:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2297:	c4 c2 7d 18 44 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm0
    229e:	49 0f af c2          	imul   %r10,%rax
    22a2:	48 01 f8             	add    %rdi,%rax
    22a5:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    22ab:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    22b2:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    22b9:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    22c0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    22c7:	00 00 00 
    22ca:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    22d1:	00 00 00 
    22d4:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    22db:	00 00 00 
    22de:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    22e5:	00 00 00 
    22e8:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    22ef:	01 00 00 
    22f2:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    22f9:	01 00 00 
    22fc:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2303:	01 00 00 
    2306:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    230d:	03 00 00 
    2310:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2317:	03 00 00 
    231a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2321:	03 00 00 
    2324:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    232b:	00 00 
    232d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2334:	00 00 
    2336:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    233d:	01 00 00 
    2340:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2350:	00 00 
    2352:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2359:	01 00 00 
    235c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    236b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2372:	01 00 00 
    2375:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    237b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2381:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2388:	01 00 00 
    238b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2391:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2397:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    239e:	01 00 00 
    23a1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    23a7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23ad:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    23b4:	02 00 00 
    23b7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    23bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23c3:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    23ca:	02 00 00 
    23cd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    23d3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23d9:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    23e0:	02 00 00 
    23e3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    23e9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23ee:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    23f5:	02 00 00 
    23f8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2404:	00 00 
    2406:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    240d:	02 00 00 
    2410:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2417:	00 00 
    2419:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2420:	00 00 
    2422:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2429:	02 00 00 
    242c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2433:	00 00 
    2435:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    243c:	00 00 
    243e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2445:	02 00 00 
    2448:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    244f:	00 00 
    2451:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2457:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    245e:	02 00 00 
    2461:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2467:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    246e:	00 00 
    2470:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2477:	03 00 00 
    247a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2481:	00 00 
    2483:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    248a:	00 00 
    248c:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2493:	03 00 00 
    2496:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    249d:	00 00 
    249f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24a6:	00 00 
    24a8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    24af:	03 00 00 
    24b2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24c2:	00 00 
    24c4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    24cb:	03 00 00 
    24ce:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    24d2:	c4 c2 7d 18 44 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm0
    24d9:	49 0f af c2          	imul   %r10,%rax
    24dd:	48 01 f8             	add    %rdi,%rax
    24e0:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    24e6:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    24ed:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    24f4:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    24fb:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2502:	00 00 00 
    2505:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    250c:	00 00 00 
    250f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2516:	00 00 00 
    2519:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2520:	00 00 00 
    2523:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    252a:	01 00 00 
    252d:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2534:	01 00 00 
    2537:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    253e:	01 00 00 
    2541:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2548:	03 00 00 
    254b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2552:	03 00 00 
    2555:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    255c:	03 00 00 
    255f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2566:	00 00 
    2568:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    256f:	00 00 
    2571:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2578:	01 00 00 
    257b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2582:	00 00 
    2584:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    258b:	00 00 
    258d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2594:	01 00 00 
    2597:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    259e:	00 00 
    25a0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    25a6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    25ad:	01 00 00 
    25b0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    25b6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    25bc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    25c3:	01 00 00 
    25c6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    25cc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25d2:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    25d9:	01 00 00 
    25dc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    25e2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    25e8:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    25ef:	02 00 00 
    25f2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    25f8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    25fe:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2605:	02 00 00 
    2608:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    260e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2614:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    261b:	02 00 00 
    261e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2624:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2629:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2630:	02 00 00 
    2633:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2638:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    263f:	00 00 
    2641:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2648:	02 00 00 
    264b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2652:	00 00 
    2654:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    265b:	00 00 
    265d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2664:	02 00 00 
    2667:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2677:	00 00 
    2679:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2680:	02 00 00 
    2683:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    268a:	00 00 
    268c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2692:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2699:	02 00 00 
    269c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26a2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26a9:	00 00 
    26ab:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    26b2:	03 00 00 
    26b5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26bc:	00 00 
    26be:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26c5:	00 00 
    26c7:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    26ce:	03 00 00 
    26d1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    26d8:	00 00 
    26da:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    26e1:	00 00 
    26e3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    26ea:	03 00 00 
    26ed:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    26fd:	00 00 
    26ff:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2706:	03 00 00 
    2709:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    270d:	c4 c2 7d 18 44 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm0
    2714:	49 0f af c2          	imul   %r10,%rax
    2718:	48 01 f8             	add    %rdi,%rax
    271b:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2721:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2728:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    272f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2736:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    273d:	00 00 00 
    2740:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2747:	00 00 00 
    274a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2751:	00 00 00 
    2754:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    275b:	00 00 00 
    275e:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2765:	01 00 00 
    2768:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    276f:	01 00 00 
    2772:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2779:	01 00 00 
    277c:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2783:	03 00 00 
    2786:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    278d:	03 00 00 
    2790:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2797:	03 00 00 
    279a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27aa:	00 00 
    27ac:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    27b3:	01 00 00 
    27b6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27bd:	00 00 
    27bf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    27c6:	00 00 
    27c8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    27cf:	01 00 00 
    27d2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27e1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    27e8:	01 00 00 
    27eb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    27f1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    27f7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    27fe:	01 00 00 
    2801:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2807:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    280d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2814:	01 00 00 
    2817:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    281d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2823:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    282a:	02 00 00 
    282d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2833:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2839:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2840:	02 00 00 
    2843:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2849:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    284f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2856:	02 00 00 
    2859:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    285f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2864:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    286b:	02 00 00 
    286e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2873:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    287a:	00 00 
    287c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2883:	02 00 00 
    2886:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    288d:	00 00 
    288f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2896:	00 00 
    2898:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    289f:	02 00 00 
    28a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    28a9:	00 00 
    28ab:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    28b2:	00 00 
    28b4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    28bb:	02 00 00 
    28be:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28cd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    28d4:	02 00 00 
    28d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    28dd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    28e4:	00 00 
    28e6:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    28ed:	03 00 00 
    28f0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    28f7:	00 00 
    28f9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2900:	00 00 
    2902:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2909:	03 00 00 
    290c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2913:	00 00 
    2915:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    291c:	00 00 
    291e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2925:	03 00 00 
    2928:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    292f:	00 00 
    2931:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2938:	00 00 
    293a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2941:	03 00 00 
    2944:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2948:	c4 c2 7d 18 44 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm0
    294f:	49 0f af c2          	imul   %r10,%rax
    2953:	48 01 f8             	add    %rdi,%rax
    2956:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    295c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2963:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    296a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2971:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2978:	00 00 00 
    297b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2982:	00 00 00 
    2985:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    298c:	00 00 00 
    298f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2996:	00 00 00 
    2999:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    29a0:	01 00 00 
    29a3:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    29aa:	01 00 00 
    29ad:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    29b4:	01 00 00 
    29b7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    29be:	03 00 00 
    29c1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    29c8:	03 00 00 
    29cb:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    29d2:	03 00 00 
    29d5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    29dc:	00 00 
    29de:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    29e5:	00 00 
    29e7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    29ee:	01 00 00 
    29f1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    29f8:	00 00 
    29fa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a01:	00 00 
    2a03:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2a0a:	01 00 00 
    2a0d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a14:	00 00 
    2a16:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a1c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2a23:	01 00 00 
    2a26:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a2c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a32:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2a39:	01 00 00 
    2a3c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a42:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a48:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2a4f:	01 00 00 
    2a52:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a58:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a5e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2a65:	02 00 00 
    2a68:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a6e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a74:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2a7b:	02 00 00 
    2a7e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2a84:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a8a:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2a91:	02 00 00 
    2a94:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a9a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a9f:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2aa6:	02 00 00 
    2aa9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2aae:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ab5:	00 00 
    2ab7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2abe:	02 00 00 
    2ac1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2ac8:	00 00 
    2aca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ad1:	00 00 
    2ad3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2ada:	02 00 00 
    2add:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ae4:	00 00 
    2ae6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2aed:	00 00 
    2aef:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2af6:	02 00 00 
    2af9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b00:	00 00 
    2b02:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b08:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2b0f:	02 00 00 
    2b12:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b18:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2b1f:	00 00 
    2b21:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2b28:	03 00 00 
    2b2b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b32:	00 00 
    2b34:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b3b:	00 00 
    2b3d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2b44:	03 00 00 
    2b47:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2b4e:	00 00 
    2b50:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b57:	00 00 
    2b59:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2b60:	03 00 00 
    2b63:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2b6a:	00 00 
    2b6c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2b73:	00 00 
    2b75:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2b7c:	03 00 00 
    2b7f:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2b83:	c4 c2 7d 18 44 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm0
    2b8a:	49 0f af c2          	imul   %r10,%rax
    2b8e:	48 01 f8             	add    %rdi,%rax
    2b91:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2b97:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2b9e:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2ba5:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2bac:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2bb3:	00 00 00 
    2bb6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2bbd:	00 00 00 
    2bc0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2bc7:	00 00 00 
    2bca:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2bd1:	00 00 00 
    2bd4:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2bdb:	01 00 00 
    2bde:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2be5:	01 00 00 
    2be8:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2bef:	01 00 00 
    2bf2:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2bf9:	03 00 00 
    2bfc:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2c03:	03 00 00 
    2c06:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2c0d:	03 00 00 
    2c10:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2c17:	00 00 
    2c19:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c20:	00 00 
    2c22:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2c29:	01 00 00 
    2c2c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2c33:	00 00 
    2c35:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c3c:	00 00 
    2c3e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2c45:	01 00 00 
    2c48:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c4f:	00 00 
    2c51:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c57:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2c5e:	01 00 00 
    2c61:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c67:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c6d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2c74:	01 00 00 
    2c77:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2c7d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2c83:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2c8a:	01 00 00 
    2c8d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c93:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2c99:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2ca0:	02 00 00 
    2ca3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ca9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2caf:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2cb6:	02 00 00 
    2cb9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2cbf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2cc5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2ccc:	02 00 00 
    2ccf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2cd5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cda:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2ce1:	02 00 00 
    2ce4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2ce9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2cf0:	00 00 
    2cf2:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2cf9:	02 00 00 
    2cfc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2d03:	00 00 
    2d05:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d0c:	00 00 
    2d0e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2d15:	02 00 00 
    2d18:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2d1f:	00 00 
    2d21:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d28:	00 00 
    2d2a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2d31:	02 00 00 
    2d34:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2d3b:	00 00 
    2d3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d43:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2d4a:	02 00 00 
    2d4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d53:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d5a:	00 00 
    2d5c:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2d63:	03 00 00 
    2d66:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2d6d:	00 00 
    2d6f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2d76:	00 00 
    2d78:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2d7f:	03 00 00 
    2d82:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d89:	00 00 
    2d8b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2d92:	00 00 
    2d94:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2d9b:	03 00 00 
    2d9e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2da5:	00 00 
    2da7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dae:	00 00 
    2db0:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2db7:	03 00 00 
    2dba:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2dbe:	c4 c2 7d 18 44 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm0
    2dc5:	49 0f af c2          	imul   %r10,%rax
    2dc9:	48 01 f8             	add    %rdi,%rax
    2dcc:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    2dd2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    2dd9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2de0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2de7:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    2dee:	00 00 00 
    2df1:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2df8:	00 00 00 
    2dfb:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2e02:	00 00 00 
    2e05:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    2e0c:	00 00 00 
    2e0f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2e16:	01 00 00 
    2e19:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2e20:	01 00 00 
    2e23:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    2e2a:	01 00 00 
    2e2d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2e34:	03 00 00 
    2e37:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2e3e:	03 00 00 
    2e41:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    2e48:	03 00 00 
    2e4b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e52:	00 00 
    2e54:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2e5b:	00 00 
    2e5d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2e64:	01 00 00 
    2e67:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2e6e:	00 00 
    2e70:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e77:	00 00 
    2e79:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2e80:	01 00 00 
    2e83:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e8a:	00 00 
    2e8c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e92:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2e99:	01 00 00 
    2e9c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2ea2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ea8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2eaf:	01 00 00 
    2eb2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2eb8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ebe:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    2ec5:	01 00 00 
    2ec8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2ece:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ed4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    2edb:	02 00 00 
    2ede:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ee4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2eea:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    2ef1:	02 00 00 
    2ef4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2efa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f00:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    2f07:	02 00 00 
    2f0a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f10:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f15:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    2f1c:	02 00 00 
    2f1f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f24:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f2b:	00 00 
    2f2d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    2f34:	02 00 00 
    2f37:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2f47:	00 00 
    2f49:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    2f50:	02 00 00 
    2f53:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f63:	00 00 
    2f65:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    2f6c:	02 00 00 
    2f6f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f7e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2f85:	02 00 00 
    2f88:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f8e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f95:	00 00 
    2f97:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2f9e:	03 00 00 
    2fa1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2fa8:	00 00 
    2faa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2fb1:	00 00 
    2fb3:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2fba:	03 00 00 
    2fbd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2fc4:	00 00 
    2fc6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2fcd:	00 00 
    2fcf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2fd6:	03 00 00 
    2fd9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2fe9:	00 00 
    2feb:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    2ff2:	03 00 00 
    2ff5:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2ff9:	c4 c2 7d 18 44 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm0
    3000:	49 0f af c2          	imul   %r10,%rax
    3004:	48 01 f8             	add    %rdi,%rax
    3007:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    300d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3014:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    301b:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3022:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3029:	00 00 00 
    302c:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3033:	00 00 00 
    3036:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    303d:	00 00 00 
    3040:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3047:	00 00 00 
    304a:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3051:	01 00 00 
    3054:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    305b:	01 00 00 
    305e:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3065:	01 00 00 
    3068:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    306f:	03 00 00 
    3072:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3079:	03 00 00 
    307c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3083:	03 00 00 
    3086:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    308d:	00 00 
    308f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3096:	00 00 
    3098:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    309f:	01 00 00 
    30a2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    30a9:	00 00 
    30ab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    30b2:	00 00 
    30b4:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    30bb:	01 00 00 
    30be:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    30c5:	00 00 
    30c7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    30cd:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    30d4:	01 00 00 
    30d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    30dd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    30e3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    30ea:	01 00 00 
    30ed:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30f3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    30f9:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3100:	01 00 00 
    3103:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3109:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    310f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3116:	02 00 00 
    3119:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    311f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3125:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    312c:	02 00 00 
    312f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3135:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    313b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3142:	02 00 00 
    3145:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    314b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3150:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3157:	02 00 00 
    315a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    315f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3166:	00 00 
    3168:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    316f:	02 00 00 
    3172:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3179:	00 00 
    317b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3182:	00 00 
    3184:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    318b:	02 00 00 
    318e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3195:	00 00 
    3197:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    319e:	00 00 
    31a0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    31a7:	02 00 00 
    31aa:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    31b1:	00 00 
    31b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31b9:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    31c0:	02 00 00 
    31c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    31c9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    31d0:	00 00 
    31d2:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    31d9:	03 00 00 
    31dc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    31e3:	00 00 
    31e5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    31ec:	00 00 
    31ee:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    31f5:	03 00 00 
    31f8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    31ff:	00 00 
    3201:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3208:	00 00 
    320a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3211:	03 00 00 
    3214:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    321b:	00 00 
    321d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3224:	00 00 
    3226:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    322d:	03 00 00 
    3230:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3234:	c4 c2 7d 18 44 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm0
    323b:	49 0f af c2          	imul   %r10,%rax
    323f:	48 01 f8             	add    %rdi,%rax
    3242:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3248:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    324f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3256:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    325d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3264:	00 00 00 
    3267:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    326e:	00 00 00 
    3271:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3278:	00 00 00 
    327b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3282:	00 00 00 
    3285:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    328c:	01 00 00 
    328f:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3296:	01 00 00 
    3299:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    32a0:	01 00 00 
    32a3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    32aa:	03 00 00 
    32ad:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    32b4:	03 00 00 
    32b7:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    32be:	03 00 00 
    32c1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    32c8:	00 00 
    32ca:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    32d1:	00 00 
    32d3:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    32da:	01 00 00 
    32dd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    32e4:	00 00 
    32e6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    32ed:	00 00 
    32ef:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    32f6:	01 00 00 
    32f9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3300:	00 00 
    3302:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3308:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    330f:	01 00 00 
    3312:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3318:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    331e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3325:	01 00 00 
    3328:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    332e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3334:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    333b:	01 00 00 
    333e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3344:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    334a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3351:	02 00 00 
    3354:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    335a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3360:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3367:	02 00 00 
    336a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3370:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3376:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    337d:	02 00 00 
    3380:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3386:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    338b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3392:	02 00 00 
    3395:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    339a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    33a1:	00 00 
    33a3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    33aa:	02 00 00 
    33ad:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    33b4:	00 00 
    33b6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33bd:	00 00 
    33bf:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    33c6:	02 00 00 
    33c9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    33d0:	00 00 
    33d2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    33d9:	00 00 
    33db:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    33e2:	02 00 00 
    33e5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    33ec:	00 00 
    33ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33f4:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    33fb:	02 00 00 
    33fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3404:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    340b:	00 00 
    340d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3414:	03 00 00 
    3417:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    341e:	00 00 
    3420:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3427:	00 00 
    3429:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3430:	03 00 00 
    3433:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    343a:	00 00 
    343c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3443:	00 00 
    3445:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    344c:	03 00 00 
    344f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3456:	00 00 
    3458:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    345f:	00 00 
    3461:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3468:	03 00 00 
    346b:	48 8d 46 15          	lea    0x15(%rsi),%rax
    346f:	c4 c2 7d 18 44 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm0
    3476:	49 0f af c2          	imul   %r10,%rax
    347a:	48 01 f8             	add    %rdi,%rax
    347d:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3483:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    348a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3491:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3498:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    349f:	00 00 00 
    34a2:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    34a9:	00 00 00 
    34ac:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    34b3:	00 00 00 
    34b6:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    34bd:	00 00 00 
    34c0:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    34c7:	01 00 00 
    34ca:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    34d1:	01 00 00 
    34d4:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    34db:	01 00 00 
    34de:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    34e5:	03 00 00 
    34e8:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    34ef:	03 00 00 
    34f2:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    34f9:	03 00 00 
    34fc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3503:	00 00 
    3505:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    350c:	00 00 
    350e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3515:	01 00 00 
    3518:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    351f:	00 00 
    3521:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3528:	00 00 
    352a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3531:	01 00 00 
    3534:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    353b:	00 00 
    353d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3543:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    354a:	01 00 00 
    354d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3553:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3559:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3560:	01 00 00 
    3563:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3569:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    356f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3576:	01 00 00 
    3579:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    357f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3585:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    358c:	02 00 00 
    358f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3595:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    359b:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    35a2:	02 00 00 
    35a5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    35ab:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35b1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    35b8:	02 00 00 
    35bb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    35c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    35c6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    35cd:	02 00 00 
    35d0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    35d5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    35dc:	00 00 
    35de:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    35e5:	02 00 00 
    35e8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    35f8:	00 00 
    35fa:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3601:	02 00 00 
    3604:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    360b:	00 00 
    360d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3614:	00 00 
    3616:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    361d:	02 00 00 
    3620:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    362f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3636:	02 00 00 
    3639:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    363f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3646:	00 00 
    3648:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    364f:	03 00 00 
    3652:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3659:	00 00 
    365b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3662:	00 00 
    3664:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    366b:	03 00 00 
    366e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3675:	00 00 
    3677:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    367e:	00 00 
    3680:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3687:	03 00 00 
    368a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3691:	00 00 
    3693:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    369a:	00 00 
    369c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    36a3:	03 00 00 
    36a6:	48 8d 46 16          	lea    0x16(%rsi),%rax
    36aa:	c4 c2 7d 18 44 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm0
    36b1:	49 0f af c2          	imul   %r10,%rax
    36b5:	48 01 f8             	add    %rdi,%rax
    36b8:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    36be:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    36c5:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    36cc:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    36d3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    36da:	00 00 00 
    36dd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    36e4:	00 00 00 
    36e7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    36ee:	00 00 00 
    36f1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    36f8:	00 00 00 
    36fb:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3702:	01 00 00 
    3705:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    370c:	01 00 00 
    370f:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3716:	01 00 00 
    3719:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3720:	03 00 00 
    3723:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    372a:	03 00 00 
    372d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3734:	03 00 00 
    3737:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3747:	00 00 
    3749:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3750:	01 00 00 
    3753:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    375a:	00 00 
    375c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3763:	00 00 
    3765:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    376c:	01 00 00 
    376f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3776:	00 00 
    3778:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    377e:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3785:	01 00 00 
    3788:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    378e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3794:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    379b:	01 00 00 
    379e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    37a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37aa:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    37b1:	01 00 00 
    37b4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    37ba:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37c0:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    37c7:	02 00 00 
    37ca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    37d0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    37d6:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    37dd:	02 00 00 
    37e0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    37e6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    37ec:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    37f3:	02 00 00 
    37f6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    37fc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3801:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3808:	02 00 00 
    380b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3810:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3817:	00 00 
    3819:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3820:	02 00 00 
    3823:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    382a:	00 00 
    382c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3833:	00 00 
    3835:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    383c:	02 00 00 
    383f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3846:	00 00 
    3848:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    384f:	00 00 
    3851:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3858:	02 00 00 
    385b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3862:	00 00 
    3864:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    386a:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3871:	02 00 00 
    3874:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    387a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3881:	00 00 
    3883:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    388a:	03 00 00 
    388d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3894:	00 00 
    3896:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    389d:	00 00 
    389f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    38a6:	03 00 00 
    38a9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    38b9:	00 00 
    38bb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    38c2:	03 00 00 
    38c5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    38cc:	00 00 
    38ce:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    38d5:	00 00 
    38d7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    38de:	03 00 00 
    38e1:	48 8d 46 17          	lea    0x17(%rsi),%rax
    38e5:	c4 c2 7d 18 44 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm0
    38ec:	49 0f af c2          	imul   %r10,%rax
    38f0:	48 01 f8             	add    %rdi,%rax
    38f3:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    38f9:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3900:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3907:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    390e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3915:	00 00 00 
    3918:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    391f:	00 00 00 
    3922:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3929:	00 00 00 
    392c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3933:	00 00 00 
    3936:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    393d:	01 00 00 
    3940:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3947:	01 00 00 
    394a:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3951:	01 00 00 
    3954:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    395b:	03 00 00 
    395e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3965:	03 00 00 
    3968:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    396f:	03 00 00 
    3972:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3979:	00 00 
    397b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3982:	00 00 
    3984:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    398b:	01 00 00 
    398e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3995:	00 00 
    3997:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    399e:	00 00 
    39a0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    39a7:	01 00 00 
    39aa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    39b1:	00 00 
    39b3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    39b9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    39c0:	01 00 00 
    39c3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    39c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    39cf:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    39d6:	01 00 00 
    39d9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    39df:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    39e5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    39ec:	01 00 00 
    39ef:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    39f5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    39fb:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3a02:	02 00 00 
    3a05:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3a0b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a11:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3a18:	02 00 00 
    3a1b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3a21:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a27:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3a2e:	02 00 00 
    3a31:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3a37:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3a3c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3a43:	02 00 00 
    3a46:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3a4b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a52:	00 00 
    3a54:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3a5b:	02 00 00 
    3a5e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3a65:	00 00 
    3a67:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a6e:	00 00 
    3a70:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3a77:	02 00 00 
    3a7a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3a81:	00 00 
    3a83:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3a8a:	00 00 
    3a8c:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3a93:	02 00 00 
    3a96:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3a9d:	00 00 
    3a9f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3aa5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3aac:	02 00 00 
    3aaf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ab5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3abc:	00 00 
    3abe:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3ac5:	03 00 00 
    3ac8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3acf:	00 00 
    3ad1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3ad8:	00 00 
    3ada:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3ae1:	03 00 00 
    3ae4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3aeb:	00 00 
    3aed:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3af4:	00 00 
    3af6:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3afd:	03 00 00 
    3b00:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3b07:	00 00 
    3b09:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3b10:	00 00 
    3b12:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3b19:	03 00 00 
    3b1c:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3b20:	c4 c2 7d 18 44 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm0
    3b27:	49 0f af c2          	imul   %r10,%rax
    3b2b:	48 01 f8             	add    %rdi,%rax
    3b2e:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3b34:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3b3b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3b42:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3b49:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3b50:	00 00 00 
    3b53:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3b5a:	00 00 00 
    3b5d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3b64:	00 00 00 
    3b67:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3b6e:	00 00 00 
    3b71:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3b78:	01 00 00 
    3b7b:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3b82:	01 00 00 
    3b85:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3b8c:	01 00 00 
    3b8f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3b96:	03 00 00 
    3b99:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3ba0:	03 00 00 
    3ba3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3baa:	03 00 00 
    3bad:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3bb4:	00 00 
    3bb6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3bbd:	00 00 
    3bbf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3bc6:	01 00 00 
    3bc9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3bd0:	00 00 
    3bd2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3bd9:	00 00 
    3bdb:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3be2:	01 00 00 
    3be5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3bec:	00 00 
    3bee:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3bf4:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3bfb:	01 00 00 
    3bfe:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3c04:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3c0a:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3c11:	01 00 00 
    3c14:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3c1a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c20:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3c27:	01 00 00 
    3c2a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3c30:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3c36:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3c3d:	02 00 00 
    3c40:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3c46:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c4c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3c53:	02 00 00 
    3c56:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3c5c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3c62:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3c69:	02 00 00 
    3c6c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3c72:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3c77:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3c7e:	02 00 00 
    3c81:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3c86:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c8d:	00 00 
    3c8f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3c96:	02 00 00 
    3c99:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3ca0:	00 00 
    3ca2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ca9:	00 00 
    3cab:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3cb2:	02 00 00 
    3cb5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3cbc:	00 00 
    3cbe:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3cc5:	00 00 
    3cc7:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3cce:	02 00 00 
    3cd1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3cd8:	00 00 
    3cda:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ce0:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3ce7:	02 00 00 
    3cea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3cf0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3cf7:	00 00 
    3cf9:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3d00:	03 00 00 
    3d03:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3d0a:	00 00 
    3d0c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3d13:	00 00 
    3d15:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3d1c:	03 00 00 
    3d1f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3d26:	00 00 
    3d28:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3d2f:	00 00 
    3d31:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3d38:	03 00 00 
    3d3b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3d42:	00 00 
    3d44:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3d4b:	00 00 
    3d4d:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3d54:	03 00 00 
    3d57:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3d5b:	c4 c2 7d 18 44 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm0
    3d62:	49 0f af c2          	imul   %r10,%rax
    3d66:	48 01 f8             	add    %rdi,%rax
    3d69:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3d6f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3d76:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3d7d:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3d84:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3d8b:	00 00 00 
    3d8e:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3d95:	00 00 00 
    3d98:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3d9f:	00 00 00 
    3da2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3da9:	00 00 00 
    3dac:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3db3:	01 00 00 
    3db6:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3dbd:	01 00 00 
    3dc0:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    3dc7:	01 00 00 
    3dca:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    3dd1:	03 00 00 
    3dd4:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    3ddb:	03 00 00 
    3dde:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    3de5:	03 00 00 
    3de8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3def:	00 00 
    3df1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3df8:	00 00 
    3dfa:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    3e01:	01 00 00 
    3e04:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3e14:	00 00 
    3e16:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    3e1d:	01 00 00 
    3e20:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3e27:	00 00 
    3e29:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3e2f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    3e36:	01 00 00 
    3e39:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3e3f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3e45:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    3e4c:	01 00 00 
    3e4f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3e55:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3e5b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    3e62:	01 00 00 
    3e65:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3e6b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3e71:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    3e78:	02 00 00 
    3e7b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3e81:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e87:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    3e8e:	02 00 00 
    3e91:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e97:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3e9d:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    3ea4:	02 00 00 
    3ea7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3ead:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3eb2:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    3eb9:	02 00 00 
    3ebc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3ec1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3ec8:	00 00 
    3eca:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    3ed1:	02 00 00 
    3ed4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3edb:	00 00 
    3edd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ee4:	00 00 
    3ee6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    3eed:	02 00 00 
    3ef0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3ef7:	00 00 
    3ef9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3f00:	00 00 
    3f02:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    3f09:	02 00 00 
    3f0c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f1b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    3f22:	02 00 00 
    3f25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f2b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3f32:	00 00 
    3f34:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    3f3b:	03 00 00 
    3f3e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3f45:	00 00 
    3f47:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3f4e:	00 00 
    3f50:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    3f57:	03 00 00 
    3f5a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3f61:	00 00 
    3f63:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3f6a:	00 00 
    3f6c:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    3f73:	03 00 00 
    3f76:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3f7d:	00 00 
    3f7f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3f86:	00 00 
    3f88:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    3f8f:	03 00 00 
    3f92:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3f96:	c4 c2 7d 18 44 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm0
    3f9d:	49 0f af c2          	imul   %r10,%rax
    3fa1:	48 01 f8             	add    %rdi,%rax
    3fa4:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    3faa:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    3fb1:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    3fb8:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    3fbf:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    3fc6:	00 00 00 
    3fc9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    3fd0:	00 00 00 
    3fd3:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    3fda:	00 00 00 
    3fdd:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    3fe4:	00 00 00 
    3fe7:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    3fee:	01 00 00 
    3ff1:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    3ff8:	01 00 00 
    3ffb:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    4002:	01 00 00 
    4005:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    400c:	03 00 00 
    400f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    4016:	03 00 00 
    4019:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    4020:	03 00 00 
    4023:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4033:	00 00 
    4035:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    403c:	01 00 00 
    403f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    404f:	00 00 
    4051:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    4058:	01 00 00 
    405b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4062:	00 00 
    4064:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    406a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    4071:	01 00 00 
    4074:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    407a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4080:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    4087:	01 00 00 
    408a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4090:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4096:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    409d:	01 00 00 
    40a0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    40a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    40ac:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    40b3:	02 00 00 
    40b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    40bc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    40c2:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    40c9:	02 00 00 
    40cc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    40d2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    40d8:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    40df:	02 00 00 
    40e2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    40e8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    40ed:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    40f4:	02 00 00 
    40f7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    40fc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4103:	00 00 
    4105:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    410c:	02 00 00 
    410f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4116:	00 00 
    4118:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    411f:	00 00 
    4121:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    4128:	02 00 00 
    412b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4132:	00 00 
    4134:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    413b:	00 00 
    413d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    4144:	02 00 00 
    4147:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    414e:	00 00 
    4150:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4156:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    415d:	02 00 00 
    4160:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4166:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    416d:	00 00 
    416f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    4176:	03 00 00 
    4179:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4180:	00 00 
    4182:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4189:	00 00 
    418b:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    4192:	03 00 00 
    4195:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    419c:	00 00 
    419e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    41a5:	00 00 
    41a7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    41ae:	03 00 00 
    41b1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    41b8:	00 00 
    41ba:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    41c1:	00 00 
    41c3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm1
    41ca:	03 00 00 
    41cd:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    41d1:	c4 c2 7d 18 44 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm0
    41d8:	48 83 c6 1c          	add    $0x1c,%rsi
    41dc:	49 0f af c2          	imul   %r10,%rax
    41e0:	48 01 f8             	add    %rdi,%rax
    41e3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    41ea:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    41f1:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    41f8:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    41ff:	00 00 00 
    4202:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    4209:	00 00 00 
    420c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    4213:	00 00 00 
    4216:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    421d:	00 00 00 
    4220:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    4227:	01 00 00 
    422a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    4231:	01 00 00 
    4234:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    423b:	01 00 00 
    423e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    4245:	03 00 00 
    4248:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    424f:	03 00 00 
    4252:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    4259:	03 00 00 
    425c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4263:	00 00 
    4265:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    4269:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    426f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4276:	00 00 
    4278:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    427f:	02 00 00 
    4282:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    4289:	00 00 
    428b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4292:	00 00 
    4294:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    429b:	01 00 00 
    429e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    42a5:	00 00 
    42a7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    42ae:	00 00 
    42b0:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    42b7:	03 00 00 
    42ba:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    42c1:	00 00 
    42c3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    42ca:	00 00 
    42cc:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    42d3:	01 00 00 
    42d6:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    42dd:	00 00 
    42df:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    42e6:	00 00 
    42e8:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    42ef:	03 00 00 
    42f2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    42f9:	00 00 
    42fb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4301:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    4308:	01 00 00 
    430b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4311:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4317:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    431e:	01 00 00 
    4321:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4327:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    432d:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    4334:	01 00 00 
    4337:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    433d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4343:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    434a:	02 00 00 
    434d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4353:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4359:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    4360:	02 00 00 
    4363:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4369:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    436f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    4376:	02 00 00 
    4379:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    437f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4384:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    438b:	02 00 00 
    438e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    4393:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    439a:	00 00 
    439c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    43a3:	02 00 00 
    43a6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    43ad:	00 00 
    43af:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    43b6:	00 00 
    43b8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    43bf:	02 00 00 
    43c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    43c9:	00 00 
    43cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    43d1:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    43d8:	02 00 00 
    43db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43e1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    43e8:	00 00 
    43ea:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    43f1:	03 00 00 
    43f4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    43fb:	00 00 
    43fd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4404:	00 00 
    4406:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    440d:	03 00 00 
    4410:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    4414:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    4418:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    441c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    4420:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4424:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    4428:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    442c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4431:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4436:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    443b:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    4440:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4445:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    444a:	4c 39 c6             	cmp    %r8,%rsi
    444d:	0f 8c cd c0 ff ff    	jl     520 <_Z5benchv+0x3d0>
    4453:	e9 68 bd ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    4458:	0f 31                	rdtsc  
    445a:	48 c1 e2 20          	shl    $0x20,%rdx
    445e:	48 09 c2             	or     %rax,%rdx
    4461:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4467 <_Z5benchv+0x4317>
    4467:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    446c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4474 <_Z5benchv+0x4324>
    4473:	00 
    4474:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 447c <_Z5benchv+0x432c>
    447b:	00 
    447c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4483 <_Z5benchv+0x4333>
    4483:	01 c0                	add    %eax,%eax
    4485:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    448b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    448f:	c5 fb 5c 84 24 d0 01 	vsubsd 0x1d0(%rsp),%xmm0,%xmm0
    4496:	00 00 
    4498:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    449d:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    44a1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    44a5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    44a9:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    44b0:	c5 f8 77             	vzeroupper 
    44b3:	c3                   	retq   
    44b4:	90                   	nop
    44b5:	90                   	nop
    44b6:	90                   	nop
    44b7:	90                   	nop
    44b8:	90                   	nop
    44b9:	90                   	nop
    44ba:	90                   	nop
    44bb:	90                   	nop
    44bc:	90                   	nop
    44bd:	90                   	nop
    44be:	90                   	nop
    44bf:	90                   	nop

00000000000044c0 <_Z6enablev>:
    44c0:	31 c0                	xor    %eax,%eax
    44c2:	c3                   	retq   
    44c3:	90                   	nop
    44c4:	90                   	nop
    44c5:	90                   	nop
    44c6:	90                   	nop
    44c7:	90                   	nop
    44c8:	90                   	nop
    44c9:	90                   	nop
    44ca:	90                   	nop
    44cb:	90                   	nop
    44cc:	90                   	nop
    44cd:	90                   	nop
    44ce:	90                   	nop
    44cf:	90                   	nop

00000000000044d0 <_Z9n_reg_maxv>:
    44d0:	b8 9f 03 00 00       	mov    $0x39f,%eax
    44d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
