
matvec_fewstores_ui30_uk6.o:     file format elf64-x86-64


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
     16a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 84 24 e8 00 	vmovsd %xmm0,0xe8(%rsp)
     1ab:	00 00 
     1ad:	85 c0                	test   %eax,%eax
     1af:	0f 8e 96 11 00 00    	jle    134b <_Z5benchv+0x11eb>
     1b5:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     1ba:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c1 <_Z5benchv+0x61>
     1c1:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1c8 <_Z5benchv+0x68>
     1c8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1cf <_Z5benchv+0x6f>
     1cf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d6 <_Z5benchv+0x76>
     1d6:	bf 20 00 00 00       	mov    $0x20,%edi
     1db:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1e0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1e7:	00 
     1e8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1ef:	00 
     1f0:	48 c1 e2 04          	shl    $0x4,%rdx
     1f4:	48 81 c6 a0 03 00 00 	add    $0x3a0,%rsi
     1fb:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     202:	00 
     203:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     20a:	00 
     20b:	48 29 d7             	sub    %rdx,%rdi
     20e:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
     212:	31 d2                	xor    %edx,%edx
     214:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
     21b:	00 
     21c:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     223:	00 
     224:	e9 29 02 00 00       	jmpq   452 <_Z5benchv+0x2f2>
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     234:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     23b:	00 
     23c:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     243:	00 
     244:	c5 fd 10 84 24 40 03 	vmovupd 0x340(%rsp),%ymm0
     24b:	00 00 
     24d:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     254:	00 
     255:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     25c:	00 00 
     25e:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     265:	00 00 
     267:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     26e:	00 
     26f:	c5 fd 11 44 95 00    	vmovupd %ymm0,0x0(%rbp,%rdx,4)
     275:	c5 fc 11 64 85 00    	vmovups %ymm4,0x0(%rbp,%rax,4)
     27b:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
     281:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     288:	00 00 
     28a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     291:	00 00 
     293:	48 81 c6 c0 03 00 00 	add    $0x3c0,%rsi
     29a:	c5 fc 11 64 95 60    	vmovups %ymm4,0x60(%rbp,%rdx,4)
     2a0:	c5 fc 11 9c 95 80 00 	vmovups %ymm3,0x80(%rbp,%rdx,4)
     2a7:	00 00 
     2a9:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     2b0:	00 00 
     2b2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     2b9:	00 00 
     2bb:	c5 fc 11 a4 95 a0 00 	vmovups %ymm4,0xa0(%rbp,%rdx,4)
     2c2:	00 00 
     2c4:	c5 fc 11 9c 95 c0 00 	vmovups %ymm3,0xc0(%rbp,%rdx,4)
     2cb:	00 00 
     2cd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     2d4:	00 00 
     2d6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     2dd:	00 00 
     2df:	c5 fc 11 a4 95 e0 00 	vmovups %ymm4,0xe0(%rbp,%rdx,4)
     2e6:	00 00 
     2e8:	c5 fc 11 9c 95 00 01 	vmovups %ymm3,0x100(%rbp,%rdx,4)
     2ef:	00 00 
     2f1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     2f8:	00 00 
     2fa:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     301:	00 00 
     303:	c5 fc 11 a4 95 20 01 	vmovups %ymm4,0x120(%rbp,%rdx,4)
     30a:	00 00 
     30c:	c5 fc 11 9c 95 40 01 	vmovups %ymm3,0x140(%rbp,%rdx,4)
     313:	00 00 
     315:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     31c:	00 00 
     31e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     325:	00 00 
     327:	c5 fc 11 9c 95 60 01 	vmovups %ymm3,0x160(%rbp,%rdx,4)
     32e:	00 00 
     330:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     337:	00 00 
     339:	c5 fc 11 9c 95 80 01 	vmovups %ymm3,0x180(%rbp,%rdx,4)
     340:	00 00 
     342:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     349:	00 00 
     34b:	c5 fc 11 a4 95 a0 01 	vmovups %ymm4,0x1a0(%rbp,%rdx,4)
     352:	00 00 
     354:	c5 fc 11 9c 95 c0 01 	vmovups %ymm3,0x1c0(%rbp,%rdx,4)
     35b:	00 00 
     35d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     363:	c5 fc 11 9c 95 e0 01 	vmovups %ymm3,0x1e0(%rbp,%rdx,4)
     36a:	00 00 
     36c:	c5 7c 11 84 95 00 02 	vmovups %ymm8,0x200(%rbp,%rdx,4)
     373:	00 00 
     375:	c5 fc 11 8c 95 20 02 	vmovups %ymm1,0x220(%rbp,%rdx,4)
     37c:	00 00 
     37e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     385:	00 00 
     387:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     38e:	00 00 
     390:	c5 fc 11 8c 95 40 02 	vmovups %ymm1,0x240(%rbp,%rdx,4)
     397:	00 00 
     399:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     3a0:	00 00 
     3a2:	c5 fc 11 9c 95 60 02 	vmovups %ymm3,0x260(%rbp,%rdx,4)
     3a9:	00 00 
     3ab:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     3b2:	00 00 
     3b4:	c5 fc 11 8c 95 80 02 	vmovups %ymm1,0x280(%rbp,%rdx,4)
     3bb:	00 00 
     3bd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     3c2:	c5 fc 11 9c 95 a0 02 	vmovups %ymm3,0x2a0(%rbp,%rdx,4)
     3c9:	00 00 
     3cb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     3d1:	c5 fc 11 8c 95 c0 02 	vmovups %ymm1,0x2c0(%rbp,%rdx,4)
     3d8:	00 00 
     3da:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     3e0:	c5 fc 11 9c 95 e0 02 	vmovups %ymm3,0x2e0(%rbp,%rdx,4)
     3e7:	00 00 
     3e9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     3f0:	00 00 
     3f2:	c5 fc 11 8c 95 00 03 	vmovups %ymm1,0x300(%rbp,%rdx,4)
     3f9:	00 00 
     3fb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     401:	c5 fc 11 9c 95 20 03 	vmovups %ymm3,0x320(%rbp,%rdx,4)
     408:	00 00 
     40a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     411:	00 00 
     413:	c5 fc 11 8c 95 40 03 	vmovups %ymm1,0x340(%rbp,%rdx,4)
     41a:	00 00 
     41c:	c5 fd 10 8c 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm1
     423:	00 00 
     425:	c5 fc 11 9c 95 60 03 	vmovups %ymm3,0x360(%rbp,%rdx,4)
     42c:	00 00 
     42e:	c5 fd 11 8c 95 80 03 	vmovupd %ymm1,0x380(%rbp,%rdx,4)
     435:	00 00 
     437:	c5 fc 11 94 95 a0 03 	vmovups %ymm2,0x3a0(%rbp,%rdx,4)
     43e:	00 00 
     440:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
     447:	48 3b 54 24 50       	cmp    0x50(%rsp),%rdx
     44c:	0f 83 f9 0e 00 00    	jae    134b <_Z5benchv+0x11eb>
     452:	c5 fc 10 94 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm2
     459:	00 00 
     45b:	c5 fc 10 84 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm0
     462:	00 00 
     464:	48 89 d3             	mov    %rdx,%rbx
     467:	c5 fc 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm4
     46d:	c5 fc 10 6c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm5
     473:	c5 fc 10 74 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm6
     479:	c5 fc 10 bc 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm7
     480:	00 00 
     482:	c5 7c 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm8
     489:	00 00 
     48b:	c5 7c 10 8c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm9
     492:	00 00 
     494:	c5 7c 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm11
     49b:	00 00 
     49d:	c5 7c 10 a4 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm12
     4a4:	00 00 
     4a6:	c5 7c 10 ac 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm13
     4ad:	00 00 
     4af:	c5 7c 10 b4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm14
     4b6:	00 00 
     4b8:	c5 7c 10 bc 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm15
     4bf:	00 00 
     4c1:	c5 fc 10 9c 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm3
     4c8:	00 00 
     4ca:	c5 fc 10 8c 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm1
     4d1:	00 00 
     4d3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     4d8:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4df:	00 
     4e0:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4e7:	00 
     4e8:	48 83 cb 08          	or     $0x8,%rbx
     4ec:	c5 7c 10 54 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm10
     4f2:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     4f9:	00 
     4fa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     501:	00 00 
     503:	c5 fc 10 94 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm2
     50a:	00 00 
     50c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     513:	00 00 
     515:	c5 fc 10 84 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm0
     51c:	00 00 
     51e:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     525:	00 00 
     527:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     52e:	00 00 
     530:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     537:	00 00 
     539:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     540:	00 00 
     542:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     549:	00 00 
     54b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     552:	00 00 
     554:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     55b:	00 00 
     55d:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     564:	00 00 
     566:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     56d:	00 00 
     56f:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     576:	00 00 
     578:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     57f:	00 00 
     581:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
     588:	00 00 
     58a:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     591:	00 00 
     593:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 94 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm2
     5a3:	00 00 
     5a5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 10 84 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm0
     5b5:	00 00 
     5b7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     5be:	00 00 
     5c0:	c5 fc 10 94 95 a0 02 	vmovups 0x2a0(%rbp,%rdx,4),%ymm2
     5c7:	00 00 
     5c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5cf:	c5 fc 10 84 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm0
     5d6:	00 00 
     5d8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5df:	00 00 
     5e1:	c5 fc 10 94 95 c0 02 	vmovups 0x2c0(%rbp,%rdx,4),%ymm2
     5e8:	00 00 
     5ea:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     5ef:	c5 fc 10 94 95 e0 02 	vmovups 0x2e0(%rbp,%rdx,4),%ymm2
     5f6:	00 00 
     5f8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     5fe:	c5 fc 10 94 95 00 03 	vmovups 0x300(%rbp,%rdx,4),%ymm2
     605:	00 00 
     607:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     60d:	c5 fc 10 94 95 20 03 	vmovups 0x320(%rbp,%rdx,4),%ymm2
     614:	00 00 
     616:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 94 95 40 03 	vmovups 0x340(%rbp,%rdx,4),%ymm2
     626:	00 00 
     628:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     62e:	c5 fc 10 94 95 60 03 	vmovups 0x360(%rbp,%rdx,4),%ymm2
     635:	00 00 
     637:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     63e:	00 00 
     640:	c5 fc 10 94 95 80 03 	vmovups 0x380(%rbp,%rdx,4),%ymm2
     647:	00 00 
     649:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     650:	00 00 
     652:	c5 fc 10 94 95 a0 03 	vmovups 0x3a0(%rbp,%rdx,4),%ymm2
     659:	00 00 
     65b:	85 c0                	test   %eax,%eax
     65d:	0f 8e cd fb ff ff    	jle    230 <_Z5benchv+0xd0>
     663:	31 d2                	xor    %edx,%edx
     665:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     669:	90                   	nop
     66a:	90                   	nop
     66b:	90                   	nop
     66c:	90                   	nop
     66d:	90                   	nop
     66e:	90                   	nop
     66f:	90                   	nop
     670:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     676:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     67c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     683:	00 00 
     685:	c4 e2 6d b8 86 60 fc 	vfmadd231ps -0x3a0(%rsi),%ymm2,%ymm0
     68c:	ff ff 
     68e:	c4 c2 7d 18 5c 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm3
     695:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     69c:	00 00 
     69e:	c4 c2 7d 18 4c 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm1
     6a5:	48 8d 84 0e 60 fc ff 	lea    -0x3a0(%rsi,%rcx,1),%rax
     6ac:	ff 
     6ad:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     6b3:	c4 42 7d 18 44 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm8
     6ba:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
     6c1:	00 
     6c2:	c4 42 7d 18 74 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm14
     6c9:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     6d0:	00 00 
     6d2:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     6d9:	00 00 
     6db:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     6e2:	00 00 
     6e4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     6e9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     6ef:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     6f5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     6fc:	00 00 
     6fe:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     704:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     70b:	00 00 
     70d:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     714:	00 00 
     716:	c4 62 6d b8 96 80 fc 	vfmadd231ps -0x380(%rsi),%ymm2,%ymm10
     71d:	ff ff 
     71f:	c4 e2 6d b8 a6 a0 fc 	vfmadd231ps -0x360(%rsi),%ymm2,%ymm4
     726:	ff ff 
     728:	c4 e2 6d b8 be e0 fd 	vfmadd231ps -0x220(%rsi),%ymm2,%ymm7
     72f:	ff ff 
     731:	c4 62 6d b8 9e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm2,%ymm11
     738:	ff ff 
     73a:	c4 62 6d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm2,%ymm13
     741:	ff ff 
     743:	c4 e2 6d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm2,%ymm6
     74a:	ff ff 
     74c:	c4 62 6d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm2,%ymm9
     752:	c4 62 6d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm2,%ymm12
     758:	c4 62 6d b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm2,%ymm15
     75e:	c4 e2 6d b8 6e e0    	vfmadd231ps -0x20(%rsi),%ymm2,%ymm5
     764:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     76b:	00 
     76c:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     773:	00 
     774:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     778:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     77c:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     780:	c4 e2 65 b8 84 0e 60 	vfmadd231ps -0x3a0(%rsi,%rcx,1),%ymm3,%ymm0
     787:	fc ff ff 
     78a:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     791:	00 
     792:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     796:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     79d:	00 
     79e:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     7a4:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     7ab:	00 00 
     7ad:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
     7b1:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     7c1:	00 00 
     7c3:	c4 e2 6d b8 9e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm2,%ymm3
     7ca:	ff ff 
     7cc:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
     7d0:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     7d7:	00 
     7d8:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
     7dc:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     7e0:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
     7e6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7ed:	00 00 
     7ef:	c4 e2 6d b8 8e c0 fc 	vfmadd231ps -0x340(%rsi),%ymm2,%ymm1
     7f6:	ff ff 
     7f8:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     7fc:	4b 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%rdi
     801:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     805:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     809:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     810:	00 
     811:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     816:	c4 a2 0d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm0
     81c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     821:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     828:	00 
     829:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     830:	00 
     831:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     835:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     83c:	00 
     83d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     841:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     845:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     84c:	00 
     84d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     854:	00 
     855:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     85a:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     861:	00 
     862:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     866:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     86a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     871:	00 00 
     873:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     87a:	00 00 
     87c:	c4 e2 6d b8 8e e0 fc 	vfmadd231ps -0x320(%rsi),%ymm2,%ymm1
     883:	ff ff 
     885:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     895:	00 00 
     897:	c4 e2 6d b8 8e 00 fd 	vfmadd231ps -0x300(%rsi),%ymm2,%ymm1
     89e:	ff ff 
     8a0:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     8b0:	00 00 
     8b2:	c4 e2 6d b8 8e 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm2,%ymm1
     8b9:	ff ff 
     8bb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8cb:	00 00 
     8cd:	c4 e2 6d b8 8e 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm2,%ymm1
     8d4:	ff ff 
     8d6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     8e6:	00 00 
     8e8:	c4 e2 6d b8 8e 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm2,%ymm1
     8ef:	ff ff 
     8f1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     901:	00 00 
     903:	c4 e2 6d b8 8e 80 fd 	vfmadd231ps -0x280(%rsi),%ymm2,%ymm1
     90a:	ff ff 
     90c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     913:	00 00 
     915:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     91c:	00 00 
     91e:	c4 e2 6d b8 8e a0 fd 	vfmadd231ps -0x260(%rsi),%ymm2,%ymm1
     925:	ff ff 
     927:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     92e:	00 00 
     930:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     937:	00 00 
     939:	c4 e2 6d b8 8e c0 fd 	vfmadd231ps -0x240(%rsi),%ymm2,%ymm1
     940:	ff ff 
     942:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     949:	00 00 
     94b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     952:	00 00 
     954:	c4 e2 6d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm2,%ymm1
     95b:	ff ff 
     95d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     964:	00 00 
     966:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     96c:	c4 e2 6d b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm2,%ymm1
     973:	ff ff 
     975:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     97b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     981:	c4 e2 6d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm2,%ymm1
     988:	ff ff 
     98a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     990:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     997:	00 00 
     999:	c4 e2 6d b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm2,%ymm1
     9a0:	ff ff 
     9a2:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9b2:	00 00 
     9b4:	c4 e2 6d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm2,%ymm1
     9bb:	ff ff 
     9bd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9cd:	00 00 
     9cf:	c4 e2 6d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm2,%ymm1
     9d6:	ff ff 
     9d8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     9e8:	00 00 
     9ea:	c4 e2 6d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm2,%ymm1
     9f1:	ff ff 
     9f3:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     a03:	00 00 
     a05:	c4 e2 6d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm2,%ymm1
     a0c:	ff ff 
     a0e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a1d:	c4 e2 6d b8 0e       	vfmadd231ps (%rsi),%ymm2,%ymm1
     a22:	c4 c2 7d 18 54 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm2
     a29:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     a2f:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     a36:	00 
     a37:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     a47:	00 00 
     a49:	c4 42 7d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm10
     a4f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     a56:	00 
     a57:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a5d:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     a64:	00 00 
     a66:	c4 82 7d b8 24 28    	vfmadd231ps (%r8,%r13,1),%ymm0,%ymm4
     a6c:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     a72:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
     a78:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     a7d:	c4 a2 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm4
     a83:	48 89 04 24          	mov    %rax,(%rsp)
     a87:	c4 22 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm10
     a8d:	c4 22 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm10
     a93:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     a97:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     a9b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     a9f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     aa4:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     aab:	00 
     aac:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     ab0:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     ab4:	c4 22 6d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm10
     aba:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     abe:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     ac2:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     ac6:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     aca:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     acf:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     ad5:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     adc:	00 
     add:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     ae2:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     af2:	00 00 
     af4:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     afa:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     b01:	00 
     b02:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     b12:	00 00 
     b14:	c4 c2 7d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm4
     b1a:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     b21:	00 
     b22:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
     b28:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     b2f:	00 
     b30:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     b36:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     b3d:	00 
     b3e:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     b44:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     b48:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     b4d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b54:	00 
     b55:	c4 a2 6d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm4
     b5b:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     b5f:	48 8b 04 24          	mov    (%rsp),%rax
     b63:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     b73:	00 00 
     b75:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
     b7b:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     b7f:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     b85:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     b89:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     b8f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     b94:	48 89 04 24          	mov    %rax,(%rsp)
     b98:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     b9e:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     ba2:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     ba6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     bab:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
     bb1:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     bc1:	00 00 
     bc3:	c4 c2 7d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm4
     bc9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     bcd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     bd2:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     bd8:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     bdc:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
     be2:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     be6:	c4 a2 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm4
     bec:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     bf0:	c4 a2 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm4
     bf6:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     bfa:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     c0a:	00 00 
     c0c:	c4 82 7d b8 24 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm4
     c12:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     c16:	c4 a2 3d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm4
     c1c:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     c20:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     c25:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     c2a:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     c30:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     c37:	00 
     c38:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     c3e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     c42:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     c47:	c4 a2 6d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm4
     c4d:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     c51:	48 8b 04 24          	mov    (%rsp),%rax
     c55:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     c65:	00 00 
     c67:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
     c6d:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     c71:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     c77:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     c7b:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     c81:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     c86:	48 89 04 24          	mov    %rax,(%rsp)
     c8a:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     c90:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     c94:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     c99:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     c9f:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     ca3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     caa:	00 
     cab:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     cbb:	00 00 
     cbd:	c4 c2 7d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm4
     cc3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     cc7:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     ccc:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     cd2:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     cd6:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
     cdc:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     ce0:	c4 a2 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm4
     ce6:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     cea:	c4 a2 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm4
     cf0:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     cf4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     d04:	00 00 
     d06:	c4 82 7d b8 24 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm4
     d0c:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     d10:	c4 82 7d b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm7
     d16:	c4 a2 3d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm4
     d1c:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     d20:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     d25:	c4 a2 3d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm7
     d2b:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     d30:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     d36:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     d3b:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     d41:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     d45:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     d4a:	c4 a2 6d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm4
     d50:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     d54:	48 8b 04 24          	mov    (%rsp),%rax
     d58:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     d68:	00 00 
     d6a:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
     d70:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     d74:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     d7a:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     d7e:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     d84:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     d89:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     d8e:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     d94:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     d98:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     d9f:	00 
     da0:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     da6:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     daa:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     db1:	00 
     db2:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     dc2:	00 00 
     dc4:	c4 c2 7d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm4
     dca:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     dce:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     dd3:	c4 c2 7d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm3
     dd9:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     ddf:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     de3:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
     de9:	c4 a2 75 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm4
     def:	c4 e2 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm7
     df5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     dfa:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     dfe:	c4 a2 75 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm3
     e04:	c4 a2 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm4
     e0a:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     e0e:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
     e14:	c4 a2 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm4
     e1a:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     e1e:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
     e24:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     e28:	c4 a2 6d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm3
     e2e:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     e32:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     e37:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     e3b:	c4 a2 6d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm7
     e41:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     e48:	00 
     e49:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     e4d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     e52:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     e57:	4c 89 14 24          	mov    %r10,(%rsp)
     e5b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e6b:	00 00 
     e6d:	c4 c2 7d b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm4
     e73:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     e77:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e87:	00 00 
     e89:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     e8f:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     e93:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     ea3:	00 00 
     ea5:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     eaa:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
     eb0:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     eb7:	00 
     eb8:	c4 a2 0d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm4
     ebe:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     ec2:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     ec8:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     ecc:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     ed0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ed5:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     ed9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     edd:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     ee1:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     ee5:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     eea:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     ef7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     efd:	c4 82 7d b8 0c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm1
     f03:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     f07:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     f0e:	00 
     f0f:	c4 82 7d b8 1c 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm3
     f15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f1b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f21:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
     f27:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     f2b:	c4 a2 3d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm3
     f31:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     f36:	c4 a2 5d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm3
     f3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f42:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f48:	c4 e2 5d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm1
     f4e:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     f53:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f59:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f5f:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
     f65:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     f69:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     f6f:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     f73:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f79:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f7f:	c4 c2 7d b8 0c 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm1
     f85:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f95:	00 00 
     f97:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f9d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fa3:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     fa9:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     fad:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
     fb2:	c4 c2 7d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm3
     fb8:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
     fbe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fc4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fca:	c4 a2 5d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm1
     fd0:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     fd4:	c4 a2 5d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm3
     fda:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fe0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fe6:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
     fec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ff2:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     ff9:	00 00 
     ffb:	c4 c2 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm1
    1001:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
    1005:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
    1009:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
    100f:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
    1015:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
    1019:	c4 42 7d b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm10
    101f:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
    1025:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
    1029:	c4 62 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm10
    102f:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
    1035:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
    1039:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
    103d:	c4 22 5d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm10
    1043:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1052:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
    1056:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
    105a:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
    105e:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
    1064:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
    1069:	c4 22 0d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm10
    106f:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
    1073:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
    1078:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
    107c:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
    1082:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
    1086:	c4 42 7d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm11
    108c:	c4 22 6d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm10
    1092:	4c 8b 9c 24 20 01 00 	mov    0x120(%rsp),%r11
    1099:	00 
    109a:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
    109e:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
    10a2:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
    10a6:	c4 e2 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm7
    10ac:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
    10b0:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
    10b6:	c4 42 7d b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm13
    10bc:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
    10c1:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
    10c5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    10c9:	c4 a2 0d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm7
    10cf:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
    10d3:	c4 62 5d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm11
    10d9:	c4 62 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm13
    10df:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
    10e4:	c4 c2 7d b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm6
    10ea:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
    10ee:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    10f2:	c4 a2 6d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm7
    10f8:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
    10fd:	c4 22 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm11
    1103:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    110a:	00 00 
    110c:	c4 62 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm13
    1112:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
    1116:	48 8b 04 24          	mov    (%rsp),%rax
    111a:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
    1120:	c4 22 6d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm11
    1126:	c4 62 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm13
    112c:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
    1130:	c4 42 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm9
    1136:	c4 e2 5d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm6
    113c:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    1140:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1144:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1148:	c4 22 6d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm13
    114e:	c4 62 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm9
    1154:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
    115a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
    115f:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
    1163:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    116a:	00 00 
    116c:	c4 42 7d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm12
    1172:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    1176:	c4 62 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm9
    117c:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1180:	c4 a2 6d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm6
    1186:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
    118c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1191:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
    1197:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    119b:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
    11a0:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    11a4:	c4 62 5d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm12
    11aa:	c4 42 7d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm15
    11b0:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
    11b4:	c4 62 6d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm9
    11ba:	c4 62 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm12
    11c0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    11c4:	c4 62 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm15
    11ca:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    11cf:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    11d3:	c4 62 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm12
    11d9:	c4 62 5d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm15
    11df:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    11e3:	c4 c2 7d b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm5
    11e9:	c4 62 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm15
    11ef:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
    11f4:	c4 e2 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm5
    11fa:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
    11fe:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1205:	00 00 
    1207:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    120c:	c4 62 6d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm15
    1212:	c4 e2 5d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm5
    1218:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
    121c:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1222:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
    1228:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    122d:	c4 c2 7d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm3
    1233:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
    1237:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    123e:	00 00 
    1240:	c4 a2 6d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm0
    1246:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
    124d:	00 
    124e:	c4 e2 6d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm5
    1254:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    125b:	00 00 
    125d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1263:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1273:	00 00 
    1275:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
    127b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1281:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
    1287:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    128b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1291:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
    1298:	00 00 
    129a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12a9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    12af:	c4 e2 5d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm3
    12b5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    12b9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12bf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    12c5:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
    12cb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12d1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    12d7:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
    12dd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    12e2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    12e8:	c4 62 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm8
    12ee:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    12f3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    12f9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12ff:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1305:	c4 e2 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm1
    130b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    130f:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    1316:	00 
    1317:	c4 e2 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm3
    131d:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    1324:	00 
    1325:	4c 01 c6             	add    %r8,%rsi
    1328:	48 83 c0 06          	add    $0x6,%rax
    132c:	48 89 c2             	mov    %rax,%rdx
    132f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1335:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    133b:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
    1340:	0f 8c 2a f3 ff ff    	jl     670 <_Z5benchv+0x510>
    1346:	e9 e9 ee ff ff       	jmpq   234 <_Z5benchv+0xd4>
    134b:	0f 31                	rdtsc  
    134d:	48 c1 e2 20          	shl    $0x20,%rdx
    1351:	48 09 c2             	or     %rax,%rdx
    1354:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 135a <_Z5benchv+0x11fa>
    135a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    135f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1367 <_Z5benchv+0x1207>
    1366:	00 
    1367:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 136f <_Z5benchv+0x120f>
    136e:	00 
    136f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1376 <_Z5benchv+0x1216>
    1376:	01 c0                	add    %eax,%eax
    1378:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    137e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1382:	c5 fb 5c 84 24 e8 00 	vsubsd 0xe8(%rsp),%xmm0,%xmm0
    1389:	00 00 
    138b:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    138f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1393:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1397:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    139e:	5b                   	pop    %rbx
    139f:	41 5c                	pop    %r12
    13a1:	41 5d                	pop    %r13
    13a3:	41 5e                	pop    %r14
    13a5:	41 5f                	pop    %r15
    13a7:	5d                   	pop    %rbp
    13a8:	c5 f8 77             	vzeroupper 
    13ab:	c3                   	retq   
    13ac:	90                   	nop
    13ad:	90                   	nop
    13ae:	90                   	nop
    13af:	90                   	nop

00000000000013b0 <_Z6enablev>:
    13b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 13b7 <_Z6enablev+0x7>
    13b7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    13bc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    13c1:	0f 45 c8             	cmovne %eax,%ecx
    13c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 13ca <_Z6enablev+0x1a>
    13ca:	0f 9e c1             	setle  %cl
    13cd:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 13d4 <_Z6enablev+0x24>
    13d4:	0f 9f c0             	setg   %al
    13d7:	20 c8                	and    %cl,%al
    13d9:	c3                   	retq   
    13da:	90                   	nop
    13db:	90                   	nop
    13dc:	90                   	nop
    13dd:	90                   	nop
    13de:	90                   	nop
    13df:	90                   	nop

00000000000013e0 <_Z9n_reg_maxv>:
    13e0:	b8 d8 00 00 00       	mov    $0xd8,%eax
    13e5:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
