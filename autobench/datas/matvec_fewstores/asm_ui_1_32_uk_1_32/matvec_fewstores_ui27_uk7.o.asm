
matvec_fewstores_ui27_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 05             	sar    $0x5,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 39 11 00 00    	jle    12de <_Z5benchv+0x118e>
     1a5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
     1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
     1b8:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1bf <_Z5benchv+0x6f>
     1bf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c6 <_Z5benchv+0x76>
     1c6:	bb 20 00 00 00       	mov    $0x20,%ebx
     1cb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1d0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1d4:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
     1db:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     1e2:	00 
     1e3:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     1ea:	00 
     1eb:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     1ef:	48 01 cd             	add    %rcx,%rbp
     1f2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1f9:	00 
     1fa:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     1fe:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     205:	00 
     206:	48 29 d3             	sub    %rdx,%rbx
     209:	31 d2                	xor    %edx,%edx
     20b:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
     212:	00 
     213:	e9 f6 01 00 00       	jmpq   40e <_Z5benchv+0x2be>
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
     227:	00 
     228:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     22f:	00 
     230:	c5 fd 10 84 24 60 03 	vmovupd 0x360(%rsp),%ymm0
     237:	00 00 
     239:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     240:	00 00 
     242:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     249:	00 00 
     24b:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
     252:	00 
     253:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     258:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
     25e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     265:	00 00 
     267:	c5 fc 11 54 97 40    	vmovups %ymm2,0x40(%rdi,%rdx,4)
     26d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     274:	00 00 
     276:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
     27d:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     283:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     28a:	00 00 
     28c:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
     293:	00 00 
     295:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     29c:	00 00 
     29e:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2a5:	00 00 
     2a7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2ae:	00 00 
     2b0:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
     2b7:	00 00 
     2b9:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     2c0:	00 00 
     2c2:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
     2c9:	00 00 
     2cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2d1:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     2d8:	00 00 
     2da:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     2e1:	00 00 
     2e3:	c5 fc 11 8c 97 20 01 	vmovups %ymm1,0x120(%rdi,%rdx,4)
     2ea:	00 00 
     2ec:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     2f3:	00 00 
     2f5:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     2fc:	00 00 
     2fe:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     305:	00 00 
     307:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
     30e:	00 00 
     310:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     316:	c5 7c 11 a4 97 80 01 	vmovups %ymm12,0x180(%rdi,%rdx,4)
     31d:	00 00 
     31f:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     326:	00 00 
     328:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     32e:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     335:	00 00 
     337:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     33e:	00 00 
     340:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     347:	00 00 
     349:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     350:	00 00 
     352:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     359:	00 00 
     35b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     362:	00 00 
     364:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     36b:	00 00 
     36d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     374:	00 00 
     376:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     37d:	00 00 
     37f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     385:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     38c:	00 00 
     38e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     395:	00 00 
     397:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     39e:	00 00 
     3a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     3a5:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3ac:	00 00 
     3ae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     3b5:	00 00 
     3b7:	c5 fc 11 8c 97 c0 02 	vmovups %ymm1,0x2c0(%rdi,%rdx,4)
     3be:	00 00 
     3c0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     3c6:	c5 fc 11 94 97 e0 02 	vmovups %ymm2,0x2e0(%rdi,%rdx,4)
     3cd:	00 00 
     3cf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     3d6:	00 00 
     3d8:	c5 fc 11 8c 97 00 03 	vmovups %ymm1,0x300(%rdi,%rdx,4)
     3df:	00 00 
     3e1:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     3e8:	00 00 
     3ea:	c5 fc 11 94 97 20 03 	vmovups %ymm2,0x320(%rdi,%rdx,4)
     3f1:	00 00 
     3f3:	c5 fd 11 8c 97 40 03 	vmovupd %ymm1,0x340(%rdi,%rdx,4)
     3fa:	00 00 
     3fc:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
     403:	48 3b 54 24 30       	cmp    0x30(%rsp),%rdx
     408:	0f 83 d0 0e 00 00    	jae    12de <_Z5benchv+0x118e>
     40e:	c5 7c 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm8
     415:	00 00 
     417:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
     41e:	00 00 
     420:	c5 7c 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm10
     427:	00 00 
     429:	c5 7c 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm13
     42e:	c5 7c 10 74 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm14
     434:	c5 7c 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm15
     43a:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     440:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     447:	00 00 
     449:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     450:	00 00 
     452:	c5 fc 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm3
     459:	00 00 
     45b:	c5 fc 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm4
     462:	00 00 
     464:	c5 fc 10 ac 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm5
     46b:	00 00 
     46d:	c5 fc 10 bc 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm7
     474:	00 00 
     476:	c5 7c 10 9c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm11
     47d:	00 00 
     47f:	c5 7c 10 8c 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm9
     486:	00 00 
     488:	c5 7c 10 a4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm12
     48f:	00 00 
     491:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     496:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     49d:	00 
     49e:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     4a5:	00 
     4a6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     4ad:	00 00 
     4af:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
     4b6:	00 00 
     4b8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     4be:	c5 fc 10 b4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm6
     4c5:	00 00 
     4c7:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     4ce:	00 00 
     4d0:	c5 7c 10 94 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm10
     4d7:	00 00 
     4d9:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     4e0:	00 00 
     4e2:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     4e9:	00 00 
     4eb:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     4f2:	00 00 
     4f4:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     504:	00 00 
     506:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     516:	00 00 
     518:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     51f:	00 00 
     521:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     528:	00 00 
     52a:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     531:	00 00 
     533:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     53a:	00 00 
     53c:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     543:	00 00 
     545:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     54b:	c5 7c 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm8
     552:	00 00 
     554:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     55b:	00 00 
     55d:	c5 fc 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm6
     564:	00 00 
     566:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     56c:	c5 7c 10 94 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm10
     573:	00 00 
     575:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     57c:	00 00 
     57e:	c5 7c 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm8
     585:	00 00 
     587:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     58d:	c5 fc 10 b4 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm6
     594:	00 00 
     596:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     59b:	c5 7c 10 94 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm10
     5a2:	00 00 
     5a4:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     5ab:	00 00 
     5ad:	c5 7c 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm8
     5b4:	00 00 
     5b6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     5bd:	00 00 
     5bf:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     5c6:	00 00 
     5c8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     5ce:	c5 7c 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm8
     5d5:	00 00 
     5d7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     5de:	00 00 
     5e0:	85 c0                	test   %eax,%eax
     5e2:	0f 8e 38 fc ff ff    	jle    220 <_Z5benchv+0xd0>
     5e8:	48 89 f7             	mov    %rsi,%rdi
     5eb:	31 f6                	xor    %esi,%esi
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	c4 c2 7d 18 4c b0 04 	vbroadcastss 0x4(%r8,%rsi,4),%ymm1
     5f7:	4c 8d 94 0f c0 fc ff 	lea    -0x340(%rdi,%rcx,1),%r10
     5fe:	ff 
     5ff:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     605:	c4 42 7d 18 24 b0    	vbroadcastss (%r8,%rsi,4),%ymm12
     60b:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     612:	00 00 
     614:	c4 62 1d b8 97 c0 fc 	vfmadd231ps -0x340(%rdi),%ymm12,%ymm10
     61b:	ff ff 
     61d:	4d 89 c1             	mov    %r8,%r9
     620:	c4 c2 7d 18 54 b0 0c 	vbroadcastss 0xc(%r8,%rsi,4),%ymm2
     627:	c4 c2 7d 18 44 b0 10 	vbroadcastss 0x10(%r8,%rsi,4),%ymm0
     62e:	c4 c2 7d 18 5c b0 18 	vbroadcastss 0x18(%r8,%rsi,4),%ymm3
     635:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     63c:	00 
     63d:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
     644:	00 
     645:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     64b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     652:	00 00 
     654:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     659:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     660:	00 00 
     662:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     668:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     66f:	00 00 
     671:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     678:	00 00 
     67a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     67e:	c4 42 7d 18 5c b1 08 	vbroadcastss 0x8(%r9,%rsi,4),%ymm11
     685:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     68b:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
     68f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     693:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     697:	c4 62 75 b8 94 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm1,%ymm10
     69e:	fc ff ff 
     6a1:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     6a8:	00 
     6a9:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
     6ad:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     6b4:	00 
     6b5:	48 89 f2             	mov    %rsi,%rdx
     6b8:	48 89 fe             	mov    %rdi,%rsi
     6bb:	c4 e2 1d b8 b6 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm12,%ymm6
     6c2:	ff ff 
     6c4:	c4 62 1d b8 be 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm12,%ymm15
     6cb:	ff ff 
     6cd:	c4 62 1d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm12,%ymm14
     6d4:	ff ff 
     6d6:	c4 62 1d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm12,%ymm13
     6dc:	c4 e2 1d b8 7e a0    	vfmadd231ps -0x60(%rsi),%ymm12,%ymm7
     6e2:	c4 e2 1d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm12,%ymm5
     6e8:	c4 62 1d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm12,%ymm9
     6ee:	c4 62 1d b8 06       	vfmadd231ps (%rsi),%ymm12,%ymm8
     6f3:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     6fa:	00 
     6fb:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     702:	00 00 
     704:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     70a:	c4 e2 1d b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm12,%ymm1
     711:	ff ff 
     713:	c4 22 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm10
     719:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     720:	00 00 
     722:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
     727:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     72e:	00 00 
     730:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     737:	00 00 
     739:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     73e:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     745:	00 00 
     747:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     74e:	00 00 
     750:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     754:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     75b:	00 
     75c:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     760:	c4 22 6d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm10
     766:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     76a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     771:	00 00 
     773:	c4 e2 1d b8 96 e0 fc 	vfmadd231ps -0x320(%rsi),%ymm12,%ymm2
     77a:	ff ff 
     77c:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     783:	00 
     784:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     788:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     78f:	00 
     790:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     794:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     798:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     79f:	00 
     7a0:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
     7a6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     7ad:	00 00 
     7af:	c4 e2 1d b8 86 00 fd 	vfmadd231ps -0x300(%rsi),%ymm12,%ymm0
     7b6:	ff ff 
     7b8:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     7bc:	c4 82 65 b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm3,%ymm2
     7c2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     7c6:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     7cd:	00 
     7ce:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     7d2:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     7d9:	00 
     7da:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     7e1:	00 
     7e2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     7e8:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     7ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7f2:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     7f9:	00 00 
     7fb:	c4 e2 1d b8 8e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm12,%ymm1
     802:	ff ff 
     804:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     80a:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     811:	00 
     812:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     818:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     81f:	00 00 
     821:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     828:	00 00 
     82a:	c4 e2 1d b8 86 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm12,%ymm0
     831:	ff ff 
     833:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     843:	00 00 
     845:	c4 e2 1d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm12,%ymm1
     84c:	ff ff 
     84e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     855:	00 00 
     857:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     85e:	00 00 
     860:	c4 e2 1d b8 86 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm12,%ymm0
     867:	ff ff 
     869:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     870:	00 00 
     872:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     879:	00 00 
     87b:	c4 e2 1d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm12,%ymm1
     882:	ff ff 
     884:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     894:	00 00 
     896:	c4 e2 1d b8 86 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm12,%ymm0
     89d:	ff ff 
     89f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8ae:	c4 e2 1d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm12,%ymm1
     8b5:	ff ff 
     8b7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     8be:	00 00 
     8c0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     8c7:	00 00 
     8c9:	c4 e2 1d b8 86 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm12,%ymm0
     8d0:	ff ff 
     8d2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8d8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8de:	c4 e2 1d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm12,%ymm1
     8e5:	ff ff 
     8e7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     8f7:	00 00 
     8f9:	c4 e2 1d b8 86 80 fd 	vfmadd231ps -0x280(%rsi),%ymm12,%ymm0
     900:	ff ff 
     902:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     908:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     90f:	00 00 
     911:	c4 e2 1d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm12,%ymm1
     918:	ff ff 
     91a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     921:	00 00 
     923:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     92a:	00 00 
     92c:	c4 e2 1d b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm12,%ymm0
     933:	ff ff 
     935:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     945:	00 00 
     947:	c4 e2 1d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm12,%ymm1
     94e:	ff ff 
     950:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     957:	00 00 
     959:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     960:	00 00 
     962:	c4 e2 1d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm12,%ymm1
     969:	ff ff 
     96b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     972:	00 00 
     974:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     97b:	00 00 
     97d:	c4 e2 1d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm12,%ymm1
     984:	ff ff 
     986:	c4 42 7d 18 64 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm12
     98d:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
     993:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     99a:	00 
     99b:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
     99f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     9a3:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     9a7:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     9ab:	48 89 3c 24          	mov    %rdi,(%rsp)
     9af:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     9b4:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     9b9:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
     9bd:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     9c1:	c4 62 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm10
     9c7:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     9ce:	00 
     9cf:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     9d3:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     9e3:	00 00 
     9e5:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
     9eb:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     9f2:	00 
     9f3:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     9fa:	00 00 
     9fc:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     a03:	00 00 
     a05:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
     a0b:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     a0f:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
     a15:	c4 e2 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm2
     a1b:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     a22:	00 
     a23:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a33:	00 00 
     a35:	c4 c2 65 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm3,%ymm2
     a3b:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     a42:	00 
     a43:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     a49:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     a50:	00 
     a51:	c4 a2 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm2
     a57:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     a5b:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a5f:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     a65:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     a6c:	00 
     a6d:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     a73:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     a77:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a7c:	c4 a2 5d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm2
     a82:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     a86:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     a8d:	00 
     a8e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a9e:	00 00 
     aa0:	c4 c2 65 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm3,%ymm2
     aa6:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     aaa:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     aaf:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     ab5:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     ab9:	48 8b 04 24          	mov    (%rsp),%rax
     abd:	c4 e2 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm2
     ac3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ac7:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     acd:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     ad1:	48 89 04 24          	mov    %rax,(%rsp)
     ad5:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
     adb:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     adf:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     ae4:	c4 a2 5d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm2
     aea:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     aef:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     aff:	00 00 
     b01:	c4 c2 65 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm3,%ymm2
     b07:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     b0c:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
     b12:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     b16:	c4 a2 75 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm2
     b1c:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     b20:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
     b26:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     b2a:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
     b30:	4f 8d 34 01          	lea    (%r9,%r8,1),%r14
     b34:	c4 a2 5d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm2
     b3a:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     b3e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     b4e:	00 00 
     b50:	c4 82 65 b8 14 20    	vfmadd231ps (%r8,%r12,1),%ymm3,%ymm2
     b56:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b5a:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     b60:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     b64:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b69:	c4 a2 75 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm2
     b6f:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     b73:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b78:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     b7e:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     b82:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     b87:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     b8d:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
     b91:	48 8b 04 24          	mov    (%rsp),%rax
     b95:	c4 e2 5d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm2
     b9b:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     b9f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     baf:	00 00 
     bb1:	c4 c2 65 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm3,%ymm2
     bb7:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     bbb:	48 89 04 24          	mov    %rax,(%rsp)
     bbf:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     bc5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     bc9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     bce:	c4 a2 75 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm2
     bd4:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     bd9:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     bdf:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     be4:	c4 c2 65 b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm3,%ymm6
     bea:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
     bf0:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
     bf4:	c4 a2 5d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm2
     bfa:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     bfe:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c04:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c0a:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
     c10:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     c20:	00 00 
     c22:	c4 82 65 b8 14 08    	vfmadd231ps (%r8,%r9,1),%ymm3,%ymm2
     c28:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     c2c:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
     c32:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     c36:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c3c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c42:	c4 a2 75 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm6
     c48:	c4 a2 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm2
     c4e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     c52:	c4 a2 2d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm2
     c58:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     c5c:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     c62:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     c66:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     c6b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c71:	c4 a2 5d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm2
     c77:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     c7b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     c80:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c86:	c4 a2 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm6
     c8c:	c4 c2 65 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm3,%ymm0
     c92:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     c96:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     c9b:	c4 e2 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm0
     ca1:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     ca5:	48 8b 04 24          	mov    (%rsp),%rax
     ca9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     caf:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     cbc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cc2:	c4 a2 1d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm6
     cc8:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     cce:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     cd2:	c4 e2 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm0
     cd8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     cdc:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     ce3:	00 
     ce4:	c4 e2 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm0
     cea:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     cee:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     cf4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cfa:	c4 a2 5d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm6
     d00:	c4 a2 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm0
     d06:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     d0b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     d10:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     d17:	00 
     d18:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     d1c:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     d20:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     d27:	00 
     d28:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     d2d:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     d34:	00 
     d35:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     d39:	4f 8d 34 01          	lea    (%r9,%r8,1),%r14
     d3d:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     d41:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d47:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d4d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d54:	00 00 
     d56:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     d5a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     d61:	00 00 
     d63:	c4 82 7d b8 1c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm3
     d69:	c4 82 7d b8 34 08    	vfmadd231ps (%r8,%r9,1),%ymm0,%ymm6
     d6f:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     d73:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     d77:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     d7e:	00 
     d7f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d83:	48 89 14 24          	mov    %rdx,(%rsp)
     d87:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d8b:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
     d91:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     d96:	c4 a2 75 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm3
     d9c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     da0:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
     da6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     dac:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     db3:	00 
     db4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     dba:	c4 a2 25 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm6
     dc0:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     dc6:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     dca:	c4 e2 5d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm3
     dd0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     dd4:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     dd8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     dde:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     de4:	c4 a2 6d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm6
     dea:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     dfa:	00 00 
     dfc:	c4 c2 7d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm3
     e02:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     e08:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     e0c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     e11:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     e16:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e1c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e22:	c4 a2 2d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm6
     e28:	c4 a2 6d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm3
     e2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     e32:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     e39:	00 
     e3a:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
     e40:	4b 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%rdi
     e45:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
     e4b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e51:	c4 a2 5d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm3
     e57:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     e5b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e61:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     e68:	00 00 
     e6a:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     e6e:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     e72:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     e76:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     e7b:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     e7f:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     e86:	00 
     e87:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
     e8d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e9d:	00 00 
     e9f:	c4 c2 7d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm3
     ea5:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     ea9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     ead:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     eb3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     eb7:	c4 e2 6d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm3
     ebd:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ec1:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
     ec5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ecb:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     ecf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ed5:	c4 82 7d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm0,%ymm2
     edb:	c4 a2 2d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm3
     ee1:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
     ee7:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
     eed:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     ef1:	4e 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%r10
     ef6:	c4 c2 7d b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm4
     efc:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     f00:	c4 a2 4d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm2
     f06:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     f0a:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
     f10:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
     f16:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     f1a:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
     f20:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
     f26:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     f2a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     f3a:	00 00 
     f3c:	c4 a2 2d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm4
     f42:	c4 a2 1d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm4
     f48:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f4e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f54:	c4 82 7d b8 14 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm2
     f5a:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     f5e:	c4 82 7d b8 1c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm3
     f64:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     f6a:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     f6e:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
     f74:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     f7b:	00 00 
     f7d:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
     f83:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f87:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     f8d:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     f93:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     f97:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     f9d:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
     fa3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     fa7:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     fab:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
     fb1:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     fb6:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
     fbb:	c4 42 7d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm11
     fc1:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     fc5:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
     fc9:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     fcd:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     fd1:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
     fd7:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     fdb:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
     fdf:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     fe3:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     fe7:	c4 22 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm11
     fed:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ff3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     ffa:	00 00 
     ffc:	c4 c2 7d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm2
    1002:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    1007:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
    100b:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
    100f:	c4 42 7d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm15
    1015:	c4 22 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm11
    101b:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
    101f:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
    1025:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
    1029:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    102d:	c4 22 75 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm15
    1033:	c4 22 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm11
    1039:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
    103f:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
    1043:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
    1047:	c4 62 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm15
    104d:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
    1053:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
    1057:	c4 42 7d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm14
    105d:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
    1062:	48 8b 2c 24          	mov    (%rsp),%rbp
    1066:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
    106c:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
    1072:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1076:	c4 62 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm14
    107c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1080:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1084:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
    1088:	c4 62 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm15
    108e:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
    1092:	c4 62 4d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm14
    1098:	c4 42 7d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm13
    109e:	4a 8d 34 03          	lea    (%rbx,%r8,1),%rsi
    10a2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    10a6:	c4 62 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm14
    10ac:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
    10b2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    10b6:	c4 62 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm13
    10bc:	c4 62 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm14
    10c2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    10c6:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
    10ca:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
    10ce:	c4 c2 7d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm7
    10d4:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
    10d8:	c4 62 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm13
    10de:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    10e2:	c4 e2 75 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm7
    10e8:	c4 62 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm13
    10ee:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    10f2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
    10f6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    10fa:	c4 e2 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm7
    1100:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1104:	c4 c2 7d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm5
    110a:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    1110:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
    1114:	c4 e2 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm5
    111a:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
    1120:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
    1124:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
    112a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
    112e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1132:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
    1136:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
    113c:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
    1140:	c4 42 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm9
    1146:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
    114c:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
    1150:	c4 62 75 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm9
    1156:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    115a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    115e:	c4 62 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm9
    1164:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    1168:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
    116e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1172:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
    1178:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    117c:	c4 42 7d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm8
    1182:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1186:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    118d:	00 00 
    118f:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
    1196:	00 
    1197:	c4 62 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm8
    119d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    11a1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11a7:	c4 62 4d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm8
    11ad:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    11b1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11b7:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
    11bd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
    11c1:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    11c8:	00 00 
    11ca:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
    11d0:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
    11d6:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
    11dc:	c4 a2 2d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm4
    11e2:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
    11e8:	c4 22 2d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm11
    11ee:	c4 a2 2d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm2
    11f4:	c4 22 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm14
    11fa:	c4 62 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm13
    1200:	c4 22 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm15
    1206:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
    120c:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
    1213:	00 
    1214:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1218:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
    121e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1224:	c4 62 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm12
    122a:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    122f:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1235:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    123c:	00 
    123d:	c4 e2 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm0
    1243:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1248:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    124e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1255:	00 00 
    1257:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    125e:	00 00 
    1260:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1267:	00 00 
    1269:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1270:	00 00 
    1272:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1278:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    127f:	00 00 
    1281:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1286:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    128d:	00 00 
    128f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1295:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    129c:	00 00 
    129e:	48 83 c0 07          	add    $0x7,%rax
    12a2:	48 89 c6             	mov    %rax,%rsi
    12a5:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
    12ab:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
    12b2:	00 
    12b3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    12c3:	00 00 
    12c5:	48 01 ef             	add    %rbp,%rdi
    12c8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12ce:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
    12d3:	0f 8c 17 f3 ff ff    	jl     5f0 <_Z5benchv+0x4a0>
    12d9:	e9 42 ef ff ff       	jmpq   220 <_Z5benchv+0xd0>
    12de:	0f 31                	rdtsc  
    12e0:	48 c1 e2 20          	shl    $0x20,%rdx
    12e4:	48 09 c2             	or     %rax,%rdx
    12e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12ed <_Z5benchv+0x119d>
    12ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12fa <_Z5benchv+0x11aa>
    12f9:	00 
    12fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1302 <_Z5benchv+0x11b2>
    1301:	00 
    1302:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1309 <_Z5benchv+0x11b9>
    1309:	01 c0                	add    %eax,%eax
    130b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1311:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1315:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
    131c:	00 00 
    131e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1323:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1327:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    132b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    132f:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1336:	5b                   	pop    %rbx
    1337:	41 5c                	pop    %r12
    1339:	41 5d                	pop    %r13
    133b:	41 5e                	pop    %r14
    133d:	41 5f                	pop    %r15
    133f:	5d                   	pop    %rbp
    1340:	c5 f8 77             	vzeroupper 
    1343:	c3                   	retq   
    1344:	90                   	nop
    1345:	90                   	nop
    1346:	90                   	nop
    1347:	90                   	nop
    1348:	90                   	nop
    1349:	90                   	nop
    134a:	90                   	nop
    134b:	90                   	nop
    134c:	90                   	nop
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z6enablev>:
    1350:	31 c0                	xor    %eax,%eax
    1352:	c3                   	retq   
    1353:	90                   	nop
    1354:	90                   	nop
    1355:	90                   	nop
    1356:	90                   	nop
    1357:	90                   	nop
    1358:	90                   	nop
    1359:	90                   	nop
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z9n_reg_maxv>:
    1360:	b8 df 00 00 00       	mov    $0xdf,%eax
    1365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
