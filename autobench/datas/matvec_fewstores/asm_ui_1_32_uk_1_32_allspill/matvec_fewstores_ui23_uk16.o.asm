
matvec_fewstores_ui23_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 7f             	lea    0x7f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 80             	and    $0xffffff80,%edx
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
     186:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 9e 1a 00 00    	jle    1c36 <_Z5benchv+0x1ae6>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 5c 01 00 00       	jmpq   317 <_Z5benchv+0x1c7>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     1c7:	00 00 
     1c9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1d0:	00 00 
     1d2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     1d9:	00 00 
     1db:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     1e2:	00 00 
     1e4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     1ea:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1f0:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1f6:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1fd:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     204:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     20b:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x80(%r9,%rdi,4)
     212:	00 00 00 
     215:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     21c:	00 00 00 
     21f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     226:	00 00 00 
     229:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     22f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     240:	01 00 00 
     243:	c4 c1 7d 11 84 b9 20 	vmovupd %ymm0,0x120(%r9,%rdi,4)
     24a:	01 00 00 
     24d:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x140(%r9,%rdi,4)
     254:	01 00 00 
     257:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     27c:	00 00 
     27e:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     28e:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     29e:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2ae:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b5:	02 00 00 
     2b8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2be:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2c5:	02 00 00 
     2c8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2cd:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2de:	00 00 
     2e0:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     2f1:	00 00 
     2f3:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     304:	02 00 00 
     307:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     30e:	4c 39 d7             	cmp    %r10,%rdi
     311:	0f 83 1f 19 00 00    	jae    1c36 <_Z5benchv+0x1ae6>
     317:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     31e:	00 00 00 
     321:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     328:	01 00 00 
     32b:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     332:	00 00 00 
     335:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     33c:	02 00 00 
     33f:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     346:	02 00 00 
     349:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     350:	02 00 00 
     353:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     35a:	02 00 00 
     35d:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     364:	02 00 00 
     367:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     36d:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     374:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     37b:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     382:	c4 41 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm13
     389:	00 00 00 
     38c:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     393:	00 00 00 
     396:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     39d:	01 00 00 
     3a0:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     3a7:	01 00 00 
     3aa:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3b1:	00 00 
     3b3:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     3ba:	01 00 00 
     3bd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3c3:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     3ca:	01 00 00 
     3cd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     3dc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     3e2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     3e7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     3ed:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3fc:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     403:	01 00 00 
     406:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     40d:	00 00 
     40f:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     416:	01 00 00 
     419:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     420:	00 00 
     422:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     429:	01 00 00 
     42c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     432:	c4 c1 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm1
     439:	02 00 00 
     43c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     443:	00 00 
     445:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     44c:	02 00 00 
     44f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     456:	00 00 
     458:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     45e:	45 85 c0             	test   %r8d,%r8d
     461:	0f 8e 59 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     467:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     46e:	00 00 
     470:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     477:	00 00 
     479:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     480:	00 00 
     482:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     489:	00 00 
     48b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     491:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     497:	31 d2                	xor    %edx,%edx
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 89 d0             	mov    %rdx,%rax
     4a3:	c4 c2 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm4
     4a9:	48 89 d6             	mov    %rdx,%rsi
     4ac:	49 0f af c2          	imul   %r10,%rax
     4b0:	48 83 ce 01          	or     $0x1,%rsi
     4b4:	48 01 f8             	add    %rdi,%rax
     4b7:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     4be:	01 00 00 
     4c1:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm2
     4c8:	00 00 00 
     4cb:	c4 62 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm8
     4d2:	01 00 00 
     4d5:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm3
     4dc:	01 00 00 
     4df:	c4 62 5d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm9
     4e5:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm15
     4ec:	00 00 00 
     4ef:	c4 62 5d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm10
     4f6:	c4 62 5d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm11
     4fd:	c4 62 5d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm12
     504:	c4 62 5d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm13
     50b:	00 00 00 
     50e:	c4 e2 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm1
     515:	00 00 00 
     518:	c4 e2 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm7
     51f:	01 00 00 
     522:	c4 e2 5d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm6
     529:	01 00 00 
     52c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     532:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     538:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     53f:	01 00 00 
     542:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     546:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     54a:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
     550:	49 0f af f2          	imul   %r10,%rsi
     554:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     55a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     561:	00 00 
     563:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     56a:	00 00 
     56c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     573:	00 00 
     575:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     57a:	c4 62 5d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm15
     581:	01 00 00 
     584:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm4,%ymm9
     58b:	02 00 00 
     58e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     595:	00 00 
     597:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     59e:	00 00 
     5a0:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     5a7:	00 00 
     5a9:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     5b6:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5ba:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5c1:	00 00 
     5c3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     5ca:	00 00 
     5cc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     5d3:	00 00 
     5d5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     5dc:	00 00 
     5de:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     5e5:	00 00 
     5e7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     5ee:	00 00 
     5f0:	48 01 fe             	add    %rdi,%rsi
     5f3:	c4 62 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm9
     5fa:	02 00 00 
     5fd:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
     603:	c4 62 3d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm11
     60a:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
     611:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
     618:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     61f:	00 00 00 
     622:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm1
     629:	00 00 00 
     62c:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     633:	00 00 00 
     636:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
     63d:	00 00 00 
     640:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     647:	01 00 00 
     64a:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     651:	01 00 00 
     654:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
     65b:	01 00 00 
     65e:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm2
     665:	01 00 00 
     668:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     66e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     675:	00 00 
     677:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     67e:	01 00 00 
     681:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     688:	00 00 
     68a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     691:	00 00 
     693:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     699:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     6a0:	02 00 00 
     6a3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6a9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6af:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     6b6:	02 00 00 
     6b9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6bf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6c5:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm0
     6cc:	02 00 00 
     6cf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6d5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6db:	c4 e2 5d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm4,%ymm0
     6e2:	02 00 00 
     6e5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6eb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6f0:	c4 e2 5d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm4,%ymm0
     6f7:	02 00 00 
     6fa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6ff:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     706:	00 00 
     708:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm4,%ymm0
     70f:	02 00 00 
     712:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     718:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     71f:	01 00 00 
     722:	48 89 d0             	mov    %rdx,%rax
     725:	48 83 c8 02          	or     $0x2,%rax
     729:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm0
     730:	02 00 00 
     733:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     739:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     73f:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm4
     746:	01 00 00 
     749:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     74f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     755:	c4 e2 3d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm4
     75c:	01 00 00 
     75f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     765:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     76c:	00 00 
     76e:	c4 e2 3d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm4
     775:	01 00 00 
     778:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     77f:	00 00 
     781:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     787:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm4
     78e:	02 00 00 
     791:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     797:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     79d:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm4
     7a4:	02 00 00 
     7a7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7ad:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7b3:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm4
     7ba:	02 00 00 
     7bd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7c3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7c9:	c4 e2 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm4
     7d0:	02 00 00 
     7d3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7d9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     7de:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm4
     7e5:	02 00 00 
     7e8:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     7ee:	49 0f af c2          	imul   %r10,%rax
     7f2:	48 89 d6             	mov    %rdx,%rsi
     7f5:	48 83 ce 03          	or     $0x3,%rsi
     7f9:	c4 42 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm9
     7ff:	49 0f af f2          	imul   %r10,%rsi
     803:	48 01 f8             	add    %rdi,%rax
     806:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     80c:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     813:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     81a:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     821:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     828:	00 00 00 
     82b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     832:	00 00 00 
     835:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     83c:	00 00 00 
     83f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     846:	00 00 00 
     849:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     850:	01 00 00 
     853:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     85a:	01 00 00 
     85d:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     864:	01 00 00 
     867:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
     86e:	01 00 00 
     871:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     878:	02 00 00 
     87b:	48 01 fe             	add    %rdi,%rsi
     87e:	c4 62 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm10
     884:	c4 62 35 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm11
     88b:	c4 62 35 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm12
     892:	c4 62 35 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm13
     899:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm14
     8a0:	00 00 00 
     8a3:	c4 e2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm1
     8aa:	00 00 00 
     8ad:	c4 e2 35 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm7
     8b4:	00 00 00 
     8b7:	c4 e2 35 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm5
     8be:	00 00 00 
     8c1:	c4 e2 35 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm3
     8c8:	01 00 00 
     8cb:	c4 e2 35 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm6
     8d2:	01 00 00 
     8d5:	c4 62 35 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm15
     8dc:	01 00 00 
     8df:	c4 e2 35 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm2
     8e6:	01 00 00 
     8e9:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm0
     8f0:	02 00 00 
     8f3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8f8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8fe:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     905:	01 00 00 
     908:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     90e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     914:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
     91b:	01 00 00 
     91e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     924:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     92a:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
     931:	01 00 00 
     934:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     93a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     941:	00 00 
     943:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
     94a:	01 00 00 
     94d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     954:	00 00 
     956:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     95c:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
     963:	02 00 00 
     966:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     96c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     972:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
     979:	02 00 00 
     97c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     982:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     988:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
     98f:	02 00 00 
     992:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     998:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     99e:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
     9a5:	02 00 00 
     9a8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9ae:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9b3:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
     9ba:	02 00 00 
     9bd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9c2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9c9:	00 00 
     9cb:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     9d2:	02 00 00 
     9d5:	48 89 d0             	mov    %rdx,%rax
     9d8:	48 83 c8 04          	or     $0x4,%rax
     9dc:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     9e2:	49 0f af c2          	imul   %r10,%rax
     9e6:	48 01 f8             	add    %rdi,%rax
     9e9:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     9ef:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     9f6:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     9fd:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     a04:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     a0b:	00 00 00 
     a0e:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     a15:	00 00 00 
     a18:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     a1f:	00 00 00 
     a22:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     a29:	00 00 00 
     a2c:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     a33:	01 00 00 
     a36:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     a3d:	01 00 00 
     a40:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     a47:	01 00 00 
     a4a:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
     a51:	01 00 00 
     a54:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     a5b:	02 00 00 
     a5e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a6d:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm4
     a74:	01 00 00 
     a77:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a7d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a83:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
     a8a:	01 00 00 
     a8d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a93:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a99:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
     aa0:	01 00 00 
     aa3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     aa9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ab0:	00 00 
     ab2:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
     ab9:	01 00 00 
     abc:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     acb:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm4
     ad2:	02 00 00 
     ad5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     adb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ae1:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm4
     ae8:	02 00 00 
     aeb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     af1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     af7:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
     afe:	02 00 00 
     b01:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b07:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b0d:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm4
     b14:	02 00 00 
     b17:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b1d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b22:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm4
     b29:	02 00 00 
     b2c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b31:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b38:	00 00 
     b3a:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
     b41:	02 00 00 
     b44:	48 89 d6             	mov    %rdx,%rsi
     b47:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b4e:	00 00 
     b50:	c4 62 3d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm9
     b57:	01 00 00 
     b5a:	48 83 ce 05          	or     $0x5,%rsi
     b5e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b6d:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     b74:	01 00 00 
     b77:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b7d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b83:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
     b8a:	01 00 00 
     b8d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b93:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b99:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
     ba0:	01 00 00 
     ba3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ba9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     baf:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
     bb6:	02 00 00 
     bb9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bbf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bc5:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
     bcc:	02 00 00 
     bcf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     bd5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bdb:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
     be2:	02 00 00 
     be5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     beb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bf1:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
     bf8:	02 00 00 
     bfb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c01:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c06:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
     c0d:	02 00 00 
     c10:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c15:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c1c:	00 00 
     c1e:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     c25:	02 00 00 
     c28:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
     c2e:	49 0f af f2          	imul   %r10,%rsi
     c32:	48 89 d0             	mov    %rdx,%rax
     c35:	48 83 c8 06          	or     $0x6,%rax
     c39:	48 01 fe             	add    %rdi,%rsi
     c3c:	c4 62 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm9
     c43:	01 00 00 
     c46:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
     c4c:	c4 62 3d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm11
     c53:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
     c5a:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
     c61:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     c68:	00 00 00 
     c6b:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm1
     c72:	00 00 00 
     c75:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     c7c:	00 00 00 
     c7f:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
     c86:	00 00 00 
     c89:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     c90:	01 00 00 
     c93:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     c9a:	01 00 00 
     c9d:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
     ca4:	01 00 00 
     ca7:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm2
     cae:	01 00 00 
     cb1:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm0
     cb8:	02 00 00 
     cbb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cca:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     cd1:	01 00 00 
     cd4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ce3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ce9:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm4
     cf0:	01 00 00 
     cf3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cf9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cff:	c4 e2 3d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm4
     d06:	01 00 00 
     d09:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d0f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d15:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm4
     d1c:	02 00 00 
     d1f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d25:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d2b:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm4
     d32:	02 00 00 
     d35:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d3b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d41:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm4
     d48:	02 00 00 
     d4b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d51:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d57:	c4 e2 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm4
     d5e:	02 00 00 
     d61:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d67:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d6c:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm4
     d73:	02 00 00 
     d76:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d7b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d82:	00 00 
     d84:	c4 e2 3d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm4
     d8b:	02 00 00 
     d8e:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     d94:	49 0f af c2          	imul   %r10,%rax
     d98:	48 89 d6             	mov    %rdx,%rsi
     d9b:	48 83 ce 07          	or     $0x7,%rsi
     d9f:	c4 42 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm9
     da5:	49 0f af f2          	imul   %r10,%rsi
     da9:	48 01 f8             	add    %rdi,%rax
     dac:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     db2:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     db9:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     dc0:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     dc7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     dce:	00 00 00 
     dd1:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     dd8:	00 00 00 
     ddb:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     de2:	00 00 00 
     de5:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     dec:	00 00 00 
     def:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     df6:	01 00 00 
     df9:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     e00:	01 00 00 
     e03:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     e0a:	01 00 00 
     e0d:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
     e14:	01 00 00 
     e17:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     e1e:	02 00 00 
     e21:	48 01 fe             	add    %rdi,%rsi
     e24:	c4 62 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm10
     e2a:	c4 62 35 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm11
     e31:	c4 62 35 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm12
     e38:	c4 62 35 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm13
     e3f:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm14
     e46:	00 00 00 
     e49:	c4 e2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm1
     e50:	00 00 00 
     e53:	c4 e2 35 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm7
     e5a:	00 00 00 
     e5d:	c4 e2 35 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm5
     e64:	00 00 00 
     e67:	c4 e2 35 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm3
     e6e:	01 00 00 
     e71:	c4 e2 35 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm6
     e78:	01 00 00 
     e7b:	c4 62 35 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm15
     e82:	01 00 00 
     e85:	c4 e2 35 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm2
     e8c:	01 00 00 
     e8f:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm0
     e96:	02 00 00 
     e99:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea8:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     eaf:	01 00 00 
     eb2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     eb8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ebe:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
     ec5:	01 00 00 
     ec8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ece:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ed4:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
     edb:	01 00 00 
     ede:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ee4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     eeb:	00 00 
     eed:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
     ef4:	01 00 00 
     ef7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f06:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
     f0d:	02 00 00 
     f10:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f16:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f1c:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
     f23:	02 00 00 
     f26:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f2c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f32:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
     f39:	02 00 00 
     f3c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f42:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f48:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
     f4f:	02 00 00 
     f52:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f58:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f5d:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
     f64:	02 00 00 
     f67:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f6c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f73:	00 00 
     f75:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     f7c:	02 00 00 
     f7f:	48 89 d0             	mov    %rdx,%rax
     f82:	48 83 c8 08          	or     $0x8,%rax
     f86:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     f8c:	49 0f af c2          	imul   %r10,%rax
     f90:	48 01 f8             	add    %rdi,%rax
     f93:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     f99:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     fa0:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     fa7:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     fae:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     fb5:	00 00 00 
     fb8:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     fbf:	00 00 00 
     fc2:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     fc9:	00 00 00 
     fcc:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     fd3:	00 00 00 
     fd6:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     fdd:	01 00 00 
     fe0:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     fe7:	01 00 00 
     fea:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     ff1:	01 00 00 
     ff4:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
     ffb:	01 00 00 
     ffe:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1005:	02 00 00 
    1008:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1017:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm4
    101e:	01 00 00 
    1021:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1027:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    102d:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
    1034:	01 00 00 
    1037:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    103d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1043:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
    104a:	01 00 00 
    104d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1053:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    105a:	00 00 
    105c:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
    1063:	01 00 00 
    1066:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1075:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm4
    107c:	02 00 00 
    107f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1085:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    108b:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm4
    1092:	02 00 00 
    1095:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    109b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10a1:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
    10a8:	02 00 00 
    10ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10b1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10b7:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm4
    10be:	02 00 00 
    10c1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10c7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10cc:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm4
    10d3:	02 00 00 
    10d6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10db:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    10e2:	00 00 
    10e4:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
    10eb:	02 00 00 
    10ee:	48 89 d6             	mov    %rdx,%rsi
    10f1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10f7:	c4 62 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm9
    10fe:	01 00 00 
    1101:	48 83 ce 09          	or     $0x9,%rsi
    1105:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1114:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
    111b:	01 00 00 
    111e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1124:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    112a:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
    1131:	01 00 00 
    1134:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    113a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1141:	00 00 
    1143:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
    114a:	01 00 00 
    114d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    115c:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
    1163:	02 00 00 
    1166:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    116c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1172:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
    1179:	02 00 00 
    117c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1182:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1188:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
    118f:	02 00 00 
    1192:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1198:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    119e:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
    11a5:	02 00 00 
    11a8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11ae:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11b3:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
    11ba:	02 00 00 
    11bd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11c2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11c9:	00 00 
    11cb:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    11d2:	02 00 00 
    11d5:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
    11db:	49 0f af f2          	imul   %r10,%rsi
    11df:	48 89 d0             	mov    %rdx,%rax
    11e2:	48 83 c8 0a          	or     $0xa,%rax
    11e6:	48 01 fe             	add    %rdi,%rsi
    11e9:	c4 62 3d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm9
    11f0:	01 00 00 
    11f3:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
    11f9:	c4 62 3d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm11
    1200:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
    1207:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
    120e:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    1215:	00 00 00 
    1218:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm1
    121f:	00 00 00 
    1222:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    1229:	00 00 00 
    122c:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
    1233:	00 00 00 
    1236:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
    123d:	01 00 00 
    1240:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    1247:	01 00 00 
    124a:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
    1251:	01 00 00 
    1254:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm2
    125b:	01 00 00 
    125e:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm0
    1265:	02 00 00 
    1268:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1277:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    127e:	01 00 00 
    1281:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1287:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    128d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1293:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm4
    129a:	01 00 00 
    129d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12a3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12aa:	00 00 
    12ac:	c4 e2 3d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm4
    12b3:	01 00 00 
    12b6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12c5:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm4
    12cc:	02 00 00 
    12cf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12d5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12db:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm4
    12e2:	02 00 00 
    12e5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12eb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12f1:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm4
    12f8:	02 00 00 
    12fb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1301:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1307:	c4 e2 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm4
    130e:	02 00 00 
    1311:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1317:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    131c:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm4
    1323:	02 00 00 
    1326:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    132b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1332:	00 00 
    1334:	c4 e2 3d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm4
    133b:	02 00 00 
    133e:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
    1344:	49 0f af c2          	imul   %r10,%rax
    1348:	48 89 d6             	mov    %rdx,%rsi
    134b:	48 83 ce 0b          	or     $0xb,%rsi
    134f:	c4 42 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm9
    1355:	49 0f af f2          	imul   %r10,%rsi
    1359:	48 01 f8             	add    %rdi,%rax
    135c:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1362:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1369:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1370:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    1377:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    137e:	00 00 00 
    1381:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1388:	00 00 00 
    138b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1392:	00 00 00 
    1395:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    139c:	00 00 00 
    139f:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    13a6:	01 00 00 
    13a9:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    13b0:	01 00 00 
    13b3:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
    13ba:	01 00 00 
    13bd:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
    13c4:	01 00 00 
    13c7:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    13ce:	02 00 00 
    13d1:	48 01 fe             	add    %rdi,%rsi
    13d4:	c4 62 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm10
    13da:	c4 62 35 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm11
    13e1:	c4 62 35 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm12
    13e8:	c4 62 35 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm13
    13ef:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm14
    13f6:	00 00 00 
    13f9:	c4 e2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm1
    1400:	00 00 00 
    1403:	c4 e2 35 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm7
    140a:	00 00 00 
    140d:	c4 e2 35 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm5
    1414:	00 00 00 
    1417:	c4 e2 35 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm3
    141e:	01 00 00 
    1421:	c4 e2 35 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm6
    1428:	01 00 00 
    142b:	c4 62 35 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm15
    1432:	01 00 00 
    1435:	c4 e2 35 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm2
    143c:	01 00 00 
    143f:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm0
    1446:	02 00 00 
    1449:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1458:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
    145f:	01 00 00 
    1462:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1468:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    146e:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
    1475:	01 00 00 
    1478:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    147e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1484:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
    148b:	01 00 00 
    148e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1494:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    149b:	00 00 
    149d:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
    14a4:	01 00 00 
    14a7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14b6:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
    14bd:	02 00 00 
    14c0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14c6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14cc:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
    14d3:	02 00 00 
    14d6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14dc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14e2:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
    14e9:	02 00 00 
    14ec:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14f2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14f8:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
    14ff:	02 00 00 
    1502:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1508:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    150d:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
    1514:	02 00 00 
    1517:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    151c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1523:	00 00 
    1525:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    152c:	02 00 00 
    152f:	48 89 d0             	mov    %rdx,%rax
    1532:	48 83 c8 0c          	or     $0xc,%rax
    1536:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
    153c:	49 0f af c2          	imul   %r10,%rax
    1540:	48 01 f8             	add    %rdi,%rax
    1543:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1549:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1550:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1557:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    155e:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1565:	00 00 00 
    1568:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    156f:	00 00 00 
    1572:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1579:	00 00 00 
    157c:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1583:	00 00 00 
    1586:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    158d:	01 00 00 
    1590:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1597:	01 00 00 
    159a:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
    15a1:	01 00 00 
    15a4:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
    15ab:	01 00 00 
    15ae:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    15b5:	02 00 00 
    15b8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15c7:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm4
    15ce:	01 00 00 
    15d1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15d7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15dd:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
    15e4:	01 00 00 
    15e7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15ed:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15f3:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
    15fa:	01 00 00 
    15fd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1603:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    160a:	00 00 
    160c:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
    1613:	01 00 00 
    1616:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1625:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm4
    162c:	02 00 00 
    162f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1635:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    163b:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm4
    1642:	02 00 00 
    1645:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    164b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1651:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
    1658:	02 00 00 
    165b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1661:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1667:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm4
    166e:	02 00 00 
    1671:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1677:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    167c:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm4
    1683:	02 00 00 
    1686:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    168b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1692:	00 00 
    1694:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
    169b:	02 00 00 
    169e:	48 89 d6             	mov    %rdx,%rsi
    16a1:	48 83 ce 0d          	or     $0xd,%rsi
    16a5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16b4:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
    16bb:	01 00 00 
    16be:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16c4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16ca:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
    16d1:	01 00 00 
    16d4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16da:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    16e0:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
    16e7:	01 00 00 
    16ea:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16f0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16f7:	00 00 
    16f9:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
    1700:	01 00 00 
    1703:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1712:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
    1719:	02 00 00 
    171c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1722:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1728:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
    172f:	02 00 00 
    1732:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1738:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    173e:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
    1745:	02 00 00 
    1748:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    174e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1754:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
    175b:	02 00 00 
    175e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1764:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1769:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
    1770:	02 00 00 
    1773:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1778:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    177f:	00 00 
    1781:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1788:	02 00 00 
    178b:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
    1791:	49 0f af f2          	imul   %r10,%rsi
    1795:	48 89 d0             	mov    %rdx,%rax
    1798:	48 83 c8 0e          	or     $0xe,%rax
    179c:	c4 42 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm9
    17a2:	49 0f af c2          	imul   %r10,%rax
    17a6:	48 01 fe             	add    %rdi,%rsi
    17a9:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
    17af:	c4 62 3d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm11
    17b6:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
    17bd:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
    17c4:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    17cb:	00 00 00 
    17ce:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm1
    17d5:	00 00 00 
    17d8:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    17df:	00 00 00 
    17e2:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
    17e9:	00 00 00 
    17ec:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
    17f3:	01 00 00 
    17f6:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    17fd:	01 00 00 
    1800:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
    1807:	01 00 00 
    180a:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm2
    1811:	01 00 00 
    1814:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm0
    181b:	02 00 00 
    181e:	48 01 f8             	add    %rdi,%rax
    1821:	c4 62 35 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm10
    1827:	c4 62 35 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm11
    182e:	c4 62 35 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm12
    1835:	c4 62 35 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm13
    183c:	c4 62 35 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm14
    1843:	00 00 00 
    1846:	c4 e2 35 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm1
    184d:	00 00 00 
    1850:	c4 e2 35 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm7
    1857:	00 00 00 
    185a:	c4 e2 35 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm5
    1861:	00 00 00 
    1864:	c4 e2 35 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm3
    186b:	01 00 00 
    186e:	c4 e2 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm6
    1875:	01 00 00 
    1878:	c4 62 35 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm15
    187f:	01 00 00 
    1882:	c4 e2 35 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm2
    1889:	01 00 00 
    188c:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm0
    1893:	02 00 00 
    1896:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18a5:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    18ac:	01 00 00 
    18af:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18b5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18bb:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm4
    18c2:	01 00 00 
    18c5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18cb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    18d1:	c4 e2 3d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm4
    18d8:	01 00 00 
    18db:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    18e1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    18e8:	00 00 
    18ea:	c4 e2 3d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm4
    18f1:	01 00 00 
    18f4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1903:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm4
    190a:	02 00 00 
    190d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1913:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1919:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm4
    1920:	02 00 00 
    1923:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1929:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    192f:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm4
    1936:	02 00 00 
    1939:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    193f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1945:	c4 e2 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm4
    194c:	02 00 00 
    194f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1955:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    195a:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm4
    1961:	02 00 00 
    1964:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1969:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1970:	00 00 
    1972:	c4 e2 3d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm4
    1979:	02 00 00 
    197c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1982:	c4 62 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm8
    1989:	01 00 00 
    198c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    199b:	c4 e2 35 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm4
    19a2:	01 00 00 
    19a5:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    19ab:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19b1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19b7:	c4 e2 35 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm4
    19be:	01 00 00 
    19c1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19c7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19ce:	00 00 
    19d0:	c4 e2 35 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm4
    19d7:	01 00 00 
    19da:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19e9:	c4 e2 35 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm4
    19f0:	02 00 00 
    19f3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19f9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    19ff:	c4 e2 35 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm4
    1a06:	02 00 00 
    1a09:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a0f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a15:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm4
    1a1c:	02 00 00 
    1a1f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a25:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a2b:	c4 e2 35 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm4
    1a32:	02 00 00 
    1a35:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a3b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a40:	c4 e2 35 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm4
    1a47:	02 00 00 
    1a4a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a4f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1a56:	00 00 
    1a58:	c4 e2 35 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm4
    1a5f:	02 00 00 
    1a62:	48 89 d0             	mov    %rdx,%rax
    1a65:	48 83 c2 10          	add    $0x10,%rdx
    1a69:	48 83 c8 0f          	or     $0xf,%rax
    1a6d:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
    1a73:	49 0f af c2          	imul   %r10,%rax
    1a77:	48 01 f8             	add    %rdi,%rax
    1a7a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1a81:	02 00 00 
    1a84:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1a8b:	00 00 00 
    1a8e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1a95:	00 00 00 
    1a98:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1a9f:	01 00 00 
    1aa2:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1aa9:	00 00 00 
    1aac:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
    1ab3:	01 00 00 
    1ab6:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1abd:	01 00 00 
    1ac0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ac7:	00 00 
    1ac9:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1acd:	c4 e2 3d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm4
    1ad3:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1ad8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1add:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1ae2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1ae7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1aec:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1af2:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1af9:	01 00 00 
    1afc:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1b03:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1b0a:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1b11:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1b18:	00 00 00 
    1b1b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm14
    1b22:	01 00 00 
    1b25:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1b2c:	00 00 
    1b2e:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1b32:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b38:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
    1b3f:	01 00 00 
    1b42:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1b48:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1b4f:	00 00 
    1b51:	c4 62 3d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm15
    1b58:	02 00 00 
    1b5b:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1b61:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b67:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b6d:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
    1b74:	01 00 00 
    1b77:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1b7e:	00 00 
    1b80:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1b84:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1b88:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1b8c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b92:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b98:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1b9f:	00 00 
    1ba1:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
    1ba8:	01 00 00 
    1bab:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1bba:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
    1bc1:	02 00 00 
    1bc4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1bca:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bd0:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
    1bd7:	02 00 00 
    1bda:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1be0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1be6:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
    1bed:	02 00 00 
    1bf0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1bf6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1bfc:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
    1c03:	02 00 00 
    1c06:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c0c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c11:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
    1c18:	02 00 00 
    1c1b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1c1f:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1c23:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c28:	4c 39 c2             	cmp    %r8,%rdx
    1c2b:	0f 8c 6f e8 ff ff    	jl     4a0 <_Z5benchv+0x350>
    1c31:	e9 ba e5 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
    1c36:	0f 31                	rdtsc  
    1c38:	48 c1 e2 20          	shl    $0x20,%rdx
    1c3c:	48 09 c2             	or     %rax,%rdx
    1c3f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c45 <_Z5benchv+0x1af5>
    1c45:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c4a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c52 <_Z5benchv+0x1b02>
    1c51:	00 
    1c52:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c5a <_Z5benchv+0x1b0a>
    1c59:	00 
    1c5a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c61 <_Z5benchv+0x1b11>
    1c61:	01 c0                	add    %eax,%eax
    1c63:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c69:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c6d:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1c74:	00 00 
    1c76:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1c7a:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1c7e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c82:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c86:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    1c8d:	c5 f8 77             	vzeroupper 
    1c90:	c3                   	retq   
    1c91:	90                   	nop
    1c92:	90                   	nop
    1c93:	90                   	nop
    1c94:	90                   	nop
    1c95:	90                   	nop
    1c96:	90                   	nop
    1c97:	90                   	nop
    1c98:	90                   	nop
    1c99:	90                   	nop
    1c9a:	90                   	nop
    1c9b:	90                   	nop
    1c9c:	90                   	nop
    1c9d:	90                   	nop
    1c9e:	90                   	nop
    1c9f:	90                   	nop

0000000000001ca0 <_Z6enablev>:
    1ca0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ca7 <_Z6enablev+0x7>
    1ca7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    1cac:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1cb1:	0f 45 c8             	cmovne %eax,%ecx
    1cb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1cba <_Z6enablev+0x1a>
    1cba:	0f 9e c1             	setle  %cl
    1cbd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1cc4 <_Z6enablev+0x24>
    1cc4:	0f 9f c0             	setg   %al
    1cc7:	20 c8                	and    %cl,%al
    1cc9:	c3                   	retq   
    1cca:	90                   	nop
    1ccb:	90                   	nop
    1ccc:	90                   	nop
    1ccd:	90                   	nop
    1cce:	90                   	nop
    1ccf:	90                   	nop

0000000000001cd0 <_Z9n_reg_maxv>:
    1cd0:	b8 97 01 00 00       	mov    $0x197,%eax
    1cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
