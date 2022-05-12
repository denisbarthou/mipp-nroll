
matvec_fewstores_ui29_uk26.o:     file format elf64-x86-64


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
      49:	48 c1 f9 26          	sar    $0x26,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     150:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     192:	0f 8e e8 38 00 00    	jle    3a80 <_Z5benchv+0x3930>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 c9 01 00 00       	jmpq   384 <_Z5benchv+0x234>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1c4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     1cb:	00 00 
     1cd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     1d4:	00 00 
     1d6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     1dd:	00 00 
     1df:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     1e5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1eb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1f1:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1f7:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1fe:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     205:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     20c:	00 00 
     20e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     215:	00 00 
     217:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     21e:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     225:	00 00 00 
     228:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     22f:	00 00 00 
     232:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0xc0(%r9,%rdi,4)
     239:	00 00 00 
     23c:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     243:	00 00 00 
     246:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x100(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
     257:	01 00 00 
     25a:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     261:	01 00 00 
     264:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     275:	00 00 
     277:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     27e:	00 00 
     280:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     291:	01 00 00 
     294:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     29b:	00 00 
     29d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2a4:	00 00 
     2a6:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2ad:	01 00 00 
     2b0:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2b7:	01 00 00 
     2ba:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2c1:	00 00 
     2c3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2ca:	00 00 
     2cc:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2d3:	02 00 00 
     2d6:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x220(%r9,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x280(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     305:	02 00 00 
     308:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     30e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     314:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     31b:	02 00 00 
     31e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     325:	02 00 00 
     328:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     32e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     333:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     33a:	03 00 00 
     33d:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     344:	03 00 00 
     347:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     34d:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     354:	00 00 
     356:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x340(%r9,%rdi,4)
     35d:	03 00 00 
     360:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     367:	03 00 00 
     36a:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     371:	03 00 00 
     374:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     37b:	4c 39 d7             	cmp    %r10,%rdi
     37e:	0f 83 fc 36 00 00    	jae    3a80 <_Z5benchv+0x3930>
     384:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     38b:	01 00 00 
     38e:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
     395:	01 00 00 
     398:	c4 41 7c 10 ac b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm13
     39f:	03 00 00 
     3a2:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     3a9:	00 00 00 
     3ac:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b3:	02 00 00 
     3b6:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3bd:	03 00 00 
     3c0:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3c7:	03 00 00 
     3ca:	c4 41 7c 10 bc b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm15
     3d1:	03 00 00 
     3d4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3da:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3e1:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3e8:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3ef:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3f6:	00 00 00 
     3f9:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     400:	00 00 00 
     403:	c4 41 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm14
     40a:	00 00 00 
     40d:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     414:	02 00 00 
     417:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     41e:	00 00 
     420:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     427:	00 00 
     429:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     430:	01 00 00 
     433:	c4 41 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm8
     43a:	01 00 00 
     43d:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     444:	00 00 
     446:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     44d:	03 00 00 
     450:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     457:	00 00 
     459:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     45f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     465:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     46a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     471:	00 00 
     473:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     479:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     489:	01 00 00 
     48c:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     493:	01 00 00 
     496:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     49c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     4ac:	00 00 
     4ae:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
     4b5:	01 00 00 
     4b8:	c4 41 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm8
     4bf:	01 00 00 
     4c2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     4c9:	00 00 
     4cb:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     4d2:	00 00 
     4d4:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
     4db:	02 00 00 
     4de:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
     4e5:	02 00 00 
     4e8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     4ef:	00 00 
     4f1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     4f7:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
     4fe:	02 00 00 
     501:	c4 41 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm8
     508:	02 00 00 
     50b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     511:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     518:	00 00 
     51a:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     521:	02 00 00 
     524:	c4 c1 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm7
     52b:	02 00 00 
     52e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     534:	45 85 c0             	test   %r8d,%r8d
     537:	0f 8e 83 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     53d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     541:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     548:	00 00 
     54a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     551:	00 00 
     553:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     55a:	00 00 
     55c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     562:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     568:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     56e:	31 f6                	xor    %esi,%esi
     570:	48 89 f0             	mov    %rsi,%rax
     573:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     579:	49 0f af c2          	imul   %r10,%rax
     57d:	48 01 f8             	add    %rdi,%rax
     580:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     586:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     58d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     594:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     59b:	02 00 00 
     59e:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     5a5:	00 00 00 
     5a8:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     5af:	01 00 00 
     5b2:	c4 e2 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm6
     5b9:	02 00 00 
     5bc:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5c3:	01 00 00 
     5c6:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5cd:	02 00 00 
     5d0:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     5d7:	01 00 00 
     5da:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     5e1:	02 00 00 
     5e4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     5eb:	03 00 00 
     5ee:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     5fe:	00 00 
     600:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
     607:	01 00 00 
     60a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     611:	00 00 
     613:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     617:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     61b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     622:	00 00 
     624:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     628:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     62f:	00 00 
     631:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm3
     638:	00 00 00 
     63b:	c4 e2 05 b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm1
     642:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm2
     649:	00 00 00 
     64c:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm4
     653:	00 00 00 
     656:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     65c:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     661:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     665:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     669:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     66f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     675:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     67a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     67f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     683:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     689:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     690:	00 00 
     692:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     699:	00 00 
     69b:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     6a2:	01 00 00 
     6a5:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     6a9:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     6ad:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6b1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6b5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6bc:	00 00 
     6be:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6c5:	00 00 
     6c7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6e0:	01 00 00 
     6e3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6f3:	00 00 
     6f5:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     6fc:	01 00 00 
     6ff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     706:	00 00 
     708:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     70f:	00 00 
     711:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     718:	01 00 00 
     71b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     722:	00 00 
     724:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     72b:	00 00 
     72d:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     734:	02 00 00 
     737:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     73e:	00 00 
     740:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     747:	00 00 
     749:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     750:	02 00 00 
     753:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     75a:	00 00 
     75c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     762:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     769:	02 00 00 
     76c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     772:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     778:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     77f:	02 00 00 
     782:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     788:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     78e:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     795:	03 00 00 
     798:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     79e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7a3:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7aa:	03 00 00 
     7ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7b2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7b8:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7bf:	03 00 00 
     7c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7cf:	00 00 
     7d1:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     7d8:	03 00 00 
     7db:	48 89 f0             	mov    %rsi,%rax
     7de:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     7e5:	00 00 
     7e7:	48 83 c8 01          	or     $0x1,%rax
     7eb:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     7f1:	49 0f af c2          	imul   %r10,%rax
     7f5:	48 01 f8             	add    %rdi,%rax
     7f8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     7ff:	01 00 00 
     802:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     808:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     80f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     816:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     81d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     824:	00 00 00 
     827:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     82e:	00 00 00 
     831:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     838:	00 00 00 
     83b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     842:	00 00 00 
     845:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     84c:	01 00 00 
     84f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     856:	01 00 00 
     859:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     860:	02 00 00 
     863:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     86a:	02 00 00 
     86d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     874:	03 00 00 
     877:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     87e:	03 00 00 
     881:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     887:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     88e:	00 00 
     890:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     897:	01 00 00 
     89a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8aa:	00 00 
     8ac:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     8b3:	01 00 00 
     8b6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8bd:	00 00 
     8bf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8c6:	00 00 
     8c8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     8cf:	01 00 00 
     8d2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8d9:	00 00 
     8db:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     8e2:	00 00 
     8e4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     8eb:	01 00 00 
     8ee:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     8f5:	00 00 
     8f7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     8fe:	00 00 
     900:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     907:	01 00 00 
     90a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     911:	00 00 
     913:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     91a:	00 00 
     91c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     923:	02 00 00 
     926:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     92d:	00 00 
     92f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     935:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     93c:	02 00 00 
     93f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     945:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     94b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     952:	02 00 00 
     955:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     95b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     962:	00 00 
     964:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     96b:	02 00 00 
     96e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     975:	00 00 
     977:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     97d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     984:	02 00 00 
     987:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     98d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     993:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     99a:	02 00 00 
     99d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     9a3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     9a9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     9b0:	03 00 00 
     9b3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     9b9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9be:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     9c5:	03 00 00 
     9c8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     9cd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9d3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     9da:	03 00 00 
     9dd:	48 8d 46 02          	lea    0x2(%rsi),%rax
     9e1:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     9e8:	49 0f af c2          	imul   %r10,%rax
     9ec:	48 01 f8             	add    %rdi,%rax
     9ef:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     9f5:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     9fc:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     a03:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     a0a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     a11:	00 00 00 
     a14:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     a1b:	00 00 00 
     a1e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     a25:	00 00 00 
     a28:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     a2f:	00 00 00 
     a32:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     a39:	01 00 00 
     a3c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     a43:	01 00 00 
     a46:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     a4d:	02 00 00 
     a50:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     a57:	02 00 00 
     a5a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     a61:	03 00 00 
     a64:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a6b:	03 00 00 
     a6e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a74:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a7a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     a81:	01 00 00 
     a84:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a8a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a91:	00 00 
     a93:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     a9a:	01 00 00 
     a9d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     aa4:	00 00 
     aa6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     aad:	00 00 
     aaf:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ab6:	01 00 00 
     ab9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ac0:	00 00 
     ac2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ac9:	00 00 
     acb:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ad2:	01 00 00 
     ad5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     adc:	00 00 
     ade:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ae5:	00 00 
     ae7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     aee:	01 00 00 
     af1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     af8:	00 00 
     afa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b01:	00 00 
     b03:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     b0a:	01 00 00 
     b0d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b14:	00 00 
     b16:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b1d:	00 00 
     b1f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     b26:	02 00 00 
     b29:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b30:	00 00 
     b32:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b38:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     b3f:	02 00 00 
     b42:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b48:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b4e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     b55:	02 00 00 
     b58:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b5e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b65:	00 00 
     b67:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     b6e:	02 00 00 
     b71:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b80:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     b87:	02 00 00 
     b8a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b90:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b96:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     b9d:	02 00 00 
     ba0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     ba6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     bac:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     bb3:	03 00 00 
     bb6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     bbc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bc1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     bc8:	03 00 00 
     bcb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     bd0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     bd6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     bdd:	03 00 00 
     be0:	48 8d 46 03          	lea    0x3(%rsi),%rax
     be4:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     beb:	49 0f af c2          	imul   %r10,%rax
     bef:	48 01 f8             	add    %rdi,%rax
     bf2:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     bf8:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     bff:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     c06:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     c0d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c14:	00 00 00 
     c17:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     c1e:	00 00 00 
     c21:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     c28:	00 00 00 
     c2b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     c32:	00 00 00 
     c35:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     c3c:	01 00 00 
     c3f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     c46:	01 00 00 
     c49:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     c50:	02 00 00 
     c53:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     c5a:	02 00 00 
     c5d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     c64:	03 00 00 
     c67:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     c6e:	03 00 00 
     c71:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c77:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c7d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c84:	01 00 00 
     c87:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c8d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c94:	00 00 
     c96:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     c9d:	01 00 00 
     ca0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ca7:	00 00 
     ca9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cb0:	00 00 
     cb2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     cb9:	01 00 00 
     cbc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ccc:	00 00 
     cce:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     cd5:	01 00 00 
     cd8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ce8:	00 00 
     cea:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     cf1:	01 00 00 
     cf4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d04:	00 00 
     d06:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     d0d:	01 00 00 
     d10:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d17:	00 00 
     d19:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d20:	00 00 
     d22:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     d29:	02 00 00 
     d2c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d33:	00 00 
     d35:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d3b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     d42:	02 00 00 
     d45:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d4b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d51:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d58:	02 00 00 
     d5b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d61:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d68:	00 00 
     d6a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     d71:	02 00 00 
     d74:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d83:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     d8a:	02 00 00 
     d8d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d93:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d99:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     da0:	02 00 00 
     da3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     da9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     daf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     db6:	03 00 00 
     db9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     dbf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     dc4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     dcb:	03 00 00 
     dce:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     dd3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dd9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     de0:	03 00 00 
     de3:	48 8d 46 04          	lea    0x4(%rsi),%rax
     de7:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     dee:	49 0f af c2          	imul   %r10,%rax
     df2:	48 01 f8             	add    %rdi,%rax
     df5:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     dfb:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     e02:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     e09:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e10:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e17:	00 00 00 
     e1a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     e21:	00 00 00 
     e24:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     e2b:	00 00 00 
     e2e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     e35:	00 00 00 
     e38:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     e3f:	01 00 00 
     e42:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     e49:	01 00 00 
     e4c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     e53:	02 00 00 
     e56:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     e5d:	02 00 00 
     e60:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     e67:	03 00 00 
     e6a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e71:	03 00 00 
     e74:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e7a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e80:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e87:	01 00 00 
     e8a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e90:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e97:	00 00 
     e99:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     ea0:	01 00 00 
     ea3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     eaa:	00 00 
     eac:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     eb3:	00 00 
     eb5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ebc:	01 00 00 
     ebf:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ecf:	00 00 
     ed1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ed8:	01 00 00 
     edb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     eeb:	00 00 
     eed:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     ef4:	01 00 00 
     ef7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     efe:	00 00 
     f00:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f07:	00 00 
     f09:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     f10:	01 00 00 
     f13:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f23:	00 00 
     f25:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     f2c:	02 00 00 
     f2f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f36:	00 00 
     f38:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f3e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f45:	02 00 00 
     f48:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f4e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f54:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f5b:	02 00 00 
     f5e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f64:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f6b:	00 00 
     f6d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     f74:	02 00 00 
     f77:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f86:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     f8d:	02 00 00 
     f90:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f96:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f9c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     fa3:	02 00 00 
     fa6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     fac:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fb2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     fb9:	03 00 00 
     fbc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     fc2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     fc7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     fce:	03 00 00 
     fd1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     fd6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fdc:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     fe3:	03 00 00 
     fe6:	48 8d 46 05          	lea    0x5(%rsi),%rax
     fea:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
     ff1:	49 0f af c2          	imul   %r10,%rax
     ff5:	48 01 f8             	add    %rdi,%rax
     ff8:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     ffe:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1005:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    100c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1013:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    101a:	00 00 00 
    101d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1024:	00 00 00 
    1027:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    102e:	00 00 00 
    1031:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1038:	00 00 00 
    103b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1042:	01 00 00 
    1045:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    104c:	01 00 00 
    104f:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1056:	02 00 00 
    1059:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1060:	02 00 00 
    1063:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    106a:	03 00 00 
    106d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1074:	03 00 00 
    1077:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    107d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1083:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    108a:	01 00 00 
    108d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1093:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    109a:	00 00 
    109c:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    10a3:	01 00 00 
    10a6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10ad:	00 00 
    10af:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10b6:	00 00 
    10b8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    10bf:	01 00 00 
    10c2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    10c9:	00 00 
    10cb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10d2:	00 00 
    10d4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    10db:	01 00 00 
    10de:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    10e5:	00 00 
    10e7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10ee:	00 00 
    10f0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    10f7:	01 00 00 
    10fa:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1101:	00 00 
    1103:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    110a:	00 00 
    110c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1113:	01 00 00 
    1116:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1126:	00 00 
    1128:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    112f:	02 00 00 
    1132:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1139:	00 00 
    113b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1141:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1148:	02 00 00 
    114b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1151:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1157:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    115e:	02 00 00 
    1161:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1167:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    116e:	00 00 
    1170:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1177:	02 00 00 
    117a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1181:	00 00 
    1183:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1189:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1190:	02 00 00 
    1193:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1199:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    119f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    11a6:	02 00 00 
    11a9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11af:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11b5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    11bc:	03 00 00 
    11bf:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11c5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11ca:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    11d1:	03 00 00 
    11d4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11d9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11df:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    11e6:	03 00 00 
    11e9:	48 8d 46 06          	lea    0x6(%rsi),%rax
    11ed:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
    11f4:	49 0f af c2          	imul   %r10,%rax
    11f8:	48 01 f8             	add    %rdi,%rax
    11fb:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1201:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1208:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    120f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1216:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    121d:	00 00 00 
    1220:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1227:	00 00 00 
    122a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1231:	00 00 00 
    1234:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    123b:	00 00 00 
    123e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1245:	01 00 00 
    1248:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    124f:	01 00 00 
    1252:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1259:	02 00 00 
    125c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1263:	02 00 00 
    1266:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    126d:	03 00 00 
    1270:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1277:	03 00 00 
    127a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1280:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1286:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    128d:	01 00 00 
    1290:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1296:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    129d:	00 00 
    129f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    12a6:	01 00 00 
    12a9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12b9:	00 00 
    12bb:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    12c2:	01 00 00 
    12c5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    12d5:	00 00 
    12d7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    12de:	01 00 00 
    12e1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    12e8:	00 00 
    12ea:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    12f1:	00 00 
    12f3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    12fa:	01 00 00 
    12fd:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1304:	00 00 
    1306:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    130d:	00 00 
    130f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1316:	01 00 00 
    1319:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1320:	00 00 
    1322:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1329:	00 00 
    132b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1332:	02 00 00 
    1335:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    133c:	00 00 
    133e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1344:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    134b:	02 00 00 
    134e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1354:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    135a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1361:	02 00 00 
    1364:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    136a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1371:	00 00 
    1373:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    137a:	02 00 00 
    137d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    138c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1393:	02 00 00 
    1396:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    139c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13a2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    13a9:	02 00 00 
    13ac:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13b2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    13b8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    13bf:	03 00 00 
    13c2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13c8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13cd:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    13d4:	03 00 00 
    13d7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13dc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13e2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    13e9:	03 00 00 
    13ec:	48 8d 46 07          	lea    0x7(%rsi),%rax
    13f0:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
    13f7:	49 0f af c2          	imul   %r10,%rax
    13fb:	48 01 f8             	add    %rdi,%rax
    13fe:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1404:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    140b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1412:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1419:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1420:	00 00 00 
    1423:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    142a:	00 00 00 
    142d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1434:	00 00 00 
    1437:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    143e:	00 00 00 
    1441:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1448:	01 00 00 
    144b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1452:	01 00 00 
    1455:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    145c:	02 00 00 
    145f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1466:	02 00 00 
    1469:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1470:	03 00 00 
    1473:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    147a:	03 00 00 
    147d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1483:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1489:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1490:	01 00 00 
    1493:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1499:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    14a0:	00 00 
    14a2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    14a9:	01 00 00 
    14ac:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14bc:	00 00 
    14be:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    14c5:	01 00 00 
    14c8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    14cf:	00 00 
    14d1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    14d8:	00 00 
    14da:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    14e1:	01 00 00 
    14e4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    14f4:	00 00 
    14f6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    14fd:	01 00 00 
    1500:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1507:	00 00 
    1509:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1510:	00 00 
    1512:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1519:	01 00 00 
    151c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1523:	00 00 
    1525:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    152c:	00 00 
    152e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1535:	02 00 00 
    1538:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    153f:	00 00 
    1541:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1547:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    154e:	02 00 00 
    1551:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1557:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    155d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1564:	02 00 00 
    1567:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    156d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1574:	00 00 
    1576:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    157d:	02 00 00 
    1580:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1587:	00 00 
    1589:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    158f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1596:	02 00 00 
    1599:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    159f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15a5:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    15ac:	02 00 00 
    15af:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15b5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15bb:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    15c2:	03 00 00 
    15c5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15cb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15d0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    15d7:	03 00 00 
    15da:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15df:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15e5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    15ec:	03 00 00 
    15ef:	48 8d 46 08          	lea    0x8(%rsi),%rax
    15f3:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
    15fa:	49 0f af c2          	imul   %r10,%rax
    15fe:	48 01 f8             	add    %rdi,%rax
    1601:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1607:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    160e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1615:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    161c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1623:	00 00 00 
    1626:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    162d:	00 00 00 
    1630:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1637:	00 00 00 
    163a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1641:	00 00 00 
    1644:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    164b:	01 00 00 
    164e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1655:	01 00 00 
    1658:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    165f:	02 00 00 
    1662:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1669:	02 00 00 
    166c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1673:	03 00 00 
    1676:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    167d:	03 00 00 
    1680:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1686:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    168c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1693:	01 00 00 
    1696:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    169c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    16a3:	00 00 
    16a5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    16ac:	01 00 00 
    16af:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    16b6:	00 00 
    16b8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16bf:	00 00 
    16c1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    16c8:	01 00 00 
    16cb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16d2:	00 00 
    16d4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16db:	00 00 
    16dd:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    16e4:	01 00 00 
    16e7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    16ee:	00 00 
    16f0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    16f7:	00 00 
    16f9:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1700:	01 00 00 
    1703:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    170a:	00 00 
    170c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1713:	00 00 
    1715:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    171c:	01 00 00 
    171f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1726:	00 00 
    1728:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    172f:	00 00 
    1731:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1738:	02 00 00 
    173b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1742:	00 00 
    1744:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    174a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1751:	02 00 00 
    1754:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    175a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1760:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1767:	02 00 00 
    176a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1770:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1777:	00 00 
    1779:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1780:	02 00 00 
    1783:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    178a:	00 00 
    178c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1792:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1799:	02 00 00 
    179c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    17a2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    17a8:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    17af:	02 00 00 
    17b2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17b8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17be:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    17c5:	03 00 00 
    17c8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17ce:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17d3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    17da:	03 00 00 
    17dd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17e2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17e8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    17ef:	03 00 00 
    17f2:	48 8d 46 09          	lea    0x9(%rsi),%rax
    17f6:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
    17fd:	49 0f af c2          	imul   %r10,%rax
    1801:	48 01 f8             	add    %rdi,%rax
    1804:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    180a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1811:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1818:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    181f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1826:	00 00 00 
    1829:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1830:	00 00 00 
    1833:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    183a:	00 00 00 
    183d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1844:	00 00 00 
    1847:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    184e:	01 00 00 
    1851:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1858:	01 00 00 
    185b:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1862:	02 00 00 
    1865:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    186c:	02 00 00 
    186f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1876:	03 00 00 
    1879:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1880:	03 00 00 
    1883:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1889:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    188f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1896:	01 00 00 
    1899:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    189f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    18a6:	00 00 
    18a8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    18af:	01 00 00 
    18b2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18b9:	00 00 
    18bb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18c2:	00 00 
    18c4:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    18cb:	01 00 00 
    18ce:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18d5:	00 00 
    18d7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    18de:	00 00 
    18e0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    18e7:	01 00 00 
    18ea:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    18f1:	00 00 
    18f3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18fa:	00 00 
    18fc:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1903:	01 00 00 
    1906:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    190d:	00 00 
    190f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1916:	00 00 
    1918:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    191f:	01 00 00 
    1922:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1929:	00 00 
    192b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1932:	00 00 
    1934:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    193b:	02 00 00 
    193e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1945:	00 00 
    1947:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    194d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1954:	02 00 00 
    1957:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    195d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1963:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    196a:	02 00 00 
    196d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1973:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    197a:	00 00 
    197c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1983:	02 00 00 
    1986:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    198d:	00 00 
    198f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1995:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    199c:	02 00 00 
    199f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    19a5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    19ab:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    19b2:	02 00 00 
    19b5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19bb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19c1:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    19c8:	03 00 00 
    19cb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19d1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19d6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    19dd:	03 00 00 
    19e0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19e5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19eb:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    19f2:	03 00 00 
    19f5:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    19f9:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
    1a00:	49 0f af c2          	imul   %r10,%rax
    1a04:	48 01 f8             	add    %rdi,%rax
    1a07:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1a0d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a14:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a1b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a22:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a29:	00 00 00 
    1a2c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1a33:	00 00 00 
    1a36:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1a3d:	00 00 00 
    1a40:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1a47:	00 00 00 
    1a4a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1a51:	01 00 00 
    1a54:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1a5b:	01 00 00 
    1a5e:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1a65:	02 00 00 
    1a68:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1a6f:	02 00 00 
    1a72:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1a79:	03 00 00 
    1a7c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1a83:	03 00 00 
    1a86:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a8c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a92:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1a99:	01 00 00 
    1a9c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1aa2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1aa9:	00 00 
    1aab:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ab2:	01 00 00 
    1ab5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1abc:	00 00 
    1abe:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ac5:	00 00 
    1ac7:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ace:	01 00 00 
    1ad1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ad8:	00 00 
    1ada:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ae1:	00 00 
    1ae3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1aea:	01 00 00 
    1aed:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1af4:	00 00 
    1af6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1afd:	00 00 
    1aff:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1b06:	01 00 00 
    1b09:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1b10:	00 00 
    1b12:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b19:	00 00 
    1b1b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1b22:	01 00 00 
    1b25:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b2c:	00 00 
    1b2e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b35:	00 00 
    1b37:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1b3e:	02 00 00 
    1b41:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1b48:	00 00 
    1b4a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b50:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b57:	02 00 00 
    1b5a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b60:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b66:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1b6d:	02 00 00 
    1b70:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b76:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b7d:	00 00 
    1b7f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1b86:	02 00 00 
    1b89:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1b90:	00 00 
    1b92:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b98:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1b9f:	02 00 00 
    1ba2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1ba8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1bae:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1bb5:	02 00 00 
    1bb8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1bbe:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bc4:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1bcb:	03 00 00 
    1bce:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bd4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bd9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1be0:	03 00 00 
    1be3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1be8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bee:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1bf5:	03 00 00 
    1bf8:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1bfc:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
    1c03:	49 0f af c2          	imul   %r10,%rax
    1c07:	48 01 f8             	add    %rdi,%rax
    1c0a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c10:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c17:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c1e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c25:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1c2c:	00 00 00 
    1c2f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1c36:	00 00 00 
    1c39:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1c40:	00 00 00 
    1c43:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1c4a:	00 00 00 
    1c4d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1c54:	01 00 00 
    1c57:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1c5e:	01 00 00 
    1c61:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1c68:	02 00 00 
    1c6b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1c72:	02 00 00 
    1c75:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1c7c:	03 00 00 
    1c7f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1c86:	03 00 00 
    1c89:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c8f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c95:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1c9c:	01 00 00 
    1c9f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ca5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1cac:	00 00 
    1cae:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1cb5:	01 00 00 
    1cb8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1cbf:	00 00 
    1cc1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cc8:	00 00 
    1cca:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1cd1:	01 00 00 
    1cd4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1cdb:	00 00 
    1cdd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ce4:	00 00 
    1ce6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1ced:	01 00 00 
    1cf0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1cf7:	00 00 
    1cf9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1d00:	00 00 
    1d02:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1d09:	01 00 00 
    1d0c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1d13:	00 00 
    1d15:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1d1c:	00 00 
    1d1e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1d25:	01 00 00 
    1d28:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d2f:	00 00 
    1d31:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d38:	00 00 
    1d3a:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1d41:	02 00 00 
    1d44:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d4b:	00 00 
    1d4d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d53:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1d5a:	02 00 00 
    1d5d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1d63:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d69:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1d70:	02 00 00 
    1d73:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d79:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1d80:	00 00 
    1d82:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1d89:	02 00 00 
    1d8c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d93:	00 00 
    1d95:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d9b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1da2:	02 00 00 
    1da5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1dab:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1db1:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1db8:	02 00 00 
    1dbb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1dc1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1dc7:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1dce:	03 00 00 
    1dd1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dd7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ddc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1de3:	03 00 00 
    1de6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1deb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1df1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1df8:	03 00 00 
    1dfb:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1dff:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
    1e06:	49 0f af c2          	imul   %r10,%rax
    1e0a:	48 01 f8             	add    %rdi,%rax
    1e0d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1e13:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1e1a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1e21:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1e28:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1e2f:	00 00 00 
    1e32:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1e39:	00 00 00 
    1e3c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1e43:	00 00 00 
    1e46:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1e4d:	00 00 00 
    1e50:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1e57:	01 00 00 
    1e5a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1e61:	01 00 00 
    1e64:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1e6b:	02 00 00 
    1e6e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1e75:	02 00 00 
    1e78:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1e7f:	03 00 00 
    1e82:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1e89:	03 00 00 
    1e8c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e92:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e98:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1e9f:	01 00 00 
    1ea2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ea8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1eaf:	00 00 
    1eb1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1eb8:	01 00 00 
    1ebb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ecb:	00 00 
    1ecd:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ed4:	01 00 00 
    1ed7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ede:	00 00 
    1ee0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ee7:	00 00 
    1ee9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1ef0:	01 00 00 
    1ef3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1efa:	00 00 
    1efc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1f03:	00 00 
    1f05:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1f0c:	01 00 00 
    1f0f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1f16:	00 00 
    1f18:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1f1f:	00 00 
    1f21:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1f28:	01 00 00 
    1f2b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f32:	00 00 
    1f34:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f3b:	00 00 
    1f3d:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1f44:	02 00 00 
    1f47:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f4e:	00 00 
    1f50:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f56:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1f5d:	02 00 00 
    1f60:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1f66:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f6c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1f73:	02 00 00 
    1f76:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f7c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f83:	00 00 
    1f85:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1f8c:	02 00 00 
    1f8f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f96:	00 00 
    1f98:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1f9e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1fa5:	02 00 00 
    1fa8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1fae:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1fb4:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1fbb:	02 00 00 
    1fbe:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1fc4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fca:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1fd1:	03 00 00 
    1fd4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1fda:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fdf:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1fe6:	03 00 00 
    1fe9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1fee:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1ff4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1ffb:	03 00 00 
    1ffe:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2002:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
    2009:	49 0f af c2          	imul   %r10,%rax
    200d:	48 01 f8             	add    %rdi,%rax
    2010:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2016:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    201d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2024:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    202b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2032:	00 00 00 
    2035:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    203c:	00 00 00 
    203f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2046:	00 00 00 
    2049:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2050:	00 00 00 
    2053:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    205a:	01 00 00 
    205d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2064:	01 00 00 
    2067:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    206e:	02 00 00 
    2071:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2078:	02 00 00 
    207b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2082:	03 00 00 
    2085:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    208c:	03 00 00 
    208f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2095:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    209b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    20a2:	01 00 00 
    20a5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    20ab:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    20b2:	00 00 
    20b4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    20bb:	01 00 00 
    20be:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    20c5:	00 00 
    20c7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20ce:	00 00 
    20d0:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    20d7:	01 00 00 
    20da:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20e1:	00 00 
    20e3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20ea:	00 00 
    20ec:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    20f3:	01 00 00 
    20f6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20fd:	00 00 
    20ff:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2106:	00 00 
    2108:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    210f:	01 00 00 
    2112:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2119:	00 00 
    211b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2122:	00 00 
    2124:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    212b:	01 00 00 
    212e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2135:	00 00 
    2137:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    213e:	00 00 
    2140:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2147:	02 00 00 
    214a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2151:	00 00 
    2153:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2159:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2160:	02 00 00 
    2163:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2169:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    216f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2176:	02 00 00 
    2179:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    217f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2186:	00 00 
    2188:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    218f:	02 00 00 
    2192:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2199:	00 00 
    219b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    21a1:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    21a8:	02 00 00 
    21ab:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21b1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    21b7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    21be:	02 00 00 
    21c1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    21c7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    21cd:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    21d4:	03 00 00 
    21d7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    21dd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21e2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    21e9:	03 00 00 
    21ec:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21f1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    21f7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    21fe:	03 00 00 
    2201:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2205:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
    220c:	49 0f af c2          	imul   %r10,%rax
    2210:	48 01 f8             	add    %rdi,%rax
    2213:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2219:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2220:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2227:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    222e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2235:	00 00 00 
    2238:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    223f:	00 00 00 
    2242:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2249:	00 00 00 
    224c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2253:	00 00 00 
    2256:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    225d:	01 00 00 
    2260:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2267:	01 00 00 
    226a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2271:	02 00 00 
    2274:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    227b:	02 00 00 
    227e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2285:	03 00 00 
    2288:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    228f:	03 00 00 
    2292:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2298:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    229e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    22a5:	01 00 00 
    22a8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    22ae:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    22b5:	00 00 
    22b7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    22be:	01 00 00 
    22c1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    22c8:	00 00 
    22ca:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    22d1:	00 00 
    22d3:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    22da:	01 00 00 
    22dd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    22e4:	00 00 
    22e6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22ed:	00 00 
    22ef:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    22f6:	01 00 00 
    22f9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2300:	00 00 
    2302:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2309:	00 00 
    230b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2312:	01 00 00 
    2315:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    231c:	00 00 
    231e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2325:	00 00 
    2327:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    232e:	01 00 00 
    2331:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2338:	00 00 
    233a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2341:	00 00 
    2343:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    234a:	02 00 00 
    234d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2354:	00 00 
    2356:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    235c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2363:	02 00 00 
    2366:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    236c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2372:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2379:	02 00 00 
    237c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2382:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2389:	00 00 
    238b:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2392:	02 00 00 
    2395:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    239c:	00 00 
    239e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    23a4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    23ab:	02 00 00 
    23ae:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    23b4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    23ba:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    23c1:	02 00 00 
    23c4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    23ca:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23d0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    23d7:	03 00 00 
    23da:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23e0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23e5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    23ec:	03 00 00 
    23ef:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    23f4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    23fa:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2401:	03 00 00 
    2404:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2408:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
    240f:	49 0f af c2          	imul   %r10,%rax
    2413:	48 01 f8             	add    %rdi,%rax
    2416:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    241c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2423:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    242a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2431:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2438:	00 00 00 
    243b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2442:	00 00 00 
    2445:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    244c:	00 00 00 
    244f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2456:	00 00 00 
    2459:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2460:	01 00 00 
    2463:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    246a:	01 00 00 
    246d:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2474:	02 00 00 
    2477:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    247e:	02 00 00 
    2481:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2488:	03 00 00 
    248b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2492:	03 00 00 
    2495:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    249b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    24a1:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    24a8:	01 00 00 
    24ab:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    24b1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    24b8:	00 00 
    24ba:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    24c1:	01 00 00 
    24c4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    24cb:	00 00 
    24cd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24d4:	00 00 
    24d6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    24dd:	01 00 00 
    24e0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    24e7:	00 00 
    24e9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24f0:	00 00 
    24f2:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    24f9:	01 00 00 
    24fc:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2503:	00 00 
    2505:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    250c:	00 00 
    250e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2515:	01 00 00 
    2518:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    251f:	00 00 
    2521:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2528:	00 00 
    252a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2531:	01 00 00 
    2534:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    253b:	00 00 
    253d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2544:	00 00 
    2546:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    254d:	02 00 00 
    2550:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2557:	00 00 
    2559:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    255f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2566:	02 00 00 
    2569:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    256f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2575:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    257c:	02 00 00 
    257f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2585:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    258c:	00 00 
    258e:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2595:	02 00 00 
    2598:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    259f:	00 00 
    25a1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    25a7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    25ae:	02 00 00 
    25b1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    25b7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    25bd:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    25c4:	02 00 00 
    25c7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    25cd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25d3:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    25da:	03 00 00 
    25dd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25e3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    25e8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    25ef:	03 00 00 
    25f2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    25f7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    25fd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2604:	03 00 00 
    2607:	48 8d 46 10          	lea    0x10(%rsi),%rax
    260b:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
    2612:	49 0f af c2          	imul   %r10,%rax
    2616:	48 01 f8             	add    %rdi,%rax
    2619:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    261f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2626:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    262d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2634:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    263b:	00 00 00 
    263e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2645:	00 00 00 
    2648:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    264f:	00 00 00 
    2652:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2659:	00 00 00 
    265c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2663:	01 00 00 
    2666:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    266d:	01 00 00 
    2670:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2677:	02 00 00 
    267a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2681:	02 00 00 
    2684:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    268b:	03 00 00 
    268e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2695:	03 00 00 
    2698:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    269e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    26a4:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    26ab:	01 00 00 
    26ae:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    26b4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    26bb:	00 00 
    26bd:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    26c4:	01 00 00 
    26c7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    26ce:	00 00 
    26d0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    26d7:	00 00 
    26d9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    26e0:	01 00 00 
    26e3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    26ea:	00 00 
    26ec:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    26f3:	00 00 
    26f5:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    26fc:	01 00 00 
    26ff:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2706:	00 00 
    2708:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    270f:	00 00 
    2711:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2718:	01 00 00 
    271b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2722:	00 00 
    2724:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    272b:	00 00 
    272d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2734:	01 00 00 
    2737:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    273e:	00 00 
    2740:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2747:	00 00 
    2749:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2750:	02 00 00 
    2753:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    275a:	00 00 
    275c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2762:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2769:	02 00 00 
    276c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2772:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2778:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    277f:	02 00 00 
    2782:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2788:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    278f:	00 00 
    2791:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2798:	02 00 00 
    279b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    27a2:	00 00 
    27a4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    27aa:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    27b1:	02 00 00 
    27b4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    27ba:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    27c0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    27c7:	02 00 00 
    27ca:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27d0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27d6:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    27dd:	03 00 00 
    27e0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    27e6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    27eb:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    27f2:	03 00 00 
    27f5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    27fa:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2800:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2807:	03 00 00 
    280a:	48 8d 46 11          	lea    0x11(%rsi),%rax
    280e:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
    2815:	49 0f af c2          	imul   %r10,%rax
    2819:	48 01 f8             	add    %rdi,%rax
    281c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2822:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2829:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2830:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2837:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    283e:	00 00 00 
    2841:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2848:	00 00 00 
    284b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2852:	00 00 00 
    2855:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    285c:	00 00 00 
    285f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2866:	01 00 00 
    2869:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2870:	01 00 00 
    2873:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    287a:	02 00 00 
    287d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2884:	02 00 00 
    2887:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    288e:	03 00 00 
    2891:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2898:	03 00 00 
    289b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    28a1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    28a7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    28ae:	01 00 00 
    28b1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    28b7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28be:	00 00 
    28c0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    28c7:	01 00 00 
    28ca:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    28d1:	00 00 
    28d3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    28da:	00 00 
    28dc:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    28e3:	01 00 00 
    28e6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28ed:	00 00 
    28ef:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    28f6:	00 00 
    28f8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    28ff:	01 00 00 
    2902:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2909:	00 00 
    290b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2912:	00 00 
    2914:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    291b:	01 00 00 
    291e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2925:	00 00 
    2927:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    292e:	00 00 
    2930:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2937:	01 00 00 
    293a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2941:	00 00 
    2943:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    294a:	00 00 
    294c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2953:	02 00 00 
    2956:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    295d:	00 00 
    295f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2965:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    296c:	02 00 00 
    296f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2975:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    297b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2982:	02 00 00 
    2985:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    298b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2992:	00 00 
    2994:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    299b:	02 00 00 
    299e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    29a5:	00 00 
    29a7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    29ad:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    29b4:	02 00 00 
    29b7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    29bd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    29c3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    29ca:	02 00 00 
    29cd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    29d3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29d9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    29e0:	03 00 00 
    29e3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    29e9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    29ee:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    29f5:	03 00 00 
    29f8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    29fd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2a03:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2a0a:	03 00 00 
    2a0d:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2a11:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
    2a18:	49 0f af c2          	imul   %r10,%rax
    2a1c:	48 01 f8             	add    %rdi,%rax
    2a1f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2a25:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2a2c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2a33:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2a3a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2a41:	00 00 00 
    2a44:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2a4b:	00 00 00 
    2a4e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2a55:	00 00 00 
    2a58:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2a5f:	00 00 00 
    2a62:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2a69:	01 00 00 
    2a6c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2a73:	01 00 00 
    2a76:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2a7d:	02 00 00 
    2a80:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2a87:	02 00 00 
    2a8a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2a91:	03 00 00 
    2a94:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2a9b:	03 00 00 
    2a9e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2aa4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2aaa:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ab1:	01 00 00 
    2ab4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2aba:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ac1:	00 00 
    2ac3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2aca:	01 00 00 
    2acd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ad4:	00 00 
    2ad6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2add:	00 00 
    2adf:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2ae6:	01 00 00 
    2ae9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2af0:	00 00 
    2af2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2af9:	00 00 
    2afb:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2b02:	01 00 00 
    2b05:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2b0c:	00 00 
    2b0e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b15:	00 00 
    2b17:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2b1e:	01 00 00 
    2b21:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2b28:	00 00 
    2b2a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b31:	00 00 
    2b33:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2b3a:	01 00 00 
    2b3d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2b44:	00 00 
    2b46:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2b4d:	00 00 
    2b4f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2b56:	02 00 00 
    2b59:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2b60:	00 00 
    2b62:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b68:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2b6f:	02 00 00 
    2b72:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2b78:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b7e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2b85:	02 00 00 
    2b88:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2b8e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2b95:	00 00 
    2b97:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2b9e:	02 00 00 
    2ba1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2ba8:	00 00 
    2baa:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2bb0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2bb7:	02 00 00 
    2bba:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2bc0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2bc6:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2bcd:	02 00 00 
    2bd0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2bd6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2bdc:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2be3:	03 00 00 
    2be6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2bec:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2bf1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2bf8:	03 00 00 
    2bfb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2c00:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2c06:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2c0d:	03 00 00 
    2c10:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2c14:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
    2c1b:	49 0f af c2          	imul   %r10,%rax
    2c1f:	48 01 f8             	add    %rdi,%rax
    2c22:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2c28:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2c2f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2c36:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2c3d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2c44:	00 00 00 
    2c47:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2c4e:	00 00 00 
    2c51:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2c58:	00 00 00 
    2c5b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2c62:	00 00 00 
    2c65:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2c6c:	01 00 00 
    2c6f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2c76:	01 00 00 
    2c79:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2c80:	02 00 00 
    2c83:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2c8a:	02 00 00 
    2c8d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2c94:	03 00 00 
    2c97:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2c9e:	03 00 00 
    2ca1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2ca7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2cad:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2cb4:	01 00 00 
    2cb7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2cbd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2cc4:	00 00 
    2cc6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ccd:	01 00 00 
    2cd0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2cd7:	00 00 
    2cd9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ce0:	00 00 
    2ce2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2ce9:	01 00 00 
    2cec:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2cf3:	00 00 
    2cf5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2cfc:	00 00 
    2cfe:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2d05:	01 00 00 
    2d08:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2d0f:	00 00 
    2d11:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2d18:	00 00 
    2d1a:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2d21:	01 00 00 
    2d24:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d2b:	00 00 
    2d2d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2d34:	00 00 
    2d36:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2d3d:	01 00 00 
    2d40:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2d47:	00 00 
    2d49:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2d50:	00 00 
    2d52:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2d59:	02 00 00 
    2d5c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2d63:	00 00 
    2d65:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d6b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2d72:	02 00 00 
    2d75:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2d7b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2d81:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2d88:	02 00 00 
    2d8b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2d91:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d98:	00 00 
    2d9a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2da1:	02 00 00 
    2da4:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2dab:	00 00 
    2dad:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2db3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2dba:	02 00 00 
    2dbd:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2dc3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2dc9:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2dd0:	02 00 00 
    2dd3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2dd9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2ddf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2de6:	03 00 00 
    2de9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2def:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2df4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2dfb:	03 00 00 
    2dfe:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2e03:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2e09:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2e10:	03 00 00 
    2e13:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e17:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
    2e1e:	49 0f af c2          	imul   %r10,%rax
    2e22:	48 01 f8             	add    %rdi,%rax
    2e25:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e2b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2e32:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2e39:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2e40:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2e47:	00 00 00 
    2e4a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2e51:	00 00 00 
    2e54:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2e5b:	00 00 00 
    2e5e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2e65:	00 00 00 
    2e68:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2e6f:	01 00 00 
    2e72:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2e79:	01 00 00 
    2e7c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2e83:	02 00 00 
    2e86:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e8d:	02 00 00 
    2e90:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2e97:	03 00 00 
    2e9a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2ea1:	03 00 00 
    2ea4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2eaa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2eb0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2eb7:	01 00 00 
    2eba:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2ec0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ec7:	00 00 
    2ec9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ed0:	01 00 00 
    2ed3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2eda:	00 00 
    2edc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ee3:	00 00 
    2ee5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2eec:	01 00 00 
    2eef:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ef6:	00 00 
    2ef8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2eff:	00 00 
    2f01:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2f08:	01 00 00 
    2f0b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2f12:	00 00 
    2f14:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f1b:	00 00 
    2f1d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2f24:	01 00 00 
    2f27:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2f2e:	00 00 
    2f30:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2f37:	00 00 
    2f39:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2f40:	01 00 00 
    2f43:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f4a:	00 00 
    2f4c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2f53:	00 00 
    2f55:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2f5c:	02 00 00 
    2f5f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2f66:	00 00 
    2f68:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f6e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2f75:	02 00 00 
    2f78:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2f7e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2f84:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2f8b:	02 00 00 
    2f8e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2f94:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2f9b:	00 00 
    2f9d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2fa4:	02 00 00 
    2fa7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2fae:	00 00 
    2fb0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fb6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2fbd:	02 00 00 
    2fc0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2fc6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fcc:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2fd3:	02 00 00 
    2fd6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2fdc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2fe2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2fe9:	03 00 00 
    2fec:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2ff2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2ff7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2ffe:	03 00 00 
    3001:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3006:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    300c:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3013:	03 00 00 
    3016:	48 8d 46 15          	lea    0x15(%rsi),%rax
    301a:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
    3021:	49 0f af c2          	imul   %r10,%rax
    3025:	48 01 f8             	add    %rdi,%rax
    3028:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    302e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3035:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    303c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3043:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    304a:	00 00 00 
    304d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3054:	00 00 00 
    3057:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    305e:	00 00 00 
    3061:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3068:	00 00 00 
    306b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3072:	01 00 00 
    3075:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    307c:	01 00 00 
    307f:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3086:	02 00 00 
    3089:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3090:	02 00 00 
    3093:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    309a:	03 00 00 
    309d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    30a4:	03 00 00 
    30a7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    30ad:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30b3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    30ba:	01 00 00 
    30bd:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    30c3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    30ca:	00 00 
    30cc:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    30d3:	01 00 00 
    30d6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    30dd:	00 00 
    30df:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    30e6:	00 00 
    30e8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    30ef:	01 00 00 
    30f2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    30f9:	00 00 
    30fb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3102:	00 00 
    3104:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    310b:	01 00 00 
    310e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3115:	00 00 
    3117:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    311e:	00 00 
    3120:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3127:	01 00 00 
    312a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3131:	00 00 
    3133:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    313a:	00 00 
    313c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3143:	01 00 00 
    3146:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    314d:	00 00 
    314f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3156:	00 00 
    3158:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    315f:	02 00 00 
    3162:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3169:	00 00 
    316b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3171:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3178:	02 00 00 
    317b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3181:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3187:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    318e:	02 00 00 
    3191:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3197:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    319e:	00 00 
    31a0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    31a7:	02 00 00 
    31aa:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    31b1:	00 00 
    31b3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    31b9:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    31c0:	02 00 00 
    31c3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    31c9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    31cf:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    31d6:	02 00 00 
    31d9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    31df:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    31e5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    31ec:	03 00 00 
    31ef:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    31f5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    31fa:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3201:	03 00 00 
    3204:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3209:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    320f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3216:	03 00 00 
    3219:	48 8d 46 16          	lea    0x16(%rsi),%rax
    321d:	c4 62 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm14
    3224:	49 0f af c2          	imul   %r10,%rax
    3228:	48 01 f8             	add    %rdi,%rax
    322b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3231:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3238:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    323f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3246:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    324d:	00 00 00 
    3250:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3257:	00 00 00 
    325a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3261:	00 00 00 
    3264:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    326b:	00 00 00 
    326e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3275:	01 00 00 
    3278:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    327f:	01 00 00 
    3282:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3289:	02 00 00 
    328c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3293:	02 00 00 
    3296:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    329d:	03 00 00 
    32a0:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    32a7:	03 00 00 
    32aa:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    32b0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    32b6:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    32bd:	01 00 00 
    32c0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    32c6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    32cd:	00 00 
    32cf:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    32d6:	01 00 00 
    32d9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    32e0:	00 00 
    32e2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    32e9:	00 00 
    32eb:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    32f2:	01 00 00 
    32f5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    32fc:	00 00 
    32fe:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3305:	00 00 
    3307:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    330e:	01 00 00 
    3311:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3318:	00 00 
    331a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3321:	00 00 
    3323:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    332a:	01 00 00 
    332d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3334:	00 00 
    3336:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    333d:	00 00 
    333f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3346:	01 00 00 
    3349:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3350:	00 00 
    3352:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3359:	00 00 
    335b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3362:	02 00 00 
    3365:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    336c:	00 00 
    336e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3374:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    337b:	02 00 00 
    337e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3384:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    338a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3391:	02 00 00 
    3394:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    339a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    33a1:	00 00 
    33a3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    33aa:	02 00 00 
    33ad:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    33b4:	00 00 
    33b6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    33bc:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    33c3:	02 00 00 
    33c6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    33cc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    33d2:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    33d9:	02 00 00 
    33dc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    33e2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    33e8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    33ef:	03 00 00 
    33f2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    33f8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    33fd:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3404:	03 00 00 
    3407:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    340c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3412:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3419:	03 00 00 
    341c:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3420:	c4 62 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm14
    3427:	49 0f af c2          	imul   %r10,%rax
    342b:	48 01 f8             	add    %rdi,%rax
    342e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3434:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    343b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3442:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3449:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3450:	00 00 00 
    3453:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    345a:	00 00 00 
    345d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3464:	00 00 00 
    3467:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    346e:	00 00 00 
    3471:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3478:	01 00 00 
    347b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3482:	01 00 00 
    3485:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    348c:	02 00 00 
    348f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3496:	02 00 00 
    3499:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    34a0:	03 00 00 
    34a3:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    34aa:	03 00 00 
    34ad:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    34b3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    34b9:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    34c0:	01 00 00 
    34c3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    34c9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    34d0:	00 00 
    34d2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    34d9:	01 00 00 
    34dc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    34e3:	00 00 
    34e5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    34ec:	00 00 
    34ee:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    34f5:	01 00 00 
    34f8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    34ff:	00 00 
    3501:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3508:	00 00 
    350a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3511:	01 00 00 
    3514:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    351b:	00 00 
    351d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3524:	00 00 
    3526:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    352d:	01 00 00 
    3530:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3537:	00 00 
    3539:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3540:	00 00 
    3542:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    3549:	01 00 00 
    354c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3553:	00 00 
    3555:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    355c:	00 00 
    355e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3565:	02 00 00 
    3568:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    356f:	00 00 
    3571:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3577:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    357e:	02 00 00 
    3581:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3587:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    358d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3594:	02 00 00 
    3597:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    359d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    35a4:	00 00 
    35a6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    35ad:	02 00 00 
    35b0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    35b7:	00 00 
    35b9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    35bf:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    35c6:	02 00 00 
    35c9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    35cf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    35d5:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    35dc:	02 00 00 
    35df:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    35e5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    35eb:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    35f2:	03 00 00 
    35f5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    35fb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3600:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    3607:	03 00 00 
    360a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    360f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3615:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    361c:	03 00 00 
    361f:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3623:	c4 62 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm14
    362a:	49 0f af c2          	imul   %r10,%rax
    362e:	48 01 f8             	add    %rdi,%rax
    3631:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3637:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    363e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3645:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    364c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3653:	00 00 00 
    3656:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    365d:	00 00 00 
    3660:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3667:	00 00 00 
    366a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3671:	00 00 00 
    3674:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    367b:	01 00 00 
    367e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3685:	01 00 00 
    3688:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    368f:	02 00 00 
    3692:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3699:	02 00 00 
    369c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    36a3:	03 00 00 
    36a6:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    36ad:	03 00 00 
    36b0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    36b6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    36bc:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    36c3:	01 00 00 
    36c6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    36cc:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    36d3:	00 00 
    36d5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    36dc:	01 00 00 
    36df:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    36e6:	00 00 
    36e8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    36ef:	00 00 
    36f1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    36f8:	01 00 00 
    36fb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3702:	00 00 
    3704:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    370b:	00 00 
    370d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    3714:	01 00 00 
    3717:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    371e:	00 00 
    3720:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3727:	00 00 
    3729:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    3730:	01 00 00 
    3733:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    373a:	00 00 
    373c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3743:	00 00 
    3745:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    374c:	01 00 00 
    374f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3756:	00 00 
    3758:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    375f:	00 00 
    3761:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    3768:	02 00 00 
    376b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3772:	00 00 
    3774:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    377a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3781:	02 00 00 
    3784:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    378a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3790:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3797:	02 00 00 
    379a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    37a0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    37a7:	00 00 
    37a9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    37b0:	02 00 00 
    37b3:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    37ba:	00 00 
    37bc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    37c2:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    37c9:	02 00 00 
    37cc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    37d2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    37d8:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    37df:	02 00 00 
    37e2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    37e8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    37ee:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    37f5:	03 00 00 
    37f8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    37fe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3803:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    380a:	03 00 00 
    380d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3812:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3818:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    381f:	03 00 00 
    3822:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3826:	c4 62 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm14
    382d:	48 83 c6 1a          	add    $0x1a,%rsi
    3831:	49 0f af c2          	imul   %r10,%rax
    3835:	48 01 f8             	add    %rdi,%rax
    3838:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    383f:	00 00 00 
    3842:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3849:	00 00 00 
    384c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3853:	01 00 00 
    3856:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    385d:	01 00 00 
    3860:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    3867:	02 00 00 
    386a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3871:	02 00 00 
    3874:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    387b:	03 00 00 
    387e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3885:	03 00 00 
    3888:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    388e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3895:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    389c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    38a3:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    38aa:	00 00 00 
    38ad:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    38b4:	00 00 00 
    38b7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    38bd:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    38c3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    38ca:	01 00 00 
    38cd:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    38dd:	00 00 
    38df:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm7
    38e6:	01 00 00 
    38e9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    38f0:	00 00 
    38f2:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    38f6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    38fc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3902:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    3909:	02 00 00 
    390c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3913:	00 00 
    3915:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    391c:	00 00 
    391e:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm7
    3925:	01 00 00 
    3928:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    392e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3934:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    393b:	02 00 00 
    393e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3945:	00 00 
    3947:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    394e:	00 00 
    3950:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm7
    3957:	01 00 00 
    395a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3960:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3966:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    396d:	00 00 
    396f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3976:	00 00 
    3978:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm7
    397f:	01 00 00 
    3982:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3989:	00 00 
    398b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3992:	00 00 
    3994:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm7
    399b:	01 00 00 
    399e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    39ae:	00 00 
    39b0:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm7
    39b7:	02 00 00 
    39ba:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    39c1:	00 00 
    39c3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    39ca:	00 00 
    39cc:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm7
    39d3:	02 00 00 
    39d6:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    39dd:	00 00 
    39df:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    39e5:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm7
    39ec:	02 00 00 
    39ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    39f5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    39fb:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm7
    3a02:	02 00 00 
    3a05:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3a0b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3a11:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm7
    3a18:	03 00 00 
    3a1b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3a21:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3a26:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm7
    3a2d:	03 00 00 
    3a30:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3a35:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3a3b:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
    3a42:	03 00 00 
    3a45:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    3a49:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3a4d:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3a52:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3a58:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3a5e:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3a62:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3a67:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3a6c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3a72:	4c 39 c6             	cmp    %r8,%rsi
    3a75:	0f 8c f5 ca ff ff    	jl     570 <_Z5benchv+0x420>
    3a7b:	e9 71 c7 ff ff       	jmpq   1f1 <_Z5benchv+0xa1>
    3a80:	0f 31                	rdtsc  
    3a82:	48 c1 e2 20          	shl    $0x20,%rdx
    3a86:	48 09 c2             	or     %rax,%rdx
    3a89:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a8f <_Z5benchv+0x393f>
    3a8f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a94:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a9c <_Z5benchv+0x394c>
    3a9b:	00 
    3a9c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3aa4 <_Z5benchv+0x3954>
    3aa3:	00 
    3aa4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3aab <_Z5benchv+0x395b>
    3aab:	01 c0                	add    %eax,%eax
    3aad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ab3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3ab7:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    3abe:	00 00 
    3ac0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3ac5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3ac9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3acd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3ad1:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    3ad8:	c5 f8 77             	vzeroupper 
    3adb:	c3                   	retq   
    3adc:	90                   	nop
    3add:	90                   	nop
    3ade:	90                   	nop
    3adf:	90                   	nop

0000000000003ae0 <_Z6enablev>:
    3ae0:	31 c0                	xor    %eax,%eax
    3ae2:	c3                   	retq   
    3ae3:	90                   	nop
    3ae4:	90                   	nop
    3ae5:	90                   	nop
    3ae6:	90                   	nop
    3ae7:	90                   	nop
    3ae8:	90                   	nop
    3ae9:	90                   	nop
    3aea:	90                   	nop
    3aeb:	90                   	nop
    3aec:	90                   	nop
    3aed:	90                   	nop
    3aee:	90                   	nop
    3aef:	90                   	nop

0000000000003af0 <_Z9n_reg_maxv>:
    3af0:	b8 29 03 00 00       	mov    $0x329,%eax
    3af5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
