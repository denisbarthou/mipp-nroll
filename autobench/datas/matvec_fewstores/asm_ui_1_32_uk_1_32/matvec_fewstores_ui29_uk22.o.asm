
matvec_fewstores_ui29_uk22.o:     file format elf64-x86-64


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
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     192:	0f 8e cc 30 00 00    	jle    3264 <_Z5benchv+0x3114>
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
     37e:	0f 83 e0 2e 00 00    	jae    3264 <_Z5benchv+0x3114>
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
     586:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     58d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     594:	02 00 00 
     597:	c4 62 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm14
     59e:	00 00 00 
     5a1:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm8
     5a8:	01 00 00 
     5ab:	c4 e2 05 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm6
     5b2:	02 00 00 
     5b5:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5bc:	01 00 00 
     5bf:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5c6:	02 00 00 
     5c9:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
     5d0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     5d7:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     5de:	00 00 00 
     5e1:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     5e8:	01 00 00 
     5eb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     5f2:	02 00 00 
     5f5:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     5fc:	03 00 00 
     5ff:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     606:	00 00 
     608:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     60f:	00 00 
     611:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
     618:	01 00 00 
     61b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     622:	00 00 
     624:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     628:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     62f:	00 00 
     631:	c4 e2 05 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm2
     638:	00 00 00 
     63b:	c4 e2 05 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm4
     642:	00 00 00 
     645:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     64b:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     650:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     654:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     658:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     65e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     664:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     66b:	00 00 
     66d:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     672:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     677:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     67b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     681:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     688:	00 00 
     68a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     691:	00 00 
     693:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     69a:	00 00 
     69c:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     6a3:	01 00 00 
     6a6:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     6aa:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6ae:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6b5:	00 00 
     6b7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6c7:	00 00 
     6c9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6d0:	01 00 00 
     6d3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6da:	00 00 
     6dc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6e3:	00 00 
     6e5:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     6ec:	01 00 00 
     6ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6ff:	00 00 
     701:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     708:	01 00 00 
     70b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     712:	00 00 
     714:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     71b:	00 00 
     71d:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     724:	02 00 00 
     727:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     72e:	00 00 
     730:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     737:	00 00 
     739:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     740:	02 00 00 
     743:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     752:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     759:	02 00 00 
     75c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     762:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     768:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     76f:	02 00 00 
     772:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     778:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     77e:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     785:	03 00 00 
     788:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     78e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     793:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     79a:	03 00 00 
     79d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7a2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a8:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     7af:	03 00 00 
     7b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7bf:	00 00 
     7c1:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     7c8:	03 00 00 
     7cb:	48 89 f0             	mov    %rsi,%rax
     7ce:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     7d5:	00 00 
     7d7:	48 83 c8 01          	or     $0x1,%rax
     7db:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     7e1:	49 0f af c2          	imul   %r10,%rax
     7e5:	48 01 f8             	add    %rdi,%rax
     7e8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     7ef:	01 00 00 
     7f2:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     7f8:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     7ff:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     806:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     80d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     814:	00 00 00 
     817:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     81e:	00 00 00 
     821:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     828:	00 00 00 
     82b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     832:	00 00 00 
     835:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     83c:	01 00 00 
     83f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     846:	01 00 00 
     849:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     850:	02 00 00 
     853:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     85a:	02 00 00 
     85d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     864:	03 00 00 
     867:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     86e:	03 00 00 
     871:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     877:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     87e:	00 00 
     880:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     887:	01 00 00 
     88a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     891:	00 00 
     893:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     89a:	00 00 
     89c:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     8a3:	01 00 00 
     8a6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     8ad:	00 00 
     8af:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8b6:	00 00 
     8b8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     8bf:	01 00 00 
     8c2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8c9:	00 00 
     8cb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     8d2:	00 00 
     8d4:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     8db:	01 00 00 
     8de:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     8e5:	00 00 
     8e7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     8ee:	00 00 
     8f0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     8f7:	01 00 00 
     8fa:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     901:	00 00 
     903:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     90a:	00 00 
     90c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     913:	02 00 00 
     916:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     91d:	00 00 
     91f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     925:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     92c:	02 00 00 
     92f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     935:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     93b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     942:	02 00 00 
     945:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     94b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     952:	00 00 
     954:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     95b:	02 00 00 
     95e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     965:	00 00 
     967:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     96d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     974:	02 00 00 
     977:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     97d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     983:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     98a:	02 00 00 
     98d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     993:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     999:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     9a0:	03 00 00 
     9a3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     9a9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9ae:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     9b5:	03 00 00 
     9b8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     9bd:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9c3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     9ca:	03 00 00 
     9cd:	48 8d 46 02          	lea    0x2(%rsi),%rax
     9d1:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     9d8:	49 0f af c2          	imul   %r10,%rax
     9dc:	48 01 f8             	add    %rdi,%rax
     9df:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     9e5:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     9ec:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     9f3:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     9fa:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     a01:	00 00 00 
     a04:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     a0b:	00 00 00 
     a0e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     a15:	00 00 00 
     a18:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     a1f:	00 00 00 
     a22:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     a29:	01 00 00 
     a2c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     a33:	01 00 00 
     a36:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     a3d:	02 00 00 
     a40:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     a47:	02 00 00 
     a4a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     a51:	03 00 00 
     a54:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a5b:	03 00 00 
     a5e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a64:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a6a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     a71:	01 00 00 
     a74:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a7a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a81:	00 00 
     a83:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     a8a:	01 00 00 
     a8d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a94:	00 00 
     a96:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     a9d:	00 00 
     a9f:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     aa6:	01 00 00 
     aa9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ab0:	00 00 
     ab2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ab9:	00 00 
     abb:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ac2:	01 00 00 
     ac5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     acc:	00 00 
     ace:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ad5:	00 00 
     ad7:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     ade:	01 00 00 
     ae1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ae8:	00 00 
     aea:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     af1:	00 00 
     af3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     afa:	01 00 00 
     afd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b04:	00 00 
     b06:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b0d:	00 00 
     b0f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     b16:	02 00 00 
     b19:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b20:	00 00 
     b22:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b28:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     b2f:	02 00 00 
     b32:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b38:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b3e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     b45:	02 00 00 
     b48:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b4e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     b55:	00 00 
     b57:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     b5e:	02 00 00 
     b61:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b68:	00 00 
     b6a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     b70:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     b77:	02 00 00 
     b7a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b80:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b86:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     b8d:	02 00 00 
     b90:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b96:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b9c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     ba3:	03 00 00 
     ba6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     bac:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bb1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     bb8:	03 00 00 
     bbb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     bc0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     bc6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     bcd:	03 00 00 
     bd0:	48 8d 46 03          	lea    0x3(%rsi),%rax
     bd4:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     bdb:	49 0f af c2          	imul   %r10,%rax
     bdf:	48 01 f8             	add    %rdi,%rax
     be2:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     be8:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     bef:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     bf6:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     bfd:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c04:	00 00 00 
     c07:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     c0e:	00 00 00 
     c11:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     c18:	00 00 00 
     c1b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     c22:	00 00 00 
     c25:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     c2c:	01 00 00 
     c2f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     c36:	01 00 00 
     c39:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     c40:	02 00 00 
     c43:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     c4a:	02 00 00 
     c4d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     c54:	03 00 00 
     c57:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     c5e:	03 00 00 
     c61:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c67:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c6d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     c74:	01 00 00 
     c77:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c7d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c84:	00 00 
     c86:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     c8d:	01 00 00 
     c90:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     c97:	00 00 
     c99:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ca0:	00 00 
     ca2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     ca9:	01 00 00 
     cac:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     cb3:	00 00 
     cb5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     cbc:	00 00 
     cbe:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     cc5:	01 00 00 
     cc8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     cd8:	00 00 
     cda:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     ce1:	01 00 00 
     ce4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     ceb:	00 00 
     ced:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cf4:	00 00 
     cf6:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     cfd:	01 00 00 
     d00:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d07:	00 00 
     d09:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d10:	00 00 
     d12:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     d19:	02 00 00 
     d1c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d23:	00 00 
     d25:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d2b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     d32:	02 00 00 
     d35:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d3b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     d41:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     d48:	02 00 00 
     d4b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     d51:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d58:	00 00 
     d5a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     d61:	02 00 00 
     d64:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d73:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     d7a:	02 00 00 
     d7d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d83:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d89:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     d90:	02 00 00 
     d93:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d99:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d9f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     da6:	03 00 00 
     da9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     daf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     db4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     dbb:	03 00 00 
     dbe:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     dc3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dc9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     dd0:	03 00 00 
     dd3:	48 8d 46 04          	lea    0x4(%rsi),%rax
     dd7:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     dde:	49 0f af c2          	imul   %r10,%rax
     de2:	48 01 f8             	add    %rdi,%rax
     de5:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     deb:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     df2:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     df9:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e00:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e07:	00 00 00 
     e0a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     e11:	00 00 00 
     e14:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     e1b:	00 00 00 
     e1e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     e25:	00 00 00 
     e28:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
     e2f:	01 00 00 
     e32:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
     e39:	01 00 00 
     e3c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
     e43:	02 00 00 
     e46:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
     e4d:	02 00 00 
     e50:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     e57:	03 00 00 
     e5a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e61:	03 00 00 
     e64:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e6a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e70:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
     e77:	01 00 00 
     e7a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e80:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e87:	00 00 
     e89:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
     e90:	01 00 00 
     e93:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ea3:	00 00 
     ea5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
     eac:	01 00 00 
     eaf:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     eb6:	00 00 
     eb8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ebf:	00 00 
     ec1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
     ec8:	01 00 00 
     ecb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     edb:	00 00 
     edd:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
     ee4:	01 00 00 
     ee7:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     eee:	00 00 
     ef0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ef7:	00 00 
     ef9:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
     f00:	01 00 00 
     f03:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f13:	00 00 
     f15:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
     f1c:	02 00 00 
     f1f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f26:	00 00 
     f28:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f2e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
     f35:	02 00 00 
     f38:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f3e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f44:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     f4b:	02 00 00 
     f4e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f54:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f5b:	00 00 
     f5d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
     f64:	02 00 00 
     f67:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f6e:	00 00 
     f70:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f76:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
     f7d:	02 00 00 
     f80:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     f86:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f8c:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
     f93:	02 00 00 
     f96:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f9c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fa2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
     fa9:	03 00 00 
     fac:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     fb2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     fb7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
     fbe:	03 00 00 
     fc1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     fc6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fcc:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
     fd3:	03 00 00 
     fd6:	48 8d 46 05          	lea    0x5(%rsi),%rax
     fda:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
     fe1:	49 0f af c2          	imul   %r10,%rax
     fe5:	48 01 f8             	add    %rdi,%rax
     fe8:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     fee:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     ff5:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     ffc:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1003:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    100a:	00 00 00 
    100d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1014:	00 00 00 
    1017:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    101e:	00 00 00 
    1021:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1028:	00 00 00 
    102b:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1032:	01 00 00 
    1035:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    103c:	01 00 00 
    103f:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1046:	02 00 00 
    1049:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1050:	02 00 00 
    1053:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    105a:	03 00 00 
    105d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1064:	03 00 00 
    1067:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    106d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1073:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    107a:	01 00 00 
    107d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1083:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    108a:	00 00 
    108c:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1093:	01 00 00 
    1096:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    109d:	00 00 
    109f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10a6:	00 00 
    10a8:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    10af:	01 00 00 
    10b2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    10b9:	00 00 
    10bb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10c2:	00 00 
    10c4:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    10cb:	01 00 00 
    10ce:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    10d5:	00 00 
    10d7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10de:	00 00 
    10e0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    10e7:	01 00 00 
    10ea:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    10f1:	00 00 
    10f3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    10fa:	00 00 
    10fc:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1103:	01 00 00 
    1106:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    110d:	00 00 
    110f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1116:	00 00 
    1118:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    111f:	02 00 00 
    1122:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1129:	00 00 
    112b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1131:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1138:	02 00 00 
    113b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1141:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1147:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    114e:	02 00 00 
    1151:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1157:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    115e:	00 00 
    1160:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1167:	02 00 00 
    116a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1171:	00 00 
    1173:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1179:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1180:	02 00 00 
    1183:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1189:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    118f:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1196:	02 00 00 
    1199:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    119f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11a5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    11ac:	03 00 00 
    11af:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    11b5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11ba:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    11c1:	03 00 00 
    11c4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    11c9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11cf:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    11d6:	03 00 00 
    11d9:	48 8d 46 06          	lea    0x6(%rsi),%rax
    11dd:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
    11e4:	49 0f af c2          	imul   %r10,%rax
    11e8:	48 01 f8             	add    %rdi,%rax
    11eb:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    11f1:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    11f8:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    11ff:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1206:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    120d:	00 00 00 
    1210:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1217:	00 00 00 
    121a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1221:	00 00 00 
    1224:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    122b:	00 00 00 
    122e:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1235:	01 00 00 
    1238:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    123f:	01 00 00 
    1242:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1249:	02 00 00 
    124c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1253:	02 00 00 
    1256:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    125d:	03 00 00 
    1260:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1267:	03 00 00 
    126a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1270:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1276:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    127d:	01 00 00 
    1280:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1286:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    128d:	00 00 
    128f:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1296:	01 00 00 
    1299:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12a9:	00 00 
    12ab:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    12b2:	01 00 00 
    12b5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    12bc:	00 00 
    12be:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    12c5:	00 00 
    12c7:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    12ce:	01 00 00 
    12d1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    12d8:	00 00 
    12da:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    12e1:	00 00 
    12e3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    12ea:	01 00 00 
    12ed:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    12f4:	00 00 
    12f6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    12fd:	00 00 
    12ff:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1306:	01 00 00 
    1309:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1319:	00 00 
    131b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1322:	02 00 00 
    1325:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1334:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    133b:	02 00 00 
    133e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1344:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    134a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1351:	02 00 00 
    1354:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    135a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1361:	00 00 
    1363:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    136a:	02 00 00 
    136d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1374:	00 00 
    1376:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    137c:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1383:	02 00 00 
    1386:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    138c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1392:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1399:	02 00 00 
    139c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    13a2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    13a8:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    13af:	03 00 00 
    13b2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13b8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13bd:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    13c4:	03 00 00 
    13c7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13cc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13d2:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    13d9:	03 00 00 
    13dc:	48 8d 46 07          	lea    0x7(%rsi),%rax
    13e0:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
    13e7:	49 0f af c2          	imul   %r10,%rax
    13eb:	48 01 f8             	add    %rdi,%rax
    13ee:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    13f4:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    13fb:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1402:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1409:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1410:	00 00 00 
    1413:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    141a:	00 00 00 
    141d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1424:	00 00 00 
    1427:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    142e:	00 00 00 
    1431:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1438:	01 00 00 
    143b:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1442:	01 00 00 
    1445:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    144c:	02 00 00 
    144f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1456:	02 00 00 
    1459:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1460:	03 00 00 
    1463:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    146a:	03 00 00 
    146d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1473:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1479:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1480:	01 00 00 
    1483:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1489:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1490:	00 00 
    1492:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1499:	01 00 00 
    149c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    14a3:	00 00 
    14a5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14ac:	00 00 
    14ae:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    14b5:	01 00 00 
    14b8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    14bf:	00 00 
    14c1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    14c8:	00 00 
    14ca:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    14d1:	01 00 00 
    14d4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14db:	00 00 
    14dd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    14e4:	00 00 
    14e6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    14ed:	01 00 00 
    14f0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    14f7:	00 00 
    14f9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1500:	00 00 
    1502:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1509:	01 00 00 
    150c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1513:	00 00 
    1515:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    151c:	00 00 
    151e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1525:	02 00 00 
    1528:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    152f:	00 00 
    1531:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1537:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    153e:	02 00 00 
    1541:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1547:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    154d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1554:	02 00 00 
    1557:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    155d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1564:	00 00 
    1566:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    156d:	02 00 00 
    1570:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1577:	00 00 
    1579:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    157f:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1586:	02 00 00 
    1589:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    158f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1595:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    159c:	02 00 00 
    159f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15a5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15ab:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    15b2:	03 00 00 
    15b5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    15bb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15c0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    15c7:	03 00 00 
    15ca:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    15cf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    15d5:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    15dc:	03 00 00 
    15df:	48 8d 46 08          	lea    0x8(%rsi),%rax
    15e3:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
    15ea:	49 0f af c2          	imul   %r10,%rax
    15ee:	48 01 f8             	add    %rdi,%rax
    15f1:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    15f7:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    15fe:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1605:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    160c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1613:	00 00 00 
    1616:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    161d:	00 00 00 
    1620:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1627:	00 00 00 
    162a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1631:	00 00 00 
    1634:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    163b:	01 00 00 
    163e:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1645:	01 00 00 
    1648:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    164f:	02 00 00 
    1652:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1659:	02 00 00 
    165c:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1663:	03 00 00 
    1666:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    166d:	03 00 00 
    1670:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1676:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    167c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1683:	01 00 00 
    1686:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    168c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1693:	00 00 
    1695:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    169c:	01 00 00 
    169f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    16a6:	00 00 
    16a8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16af:	00 00 
    16b1:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    16b8:	01 00 00 
    16bb:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16c2:	00 00 
    16c4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    16cb:	00 00 
    16cd:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    16d4:	01 00 00 
    16d7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    16de:	00 00 
    16e0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    16e7:	00 00 
    16e9:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    16f0:	01 00 00 
    16f3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1703:	00 00 
    1705:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    170c:	01 00 00 
    170f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1716:	00 00 
    1718:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    171f:	00 00 
    1721:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1728:	02 00 00 
    172b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1732:	00 00 
    1734:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    173a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1741:	02 00 00 
    1744:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    174a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1750:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1757:	02 00 00 
    175a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1760:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1767:	00 00 
    1769:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1770:	02 00 00 
    1773:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    177a:	00 00 
    177c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1782:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1789:	02 00 00 
    178c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1792:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1798:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    179f:	02 00 00 
    17a2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17a8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    17ae:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    17b5:	03 00 00 
    17b8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    17be:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17c3:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    17ca:	03 00 00 
    17cd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17d2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    17d8:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    17df:	03 00 00 
    17e2:	48 8d 46 09          	lea    0x9(%rsi),%rax
    17e6:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
    17ed:	49 0f af c2          	imul   %r10,%rax
    17f1:	48 01 f8             	add    %rdi,%rax
    17f4:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    17fa:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1801:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1808:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    180f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1816:	00 00 00 
    1819:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1820:	00 00 00 
    1823:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    182a:	00 00 00 
    182d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1834:	00 00 00 
    1837:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    183e:	01 00 00 
    1841:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1848:	01 00 00 
    184b:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1852:	02 00 00 
    1855:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    185c:	02 00 00 
    185f:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1866:	03 00 00 
    1869:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1870:	03 00 00 
    1873:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1879:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    187f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1886:	01 00 00 
    1889:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    188f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1896:	00 00 
    1898:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    189f:	01 00 00 
    18a2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18a9:	00 00 
    18ab:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18b2:	00 00 
    18b4:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    18bb:	01 00 00 
    18be:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18c5:	00 00 
    18c7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    18ce:	00 00 
    18d0:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    18d7:	01 00 00 
    18da:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18ea:	00 00 
    18ec:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    18f3:	01 00 00 
    18f6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18fd:	00 00 
    18ff:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1906:	00 00 
    1908:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    190f:	01 00 00 
    1912:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1919:	00 00 
    191b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1922:	00 00 
    1924:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    192b:	02 00 00 
    192e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1935:	00 00 
    1937:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    193d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1944:	02 00 00 
    1947:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    194d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1953:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    195a:	02 00 00 
    195d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1963:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    196a:	00 00 
    196c:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1973:	02 00 00 
    1976:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    197d:	00 00 
    197f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1985:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    198c:	02 00 00 
    198f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1995:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    199b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    19a2:	02 00 00 
    19a5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19ab:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19b1:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    19b8:	03 00 00 
    19bb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    19c1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19c6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    19cd:	03 00 00 
    19d0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    19d5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19db:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    19e2:	03 00 00 
    19e5:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    19e9:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
    19f0:	49 0f af c2          	imul   %r10,%rax
    19f4:	48 01 f8             	add    %rdi,%rax
    19f7:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    19fd:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a04:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a0b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a12:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a19:	00 00 00 
    1a1c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1a23:	00 00 00 
    1a26:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1a2d:	00 00 00 
    1a30:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1a37:	00 00 00 
    1a3a:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1a41:	01 00 00 
    1a44:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1a4b:	01 00 00 
    1a4e:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1a55:	02 00 00 
    1a58:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1a5f:	02 00 00 
    1a62:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1a69:	03 00 00 
    1a6c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1a73:	03 00 00 
    1a76:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a7c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a82:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1a89:	01 00 00 
    1a8c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1a92:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a99:	00 00 
    1a9b:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1aa2:	01 00 00 
    1aa5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1aac:	00 00 
    1aae:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ab5:	00 00 
    1ab7:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1abe:	01 00 00 
    1ac1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ac8:	00 00 
    1aca:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ad1:	00 00 
    1ad3:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1ada:	01 00 00 
    1add:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1aed:	00 00 
    1aef:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1af6:	01 00 00 
    1af9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1b00:	00 00 
    1b02:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b09:	00 00 
    1b0b:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1b12:	01 00 00 
    1b15:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1b1c:	00 00 
    1b1e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b25:	00 00 
    1b27:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1b2e:	02 00 00 
    1b31:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1b38:	00 00 
    1b3a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1b40:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1b47:	02 00 00 
    1b4a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b50:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b56:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1b5d:	02 00 00 
    1b60:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b66:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b6d:	00 00 
    1b6f:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1b76:	02 00 00 
    1b79:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1b80:	00 00 
    1b82:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b88:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1b8f:	02 00 00 
    1b92:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1b98:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1b9e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1ba5:	02 00 00 
    1ba8:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1bae:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bb4:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1bbb:	03 00 00 
    1bbe:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bc4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1bc9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1bd0:	03 00 00 
    1bd3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bd8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bde:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1be5:	03 00 00 
    1be8:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1bec:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
    1bf3:	49 0f af c2          	imul   %r10,%rax
    1bf7:	48 01 f8             	add    %rdi,%rax
    1bfa:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c00:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c07:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c0e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c15:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1c1c:	00 00 00 
    1c1f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1c26:	00 00 00 
    1c29:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1c30:	00 00 00 
    1c33:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1c3a:	00 00 00 
    1c3d:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1c44:	01 00 00 
    1c47:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1c4e:	01 00 00 
    1c51:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1c58:	02 00 00 
    1c5b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1c62:	02 00 00 
    1c65:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1c6c:	03 00 00 
    1c6f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1c76:	03 00 00 
    1c79:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c7f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c85:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1c8c:	01 00 00 
    1c8f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1c95:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1c9c:	00 00 
    1c9e:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ca5:	01 00 00 
    1ca8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1caf:	00 00 
    1cb1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cb8:	00 00 
    1cba:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1cc1:	01 00 00 
    1cc4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ccb:	00 00 
    1ccd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1cd4:	00 00 
    1cd6:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1cdd:	01 00 00 
    1ce0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ce7:	00 00 
    1ce9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1cf0:	00 00 
    1cf2:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1cf9:	01 00 00 
    1cfc:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1d03:	00 00 
    1d05:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1d0c:	00 00 
    1d0e:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1d15:	01 00 00 
    1d18:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d1f:	00 00 
    1d21:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d28:	00 00 
    1d2a:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1d31:	02 00 00 
    1d34:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1d3b:	00 00 
    1d3d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d43:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1d4a:	02 00 00 
    1d4d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1d53:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d59:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1d60:	02 00 00 
    1d63:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d69:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1d70:	00 00 
    1d72:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1d79:	02 00 00 
    1d7c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d83:	00 00 
    1d85:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d8b:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1d92:	02 00 00 
    1d95:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1d9b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1da1:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1da8:	02 00 00 
    1dab:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1db1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1db7:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1dbe:	03 00 00 
    1dc1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dc7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1dcc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1dd3:	03 00 00 
    1dd6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1ddb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1de1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1de8:	03 00 00 
    1deb:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1def:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
    1df6:	49 0f af c2          	imul   %r10,%rax
    1dfa:	48 01 f8             	add    %rdi,%rax
    1dfd:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1e03:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1e0a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1e11:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1e18:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1e1f:	00 00 00 
    1e22:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1e29:	00 00 00 
    1e2c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1e33:	00 00 00 
    1e36:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1e3d:	00 00 00 
    1e40:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    1e47:	01 00 00 
    1e4a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    1e51:	01 00 00 
    1e54:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1e5b:	02 00 00 
    1e5e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    1e65:	02 00 00 
    1e68:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1e6f:	03 00 00 
    1e72:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1e79:	03 00 00 
    1e7c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e82:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e88:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    1e8f:	01 00 00 
    1e92:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1e98:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1e9f:	00 00 
    1ea1:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    1ea8:	01 00 00 
    1eab:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1eb2:	00 00 
    1eb4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1ebb:	00 00 
    1ebd:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    1ec4:	01 00 00 
    1ec7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ece:	00 00 
    1ed0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ed7:	00 00 
    1ed9:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    1ee0:	01 00 00 
    1ee3:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1eea:	00 00 
    1eec:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1ef3:	00 00 
    1ef5:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    1efc:	01 00 00 
    1eff:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1f06:	00 00 
    1f08:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1f0f:	00 00 
    1f11:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    1f18:	01 00 00 
    1f1b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1f22:	00 00 
    1f24:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f2b:	00 00 
    1f2d:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    1f34:	02 00 00 
    1f37:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f3e:	00 00 
    1f40:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1f46:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    1f4d:	02 00 00 
    1f50:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1f56:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f5c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1f63:	02 00 00 
    1f66:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f6c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f73:	00 00 
    1f75:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    1f7c:	02 00 00 
    1f7f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f86:	00 00 
    1f88:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1f8e:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    1f95:	02 00 00 
    1f98:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f9e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1fa4:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    1fab:	02 00 00 
    1fae:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1fb4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1fba:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    1fc1:	03 00 00 
    1fc4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1fca:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1fcf:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    1fd6:	03 00 00 
    1fd9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1fde:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1fe4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    1feb:	03 00 00 
    1fee:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1ff2:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
    1ff9:	49 0f af c2          	imul   %r10,%rax
    1ffd:	48 01 f8             	add    %rdi,%rax
    2000:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2006:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    200d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2014:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    201b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2022:	00 00 00 
    2025:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    202c:	00 00 00 
    202f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2036:	00 00 00 
    2039:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2040:	00 00 00 
    2043:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    204a:	01 00 00 
    204d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2054:	01 00 00 
    2057:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    205e:	02 00 00 
    2061:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2068:	02 00 00 
    206b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2072:	03 00 00 
    2075:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    207c:	03 00 00 
    207f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2085:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    208b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2092:	01 00 00 
    2095:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    209b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    20a2:	00 00 
    20a4:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    20ab:	01 00 00 
    20ae:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    20b5:	00 00 
    20b7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20be:	00 00 
    20c0:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    20c7:	01 00 00 
    20ca:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20d1:	00 00 
    20d3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20da:	00 00 
    20dc:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    20e3:	01 00 00 
    20e6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20ed:	00 00 
    20ef:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    20f6:	00 00 
    20f8:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    20ff:	01 00 00 
    2102:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2109:	00 00 
    210b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2112:	00 00 
    2114:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    211b:	01 00 00 
    211e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2125:	00 00 
    2127:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    212e:	00 00 
    2130:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2137:	02 00 00 
    213a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2141:	00 00 
    2143:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2149:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2150:	02 00 00 
    2153:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2159:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    215f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2166:	02 00 00 
    2169:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    216f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2176:	00 00 
    2178:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    217f:	02 00 00 
    2182:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2189:	00 00 
    218b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2191:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2198:	02 00 00 
    219b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21a1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    21a7:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    21ae:	02 00 00 
    21b1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    21b7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    21bd:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    21c4:	03 00 00 
    21c7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    21cd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    21d2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    21d9:	03 00 00 
    21dc:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21e1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    21e7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    21ee:	03 00 00 
    21f1:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    21f5:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
    21fc:	49 0f af c2          	imul   %r10,%rax
    2200:	48 01 f8             	add    %rdi,%rax
    2203:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2209:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2210:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2217:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    221e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2225:	00 00 00 
    2228:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    222f:	00 00 00 
    2232:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2239:	00 00 00 
    223c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2243:	00 00 00 
    2246:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    224d:	01 00 00 
    2250:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2257:	01 00 00 
    225a:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2261:	02 00 00 
    2264:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    226b:	02 00 00 
    226e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2275:	03 00 00 
    2278:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    227f:	03 00 00 
    2282:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2288:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    228e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2295:	01 00 00 
    2298:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    229e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    22a5:	00 00 
    22a7:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    22ae:	01 00 00 
    22b1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    22b8:	00 00 
    22ba:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    22c1:	00 00 
    22c3:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    22ca:	01 00 00 
    22cd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    22d4:	00 00 
    22d6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22dd:	00 00 
    22df:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    22e6:	01 00 00 
    22e9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    22f0:	00 00 
    22f2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    22f9:	00 00 
    22fb:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2302:	01 00 00 
    2305:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    230c:	00 00 
    230e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2315:	00 00 
    2317:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    231e:	01 00 00 
    2321:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2328:	00 00 
    232a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2331:	00 00 
    2333:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    233a:	02 00 00 
    233d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2344:	00 00 
    2346:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    234c:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2353:	02 00 00 
    2356:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    235c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2362:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2369:	02 00 00 
    236c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2372:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2379:	00 00 
    237b:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2382:	02 00 00 
    2385:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    238c:	00 00 
    238e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2394:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    239b:	02 00 00 
    239e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    23a4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    23aa:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    23b1:	02 00 00 
    23b4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    23ba:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23c0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    23c7:	03 00 00 
    23ca:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23d0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23d5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    23dc:	03 00 00 
    23df:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    23e4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    23ea:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    23f1:	03 00 00 
    23f4:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    23f8:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
    23ff:	49 0f af c2          	imul   %r10,%rax
    2403:	48 01 f8             	add    %rdi,%rax
    2406:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    240c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2413:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    241a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2421:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2428:	00 00 00 
    242b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2432:	00 00 00 
    2435:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    243c:	00 00 00 
    243f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2446:	00 00 00 
    2449:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2450:	01 00 00 
    2453:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    245a:	01 00 00 
    245d:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2464:	02 00 00 
    2467:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    246e:	02 00 00 
    2471:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2478:	03 00 00 
    247b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2482:	03 00 00 
    2485:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    248b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2491:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2498:	01 00 00 
    249b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    24a1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    24a8:	00 00 
    24aa:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    24b1:	01 00 00 
    24b4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    24bb:	00 00 
    24bd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24c4:	00 00 
    24c6:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    24cd:	01 00 00 
    24d0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    24d7:	00 00 
    24d9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    24e0:	00 00 
    24e2:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    24e9:	01 00 00 
    24ec:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    24f3:	00 00 
    24f5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    24fc:	00 00 
    24fe:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2505:	01 00 00 
    2508:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    250f:	00 00 
    2511:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2518:	00 00 
    251a:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2521:	01 00 00 
    2524:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    252b:	00 00 
    252d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2534:	00 00 
    2536:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    253d:	02 00 00 
    2540:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2547:	00 00 
    2549:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    254f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2556:	02 00 00 
    2559:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    255f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2565:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    256c:	02 00 00 
    256f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2575:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    257c:	00 00 
    257e:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2585:	02 00 00 
    2588:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    258f:	00 00 
    2591:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2597:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    259e:	02 00 00 
    25a1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    25a7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    25ad:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    25b4:	02 00 00 
    25b7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    25bd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    25c3:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    25ca:	03 00 00 
    25cd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25d3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    25d8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    25df:	03 00 00 
    25e2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    25e7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    25ed:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    25f4:	03 00 00 
    25f7:	48 8d 46 10          	lea    0x10(%rsi),%rax
    25fb:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
    2602:	49 0f af c2          	imul   %r10,%rax
    2606:	48 01 f8             	add    %rdi,%rax
    2609:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    260f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2616:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    261d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2624:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    262b:	00 00 00 
    262e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2635:	00 00 00 
    2638:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    263f:	00 00 00 
    2642:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2649:	00 00 00 
    264c:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2653:	01 00 00 
    2656:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    265d:	01 00 00 
    2660:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2667:	02 00 00 
    266a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2671:	02 00 00 
    2674:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    267b:	03 00 00 
    267e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2685:	03 00 00 
    2688:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    268e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2694:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    269b:	01 00 00 
    269e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    26a4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    26ab:	00 00 
    26ad:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    26b4:	01 00 00 
    26b7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    26be:	00 00 
    26c0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    26c7:	00 00 
    26c9:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    26d0:	01 00 00 
    26d3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    26da:	00 00 
    26dc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    26e3:	00 00 
    26e5:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    26ec:	01 00 00 
    26ef:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    26f6:	00 00 
    26f8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    26ff:	00 00 
    2701:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2708:	01 00 00 
    270b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2712:	00 00 
    2714:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    271b:	00 00 
    271d:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2724:	01 00 00 
    2727:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    272e:	00 00 
    2730:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2737:	00 00 
    2739:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2740:	02 00 00 
    2743:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    274a:	00 00 
    274c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2752:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2759:	02 00 00 
    275c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2762:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2768:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    276f:	02 00 00 
    2772:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2778:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    277f:	00 00 
    2781:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2788:	02 00 00 
    278b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2792:	00 00 
    2794:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    279a:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    27a1:	02 00 00 
    27a4:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    27aa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    27b0:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    27b7:	02 00 00 
    27ba:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27c0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27c6:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    27cd:	03 00 00 
    27d0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    27d6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    27db:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    27e2:	03 00 00 
    27e5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    27ea:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    27f0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    27f7:	03 00 00 
    27fa:	48 8d 46 11          	lea    0x11(%rsi),%rax
    27fe:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
    2805:	49 0f af c2          	imul   %r10,%rax
    2809:	48 01 f8             	add    %rdi,%rax
    280c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2812:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2819:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2820:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2827:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    282e:	00 00 00 
    2831:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2838:	00 00 00 
    283b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2842:	00 00 00 
    2845:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    284c:	00 00 00 
    284f:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2856:	01 00 00 
    2859:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2860:	01 00 00 
    2863:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    286a:	02 00 00 
    286d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2874:	02 00 00 
    2877:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    287e:	03 00 00 
    2881:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2888:	03 00 00 
    288b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2891:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2897:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    289e:	01 00 00 
    28a1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    28a7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    28ae:	00 00 
    28b0:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    28b7:	01 00 00 
    28ba:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    28c1:	00 00 
    28c3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    28ca:	00 00 
    28cc:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    28d3:	01 00 00 
    28d6:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28dd:	00 00 
    28df:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    28e6:	00 00 
    28e8:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    28ef:	01 00 00 
    28f2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    28f9:	00 00 
    28fb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2902:	00 00 
    2904:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    290b:	01 00 00 
    290e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2915:	00 00 
    2917:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    291e:	00 00 
    2920:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2927:	01 00 00 
    292a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2931:	00 00 
    2933:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    293a:	00 00 
    293c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2943:	02 00 00 
    2946:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    294d:	00 00 
    294f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2955:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    295c:	02 00 00 
    295f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2965:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    296b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2972:	02 00 00 
    2975:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    297b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2982:	00 00 
    2984:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    298b:	02 00 00 
    298e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2995:	00 00 
    2997:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    299d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    29a4:	02 00 00 
    29a7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    29ad:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    29b3:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    29ba:	02 00 00 
    29bd:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    29c3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29c9:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    29d0:	03 00 00 
    29d3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    29d9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    29de:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    29e5:	03 00 00 
    29e8:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    29ed:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    29f3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    29fa:	03 00 00 
    29fd:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2a01:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
    2a08:	49 0f af c2          	imul   %r10,%rax
    2a0c:	48 01 f8             	add    %rdi,%rax
    2a0f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2a15:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2a1c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2a23:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2a2a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2a31:	00 00 00 
    2a34:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2a3b:	00 00 00 
    2a3e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2a45:	00 00 00 
    2a48:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2a4f:	00 00 00 
    2a52:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2a59:	01 00 00 
    2a5c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2a63:	01 00 00 
    2a66:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2a6d:	02 00 00 
    2a70:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2a77:	02 00 00 
    2a7a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2a81:	03 00 00 
    2a84:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2a8b:	03 00 00 
    2a8e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2a94:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2a9a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2aa1:	01 00 00 
    2aa4:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2aaa:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2ab1:	00 00 
    2ab3:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2aba:	01 00 00 
    2abd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2ac4:	00 00 
    2ac6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2acd:	00 00 
    2acf:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2ad6:	01 00 00 
    2ad9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ae0:	00 00 
    2ae2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2ae9:	00 00 
    2aeb:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2af2:	01 00 00 
    2af5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2afc:	00 00 
    2afe:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2b05:	00 00 
    2b07:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2b0e:	01 00 00 
    2b11:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2b18:	00 00 
    2b1a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b21:	00 00 
    2b23:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2b2a:	01 00 00 
    2b2d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2b34:	00 00 
    2b36:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2b3d:	00 00 
    2b3f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2b46:	02 00 00 
    2b49:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2b50:	00 00 
    2b52:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b58:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2b5f:	02 00 00 
    2b62:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2b68:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b6e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2b75:	02 00 00 
    2b78:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2b7e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2b85:	00 00 
    2b87:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2b8e:	02 00 00 
    2b91:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2b98:	00 00 
    2b9a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2ba0:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2ba7:	02 00 00 
    2baa:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2bb0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2bb6:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2bbd:	02 00 00 
    2bc0:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2bc6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2bcc:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2bd3:	03 00 00 
    2bd6:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2bdc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2be1:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2be8:	03 00 00 
    2beb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2bf0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2bf6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2bfd:	03 00 00 
    2c00:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2c04:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
    2c0b:	49 0f af c2          	imul   %r10,%rax
    2c0f:	48 01 f8             	add    %rdi,%rax
    2c12:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2c18:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2c1f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2c26:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2c2d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2c34:	00 00 00 
    2c37:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2c3e:	00 00 00 
    2c41:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2c48:	00 00 00 
    2c4b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2c52:	00 00 00 
    2c55:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2c5c:	01 00 00 
    2c5f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2c66:	01 00 00 
    2c69:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2c70:	02 00 00 
    2c73:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2c7a:	02 00 00 
    2c7d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2c84:	03 00 00 
    2c87:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2c8e:	03 00 00 
    2c91:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2c97:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2c9d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ca4:	01 00 00 
    2ca7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2cad:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2cb4:	00 00 
    2cb6:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2cbd:	01 00 00 
    2cc0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2cc7:	00 00 
    2cc9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2cd0:	00 00 
    2cd2:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2cd9:	01 00 00 
    2cdc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ce3:	00 00 
    2ce5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2cec:	00 00 
    2cee:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2cf5:	01 00 00 
    2cf8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2cff:	00 00 
    2d01:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2d08:	00 00 
    2d0a:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2d11:	01 00 00 
    2d14:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2d1b:	00 00 
    2d1d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2d24:	00 00 
    2d26:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2d2d:	01 00 00 
    2d30:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2d37:	00 00 
    2d39:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2d40:	00 00 
    2d42:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2d49:	02 00 00 
    2d4c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2d53:	00 00 
    2d55:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2d5b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2d62:	02 00 00 
    2d65:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2d6b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2d71:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2d78:	02 00 00 
    2d7b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2d81:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d88:	00 00 
    2d8a:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2d91:	02 00 00 
    2d94:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2d9b:	00 00 
    2d9d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2da3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2daa:	02 00 00 
    2dad:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2db3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2db9:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2dc0:	02 00 00 
    2dc3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2dc9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2dcf:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2dd6:	03 00 00 
    2dd9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2ddf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2de4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2deb:	03 00 00 
    2dee:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2df3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2df9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    2e00:	03 00 00 
    2e03:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e07:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
    2e0e:	49 0f af c2          	imul   %r10,%rax
    2e12:	48 01 f8             	add    %rdi,%rax
    2e15:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e1b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2e22:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2e29:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2e30:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2e37:	00 00 00 
    2e3a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2e41:	00 00 00 
    2e44:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2e4b:	00 00 00 
    2e4e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2e55:	00 00 00 
    2e58:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    2e5f:	01 00 00 
    2e62:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    2e69:	01 00 00 
    2e6c:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    2e73:	02 00 00 
    2e76:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    2e7d:	02 00 00 
    2e80:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2e87:	03 00 00 
    2e8a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2e91:	03 00 00 
    2e94:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2e9a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2ea0:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    2ea7:	01 00 00 
    2eaa:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2eb0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2eb7:	00 00 
    2eb9:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm10
    2ec0:	01 00 00 
    2ec3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2eca:	00 00 
    2ecc:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ed3:	00 00 
    2ed5:	c4 62 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm10
    2edc:	01 00 00 
    2edf:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2ee6:	00 00 
    2ee8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2eef:	00 00 
    2ef1:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm10
    2ef8:	01 00 00 
    2efb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2f02:	00 00 
    2f04:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f0b:	00 00 
    2f0d:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm10
    2f14:	01 00 00 
    2f17:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2f1e:	00 00 
    2f20:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2f27:	00 00 
    2f29:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm10
    2f30:	01 00 00 
    2f33:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2f3a:	00 00 
    2f3c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2f43:	00 00 
    2f45:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm10
    2f4c:	02 00 00 
    2f4f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2f56:	00 00 
    2f58:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f5e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    2f65:	02 00 00 
    2f68:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2f6e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2f74:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2f7b:	02 00 00 
    2f7e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2f84:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2f8b:	00 00 
    2f8d:	c4 62 0d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm10
    2f94:	02 00 00 
    2f97:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2f9e:	00 00 
    2fa0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fa6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm10
    2fad:	02 00 00 
    2fb0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2fb6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2fbc:	c4 62 0d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm10
    2fc3:	02 00 00 
    2fc6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2fcc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2fd2:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm10
    2fd9:	03 00 00 
    2fdc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2fe2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2fe7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm10
    2fee:	03 00 00 
    2ff1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2ff6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2ffc:	c4 62 0d b8 94 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm10
    3003:	03 00 00 
    3006:	48 8d 46 15          	lea    0x15(%rsi),%rax
    300a:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
    3011:	48 83 c6 16          	add    $0x16,%rsi
    3015:	49 0f af c2          	imul   %r10,%rax
    3019:	48 01 f8             	add    %rdi,%rax
    301c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3023:	00 00 00 
    3026:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    302d:	00 00 00 
    3030:	c4 62 0d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm12
    3037:	01 00 00 
    303a:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
    3041:	01 00 00 
    3044:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    304b:	02 00 00 
    304e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm13
    3055:	02 00 00 
    3058:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    305f:	03 00 00 
    3062:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3069:	03 00 00 
    306c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3072:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3079:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3080:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3087:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    308e:	00 00 00 
    3091:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3098:	00 00 00 
    309b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    30a1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30a7:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm10
    30ae:	01 00 00 
    30b1:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    30b8:	00 00 
    30ba:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    30c1:	00 00 
    30c3:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm7
    30ca:	01 00 00 
    30cd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    30d4:	00 00 
    30d6:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    30da:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    30e0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    30e6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm10
    30ed:	02 00 00 
    30f0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    30f7:	00 00 
    30f9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3100:	00 00 
    3102:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm7
    3109:	01 00 00 
    310c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3112:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3118:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    311f:	02 00 00 
    3122:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3129:	00 00 
    312b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3132:	00 00 
    3134:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm7
    313b:	01 00 00 
    313e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3144:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    314a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3151:	00 00 
    3153:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    315a:	00 00 
    315c:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm7
    3163:	01 00 00 
    3166:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    316d:	00 00 
    316f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3176:	00 00 
    3178:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm7
    317f:	01 00 00 
    3182:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3189:	00 00 
    318b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3192:	00 00 
    3194:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm7
    319b:	02 00 00 
    319e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    31a5:	00 00 
    31a7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    31ae:	00 00 
    31b0:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm7
    31b7:	02 00 00 
    31ba:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    31c1:	00 00 
    31c3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    31c9:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm7
    31d0:	02 00 00 
    31d3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    31d9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    31df:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm7
    31e6:	02 00 00 
    31e9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    31ef:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    31f5:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm7
    31fc:	03 00 00 
    31ff:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3205:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    320a:	c4 e2 0d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm7
    3211:	03 00 00 
    3214:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3219:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    321f:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
    3226:	03 00 00 
    3229:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    322d:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3231:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3236:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    323c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3242:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3246:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    324b:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3250:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3256:	4c 39 c6             	cmp    %r8,%rsi
    3259:	0f 8c 11 d3 ff ff    	jl     570 <_Z5benchv+0x420>
    325f:	e9 8d cf ff ff       	jmpq   1f1 <_Z5benchv+0xa1>
    3264:	0f 31                	rdtsc  
    3266:	48 c1 e2 20          	shl    $0x20,%rdx
    326a:	48 09 c2             	or     %rax,%rdx
    326d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3273 <_Z5benchv+0x3123>
    3273:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3278:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3280 <_Z5benchv+0x3130>
    327f:	00 
    3280:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3288 <_Z5benchv+0x3138>
    3287:	00 
    3288:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 328f <_Z5benchv+0x313f>
    328f:	01 c0                	add    %eax,%eax
    3291:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3297:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    329b:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    32a2:	00 00 
    32a4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    32a9:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    32ad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    32b1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32b5:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    32bc:	c5 f8 77             	vzeroupper 
    32bf:	c3                   	retq   

00000000000032c0 <_Z6enablev>:
    32c0:	31 c0                	xor    %eax,%eax
    32c2:	c3                   	retq   
    32c3:	90                   	nop
    32c4:	90                   	nop
    32c5:	90                   	nop
    32c6:	90                   	nop
    32c7:	90                   	nop
    32c8:	90                   	nop
    32c9:	90                   	nop
    32ca:	90                   	nop
    32cb:	90                   	nop
    32cc:	90                   	nop
    32cd:	90                   	nop
    32ce:	90                   	nop
    32cf:	90                   	nop

00000000000032d0 <_Z9n_reg_maxv>:
    32d0:	b8 b1 02 00 00       	mov    $0x2b1,%eax
    32d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
