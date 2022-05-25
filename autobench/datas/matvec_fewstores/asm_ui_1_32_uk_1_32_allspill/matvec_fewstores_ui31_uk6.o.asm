
matvec_fewstores_ui31_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 23          	shr    $0x23,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     1ab:	00 00 
     1ad:	85 c0                	test   %eax,%eax
     1af:	0f 8e 12 12 00 00    	jle    13c7 <_Z5benchv+0x1267>
     1b5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bc <_Z5benchv+0x5c>
     1bc:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     1c1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c8 <_Z5benchv+0x68>
     1c8:	bd 20 00 00 00       	mov    $0x20,%ebp
     1cd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1db <_Z5benchv+0x7b>
     1db:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     1e0:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     1e7:	00 
     1e8:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1ef:	00 
     1f0:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1f7:	00 
     1f8:	48 c1 e2 04          	shl    $0x4,%rdx
     1fc:	48 81 c6 c0 03 00 00 	add    $0x3c0,%rsi
     203:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     20a:	00 
     20b:	48 29 d5             	sub    %rdx,%rbp
     20e:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
     212:	31 d2                	xor    %edx,%edx
     214:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     21b:	00 
     21c:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     223:	00 
     224:	4c 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%r9
     22b:	00 
     22c:	e9 3c 02 00 00       	jmpq   46d <_Z5benchv+0x30d>
     231:	90                   	nop
     232:	90                   	nop
     233:	90                   	nop
     234:	90                   	nop
     235:	90                   	nop
     236:	90                   	nop
     237:	90                   	nop
     238:	90                   	nop
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     244:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     248:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     24f:	00 
     250:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     257:	00 
     258:	c5 fd 10 84 24 80 03 	vmovupd 0x380(%rsp),%ymm0
     25f:	00 00 
     261:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     268:	00 00 
     26a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     271:	00 00 
     273:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     27a:	00 
     27b:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     280:	c5 fc 11 6c 97 20    	vmovups %ymm5,0x20(%rdi,%rdx,4)
     286:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
     28c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     293:	00 00 
     295:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     29c:	00 00 
     29e:	48 81 c6 e0 03 00 00 	add    $0x3e0,%rsi
     2a5:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
     2ab:	c5 fc 11 9c 97 80 00 	vmovups %ymm3,0x80(%rdi,%rdx,4)
     2b2:	00 00 
     2b4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     2bb:	00 00 
     2bd:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     2c4:	00 00 
     2c6:	c5 fc 11 ac 97 a0 00 	vmovups %ymm5,0xa0(%rdi,%rdx,4)
     2cd:	00 00 
     2cf:	c5 fc 11 9c 97 c0 00 	vmovups %ymm3,0xc0(%rdi,%rdx,4)
     2d6:	00 00 
     2d8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     2df:	00 00 
     2e1:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     2e8:	00 00 
     2ea:	c5 fc 11 ac 97 e0 00 	vmovups %ymm5,0xe0(%rdi,%rdx,4)
     2f1:	00 00 
     2f3:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
     2fa:	00 00 
     2fc:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     303:	00 00 
     305:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     30c:	00 00 
     30e:	c5 fc 11 ac 97 20 01 	vmovups %ymm5,0x120(%rdi,%rdx,4)
     315:	00 00 
     317:	c5 fc 11 9c 97 40 01 	vmovups %ymm3,0x140(%rdi,%rdx,4)
     31e:	00 00 
     320:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     327:	00 00 
     329:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     330:	00 00 
     332:	c5 fc 11 ac 97 60 01 	vmovups %ymm5,0x160(%rdi,%rdx,4)
     339:	00 00 
     33b:	c5 fc 11 9c 97 80 01 	vmovups %ymm3,0x180(%rdi,%rdx,4)
     342:	00 00 
     344:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     34b:	00 00 
     34d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     354:	00 00 
     356:	c5 fc 11 ac 97 a0 01 	vmovups %ymm5,0x1a0(%rdi,%rdx,4)
     35d:	00 00 
     35f:	c5 fc 11 9c 97 c0 01 	vmovups %ymm3,0x1c0(%rdi,%rdx,4)
     366:	00 00 
     368:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     36f:	00 00 
     371:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     378:	00 00 
     37a:	c5 fc 11 ac 97 e0 01 	vmovups %ymm5,0x1e0(%rdi,%rdx,4)
     381:	00 00 
     383:	c5 fc 11 9c 97 00 02 	vmovups %ymm3,0x200(%rdi,%rdx,4)
     38a:	00 00 
     38c:	c5 fc 11 8c 97 20 02 	vmovups %ymm1,0x220(%rdi,%rdx,4)
     393:	00 00 
     395:	c5 7c 11 bc 97 40 02 	vmovups %ymm15,0x240(%rdi,%rdx,4)
     39c:	00 00 
     39e:	c5 fc 11 a4 97 60 02 	vmovups %ymm4,0x260(%rdi,%rdx,4)
     3a5:	00 00 
     3a7:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     3ae:	00 00 
     3b0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     3b7:	00 00 
     3b9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     3bf:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3c6:	00 00 
     3c8:	c5 fc 11 8c 97 c0 02 	vmovups %ymm1,0x2c0(%rdi,%rdx,4)
     3cf:	00 00 
     3d1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     3d7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     3dd:	c5 fc 11 94 97 e0 02 	vmovups %ymm2,0x2e0(%rdi,%rdx,4)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 97 00 03 	vmovups %ymm1,0x300(%rdi,%rdx,4)
     3ed:	00 00 
     3ef:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     3f6:	00 00 
     3f8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     3ff:	00 00 
     401:	c5 fc 11 94 97 20 03 	vmovups %ymm2,0x320(%rdi,%rdx,4)
     408:	00 00 
     40a:	c5 fc 11 8c 97 40 03 	vmovups %ymm1,0x340(%rdi,%rdx,4)
     411:	00 00 
     413:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     41a:	00 00 
     41c:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     423:	00 00 
     425:	c5 fc 11 94 97 60 03 	vmovups %ymm2,0x360(%rdi,%rdx,4)
     42c:	00 00 
     42e:	c5 fc 11 8c 97 80 03 	vmovups %ymm1,0x380(%rdi,%rdx,4)
     435:	00 00 
     437:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     43e:	00 00 
     440:	c5 fd 10 8c 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm1
     447:	00 00 
     449:	c5 fc 11 94 97 a0 03 	vmovups %ymm2,0x3a0(%rdi,%rdx,4)
     450:	00 00 
     452:	c5 fd 11 8c 97 c0 03 	vmovupd %ymm1,0x3c0(%rdi,%rdx,4)
     459:	00 00 
     45b:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
     462:	48 3b 54 24 70       	cmp    0x70(%rsp),%rdx
     467:	0f 83 5a 0f 00 00    	jae    13c7 <_Z5benchv+0x1267>
     46d:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     474:	00 00 
     476:	c5 fc 10 8c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm1
     47d:	00 00 
     47f:	c5 fc 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm5
     484:	c5 fc 10 74 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm6
     48a:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
     490:	c5 7c 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm8
     496:	c5 7c 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm9
     49d:	00 00 
     49f:	c5 7c 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm10
     4a6:	00 00 
     4a8:	c5 7c 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm11
     4af:	00 00 
     4b1:	c5 7c 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm12
     4b8:	00 00 
     4ba:	c5 7c 10 ac 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm13
     4c1:	00 00 
     4c3:	c5 7c 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm14
     4ca:	00 00 
     4cc:	c5 7c 10 bc 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm15
     4d3:	00 00 
     4d5:	c5 fc 10 94 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm2
     4dc:	00 00 
     4de:	c5 fc 10 a4 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm4
     4e5:	00 00 
     4e7:	c5 fc 10 9c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm3
     4ee:	00 00 
     4f0:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     4f5:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     4fc:	00 
     4fd:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     504:	00 
     505:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     50c:	00 00 
     50e:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     515:	00 00 
     517:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     51e:	00 00 
     520:	c5 fc 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm1
     527:	00 00 
     529:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     530:	00 00 
     532:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     539:	00 00 
     53b:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     542:	00 00 
     544:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     54b:	00 00 
     54d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     554:	00 00 
     556:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     55d:	00 00 
     55f:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     566:	00 00 
     568:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     56f:	00 00 
     571:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     578:	00 00 
     57a:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     581:	00 00 
     583:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     58a:	00 00 
     58c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     593:	00 00 
     595:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     59c:	00 00 
     59e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     5ae:	00 00 
     5b0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5b7:	00 00 
     5b9:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     5c0:	00 00 
     5c2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5c9:	00 00 
     5cb:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     5d2:	00 00 
     5d4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5db:	00 00 
     5dd:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     5e4:	00 00 
     5e6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ec:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     5f3:	00 00 
     5f5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5fb:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     602:	00 00 
     604:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     60a:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
     611:	00 00 
     613:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     61a:	00 00 
     61c:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
     623:	00 00 
     625:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     62c:	00 00 
     62e:	c5 fc 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm0
     635:	00 00 
     637:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     63e:	00 00 
     640:	c5 fc 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm0
     647:	00 00 
     649:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     650:	00 00 
     652:	c5 fc 10 84 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm0
     659:	00 00 
     65b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     662:	00 00 
     664:	c5 fc 10 84 97 c0 03 	vmovups 0x3c0(%rdi,%rdx,4),%ymm0
     66b:	00 00 
     66d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     674:	00 00 
     676:	85 c0                	test   %eax,%eax
     678:	0f 8e c2 fb ff ff    	jle    240 <_Z5benchv+0xe0>
     67e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     682:	31 d2                	xor    %edx,%edx
     684:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     688:	90                   	nop
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
     697:	00 
     698:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     69e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6a3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     6a9:	48 89 d3             	mov    %rdx,%rbx
     6ac:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     6b3:	00 
     6b4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     6ba:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     6c1:	00 00 
     6c3:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     6ca:	00 00 
     6cc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     6d2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     6d8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6de:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     6e5:	00 00 
     6e7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     6ee:	00 00 
     6f0:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
     6f7:	00 00 
     6f9:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     700:	00 00 
     702:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     709:	00 00 
     70b:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     712:	00 00 
     714:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     71b:	00 
     71c:	c4 c2 7d 18 44 90 14 	vbroadcastss 0x14(%r8,%rdx,4),%ymm0
     723:	c4 c2 7d 18 24 90    	vbroadcastss (%r8,%rdx,4),%ymm4
     729:	c4 c2 7d 18 4c 90 0c 	vbroadcastss 0xc(%r8,%rdx,4),%ymm1
     730:	c4 c2 7d 18 54 90 04 	vbroadcastss 0x4(%r8,%rdx,4),%ymm2
     737:	c4 c2 7d 18 6c 90 08 	vbroadcastss 0x8(%r8,%rdx,4),%ymm5
     73e:	48 8d 94 0e 40 fc ff 	lea    -0x3c0(%rsi,%rcx,1),%rdx
     745:	ff 
     746:	c4 e2 5d b8 9e 60 fc 	vfmadd231ps -0x3a0(%rsi),%ymm4,%ymm3
     74d:	ff ff 
     74f:	c4 62 5d b8 be 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm4,%ymm15
     756:	ff ff 
     758:	c4 e2 5d b8 be 00 ff 	vfmadd231ps -0x100(%rsi),%ymm4,%ymm7
     75f:	ff ff 
     761:	c4 62 5d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm4,%ymm8
     768:	ff ff 
     76a:	c4 62 5d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm4,%ymm9
     771:	ff ff 
     773:	c4 62 5d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm4,%ymm10
     77a:	ff ff 
     77c:	c4 62 5d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm4,%ymm11
     782:	c4 62 5d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm4,%ymm12
     788:	c4 62 5d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm4,%ymm13
     78e:	c4 62 5d b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm4,%ymm14
     794:	c4 e2 5d b8 36       	vfmadd231ps (%rsi),%ymm4,%ymm6
     799:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     79d:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     7a1:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     7a5:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     7ac:	00 
     7ad:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     7b1:	4b 8d 6c 0d 00       	lea    0x0(%r13,%r9,1),%rbp
     7b6:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     7bb:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
     7c2:	00 
     7c3:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
     7c7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     7d7:	00 00 
     7d9:	c4 e2 5d b8 86 40 fc 	vfmadd231ps -0x3c0(%rsi),%ymm4,%ymm0
     7e0:	ff ff 
     7e2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     7e9:	00 00 
     7eb:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     7ef:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
     7f6:	00 
     7f7:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
     7fb:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     7ff:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     803:	c4 e2 6d b8 84 0e 40 	vfmadd231ps -0x3c0(%rsi,%rcx,1),%ymm2,%ymm0
     80a:	fc ff ff 
     80d:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     811:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     818:	00 
     819:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     81d:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     824:	00 
     825:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     829:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     830:	00 
     831:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     835:	c4 e2 55 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm0
     83b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     83f:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     846:	00 
     847:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     84e:	00 
     84f:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     856:	00 
     857:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     85d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     864:	00 00 
     866:	c4 e2 5d b8 8e 80 fc 	vfmadd231ps -0x380(%rsi),%ymm4,%ymm1
     86d:	ff ff 
     86f:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     876:	00 
     877:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     87e:	00 00 
     880:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     887:	00 00 
     889:	c4 e2 5d b8 8e a0 fc 	vfmadd231ps -0x360(%rsi),%ymm4,%ymm1
     890:	ff ff 
     892:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     899:	00 00 
     89b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     8a2:	00 00 
     8a4:	c4 e2 5d b8 8e c0 fc 	vfmadd231ps -0x340(%rsi),%ymm4,%ymm1
     8ab:	ff ff 
     8ad:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     8bd:	00 00 
     8bf:	c4 e2 5d b8 8e e0 fc 	vfmadd231ps -0x320(%rsi),%ymm4,%ymm1
     8c6:	ff ff 
     8c8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8d8:	00 00 
     8da:	c4 e2 5d b8 8e 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm4,%ymm1
     8e1:	ff ff 
     8e3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     8f3:	00 00 
     8f5:	c4 e2 5d b8 8e 00 fd 	vfmadd231ps -0x300(%rsi),%ymm4,%ymm1
     8fc:	ff ff 
     8fe:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     905:	00 00 
     907:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     90e:	00 00 
     910:	c4 e2 5d b8 8e 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm4,%ymm1
     917:	ff ff 
     919:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     920:	00 00 
     922:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     929:	00 00 
     92b:	c4 e2 5d b8 8e 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm4,%ymm1
     932:	ff ff 
     934:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     944:	00 00 
     946:	c4 e2 5d b8 8e a0 fd 	vfmadd231ps -0x260(%rsi),%ymm4,%ymm1
     94d:	ff ff 
     94f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     956:	00 00 
     958:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     95f:	00 00 
     961:	c4 e2 5d b8 8e 80 fd 	vfmadd231ps -0x280(%rsi),%ymm4,%ymm1
     968:	ff ff 
     96a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     971:	00 00 
     973:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     97a:	00 00 
     97c:	c4 e2 5d b8 8e c0 fd 	vfmadd231ps -0x240(%rsi),%ymm4,%ymm1
     983:	ff ff 
     985:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     98c:	00 00 
     98e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     995:	00 00 
     997:	c4 e2 5d b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm4,%ymm1
     99e:	ff ff 
     9a0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     9b0:	00 00 
     9b2:	c4 e2 5d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm4,%ymm1
     9b9:	ff ff 
     9bb:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9cb:	00 00 
     9cd:	c4 e2 5d b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm4,%ymm1
     9d4:	ff ff 
     9d6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9e5:	c4 e2 5d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm4,%ymm1
     9ec:	ff ff 
     9ee:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9f4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9fa:	c4 e2 5d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm4,%ymm1
     a01:	ff ff 
     a03:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a09:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a0f:	c4 e2 5d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm4,%ymm1
     a16:	ff ff 
     a18:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a1e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a23:	c4 e2 5d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm4,%ymm1
     a2a:	ff ff 
     a2c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a31:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     a38:	00 00 
     a3a:	c4 e2 5d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm4,%ymm1
     a41:	ff ff 
     a43:	c4 c2 7d 18 64 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm4
     a4a:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     a50:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     a54:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     a5b:	00 
     a5c:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     a60:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a64:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a69:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     a79:	00 00 
     a7b:	c4 a2 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm0
     a81:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a88:	00 00 
     a8a:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     a8e:	c4 82 6d b8 04 29    	vfmadd231ps (%r9,%r13,1),%ymm2,%ymm0
     a94:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     a98:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     a9f:	00 00 
     aa1:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     aa7:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     aab:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     ab0:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     ab4:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     ab8:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
     abe:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     ac5:	00 
     ac6:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
     acc:	c4 e2 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm0
     ad2:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     ad9:	00 
     ada:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     aea:	00 00 
     aec:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     af2:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     af7:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     afd:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     b01:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     b07:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     b0b:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     b0f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     b14:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     b1a:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     b20:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     b24:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     b2b:	00 
     b2c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     b30:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     b34:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     b39:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b49:	00 00 
     b4b:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     b51:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     b58:	00 
     b59:	c4 e2 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm0
     b5f:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     b66:	00 
     b67:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     b6d:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     b71:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b78:	00 
     b79:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
     b7f:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     b83:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b88:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     b8e:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     b92:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     ba2:	00 00 
     ba4:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     baa:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     bae:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     bb3:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     bb9:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     bbd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     bc2:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     bc8:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     bcd:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     bd3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     bd7:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
     bdd:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     be1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     bf1:	00 00 
     bf3:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     bf9:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     bfe:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     c04:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     c08:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     c0e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     c12:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     c16:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     c1c:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     c21:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     c27:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c2b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     c3b:	00 00 
     c3d:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     c43:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     c47:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     c4c:	c4 a2 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm0
     c52:	4e 8d 14 08          	lea    (%rax,%r9,1),%r10
     c56:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     c5d:	00 
     c5e:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     c64:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     c68:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     c6d:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
     c73:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     c77:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     c7c:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     c82:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     c86:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c96:	00 00 
     c98:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     c9e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     ca2:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     ca7:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     cad:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     cb1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     cb6:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     cbc:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     cc1:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     cc7:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     ccb:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
     cd1:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     cd5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     ce5:	00 00 
     ce7:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     ced:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     cf2:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     cf8:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     cfc:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     d02:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     d06:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     d0c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     d10:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     d16:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     d1a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d2a:	00 00 
     d2c:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     d32:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     d36:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     d3b:	c4 a2 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm0
     d41:	4e 8d 14 08          	lea    (%rax,%r9,1),%r10
     d45:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     d4a:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     d50:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     d54:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     d59:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
     d5f:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     d63:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     d68:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     d6e:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     d72:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     d82:	00 00 
     d84:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     d8a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     d8e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     d93:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     d99:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     d9d:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     da2:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     da8:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     dad:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     db3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     db7:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
     dbd:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     dc1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     dd1:	00 00 
     dd3:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     dd9:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     dde:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     de4:	4f 8d 34 0b          	lea    (%r11,%r9,1),%r14
     de8:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     dee:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     df2:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     df8:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     dfc:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     e02:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     e06:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     e16:	00 00 
     e18:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     e1e:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     e22:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     e29:	00 
     e2a:	c4 a2 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm0
     e30:	4e 8d 14 08          	lea    (%rax,%r9,1),%r10
     e34:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     e39:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     e3f:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     e43:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     e4a:	00 
     e4b:	c4 a2 5d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm0
     e51:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     e55:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     e5a:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     e60:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     e64:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     e6b:	00 00 
     e6d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     e74:	00 00 
     e76:	c4 c2 65 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm0
     e7c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     e80:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     e85:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     e8b:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     e8f:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     e95:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     e9a:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     ea0:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     ea4:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     ea8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     ead:	c4 a2 75 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm0
     eb3:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     eb7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     ec7:	00 00 
     ec9:	c4 82 65 b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm3,%ymm0
     ecf:	c4 a2 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm0
     ed5:	4f 8d 74 0d 00       	lea    0x0(%r13,%r9,1),%r14
     eda:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
     ee0:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     ee4:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     eea:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     eee:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     ef2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ef7:	c4 e2 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm0
     efd:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     f04:	00 
     f05:	c4 42 65 b8 3c 39    	vfmadd231ps (%r9,%rdi,1),%ymm3,%ymm15
     f0b:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     f0f:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     f16:	00 
     f17:	4e 8d 1c 0f          	lea    (%rdi,%r9,1),%r11
     f1b:	c4 22 55 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm15
     f21:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     f25:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f35:	00 00 
     f37:	c4 62 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm15
     f3d:	c4 22 5d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm15
     f43:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
     f47:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     f4b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     f52:	00 
     f53:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f57:	c4 62 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm15
     f5d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f63:	c4 82 65 b8 0c 29    	vfmadd231ps (%r9,%r13,1),%ymm3,%ymm1
     f69:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     f6e:	c4 c2 65 b8 04 19    	vfmadd231ps (%r9,%rbx,1),%ymm3,%ymm0
     f74:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f7a:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     f80:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
     f84:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f93:	c4 a2 55 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm1
     f99:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     f9f:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     fa4:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     faa:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     fae:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     fb2:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     fb6:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     fbb:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     fc0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fc6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fcc:	c4 a2 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm1
     fd2:	4f 8d 3c 0e          	lea    (%r14,%r9,1),%r15
     fd6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     fe3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fe9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fef:	c4 e2 5d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm1
     ff5:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     ff9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fff:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1005:	c4 c2 65 b8 0c 39    	vfmadd231ps (%r9,%rdi,1),%ymm3,%ymm1
    100b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
    100f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1015:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    101b:	c4 a2 55 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm1
    1021:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
    1025:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    102b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1031:	c4 a2 6d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm1
    1037:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
    103b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1041:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1047:	c4 a2 5d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm4,%ymm1
    104d:	4f 8d 04 0a          	lea    (%r10,%r9,1),%r8
    1051:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1057:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    105d:	c4 c2 65 b8 0c 01    	vfmadd231ps (%r9,%rax,1),%ymm3,%ymm1
    1063:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
    1067:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    106b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1071:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1077:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    107d:	c4 e2 55 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm1
    1083:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1089:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    108f:	c4 a2 6d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm1
    1095:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
    109a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10a0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10a6:	c4 e2 5d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm1
    10ac:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
    10b0:	4a 8d 2c 0e          	lea    (%rsi,%r9,1),%rbp
    10b4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10ba:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10bf:	c4 82 65 b8 0c 31    	vfmadd231ps (%r9,%r14,1),%ymm3,%ymm1
    10c5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10ca:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10cf:	c4 a2 55 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm1
    10d5:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
    10da:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10df:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10e4:	c4 e2 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm1
    10ea:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    10ee:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    10f5:	00 00 
    10f7:	c4 82 6d b8 1c 11    	vfmadd231ps (%r9,%r10,1),%ymm2,%ymm3
    10fd:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
    1101:	c4 c2 6d b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm2,%ymm7
    1107:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
    110b:	c4 a2 55 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm3
    1111:	c4 e2 55 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm7
    1117:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
    111d:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
    1123:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1128:	c4 a2 5d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm3
    112e:	c4 e2 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm7
    1134:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1139:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
    113f:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
    1143:	4e 8d 04 0f          	lea    (%rdi,%r9,1),%r8
    1147:	c4 42 6d b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm8
    114d:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
    1151:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
    1155:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
    1159:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
    115e:	c4 22 55 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm8
    1164:	c4 42 6d b8 0c 29    	vfmadd231ps (%r9,%rbp,1),%ymm2,%ymm9
    116a:	4a 8d 74 0d 00       	lea    0x0(%rbp,%r9,1),%rsi
    116f:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
    1173:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
    1177:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
    117b:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    1181:	c4 62 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm9
    1187:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
    118b:	c4 42 6d b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm2,%ymm10
    1191:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1195:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    1199:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    119e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11a4:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    11a9:	c4 22 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm8
    11af:	c4 22 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm9
    11b5:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
    11b9:	c4 62 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm10
    11bf:	c4 62 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm9
    11c5:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
    11c9:	c4 42 6d b8 1c 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm11
    11cf:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
    11d5:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
    11d9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    11dd:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    11e1:	c4 62 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm11
    11e7:	c4 62 5d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm10
    11ed:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    11f2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    11f6:	c4 42 6d b8 24 39    	vfmadd231ps (%r9,%rdi,1),%ymm2,%ymm12
    11fc:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
    1200:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
    1206:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    120a:	c4 62 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm12
    1210:	c4 62 5d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm11
    1216:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    121a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    121f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    1223:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
    1229:	c4 42 6d b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm2,%ymm13
    122f:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1233:	c4 62 5d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm12
    1239:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    123d:	c4 62 55 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm13
    1243:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    1248:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    124c:	c4 62 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm13
    1252:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    1256:	c4 42 6d b8 34 29    	vfmadd231ps (%r9,%rbp,1),%ymm2,%ymm14
    125c:	c4 62 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm13
    1262:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
    1267:	c4 62 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm14
    126d:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    1271:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    1276:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
    127c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    1280:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
    1286:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    128b:	c4 c2 6d b8 34 01    	vfmadd231ps (%r9,%rax,1),%ymm2,%ymm6
    1291:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1295:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    129a:	c4 e2 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm6
    12a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12a4:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    12ab:	00 00 
    12ad:	c4 62 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm11
    12b3:	c4 a2 55 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm3
    12b9:	c4 a2 55 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm7
    12bf:	c4 22 55 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm9
    12c5:	c4 62 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm12
    12cb:	c4 62 55 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm13
    12d1:	c4 62 55 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm14
    12d7:	c4 a2 55 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm2
    12dd:	c4 22 55 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm8
    12e3:	c4 22 55 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm10
    12e9:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
    12f0:	00 
    12f1:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    12f8:	00 
    12f9:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
    12ff:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1306:	00 00 
    1308:	c4 e2 55 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm0
    130e:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    1313:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1317:	c4 e2 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm6
    131d:	48 01 c8             	add    %rcx,%rax
    1320:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1326:	4c 01 c6             	add    %r8,%rsi
    1329:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
    132f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    1336:	00 
    1337:	c4 e2 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm6
    133d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1344:	00 
    1345:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    134c:	00 00 
    134e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1354:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    135a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1361:	00 00 
    1363:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    136a:	00 00 
    136c:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    1373:	00 00 
    1375:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    137c:	00 00 
    137e:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    1385:	00 00 
    1387:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    138e:	00 00 
    1390:	c4 62 55 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm15
    1396:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
    139b:	48 83 c0 06          	add    $0x6,%rax
    139f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    13a5:	48 89 c2             	mov    %rax,%rdx
    13a8:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
    13af:	00 00 
    13b1:	c4 e2 55 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm4
    13b7:	48 3b 44 24 78       	cmp    0x78(%rsp),%rax
    13bc:	0f 8c ce f2 ff ff    	jl     690 <_Z5benchv+0x530>
    13c2:	e9 81 ee ff ff       	jmpq   248 <_Z5benchv+0xe8>
    13c7:	0f 31                	rdtsc  
    13c9:	48 c1 e2 20          	shl    $0x20,%rdx
    13cd:	48 09 c2             	or     %rax,%rdx
    13d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13d6 <_Z5benchv+0x1276>
    13d6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13db:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13e3 <_Z5benchv+0x1283>
    13e2:	00 
    13e3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13eb <_Z5benchv+0x128b>
    13ea:	00 
    13eb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13f2 <_Z5benchv+0x1292>
    13f2:	01 c0                	add    %eax,%eax
    13f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13fe:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1405:	00 00 
    1407:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    140c:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1410:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1414:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1418:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    141f:	5b                   	pop    %rbx
    1420:	41 5c                	pop    %r12
    1422:	41 5d                	pop    %r13
    1424:	41 5e                	pop    %r14
    1426:	41 5f                	pop    %r15
    1428:	5d                   	pop    %rbp
    1429:	c5 f8 77             	vzeroupper 
    142c:	c3                   	retq   
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop

0000000000001430 <_Z6enablev>:
    1430:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1437 <_Z6enablev+0x7>
    1437:	b8 f8 00 00 00       	mov    $0xf8,%eax
    143c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1441:	0f 45 c8             	cmovne %eax,%ecx
    1444:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 144a <_Z6enablev+0x1a>
    144a:	0f 9e c1             	setle  %cl
    144d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 1454 <_Z6enablev+0x24>
    1454:	0f 9f c0             	setg   %al
    1457:	20 c8                	and    %cl,%al
    1459:	c3                   	retq   
    145a:	90                   	nop
    145b:	90                   	nop
    145c:	90                   	nop
    145d:	90                   	nop
    145e:	90                   	nop
    145f:	90                   	nop

0000000000001460 <_Z9n_reg_maxv>:
    1460:	b8 df 00 00 00       	mov    $0xdf,%eax
    1465:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

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
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
