
matvec_fewstores_ui30_uk6.o:     file format elf64-x86-64


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
     15a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 e8 00 	vmovsd %xmm0,0xe8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 96 11 00 00    	jle    133b <_Z5benchv+0x11eb>
     1a5:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
     1b1:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b8 <_Z5benchv+0x68>
     1b8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bf <_Z5benchv+0x6f>
     1bf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c6 <_Z5benchv+0x76>
     1c6:	bf 20 00 00 00       	mov    $0x20,%edi
     1cb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1d0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1d7:	00 
     1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1df:	00 
     1e0:	48 c1 e2 04          	shl    $0x4,%rdx
     1e4:	48 81 c6 a0 03 00 00 	add    $0x3a0,%rsi
     1eb:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     1f2:	00 
     1f3:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     1fa:	00 
     1fb:	48 29 d7             	sub    %rdx,%rdi
     1fe:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
     202:	31 d2                	xor    %edx,%edx
     204:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
     20b:	00 
     20c:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     213:	00 
     214:	e9 29 02 00 00       	jmpq   442 <_Z5benchv+0x2f2>
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     224:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     22b:	00 
     22c:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     233:	00 
     234:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
     23b:	00 00 
     23d:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     244:	00 
     245:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     24c:	00 00 
     24e:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     255:	00 00 
     257:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     25e:	00 
     25f:	c5 fd 11 44 95 00    	vmovupd %ymm0,0x0(%rbp,%rdx,4)
     265:	c5 fc 11 64 85 00    	vmovups %ymm4,0x0(%rbp,%rax,4)
     26b:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
     271:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     278:	00 00 
     27a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     281:	00 00 
     283:	48 81 c6 c0 03 00 00 	add    $0x3c0,%rsi
     28a:	c5 fc 11 64 95 60    	vmovups %ymm4,0x60(%rbp,%rdx,4)
     290:	c5 fc 11 9c 95 80 00 	vmovups %ymm3,0x80(%rbp,%rdx,4)
     297:	00 00 
     299:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     2a0:	00 00 
     2a2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     2a9:	00 00 
     2ab:	c5 fc 11 a4 95 a0 00 	vmovups %ymm4,0xa0(%rbp,%rdx,4)
     2b2:	00 00 
     2b4:	c5 fc 11 9c 95 c0 00 	vmovups %ymm3,0xc0(%rbp,%rdx,4)
     2bb:	00 00 
     2bd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     2c4:	00 00 
     2c6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     2cd:	00 00 
     2cf:	c5 fc 11 a4 95 e0 00 	vmovups %ymm4,0xe0(%rbp,%rdx,4)
     2d6:	00 00 
     2d8:	c5 fc 11 9c 95 00 01 	vmovups %ymm3,0x100(%rbp,%rdx,4)
     2df:	00 00 
     2e1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     2e8:	00 00 
     2ea:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     2f1:	00 00 
     2f3:	c5 fc 11 a4 95 20 01 	vmovups %ymm4,0x120(%rbp,%rdx,4)
     2fa:	00 00 
     2fc:	c5 fc 11 9c 95 40 01 	vmovups %ymm3,0x140(%rbp,%rdx,4)
     303:	00 00 
     305:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     30c:	00 00 
     30e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     315:	00 00 
     317:	c5 fc 11 9c 95 60 01 	vmovups %ymm3,0x160(%rbp,%rdx,4)
     31e:	00 00 
     320:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     327:	00 00 
     329:	c5 fc 11 9c 95 80 01 	vmovups %ymm3,0x180(%rbp,%rdx,4)
     330:	00 00 
     332:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     339:	00 00 
     33b:	c5 fc 11 a4 95 a0 01 	vmovups %ymm4,0x1a0(%rbp,%rdx,4)
     342:	00 00 
     344:	c5 fc 11 9c 95 c0 01 	vmovups %ymm3,0x1c0(%rbp,%rdx,4)
     34b:	00 00 
     34d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     353:	c5 fc 11 9c 95 e0 01 	vmovups %ymm3,0x1e0(%rbp,%rdx,4)
     35a:	00 00 
     35c:	c5 7c 11 84 95 00 02 	vmovups %ymm8,0x200(%rbp,%rdx,4)
     363:	00 00 
     365:	c5 fc 11 8c 95 20 02 	vmovups %ymm1,0x220(%rbp,%rdx,4)
     36c:	00 00 
     36e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     375:	00 00 
     377:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     37e:	00 00 
     380:	c5 fc 11 8c 95 40 02 	vmovups %ymm1,0x240(%rbp,%rdx,4)
     387:	00 00 
     389:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     390:	00 00 
     392:	c5 fc 11 9c 95 60 02 	vmovups %ymm3,0x260(%rbp,%rdx,4)
     399:	00 00 
     39b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     3a2:	00 00 
     3a4:	c5 fc 11 8c 95 80 02 	vmovups %ymm1,0x280(%rbp,%rdx,4)
     3ab:	00 00 
     3ad:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     3b2:	c5 fc 11 9c 95 a0 02 	vmovups %ymm3,0x2a0(%rbp,%rdx,4)
     3b9:	00 00 
     3bb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     3c1:	c5 fc 11 8c 95 c0 02 	vmovups %ymm1,0x2c0(%rbp,%rdx,4)
     3c8:	00 00 
     3ca:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     3d0:	c5 fc 11 9c 95 e0 02 	vmovups %ymm3,0x2e0(%rbp,%rdx,4)
     3d7:	00 00 
     3d9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     3e0:	00 00 
     3e2:	c5 fc 11 8c 95 00 03 	vmovups %ymm1,0x300(%rbp,%rdx,4)
     3e9:	00 00 
     3eb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     3f1:	c5 fc 11 9c 95 20 03 	vmovups %ymm3,0x320(%rbp,%rdx,4)
     3f8:	00 00 
     3fa:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     401:	00 00 
     403:	c5 fc 11 8c 95 40 03 	vmovups %ymm1,0x340(%rbp,%rdx,4)
     40a:	00 00 
     40c:	c5 fd 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm1
     413:	00 00 
     415:	c5 fc 11 9c 95 60 03 	vmovups %ymm3,0x360(%rbp,%rdx,4)
     41c:	00 00 
     41e:	c5 fd 11 8c 95 80 03 	vmovupd %ymm1,0x380(%rbp,%rdx,4)
     425:	00 00 
     427:	c5 fc 11 94 95 a0 03 	vmovups %ymm2,0x3a0(%rbp,%rdx,4)
     42e:	00 00 
     430:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
     437:	48 3b 54 24 50       	cmp    0x50(%rsp),%rdx
     43c:	0f 83 f9 0e 00 00    	jae    133b <_Z5benchv+0x11eb>
     442:	c5 fc 10 94 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm2
     449:	00 00 
     44b:	c5 fc 10 84 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm0
     452:	00 00 
     454:	48 89 d3             	mov    %rdx,%rbx
     457:	c5 fc 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm4
     45d:	c5 fc 10 6c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm5
     463:	c5 fc 10 74 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm6
     469:	c5 fc 10 bc 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm7
     470:	00 00 
     472:	c5 7c 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm8
     479:	00 00 
     47b:	c5 7c 10 8c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm9
     482:	00 00 
     484:	c5 7c 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm11
     48b:	00 00 
     48d:	c5 7c 10 a4 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm12
     494:	00 00 
     496:	c5 7c 10 ac 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm13
     49d:	00 00 
     49f:	c5 7c 10 b4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm14
     4a6:	00 00 
     4a8:	c5 7c 10 bc 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm15
     4af:	00 00 
     4b1:	c5 fc 10 9c 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm3
     4b8:	00 00 
     4ba:	c5 fc 10 8c 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm1
     4c1:	00 00 
     4c3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     4c8:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4cf:	00 
     4d0:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4d7:	00 
     4d8:	48 83 cb 08          	or     $0x8,%rbx
     4dc:	c5 7c 10 54 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm10
     4e2:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     4e9:	00 
     4ea:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4f1:	00 00 
     4f3:	c5 fc 10 94 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm2
     4fa:	00 00 
     4fc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     503:	00 00 
     505:	c5 fc 10 84 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm0
     50c:	00 00 
     50e:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     515:	00 00 
     517:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     51e:	00 00 
     520:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     527:	00 00 
     529:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     530:	00 00 
     532:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     539:	00 00 
     53b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     542:	00 00 
     544:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     54b:	00 00 
     54d:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     554:	00 00 
     556:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     566:	00 00 
     568:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     56f:	00 00 
     571:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
     578:	00 00 
     57a:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     581:	00 00 
     583:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     58a:	00 00 
     58c:	c5 fc 10 94 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm2
     593:	00 00 
     595:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     59c:	00 00 
     59e:	c5 fc 10 84 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm0
     5a5:	00 00 
     5a7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     5ae:	00 00 
     5b0:	c5 fc 10 94 95 a0 02 	vmovups 0x2a0(%rbp,%rdx,4),%ymm2
     5b7:	00 00 
     5b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5bf:	c5 fc 10 84 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm0
     5c6:	00 00 
     5c8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5cf:	00 00 
     5d1:	c5 fc 10 94 95 c0 02 	vmovups 0x2c0(%rbp,%rdx,4),%ymm2
     5d8:	00 00 
     5da:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     5df:	c5 fc 10 94 95 e0 02 	vmovups 0x2e0(%rbp,%rdx,4),%ymm2
     5e6:	00 00 
     5e8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     5ee:	c5 fc 10 94 95 00 03 	vmovups 0x300(%rbp,%rdx,4),%ymm2
     5f5:	00 00 
     5f7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5fd:	c5 fc 10 94 95 20 03 	vmovups 0x320(%rbp,%rdx,4),%ymm2
     604:	00 00 
     606:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     60d:	00 00 
     60f:	c5 fc 10 94 95 40 03 	vmovups 0x340(%rbp,%rdx,4),%ymm2
     616:	00 00 
     618:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     61e:	c5 fc 10 94 95 60 03 	vmovups 0x360(%rbp,%rdx,4),%ymm2
     625:	00 00 
     627:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     62e:	00 00 
     630:	c5 fc 10 94 95 80 03 	vmovups 0x380(%rbp,%rdx,4),%ymm2
     637:	00 00 
     639:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     640:	00 00 
     642:	c5 fc 10 94 95 a0 03 	vmovups 0x3a0(%rbp,%rdx,4),%ymm2
     649:	00 00 
     64b:	85 c0                	test   %eax,%eax
     64d:	0f 8e cd fb ff ff    	jle    220 <_Z5benchv+0xd0>
     653:	31 d2                	xor    %edx,%edx
     655:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     666:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     66c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     673:	00 00 
     675:	c4 e2 6d b8 86 60 fc 	vfmadd231ps -0x3a0(%rsi),%ymm2,%ymm0
     67c:	ff ff 
     67e:	c4 c2 7d 18 5c 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm3
     685:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     68c:	00 00 
     68e:	c4 c2 7d 18 4c 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm1
     695:	48 8d 84 0e 60 fc ff 	lea    -0x3a0(%rsi,%rcx,1),%rax
     69c:	ff 
     69d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     6a3:	c4 42 7d 18 44 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm8
     6aa:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
     6b1:	00 
     6b2:	c4 42 7d 18 74 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm14
     6b9:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     6c0:	00 00 
     6c2:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     6c9:	00 00 
     6cb:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     6d2:	00 00 
     6d4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     6d9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     6df:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     6e5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     6ec:	00 00 
     6ee:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     6f4:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     6fb:	00 00 
     6fd:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     704:	00 00 
     706:	c4 62 6d b8 96 80 fc 	vfmadd231ps -0x380(%rsi),%ymm2,%ymm10
     70d:	ff ff 
     70f:	c4 e2 6d b8 a6 a0 fc 	vfmadd231ps -0x360(%rsi),%ymm2,%ymm4
     716:	ff ff 
     718:	c4 e2 6d b8 be e0 fd 	vfmadd231ps -0x220(%rsi),%ymm2,%ymm7
     71f:	ff ff 
     721:	c4 62 6d b8 9e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm2,%ymm11
     728:	ff ff 
     72a:	c4 62 6d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm2,%ymm13
     731:	ff ff 
     733:	c4 e2 6d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm2,%ymm6
     73a:	ff ff 
     73c:	c4 62 6d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm2,%ymm9
     742:	c4 62 6d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm2,%ymm12
     748:	c4 62 6d b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm2,%ymm15
     74e:	c4 e2 6d b8 6e e0    	vfmadd231ps -0x20(%rsi),%ymm2,%ymm5
     754:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     75b:	00 
     75c:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     763:	00 
     764:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     768:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     76c:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     770:	c4 e2 65 b8 84 0e 60 	vfmadd231ps -0x3a0(%rsi,%rcx,1),%ymm3,%ymm0
     777:	fc ff ff 
     77a:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     781:	00 
     782:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     786:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     78d:	00 
     78e:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     794:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     79b:	00 00 
     79d:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
     7a1:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     7b1:	00 00 
     7b3:	c4 e2 6d b8 9e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm2,%ymm3
     7ba:	ff ff 
     7bc:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
     7c0:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     7c7:	00 
     7c8:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
     7cc:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     7d0:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     7d6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7dd:	00 00 
     7df:	c4 e2 6d b8 8e c0 fc 	vfmadd231ps -0x340(%rsi),%ymm2,%ymm1
     7e6:	ff ff 
     7e8:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     7ec:	4b 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%rdi
     7f1:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     7f5:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     7f9:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     800:	00 
     801:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     806:	c4 a2 0d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm0
     80c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     811:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     818:	00 
     819:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     820:	00 
     821:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     825:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     82c:	00 
     82d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     831:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     835:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     83c:	00 
     83d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     844:	00 
     845:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     84a:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     851:	00 
     852:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     856:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     85a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     861:	00 00 
     863:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     86a:	00 00 
     86c:	c4 e2 6d b8 8e e0 fc 	vfmadd231ps -0x320(%rsi),%ymm2,%ymm1
     873:	ff ff 
     875:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     885:	00 00 
     887:	c4 e2 6d b8 8e 00 fd 	vfmadd231ps -0x300(%rsi),%ymm2,%ymm1
     88e:	ff ff 
     890:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     897:	00 00 
     899:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     8a0:	00 00 
     8a2:	c4 e2 6d b8 8e 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm2,%ymm1
     8a9:	ff ff 
     8ab:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8bb:	00 00 
     8bd:	c4 e2 6d b8 8e 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm2,%ymm1
     8c4:	ff ff 
     8c6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     8d6:	00 00 
     8d8:	c4 e2 6d b8 8e 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm2,%ymm1
     8df:	ff ff 
     8e1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8e8:	00 00 
     8ea:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     8f1:	00 00 
     8f3:	c4 e2 6d b8 8e 80 fd 	vfmadd231ps -0x280(%rsi),%ymm2,%ymm1
     8fa:	ff ff 
     8fc:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     903:	00 00 
     905:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     90c:	00 00 
     90e:	c4 e2 6d b8 8e a0 fd 	vfmadd231ps -0x260(%rsi),%ymm2,%ymm1
     915:	ff ff 
     917:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     91e:	00 00 
     920:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     927:	00 00 
     929:	c4 e2 6d b8 8e c0 fd 	vfmadd231ps -0x240(%rsi),%ymm2,%ymm1
     930:	ff ff 
     932:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     939:	00 00 
     93b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     942:	00 00 
     944:	c4 e2 6d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm2,%ymm1
     94b:	ff ff 
     94d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     954:	00 00 
     956:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     95c:	c4 e2 6d b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm2,%ymm1
     963:	ff ff 
     965:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     96b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     971:	c4 e2 6d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm2,%ymm1
     978:	ff ff 
     97a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     980:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     987:	00 00 
     989:	c4 e2 6d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm2,%ymm1
     990:	ff ff 
     992:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     999:	00 00 
     99b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9a2:	00 00 
     9a4:	c4 e2 6d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm2,%ymm1
     9ab:	ff ff 
     9ad:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9bd:	00 00 
     9bf:	c4 e2 6d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm2,%ymm1
     9c6:	ff ff 
     9c8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     9d8:	00 00 
     9da:	c4 e2 6d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm2,%ymm1
     9e1:	ff ff 
     9e3:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     9f3:	00 00 
     9f5:	c4 e2 6d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm2,%ymm1
     9fc:	ff ff 
     9fe:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a0d:	c4 e2 6d b8 0e       	vfmadd231ps (%rsi),%ymm2,%ymm1
     a12:	c4 c2 7d 18 54 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm2
     a19:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     a1f:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     a26:	00 
     a27:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     a37:	00 00 
     a39:	c4 42 7d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm10
     a3f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     a46:	00 
     a47:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a4d:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     a54:	00 00 
     a56:	c4 82 7d b8 24 28    	vfmadd231ps (%r8,%r13,1),%ymm0,%ymm4
     a5c:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     a62:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
     a68:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     a6d:	c4 a2 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm4
     a73:	48 89 04 24          	mov    %rax,(%rsp)
     a77:	c4 22 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm10
     a7d:	c4 22 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm10
     a83:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     a87:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     a8b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     a8f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a94:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     a9b:	00 
     a9c:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     aa0:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     aa4:	c4 22 6d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm10
     aaa:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     aae:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     ab2:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     ab6:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     aba:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     abf:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     ac5:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     acc:	00 
     acd:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     ad2:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     ad9:	00 00 
     adb:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     ae2:	00 00 
     ae4:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     aea:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     af1:	00 
     af2:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     b02:	00 00 
     b04:	c4 c2 7d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm4
     b0a:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     b11:	00 
     b12:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
     b18:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     b1f:	00 
     b20:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     b26:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     b2d:	00 
     b2e:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     b34:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     b38:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     b3d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b44:	00 
     b45:	c4 a2 6d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm4
     b4b:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     b4f:	48 8b 04 24          	mov    (%rsp),%rax
     b53:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     b63:	00 00 
     b65:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
     b6b:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     b6f:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     b75:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     b79:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     b7f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     b84:	48 89 04 24          	mov    %rax,(%rsp)
     b88:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     b8e:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     b92:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     b96:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     b9b:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
     ba1:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     bb1:	00 00 
     bb3:	c4 c2 7d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm4
     bb9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     bbd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     bc2:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     bc8:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     bcc:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
     bd2:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     bd6:	c4 a2 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm4
     bdc:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     be0:	c4 a2 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm4
     be6:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     bea:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     bfa:	00 00 
     bfc:	c4 82 7d b8 24 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm4
     c02:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     c06:	c4 a2 3d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm4
     c0c:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     c10:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     c15:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     c1a:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     c20:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     c27:	00 
     c28:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     c2e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     c32:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     c37:	c4 a2 6d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm4
     c3d:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     c41:	48 8b 04 24          	mov    (%rsp),%rax
     c45:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     c55:	00 00 
     c57:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
     c5d:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     c61:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     c67:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     c6b:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     c71:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     c76:	48 89 04 24          	mov    %rax,(%rsp)
     c7a:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     c80:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     c84:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     c89:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     c8f:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     c93:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     c9a:	00 
     c9b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     cab:	00 00 
     cad:	c4 c2 7d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm4
     cb3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     cb7:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     cbc:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     cc2:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     cc6:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
     ccc:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     cd0:	c4 a2 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm4
     cd6:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     cda:	c4 a2 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm4
     ce0:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     ce4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     cf4:	00 00 
     cf6:	c4 82 7d b8 24 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm4
     cfc:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     d00:	c4 82 7d b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm7
     d06:	c4 a2 3d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm4
     d0c:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     d10:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     d15:	c4 a2 3d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm7
     d1b:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     d20:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     d26:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     d2b:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     d31:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     d35:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     d3a:	c4 a2 6d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm4
     d40:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     d44:	48 8b 04 24          	mov    (%rsp),%rax
     d48:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     d58:	00 00 
     d5a:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
     d60:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     d64:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     d6a:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     d6e:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     d74:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     d79:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     d7e:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     d84:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     d88:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     d8f:	00 
     d90:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     d96:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     d9a:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     da1:	00 
     da2:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     db2:	00 00 
     db4:	c4 c2 7d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm4
     dba:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     dbe:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     dc3:	c4 c2 7d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm3
     dc9:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     dcf:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     dd3:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
     dd9:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
     ddf:	c4 e2 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm7
     de5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     dea:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     dee:	c4 a2 75 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm3
     df4:	c4 a2 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm4
     dfa:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     dfe:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
     e04:	c4 a2 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm4
     e0a:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     e0e:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
     e14:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     e18:	c4 a2 6d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm3
     e1e:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     e22:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     e27:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     e2b:	c4 a2 6d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm7
     e31:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     e38:	00 
     e39:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     e3d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     e42:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     e47:	4c 89 14 24          	mov    %r10,(%rsp)
     e4b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e5b:	00 00 
     e5d:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
     e63:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     e67:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e77:	00 00 
     e79:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     e7f:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     e83:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     e93:	00 00 
     e95:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     e9a:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     ea0:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     ea7:	00 
     ea8:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     eae:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     eb2:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     eb8:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     ebc:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     ec0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ec5:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     ec9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     ecd:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     ed1:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     ed5:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     eda:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     ee7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     eed:	c4 82 7d b8 0c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm1
     ef3:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     ef7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     efe:	00 
     eff:	c4 82 7d b8 1c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm3
     f05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f11:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
     f17:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     f1b:	c4 a2 3d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm3
     f21:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     f26:	c4 a2 5d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm3
     f2c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f32:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f38:	c4 e2 5d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm1
     f3e:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     f43:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f4f:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
     f55:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     f59:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     f5f:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     f63:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f69:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f6f:	c4 c2 7d b8 0c 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm1
     f75:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f85:	00 00 
     f87:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f8d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f93:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     f99:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     f9d:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
     fa2:	c4 c2 7d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm3
     fa8:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
     fae:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fb4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fba:	c4 a2 5d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm1
     fc0:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     fc4:	c4 a2 5d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm3
     fca:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fd0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fd6:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
     fdc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fe2:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     fe9:	00 00 
     feb:	c4 c2 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm1
     ff1:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     ff5:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     ff9:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     fff:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
    1005:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
    1009:	c4 42 7d b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm10
    100f:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
    1015:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
    1019:	c4 62 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm10
    101f:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
    1025:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
    1029:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
    102d:	c4 22 5d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm10
    1033:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1042:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
    1046:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
    104a:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
    104e:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
    1054:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
    1059:	c4 22 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm10
    105f:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
    1063:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
    1068:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
    106c:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
    1072:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
    1076:	c4 42 7d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm11
    107c:	c4 22 6d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm10
    1082:	4c 8b 9c 24 20 01 00 	mov    0x120(%rsp),%r11
    1089:	00 
    108a:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
    108e:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
    1092:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
    1096:	c4 e2 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm7
    109c:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
    10a0:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
    10a6:	c4 42 7d b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm13
    10ac:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
    10b1:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
    10b5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    10b9:	c4 a2 0d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm7
    10bf:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
    10c3:	c4 62 5d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm11
    10c9:	c4 62 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm13
    10cf:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
    10d4:	c4 c2 7d b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm6
    10da:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
    10de:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    10e2:	c4 a2 6d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm7
    10e8:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
    10ed:	c4 22 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm11
    10f3:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    10fa:	00 00 
    10fc:	c4 62 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm13
    1102:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
    1106:	48 8b 04 24          	mov    (%rsp),%rax
    110a:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
    1110:	c4 22 6d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm11
    1116:	c4 62 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm13
    111c:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
    1120:	c4 42 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm9
    1126:	c4 e2 5d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm6
    112c:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    1130:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1134:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1138:	c4 22 6d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm13
    113e:	c4 62 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm9
    1144:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
    114a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
    114f:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
    1153:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    115a:	00 00 
    115c:	c4 42 7d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm12
    1162:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    1166:	c4 62 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm9
    116c:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1170:	c4 a2 6d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm6
    1176:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
    117c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1181:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
    1187:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    118b:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
    1190:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    1194:	c4 62 5d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm12
    119a:	c4 42 7d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm15
    11a0:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
    11a4:	c4 62 6d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm9
    11aa:	c4 62 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm12
    11b0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    11b4:	c4 62 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm15
    11ba:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    11bf:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    11c3:	c4 62 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm12
    11c9:	c4 62 5d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm15
    11cf:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    11d3:	c4 c2 7d b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm5
    11d9:	c4 62 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm15
    11df:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
    11e4:	c4 e2 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm5
    11ea:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
    11ee:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11f5:	00 00 
    11f7:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    11fc:	c4 62 6d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm15
    1202:	c4 e2 5d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm5
    1208:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
    120c:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1212:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
    1218:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    121d:	c4 c2 7d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm3
    1223:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
    1227:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    122e:	00 00 
    1230:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
    1236:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
    123d:	00 
    123e:	c4 e2 6d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm5
    1244:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    124b:	00 00 
    124d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1253:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1263:	00 00 
    1265:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
    126b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1271:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
    1277:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    127b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1281:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
    1288:	00 00 
    128a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1291:	00 00 
    1293:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1299:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    129f:	c4 e2 5d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm3
    12a5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    12a9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12af:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    12b5:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
    12bb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12c1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    12c7:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
    12cd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    12d2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    12d8:	c4 62 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm8
    12de:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    12e3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    12e9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12ef:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    12f5:	c4 e2 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm1
    12fb:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    12ff:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    1306:	00 
    1307:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
    130d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    1314:	00 
    1315:	4c 01 c6             	add    %r8,%rsi
    1318:	48 83 c0 06          	add    $0x6,%rax
    131c:	48 89 c2             	mov    %rax,%rdx
    131f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1325:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    132b:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
    1330:	0f 8c 2a f3 ff ff    	jl     660 <_Z5benchv+0x510>
    1336:	e9 e9 ee ff ff       	jmpq   224 <_Z5benchv+0xd4>
    133b:	0f 31                	rdtsc  
    133d:	48 c1 e2 20          	shl    $0x20,%rdx
    1341:	48 09 c2             	or     %rax,%rdx
    1344:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 134a <_Z5benchv+0x11fa>
    134a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    134f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1357 <_Z5benchv+0x1207>
    1356:	00 
    1357:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 135f <_Z5benchv+0x120f>
    135e:	00 
    135f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1366 <_Z5benchv+0x1216>
    1366:	01 c0                	add    %eax,%eax
    1368:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    136e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1372:	c5 fb 5c 84 24 e8 00 	vsubsd 0xe8(%rsp),%xmm0,%xmm0
    1379:	00 00 
    137b:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    137f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1383:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1387:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    138e:	5b                   	pop    %rbx
    138f:	41 5c                	pop    %r12
    1391:	41 5d                	pop    %r13
    1393:	41 5e                	pop    %r14
    1395:	41 5f                	pop    %r15
    1397:	5d                   	pop    %rbp
    1398:	c5 f8 77             	vzeroupper 
    139b:	c3                   	retq   
    139c:	90                   	nop
    139d:	90                   	nop
    139e:	90                   	nop
    139f:	90                   	nop

00000000000013a0 <_Z6enablev>:
    13a0:	31 c0                	xor    %eax,%eax
    13a2:	c3                   	retq   
    13a3:	90                   	nop
    13a4:	90                   	nop
    13a5:	90                   	nop
    13a6:	90                   	nop
    13a7:	90                   	nop
    13a8:	90                   	nop
    13a9:	90                   	nop
    13aa:	90                   	nop
    13ab:	90                   	nop
    13ac:	90                   	nop
    13ad:	90                   	nop
    13ae:	90                   	nop
    13af:	90                   	nop

00000000000013b0 <_Z9n_reg_maxv>:
    13b0:	b8 d8 00 00 00       	mov    $0xd8,%eax
    13b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
