
matvec_fewstores_ui31_uk6.o:     file format elf64-x86-64


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
      49:	48 c1 e9 23          	shr    $0x23,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 12 12 00 00    	jle    13b7 <_Z5benchv+0x1267>
     1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
     1ac:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     1b1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1b8 <_Z5benchv+0x68>
     1b8:	bd 20 00 00 00       	mov    $0x20,%ebp
     1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cb <_Z5benchv+0x7b>
     1cb:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     1d0:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     1d7:	00 
     1d8:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1df:	00 
     1e0:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1e7:	00 
     1e8:	48 c1 e2 04          	shl    $0x4,%rdx
     1ec:	48 81 c6 c0 03 00 00 	add    $0x3c0,%rsi
     1f3:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     1fa:	00 
     1fb:	48 29 d5             	sub    %rdx,%rbp
     1fe:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
     202:	31 d2                	xor    %edx,%edx
     204:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     20b:	00 
     20c:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     213:	00 
     214:	4c 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%r9
     21b:	00 
     21c:	e9 3c 02 00 00       	jmpq   45d <_Z5benchv+0x30d>
     221:	90                   	nop
     222:	90                   	nop
     223:	90                   	nop
     224:	90                   	nop
     225:	90                   	nop
     226:	90                   	nop
     227:	90                   	nop
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     234:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     238:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     23f:	00 
     240:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     247:	00 
     248:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     24f:	00 00 
     251:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     258:	00 00 
     25a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     261:	00 00 
     263:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     26a:	00 
     26b:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     270:	c5 fc 11 6c 97 20    	vmovups %ymm5,0x20(%rdi,%rdx,4)
     276:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
     27c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     283:	00 00 
     285:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     28c:	00 00 
     28e:	48 81 c6 e0 03 00 00 	add    $0x3e0,%rsi
     295:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
     29b:	c5 fc 11 9c 97 80 00 	vmovups %ymm3,0x80(%rdi,%rdx,4)
     2a2:	00 00 
     2a4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     2ab:	00 00 
     2ad:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     2b4:	00 00 
     2b6:	c5 fc 11 ac 97 a0 00 	vmovups %ymm5,0xa0(%rdi,%rdx,4)
     2bd:	00 00 
     2bf:	c5 fc 11 9c 97 c0 00 	vmovups %ymm3,0xc0(%rdi,%rdx,4)
     2c6:	00 00 
     2c8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     2cf:	00 00 
     2d1:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     2d8:	00 00 
     2da:	c5 fc 11 ac 97 e0 00 	vmovups %ymm5,0xe0(%rdi,%rdx,4)
     2e1:	00 00 
     2e3:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
     2ea:	00 00 
     2ec:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     2f3:	00 00 
     2f5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     2fc:	00 00 
     2fe:	c5 fc 11 ac 97 20 01 	vmovups %ymm5,0x120(%rdi,%rdx,4)
     305:	00 00 
     307:	c5 fc 11 9c 97 40 01 	vmovups %ymm3,0x140(%rdi,%rdx,4)
     30e:	00 00 
     310:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     317:	00 00 
     319:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     320:	00 00 
     322:	c5 fc 11 ac 97 60 01 	vmovups %ymm5,0x160(%rdi,%rdx,4)
     329:	00 00 
     32b:	c5 fc 11 9c 97 80 01 	vmovups %ymm3,0x180(%rdi,%rdx,4)
     332:	00 00 
     334:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     33b:	00 00 
     33d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     344:	00 00 
     346:	c5 fc 11 ac 97 a0 01 	vmovups %ymm5,0x1a0(%rdi,%rdx,4)
     34d:	00 00 
     34f:	c5 fc 11 9c 97 c0 01 	vmovups %ymm3,0x1c0(%rdi,%rdx,4)
     356:	00 00 
     358:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     35f:	00 00 
     361:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     368:	00 00 
     36a:	c5 fc 11 ac 97 e0 01 	vmovups %ymm5,0x1e0(%rdi,%rdx,4)
     371:	00 00 
     373:	c5 fc 11 9c 97 00 02 	vmovups %ymm3,0x200(%rdi,%rdx,4)
     37a:	00 00 
     37c:	c5 fc 11 8c 97 20 02 	vmovups %ymm1,0x220(%rdi,%rdx,4)
     383:	00 00 
     385:	c5 7c 11 bc 97 40 02 	vmovups %ymm15,0x240(%rdi,%rdx,4)
     38c:	00 00 
     38e:	c5 fc 11 a4 97 60 02 	vmovups %ymm4,0x260(%rdi,%rdx,4)
     395:	00 00 
     397:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     39e:	00 00 
     3a0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     3a7:	00 00 
     3a9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     3af:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3b6:	00 00 
     3b8:	c5 fc 11 8c 97 c0 02 	vmovups %ymm1,0x2c0(%rdi,%rdx,4)
     3bf:	00 00 
     3c1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     3c7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     3cd:	c5 fc 11 94 97 e0 02 	vmovups %ymm2,0x2e0(%rdi,%rdx,4)
     3d4:	00 00 
     3d6:	c5 fc 11 8c 97 00 03 	vmovups %ymm1,0x300(%rdi,%rdx,4)
     3dd:	00 00 
     3df:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     3e6:	00 00 
     3e8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     3ef:	00 00 
     3f1:	c5 fc 11 94 97 20 03 	vmovups %ymm2,0x320(%rdi,%rdx,4)
     3f8:	00 00 
     3fa:	c5 fc 11 8c 97 40 03 	vmovups %ymm1,0x340(%rdi,%rdx,4)
     401:	00 00 
     403:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     40a:	00 00 
     40c:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     413:	00 00 
     415:	c5 fc 11 94 97 60 03 	vmovups %ymm2,0x360(%rdi,%rdx,4)
     41c:	00 00 
     41e:	c5 fc 11 8c 97 80 03 	vmovups %ymm1,0x380(%rdi,%rdx,4)
     425:	00 00 
     427:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     42e:	00 00 
     430:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
     437:	00 00 
     439:	c5 fc 11 94 97 a0 03 	vmovups %ymm2,0x3a0(%rdi,%rdx,4)
     440:	00 00 
     442:	c5 fd 11 8c 97 c0 03 	vmovupd %ymm1,0x3c0(%rdi,%rdx,4)
     449:	00 00 
     44b:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
     452:	48 3b 54 24 70       	cmp    0x70(%rsp),%rdx
     457:	0f 83 5a 0f 00 00    	jae    13b7 <_Z5benchv+0x1267>
     45d:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     464:	00 00 
     466:	c5 fc 10 8c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm1
     46d:	00 00 
     46f:	c5 fc 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm5
     474:	c5 fc 10 74 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm6
     47a:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
     480:	c5 7c 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm8
     486:	c5 7c 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm9
     48d:	00 00 
     48f:	c5 7c 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm10
     496:	00 00 
     498:	c5 7c 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm11
     49f:	00 00 
     4a1:	c5 7c 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm12
     4a8:	00 00 
     4aa:	c5 7c 10 ac 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm13
     4b1:	00 00 
     4b3:	c5 7c 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm14
     4ba:	00 00 
     4bc:	c5 7c 10 bc 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm15
     4c3:	00 00 
     4c5:	c5 fc 10 94 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm2
     4cc:	00 00 
     4ce:	c5 fc 10 a4 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm4
     4d5:	00 00 
     4d7:	c5 fc 10 9c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm3
     4de:	00 00 
     4e0:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     4e5:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     4ec:	00 
     4ed:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     4f4:	00 
     4f5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4fc:	00 00 
     4fe:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     505:	00 00 
     507:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     50e:	00 00 
     510:	c5 fc 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm1
     517:	00 00 
     519:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     520:	00 00 
     522:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     529:	00 00 
     52b:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     532:	00 00 
     534:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     53b:	00 00 
     53d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     544:	00 00 
     546:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     54d:	00 00 
     54f:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     556:	00 00 
     558:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     55f:	00 00 
     561:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     568:	00 00 
     56a:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     571:	00 00 
     573:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     57a:	00 00 
     57c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     583:	00 00 
     585:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     58c:	00 00 
     58e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     595:	00 00 
     597:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     59e:	00 00 
     5a0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5a7:	00 00 
     5a9:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     5b0:	00 00 
     5b2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5b9:	00 00 
     5bb:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     5c2:	00 00 
     5c4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5cb:	00 00 
     5cd:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     5d4:	00 00 
     5d6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5dc:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     5e3:	00 00 
     5e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5eb:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     5f2:	00 00 
     5f4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5fa:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
     601:	00 00 
     603:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     60a:	00 00 
     60c:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
     613:	00 00 
     615:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     61c:	00 00 
     61e:	c5 fc 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm0
     625:	00 00 
     627:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     62e:	00 00 
     630:	c5 fc 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm0
     637:	00 00 
     639:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     640:	00 00 
     642:	c5 fc 10 84 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm0
     649:	00 00 
     64b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     652:	00 00 
     654:	c5 fc 10 84 97 c0 03 	vmovups 0x3c0(%rdi,%rdx,4),%ymm0
     65b:	00 00 
     65d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     664:	00 00 
     666:	85 c0                	test   %eax,%eax
     668:	0f 8e c2 fb ff ff    	jle    230 <_Z5benchv+0xe0>
     66e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     672:	31 d2                	xor    %edx,%edx
     674:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     678:	90                   	nop
     679:	90                   	nop
     67a:	90                   	nop
     67b:	90                   	nop
     67c:	90                   	nop
     67d:	90                   	nop
     67e:	90                   	nop
     67f:	90                   	nop
     680:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
     687:	00 
     688:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     68e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     693:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     699:	48 89 d3             	mov    %rdx,%rbx
     69c:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     6a3:	00 
     6a4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     6aa:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     6b1:	00 00 
     6b3:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     6ba:	00 00 
     6bc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     6c2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     6c8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6ce:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     6d5:	00 00 
     6d7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     6de:	00 00 
     6e0:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
     6e7:	00 00 
     6e9:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     6f0:	00 00 
     6f2:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     6f9:	00 00 
     6fb:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     702:	00 00 
     704:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     70b:	00 
     70c:	c4 c2 7d 18 44 90 14 	vbroadcastss 0x14(%r8,%rdx,4),%ymm0
     713:	c4 c2 7d 18 24 90    	vbroadcastss (%r8,%rdx,4),%ymm4
     719:	c4 c2 7d 18 4c 90 0c 	vbroadcastss 0xc(%r8,%rdx,4),%ymm1
     720:	c4 c2 7d 18 54 90 04 	vbroadcastss 0x4(%r8,%rdx,4),%ymm2
     727:	c4 c2 7d 18 6c 90 08 	vbroadcastss 0x8(%r8,%rdx,4),%ymm5
     72e:	48 8d 94 0e 40 fc ff 	lea    -0x3c0(%rsi,%rcx,1),%rdx
     735:	ff 
     736:	c4 e2 5d b8 9e 60 fc 	vfmadd231ps -0x3a0(%rsi),%ymm4,%ymm3
     73d:	ff ff 
     73f:	c4 62 5d b8 be 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm4,%ymm15
     746:	ff ff 
     748:	c4 e2 5d b8 be 00 ff 	vfmadd231ps -0x100(%rsi),%ymm4,%ymm7
     74f:	ff ff 
     751:	c4 62 5d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm4,%ymm8
     758:	ff ff 
     75a:	c4 62 5d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm4,%ymm9
     761:	ff ff 
     763:	c4 62 5d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm4,%ymm10
     76a:	ff ff 
     76c:	c4 62 5d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm4,%ymm11
     772:	c4 62 5d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm4,%ymm12
     778:	c4 62 5d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm4,%ymm13
     77e:	c4 62 5d b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm4,%ymm14
     784:	c4 e2 5d b8 36       	vfmadd231ps (%rsi),%ymm4,%ymm6
     789:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     78d:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     791:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     795:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     79c:	00 
     79d:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     7a1:	4b 8d 6c 0d 00       	lea    0x0(%r13,%r9,1),%rbp
     7a6:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     7ab:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
     7b2:	00 
     7b3:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
     7b7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     7c7:	00 00 
     7c9:	c4 e2 5d b8 86 40 fc 	vfmadd231ps -0x3c0(%rsi),%ymm4,%ymm0
     7d0:	ff ff 
     7d2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     7d9:	00 00 
     7db:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     7df:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
     7e6:	00 
     7e7:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
     7eb:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     7ef:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     7f3:	c4 e2 6d b8 84 0e 40 	vfmadd231ps -0x3c0(%rsi,%rcx,1),%ymm2,%ymm0
     7fa:	fc ff ff 
     7fd:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     801:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     808:	00 
     809:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     80d:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     814:	00 
     815:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     819:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     820:	00 
     821:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     825:	c4 e2 55 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm0
     82b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     82f:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     836:	00 
     837:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     83e:	00 
     83f:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     846:	00 
     847:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     84d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     854:	00 00 
     856:	c4 e2 5d b8 8e 80 fc 	vfmadd231ps -0x380(%rsi),%ymm4,%ymm1
     85d:	ff ff 
     85f:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     866:	00 
     867:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     86e:	00 00 
     870:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     877:	00 00 
     879:	c4 e2 5d b8 8e a0 fc 	vfmadd231ps -0x360(%rsi),%ymm4,%ymm1
     880:	ff ff 
     882:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     889:	00 00 
     88b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     892:	00 00 
     894:	c4 e2 5d b8 8e c0 fc 	vfmadd231ps -0x340(%rsi),%ymm4,%ymm1
     89b:	ff ff 
     89d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     8ad:	00 00 
     8af:	c4 e2 5d b8 8e e0 fc 	vfmadd231ps -0x320(%rsi),%ymm4,%ymm1
     8b6:	ff ff 
     8b8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8c8:	00 00 
     8ca:	c4 e2 5d b8 8e 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm4,%ymm1
     8d1:	ff ff 
     8d3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     8e3:	00 00 
     8e5:	c4 e2 5d b8 8e 00 fd 	vfmadd231ps -0x300(%rsi),%ymm4,%ymm1
     8ec:	ff ff 
     8ee:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     8fe:	00 00 
     900:	c4 e2 5d b8 8e 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm4,%ymm1
     907:	ff ff 
     909:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     910:	00 00 
     912:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     919:	00 00 
     91b:	c4 e2 5d b8 8e 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm4,%ymm1
     922:	ff ff 
     924:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     934:	00 00 
     936:	c4 e2 5d b8 8e a0 fd 	vfmadd231ps -0x260(%rsi),%ymm4,%ymm1
     93d:	ff ff 
     93f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     946:	00 00 
     948:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     94f:	00 00 
     951:	c4 e2 5d b8 8e 80 fd 	vfmadd231ps -0x280(%rsi),%ymm4,%ymm1
     958:	ff ff 
     95a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     961:	00 00 
     963:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     96a:	00 00 
     96c:	c4 e2 5d b8 8e c0 fd 	vfmadd231ps -0x240(%rsi),%ymm4,%ymm1
     973:	ff ff 
     975:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     985:	00 00 
     987:	c4 e2 5d b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm4,%ymm1
     98e:	ff ff 
     990:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     997:	00 00 
     999:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     9a0:	00 00 
     9a2:	c4 e2 5d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm4,%ymm1
     9a9:	ff ff 
     9ab:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9bb:	00 00 
     9bd:	c4 e2 5d b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm4,%ymm1
     9c4:	ff ff 
     9c6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9d5:	c4 e2 5d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm4,%ymm1
     9dc:	ff ff 
     9de:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9e4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9ea:	c4 e2 5d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm4,%ymm1
     9f1:	ff ff 
     9f3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     9f9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9ff:	c4 e2 5d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm4,%ymm1
     a06:	ff ff 
     a08:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a0e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a13:	c4 e2 5d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm4,%ymm1
     a1a:	ff ff 
     a1c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a21:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     a28:	00 00 
     a2a:	c4 e2 5d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm4,%ymm1
     a31:	ff ff 
     a33:	c4 c2 7d 18 64 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm4
     a3a:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     a40:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     a44:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     a4b:	00 
     a4c:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     a50:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a54:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a59:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     a69:	00 00 
     a6b:	c4 a2 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm0
     a71:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a78:	00 00 
     a7a:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     a7e:	c4 82 6d b8 04 29    	vfmadd231ps (%r9,%r13,1),%ymm2,%ymm0
     a84:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     a88:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     a8f:	00 00 
     a91:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     a97:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     a9b:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     aa0:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     aa4:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     aa8:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
     aae:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     ab5:	00 
     ab6:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
     abc:	c4 e2 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm0
     ac2:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     ac9:	00 
     aca:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     ada:	00 00 
     adc:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     ae2:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     ae7:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     aed:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     af1:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     af7:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     afb:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     aff:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     b04:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     b0a:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     b10:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     b14:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     b1b:	00 
     b1c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     b20:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     b24:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     b29:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b30:	00 00 
     b32:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b39:	00 00 
     b3b:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     b41:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     b48:	00 
     b49:	c4 e2 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm0
     b4f:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     b56:	00 
     b57:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     b5d:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     b61:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b68:	00 
     b69:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
     b6f:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     b73:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b78:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     b7e:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     b82:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     b92:	00 00 
     b94:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     b9a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b9e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     ba3:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     ba9:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     bad:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     bb2:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     bb8:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     bbd:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     bc3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     bc7:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
     bcd:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     bd1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     be1:	00 00 
     be3:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     be9:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     bee:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     bf4:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     bf8:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     bfe:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     c02:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     c06:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     c0c:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     c11:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     c17:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c1b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     c2b:	00 00 
     c2d:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     c33:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     c37:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     c3c:	c4 a2 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm0
     c42:	4e 8d 14 08          	lea    (%rax,%r9,1),%r10
     c46:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     c4d:	00 
     c4e:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     c54:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     c58:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     c5d:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
     c63:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     c67:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     c6c:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     c72:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     c76:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c86:	00 00 
     c88:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     c8e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     c92:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     c97:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     c9d:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     ca1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     ca6:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     cac:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     cb1:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     cb7:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     cbb:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
     cc1:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     cc5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     cd5:	00 00 
     cd7:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     cdd:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     ce2:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     ce8:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     cec:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     cf2:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     cf6:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     cfc:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     d00:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     d06:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     d0a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d1a:	00 00 
     d1c:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     d22:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     d26:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     d2b:	c4 a2 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm0
     d31:	4e 8d 14 08          	lea    (%rax,%r9,1),%r10
     d35:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     d3a:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     d40:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     d44:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     d49:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
     d4f:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     d53:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     d58:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     d5e:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     d62:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     d72:	00 00 
     d74:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     d7a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     d7e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     d83:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     d89:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     d8d:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     d92:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     d98:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     d9d:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     da3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     da7:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
     dad:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     db1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     dc1:	00 00 
     dc3:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     dc9:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     dce:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     dd4:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     dd8:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     dde:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     de2:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     de8:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     dec:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     df2:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     df6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     e06:	00 00 
     e08:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     e0e:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     e12:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     e19:	00 
     e1a:	c4 a2 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm0
     e20:	4e 8d 14 08          	lea    (%rax,%r9,1),%r10
     e24:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     e29:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     e2f:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     e33:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     e3a:	00 
     e3b:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
     e41:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     e45:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     e4a:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     e50:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     e54:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     e64:	00 00 
     e66:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     e6c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     e70:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     e75:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     e7b:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     e7f:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     e85:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     e8a:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     e90:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     e94:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     e98:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     e9d:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
     ea3:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     ea7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     eb7:	00 00 
     eb9:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     ebf:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     ec5:	4f 8d 74 0d 00       	lea    0x0(%r13,%r9,1),%r14
     eca:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     ed0:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     ed4:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     eda:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     ede:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     ee2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ee7:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     eed:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     ef4:	00 
     ef5:	c4 42 65 b8 3c 39    	vfmadd231ps (%r9,%rdi,1),%ymm3,%ymm15
     efb:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     eff:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     f06:	00 
     f07:	4e 8d 1c 0f          	lea    (%rdi,%r9,1),%r11
     f0b:	c4 22 55 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm15
     f11:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     f15:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f25:	00 00 
     f27:	c4 62 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm15
     f2d:	c4 22 5d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm15
     f33:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
     f37:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     f3b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     f42:	00 
     f43:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f47:	c4 62 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm15
     f4d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f53:	c4 82 65 b8 0c 29    	vfmadd231ps (%r9,%r13,1),%ymm3,%ymm1
     f59:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     f5e:	c4 c2 65 b8 04 19    	vfmadd231ps (%r9,%rbx,1),%ymm3,%ymm0
     f64:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f6a:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     f70:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     f74:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f83:	c4 a2 55 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm1
     f89:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     f8f:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     f94:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     f9a:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     f9e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     fa2:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     fa6:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     fab:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     fb0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fb6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fbc:	c4 a2 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm1
     fc2:	4f 8d 3c 0e          	lea    (%r14,%r9,1),%r15
     fc6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     fd3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fd9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fdf:	c4 e2 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm1
     fe5:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     fe9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fef:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ff5:	c4 c2 65 b8 0c 39    	vfmadd231ps (%r9,%rdi,1),%ymm3,%ymm1
     ffb:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     fff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1005:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    100b:	c4 a2 55 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm1
    1011:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
    1015:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    101b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1021:	c4 a2 6d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm1
    1027:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
    102b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1031:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1037:	c4 a2 5d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm1
    103d:	4f 8d 04 0a          	lea    (%r10,%r9,1),%r8
    1041:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1047:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    104d:	c4 c2 65 b8 0c 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm1
    1053:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
    1057:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    105b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1061:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1067:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    106d:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
    1073:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1079:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    107f:	c4 a2 6d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm1
    1085:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
    108a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1090:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1096:	c4 e2 5d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm1
    109c:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
    10a0:	4a 8d 2c 0e          	lea    (%rsi,%r9,1),%rbp
    10a4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10aa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10af:	c4 82 65 b8 0c 31    	vfmadd231ps (%r9,%r14,1),%ymm3,%ymm1
    10b5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10ba:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10bf:	c4 a2 55 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm1
    10c5:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
    10ca:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10cf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10d4:	c4 e2 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm1
    10da:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    10de:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    10e5:	00 00 
    10e7:	c4 82 6d b8 1c 11    	vfmadd231ps (%r9,%r10,1),%ymm2,%ymm3
    10ed:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
    10f1:	c4 c2 6d b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm2,%ymm7
    10f7:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
    10fb:	c4 a2 55 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm3
    1101:	c4 e2 55 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm7
    1107:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
    110d:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
    1113:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1118:	c4 a2 5d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm3
    111e:	c4 e2 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm7
    1124:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1129:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
    112f:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
    1133:	4e 8d 04 0f          	lea    (%rdi,%r9,1),%r8
    1137:	c4 42 6d b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm8
    113d:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
    1141:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
    1145:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
    1149:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
    114e:	c4 22 55 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm8
    1154:	c4 42 6d b8 0c 29    	vfmadd231ps (%r9,%rbp,1),%ymm2,%ymm9
    115a:	4a 8d 74 0d 00       	lea    0x0(%rbp,%r9,1),%rsi
    115f:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
    1163:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
    1167:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
    116b:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    1171:	c4 62 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm9
    1177:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
    117b:	c4 42 6d b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm2,%ymm10
    1181:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1185:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    1189:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    118e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1194:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    1199:	c4 22 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm8
    119f:	c4 22 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm9
    11a5:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
    11a9:	c4 62 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm10
    11af:	c4 62 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm9
    11b5:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
    11b9:	c4 42 6d b8 1c 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm11
    11bf:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
    11c5:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
    11c9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    11cd:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    11d1:	c4 62 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm11
    11d7:	c4 62 5d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm10
    11dd:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    11e2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    11e6:	c4 42 6d b8 24 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm12
    11ec:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
    11f0:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
    11f6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    11fa:	c4 62 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm12
    1200:	c4 62 5d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm11
    1206:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    120a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    120f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    1213:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
    1219:	c4 42 6d b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm2,%ymm13
    121f:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1223:	c4 62 5d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm12
    1229:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    122d:	c4 62 55 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm13
    1233:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    1238:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    123c:	c4 62 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm13
    1242:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    1246:	c4 42 6d b8 34 29    	vfmadd231ps (%r9,%rbp,1),%ymm2,%ymm14
    124c:	c4 62 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm13
    1252:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
    1257:	c4 62 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm14
    125d:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    1261:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    1266:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
    126c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    1270:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
    1276:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    127b:	c4 c2 6d b8 34 01    	vfmadd231ps (%r9,%rax,1),%ymm2,%ymm6
    1281:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1285:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    128a:	c4 e2 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm6
    1290:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1294:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    129b:	00 00 
    129d:	c4 62 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm11
    12a3:	c4 a2 55 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm3
    12a9:	c4 a2 55 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm7
    12af:	c4 22 55 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm9
    12b5:	c4 62 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm12
    12bb:	c4 62 55 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm13
    12c1:	c4 62 55 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm14
    12c7:	c4 a2 55 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm2
    12cd:	c4 22 55 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm8
    12d3:	c4 22 55 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm10
    12d9:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
    12e0:	00 
    12e1:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    12e8:	00 
    12e9:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
    12ef:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    12f6:	00 00 
    12f8:	c4 e2 55 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm0
    12fe:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    1303:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1307:	c4 e2 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm6
    130d:	48 01 c8             	add    %rcx,%rax
    1310:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1316:	4c 01 c6             	add    %r8,%rsi
    1319:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
    131f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    1326:	00 
    1327:	c4 e2 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm6
    132d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1334:	00 
    1335:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    133c:	00 00 
    133e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1344:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    134a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1351:	00 00 
    1353:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    135a:	00 00 
    135c:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    1363:	00 00 
    1365:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    136c:	00 00 
    136e:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    1375:	00 00 
    1377:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    137e:	00 00 
    1380:	c4 62 55 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm15
    1386:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
    138b:	48 83 c0 06          	add    $0x6,%rax
    138f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1395:	48 89 c2             	mov    %rax,%rdx
    1398:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
    139f:	00 00 
    13a1:	c4 e2 55 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm4
    13a7:	48 3b 44 24 78       	cmp    0x78(%rsp),%rax
    13ac:	0f 8c ce f2 ff ff    	jl     680 <_Z5benchv+0x530>
    13b2:	e9 81 ee ff ff       	jmpq   238 <_Z5benchv+0xe8>
    13b7:	0f 31                	rdtsc  
    13b9:	48 c1 e2 20          	shl    $0x20,%rdx
    13bd:	48 09 c2             	or     %rax,%rdx
    13c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13c6 <_Z5benchv+0x1276>
    13c6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13cb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13d3 <_Z5benchv+0x1283>
    13d2:	00 
    13d3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13db <_Z5benchv+0x128b>
    13da:	00 
    13db:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13e2 <_Z5benchv+0x1292>
    13e2:	01 c0                	add    %eax,%eax
    13e4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13ea:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13ee:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    13f5:	00 00 
    13f7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    13fc:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1400:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1404:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1408:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    140f:	5b                   	pop    %rbx
    1410:	41 5c                	pop    %r12
    1412:	41 5d                	pop    %r13
    1414:	41 5e                	pop    %r14
    1416:	41 5f                	pop    %r15
    1418:	5d                   	pop    %rbp
    1419:	c5 f8 77             	vzeroupper 
    141c:	c3                   	retq   
    141d:	90                   	nop
    141e:	90                   	nop
    141f:	90                   	nop

0000000000001420 <_Z6enablev>:
    1420:	31 c0                	xor    %eax,%eax
    1422:	c3                   	retq   
    1423:	90                   	nop
    1424:	90                   	nop
    1425:	90                   	nop
    1426:	90                   	nop
    1427:	90                   	nop
    1428:	90                   	nop
    1429:	90                   	nop
    142a:	90                   	nop
    142b:	90                   	nop
    142c:	90                   	nop
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop

0000000000001430 <_Z9n_reg_maxv>:
    1430:	b8 df 00 00 00       	mov    $0xdf,%eax
    1435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
