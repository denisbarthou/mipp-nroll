
axya_ui28_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 2e 01 97 	imul   $0xffffffff97012e03,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 1b 00 00    	imul   $0x1b20,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 68 74 00 00 	sub    $0x7468,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 58 05 	vmovsd %xmm0,0x558(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1e d4 00 00    	jle    d59e <_Z5benchv+0xd46e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 60 05 00 	mov    %rdx,0x560(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 70 05 00 	mov    %rsi,0x570(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     1e5:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	48 83 c9 01          	or     $0x1,%rcx
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 ce 03          	or     $0x3,%rsi
     206:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     20b:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     20f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     214:	44 0f af c0          	imul   %eax,%r8d
     218:	44 0f af c8          	imul   %eax,%r9d
     21c:	44 0f af d8          	imul   %eax,%r11d
     220:	44 0f af f0          	imul   %eax,%r14d
     224:	44 0f af f8          	imul   %eax,%r15d
     228:	44 0f af e0          	imul   %eax,%r12d
     22c:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     230:	48 89 1c 24          	mov    %rbx,(%rsp)
     234:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     238:	44 0f af e8          	imul   %eax,%r13d
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     245:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24a:	89 eb                	mov    %ebp,%ebx
     24c:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     253:	00 
     254:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     258:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     25f:	00 
     260:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     264:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     26b:	00 
     26c:	4c 8d 5d 15          	lea    0x15(%rbp),%r11
     270:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
     277:	00 
     278:	4c 8d 75 14          	lea    0x14(%rbp),%r14
     27c:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     283:	00 
     284:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     288:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     28f:	00 
     290:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     294:	0f af d8             	imul   %eax,%ebx
     297:	44 0f af c8          	imul   %eax,%r9d
     29b:	44 0f af d8          	imul   %eax,%r11d
     29f:	44 0f af e0          	imul   %eax,%r12d
     2a3:	44 0f af f8          	imul   %eax,%r15d
     2a7:	44 0f af f0          	imul   %eax,%r14d
     2ab:	44 0f af c0          	imul   %eax,%r8d
     2af:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b5:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2b9:	48 8d 5d 17          	lea    0x17(%rbp),%rbx
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2cf:	0f af c8             	imul   %eax,%ecx
     2d2:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     2d9:	00 
     2da:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     2df:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ee:	0f af f8             	imul   %eax,%edi
     2f1:	0f af c8             	imul   %eax,%ecx
     2f4:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     2fb:	00 
     2fc:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     300:	0f af f8             	imul   %eax,%edi
     303:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     308:	48 8b 0c 24          	mov    (%rsp),%rcx
     30c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     31b:	0f af f0             	imul   %eax,%esi
     31e:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     325:	00 
     326:	48 89 ee             	mov    %rbp,%rsi
     329:	48 89 b4 24 68 05 00 	mov    %rsi,0x568(%rsp)
     330:	00 
     331:	0f af c8             	imul   %eax,%ecx
     334:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     344:	48 89 0c 24          	mov    %rcx,(%rsp)
     348:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     35d:	0f af c8             	imul   %eax,%ecx
     360:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     365:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     36a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     37a:	0f af c8             	imul   %eax,%ecx
     37d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     382:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     387:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     397:	0f af c8             	imul   %eax,%ecx
     39a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3aa:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3af:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3bd:	00 
     3be:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3cb:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d2:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     3d9:	00 
     3da:	48 8d 4d 16          	lea    0x16(%rbp),%rcx
     3de:	0f af c8             	imul   %eax,%ecx
     3e1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3e8:	00 00 
     3ea:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3f1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3f8:	00 00 
     3fa:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     401:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     411:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     421:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     431:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     438:	00 00 
     43a:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     441:	48 83 c5 1b          	add    $0x1b,%rbp
     445:	0f af e8             	imul   %eax,%ebp
     448:	48 63 c5             	movslq %ebp,%rax
     44b:	49 63 e8             	movslq %r8d,%rbp
     44e:	4c 63 c3             	movslq %ebx,%r8
     451:	48 89 84 24 50 06 00 	mov    %rax,0x650(%rsp)
     458:	00 
     459:	48 63 c7             	movslq %edi,%rax
     45c:	49 63 f9             	movslq %r9d,%rdi
     45f:	48 89 ac 24 40 06 00 	mov    %rbp,0x640(%rsp)
     466:	00 
     467:	bd 00 00 00 00       	mov    $0x0,%ebp
     46c:	4c 89 84 24 30 06 00 	mov    %r8,0x630(%rsp)
     473:	00 
     474:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     47b:	00 
     47c:	48 63 f9             	movslq %ecx,%rdi
     47f:	49 63 cb             	movslq %r11d,%rcx
     482:	48 89 84 24 48 06 00 	mov    %rax,0x648(%rsp)
     489:	00 
     48a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     48f:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     496:	00 
     497:	49 63 cf             	movslq %r15d,%rcx
     49a:	48 89 bc 24 28 06 00 	mov    %rdi,0x628(%rsp)
     4a1:	00 
     4a2:	49 63 fe             	movslq %r14d,%rdi
     4a5:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     4ac:	00 
     4ad:	49 63 cd             	movslq %r13d,%rcx
     4b0:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     4b7:	00 
     4b8:	49 63 fc             	movslq %r12d,%rdi
     4bb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4c1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4c8:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     4cf:	00 
     4d0:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4d7:	00 
     4d8:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     4df:	00 
     4e0:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     4e7:	00 
     4e8:	48 89 84 24 78 05 00 	mov    %rax,0x578(%rsp)
     4ef:	00 
     4f0:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     4f7:	00 
     4f8:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4fd:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     504:	00 
     505:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     50a:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     511:	00 
     512:	48 63 0c 24          	movslq (%rsp),%rcx
     516:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     51d:	00 
     51e:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     523:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     52a:	00 
     52b:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     532:	00 
     533:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     53a:	00 
     53b:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     540:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     547:	00 
     548:	48 63 8c 24 c0 01 00 	movslq 0x1c0(%rsp),%rcx
     54f:	00 
     550:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     560:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     567:	00 
     568:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     56f:	00 
     570:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     577:	00 
     578:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     57f:	00 
     580:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     587:	00 
     588:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     58f:	00 
     590:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     597:	00 
     598:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     59f:	00 
     5a0:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     5a7:	00 
     5a8:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5af:	00 
     5b0:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     5b7:	00 
     5b8:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     5bf:	00 
     5c0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5c7:	00 00 
     5c9:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5d0:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     5d7:	00 
     5d8:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5df:	00 
     5e0:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     5e7:	00 
     5e8:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     5ef:	00 
     5f0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f6:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5fd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     604:	00 00 
     606:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     60d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     614:	00 00 
     616:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     61d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     624:	00 00 
     626:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     62d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     634:	00 00 
     636:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     63d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     642:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     649:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64f:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     656:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     65c:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     663:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     669:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     670:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     747:	00 00 
     749:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74d:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     754:	00 00 
     756:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75a:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     761:	00 00 
     763:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     767:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     76e:	00 00 
     770:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     774:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     77b:	00 00 
     77d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     781:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     788:	00 00 
     78a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78e:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     795:	00 00 
     797:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79b:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     7a2:	00 00 
     7a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a8:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     7af:	00 00 
     7b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b5:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     7bc:	00 00 
     7be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7c8:	90                   	nop
     7c9:	90                   	nop
     7ca:	90                   	nop
     7cb:	90                   	nop
     7cc:	90                   	nop
     7cd:	90                   	nop
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     7d7:	00 
     7d8:	c5 fd 11 8c 24 40 72 	vmovupd %ymm1,0x7240(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     7e8:	00 00 
     7ea:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     7f1:	00 00 
     7f3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     7fa:	00 00 
     7fc:	48 89 ac 24 58 06 00 	mov    %rbp,0x658(%rsp)
     803:	00 
     804:	c5 7c 11 ac 24 40 74 	vmovups %ymm13,0x7440(%rsp)
     80b:	00 00 
     80d:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     812:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     819:	00 
     81a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     81e:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     824:	4c 89 ac 24 a0 06 00 	mov    %r13,0x6a0(%rsp)
     82b:	00 
     82c:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
     833:	00 
     834:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     839:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     840:	00 
     841:	c4 41 7c 10 7c ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm15
     848:	c5 fc 11 84 24 20 74 	vmovups %ymm0,0x7420(%rsp)
     84f:	00 00 
     851:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     856:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     85d:	00 
     85e:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     863:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     869:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     870:	02 00 00 
     873:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     87a:	00 00 
     87c:	4d 89 fd             	mov    %r15,%r13
     87f:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     884:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     88b:	00 
     88c:	c5 fc 11 84 24 00 74 	vmovups %ymm0,0x7400(%rsp)
     893:	00 00 
     895:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     89b:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     89f:	c4 01 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm8
     8a6:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     8ab:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     8b2:	00 
     8b3:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8b8:	c5 fc 11 84 24 e0 73 	vmovups %ymm0,0x73e0(%rsp)
     8bf:	00 00 
     8c1:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8c7:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     8ce:	00 00 
     8d0:	c4 01 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm9
     8d7:	c5 7c 11 84 24 c0 71 	vmovups %ymm8,0x71c0(%rsp)
     8de:	00 00 
     8e0:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     8e5:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     8ec:	00 
     8ed:	c5 fc 11 84 24 c0 73 	vmovups %ymm0,0x73c0(%rsp)
     8f4:	00 00 
     8f6:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8fb:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     901:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     908:	02 00 00 
     90b:	4d 89 c7             	mov    %r8,%r15
     90e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     912:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
     919:	02 00 00 
     91c:	c5 7c 11 8c 24 e0 71 	vmovups %ymm9,0x71e0(%rsp)
     923:	00 00 
     925:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     92a:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     931:	00 
     932:	c5 fc 11 84 24 a0 73 	vmovups %ymm0,0x73a0(%rsp)
     939:	00 00 
     93b:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     941:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     948:	00 00 00 
     94b:	48 89 9c 24 60 06 00 	mov    %rbx,0x660(%rsp)
     952:	00 
     953:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
     95a:	00 00 
     95c:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
     963:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     968:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     96f:	00 
     970:	c5 fc 11 84 24 80 73 	vmovups %ymm0,0x7380(%rsp)
     977:	00 00 
     979:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     97f:	48 89 bc 24 80 06 00 	mov    %rdi,0x680(%rsp)
     986:	00 
     987:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     98e:	00 00 
     990:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
     997:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     99c:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     9a3:	00 
     9a4:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     9ab:	00 
     9ac:	c5 fc 11 84 24 60 73 	vmovups %ymm0,0x7360(%rsp)
     9b3:	00 00 
     9b5:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     9ba:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     9c0:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
     9c7:	00 00 
     9c9:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
     9d0:	48 8b bc 24 20 05 00 	mov    0x520(%rsp),%rdi
     9d7:	00 
     9d8:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9dd:	c5 fc 11 84 24 40 73 	vmovups %ymm0,0x7340(%rsp)
     9e4:	00 00 
     9e6:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     9eb:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
     9f2:	00 00 
     9f4:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
     9fb:	00 00 00 
     9fe:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     a05:	00 
     a06:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     a0d:	00 
     a0e:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a14:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     a1b:	48 8b bc 24 08 06 00 	mov    0x608(%rsp),%rdi
     a22:	00 
     a23:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
     a2a:	00 00 
     a2c:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
     a33:	00 00 00 
     a36:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     a3b:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     a42:	00 
     a43:	c5 fc 11 84 24 20 73 	vmovups %ymm0,0x7320(%rsp)
     a4a:	00 00 
     a4c:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a51:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     a58:	00 
     a59:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
     a60:	00 00 
     a62:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
     a69:	00 00 00 
     a6c:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     a71:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     a78:	00 
     a79:	48 89 94 24 00 05 00 	mov    %rdx,0x500(%rsp)
     a80:	00 
     a81:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
     a88:	00 00 
     a8a:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
     a91:	00 00 00 
     a94:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a99:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     aa0:	00 
     aa1:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     aa8:	00 
     aa9:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
     ab0:	00 00 
     ab2:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
     ab9:	01 00 00 
     abc:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     ac1:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     ac8:	00 
     ac9:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     ad0:	00 
     ad1:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
     ad8:	00 00 
     ada:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
     ae1:	01 00 00 
     ae4:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     ae9:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     af0:	00 
     af1:	4c 89 a4 24 60 04 00 	mov    %r12,0x460(%rsp)
     af8:	00 
     af9:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
     b00:	00 00 
     b02:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
     b09:	01 00 00 
     b0c:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     b12:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     b19:	01 00 00 
     b1c:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     b23:	00 
     b24:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
     b2b:	00 00 
     b2d:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
     b34:	01 00 00 
     b37:	c5 fc 11 84 24 00 73 	vmovups %ymm0,0x7300(%rsp)
     b3e:	00 00 
     b40:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     b46:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     b4d:	02 00 00 
     b50:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     b55:	48 8b b4 24 00 06 00 	mov    0x600(%rsp),%rsi
     b5c:	00 
     b5d:	48 89 e8             	mov    %rbp,%rax
     b60:	c4 81 7c 10 5c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm3
     b67:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
     b6e:	00 00 
     b70:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
     b77:	01 00 00 
     b7a:	c5 fc 11 84 24 e0 72 	vmovups %ymm0,0x72e0(%rsp)
     b81:	00 00 
     b83:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     b89:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b90:	00 
     b91:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     b98:	02 00 00 
     b9b:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     ba0:	c4 c1 7c 10 6c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm5
     ba7:	c5 fc 11 9c 24 00 4a 	vmovups %ymm3,0x4a00(%rsp)
     bae:	00 00 
     bb0:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
     bb7:	00 00 
     bb9:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
     bc0:	01 00 00 
     bc3:	c5 fc 11 84 24 c0 72 	vmovups %ymm0,0x72c0(%rsp)
     bca:	00 00 
     bcc:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     bd2:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     bd9:	00 00 00 
     bdc:	48 8b 94 24 f8 05 00 	mov    0x5f8(%rsp),%rdx
     be3:	00 
     be4:	c5 fc 11 ac 24 40 4a 	vmovups %ymm5,0x4a40(%rsp)
     beb:	00 00 
     bed:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
     bfd:	01 00 00 
     c00:	c5 fc 11 84 24 a0 72 	vmovups %ymm0,0x72a0(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     c0f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     c16:	01 00 00 
     c19:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     c1e:	48 8b ac 24 10 06 00 	mov    0x610(%rsp),%rbp
     c25:	00 
     c26:	c4 c1 7c 10 64 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm4
     c2d:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
     c34:	00 00 
     c36:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
     c3d:	01 00 00 
     c40:	c5 fc 11 84 24 80 72 	vmovups %ymm0,0x7280(%rsp)
     c47:	00 00 
     c49:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     c4f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     c56:	01 00 00 
     c59:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     c5d:	48 8b ac 24 18 06 00 	mov    0x618(%rsp),%rbp
     c64:	00 
     c65:	4c 8b a4 24 a0 06 00 	mov    0x6a0(%rsp),%r12
     c6c:	00 
     c6d:	c5 fc 11 a4 24 20 4a 	vmovups %ymm4,0x4a20(%rsp)
     c74:	00 00 
     c76:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
     c7d:	00 00 
     c7f:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
     c86:	02 00 00 
     c89:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     c90:	00 00 
     c92:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     c98:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     c9f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ca3:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
     caa:	00 
     cab:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     cb2:	00 
     cb3:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
     cba:	00 00 
     cbc:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
     cc3:	02 00 00 
     cc6:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     ccd:	00 00 
     ccf:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     cd5:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     cdc:	01 00 00 
     cdf:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
     ce6:	00 00 
     ce8:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
     cef:	02 00 00 
     cf2:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     cf9:	00 00 
     cfb:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     d01:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     d08:	01 00 00 
     d0b:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
     d1b:	02 00 00 
     d1e:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     d25:	00 00 
     d27:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     d2d:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     d34:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
     d3b:	00 00 
     d3d:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
     d44:	02 00 00 
     d47:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     d4e:	00 00 
     d50:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     d56:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     d5d:	01 00 00 
     d60:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
     d67:	00 00 
     d69:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
     d70:	02 00 00 
     d73:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     d7a:	00 00 
     d7c:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d82:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d86:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     d8d:	00 
     d8e:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     d95:	01 00 00 
     d98:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     d9f:	00 
     da0:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
     da7:	00 00 
     da9:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
     db0:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     db7:	00 00 
     db9:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     dbf:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     dc3:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     dca:	01 00 00 
     dcd:	48 8b ac 24 48 06 00 	mov    0x648(%rsp),%rbp
     dd4:	00 
     dd5:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     ddc:	00 
     ddd:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
     de4:	00 00 
     de6:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
     ded:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     df4:	00 00 
     df6:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     dfc:	48 8b 9c 24 30 06 00 	mov    0x630(%rsp),%rbx
     e03:	00 
     e04:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     e0b:	00 00 00 
     e0e:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e12:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     e19:	00 
     e1a:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
     e21:	00 00 
     e23:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
     e2a:	00 00 00 
     e2d:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e31:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     e38:	00 00 
     e3a:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     e40:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     e47:	00 
     e48:	48 8b 9c 24 38 06 00 	mov    0x638(%rsp),%rbx
     e4f:	00 
     e50:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     e56:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
     e5d:	00 00 
     e5f:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
     e66:	00 00 00 
     e69:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e6d:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     e74:	00 00 
     e76:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     e7c:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     e83:	00 
     e84:	48 8b 9c 24 40 06 00 	mov    0x640(%rsp),%rbx
     e8b:	00 
     e8c:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     e93:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
     e9a:	00 00 
     e9c:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
     ea3:	00 00 00 
     ea6:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     eaa:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     eb1:	00 00 
     eb3:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     eb9:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     ec0:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     ec7:	00 
     ec8:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
     ecf:	00 00 
     ed1:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
     ed8:	00 00 00 
     edb:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     ee2:	00 00 
     ee4:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     eea:	48 8b ac 24 50 06 00 	mov    0x650(%rsp),%rbp
     ef1:	00 
     ef2:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     ef9:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
     f00:	00 00 
     f02:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
     f09:	01 00 00 
     f0c:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f10:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     f17:	00 00 
     f19:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
     f20:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     f27:	00 
     f28:	c4 41 7c 10 2c 82    	vmovups (%r10,%rax,4),%ymm13
     f2e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm15
     f35:	00 00 00 
     f38:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     f3f:	00 
     f40:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
     f47:	00 
     f48:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
     f4f:	00 00 
     f51:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
     f58:	01 00 00 
     f5b:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     f62:	00 00 
     f64:	c5 7c 11 ac 24 60 72 	vmovups %ymm13,0x7260(%rsp)
     f6b:	00 00 
     f6d:	c4 01 7c 10 6c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm13
     f74:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
     f7b:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
     f82:	00 00 
     f84:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
     f8b:	01 00 00 
     f8e:	c5 7c 11 ac 24 a0 4d 	vmovups %ymm13,0x4da0(%rsp)
     f95:	00 00 
     f97:	c4 01 7c 10 6c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm13
     f9e:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
     fae:	00 00 
     fb0:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
     fb7:	01 00 00 
     fba:	c5 7c 11 ac 24 a0 4e 	vmovups %ymm13,0x4ea0(%rsp)
     fc1:	00 00 
     fc3:	c4 01 7c 10 6c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm13
     fca:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
     fd1:	00 00 
     fd3:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
     fda:	01 00 00 
     fdd:	c5 7c 11 ac 24 c0 4f 	vmovups %ymm13,0x4fc0(%rsp)
     fe4:	00 00 
     fe6:	c4 01 7c 10 ac a2 80 	vmovups 0x80(%r10,%r12,4),%ymm13
     fed:	00 00 00 
     ff0:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
     ff7:	00 00 
     ff9:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1000:	01 00 00 
    1003:	c5 7c 11 ac 24 c0 50 	vmovups %ymm13,0x50c0(%rsp)
    100a:	00 00 
    100c:	c4 01 7c 10 ac a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm13
    1013:	00 00 00 
    1016:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    101d:	00 00 
    101f:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1026:	01 00 00 
    1029:	c5 7c 11 ac 24 e0 51 	vmovups %ymm13,0x51e0(%rsp)
    1030:	00 00 
    1032:	c4 01 7c 10 ac a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm13
    1039:	00 00 00 
    103c:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    1043:	00 00 
    1045:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    104c:	01 00 00 
    104f:	c5 7c 11 ac 24 c0 52 	vmovups %ymm13,0x52c0(%rsp)
    1056:	00 00 
    1058:	c4 01 7c 10 ac a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm13
    105f:	00 00 00 
    1062:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1069:	00 00 
    106b:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1072:	02 00 00 
    1075:	c5 7c 11 ac 24 e0 53 	vmovups %ymm13,0x53e0(%rsp)
    107c:	00 00 
    107e:	c4 01 7c 10 ac a2 00 	vmovups 0x100(%r10,%r12,4),%ymm13
    1085:	01 00 00 
    1088:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    108f:	00 00 
    1091:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1098:	02 00 00 
    109b:	c5 7c 11 ac 24 e0 54 	vmovups %ymm13,0x54e0(%rsp)
    10a2:	00 00 
    10a4:	c4 01 7c 10 ac a2 20 	vmovups 0x120(%r10,%r12,4),%ymm13
    10ab:	01 00 00 
    10ae:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    10b5:	00 00 
    10b7:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    10be:	02 00 00 
    10c1:	c5 7c 11 ac 24 00 56 	vmovups %ymm13,0x5600(%rsp)
    10c8:	00 00 
    10ca:	c4 01 7c 10 ac a2 40 	vmovups 0x140(%r10,%r12,4),%ymm13
    10d1:	01 00 00 
    10d4:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    10db:	00 00 
    10dd:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    10e4:	02 00 00 
    10e7:	c5 7c 11 ac 24 00 57 	vmovups %ymm13,0x5700(%rsp)
    10ee:	00 00 
    10f0:	c4 01 7c 10 ac a2 60 	vmovups 0x160(%r10,%r12,4),%ymm13
    10f7:	01 00 00 
    10fa:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    1101:	00 00 
    1103:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    110a:	02 00 00 
    110d:	c5 7c 11 ac 24 00 58 	vmovups %ymm13,0x5800(%rsp)
    1114:	00 00 
    1116:	c4 01 7c 10 ac a2 80 	vmovups 0x180(%r10,%r12,4),%ymm13
    111d:	01 00 00 
    1120:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    1127:	00 00 
    1129:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1130:	02 00 00 
    1133:	c5 7c 11 ac 24 20 59 	vmovups %ymm13,0x5920(%rsp)
    113a:	00 00 
    113c:	c4 01 7c 10 ac a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm13
    1143:	01 00 00 
    1146:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    114d:	00 00 
    114f:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    1156:	c5 7c 11 ac 24 40 5a 	vmovups %ymm13,0x5a40(%rsp)
    115d:	00 00 
    115f:	c4 01 7c 10 ac a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm13
    1166:	01 00 00 
    1169:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1170:	00 00 
    1172:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    1179:	c5 7c 11 ac 24 60 5b 	vmovups %ymm13,0x5b60(%rsp)
    1180:	00 00 
    1182:	c4 01 7c 10 ac a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm13
    1189:	01 00 00 
    118c:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1193:	00 00 
    1195:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    119c:	00 00 00 
    119f:	c5 7c 11 ac 24 80 5c 	vmovups %ymm13,0x5c80(%rsp)
    11a6:	00 00 
    11a8:	c4 01 7c 10 ac a2 00 	vmovups 0x200(%r10,%r12,4),%ymm13
    11af:	02 00 00 
    11b2:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    11b9:	00 00 
    11bb:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    11c2:	00 00 00 
    11c5:	c5 7c 11 ac 24 c0 5d 	vmovups %ymm13,0x5dc0(%rsp)
    11cc:	00 00 
    11ce:	c4 01 7c 10 ac a2 20 	vmovups 0x220(%r10,%r12,4),%ymm13
    11d5:	02 00 00 
    11d8:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    11df:	00 00 
    11e1:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    11e8:	00 00 00 
    11eb:	c5 7c 11 ac 24 20 5f 	vmovups %ymm13,0x5f20(%rsp)
    11f2:	00 00 
    11f4:	c4 01 7c 10 ac a2 40 	vmovups 0x240(%r10,%r12,4),%ymm13
    11fb:	02 00 00 
    11fe:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1205:	00 00 
    1207:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    120e:	00 00 00 
    1211:	c5 7c 11 ac 24 80 60 	vmovups %ymm13,0x6080(%rsp)
    1218:	00 00 
    121a:	c4 01 7c 10 ac a2 60 	vmovups 0x260(%r10,%r12,4),%ymm13
    1221:	02 00 00 
    1224:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    122b:	00 00 
    122d:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    1234:	01 00 00 
    1237:	c5 7c 11 ac 24 e0 61 	vmovups %ymm13,0x61e0(%rsp)
    123e:	00 00 
    1240:	c4 01 7c 10 ac a2 80 	vmovups 0x280(%r10,%r12,4),%ymm13
    1247:	02 00 00 
    124a:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1251:	00 00 
    1253:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    125a:	01 00 00 
    125d:	c5 7c 11 ac 24 00 63 	vmovups %ymm13,0x6300(%rsp)
    1264:	00 00 
    1266:	c4 01 7c 10 ac a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm13
    126d:	02 00 00 
    1270:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1277:	00 00 
    1279:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    1280:	01 00 00 
    1283:	c5 7c 11 ac 24 20 64 	vmovups %ymm13,0x6420(%rsp)
    128a:	00 00 
    128c:	c4 01 7c 10 ac a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm13
    1293:	02 00 00 
    1296:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    129d:	00 00 
    129f:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    12a6:	01 00 00 
    12a9:	c5 7c 11 ac 24 40 65 	vmovups %ymm13,0x6540(%rsp)
    12b0:	00 00 
    12b2:	c4 01 7c 10 ac a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm13
    12b9:	02 00 00 
    12bc:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    12c3:	00 00 
    12c5:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    12cc:	01 00 00 
    12cf:	c5 7c 11 ac 24 a0 66 	vmovups %ymm13,0x66a0(%rsp)
    12d6:	00 00 
    12d8:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    12df:	03 00 00 
    12e2:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    12e9:	00 00 
    12eb:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    12f2:	01 00 00 
    12f5:	c5 7c 11 ac 24 60 68 	vmovups %ymm13,0x6860(%rsp)
    12fc:	00 00 
    12fe:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    1305:	03 00 00 
    1308:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    130f:	00 00 
    1311:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    1318:	01 00 00 
    131b:	c5 7c 11 ac 24 40 6b 	vmovups %ymm13,0x6b40(%rsp)
    1322:	00 00 
    1324:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    132b:	03 00 00 
    132e:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1335:	00 00 
    1337:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    133e:	01 00 00 
    1341:	c5 7c 11 ac 24 60 6d 	vmovups %ymm13,0x6d60(%rsp)
    1348:	00 00 
    134a:	c4 01 7c 10 ac a2 60 	vmovups 0x360(%r10,%r12,4),%ymm13
    1351:	03 00 00 
    1354:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    135b:	00 00 
    135d:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    1364:	02 00 00 
    1367:	c5 7c 11 ac 24 e0 6e 	vmovups %ymm13,0x6ee0(%rsp)
    136e:	00 00 
    1370:	c4 01 7c 10 ac a2 80 	vmovups 0x380(%r10,%r12,4),%ymm13
    1377:	03 00 00 
    137a:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1381:	00 00 
    1383:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    138a:	02 00 00 
    138d:	c5 7c 11 ac 24 20 70 	vmovups %ymm13,0x7020(%rsp)
    1394:	00 00 
    1396:	c4 01 7c 10 ac a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm13
    139d:	03 00 00 
    13a0:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    13a7:	00 00 
    13a9:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    13b0:	02 00 00 
    13b3:	c5 7c 11 ac 24 20 71 	vmovups %ymm13,0x7120(%rsp)
    13ba:	00 00 
    13bc:	c4 01 7c 10 ac a2 c0 	vmovups 0x3c0(%r10,%r12,4),%ymm13
    13c3:	03 00 00 
    13c6:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    13cd:	00 
    13ce:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    13d5:	00 00 
    13d7:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    13de:	02 00 00 
    13e1:	c5 7c 11 ac 24 a0 71 	vmovups %ymm13,0x71a0(%rsp)
    13e8:	00 00 
    13ea:	c4 41 7c 10 6c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm13
    13f1:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    13f8:	00 00 
    13fa:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    1401:	02 00 00 
    1404:	c5 7c 11 ac 24 20 4d 	vmovups %ymm13,0x4d20(%rsp)
    140b:	00 00 
    140d:	c4 41 7c 10 6c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm13
    1414:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    141b:	00 00 
    141d:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    1424:	02 00 00 
    1427:	c5 7c 11 ac 24 40 4e 	vmovups %ymm13,0x4e40(%rsp)
    142e:	00 00 
    1430:	c4 41 7c 10 6c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm13
    1437:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    143e:	00 00 
    1440:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    1447:	02 00 00 
    144a:	c5 7c 11 ac 24 40 4f 	vmovups %ymm13,0x4f40(%rsp)
    1451:	00 00 
    1453:	c4 41 7c 10 ac 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm13
    145a:	00 00 00 
    145d:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    1464:	00 00 
    1466:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    146d:	c5 7c 11 ac 24 40 50 	vmovups %ymm13,0x5040(%rsp)
    1474:	00 00 
    1476:	c4 41 7c 10 ac 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm13
    147d:	00 00 00 
    1480:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1487:	00 00 
    1489:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    1490:	c5 7c 11 ac 24 40 51 	vmovups %ymm13,0x5140(%rsp)
    1497:	00 00 
    1499:	c4 41 7c 10 ac 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm13
    14a0:	00 00 00 
    14a3:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    14aa:	00 00 
    14ac:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    14b3:	00 00 00 
    14b6:	c5 7c 11 ac 24 60 52 	vmovups %ymm13,0x5260(%rsp)
    14bd:	00 00 
    14bf:	c4 41 7c 10 ac 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm13
    14c6:	00 00 00 
    14c9:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    14d0:	00 00 
    14d2:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    14d9:	00 00 00 
    14dc:	c5 7c 11 ac 24 60 53 	vmovups %ymm13,0x5360(%rsp)
    14e3:	00 00 
    14e5:	c4 41 7c 10 ac 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm13
    14ec:	01 00 00 
    14ef:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    14f6:	00 00 
    14f8:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    14ff:	00 00 00 
    1502:	c5 7c 11 ac 24 80 54 	vmovups %ymm13,0x5480(%rsp)
    1509:	00 00 
    150b:	c4 41 7c 10 ac 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm13
    1512:	01 00 00 
    1515:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    151c:	00 00 
    151e:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    1525:	00 00 00 
    1528:	c5 7c 11 ac 24 60 55 	vmovups %ymm13,0x5560(%rsp)
    152f:	00 00 
    1531:	c4 41 7c 10 ac 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm13
    1538:	01 00 00 
    153b:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1542:	00 00 
    1544:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    154b:	01 00 00 
    154e:	c5 7c 11 ac 24 80 56 	vmovups %ymm13,0x5680(%rsp)
    1555:	00 00 
    1557:	c4 41 7c 10 ac 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm13
    155e:	01 00 00 
    1561:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1568:	00 00 
    156a:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    1571:	01 00 00 
    1574:	c5 7c 11 ac 24 80 57 	vmovups %ymm13,0x5780(%rsp)
    157b:	00 00 
    157d:	c4 41 7c 10 ac 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm13
    1584:	01 00 00 
    1587:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    158e:	00 00 
    1590:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    1597:	01 00 00 
    159a:	c5 7c 11 ac 24 a0 58 	vmovups %ymm13,0x58a0(%rsp)
    15a1:	00 00 
    15a3:	c4 41 7c 10 ac 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm13
    15aa:	01 00 00 
    15ad:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    15b4:	00 00 
    15b6:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    15bd:	01 00 00 
    15c0:	c5 7c 11 ac 24 c0 59 	vmovups %ymm13,0x59c0(%rsp)
    15c7:	00 00 
    15c9:	c4 41 7c 10 ac 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm13
    15d0:	01 00 00 
    15d3:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    15da:	00 00 
    15dc:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    15e3:	01 00 00 
    15e6:	c5 7c 11 ac 24 c0 5a 	vmovups %ymm13,0x5ac0(%rsp)
    15ed:	00 00 
    15ef:	c4 41 7c 10 ac 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm13
    15f6:	01 00 00 
    15f9:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1600:	00 00 
    1602:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    1609:	01 00 00 
    160c:	c5 7c 11 ac 24 e0 5b 	vmovups %ymm13,0x5be0(%rsp)
    1613:	00 00 
    1615:	c4 41 7c 10 ac 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm13
    161c:	02 00 00 
    161f:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1626:	00 00 
    1628:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    162f:	01 00 00 
    1632:	c5 7c 11 ac 24 20 5d 	vmovups %ymm13,0x5d20(%rsp)
    1639:	00 00 
    163b:	c4 41 7c 10 ac 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm13
    1642:	02 00 00 
    1645:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    164c:	00 00 
    164e:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    1655:	01 00 00 
    1658:	c5 7c 11 ac 24 80 5e 	vmovups %ymm13,0x5e80(%rsp)
    165f:	00 00 
    1661:	c4 41 7c 10 ac 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm13
    1668:	02 00 00 
    166b:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1672:	00 00 
    1674:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    167b:	02 00 00 
    167e:	c5 7c 11 ac 24 c0 5f 	vmovups %ymm13,0x5fc0(%rsp)
    1685:	00 00 
    1687:	c4 41 7c 10 ac 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm13
    168e:	02 00 00 
    1691:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1698:	00 00 
    169a:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    16a1:	02 00 00 
    16a4:	c5 7c 11 ac 24 20 61 	vmovups %ymm13,0x6120(%rsp)
    16ab:	00 00 
    16ad:	c4 41 7c 10 ac 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm13
    16b4:	02 00 00 
    16b7:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    16be:	00 00 
    16c0:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    16c7:	02 00 00 
    16ca:	c5 7c 11 ac 24 a0 62 	vmovups %ymm13,0x62a0(%rsp)
    16d1:	00 00 
    16d3:	c4 41 7c 10 ac 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm13
    16da:	02 00 00 
    16dd:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    16e4:	00 00 
    16e6:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    16ed:	02 00 00 
    16f0:	c5 7c 11 ac 24 00 65 	vmovups %ymm13,0x6500(%rsp)
    16f7:	00 00 
    16f9:	c4 41 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm13
    1700:	02 00 00 
    1703:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    170a:	00 00 
    170c:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    1713:	02 00 00 
    1716:	c5 7c 11 ac 24 e0 64 	vmovups %ymm13,0x64e0(%rsp)
    171d:	00 00 
    171f:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
    1726:	03 00 00 
    1729:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1730:	00 00 
    1732:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    1739:	02 00 00 
    173c:	c5 7c 11 ac 24 00 68 	vmovups %ymm13,0x6800(%rsp)
    1743:	00 00 
    1745:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    174c:	03 00 00 
    174f:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    1756:	00 00 
    1758:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    175f:	02 00 00 
    1762:	c5 7c 11 ac 24 00 6b 	vmovups %ymm13,0x6b00(%rsp)
    1769:	00 00 
    176b:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    1772:	03 00 00 
    1775:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    177c:	00 00 
    177e:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    1785:	c5 7c 11 ac 24 00 6d 	vmovups %ymm13,0x6d00(%rsp)
    178c:	00 00 
    178e:	c4 41 7c 10 ac 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm13
    1795:	03 00 00 
    1798:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    179f:	00 00 
    17a1:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    17a8:	c5 7c 11 ac 24 a0 6e 	vmovups %ymm13,0x6ea0(%rsp)
    17af:	00 00 
    17b1:	c4 41 7c 10 ac 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm13
    17b8:	03 00 00 
    17bb:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    17c2:	00 00 
    17c4:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    17cb:	00 00 00 
    17ce:	c5 7c 11 ac 24 e0 6f 	vmovups %ymm13,0x6fe0(%rsp)
    17d5:	00 00 
    17d7:	c4 41 7c 10 ac 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm13
    17de:	03 00 00 
    17e1:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    17e8:	00 00 
    17ea:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    17f1:	00 00 00 
    17f4:	c5 7c 11 ac 24 00 71 	vmovups %ymm13,0x7100(%rsp)
    17fb:	00 00 
    17fd:	c4 41 7c 10 ac 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm13
    1804:	03 00 00 
    1807:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    180e:	00 
    180f:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1816:	00 00 
    1818:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    181f:	00 00 00 
    1822:	c5 7c 11 ac 24 60 71 	vmovups %ymm13,0x7160(%rsp)
    1829:	00 00 
    182b:	c4 01 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm13
    1832:	02 00 00 
    1835:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    183c:	00 00 
    183e:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1845:	00 00 00 
    1848:	c5 7c 11 ac 24 a0 64 	vmovups %ymm13,0x64a0(%rsp)
    184f:	00 00 
    1851:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
    1858:	02 00 00 
    185b:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1862:	00 00 
    1864:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    186b:	01 00 00 
    186e:	c5 7c 11 ac 24 00 66 	vmovups %ymm13,0x6600(%rsp)
    1875:	00 00 
    1877:	c4 01 7c 10 ac aa 00 	vmovups 0x300(%r10,%r13,4),%ymm13
    187e:	03 00 00 
    1881:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1888:	00 00 
    188a:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1891:	01 00 00 
    1894:	c5 7c 11 ac 24 80 67 	vmovups %ymm13,0x6780(%rsp)
    189b:	00 00 
    189d:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    18a4:	03 00 00 
    18a7:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    18ae:	00 00 
    18b0:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    18b7:	01 00 00 
    18ba:	c5 7c 11 ac 24 00 6a 	vmovups %ymm13,0x6a00(%rsp)
    18c1:	00 00 
    18c3:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    18ca:	03 00 00 
    18cd:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    18d4:	00 00 
    18d6:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    18dd:	01 00 00 
    18e0:	c5 7c 11 ac 24 a0 6c 	vmovups %ymm13,0x6ca0(%rsp)
    18e7:	00 00 
    18e9:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    18f0:	03 00 00 
    18f3:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    18fa:	00 00 
    18fc:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1903:	01 00 00 
    1906:	c5 7c 11 ac 24 40 6e 	vmovups %ymm13,0x6e40(%rsp)
    190d:	00 00 
    190f:	c4 01 7c 10 ac aa 80 	vmovups 0x380(%r10,%r13,4),%ymm13
    1916:	03 00 00 
    1919:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1920:	00 00 
    1922:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1929:	01 00 00 
    192c:	c5 7c 11 ac 24 a0 6f 	vmovups %ymm13,0x6fa0(%rsp)
    1933:	00 00 
    1935:	c4 01 7c 10 ac aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm13
    193c:	03 00 00 
    193f:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    194f:	01 00 00 
    1952:	c5 7c 11 ac 24 a0 70 	vmovups %ymm13,0x70a0(%rsp)
    1959:	00 00 
    195b:	c4 01 7c 10 ac aa c0 	vmovups 0x3c0(%r10,%r13,4),%ymm13
    1962:	03 00 00 
    1965:	4c 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%r13
    196c:	00 
    196d:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1974:	00 00 
    1976:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    197d:	01 00 00 
    1980:	c5 7c 11 ac 24 40 71 	vmovups %ymm13,0x7140(%rsp)
    1987:	00 00 
    1989:	c4 01 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm13
    1990:	02 00 00 
    1993:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    199a:	00 00 
    199c:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    19a3:	02 00 00 
    19a6:	c5 7c 11 ac 24 40 64 	vmovups %ymm13,0x6440(%rsp)
    19ad:	00 00 
    19af:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    19b6:	02 00 00 
    19b9:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    19c0:	00 00 
    19c2:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    19c9:	02 00 00 
    19cc:	c5 7c 11 ac 24 a0 65 	vmovups %ymm13,0x65a0(%rsp)
    19d3:	00 00 
    19d5:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    19dc:	03 00 00 
    19df:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    19e6:	00 00 
    19e8:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    19ef:	02 00 00 
    19f2:	c5 7c 11 ac 24 20 67 	vmovups %ymm13,0x6720(%rsp)
    19f9:	00 00 
    19fb:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    1a02:	03 00 00 
    1a05:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1a0c:	00 00 
    1a0e:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1a15:	02 00 00 
    1a18:	c5 7c 11 ac 24 a0 69 	vmovups %ymm13,0x69a0(%rsp)
    1a1f:	00 00 
    1a21:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    1a28:	03 00 00 
    1a2b:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1a32:	00 00 
    1a34:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1a3b:	02 00 00 
    1a3e:	c5 7c 11 ac 24 20 6c 	vmovups %ymm13,0x6c20(%rsp)
    1a45:	00 00 
    1a47:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1a4e:	03 00 00 
    1a51:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    1a58:	00 00 
    1a5a:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    1a61:	02 00 00 
    1a64:	c5 7c 11 ac 24 00 6e 	vmovups %ymm13,0x6e00(%rsp)
    1a6b:	00 00 
    1a6d:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    1a74:	03 00 00 
    1a77:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    1a7e:	00 00 
    1a80:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    1a87:	02 00 00 
    1a8a:	c5 7c 11 ac 24 40 6f 	vmovups %ymm13,0x6f40(%rsp)
    1a91:	00 00 
    1a93:	c4 01 7c 10 ac 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm13
    1a9a:	03 00 00 
    1a9d:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    1aa4:	00 00 
    1aa6:	c5 7c 11 ac 24 60 70 	vmovups %ymm13,0x7060(%rsp)
    1aad:	00 00 
    1aaf:	c4 01 7c 10 ac 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm13
    1ab6:	03 00 00 
    1ab9:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    1ac0:	00 
    1ac1:	c5 7c 11 ac 24 80 71 	vmovups %ymm13,0x7180(%rsp)
    1ac8:	00 00 
    1aca:	c4 01 7c 10 ac b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm13
    1ad1:	02 00 00 
    1ad4:	c5 7c 11 ac 24 60 65 	vmovups %ymm13,0x6560(%rsp)
    1adb:	00 00 
    1add:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    1ae4:	03 00 00 
    1ae7:	c5 7c 11 ac 24 e0 66 	vmovups %ymm13,0x66e0(%rsp)
    1aee:	00 00 
    1af0:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    1af7:	03 00 00 
    1afa:	c5 7c 11 ac 24 c0 68 	vmovups %ymm13,0x68c0(%rsp)
    1b01:	00 00 
    1b03:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    1b0a:	03 00 00 
    1b0d:	c5 7c 11 ac 24 c0 6b 	vmovups %ymm13,0x6bc0(%rsp)
    1b14:	00 00 
    1b16:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    1b1d:	03 00 00 
    1b20:	c5 7c 11 ac 24 80 6d 	vmovups %ymm13,0x6d80(%rsp)
    1b27:	00 00 
    1b29:	c4 01 7c 10 ac b2 80 	vmovups 0x380(%r10,%r14,4),%ymm13
    1b30:	03 00 00 
    1b33:	c5 7c 11 ac 24 00 6f 	vmovups %ymm13,0x6f00(%rsp)
    1b3a:	00 00 
    1b3c:	c4 01 7c 10 ac b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm13
    1b43:	03 00 00 
    1b46:	c5 7c 11 ac 24 40 70 	vmovups %ymm13,0x7040(%rsp)
    1b4d:	00 00 
    1b4f:	c4 01 7c 10 ac b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm13
    1b56:	03 00 00 
    1b59:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    1b60:	00 
    1b61:	c5 7c 11 ac 24 c0 70 	vmovups %ymm13,0x70c0(%rsp)
    1b68:	00 00 
    1b6a:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    1b71:	02 00 00 
    1b74:	c5 7c 11 ac 24 c0 64 	vmovups %ymm13,0x64c0(%rsp)
    1b7b:	00 00 
    1b7d:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    1b84:	03 00 00 
    1b87:	c5 7c 11 ac 24 80 66 	vmovups %ymm13,0x6680(%rsp)
    1b8e:	00 00 
    1b90:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    1b97:	03 00 00 
    1b9a:	c5 7c 11 ac 24 20 68 	vmovups %ymm13,0x6820(%rsp)
    1ba1:	00 00 
    1ba3:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    1baa:	03 00 00 
    1bad:	c5 7c 11 ac 24 c0 6a 	vmovups %ymm13,0x6ac0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    1bbd:	03 00 00 
    1bc0:	c5 7c 11 ac 24 80 6c 	vmovups %ymm13,0x6c80(%rsp)
    1bc7:	00 00 
    1bc9:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    1bd0:	03 00 00 
    1bd3:	c5 7c 11 ac 24 c0 6e 	vmovups %ymm13,0x6ec0(%rsp)
    1bda:	00 00 
    1bdc:	c4 01 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm13
    1be3:	03 00 00 
    1be6:	c5 7c 11 ac 24 00 70 	vmovups %ymm13,0x7000(%rsp)
    1bed:	00 00 
    1bef:	c4 01 7c 10 ac ba c0 	vmovups 0x3c0(%r10,%r15,4),%ymm13
    1bf6:	03 00 00 
    1bf9:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    1c00:	00 
    1c01:	c5 7c 11 ac 24 80 70 	vmovups %ymm13,0x7080(%rsp)
    1c08:	00 00 
    1c0a:	c4 41 7c 10 ac 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm13
    1c11:	02 00 00 
    1c14:	c5 7c 11 ac 24 80 64 	vmovups %ymm13,0x6480(%rsp)
    1c1b:	00 00 
    1c1d:	c4 41 7c 10 ac 82 00 	vmovups 0x300(%r10,%rax,4),%ymm13
    1c24:	03 00 00 
    1c27:	c5 7c 11 ac 24 20 66 	vmovups %ymm13,0x6620(%rsp)
    1c2e:	00 00 
    1c30:	c4 41 7c 10 ac 82 20 	vmovups 0x320(%r10,%rax,4),%ymm13
    1c37:	03 00 00 
    1c3a:	c5 7c 11 ac 24 a0 67 	vmovups %ymm13,0x67a0(%rsp)
    1c41:	00 00 
    1c43:	c4 41 7c 10 ac 82 40 	vmovups 0x340(%r10,%rax,4),%ymm13
    1c4a:	03 00 00 
    1c4d:	c5 7c 11 ac 24 60 6a 	vmovups %ymm13,0x6a60(%rsp)
    1c54:	00 00 
    1c56:	c4 41 7c 10 ac 82 60 	vmovups 0x360(%r10,%rax,4),%ymm13
    1c5d:	03 00 00 
    1c60:	c5 7c 11 ac 24 c0 6c 	vmovups %ymm13,0x6cc0(%rsp)
    1c67:	00 00 
    1c69:	c4 41 7c 10 ac 82 80 	vmovups 0x380(%r10,%rax,4),%ymm13
    1c70:	03 00 00 
    1c73:	c5 7c 11 ac 24 60 6e 	vmovups %ymm13,0x6e60(%rsp)
    1c7a:	00 00 
    1c7c:	c4 41 7c 10 ac 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm13
    1c83:	03 00 00 
    1c86:	c5 7c 11 ac 24 c0 6f 	vmovups %ymm13,0x6fc0(%rsp)
    1c8d:	00 00 
    1c8f:	c4 41 7c 10 ac 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm13
    1c96:	03 00 00 
    1c99:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1ca0:	00 
    1ca1:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1ca8:	c5 7c 11 ac 24 e0 70 	vmovups %ymm13,0x70e0(%rsp)
    1caf:	00 00 
    1cb1:	c4 41 7c 10 ac 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm13
    1cb8:	02 00 00 
    1cbb:	c4 41 7c 10 64 82 20 	vmovups 0x20(%r10,%rax,4),%ymm12
    1cc2:	c4 c1 7c 10 84 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm0
    1cc9:	02 00 00 
    1ccc:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1cd3:	00 00 
    1cd5:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    1cdc:	c5 7c 11 ac 24 00 64 	vmovups %ymm13,0x6400(%rsp)
    1ce3:	00 00 
    1ce5:	c4 41 7c 10 ac 82 00 	vmovups 0x300(%r10,%rax,4),%ymm13
    1cec:	03 00 00 
    1cef:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1cf6:	00 00 
    1cf8:	c5 7c 11 a4 24 00 72 	vmovups %ymm12,0x7200(%rsp)
    1cff:	00 00 
    1d01:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1d08:	00 00 
    1d0a:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1d11:	00 00 00 
    1d14:	c5 7c 11 ac 24 c0 65 	vmovups %ymm13,0x65c0(%rsp)
    1d1b:	00 00 
    1d1d:	c4 41 7c 10 ac 82 20 	vmovups 0x320(%r10,%rax,4),%ymm13
    1d24:	03 00 00 
    1d27:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1d2e:	00 00 
    1d30:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1d37:	00 00 00 
    1d3a:	c5 7c 11 ac 24 40 67 	vmovups %ymm13,0x6740(%rsp)
    1d41:	00 00 
    1d43:	c4 41 7c 10 ac 82 40 	vmovups 0x340(%r10,%rax,4),%ymm13
    1d4a:	03 00 00 
    1d4d:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1d54:	00 00 
    1d56:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1d5d:	00 00 00 
    1d60:	c5 7c 11 ac 24 80 69 	vmovups %ymm13,0x6980(%rsp)
    1d67:	00 00 
    1d69:	c4 41 7c 10 ac 82 60 	vmovups 0x360(%r10,%rax,4),%ymm13
    1d70:	03 00 00 
    1d73:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1d7a:	00 00 
    1d7c:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1d83:	00 00 00 
    1d86:	c5 7c 11 ac 24 40 6c 	vmovups %ymm13,0x6c40(%rsp)
    1d8d:	00 00 
    1d8f:	c4 41 7c 10 ac 82 80 	vmovups 0x380(%r10,%rax,4),%ymm13
    1d96:	03 00 00 
    1d99:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1da0:	00 00 
    1da2:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1da9:	01 00 00 
    1dac:	c5 7c 11 ac 24 20 6e 	vmovups %ymm13,0x6e20(%rsp)
    1db3:	00 00 
    1db5:	c4 41 7c 10 ac 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm13
    1dbc:	03 00 00 
    1dbf:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1dc6:	00 00 
    1dc8:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1dcf:	01 00 00 
    1dd2:	c5 7c 11 ac 24 60 6f 	vmovups %ymm13,0x6f60(%rsp)
    1dd9:	00 00 
    1ddb:	c4 41 7c 10 ac 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm13
    1de2:	03 00 00 
    1de5:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1dec:	00 00 
    1dee:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    1df5:	01 00 00 
    1df8:	c5 7c 11 ac 24 80 6f 	vmovups %ymm13,0x6f80(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1e08:	00 00 
    1e0a:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1e11:	01 00 00 
    1e14:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1e1b:	00 00 
    1e1d:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    1e24:	01 00 00 
    1e27:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1e2e:	00 00 
    1e30:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    1e37:	01 00 00 
    1e3a:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1e41:	00 00 
    1e43:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    1e4a:	01 00 00 
    1e4d:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1e54:	00 00 
    1e56:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    1e5d:	01 00 00 
    1e60:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1e67:	00 00 
    1e69:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1e70:	02 00 00 
    1e73:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1e7a:	00 00 
    1e7c:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    1e83:	02 00 00 
    1e86:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    1e8d:	00 00 
    1e8f:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    1e96:	02 00 00 
    1e99:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1ea0:	00 00 
    1ea2:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    1ea9:	02 00 00 
    1eac:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    1eb3:	00 00 
    1eb5:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1ebc:	02 00 00 
    1ebf:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1ec6:	00 00 
    1ec8:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    1ecf:	02 00 00 
    1ed2:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1ed9:	00 
    1eda:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    1ee1:	00 00 
    1ee3:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    1eea:	c4 41 7c 10 ac 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm13
    1ef1:	02 00 00 
    1ef4:	c4 41 7c 10 74 82 20 	vmovups 0x20(%r10,%rax,4),%ymm14
    1efb:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1f02:	00 00 
    1f04:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    1f0b:	c5 7c 11 ac 24 e0 43 	vmovups %ymm13,0x43e0(%rsp)
    1f12:	00 00 
    1f14:	c4 41 7c 10 ac 82 00 	vmovups 0x300(%r10,%rax,4),%ymm13
    1f1b:	03 00 00 
    1f1e:	c5 7c 11 b4 24 20 72 	vmovups %ymm14,0x7220(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1f2e:	00 00 
    1f30:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    1f37:	00 00 00 
    1f3a:	c5 7c 11 ac 24 60 64 	vmovups %ymm13,0x6460(%rsp)
    1f41:	00 00 
    1f43:	c4 41 7c 10 ac 82 20 	vmovups 0x320(%r10,%rax,4),%ymm13
    1f4a:	03 00 00 
    1f4d:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1f54:	00 00 
    1f56:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1f5d:	00 00 00 
    1f60:	c5 7c 11 ac 24 40 66 	vmovups %ymm13,0x6640(%rsp)
    1f67:	00 00 
    1f69:	c4 41 7c 10 ac 82 40 	vmovups 0x340(%r10,%rax,4),%ymm13
    1f70:	03 00 00 
    1f73:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1f7a:	00 00 
    1f7c:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    1f83:	00 00 00 
    1f86:	c5 7c 11 ac 24 c0 67 	vmovups %ymm13,0x67c0(%rsp)
    1f8d:	00 00 
    1f8f:	c4 41 7c 10 ac 82 60 	vmovups 0x360(%r10,%rax,4),%ymm13
    1f96:	03 00 00 
    1f99:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1fa0:	00 00 
    1fa2:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    1fa9:	00 00 00 
    1fac:	c5 7c 11 ac 24 a0 6a 	vmovups %ymm13,0x6aa0(%rsp)
    1fb3:	00 00 
    1fb5:	c4 41 7c 10 ac 82 80 	vmovups 0x380(%r10,%rax,4),%ymm13
    1fbc:	03 00 00 
    1fbf:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1fc6:	00 00 
    1fc8:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    1fcf:	01 00 00 
    1fd2:	c5 7c 11 ac 24 e0 6c 	vmovups %ymm13,0x6ce0(%rsp)
    1fd9:	00 00 
    1fdb:	c4 41 7c 10 ac 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm13
    1fe2:	03 00 00 
    1fe5:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1fec:	00 00 
    1fee:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1ff5:	01 00 00 
    1ff8:	c5 7c 11 ac 24 80 6e 	vmovups %ymm13,0x6e80(%rsp)
    1fff:	00 00 
    2001:	c4 41 7c 10 ac 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm13
    2008:	03 00 00 
    200b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2012:	00 00 
    2014:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    201b:	01 00 00 
    201e:	c5 7c 11 ac 24 20 6f 	vmovups %ymm13,0x6f20(%rsp)
    2025:	00 00 
    2027:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    202e:	00 00 
    2030:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    2037:	01 00 00 
    203a:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2041:	00 00 
    2043:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    204a:	02 00 00 
    204d:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    2054:	00 00 
    2056:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    205d:	02 00 00 
    2060:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2067:	00 
    2068:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    206f:	00 00 
    2071:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
    2078:	02 00 00 
    207b:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    2082:	00 00 
    2084:	c4 81 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm1
    208b:	02 00 00 
    208e:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    2095:	00 00 
    2097:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    209e:	02 00 00 
    20a1:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    20a8:	00 
    20a9:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    20b0:	00 00 
    20b2:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    20b9:	02 00 00 
    20bc:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    20c3:	00 00 
    20c5:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    20cc:	02 00 00 
    20cf:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    20d6:	00 00 
    20d8:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    20df:	02 00 00 
    20e2:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    20e9:	00 00 
    20eb:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    20f2:	02 00 00 
    20f5:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    20fc:	00 00 
    20fe:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    2105:	02 00 00 
    2108:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    210f:	00 00 
    2111:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    2118:	02 00 00 
    211b:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    2122:	00 00 
    2124:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    212b:	02 00 00 
    212e:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    2135:	00 00 
    2137:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    213e:	02 00 00 
    2141:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    2148:	00 00 
    214a:	c4 c1 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm1
    2151:	02 00 00 
    2154:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    215b:	00 
    215c:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    2163:	00 00 
    2165:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    216c:	01 00 00 
    216f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2176:	00 00 
    2178:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    217f:	01 00 00 
    2182:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2189:	00 00 
    218b:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    2192:	02 00 00 
    2195:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    219c:	00 00 
    219e:	c4 c1 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm1
    21a5:	02 00 00 
    21a8:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    21af:	00 
    21b0:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    21b7:	00 00 
    21b9:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    21c0:	01 00 00 
    21c3:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    21ca:	00 00 
    21cc:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    21d3:	01 00 00 
    21d6:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    21dd:	00 00 
    21df:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    21e6:	02 00 00 
    21e9:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    21f0:	00 00 
    21f2:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    21f9:	02 00 00 
    21fc:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2203:	00 00 
    2205:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    220c:	02 00 00 
    220f:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2216:	00 00 
    2218:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    221f:	02 00 00 
    2222:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2229:	00 00 
    222b:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    2232:	02 00 00 
    2235:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    223c:	00 
    223d:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    2244:	00 00 
    2246:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    224d:	02 00 00 
    2250:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2257:	00 
    2258:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    225f:	00 00 
    2261:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    2268:	02 00 00 
    226b:	4c 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%r11
    2272:	00 
    2273:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    227a:	00 00 
    227c:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    2283:	02 00 00 
    2286:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    228d:	00 
    228e:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    2295:	00 00 
    2297:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    229e:	02 00 00 
    22a1:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    22a8:	00 00 
    22aa:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    22b1:	02 00 00 
    22b4:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    22bb:	00 00 
    22bd:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
    22c4:	02 00 00 
    22c7:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    22ce:	00 00 
    22d0:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    22d7:	02 00 00 
    22da:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    22e1:	00 00 
    22e3:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    22ea:	02 00 00 
    22ed:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    22f4:	00 00 
    22f6:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    22fd:	02 00 00 
    2300:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    2307:	00 
    2308:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    230f:	00 00 
    2311:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    2318:	02 00 00 
    231b:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    2322:	00 00 
    2324:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    232b:	02 00 00 
    232e:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2335:	00 00 
    2337:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    233e:	02 00 00 
    2341:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2348:	00 00 
    234a:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    2351:	02 00 00 
    2354:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    235b:	00 00 
    235d:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    2364:	02 00 00 
    2367:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    236e:	00 00 
    2370:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    2377:	02 00 00 
    237a:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    2381:	00 00 
    2383:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    238a:	02 00 00 
    238d:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2394:	00 00 
    2396:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    239d:	02 00 00 
    23a0:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    23a7:	00 00 
    23a9:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    23b0:	02 00 00 
    23b3:	4c 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%r14
    23ba:	00 
    23bb:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    23c2:	00 00 
    23c4:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    23cb:	02 00 00 
    23ce:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    23d5:	00 
    23d6:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    23dd:	00 00 
    23df:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    23e6:	02 00 00 
    23e9:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    23f0:	00 00 
    23f2:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    23f9:	02 00 00 
    23fc:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2403:	00 
    2404:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    240b:	00 00 
    240d:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    2414:	02 00 00 
    2417:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    241e:	00 
    241f:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2426:	00 00 
    2428:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    242f:	02 00 00 
    2432:	4d 89 dd             	mov    %r11,%r13
    2435:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    243c:	00 00 
    243e:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    2445:	02 00 00 
    2448:	49 89 df             	mov    %rbx,%r15
    244b:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2452:	00 00 
    2454:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    245b:	02 00 00 
    245e:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2465:	00 00 
    2467:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    246e:	02 00 00 
    2471:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2478:	00 00 
    247a:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    2481:	02 00 00 
    2484:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    248b:	00 00 
    248d:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    2494:	02 00 00 
    2497:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    249e:	00 00 
    24a0:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    24a7:	02 00 00 
    24aa:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    24b1:	00 
    24b2:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    24b9:	00 00 
    24bb:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    24c2:	02 00 00 
    24c5:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    24cc:	00 00 
    24ce:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    24d5:	02 00 00 
    24d8:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    24df:	00 00 
    24e1:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    24e8:	02 00 00 
    24eb:	4c 8b 9c 24 80 04 00 	mov    0x480(%rsp),%r11
    24f2:	00 
    24f3:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    24fa:	00 00 
    24fc:	c4 c1 7c 10 8c 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm1
    2503:	02 00 00 
    2506:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    250d:	00 
    250e:	c4 01 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm13
    2515:	02 00 00 
    2518:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    251f:	00 00 
    2521:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    2528:	02 00 00 
    252b:	c5 7c 11 ac 24 20 43 	vmovups %ymm13,0x4320(%rsp)
    2532:	00 00 
    2534:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    253b:	03 00 00 
    253e:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2545:	00 00 
    2547:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    254e:	02 00 00 
    2551:	c5 7c 11 ac 24 80 45 	vmovups %ymm13,0x4580(%rsp)
    2558:	00 00 
    255a:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    2561:	03 00 00 
    2564:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    256b:	00 00 
    256d:	c4 c1 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm1
    2574:	02 00 00 
    2577:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    257e:	00 
    257f:	c5 7c 11 ac 24 80 65 	vmovups %ymm13,0x6580(%rsp)
    2586:	00 00 
    2588:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    258f:	03 00 00 
    2592:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    2599:	00 00 
    259b:	c4 c1 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm1
    25a2:	02 00 00 
    25a5:	c5 7c 11 ac 24 00 67 	vmovups %ymm13,0x6700(%rsp)
    25ac:	00 00 
    25ae:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    25b5:	03 00 00 
    25b8:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    25bf:	00 00 
    25c1:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    25c8:	02 00 00 
    25cb:	4c 89 f0             	mov    %r14,%rax
    25ce:	c5 7c 11 ac 24 00 69 	vmovups %ymm13,0x6900(%rsp)
    25d5:	00 00 
    25d7:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    25de:	03 00 00 
    25e1:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    25e8:	00 00 
    25ea:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    25f1:	c5 7c 11 ac 24 a0 6b 	vmovups %ymm13,0x6ba0(%rsp)
    25f8:	00 00 
    25fa:	c4 01 7c 10 ac 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm13
    2601:	03 00 00 
    2604:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    260b:	00 00 
    260d:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    2614:	c5 7c 11 ac 24 a0 6d 	vmovups %ymm13,0x6da0(%rsp)
    261b:	00 00 
    261d:	c4 01 7c 10 ac 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm13
    2624:	03 00 00 
    2627:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    262e:	00 00 
    2630:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    2637:	02 00 00 
    263a:	c5 7c 11 ac 24 c0 6d 	vmovups %ymm13,0x6dc0(%rsp)
    2641:	00 00 
    2643:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    264a:	00 00 
    264c:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    2653:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    265a:	00 00 
    265c:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    2663:	00 00 00 
    2666:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    266d:	00 00 
    266f:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    2676:	00 00 00 
    2679:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2680:	00 00 
    2682:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    2689:	00 00 00 
    268c:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2693:	00 00 
    2695:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    269c:	00 00 00 
    269f:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    26a6:	00 00 
    26a8:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    26af:	01 00 00 
    26b2:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    26b9:	00 00 
    26bb:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    26c2:	02 00 00 
    26c5:	4d 89 ee             	mov    %r13,%r14
    26c8:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    26cf:	00 00 
    26d1:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    26d8:	02 00 00 
    26db:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    26e2:	00 00 
    26e4:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    26eb:	02 00 00 
    26ee:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    26f5:	00 
    26f6:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    26fd:	00 00 
    26ff:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    2706:	02 00 00 
    2709:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2710:	00 
    2711:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    2718:	00 00 
    271a:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    2721:	02 00 00 
    2724:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    272b:	00 
    272c:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2733:	00 00 
    2735:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    273c:	02 00 00 
    273f:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    2746:	00 
    2747:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    274e:	00 00 
    2750:	c4 c1 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm1
    2757:	02 00 00 
    275a:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2761:	00 00 
    2763:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    276a:	02 00 00 
    276d:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2774:	00 00 
    2776:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    277d:	02 00 00 
    2780:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2787:	00 00 
    2789:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    2790:	02 00 00 
    2793:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
    279a:	00 
    279b:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    27a2:	00 00 
    27a4:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    27ab:	02 00 00 
    27ae:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    27b5:	00 00 
    27b7:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    27be:	02 00 00 
    27c1:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    27c8:	00 00 
    27ca:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    27d1:	02 00 00 
    27d4:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    27db:	00 00 
    27dd:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    27e4:	02 00 00 
    27e7:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    27ee:	00 00 
    27f0:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    27f7:	02 00 00 
    27fa:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2801:	00 
    2802:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2809:	00 00 
    280b:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    2812:	02 00 00 
    2815:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    281c:	00 00 
    281e:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    2825:	02 00 00 
    2828:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    282f:	00 00 
    2831:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    2838:	02 00 00 
    283b:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2842:	00 
    2843:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    284a:	00 00 
    284c:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    2853:	01 00 00 
    2856:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    285d:	00 00 
    285f:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    2866:	01 00 00 
    2869:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2870:	00 00 
    2872:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    2879:	01 00 00 
    287c:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2883:	00 00 
    2885:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    288c:	02 00 00 
    288f:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2896:	00 00 
    2898:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    289f:	01 00 00 
    28a2:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    28a9:	00 00 
    28ab:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    28b2:	01 00 00 
    28b5:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    28bc:	00 00 
    28be:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    28c5:	01 00 00 
    28c8:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    28cf:	00 00 
    28d1:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    28d8:	01 00 00 
    28db:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    28e2:	00 00 
    28e4:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    28eb:	02 00 00 
    28ee:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    28f5:	00 00 
    28f7:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    28fe:	02 00 00 
    2901:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2908:	00 00 
    290a:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2911:	02 00 00 
    2914:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    291b:	00 00 
    291d:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    2924:	02 00 00 
    2927:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    292e:	00 
    292f:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    2936:	00 00 
    2938:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    293f:	02 00 00 
    2942:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2949:	00 
    294a:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2951:	00 00 
    2953:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    295a:	02 00 00 
    295d:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    2964:	00 
    2965:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    296c:	00 00 
    296e:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    2975:	02 00 00 
    2978:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    297f:	00 
    2980:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2987:	00 00 
    2989:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    2990:	02 00 00 
    2993:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    299a:	03 00 00 
    299d:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    29a4:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    29ab:	00 00 
    29ad:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    29b4:	02 00 00 
    29b7:	c5 7c 11 ac 24 a0 43 	vmovups %ymm13,0x43a0(%rsp)
    29be:	00 00 
    29c0:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    29c7:	03 00 00 
    29ca:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    29d1:	00 00 
    29d3:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    29da:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    29e1:	00 00 
    29e3:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    29ea:	02 00 00 
    29ed:	c5 7c 11 ac 24 00 46 	vmovups %ymm13,0x4600(%rsp)
    29f4:	00 00 
    29f6:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    29fd:	03 00 00 
    2a00:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2a07:	00 00 
    2a09:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    2a10:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2a17:	00 00 
    2a19:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    2a20:	02 00 00 
    2a23:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    2a2a:	00 
    2a2b:	c5 7c 11 ac 24 e0 65 	vmovups %ymm13,0x65e0(%rsp)
    2a32:	00 00 
    2a34:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    2a3b:	03 00 00 
    2a3e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2a45:	00 00 
    2a47:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2a4e:	00 00 
    2a50:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    2a57:	02 00 00 
    2a5a:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2a61:	00 
    2a62:	c5 7c 11 ac 24 60 67 	vmovups %ymm13,0x6760(%rsp)
    2a69:	00 00 
    2a6b:	c4 01 7c 10 ac b2 80 	vmovups 0x380(%r10,%r14,4),%ymm13
    2a72:	03 00 00 
    2a75:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2a7c:	00 00 
    2a7e:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    2a85:	02 00 00 
    2a88:	c5 7c 11 ac 24 20 6a 	vmovups %ymm13,0x6a20(%rsp)
    2a8f:	00 00 
    2a91:	c4 01 7c 10 ac b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm13
    2a98:	03 00 00 
    2a9b:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2aa2:	00 00 
    2aa4:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    2aab:	02 00 00 
    2aae:	c5 7c 11 ac 24 60 6c 	vmovups %ymm13,0x6c60(%rsp)
    2ab5:	00 00 
    2ab7:	c4 01 7c 10 ac b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm13
    2abe:	03 00 00 
    2ac1:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2ac8:	00 00 
    2aca:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    2ad1:	02 00 00 
    2ad4:	c5 7c 11 ac 24 e0 6d 	vmovups %ymm13,0x6de0(%rsp)
    2adb:	00 00 
    2add:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    2ae4:	03 00 00 
    2ae7:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2aee:	00 00 
    2af0:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    2af7:	02 00 00 
    2afa:	c5 7c 11 ac 24 c0 42 	vmovups %ymm13,0x42c0(%rsp)
    2b01:	00 00 
    2b03:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    2b0a:	03 00 00 
    2b0d:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2b14:	00 00 
    2b16:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    2b1d:	02 00 00 
    2b20:	c5 7c 11 ac 24 20 45 	vmovups %ymm13,0x4520(%rsp)
    2b27:	00 00 
    2b29:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    2b30:	03 00 00 
    2b33:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2b3a:	00 00 
    2b3c:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    2b43:	02 00 00 
    2b46:	c5 7c 11 ac 24 a0 46 	vmovups %ymm13,0x46a0(%rsp)
    2b4d:	00 00 
    2b4f:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    2b56:	03 00 00 
    2b59:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2b60:	00 00 
    2b62:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    2b69:	02 00 00 
    2b6c:	c5 7c 11 ac 24 c0 66 	vmovups %ymm13,0x66c0(%rsp)
    2b73:	00 00 
    2b75:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    2b7c:	03 00 00 
    2b7f:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2b86:	00 00 
    2b88:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    2b8f:	02 00 00 
    2b92:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2b99:	00 
    2b9a:	c5 7c 11 ac 24 a0 68 	vmovups %ymm13,0x68a0(%rsp)
    2ba1:	00 00 
    2ba3:	c4 01 7c 10 ac ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm13
    2baa:	03 00 00 
    2bad:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2bb4:	00 00 
    2bb6:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    2bbd:	02 00 00 
    2bc0:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
    2bc7:	00 
    2bc8:	c5 7c 11 ac 24 80 6b 	vmovups %ymm13,0x6b80(%rsp)
    2bcf:	00 00 
    2bd1:	c4 01 7c 10 ac ba c0 	vmovups 0x3c0(%r10,%r15,4),%ymm13
    2bd8:	03 00 00 
    2bdb:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    2be2:	00 00 
    2be4:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2beb:	02 00 00 
    2bee:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2bf5:	00 
    2bf6:	c5 7c 11 ac 24 20 6d 	vmovups %ymm13,0x6d20(%rsp)
    2bfd:	00 00 
    2bff:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2c06:	00 00 
    2c08:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    2c0f:	02 00 00 
    2c12:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    2c19:	00 00 
    2c1b:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2c22:	02 00 00 
    2c25:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2c2c:	00 
    2c2d:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2c34:	00 00 
    2c36:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    2c3d:	02 00 00 
    2c40:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2c47:	00 00 
    2c49:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2c50:	02 00 00 
    2c53:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2c5a:	00 
    2c5b:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2c62:	00 00 
    2c64:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    2c6b:	02 00 00 
    2c6e:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    2c75:	00 
    2c76:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2c7d:	00 00 
    2c7f:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    2c86:	02 00 00 
    2c89:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2c90:	00 00 
    2c92:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    2c99:	02 00 00 
    2c9c:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2ca3:	00 00 
    2ca5:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    2cac:	02 00 00 
    2caf:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
    2cb6:	00 
    2cb7:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2cbe:	00 00 
    2cc0:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    2cc7:	02 00 00 
    2cca:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2cd1:	00 00 
    2cd3:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    2cda:	02 00 00 
    2cdd:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2ce4:	00 00 
    2ce6:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    2ced:	02 00 00 
    2cf0:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2cf7:	00 00 
    2cf9:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    2d00:	02 00 00 
    2d03:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2d0a:	00 00 
    2d0c:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    2d13:	02 00 00 
    2d16:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2d1d:	00 00 
    2d1f:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    2d26:	02 00 00 
    2d29:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2d30:	00 00 
    2d32:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    2d39:	02 00 00 
    2d3c:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2d43:	00 00 
    2d45:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    2d4c:	02 00 00 
    2d4f:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2d56:	00 00 
    2d58:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2d5f:	02 00 00 
    2d62:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2d69:	00 00 
    2d6b:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    2d72:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2d79:	00 00 
    2d7b:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    2d82:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2d89:	00 00 
    2d8b:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    2d92:	00 00 00 
    2d95:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2d9c:	00 00 
    2d9e:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    2da5:	00 00 00 
    2da8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2daf:	00 00 
    2db1:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    2db8:	00 00 00 
    2dbb:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2dc2:	00 00 
    2dc4:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    2dcb:	00 00 00 
    2dce:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2dd5:	00 00 
    2dd7:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    2dde:	01 00 00 
    2de1:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2de8:	00 00 
    2dea:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    2df1:	01 00 00 
    2df4:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2dfb:	00 00 
    2dfd:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    2e04:	01 00 00 
    2e07:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2e0e:	00 00 
    2e10:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    2e17:	01 00 00 
    2e1a:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2e21:	00 00 
    2e23:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    2e2a:	01 00 00 
    2e2d:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    2e34:	00 
    2e35:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2e3c:	00 00 
    2e3e:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    2e45:	01 00 00 
    2e48:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    2e4f:	00 
    2e50:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    2e57:	00 00 
    2e59:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    2e60:	01 00 00 
    2e63:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    2e6a:	00 
    2e6b:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2e72:	00 00 
    2e74:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    2e7b:	01 00 00 
    2e7e:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
    2e85:	00 
    2e86:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2e8d:	00 00 
    2e8f:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    2e96:	01 00 00 
    2e99:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2ea0:	00 00 
    2ea2:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    2ea9:	01 00 00 
    2eac:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2eb3:	00 00 
    2eb5:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    2ebc:	01 00 00 
    2ebf:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2ec6:	00 00 
    2ec8:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    2ecf:	01 00 00 
    2ed2:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2ed9:	00 00 
    2edb:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    2ee2:	01 00 00 
    2ee5:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2eec:	00 00 
    2eee:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    2ef5:	01 00 00 
    2ef8:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2eff:	00 00 
    2f01:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2f08:	01 00 00 
    2f0b:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2f12:	00 00 
    2f14:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2f1b:	01 00 00 
    2f1e:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2f25:	00 00 
    2f27:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    2f2e:	01 00 00 
    2f31:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2f38:	00 00 
    2f3a:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    2f41:	01 00 00 
    2f44:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2f4b:	00 00 
    2f4d:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    2f54:	01 00 00 
    2f57:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2f5e:	00 00 
    2f60:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    2f67:	01 00 00 
    2f6a:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2f71:	00 00 
    2f73:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    2f7a:	01 00 00 
    2f7d:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2f84:	00 00 
    2f86:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2f8d:	01 00 00 
    2f90:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2f97:	00 00 
    2f99:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2fa0:	01 00 00 
    2fa3:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2faa:	00 00 
    2fac:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2fb3:	01 00 00 
    2fb6:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2fbd:	00 00 
    2fbf:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    2fc6:	01 00 00 
    2fc9:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2fd0:	00 00 
    2fd2:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    2fd9:	01 00 00 
    2fdc:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2fe3:	00 00 
    2fe5:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    2fec:	01 00 00 
    2fef:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    2ff6:	00 
    2ff7:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2ffe:	00 00 
    3000:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    3007:	01 00 00 
    300a:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    3011:	00 
    3012:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    3019:	00 00 
    301b:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    3022:	01 00 00 
    3025:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    302c:	00 
    302d:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3034:	00 00 
    3036:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    303d:	01 00 00 
    3040:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    3047:	00 00 
    3049:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    3050:	01 00 00 
    3053:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    305a:	00 00 
    305c:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    3063:	01 00 00 
    3066:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    306d:	00 00 
    306f:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    3076:	01 00 00 
    3079:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3080:	00 00 
    3082:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    3089:	01 00 00 
    308c:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    3093:	00 
    3094:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    309b:	00 00 
    309d:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    30a4:	01 00 00 
    30a7:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    30ae:	00 00 
    30b0:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    30b7:	01 00 00 
    30ba:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    30c1:	00 00 
    30c3:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    30ca:	01 00 00 
    30cd:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    30d4:	00 00 
    30d6:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    30dd:	01 00 00 
    30e0:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    30e7:	00 
    30e8:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    30ef:	00 00 
    30f1:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    30f8:	01 00 00 
    30fb:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    3102:	00 00 
    3104:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    310b:	01 00 00 
    310e:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    3115:	00 00 
    3117:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    311e:	01 00 00 
    3121:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    3128:	00 
    3129:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3130:	00 00 
    3132:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    3139:	01 00 00 
    313c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3143:	00 00 
    3145:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    314c:	02 00 00 
    314f:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    3156:	00 00 
    3158:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    315f:	02 00 00 
    3162:	4d 89 e6             	mov    %r12,%r14
    3165:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    316c:	00 00 
    316e:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    3175:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    317c:	00 00 
    317e:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    3185:	00 00 00 
    3188:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    318f:	00 00 
    3191:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    3198:	00 00 00 
    319b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    31a2:	00 00 
    31a4:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    31ab:	00 00 00 
    31ae:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    31b5:	00 00 
    31b7:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    31be:	00 00 00 
    31c1:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    31c8:	00 00 
    31ca:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    31d1:	01 00 00 
    31d4:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    31db:	00 00 
    31dd:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    31e4:	01 00 00 
    31e7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    31ee:	00 00 
    31f0:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    31f7:	01 00 00 
    31fa:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    3201:	00 
    3202:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3209:	00 00 
    320b:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    3212:	01 00 00 
    3215:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    321c:	00 00 
    321e:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    3225:	01 00 00 
    3228:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    322f:	00 
    3230:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    3237:	00 00 
    3239:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    3240:	01 00 00 
    3243:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    324a:	00 
    324b:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    3252:	03 00 00 
    3255:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    325c:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3263:	00 00 
    3265:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    326c:	01 00 00 
    326f:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    3276:	00 
    3277:	c5 7c 11 ac 24 20 44 	vmovups %ymm13,0x4420(%rsp)
    327e:	00 00 
    3280:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    3287:	03 00 00 
    328a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3291:	00 00 
    3293:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    329a:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    32a1:	00 00 
    32a3:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    32aa:	01 00 00 
    32ad:	c5 7c 11 ac 24 60 46 	vmovups %ymm13,0x4660(%rsp)
    32b4:	00 00 
    32b6:	c4 01 7c 10 ac a2 60 	vmovups 0x360(%r10,%r12,4),%ymm13
    32bd:	03 00 00 
    32c0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    32c7:	00 00 
    32c9:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    32d0:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    32d7:	00 00 
    32d9:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    32e0:	01 00 00 
    32e3:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    32ea:	00 00 
    32ec:	c4 01 7c 10 ac a2 80 	vmovups 0x380(%r10,%r12,4),%ymm13
    32f3:	03 00 00 
    32f6:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
    32fd:	00 00 
    32ff:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3306:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    330d:	00 00 
    330f:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    3316:	01 00 00 
    3319:	c5 7c 11 ac 24 e0 67 	vmovups %ymm13,0x67e0(%rsp)
    3320:	00 00 
    3322:	c4 01 7c 10 ac a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm13
    3329:	03 00 00 
    332c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3333:	00 00 
    3335:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    333c:	00 00 
    333e:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    3345:	01 00 00 
    3348:	c5 7c 11 ac 24 e0 6a 	vmovups %ymm13,0x6ae0(%rsp)
    334f:	00 00 
    3351:	c4 01 7c 10 ac a2 c0 	vmovups 0x3c0(%r10,%r12,4),%ymm13
    3358:	03 00 00 
    335b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    3362:	00 00 
    3364:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    336b:	01 00 00 
    336e:	c5 7c 11 ac 24 40 6d 	vmovups %ymm13,0x6d40(%rsp)
    3375:	00 00 
    3377:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    337e:	03 00 00 
    3381:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3388:	00 00 
    338a:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    3391:	01 00 00 
    3394:	c5 7c 11 ac 24 60 43 	vmovups %ymm13,0x4360(%rsp)
    339b:	00 00 
    339d:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    33a4:	03 00 00 
    33a7:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    33ae:	00 00 
    33b0:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    33b7:	01 00 00 
    33ba:	c5 7c 11 ac 24 c0 45 	vmovups %ymm13,0x45c0(%rsp)
    33c1:	00 00 
    33c3:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    33ca:	03 00 00 
    33cd:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    33d4:	00 00 
    33d6:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    33dd:	01 00 00 
    33e0:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    33e7:	00 00 
    33e9:	c4 01 7c 10 ac aa 80 	vmovups 0x380(%r10,%r13,4),%ymm13
    33f0:	03 00 00 
    33f3:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    33fa:	00 00 
    33fc:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    3403:	01 00 00 
    3406:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
    340d:	00 00 
    340f:	c4 01 7c 10 ac aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm13
    3416:	03 00 00 
    3419:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    3420:	00 00 
    3422:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    3429:	01 00 00 
    342c:	c5 7c 11 ac 24 c0 69 	vmovups %ymm13,0x69c0(%rsp)
    3433:	00 00 
    3435:	c4 01 7c 10 ac aa c0 	vmovups 0x3c0(%r10,%r13,4),%ymm13
    343c:	03 00 00 
    343f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    3446:	00 00 
    3448:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    344f:	01 00 00 
    3452:	c5 7c 11 ac 24 00 6c 	vmovups %ymm13,0x6c00(%rsp)
    3459:	00 00 
    345b:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3462:	00 00 
    3464:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    346b:	01 00 00 
    346e:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3475:	00 00 
    3477:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    347e:	01 00 00 
    3481:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3488:	00 00 
    348a:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    3491:	01 00 00 
    3494:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    349b:	00 00 
    349d:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    34a4:	01 00 00 
    34a7:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    34ae:	00 00 
    34b0:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    34b7:	01 00 00 
    34ba:	48 89 c1             	mov    %rax,%rcx
    34bd:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    34c4:	00 00 
    34c6:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    34cd:	01 00 00 
    34d0:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    34d7:	00 00 
    34d9:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    34e0:	01 00 00 
    34e3:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    34ea:	00 00 
    34ec:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    34f3:	01 00 00 
    34f6:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    34fd:	00 00 
    34ff:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    3506:	01 00 00 
    3509:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    3510:	00 00 
    3512:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    3519:	01 00 00 
    351c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3523:	00 00 
    3525:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    352c:	01 00 00 
    352f:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    3536:	00 
    3537:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    353e:	00 00 
    3540:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    3547:	01 00 00 
    354a:	4c 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%r11
    3551:	00 
    3552:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    3559:	00 00 
    355b:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    3562:	01 00 00 
    3565:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    356c:	00 00 
    356e:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    3575:	01 00 00 
    3578:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    357f:	00 00 
    3581:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    3588:	01 00 00 
    358b:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    3592:	00 
    3593:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    359a:	00 00 
    359c:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    35a3:	01 00 00 
    35a6:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    35ad:	00 00 
    35af:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    35b6:	01 00 00 
    35b9:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    35c0:	00 00 
    35c2:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    35c9:	01 00 00 
    35cc:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    35d3:	00 00 
    35d5:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    35dc:	02 00 00 
    35df:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    35e6:	00 00 
    35e8:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    35ef:	02 00 00 
    35f2:	49 89 c7             	mov    %rax,%r15
    35f5:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    35fc:	00 00 
    35fe:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    3605:	01 00 00 
    3608:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    360f:	00 00 
    3611:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    3618:	01 00 00 
    361b:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    3622:	00 00 
    3624:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    362b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3632:	00 00 
    3634:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    363b:	00 00 00 
    363e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3645:	00 00 
    3647:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    364e:	00 00 00 
    3651:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3658:	00 00 
    365a:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    3661:	00 00 00 
    3664:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    366b:	00 00 
    366d:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    3674:	00 00 00 
    3677:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    367e:	00 00 
    3680:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    3687:	01 00 00 
    368a:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3691:	00 00 
    3693:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    369a:	01 00 00 
    369d:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    36a4:	00 00 
    36a6:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    36ad:	01 00 00 
    36b0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    36b7:	00 00 
    36b9:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    36c0:	01 00 00 
    36c3:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    36ca:	00 00 
    36cc:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    36d3:	01 00 00 
    36d6:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    36dd:	00 
    36de:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    36e5:	00 00 
    36e7:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    36ee:	01 00 00 
    36f1:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    36f8:	00 
    36f9:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    3700:	00 00 
    3702:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    3709:	01 00 00 
    370c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    3713:	00 00 
    3715:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    371c:	01 00 00 
    371f:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3726:	00 00 
    3728:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    372f:	01 00 00 
    3732:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3739:	00 00 
    373b:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    3742:	01 00 00 
    3745:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    374c:	00 
    374d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3754:	00 00 
    3756:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    375d:	01 00 00 
    3760:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3767:	00 00 
    3769:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    3770:	01 00 00 
    3773:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    377a:	00 00 
    377c:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    3783:	01 00 00 
    3786:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    378d:	00 
    378e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3795:	00 00 
    3797:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    379e:	01 00 00 
    37a1:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    37a8:	00 00 
    37aa:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    37b1:	01 00 00 
    37b4:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    37bb:	00 00 
    37bd:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    37c4:	01 00 00 
    37c7:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    37ce:	00 00 
    37d0:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    37d7:	01 00 00 
    37da:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    37e1:	00 00 
    37e3:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    37ea:	01 00 00 
    37ed:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    37f4:	00 00 
    37f6:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    37fd:	01 00 00 
    3800:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3807:	00 00 
    3809:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    3810:	02 00 00 
    3813:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    381a:	00 00 
    381c:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    3823:	02 00 00 
    3826:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    382d:	00 00 
    382f:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    3836:	03 00 00 
    3839:	49 89 c4             	mov    %rax,%r12
    383c:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    3843:	00 00 
    3845:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    384c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3853:	00 00 
    3855:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    385c:	00 00 00 
    385f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3866:	00 00 
    3868:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    386f:	01 00 00 
    3872:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    3879:	00 
    387a:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3881:	00 00 
    3883:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    388a:	01 00 00 
    388d:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    3894:	00 00 
    3896:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    389d:	01 00 00 
    38a0:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    38a7:	00 
    38a8:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    38af:	00 00 
    38b1:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    38b8:	01 00 00 
    38bb:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    38c2:	00 00 
    38c4:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    38cb:	01 00 00 
    38ce:	49 89 cb             	mov    %rcx,%r11
    38d1:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    38d8:	00 00 
    38da:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    38e1:	01 00 00 
    38e4:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    38eb:	00 00 
    38ed:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    38f4:	01 00 00 
    38f7:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    38fe:	00 00 
    3900:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    3907:	01 00 00 
    390a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3911:	00 00 
    3913:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    391a:	01 00 00 
    391d:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3924:	00 00 
    3926:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    392d:	01 00 00 
    3930:	48 89 e9             	mov    %rbp,%rcx
    3933:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    393a:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    3941:	03 00 00 
    3944:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    394b:	00 00 
    394d:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    3954:	01 00 00 
    3957:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
    395e:	00 00 
    3960:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    3967:	c5 7c 11 ac 24 00 43 	vmovups %ymm13,0x4300(%rsp)
    396e:	00 00 
    3970:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    3977:	03 00 00 
    397a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3981:	00 00 
    3983:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    398a:	01 00 00 
    398d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3994:	00 00 
    3996:	c4 c1 7c 10 44 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm0
    399d:	c5 7c 11 ac 24 60 45 	vmovups %ymm13,0x4560(%rsp)
    39a4:	00 00 
    39a6:	c4 41 7c 10 ac 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm13
    39ad:	03 00 00 
    39b0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    39b7:	00 00 
    39b9:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    39c0:	01 00 00 
    39c3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    39ca:	00 00 
    39cc:	c4 c1 7c 10 84 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm0
    39d3:	03 00 00 
    39d6:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
    39dd:	00 00 
    39df:	c4 41 7c 10 ac 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm13
    39e6:	03 00 00 
    39e9:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    39f0:	00 00 
    39f2:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    39f9:	01 00 00 
    39fc:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3a03:	00 00 
    3a05:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    3a0c:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
    3a13:	00 00 
    3a15:	c4 41 7c 10 ac 8a c0 	vmovups 0x3c0(%r10,%rcx,4),%ymm13
    3a1c:	03 00 00 
    3a1f:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3a26:	00 00 
    3a28:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    3a2f:	00 00 00 
    3a32:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3a39:	00 00 
    3a3b:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    3a42:	c5 7c 11 ac 24 e0 6b 	vmovups %ymm13,0x6be0(%rsp)
    3a49:	00 00 
    3a4b:	c4 01 7c 10 ac 82 20 	vmovups 0x320(%r10,%r8,4),%ymm13
    3a52:	03 00 00 
    3a55:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3a5c:	00 00 
    3a5e:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3a65:	00 00 00 
    3a68:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3a6f:	00 00 
    3a71:	c4 81 7c 10 84 82 a0 	vmovups 0x3a0(%r10,%r8,4),%ymm0
    3a78:	03 00 00 
    3a7b:	c5 7c 11 ac 24 40 42 	vmovups %ymm13,0x4240(%rsp)
    3a82:	00 00 
    3a84:	c4 01 7c 10 ac 82 40 	vmovups 0x340(%r10,%r8,4),%ymm13
    3a8b:	03 00 00 
    3a8e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3a95:	00 00 
    3a97:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    3a9e:	00 00 00 
    3aa1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3aa8:	00 00 
    3aaa:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    3ab1:	c5 7c 11 ac 24 a0 44 	vmovups %ymm13,0x44a0(%rsp)
    3ab8:	00 00 
    3aba:	c4 01 7c 10 ac 82 60 	vmovups 0x360(%r10,%r8,4),%ymm13
    3ac1:	03 00 00 
    3ac4:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3acb:	00 00 
    3acd:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    3ad4:	01 00 00 
    3ad7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3ade:	00 00 
    3ae0:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    3ae7:	c5 7c 11 ac 24 80 46 	vmovups %ymm13,0x4680(%rsp)
    3aee:	00 00 
    3af0:	c4 01 7c 10 ac 82 80 	vmovups 0x380(%r10,%r8,4),%ymm13
    3af7:	03 00 00 
    3afa:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3b01:	00 00 
    3b03:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    3b0a:	01 00 00 
    3b0d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3b14:	00 00 
    3b16:	c4 c1 7c 10 84 92 a0 	vmovups 0x3a0(%r10,%rdx,4),%ymm0
    3b1d:	03 00 00 
    3b20:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
    3b27:	00 00 
    3b29:	c4 01 7c 10 ac 82 c0 	vmovups 0x3c0(%r10,%r8,4),%ymm13
    3b30:	03 00 00 
    3b33:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3b3a:	00 00 
    3b3c:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    3b43:	01 00 00 
    3b46:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3b4d:	00 00 
    3b4f:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    3b56:	c5 7c 11 ac 24 60 6b 	vmovups %ymm13,0x6b60(%rsp)
    3b5d:	00 00 
    3b5f:	c4 41 7c 10 ac 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm13
    3b66:	03 00 00 
    3b69:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3b70:	00 00 
    3b72:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    3b79:	01 00 00 
    3b7c:	48 89 dd             	mov    %rbx,%rbp
    3b7f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3b86:	00 00 
    3b88:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    3b8f:	c5 7c 11 ac 24 00 44 	vmovups %ymm13,0x4400(%rsp)
    3b96:	00 00 
    3b98:	c4 41 7c 10 ac 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm13
    3b9f:	03 00 00 
    3ba2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3ba9:	00 00 
    3bab:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    3bb2:	01 00 00 
    3bb5:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3bbc:	00 00 
    3bbe:	c4 c1 7c 10 84 b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm0
    3bc5:	03 00 00 
    3bc8:	c5 7c 11 ac 24 40 46 	vmovups %ymm13,0x4640(%rsp)
    3bcf:	00 00 
    3bd1:	c4 41 7c 10 ac 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm13
    3bd8:	03 00 00 
    3bdb:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3be2:	00 00 
    3be4:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    3beb:	01 00 00 
    3bee:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3bf5:	00 00 
    3bf7:	c4 c1 7c 10 84 b2 a0 	vmovups 0x3a0(%r10,%rsi,4),%ymm0
    3bfe:	03 00 00 
    3c01:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    3c08:	00 00 
    3c0a:	c4 41 7c 10 ac 92 c0 	vmovups 0x3c0(%r10,%rdx,4),%ymm13
    3c11:	03 00 00 
    3c14:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3c1b:	00 00 
    3c1d:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    3c24:	01 00 00 
    3c27:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3c2e:	00 00 
    3c30:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    3c37:	c5 7c 11 ac 24 20 6b 	vmovups %ymm13,0x6b20(%rsp)
    3c3e:	00 00 
    3c40:	c4 41 7c 10 ac b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm13
    3c47:	03 00 00 
    3c4a:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3c51:	00 00 
    3c53:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    3c5a:	01 00 00 
    3c5d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3c64:	00 00 
    3c66:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    3c6d:	c5 7c 11 ac 24 c0 43 	vmovups %ymm13,0x43c0(%rsp)
    3c74:	00 00 
    3c76:	c4 41 7c 10 ac b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm13
    3c7d:	03 00 00 
    3c80:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3c87:	00 00 
    3c89:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    3c90:	01 00 00 
    3c93:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3c9a:	00 00 
    3c9c:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    3ca3:	c5 7c 11 ac 24 20 46 	vmovups %ymm13,0x4620(%rsp)
    3caa:	00 00 
    3cac:	c4 41 7c 10 ac b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm13
    3cb3:	03 00 00 
    3cb6:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3cbd:	00 00 
    3cbf:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    3cc6:	01 00 00 
    3cc9:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3cd0:	00 00 
    3cd2:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
    3cd9:	00 00 00 
    3cdc:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    3ce3:	00 00 
    3ce5:	c4 41 7c 10 ac b2 c0 	vmovups 0x3c0(%r10,%rsi,4),%ymm13
    3cec:	03 00 00 
    3cef:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3cf6:	00 00 
    3cf8:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    3cff:	01 00 00 
    3d02:	4c 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%r11
    3d09:	00 
    3d0a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3d11:	00 00 
    3d13:	c4 c1 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm0
    3d1a:	03 00 00 
    3d1d:	c5 7c 11 ac 24 80 6a 	vmovups %ymm13,0x6a80(%rsp)
    3d24:	00 00 
    3d26:	c4 41 7c 10 ac ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm13
    3d2d:	03 00 00 
    3d30:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3d37:	00 00 
    3d39:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    3d40:	01 00 00 
    3d43:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    3d4a:	00 00 
    3d4c:	c4 c1 7c 10 84 ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm0
    3d53:	03 00 00 
    3d56:	c5 7c 11 ac 24 e0 40 	vmovups %ymm13,0x40e0(%rsp)
    3d5d:	00 00 
    3d5f:	c4 41 7c 10 ac ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm13
    3d66:	03 00 00 
    3d69:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3d70:	00 00 
    3d72:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    3d79:	01 00 00 
    3d7c:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    3d83:	00 
    3d84:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3d8b:	00 00 
    3d8d:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    3d94:	c5 7c 11 ac 24 80 43 	vmovups %ymm13,0x4380(%rsp)
    3d9b:	00 00 
    3d9d:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
    3da4:	03 00 00 
    3da7:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    3dae:	00 00 
    3db0:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    3db7:	01 00 00 
    3dba:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3dc1:	00 00 
    3dc3:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    3dca:	c5 7c 11 ac 24 e0 45 	vmovups %ymm13,0x45e0(%rsp)
    3dd1:	00 00 
    3dd3:	c4 41 7c 10 ac ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm13
    3dda:	03 00 00 
    3ddd:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3de4:	00 00 
    3de6:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    3ded:	01 00 00 
    3df0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3df7:	00 00 
    3df9:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    3e00:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    3e07:	00 00 
    3e09:	c4 41 7c 10 ac ba c0 	vmovups 0x3c0(%r10,%rdi,4),%ymm13
    3e10:	03 00 00 
    3e13:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3e1a:	00 00 
    3e1c:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    3e23:	01 00 00 
    3e26:	48 89 c3             	mov    %rax,%rbx
    3e29:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3e30:	00 00 
    3e32:	c4 81 7c 10 84 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm0
    3e39:	00 00 00 
    3e3c:	c5 7c 11 ac 24 40 6a 	vmovups %ymm13,0x6a40(%rsp)
    3e43:	00 00 
    3e45:	c4 01 7c 10 ac 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm13
    3e4c:	03 00 00 
    3e4f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3e56:	00 00 
    3e58:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    3e5f:	01 00 00 
    3e62:	4c 89 d8             	mov    %r11,%rax
    3e65:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3e6c:	00 00 
    3e6e:	c4 c1 7c 10 84 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm0
    3e75:	00 00 00 
    3e78:	c5 7c 11 ac 24 60 3c 	vmovups %ymm13,0x3c60(%rsp)
    3e7f:	00 00 
    3e81:	c4 01 7c 10 ac 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm13
    3e88:	03 00 00 
    3e8b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3e92:	00 00 
    3e94:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    3e9b:	02 00 00 
    3e9e:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
    3ea5:	00 00 
    3ea7:	c5 7c 11 ac 24 20 40 	vmovups %ymm13,0x4020(%rsp)
    3eae:	00 00 
    3eb0:	c4 01 7c 10 ac 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm13
    3eb7:	03 00 00 
    3eba:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    3ec1:	00 00 
    3ec3:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    3eca:	02 00 00 
    3ecd:	c5 7c 11 ac 24 40 43 	vmovups %ymm13,0x4340(%rsp)
    3ed4:	00 00 
    3ed6:	c4 01 7c 10 ac 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm13
    3edd:	03 00 00 
    3ee0:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    3ee7:	00 00 
    3ee9:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    3ef0:	03 00 00 
    3ef3:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
    3efa:	00 
    3efb:	c5 7c 11 ac 24 a0 45 	vmovups %ymm13,0x45a0(%rsp)
    3f02:	00 00 
    3f04:	c4 01 7c 10 ac 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm13
    3f0b:	03 00 00 
    3f0e:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    3f15:	00 00 
    3f17:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    3f1e:	00 00 00 
    3f21:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    3f28:	00 00 
    3f2a:	c4 01 7c 10 ac 8a c0 	vmovups 0x3c0(%r10,%r9,4),%ymm13
    3f31:	03 00 00 
    3f34:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3f3b:	00 00 
    3f3d:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3f44:	00 00 00 
    3f47:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3f4e:	00 00 
    3f50:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    3f57:	00 00 00 
    3f5a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3f61:	00 00 
    3f63:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    3f6a:	00 00 00 
    3f6d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3f74:	00 00 
    3f76:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    3f7d:	01 00 00 
    3f80:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3f87:	00 00 
    3f89:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    3f90:	01 00 00 
    3f93:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3f9a:	00 00 
    3f9c:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    3fa3:	01 00 00 
    3fa6:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3fad:	00 00 
    3faf:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    3fb6:	01 00 00 
    3fb9:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3fc0:	00 00 
    3fc2:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    3fc9:	01 00 00 
    3fcc:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3fd3:	00 00 
    3fd5:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    3fdc:	01 00 00 
    3fdf:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3fe6:	00 00 
    3fe8:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    3fef:	01 00 00 
    3ff2:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
    3ff9:	00 
    3ffa:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    4001:	00 00 
    4003:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    400a:	01 00 00 
    400d:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    4014:	00 00 
    4016:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    401d:	01 00 00 
    4020:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    4027:	00 00 
    4029:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    4030:	01 00 00 
    4033:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    403a:	00 00 
    403c:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    4043:	01 00 00 
    4046:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    404d:	00 00 
    404f:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    4056:	01 00 00 
    4059:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    4060:	00 00 
    4062:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    4069:	01 00 00 
    406c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    4073:	00 00 
    4075:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    407c:	01 00 00 
    407f:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    4086:	00 00 
    4088:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    408f:	02 00 00 
    4092:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    4099:	00 00 
    409b:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    40a2:	02 00 00 
    40a5:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    40ac:	00 00 
    40ae:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    40b5:	03 00 00 
    40b8:	4c 89 e1             	mov    %r12,%rcx
    40bb:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    40c2:	00 00 
    40c4:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    40cb:	00 00 00 
    40ce:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    40d5:	00 00 
    40d7:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    40de:	00 00 00 
    40e1:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    40e8:	00 00 
    40ea:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    40f1:	00 00 00 
    40f4:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    40fb:	00 00 
    40fd:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    4104:	00 00 00 
    4107:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    410e:	00 00 
    4110:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    4117:	00 00 00 
    411a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4121:	00 00 
    4123:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    412a:	00 00 00 
    412d:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4134:	00 00 
    4136:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    413d:	00 00 00 
    4140:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4147:	00 00 
    4149:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    4150:	00 00 00 
    4153:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    415a:	00 00 
    415c:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    4163:	00 00 00 
    4166:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    416d:	00 00 
    416f:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    4176:	00 00 00 
    4179:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    4180:	00 00 
    4182:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    4189:	00 00 00 
    418c:	4d 89 ec             	mov    %r13,%r12
    418f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4196:	00 00 
    4198:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    419f:	00 00 00 
    41a2:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    41a9:	00 00 
    41ab:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    41b2:	00 00 00 
    41b5:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    41bc:	00 00 
    41be:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    41c5:	00 00 00 
    41c8:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    41cf:	00 00 
    41d1:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    41d8:	00 00 00 
    41db:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    41e2:	00 00 
    41e4:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    41eb:	00 00 00 
    41ee:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    41f5:	00 00 
    41f7:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    41fe:	02 00 00 
    4201:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    4208:	00 00 
    420a:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    4211:	02 00 00 
    4214:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    421b:	00 00 
    421d:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    4224:	03 00 00 
    4227:	49 89 c8             	mov    %rcx,%r8
    422a:	c4 81 7c 10 84 82 80 	vmovups 0x80(%r10,%r8,4),%ymm0
    4231:	00 00 00 
    4234:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    423b:	00 00 
    423d:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    4244:	00 00 00 
    4247:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    424e:	00 00 
    4250:	c4 81 7c 10 84 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm0
    4257:	00 00 00 
    425a:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4261:	00 00 
    4263:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    426a:	00 00 00 
    426d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4274:	00 00 
    4276:	c4 81 7c 10 84 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm0
    427d:	00 00 00 
    4280:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4287:	00 00 
    4289:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    4290:	00 00 00 
    4293:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    429a:	00 00 
    429c:	c4 c1 7c 10 84 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm0
    42a3:	00 00 00 
    42a6:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    42ad:	00 00 
    42af:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    42b6:	00 00 00 
    42b9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    42c0:	00 00 
    42c2:	c4 81 7c 10 84 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm0
    42c9:	00 00 00 
    42cc:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    42d3:	00 00 
    42d5:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    42dc:	00 00 00 
    42df:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    42e6:	00 00 
    42e8:	c4 81 7c 10 84 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm0
    42ef:	00 00 00 
    42f2:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    42f9:	00 00 
    42fb:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    4302:	00 00 00 
    4305:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    430c:	00 00 
    430e:	c4 81 7c 10 84 8a a0 	vmovups 0x3a0(%r10,%r9,4),%ymm0
    4315:	03 00 00 
    4318:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    431f:	00 00 
    4321:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    4328:	00 00 00 
    432b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4332:	00 00 
    4334:	c5 7c 11 ac 24 e0 69 	vmovups %ymm13,0x69e0(%rsp)
    433b:	00 00 
    433d:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    4344:	03 00 00 
    4347:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    434e:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4355:	00 00 
    4357:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    435e:	00 00 00 
    4361:	c5 7c 11 ac 24 a0 3b 	vmovups %ymm13,0x3ba0(%rsp)
    4368:	00 00 
    436a:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    4371:	03 00 00 
    4374:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    437b:	00 00 
    437d:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    4384:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    438b:	00 00 
    438d:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    4394:	00 00 00 
    4397:	c5 7c 11 ac 24 20 3f 	vmovups %ymm13,0x3f20(%rsp)
    439e:	00 00 
    43a0:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    43a7:	03 00 00 
    43aa:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    43b1:	00 00 
    43b3:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    43ba:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    43c1:	00 00 
    43c3:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    43ca:	00 00 00 
    43cd:	c5 7c 11 ac 24 e0 42 	vmovups %ymm13,0x42e0(%rsp)
    43d4:	00 00 
    43d6:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    43dd:	03 00 00 
    43e0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    43e7:	00 00 
    43e9:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    43f0:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    43f7:	00 00 
    43f9:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    4400:	00 00 00 
    4403:	4c 89 e9             	mov    %r13,%rcx
    4406:	48 89 d9             	mov    %rbx,%rcx
    4409:	c5 7c 11 ac 24 40 45 	vmovups %ymm13,0x4540(%rsp)
    4410:	00 00 
    4412:	c4 01 7c 10 ac ba 80 	vmovups 0x380(%r10,%r15,4),%ymm13
    4419:	03 00 00 
    441c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4423:	00 00 
    4425:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    442c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4433:	00 00 
    4435:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    443c:	00 00 00 
    443f:	c5 7c 11 ac 24 c0 46 	vmovups %ymm13,0x46c0(%rsp)
    4446:	00 00 
    4448:	c4 01 7c 10 ac ba c0 	vmovups 0x3c0(%r10,%r15,4),%ymm13
    444f:	03 00 00 
    4452:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4459:	00 00 
    445b:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    4462:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4469:	00 00 
    446b:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    4472:	00 00 00 
    4475:	c5 7c 11 ac 24 60 69 	vmovups %ymm13,0x6960(%rsp)
    447c:	00 00 
    447e:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    4485:	03 00 00 
    4488:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    448f:	00 00 
    4491:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    4498:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    449f:	00 00 
    44a1:	c4 c1 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm1
    44a8:	00 00 00 
    44ab:	c5 7c 11 ac 24 a0 42 	vmovups %ymm13,0x42a0(%rsp)
    44b2:	00 00 
    44b4:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    44bb:	03 00 00 
    44be:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    44c5:	00 00 
    44c7:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    44ce:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    44d5:	00 00 
    44d7:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    44de:	02 00 00 
    44e1:	c5 7c 11 ac 24 00 45 	vmovups %ymm13,0x4500(%rsp)
    44e8:	00 00 
    44ea:	c4 01 7c 10 ac 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm13
    44f1:	03 00 00 
    44f4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    44fb:	00 00 
    44fd:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    4504:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    450b:	00 00 
    450d:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    4514:	02 00 00 
    4517:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    451e:	00 00 
    4520:	c4 01 7c 10 ac 9a c0 	vmovups 0x3c0(%r10,%r11,4),%ymm13
    4527:	03 00 00 
    452a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4531:	00 00 
    4533:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    453a:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    4541:	00 00 
    4543:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    454a:	03 00 00 
    454d:	c5 7c 11 ac 24 40 69 	vmovups %ymm13,0x6940(%rsp)
    4554:	00 00 
    4556:	c4 01 7c 10 ac 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm13
    455d:	02 00 00 
    4560:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4567:	00 00 
    4569:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    4570:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    4577:	00 00 
    4579:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    4580:	03 00 00 
    4583:	4c 89 c2             	mov    %r8,%rdx
    4586:	4c 89 fa             	mov    %r15,%rdx
    4589:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    4590:	00 
    4591:	c5 7c 11 ac 24 20 35 	vmovups %ymm13,0x3520(%rsp)
    4598:	00 00 
    459a:	c4 01 7c 10 ac 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm13
    45a1:	02 00 00 
    45a4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    45ab:	00 00 
    45ad:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    45b4:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    45bb:	00 00 
    45bd:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    45c4:	00 00 00 
    45c7:	c5 7c 11 ac 24 a0 37 	vmovups %ymm13,0x37a0(%rsp)
    45ce:	00 00 
    45d0:	c4 01 7c 10 ac 82 00 	vmovups 0x300(%r10,%r8,4),%ymm13
    45d7:	03 00 00 
    45da:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    45e1:	00 00 
    45e3:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    45ea:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    45f1:	00 00 
    45f3:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    45fa:	00 00 00 
    45fd:	c5 7c 11 ac 24 40 3b 	vmovups %ymm13,0x3b40(%rsp)
    4604:	00 00 
    4606:	c4 01 7c 10 ac 82 20 	vmovups 0x320(%r10,%r8,4),%ymm13
    460d:	03 00 00 
    4610:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
    4617:	00 00 
    4619:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    4620:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4627:	00 00 
    4629:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    4630:	00 00 00 
    4633:	c5 7c 11 ac 24 c0 3e 	vmovups %ymm13,0x3ec0(%rsp)
    463a:	00 00 
    463c:	c4 01 7c 10 ac 82 40 	vmovups 0x340(%r10,%r8,4),%ymm13
    4643:	03 00 00 
    4646:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    464d:	00 00 
    464f:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    4656:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    465d:	00 00 
    465f:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    4666:	00 00 00 
    4669:	c5 7c 11 ac 24 80 42 	vmovups %ymm13,0x4280(%rsp)
    4670:	00 00 
    4672:	c4 01 7c 10 ac 82 60 	vmovups 0x360(%r10,%r8,4),%ymm13
    4679:	03 00 00 
    467c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4683:	00 00 
    4685:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    468c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4693:	00 00 
    4695:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    469c:	00 00 00 
    469f:	c5 7c 11 ac 24 e0 44 	vmovups %ymm13,0x44e0(%rsp)
    46a6:	00 00 
    46a8:	c4 01 7c 10 ac 82 80 	vmovups 0x380(%r10,%r8,4),%ymm13
    46af:	03 00 00 
    46b2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    46b9:	00 00 
    46bb:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    46c2:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    46c9:	00 00 
    46cb:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    46d2:	00 00 00 
    46d5:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
    46dc:	00 00 
    46de:	c4 01 7c 10 ac 82 c0 	vmovups 0x3c0(%r10,%r8,4),%ymm13
    46e5:	03 00 00 
    46e8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    46ef:	00 00 
    46f1:	c4 81 7c 10 84 ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm0
    46f8:	03 00 00 
    46fb:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4702:	00 00 
    4704:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    470b:	00 00 00 
    470e:	c5 7c 11 ac 24 20 69 	vmovups %ymm13,0x6920(%rsp)
    4715:	00 00 
    4717:	c4 01 7c 10 ac b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm13
    471e:	02 00 00 
    4721:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4728:	00 00 
    472a:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    4731:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4738:	00 00 
    473a:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    4741:	00 00 00 
    4744:	c5 7c 11 ac 24 a0 34 	vmovups %ymm13,0x34a0(%rsp)
    474b:	00 00 
    474d:	c4 01 7c 10 ac b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm13
    4754:	02 00 00 
    4757:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    475e:	00 00 
    4760:	c4 81 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm0
    4767:	02 00 00 
    476a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4771:	00 00 
    4773:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    477a:	00 00 00 
    477d:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
    4784:	00 00 
    4786:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    478d:	03 00 00 
    4790:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4797:	00 00 
    4799:	c4 81 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm0
    47a0:	02 00 00 
    47a3:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    47aa:	00 00 
    47ac:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    47b3:	00 00 00 
    47b6:	c5 7c 11 ac 24 e0 3a 	vmovups %ymm13,0x3ae0(%rsp)
    47bd:	00 00 
    47bf:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    47c6:	03 00 00 
    47c9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    47d0:	00 00 
    47d2:	c4 81 7c 10 84 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm0
    47d9:	03 00 00 
    47dc:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    47e3:	00 00 
    47e5:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    47ec:	00 00 00 
    47ef:	c5 7c 11 ac 24 a0 3e 	vmovups %ymm13,0x3ea0(%rsp)
    47f6:	00 00 
    47f8:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    47ff:	03 00 00 
    4802:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4809:	00 00 
    480b:	c4 81 7c 10 84 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm0
    4812:	03 00 00 
    4815:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    481c:	00 00 
    481e:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    4825:	00 00 00 
    4828:	c5 7c 11 ac 24 60 42 	vmovups %ymm13,0x4260(%rsp)
    482f:	00 00 
    4831:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    4838:	03 00 00 
    483b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4842:	00 00 
    4844:	c4 81 7c 10 84 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm0
    484b:	03 00 00 
    484e:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    4855:	00 00 
    4857:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    485e:	02 00 00 
    4861:	c5 7c 11 ac 24 c0 44 	vmovups %ymm13,0x44c0(%rsp)
    4868:	00 00 
    486a:	c4 01 7c 10 ac b2 80 	vmovups 0x380(%r10,%r14,4),%ymm13
    4871:	03 00 00 
    4874:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    487b:	00 00 
    487d:	c4 81 7c 10 84 82 a0 	vmovups 0x3a0(%r10,%r8,4),%ymm0
    4884:	03 00 00 
    4887:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    488e:	00 00 
    4890:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    4897:	02 00 00 
    489a:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    48a1:	00 00 
    48a3:	c4 01 7c 10 ac b2 c0 	vmovups 0x3c0(%r10,%r14,4),%ymm13
    48aa:	03 00 00 
    48ad:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    48b4:	00 00 
    48b6:	c4 81 7c 10 84 b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm0
    48bd:	03 00 00 
    48c0:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    48c7:	00 00 
    48c9:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    48d0:	03 00 00 
    48d3:	4c 89 c6             	mov    %r8,%rsi
    48d6:	c5 7c 11 ac 24 e0 68 	vmovups %ymm13,0x68e0(%rsp)
    48dd:	00 00 
    48df:	c4 01 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm13
    48e6:	02 00 00 
    48e9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    48f0:	00 00 
    48f2:	c4 81 7c 10 84 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm0
    48f9:	02 00 00 
    48fc:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    4903:	00 00 
    4905:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    490c:	02 00 00 
    490f:	c5 7c 11 ac 24 80 34 	vmovups %ymm13,0x3480(%rsp)
    4916:	00 00 
    4918:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
    491f:	02 00 00 
    4922:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4929:	00 00 
    492b:	c4 81 7c 10 84 aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm0
    4932:	03 00 00 
    4935:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    493c:	00 00 
    493e:	c4 c1 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm1
    4945:	02 00 00 
    4948:	4c 89 df             	mov    %r11,%rdi
    494b:	c5 7c 11 ac 24 a0 36 	vmovups %ymm13,0x36a0(%rsp)
    4952:	00 00 
    4954:	c4 01 7c 10 ac aa 00 	vmovups 0x300(%r10,%r13,4),%ymm13
    495b:	03 00 00 
    495e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4965:	00 00 
    4967:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    496e:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    4975:	00 00 
    4977:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    497e:	00 00 00 
    4981:	c5 7c 11 ac 24 80 3a 	vmovups %ymm13,0x3a80(%rsp)
    4988:	00 00 
    498a:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    4991:	03 00 00 
    4994:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    499b:	00 00 
    499d:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    49a4:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    49ab:	00 00 
    49ad:	c4 81 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm1
    49b4:	02 00 00 
    49b7:	c5 7c 11 ac 24 60 3e 	vmovups %ymm13,0x3e60(%rsp)
    49be:	00 00 
    49c0:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    49c7:	03 00 00 
    49ca:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    49d1:	00 00 
    49d3:	c4 c1 7c 10 84 9a a0 	vmovups 0x3a0(%r10,%rbx,4),%ymm0
    49da:	03 00 00 
    49dd:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    49e4:	00 00 
    49e6:	c4 81 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm1
    49ed:	02 00 00 
    49f0:	c5 7c 11 ac 24 20 42 	vmovups %ymm13,0x4220(%rsp)
    49f7:	00 00 
    49f9:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    4a00:	03 00 00 
    4a03:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4a0a:	00 00 
    4a0c:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    4a13:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    4a1a:	00 00 
    4a1c:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    4a23:	02 00 00 
    4a26:	c5 7c 11 ac 24 80 44 	vmovups %ymm13,0x4480(%rsp)
    4a2d:	00 00 
    4a2f:	c4 01 7c 10 ac aa 80 	vmovups 0x380(%r10,%r13,4),%ymm13
    4a36:	03 00 00 
    4a39:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4a40:	00 00 
    4a42:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    4a49:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    4a50:	00 00 
    4a52:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    4a59:	02 00 00 
    4a5c:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
    4a63:	00 00 
    4a65:	c4 01 7c 10 ac aa c0 	vmovups 0x3c0(%r10,%r13,4),%ymm13
    4a6c:	03 00 00 
    4a6f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4a76:	00 00 
    4a78:	c4 c1 7c 10 84 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm0
    4a7f:	02 00 00 
    4a82:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    4a89:	00 00 
    4a8b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4a92:	00 00 
    4a94:	c5 7c 11 ac 24 80 68 	vmovups %ymm13,0x6880(%rsp)
    4a9b:	00 00 
    4a9d:	c4 41 7c 10 ac 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm13
    4aa4:	02 00 00 
    4aa7:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4aae:	00 00 
    4ab0:	c4 c1 7c 10 84 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm0
    4ab7:	02 00 00 
    4aba:	c5 7c 11 ac 24 60 32 	vmovups %ymm13,0x3260(%rsp)
    4ac1:	00 00 
    4ac3:	c4 41 7c 10 ac 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm13
    4aca:	02 00 00 
    4acd:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4ad4:	00 00 
    4ad6:	c4 c1 7c 10 84 82 00 	vmovups 0x300(%r10,%rax,4),%ymm0
    4add:	03 00 00 
    4ae0:	c5 7c 11 ac 24 20 34 	vmovups %ymm13,0x3420(%rsp)
    4ae7:	00 00 
    4ae9:	c4 41 7c 10 ac 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm13
    4af0:	02 00 00 
    4af3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4afa:	00 00 
    4afc:	c4 c1 7c 10 84 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm0
    4b03:	03 00 00 
    4b06:	c5 7c 11 ac 24 60 36 	vmovups %ymm13,0x3660(%rsp)
    4b0d:	00 00 
    4b0f:	c4 41 7c 10 ac 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm13
    4b16:	03 00 00 
    4b19:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4b20:	00 00 
    4b22:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    4b29:	c5 7c 11 ac 24 40 3a 	vmovups %ymm13,0x3a40(%rsp)
    4b30:	00 00 
    4b32:	c4 41 7c 10 ac 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm13
    4b39:	03 00 00 
    4b3c:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
    4b43:	00 00 
    4b45:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    4b4c:	c5 7c 11 ac 24 40 3e 	vmovups %ymm13,0x3e40(%rsp)
    4b53:	00 00 
    4b55:	c4 41 7c 10 ac 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm13
    4b5c:	03 00 00 
    4b5f:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
    4b66:	00 00 
    4b68:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4b6f:	00 00 
    4b71:	c5 7c 11 ac 24 00 42 	vmovups %ymm13,0x4200(%rsp)
    4b78:	00 00 
    4b7a:	c4 41 7c 10 ac 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm13
    4b81:	03 00 00 
    4b84:	c5 7c 11 ac 24 60 44 	vmovups %ymm13,0x4460(%rsp)
    4b8b:	00 00 
    4b8d:	c4 41 7c 10 ac 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm13
    4b94:	03 00 00 
    4b97:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    4b9e:	00 00 
    4ba0:	c4 41 7c 10 ac 9a c0 	vmovups 0x3c0(%r10,%rbx,4),%ymm13
    4ba7:	03 00 00 
    4baa:	c5 7c 11 ac 24 40 68 	vmovups %ymm13,0x6840(%rsp)
    4bb1:	00 00 
    4bb3:	c4 41 7c 10 ac 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm13
    4bba:	02 00 00 
    4bbd:	c5 7c 11 ac 24 20 32 	vmovups %ymm13,0x3220(%rsp)
    4bc4:	00 00 
    4bc6:	c4 41 7c 10 ac 82 20 	vmovups 0x320(%r10,%rax,4),%ymm13
    4bcd:	03 00 00 
    4bd0:	c5 7c 11 ac 24 20 3e 	vmovups %ymm13,0x3e20(%rsp)
    4bd7:	00 00 
    4bd9:	c4 41 7c 10 ac 82 40 	vmovups 0x340(%r10,%rax,4),%ymm13
    4be0:	03 00 00 
    4be3:	c5 7c 11 ac 24 e0 41 	vmovups %ymm13,0x41e0(%rsp)
    4bea:	00 00 
    4bec:	c4 41 7c 10 ac 82 60 	vmovups 0x360(%r10,%rax,4),%ymm13
    4bf3:	03 00 00 
    4bf6:	c5 7c 11 ac 24 40 44 	vmovups %ymm13,0x4440(%rsp)
    4bfd:	00 00 
    4bff:	c4 41 7c 10 ac 82 80 	vmovups 0x380(%r10,%rax,4),%ymm13
    4c06:	03 00 00 
    4c09:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
    4c10:	00 00 
    4c12:	c4 41 7c 10 ac 82 c0 	vmovups 0x3c0(%r10,%rax,4),%ymm13
    4c19:	03 00 00 
    4c1c:	48 89 e8             	mov    %rbp,%rax
    4c1f:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
    4c26:	00 
    4c27:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    4c2e:	00 00 
    4c30:	c4 41 7c 10 ac aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm13
    4c37:	02 00 00 
    4c3a:	c5 7c 11 ac 24 40 5c 	vmovups %ymm13,0x5c40(%rsp)
    4c41:	00 00 
    4c43:	c4 41 7c 10 ac aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm13
    4c4a:	02 00 00 
    4c4d:	c5 7c 11 ac 24 80 5d 	vmovups %ymm13,0x5d80(%rsp)
    4c54:	00 00 
    4c56:	c4 41 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm13
    4c5d:	02 00 00 
    4c60:	c5 7c 11 ac 24 e0 5e 	vmovups %ymm13,0x5ee0(%rsp)
    4c67:	00 00 
    4c69:	c4 41 7c 10 ac aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm13
    4c70:	03 00 00 
    4c73:	c5 7c 11 ac 24 00 60 	vmovups %ymm13,0x6000(%rsp)
    4c7a:	00 00 
    4c7c:	c4 41 7c 10 ac aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm13
    4c83:	03 00 00 
    4c86:	c5 7c 11 ac 24 a0 61 	vmovups %ymm13,0x61a0(%rsp)
    4c8d:	00 00 
    4c8f:	c4 41 7c 10 ac aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm13
    4c96:	03 00 00 
    4c99:	c5 7c 11 ac 24 e0 62 	vmovups %ymm13,0x62e0(%rsp)
    4ca0:	00 00 
    4ca2:	c4 41 7c 10 ac aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm13
    4ca9:	03 00 00 
    4cac:	c5 7c 11 ac 24 c0 63 	vmovups %ymm13,0x63c0(%rsp)
    4cb3:	00 00 
    4cb5:	c4 41 7c 10 ac aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm13
    4cbc:	03 00 00 
    4cbf:	c5 7c 11 ac 24 20 65 	vmovups %ymm13,0x6520(%rsp)
    4cc6:	00 00 
    4cc8:	c4 41 7c 10 ac aa a0 	vmovups 0x3a0(%r10,%rbp,4),%ymm13
    4ccf:	03 00 00 
    4cd2:	c5 7c 11 ac 24 60 66 	vmovups %ymm13,0x6660(%rsp)
    4cd9:	00 00 
    4cdb:	c4 41 7c 10 ac aa c0 	vmovups 0x3c0(%r10,%rbp,4),%ymm13
    4ce2:	03 00 00 
    4ce5:	c5 7c 11 3c 82       	vmovups %ymm15,(%rdx,%rax,4)
    4cea:	c5 7c 10 7c 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm15
    4cf0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm15
    4cf7:	4d 00 00 
    4cfa:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4d01:	00 00 
    4d03:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm15
    4d0a:	4d 00 00 
    4d0d:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    4d14:	00 00 
    4d16:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4d1d:	00 00 
    4d1f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm15
    4d26:	14 00 00 
    4d29:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    4d2e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4d35:	00 00 
    4d37:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    4d3c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4d43:	00 00 
    4d45:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm15
    4d4c:	10 00 00 
    4d4f:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm15
    4d56:	0f 00 00 
    4d59:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    4d5e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4d64:	c4 42 0d b8 fc       	vfmadd231ps %ymm12,%ymm14,%ymm15
    4d69:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4d70:	00 00 
    4d72:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm15
    4d79:	0d 00 00 
    4d7c:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm15
    4d83:	06 00 00 
    4d86:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
    4d8d:	02 00 00 
    4d90:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4d97:	00 00 
    4d99:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
    4da0:	00 00 00 
    4da3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4daa:	00 00 
    4dac:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm1,%ymm15
    4db3:	4c 00 00 
    4db6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm15
    4dbd:	4c 00 00 
    4dc0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4dc7:	00 00 
    4dc9:	c4 62 65 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm15
    4dd0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4dd7:	00 00 
    4dd9:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    4dde:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4de5:	00 00 
    4de7:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    4dec:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4df2:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm15
    4df9:	08 00 00 
    4dfc:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm15
    4e03:	08 00 00 
    4e06:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4e0d:	00 00 
    4e0f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
    4e16:	07 00 00 
    4e19:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4e20:	00 00 
    4e22:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
    4e29:	07 00 00 
    4e2c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4e33:	00 00 
    4e35:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm15
    4e3c:	07 00 00 
    4e3f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4e44:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    4e4b:	07 00 00 
    4e4e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4e54:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
    4e5b:	07 00 00 
    4e5e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4e64:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
    4e6b:	07 00 00 
    4e6e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4e74:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
    4e7b:	07 00 00 
    4e7e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4e85:	00 00 
    4e87:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm0,%ymm15
    4e8e:	4c 00 00 
    4e91:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4e98:	00 00 
    4e9a:	c5 7c 11 7c 82 20    	vmovups %ymm15,0x20(%rdx,%rax,4)
    4ea0:	c5 7c 10 7c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm15
    4ea6:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm0,%ymm15
    4ead:	4e 00 00 
    4eb0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4eb7:	00 00 
    4eb9:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm15
    4ec0:	4e 00 00 
    4ec3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4ec9:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm6,%ymm15
    4ed0:	4e 00 00 
    4ed3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4eda:	00 00 
    4edc:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm7,%ymm15
    4ee3:	4d 00 00 
    4ee6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4eed:	00 00 
    4eef:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm8,%ymm15
    4ef6:	4d 00 00 
    4ef9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4f00:	00 00 
    4f02:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm9,%ymm15
    4f09:	4c 00 00 
    4f0c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4f13:	00 00 
    4f15:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm10,%ymm15
    4f1c:	4c 00 00 
    4f1f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4f25:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm15
    4f2c:	13 00 00 
    4f2f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm15
    4f36:	13 00 00 
    4f39:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4f40:	00 00 
    4f42:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm15
    4f49:	0e 00 00 
    4f4c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4f51:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm15
    4f58:	0d 00 00 
    4f5b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4f62:	00 00 
    4f64:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm15
    4f6b:	0c 00 00 
    4f6e:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm15
    4f75:	0b 00 00 
    4f78:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f7f:	00 00 
    4f81:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm15
    4f88:	0b 00 00 
    4f8b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4f91:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm15
    4f98:	0a 00 00 
    4f9b:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm15
    4fa2:	09 00 00 
    4fa5:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm15
    4fac:	09 00 00 
    4faf:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4fb6:	00 00 
    4fb8:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm15
    4fbf:	09 00 00 
    4fc2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4fc8:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm15
    4fcf:	09 00 00 
    4fd2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4fd7:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
    4fde:	09 00 00 
    4fe1:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm15
    4fe8:	08 00 00 
    4feb:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm15
    4ff2:	08 00 00 
    4ff5:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm15
    4ffc:	08 00 00 
    4fff:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm15
    5006:	09 00 00 
    5009:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm15
    5010:	08 00 00 
    5013:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm15
    501a:	08 00 00 
    501d:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm15
    5024:	08 00 00 
    5027:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm15
    502e:	4c 00 00 
    5031:	c5 7c 11 7c 82 40    	vmovups %ymm15,0x40(%rdx,%rax,4)
    5037:	c5 7c 10 7c 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm15
    503d:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm3,%ymm15
    5044:	4f 00 00 
    5047:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    504e:	00 00 
    5050:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm15
    5057:	4f 00 00 
    505a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5061:	00 00 
    5063:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm3,%ymm15
    506a:	4e 00 00 
    506d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5074:	00 00 
    5076:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm3,%ymm15
    507d:	4e 00 00 
    5080:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5087:	00 00 
    5089:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm3,%ymm15
    5090:	4e 00 00 
    5093:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    509a:	00 00 
    509c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm3,%ymm15
    50a3:	4e 00 00 
    50a6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    50ad:	00 00 
    50af:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm3,%ymm15
    50b6:	4d 00 00 
    50b9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    50bf:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm15
    50c6:	4d 00 00 
    50c9:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm15
    50d0:	16 00 00 
    50d3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    50da:	00 00 
    50dc:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm15
    50e3:	14 00 00 
    50e6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    50ed:	00 00 
    50ef:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm15
    50f6:	10 00 00 
    50f9:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm15
    5100:	0e 00 00 
    5103:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    510a:	00 00 
    510c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm15
    5113:	0d 00 00 
    5116:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm15
    511d:	0d 00 00 
    5120:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    5125:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm15
    512c:	0b 00 00 
    512f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    5135:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm15
    513c:	0b 00 00 
    513f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5146:	00 00 
    5148:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm15
    514f:	0b 00 00 
    5152:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5159:	00 00 
    515b:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm15
    5162:	0b 00 00 
    5165:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    516c:	00 00 
    516e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm15
    5175:	0b 00 00 
    5178:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm15
    517f:	0a 00 00 
    5182:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5189:	00 00 
    518b:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm15
    5192:	09 00 00 
    5195:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    519b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm15
    51a2:	0a 00 00 
    51a5:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    51ac:	00 00 
    51ae:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm15
    51b5:	0a 00 00 
    51b8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    51bf:	00 00 
    51c1:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm15
    51c8:	0a 00 00 
    51cb:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    51d2:	00 00 
    51d4:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm15
    51db:	0a 00 00 
    51de:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    51e5:	00 00 
    51e7:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm15
    51ee:	0a 00 00 
    51f1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    51f8:	00 00 
    51fa:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm15
    5201:	0a 00 00 
    5204:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    520b:	00 00 
    520d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm0,%ymm15
    5214:	4c 00 00 
    5217:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    521e:	00 00 
    5220:	c5 7c 11 7c 82 60    	vmovups %ymm15,0x60(%rdx,%rax,4)
    5226:	c5 7c 10 bc 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm15
    522d:	00 00 
    522f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm9,%ymm15
    5236:	50 00 00 
    5239:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm5,%ymm15
    5240:	50 00 00 
    5243:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm7,%ymm15
    524a:	50 00 00 
    524d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm15
    5254:	4f 00 00 
    5257:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm2,%ymm15
    525e:	4f 00 00 
    5261:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm15
    5268:	4f 00 00 
    526b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5272:	00 00 
    5274:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm10,%ymm15
    527b:	4e 00 00 
    527e:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm15
    5285:	18 00 00 
    5288:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    528f:	00 00 
    5291:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm15
    5298:	18 00 00 
    529b:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm15
    52a2:	16 00 00 
    52a5:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm15
    52ac:	14 00 00 
    52af:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    52b6:	00 00 
    52b8:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm15
    52bf:	13 00 00 
    52c2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm15
    52c9:	10 00 00 
    52cc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    52d3:	00 00 
    52d5:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm15
    52dc:	0e 00 00 
    52df:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm15
    52e6:	0e 00 00 
    52e9:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    52ef:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm15
    52f6:	0d 00 00 
    52f9:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm15
    5300:	0d 00 00 
    5303:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm15
    530a:	0d 00 00 
    530d:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm15
    5314:	0c 00 00 
    5317:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    531e:	00 00 
    5320:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm15
    5327:	0c 00 00 
    532a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5331:	00 00 
    5333:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm15
    533a:	0b 00 00 
    533d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm15
    5344:	0c 00 00 
    5347:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    534e:	00 00 
    5350:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm15
    5357:	0c 00 00 
    535a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    535f:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm15
    5366:	0c 00 00 
    5369:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    536f:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm15
    5376:	0c 00 00 
    5379:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    537f:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm15
    5386:	0c 00 00 
    5389:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    538f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm15
    5396:	0d 00 00 
    5399:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    53a0:	00 00 
    53a2:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm12,%ymm15
    53a9:	4c 00 00 
    53ac:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    53b3:	00 00 
    53b5:	c5 7c 11 bc 82 80 00 	vmovups %ymm15,0x80(%rdx,%rax,4)
    53bc:	00 00 
    53be:	c5 7c 10 bc 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm15
    53c5:	00 00 
    53c7:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm9,%ymm15
    53ce:	51 00 00 
    53d1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm15
    53d8:	51 00 00 
    53db:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm7,%ymm15
    53e2:	51 00 00 
    53e5:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    53e9:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm15
    53f0:	50 00 00 
    53f3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    53fa:	00 00 
    53fc:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm15
    5403:	50 00 00 
    5406:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    540d:	00 00 
    540f:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm2,%ymm15
    5416:	50 00 00 
    5419:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm10,%ymm15
    5420:	4f 00 00 
    5423:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5428:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm1,%ymm15
    542f:	4f 00 00 
    5432:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5439:	00 00 
    543b:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm15
    5442:	19 00 00 
    5445:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    5449:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm15
    5450:	19 00 00 
    5453:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm15
    545a:	16 00 00 
    545d:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm15
    5464:	16 00 00 
    5467:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    546c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm15
    5473:	15 00 00 
    5476:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    547d:	00 00 
    547f:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm15
    5486:	13 00 00 
    5489:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5490:	00 00 
    5492:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm15
    5499:	12 00 00 
    549c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    54a2:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm15
    54a9:	10 00 00 
    54ac:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    54b3:	00 00 
    54b5:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm15
    54bc:	0f 00 00 
    54bf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    54c5:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm15
    54cc:	0e 00 00 
    54cf:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm15
    54d6:	0e 00 00 
    54d9:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm15
    54e0:	0e 00 00 
    54e3:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm15
    54ea:	0e 00 00 
    54ed:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    54f4:	00 00 
    54f6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm15
    54fd:	0f 00 00 
    5500:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5506:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm15
    550d:	0f 00 00 
    5510:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm15
    5517:	0f 00 00 
    551a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm15
    5521:	0f 00 00 
    5524:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    552a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm15
    5531:	0f 00 00 
    5534:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm15
    553b:	0f 00 00 
    553e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5545:	00 00 
    5547:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm15
    554e:	4d 00 00 
    5551:	c5 7c 11 bc 82 a0 00 	vmovups %ymm15,0xa0(%rdx,%rax,4)
    5558:	00 00 
    555a:	c5 7c 10 bc 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm15
    5561:	00 00 
    5563:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm15
    556a:	52 00 00 
    556d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5574:	00 00 
    5576:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm5,%ymm15
    557d:	52 00 00 
    5580:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    5587:	00 00 
    5589:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm5,%ymm15
    5590:	52 00 00 
    5593:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm7,%ymm15
    559a:	51 00 00 
    559d:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    55a4:	00 00 
    55a6:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm7,%ymm15
    55ad:	51 00 00 
    55b0:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    55b7:	00 00 
    55b9:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm15
    55c0:	51 00 00 
    55c3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    55ca:	00 00 
    55cc:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm2,%ymm15
    55d3:	50 00 00 
    55d6:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm15
    55dd:	1c 00 00 
    55e0:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    55e6:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm15
    55ed:	1b 00 00 
    55f0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    55f7:	00 00 
    55f9:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm15
    5600:	1b 00 00 
    5603:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    560a:	00 00 
    560c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm15
    5613:	19 00 00 
    5616:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    561d:	00 00 
    561f:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm15
    5626:	18 00 00 
    5629:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm15
    5630:	16 00 00 
    5633:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm15
    563a:	16 00 00 
    563d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5643:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm15
    564a:	16 00 00 
    564d:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm15
    5654:	15 00 00 
    5657:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    565d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm15
    5664:	14 00 00 
    5667:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm15
    566e:	14 00 00 
    5671:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5677:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm15
    567e:	14 00 00 
    5681:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5688:	00 00 
    568a:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm15
    5691:	14 00 00 
    5694:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    569b:	00 00 
    569d:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm15
    56a4:	14 00 00 
    56a7:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm15
    56ae:	15 00 00 
    56b1:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    56b8:	00 00 
    56ba:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm15
    56c1:	15 00 00 
    56c4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    56ca:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm15
    56d1:	15 00 00 
    56d4:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    56d8:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm15
    56df:	15 00 00 
    56e2:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm15
    56e9:	15 00 00 
    56ec:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    56f3:	00 00 
    56f5:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm15
    56fc:	15 00 00 
    56ff:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm1,%ymm15
    5706:	4d 00 00 
    5709:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5710:	00 00 
    5712:	c5 7c 11 bc 82 c0 00 	vmovups %ymm15,0xc0(%rdx,%rax,4)
    5719:	00 00 
    571b:	c5 7c 10 bc 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm15
    5722:	00 00 
    5724:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm1,%ymm15
    572b:	53 00 00 
    572e:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm4,%ymm15
    5735:	53 00 00 
    5738:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm5,%ymm15
    573f:	53 00 00 
    5742:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5749:	00 00 
    574b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm15
    5752:	52 00 00 
    5755:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    575c:	00 00 
    575e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm5,%ymm15
    5765:	52 00 00 
    5768:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm0,%ymm15
    576f:	52 00 00 
    5772:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5778:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm2,%ymm15
    577f:	52 00 00 
    5782:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5789:	00 00 
    578b:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm15
    5792:	51 00 00 
    5795:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm15
    579c:	1e 00 00 
    579f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    57a6:	00 00 
    57a8:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm15
    57af:	1c 00 00 
    57b2:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    57b7:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm15
    57be:	1b 00 00 
    57c1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    57c8:	00 00 
    57ca:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm15
    57d1:	1a 00 00 
    57d4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    57db:	00 00 
    57dd:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm15
    57e4:	19 00 00 
    57e7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    57ee:	00 00 
    57f0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm15
    57f7:	18 00 00 
    57fa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5800:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm15
    5807:	18 00 00 
    580a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5811:	00 00 
    5813:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm15
    581a:	16 00 00 
    581d:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm15
    5824:	17 00 00 
    5827:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    582e:	00 00 
    5830:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm15
    5837:	17 00 00 
    583a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    5841:	17 00 00 
    5844:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm15
    584b:	17 00 00 
    584e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm15
    5855:	17 00 00 
    5858:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    585f:	00 00 
    5861:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm15
    5868:	17 00 00 
    586b:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm15
    5872:	17 00 00 
    5875:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    587a:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm15
    5881:	17 00 00 
    5884:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm15
    588b:	18 00 00 
    588e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5894:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm15
    589b:	18 00 00 
    589e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    58a5:	00 00 
    58a7:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    58ae:	18 00 00 
    58b1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    58b8:	00 00 
    58ba:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm15
    58c1:	4f 00 00 
    58c4:	c5 7c 11 bc 82 e0 00 	vmovups %ymm15,0xe0(%rdx,%rax,4)
    58cb:	00 00 
    58cd:	c5 7c 10 bc 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm15
    58d4:	00 00 
    58d6:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm1,%ymm15
    58dd:	54 00 00 
    58e0:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm4,%ymm15
    58e7:	54 00 00 
    58ea:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    58f1:	00 00 
    58f3:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm15
    58fa:	54 00 00 
    58fd:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5904:	00 00 
    5906:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm4,%ymm15
    590d:	53 00 00 
    5910:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm15
    5917:	53 00 00 
    591a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5921:	00 00 
    5923:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm6,%ymm15
    592a:	53 00 00 
    592d:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm10,%ymm15
    5934:	52 00 00 
    5937:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    593e:	00 00 
    5940:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm15
    5947:	21 00 00 
    594a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5950:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm15
    5957:	20 00 00 
    595a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5961:	00 00 
    5963:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm15
    596a:	1e 00 00 
    596d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm15
    5974:	1d 00 00 
    5977:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    597e:	00 00 
    5980:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm15
    5987:	1b 00 00 
    598a:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm15
    5991:	1b 00 00 
    5994:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    599b:	00 00 
    599d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm15
    59a4:	1a 00 00 
    59a7:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm15
    59ae:	19 00 00 
    59b1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    59b8:	00 00 
    59ba:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm15
    59c1:	19 00 00 
    59c4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    59cb:	00 00 
    59cd:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm15
    59d4:	19 00 00 
    59d7:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm15
    59de:	19 00 00 
    59e1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    59e7:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm15
    59ee:	1a 00 00 
    59f1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    59f8:	00 00 
    59fa:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm15
    5a01:	1a 00 00 
    5a04:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5a0a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm15
    5a11:	1a 00 00 
    5a14:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    5a18:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm15
    5a1f:	1a 00 00 
    5a22:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5a29:	00 00 
    5a2b:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm15
    5a32:	1a 00 00 
    5a35:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm15
    5a3c:	1a 00 00 
    5a3f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5a45:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm15
    5a4c:	1b 00 00 
    5a4f:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm15
    5a56:	1b 00 00 
    5a59:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm15
    5a60:	1b 00 00 
    5a63:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm8,%ymm15
    5a6a:	50 00 00 
    5a6d:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5a74:	00 00 
    5a76:	c5 7c 11 bc 82 00 01 	vmovups %ymm15,0x100(%rdx,%rax,4)
    5a7d:	00 00 
    5a7f:	c5 7c 10 bc 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm15
    5a86:	00 00 
    5a88:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm1,%ymm15
    5a8f:	56 00 00 
    5a92:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5a99:	00 00 
    5a9b:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm14,%ymm15
    5aa2:	55 00 00 
    5aa5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm1,%ymm15
    5aac:	55 00 00 
    5aaf:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm4,%ymm15
    5ab6:	54 00 00 
    5ab9:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    5abd:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm3,%ymm15
    5ac4:	54 00 00 
    5ac7:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm6,%ymm15
    5ace:	54 00 00 
    5ad1:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5ad8:	00 00 
    5ada:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm8,%ymm15
    5ae1:	54 00 00 
    5ae4:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm6,%ymm15
    5aeb:	53 00 00 
    5aee:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5af4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm15
    5afb:	22 00 00 
    5afe:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm15
    5b05:	20 00 00 
    5b08:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5b0f:	00 00 
    5b11:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm15
    5b18:	1f 00 00 
    5b1b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5b22:	00 00 
    5b24:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm15
    5b2b:	1e 00 00 
    5b2e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5b35:	00 00 
    5b37:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm15
    5b3e:	1e 00 00 
    5b41:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm15
    5b48:	1c 00 00 
    5b4b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5b51:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm15
    5b58:	1c 00 00 
    5b5b:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm15
    5b62:	1c 00 00 
    5b65:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5b6c:	00 00 
    5b6e:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm15
    5b75:	1c 00 00 
    5b78:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5b7e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm15
    5b85:	1c 00 00 
    5b88:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm15
    5b8f:	1c 00 00 
    5b92:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5b99:	00 00 
    5b9b:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm15
    5ba2:	1d 00 00 
    5ba5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5bac:	00 00 
    5bae:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm15
    5bb5:	1d 00 00 
    5bb8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5bbf:	00 00 
    5bc1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm15
    5bc8:	1d 00 00 
    5bcb:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5bd2:	00 00 
    5bd4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm15
    5bdb:	1d 00 00 
    5bde:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5be3:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm15
    5bea:	1d 00 00 
    5bed:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm15
    5bf4:	1d 00 00 
    5bf7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5bfe:	00 00 
    5c00:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm15
    5c07:	1d 00 00 
    5c0a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    5c0e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm15
    5c15:	1e 00 00 
    5c18:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5c1f:	00 00 
    5c21:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm15
    5c28:	51 00 00 
    5c2b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5c32:	00 00 
    5c34:	c5 7c 11 bc 82 20 01 	vmovups %ymm15,0x120(%rdx,%rax,4)
    5c3b:	00 00 
    5c3d:	c5 7c 10 bc 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm15
    5c44:	00 00 
    5c46:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5700(%rsp),%ymm5,%ymm15
    5c4d:	57 00 00 
    5c50:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5680(%rsp),%ymm14,%ymm15
    5c57:	56 00 00 
    5c5a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5c60:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x5640(%rsp),%ymm1,%ymm15
    5c67:	56 00 00 
    5c6a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5c71:	00 00 
    5c73:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm15
    5c7a:	55 00 00 
    5c7d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5c84:	00 00 
    5c86:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm3,%ymm15
    5c8d:	55 00 00 
    5c90:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5c97:	00 00 
    5c99:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm4,%ymm15
    5ca0:	55 00 00 
    5ca3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5ca9:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm8,%ymm15
    5cb0:	55 00 00 
    5cb3:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    5cb7:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm15
    5cbe:	25 00 00 
    5cc1:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm15
    5cc8:	24 00 00 
    5ccb:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5cd2:	00 00 
    5cd4:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm15
    5cdb:	23 00 00 
    5cde:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5ce5:	00 00 
    5ce7:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm15
    5cee:	21 00 00 
    5cf1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm15
    5cf8:	20 00 00 
    5cfb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5d02:	00 00 
    5d04:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm15
    5d0b:	1f 00 00 
    5d0e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5d14:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm15
    5d1b:	1e 00 00 
    5d1e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5d24:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm15
    5d2b:	1e 00 00 
    5d2e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5d35:	00 00 
    5d37:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm15
    5d3e:	1e 00 00 
    5d41:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm15
    5d48:	1f 00 00 
    5d4b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5d52:	00 00 
    5d54:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm15
    5d5b:	1f 00 00 
    5d5e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5d65:	00 00 
    5d67:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm15
    5d6e:	1f 00 00 
    5d71:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm15
    5d78:	1f 00 00 
    5d7b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm15
    5d82:	1f 00 00 
    5d85:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm15
    5d8c:	1f 00 00 
    5d8f:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm15
    5d96:	20 00 00 
    5d99:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm15
    5da0:	20 00 00 
    5da3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5da9:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm15
    5db0:	20 00 00 
    5db3:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm15
    5dba:	20 00 00 
    5dbd:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5dc4:	00 00 
    5dc6:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm15
    5dcd:	20 00 00 
    5dd0:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm10,%ymm15
    5dd7:	53 00 00 
    5dda:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5de1:	00 00 
    5de3:	c5 7c 11 bc 82 40 01 	vmovups %ymm15,0x140(%rdx,%rax,4)
    5dea:	00 00 
    5dec:	c5 7c 10 bc 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm15
    5df3:	00 00 
    5df5:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5800(%rsp),%ymm5,%ymm15
    5dfc:	58 00 00 
    5dff:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5e06:	00 00 
    5e08:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5780(%rsp),%ymm5,%ymm15
    5e0f:	57 00 00 
    5e12:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5e19:	00 00 
    5e1b:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm15
    5e22:	57 00 00 
    5e25:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5e2c:	00 00 
    5e2e:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm9,%ymm15
    5e35:	56 00 00 
    5e38:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm12,%ymm15
    5e3f:	56 00 00 
    5e42:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5660(%rsp),%ymm5,%ymm15
    5e49:	56 00 00 
    5e4c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5e53:	00 00 
    5e55:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm5,%ymm15
    5e5c:	56 00 00 
    5e5f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5e66:	00 00 
    5e68:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm7,%ymm15
    5e6f:	55 00 00 
    5e72:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5e79:	00 00 
    5e7b:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm15
    5e82:	26 00 00 
    5e85:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5e8c:	00 00 
    5e8e:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm15
    5e95:	24 00 00 
    5e98:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm15
    5e9f:	23 00 00 
    5ea2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5ea9:	00 00 
    5eab:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm15
    5eb2:	22 00 00 
    5eb5:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm15
    5ebc:	21 00 00 
    5ebf:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm15
    5ec6:	21 00 00 
    5ec9:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm15
    5ed0:	21 00 00 
    5ed3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5eda:	00 00 
    5edc:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm15
    5ee3:	21 00 00 
    5ee6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5eed:	00 00 
    5eef:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm15
    5ef6:	21 00 00 
    5ef9:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm15
    5f00:	21 00 00 
    5f03:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5f0a:	00 00 
    5f0c:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm15
    5f13:	22 00 00 
    5f16:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5f1d:	00 00 
    5f1f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm15
    5f26:	22 00 00 
    5f29:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    5f30:	00 00 
    5f32:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm15
    5f39:	22 00 00 
    5f3c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5f43:	00 00 
    5f45:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm15
    5f4c:	22 00 00 
    5f4f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5f56:	00 00 
    5f58:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm15
    5f5f:	22 00 00 
    5f62:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5f67:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm15
    5f6e:	22 00 00 
    5f71:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5f78:	00 00 
    5f7a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm15
    5f81:	23 00 00 
    5f84:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5f8a:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm15
    5f91:	23 00 00 
    5f94:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm15
    5f9b:	23 00 00 
    5f9e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5fa5:	00 00 
    5fa7:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm15
    5fae:	54 00 00 
    5fb1:	c5 7c 11 bc 82 60 01 	vmovups %ymm15,0x160(%rdx,%rax,4)
    5fb8:	00 00 
    5fba:	c5 7c 10 bc 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm15
    5fc1:	00 00 
    5fc3:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5920(%rsp),%ymm14,%ymm15
    5fca:	59 00 00 
    5fcd:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm3,%ymm15
    5fd4:	58 00 00 
    5fd7:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5860(%rsp),%ymm11,%ymm15
    5fde:	58 00 00 
    5fe1:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm9,%ymm15
    5fe8:	57 00 00 
    5feb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5ff1:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm12,%ymm15
    5ff8:	57 00 00 
    5ffb:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    6002:	00 00 
    6004:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm15
    600b:	57 00 00 
    600e:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5720(%rsp),%ymm2,%ymm15
    6015:	57 00 00 
    6018:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm15
    601f:	28 00 00 
    6022:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm15
    6029:	28 00 00 
    602c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm15
    6033:	26 00 00 
    6036:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    603d:	00 00 
    603f:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm15
    6046:	26 00 00 
    6049:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    6050:	00 00 
    6052:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm15
    6059:	23 00 00 
    605c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    6063:	00 00 
    6065:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm15
    606c:	23 00 00 
    606f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6075:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm15
    607c:	23 00 00 
    607f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6085:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm15
    608c:	24 00 00 
    608f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm15
    6096:	24 00 00 
    6099:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    609d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm15
    60a4:	24 00 00 
    60a7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    60ae:	00 00 
    60b0:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm15
    60b7:	24 00 00 
    60ba:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm15
    60c1:	24 00 00 
    60c4:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm15
    60cb:	24 00 00 
    60ce:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    60d5:	00 00 
    60d7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm15
    60de:	25 00 00 
    60e1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    60e8:	00 00 
    60ea:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm15
    60f1:	25 00 00 
    60f4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    60fb:	00 00 
    60fd:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm15
    6104:	25 00 00 
    6107:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    610c:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm15
    6113:	25 00 00 
    6116:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    611c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm15
    6123:	25 00 00 
    6126:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    612b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm15
    6132:	25 00 00 
    6135:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    613b:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm15
    6142:	25 00 00 
    6145:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm4,%ymm15
    614c:	55 00 00 
    614f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    6156:	00 00 
    6158:	c5 7c 11 bc 82 80 01 	vmovups %ymm15,0x180(%rdx,%rax,4)
    615f:	00 00 
    6161:	c5 7c 10 bc 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm15
    6168:	00 00 
    616a:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm14,%ymm15
    6171:	5a 00 00 
    6174:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    6179:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm15
    6180:	59 00 00 
    6183:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    618a:	00 00 
    618c:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm11,%ymm15
    6193:	59 00 00 
    6196:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    619d:	00 00 
    619f:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm10,%ymm15
    61a6:	59 00 00 
    61a9:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm4,%ymm15
    61b0:	58 00 00 
    61b3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    61b9:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5880(%rsp),%ymm1,%ymm15
    61c0:	58 00 00 
    61c3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    61ca:	00 00 
    61cc:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm2,%ymm15
    61d3:	58 00 00 
    61d6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    61dd:	00 00 
    61df:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm6,%ymm15
    61e6:	57 00 00 
    61e9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    61ef:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm15
    61f6:	2a 00 00 
    61f9:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6200:	00 00 
    6202:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm15
    6209:	28 00 00 
    620c:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm15
    6213:	27 00 00 
    6216:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    621d:	00 00 
    621f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm15
    6226:	26 00 00 
    6229:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6230:	00 00 
    6232:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm15
    6239:	26 00 00 
    623c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6243:	00 00 
    6245:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm15
    624c:	26 00 00 
    624f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6256:	00 00 
    6258:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm15
    625f:	26 00 00 
    6262:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm15
    6269:	26 00 00 
    626c:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm15
    6273:	27 00 00 
    6276:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    627b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm15
    6282:	27 00 00 
    6285:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    628c:	00 00 
    628e:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm15
    6295:	27 00 00 
    6298:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    629e:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm15
    62a5:	27 00 00 
    62a8:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm15
    62af:	27 00 00 
    62b2:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm15
    62b9:	27 00 00 
    62bc:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm15
    62c3:	27 00 00 
    62c6:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm15
    62cd:	28 00 00 
    62d0:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm15
    62d7:	28 00 00 
    62da:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm15
    62e1:	28 00 00 
    62e4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm15
    62eb:	28 00 00 
    62ee:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    62f5:	00 00 
    62f7:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm13,%ymm15
    62fe:	56 00 00 
    6301:	c5 7c 11 bc 82 a0 01 	vmovups %ymm15,0x1a0(%rdx,%rax,4)
    6308:	00 00 
    630a:	c5 7c 10 bc 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm15
    6311:	00 00 
    6313:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm8,%ymm15
    631a:	5b 00 00 
    631d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    6324:	00 00 
    6326:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm8,%ymm15
    632d:	5a 00 00 
    6330:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    6337:	00 00 
    6339:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm8,%ymm15
    6340:	5a 00 00 
    6343:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    634a:	00 00 
    634c:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm10,%ymm15
    6353:	5a 00 00 
    6356:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    635d:	00 00 
    635f:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm10,%ymm15
    6366:	59 00 00 
    6369:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x5980(%rsp),%ymm8,%ymm15
    6370:	59 00 00 
    6373:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    637a:	00 00 
    637c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x5940(%rsp),%ymm8,%ymm15
    6383:	59 00 00 
    6386:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    638d:	00 00 
    638f:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm8,%ymm15
    6396:	58 00 00 
    6399:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    639f:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm15
    63a6:	2c 00 00 
    63a9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    63b0:	00 00 
    63b2:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm15
    63b9:	2b 00 00 
    63bc:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    63c3:	00 00 
    63c5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm15
    63cc:	28 00 00 
    63cf:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm15
    63d6:	29 00 00 
    63d9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm15
    63e0:	29 00 00 
    63e3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    63ea:	00 00 
    63ec:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm15
    63f3:	29 00 00 
    63f6:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    63fa:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm15
    6401:	29 00 00 
    6404:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    640b:	00 00 
    640d:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm15
    6414:	29 00 00 
    6417:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    641e:	00 00 
    6420:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm15
    6427:	29 00 00 
    642a:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm15
    6431:	2a 00 00 
    6434:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    643a:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm15
    6441:	29 00 00 
    6444:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    644b:	00 00 
    644d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm15
    6454:	29 00 00 
    6457:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    645e:	00 00 
    6460:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm15
    6467:	2a 00 00 
    646a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6470:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm15
    6477:	2a 00 00 
    647a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6481:	00 00 
    6483:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm15
    648a:	2a 00 00 
    648d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6494:	00 00 
    6496:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm15
    649d:	2a 00 00 
    64a0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    64a7:	00 00 
    64a9:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm15
    64b0:	2a 00 00 
    64b3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    64ba:	00 00 
    64bc:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm15
    64c3:	2a 00 00 
    64c6:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    64ca:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm15
    64d1:	2b 00 00 
    64d4:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    64d8:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x5840(%rsp),%ymm13,%ymm15
    64df:	58 00 00 
    64e2:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    64e9:	00 00 
    64eb:	c5 7c 11 bc 82 c0 01 	vmovups %ymm15,0x1c0(%rdx,%rax,4)
    64f2:	00 00 
    64f4:	c5 7c 10 bc 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm15
    64fb:	00 00 
    64fd:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm1,%ymm15
    6504:	5c 00 00 
    6507:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    650e:	00 00 
    6510:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm13,%ymm15
    6517:	5b 00 00 
    651a:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm12,%ymm15
    6521:	5b 00 00 
    6524:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm11,%ymm15
    652b:	5b 00 00 
    652e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm10,%ymm15
    6535:	5a 00 00 
    6538:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm4,%ymm15
    653f:	5a 00 00 
    6542:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm1,%ymm15
    6549:	5a 00 00 
    654c:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm2,%ymm15
    6553:	5a 00 00 
    6556:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm15
    655d:	2e 00 00 
    6560:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6567:	00 00 
    6569:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm15
    6570:	2d 00 00 
    6573:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm15
    657a:	2b 00 00 
    657d:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm15
    6584:	2b 00 00 
    6587:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    658e:	00 00 
    6590:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm15
    6597:	2b 00 00 
    659a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    65a1:	00 00 
    65a3:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm15
    65aa:	2b 00 00 
    65ad:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm15
    65b4:	2b 00 00 
    65b7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    65bd:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm15
    65c4:	2b 00 00 
    65c7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    65cd:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm15
    65d4:	2c 00 00 
    65d7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    65de:	00 00 
    65e0:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm15
    65e7:	2c 00 00 
    65ea:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm15
    65f1:	2c 00 00 
    65f4:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm15
    65fb:	2c 00 00 
    65fe:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6605:	00 00 
    6607:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm15
    660e:	2c 00 00 
    6611:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6618:	00 00 
    661a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm15
    6621:	2c 00 00 
    6624:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    662b:	00 00 
    662d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm15
    6634:	2c 00 00 
    6637:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    663c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm15
    6643:	2d 00 00 
    6646:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    664c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm15
    6653:	2d 00 00 
    6656:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    665c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm15
    6663:	2d 00 00 
    6666:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    666c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm15
    6673:	2d 00 00 
    6676:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    667d:	00 00 
    667f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm0,%ymm15
    6686:	59 00 00 
    6689:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6690:	00 00 
    6692:	c5 7c 11 bc 82 e0 01 	vmovups %ymm15,0x1e0(%rdx,%rax,4)
    6699:	00 00 
    669b:	c5 7c 10 bc 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm15
    66a2:	00 00 
    66a4:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm0,%ymm15
    66ab:	5d 00 00 
    66ae:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    66b4:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm13,%ymm15
    66bb:	5d 00 00 
    66be:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm12,%ymm15
    66c5:	5c 00 00 
    66c8:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm11,%ymm15
    66cf:	5c 00 00 
    66d2:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm10,%ymm15
    66d9:	5c 00 00 
    66dc:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm4,%ymm15
    66e3:	5b 00 00 
    66e6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    66ec:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm15
    66f3:	5b 00 00 
    66f6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    66fd:	00 00 
    66ff:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm2,%ymm15
    6706:	5b 00 00 
    6709:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    670f:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm15
    6716:	30 00 00 
    6719:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6720:	00 00 
    6722:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm15
    6729:	2e 00 00 
    672c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6733:	00 00 
    6735:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm15
    673c:	2d 00 00 
    673f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6746:	00 00 
    6748:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm15
    674f:	2d 00 00 
    6752:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm15
    6759:	2d 00 00 
    675c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm15
    6763:	2e 00 00 
    6766:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    676d:	00 00 
    676f:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm15
    6776:	2e 00 00 
    6779:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm15
    6780:	2e 00 00 
    6783:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm15
    678a:	2e 00 00 
    678d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    6794:	00 00 
    6796:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm15
    679d:	2e 00 00 
    67a0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    67a5:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm15
    67ac:	2e 00 00 
    67af:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    67b6:	00 00 
    67b8:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm15
    67bf:	2f 00 00 
    67c2:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    67c8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm15
    67cf:	2f 00 00 
    67d2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    67d8:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm15
    67df:	2f 00 00 
    67e2:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm15
    67e9:	2f 00 00 
    67ec:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm15
    67f3:	2f 00 00 
    67f6:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm15
    67fd:	2f 00 00 
    6800:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm15
    6807:	2f 00 00 
    680a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6811:	00 00 
    6813:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm15
    681a:	2f 00 00 
    681d:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm4,%ymm15
    6824:	5b 00 00 
    6827:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    682e:	00 00 
    6830:	c5 7c 11 bc 82 00 02 	vmovups %ymm15,0x200(%rdx,%rax,4)
    6837:	00 00 
    6839:	c5 7c 10 bc 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm15
    6840:	00 00 
    6842:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm4,%ymm15
    6849:	5f 00 00 
    684c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm13,%ymm15
    6853:	5e 00 00 
    6856:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm12,%ymm15
    685d:	5e 00 00 
    6860:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm11,%ymm15
    6867:	5d 00 00 
    686a:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm10,%ymm15
    6871:	5d 00 00 
    6874:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm7,%ymm15
    687b:	5d 00 00 
    687e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    6885:	00 00 
    6887:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm7,%ymm15
    688e:	5c 00 00 
    6891:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    6898:	00 00 
    689a:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm7,%ymm15
    68a1:	5c 00 00 
    68a4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    68aa:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm15
    68b1:	32 00 00 
    68b4:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    68bb:	00 00 
    68bd:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm15
    68c4:	30 00 00 
    68c7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    68ce:	00 00 
    68d0:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm15
    68d7:	30 00 00 
    68da:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    68e1:	00 00 
    68e3:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm15
    68ea:	30 00 00 
    68ed:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    68f4:	00 00 
    68f6:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm15
    68fd:	30 00 00 
    6900:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    6907:	00 00 
    6909:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm15
    6910:	30 00 00 
    6913:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm15
    691a:	30 00 00 
    691d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6924:	00 00 
    6926:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm15
    692d:	30 00 00 
    6930:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6936:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm15
    693d:	31 00 00 
    6940:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm15
    6947:	31 00 00 
    694a:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm15
    6951:	31 00 00 
    6954:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm15
    695b:	31 00 00 
    695e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    6965:	00 00 
    6967:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm15
    696e:	31 00 00 
    6971:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6977:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm15
    697e:	31 00 00 
    6981:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm15
    6988:	31 00 00 
    698b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    6992:	00 00 
    6994:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm15
    699b:	31 00 00 
    699e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    69a5:	00 00 
    69a7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm15
    69ae:	32 00 00 
    69b1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    69b8:	00 00 
    69ba:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm15
    69c1:	32 00 00 
    69c4:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm15
    69cb:	32 00 00 
    69ce:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    69d5:	00 00 
    69d7:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm0,%ymm15
    69de:	5c 00 00 
    69e1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    69e7:	c5 7c 11 bc 82 20 02 	vmovups %ymm15,0x220(%rdx,%rax,4)
    69ee:	00 00 
    69f0:	c5 7c 10 bc 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm15
    69f7:	00 00 
    69f9:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x6080(%rsp),%ymm4,%ymm15
    6a00:	60 00 00 
    6a03:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    6a0a:	00 00 
    6a0c:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm13,%ymm15
    6a13:	5f 00 00 
    6a16:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    6a1d:	00 00 
    6a1f:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm12,%ymm15
    6a26:	5f 00 00 
    6a29:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6a30:	00 00 
    6a32:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm11,%ymm15
    6a39:	5f 00 00 
    6a3c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6a42:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm10,%ymm15
    6a49:	5e 00 00 
    6a4c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6a53:	00 00 
    6a55:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm5,%ymm15
    6a5c:	5e 00 00 
    6a5f:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm13,%ymm15
    6a66:	5d 00 00 
    6a69:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm12,%ymm15
    6a70:	5d 00 00 
    6a73:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm15
    6a7a:	35 00 00 
    6a7d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm15
    6a84:	32 00 00 
    6a87:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm15
    6a8e:	32 00 00 
    6a91:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm15
    6a98:	33 00 00 
    6a9b:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm15
    6aa2:	33 00 00 
    6aa5:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    6aac:	00 00 
    6aae:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm15
    6ab5:	33 00 00 
    6ab8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6abe:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm15
    6ac5:	33 00 00 
    6ac8:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm15
    6acf:	33 00 00 
    6ad2:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    6ad9:	00 00 
    6adb:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm15
    6ae2:	33 00 00 
    6ae5:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm15
    6aec:	33 00 00 
    6aef:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm15
    6af6:	33 00 00 
    6af9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6b00:	00 00 
    6b02:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm15
    6b09:	34 00 00 
    6b0c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm15
    6b13:	34 00 00 
    6b16:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm15
    6b1d:	34 00 00 
    6b20:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6b27:	00 00 
    6b29:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm15
    6b30:	34 00 00 
    6b33:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6b38:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm15
    6b3f:	34 00 00 
    6b42:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm15
    6b49:	35 00 00 
    6b4c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6b53:	00 00 
    6b55:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm15
    6b5c:	35 00 00 
    6b5f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6b65:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm15
    6b6c:	35 00 00 
    6b6f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6b76:	00 00 
    6b78:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm0,%ymm15
    6b7f:	5e 00 00 
    6b82:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6b89:	00 00 
    6b8b:	c5 7c 11 bc 82 40 02 	vmovups %ymm15,0x240(%rdx,%rax,4)
    6b92:	00 00 
    6b94:	c5 7c 10 bc 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm15
    6b9b:	00 00 
    6b9d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm0,%ymm15
    6ba4:	61 00 00 
    6ba7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6bae:	00 00 
    6bb0:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x6120(%rsp),%ymm0,%ymm15
    6bb7:	61 00 00 
    6bba:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6bc1:	00 00 
    6bc3:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm0,%ymm15
    6bca:	60 00 00 
    6bcd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6bd4:	00 00 
    6bd6:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x6040(%rsp),%ymm0,%ymm15
    6bdd:	60 00 00 
    6be0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6be7:	00 00 
    6be9:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm3,%ymm15
    6bf0:	5f 00 00 
    6bf3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm5,%ymm15
    6bfa:	5f 00 00 
    6bfd:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    6c01:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm13,%ymm15
    6c08:	5f 00 00 
    6c0b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    6c12:	00 00 
    6c14:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm12,%ymm15
    6c1b:	5e 00 00 
    6c1e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6c24:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm11,%ymm15
    6c2b:	37 00 00 
    6c2e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    6c35:	00 00 
    6c37:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm15
    6c3e:	36 00 00 
    6c41:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    6c48:	00 00 
    6c4a:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm15
    6c51:	36 00 00 
    6c54:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm15
    6c5b:	36 00 00 
    6c5e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6c64:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm15
    6c6b:	37 00 00 
    6c6e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6c75:	00 00 
    6c77:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm15
    6c7e:	37 00 00 
    6c81:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6c87:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm15
    6c8e:	37 00 00 
    6c91:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    6c98:	00 00 
    6c9a:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm15
    6ca1:	37 00 00 
    6ca4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm15
    6cab:	38 00 00 
    6cae:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm15
    6cb5:	38 00 00 
    6cb8:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm15
    6cbf:	37 00 00 
    6cc2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6cc9:	00 00 
    6ccb:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm15
    6cd2:	38 00 00 
    6cd5:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    6cd9:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm15
    6ce0:	38 00 00 
    6ce3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6cea:	00 00 
    6cec:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm15
    6cf3:	38 00 00 
    6cf6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6cfd:	00 00 
    6cff:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm15
    6d06:	38 00 00 
    6d09:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6d0f:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm15
    6d16:	39 00 00 
    6d19:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6d20:	00 00 
    6d22:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm15
    6d29:	39 00 00 
    6d2c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6d32:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm15
    6d39:	39 00 00 
    6d3c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm12,%ymm15
    6d43:	5e 00 00 
    6d46:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm1,%ymm15
    6d4d:	5f 00 00 
    6d50:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6d57:	00 00 
    6d59:	c5 7c 11 bc 82 60 02 	vmovups %ymm15,0x260(%rdx,%rax,4)
    6d60:	00 00 
    6d62:	c5 7c 10 bc 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm15
    6d69:	00 00 
    6d6b:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x6300(%rsp),%ymm11,%ymm15
    6d72:	63 00 00 
    6d75:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm13,%ymm15
    6d7c:	62 00 00 
    6d7f:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x6260(%rsp),%ymm6,%ymm15
    6d86:	62 00 00 
    6d89:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x6200(%rsp),%ymm1,%ymm15
    6d90:	62 00 00 
    6d93:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6d9a:	00 00 
    6d9c:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x6160(%rsp),%ymm3,%ymm15
    6da3:	61 00 00 
    6da6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6dad:	00 00 
    6daf:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm1,%ymm15
    6db6:	60 00 00 
    6db9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6dc0:	00 00 
    6dc2:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm14,%ymm15
    6dc9:	60 00 00 
    6dcc:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm15
    6dd3:	3d 00 00 
    6dd6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6ddc:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm15
    6de3:	3a 00 00 
    6de6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6ded:	00 00 
    6def:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm15
    6df6:	3a 00 00 
    6df9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6e00:	00 00 
    6e02:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm15
    6e09:	3a 00 00 
    6e0c:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm15
    6e13:	3b 00 00 
    6e16:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6e1d:	00 00 
    6e1f:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm15
    6e26:	3b 00 00 
    6e29:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm15
    6e30:	3b 00 00 
    6e33:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm15
    6e3a:	3b 00 00 
    6e3d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6e44:	00 00 
    6e46:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm15
    6e4d:	3c 00 00 
    6e50:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6e56:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm15
    6e5d:	3c 00 00 
    6e60:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    6e66:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm15
    6e6d:	3c 00 00 
    6e70:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    6e75:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm15
    6e7c:	3c 00 00 
    6e7f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm15
    6e86:	3c 00 00 
    6e89:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm15
    6e90:	3c 00 00 
    6e93:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    6e9a:	00 00 
    6e9c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm15
    6ea3:	3d 00 00 
    6ea6:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm15
    6ead:	3d 00 00 
    6eb0:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm15
    6eb7:	3d 00 00 
    6eba:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6ec1:	00 00 
    6ec3:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm15
    6eca:	3d 00 00 
    6ecd:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x6020(%rsp),%ymm0,%ymm15
    6ed4:	60 00 00 
    6ed7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6ede:	00 00 
    6ee0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x6060(%rsp),%ymm12,%ymm15
    6ee7:	60 00 00 
    6eea:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6ef1:	00 00 
    6ef3:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
    6efa:	00 
    6efb:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x6180(%rsp),%ymm7,%ymm15
    6f02:	61 00 00 
    6f05:	c5 7c 11 bc 82 80 02 	vmovups %ymm15,0x280(%rdx,%rax,4)
    6f0c:	00 00 
    6f0e:	c5 7c 10 bc 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm15
    6f15:	00 00 
    6f17:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x6420(%rsp),%ymm11,%ymm15
    6f1e:	64 00 00 
    6f21:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    6f28:	00 00 
    6f2a:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm13,%ymm15
    6f31:	63 00 00 
    6f34:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    6f38:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x6360(%rsp),%ymm6,%ymm15
    6f3f:	63 00 00 
    6f42:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6f49:	00 00 
    6f4b:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x6320(%rsp),%ymm11,%ymm15
    6f52:	63 00 00 
    6f55:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm0,%ymm15
    6f5c:	62 00 00 
    6f5f:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x6280(%rsp),%ymm12,%ymm15
    6f66:	62 00 00 
    6f69:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm15
    6f70:	41 00 00 
    6f73:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm15
    6f7a:	40 00 00 
    6f7d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6f83:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm15
    6f8a:	3f 00 00 
    6f8d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6f94:	00 00 
    6f96:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm15
    6f9d:	3f 00 00 
    6fa0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6fa7:	00 00 
    6fa9:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm15
    6fb0:	3f 00 00 
    6fb3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6fba:	00 00 
    6fbc:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm6,%ymm15
    6fc3:	3f 00 00 
    6fc6:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm15
    6fcd:	3f 00 00 
    6fd0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    6fd7:	00 00 
    6fd9:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm15
    6fe0:	40 00 00 
    6fe3:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    6fe7:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm15
    6fee:	40 00 00 
    6ff1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6ff7:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm15
    6ffe:	40 00 00 
    7001:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    7008:	00 00 
    700a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm15
    7011:	40 00 00 
    7014:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    701a:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm10,%ymm15
    7021:	41 00 00 
    7024:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm15
    702b:	41 00 00 
    702e:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    7032:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm15
    7039:	41 00 00 
    703c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    7043:	00 00 
    7045:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm15
    704c:	41 00 00 
    704f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    7053:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm9,%ymm15
    705a:	41 00 00 
    705d:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    7061:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x6220(%rsp),%ymm1,%ymm15
    7068:	62 00 00 
    706b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7070:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x6240(%rsp),%ymm1,%ymm15
    7077:	62 00 00 
    707a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7080:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm15
    7087:	13 00 00 
    708a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    7090:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm15
    7097:	32 00 00 
    709a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    70a1:	00 00 
    70a3:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm15
    70aa:	32 00 00 
    70ad:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm15
    70b4:	5c 00 00 
    70b7:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    70be:	00 00 
    70c0:	c5 7c 11 bc 82 a0 02 	vmovups %ymm15,0x2a0(%rdx,%rax,4)
    70c7:	00 00 
    70c9:	c5 7c 10 bc 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm15
    70d0:	00 00 
    70d2:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x6540(%rsp),%ymm1,%ymm15
    70d9:	65 00 00 
    70dc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    70e3:	00 00 
    70e5:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x6500(%rsp),%ymm7,%ymm15
    70ec:	65 00 00 
    70ef:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm13,%ymm15
    70f6:	64 00 00 
    70f9:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    7100:	00 00 
    7102:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x6440(%rsp),%ymm11,%ymm15
    7109:	64 00 00 
    710c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    7113:	00 00 
    7115:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm0,%ymm15
    711c:	63 00 00 
    711f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7126:	00 00 
    7128:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x6380(%rsp),%ymm12,%ymm15
    712f:	63 00 00 
    7132:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    7139:	00 00 
    713b:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x6340(%rsp),%ymm14,%ymm15
    7142:	63 00 00 
    7145:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    714c:	00 00 
    714e:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm15
    7155:	09 00 00 
    7158:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm8,%ymm15
    715f:	41 00 00 
    7162:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm15
    7169:	3f 00 00 
    716c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm15
    7173:	3d 00 00 
    7176:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm15
    717d:	3b 00 00 
    7180:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    7187:	00 00 
    7189:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm15
    7190:	3a 00 00 
    7193:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm15
    719a:	39 00 00 
    719d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm15
    71a4:	38 00 00 
    71a7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    71ad:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm6,%ymm15
    71b4:	36 00 00 
    71b7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    71be:	00 00 
    71c0:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm15
    71c7:	36 00 00 
    71ca:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    71d0:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm15
    71d7:	36 00 00 
    71da:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    71df:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm15
    71e6:	35 00 00 
    71e9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    71ed:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm15
    71f4:	35 00 00 
    71f7:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    71fb:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm12,%ymm15
    7202:	35 00 00 
    7205:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm15
    720c:	13 00 00 
    720f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    7215:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm9,%ymm15
    721c:	35 00 00 
    721f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    7226:	00 00 
    7228:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm15
    722f:	34 00 00 
    7232:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm15
    7239:	34 00 00 
    723c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    7242:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm15
    7249:	34 00 00 
    724c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    7253:	00 00 
    7255:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm15
    725c:	13 00 00 
    725f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    7266:	00 00 
    7268:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm2,%ymm15
    726f:	5d 00 00 
    7272:	c5 7c 11 bc 82 c0 02 	vmovups %ymm15,0x2c0(%rdx,%rax,4)
    7279:	00 00 
    727b:	c5 7c 10 bc 82 e0 02 	vmovups 0x2e0(%rdx,%rax,4),%ymm15
    7282:	00 00 
    7284:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm9,%ymm15
    728b:	66 00 00 
    728e:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm7,%ymm15
    7295:	64 00 00 
    7298:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    729c:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x6600(%rsp),%ymm3,%ymm15
    72a3:	66 00 00 
    72a6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    72ad:	00 00 
    72af:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm5,%ymm15
    72b6:	65 00 00 
    72b9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    72bf:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x6560(%rsp),%ymm3,%ymm15
    72c6:	65 00 00 
    72c9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    72d0:	00 00 
    72d2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm3,%ymm15
    72d9:	64 00 00 
    72dc:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    72e3:	00 00 
    72e5:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x6480(%rsp),%ymm3,%ymm15
    72ec:	64 00 00 
    72ef:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    72f6:	00 00 
    72f8:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x6400(%rsp),%ymm14,%ymm15
    72ff:	64 00 00 
    7302:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm15
    7309:	43 00 00 
    730c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    7313:	00 00 
    7315:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm13,%ymm15
    731c:	43 00 00 
    731f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    7326:	00 00 
    7328:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x6140(%rsp),%ymm1,%ymm15
    732f:	61 00 00 
    7332:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7339:	00 00 
    733b:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm15
    7342:	3e 00 00 
    7345:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    734c:	00 00 
    734e:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm15
    7355:	3e 00 00 
    7358:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    735e:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm15
    7365:	3c 00 00 
    7368:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    736f:	00 00 
    7371:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm15
    7378:	3b 00 00 
    737b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm15
    7382:	3a 00 00 
    7385:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm15
    738c:	39 00 00 
    738f:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm15
    7396:	39 00 00 
    7399:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    739f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm15
    73a6:	39 00 00 
    73a9:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm15
    73b0:	39 00 00 
    73b3:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    73b7:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm15
    73be:	38 00 00 
    73c1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    73c8:	00 00 
    73ca:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm15
    73d1:	13 00 00 
    73d4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    73db:	00 00 
    73dd:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm15
    73e4:	37 00 00 
    73e7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    73ed:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm15
    73f4:	37 00 00 
    73f7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    73fd:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm15
    7404:	36 00 00 
    7407:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm15
    740e:	36 00 00 
    7411:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm15
    7418:	12 00 00 
    741b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm2,%ymm15
    7422:	5e 00 00 
    7425:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    742c:	00 00 
    742e:	c5 7c 11 bc 82 e0 02 	vmovups %ymm15,0x2e0(%rdx,%rax,4)
    7435:	00 00 
    7437:	c5 7c 10 bc 82 00 03 	vmovups 0x300(%rdx,%rax,4),%ymm15
    743e:	00 00 
    7440:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x6860(%rsp),%ymm9,%ymm15
    7447:	68 00 00 
    744a:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    7451:	00 00 
    7453:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6800(%rsp),%ymm2,%ymm15
    745a:	68 00 00 
    745d:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x6780(%rsp),%ymm9,%ymm15
    7464:	67 00 00 
    7467:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x6720(%rsp),%ymm11,%ymm15
    746e:	67 00 00 
    7471:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm12,%ymm15
    7478:	66 00 00 
    747b:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x6680(%rsp),%ymm13,%ymm15
    7482:	66 00 00 
    7485:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    748c:	00 00 
    748e:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x6620(%rsp),%ymm13,%ymm15
    7495:	66 00 00 
    7498:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm14,%ymm15
    749f:	65 00 00 
    74a2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    74a8:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x6460(%rsp),%ymm14,%ymm15
    74af:	64 00 00 
    74b2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    74b9:	00 00 
    74bb:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm14,%ymm15
    74c2:	45 00 00 
    74c5:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    74cc:	00 00 
    74ce:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm15
    74d5:	43 00 00 
    74d8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    74df:	00 00 
    74e1:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm15
    74e8:	42 00 00 
    74eb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    74f2:	00 00 
    74f4:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm14,%ymm15
    74fb:	61 00 00 
    74fe:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    7505:	00 00 
    7507:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm15
    750e:	40 00 00 
    7511:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    7518:	00 00 
    751a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm15
    7521:	3f 00 00 
    7524:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    752b:	00 00 
    752d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm15
    7534:	3e 00 00 
    7537:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    753e:	00 00 
    7540:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm15
    7547:	3d 00 00 
    754a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    7551:	00 00 
    7553:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm15
    755a:	3d 00 00 
    755d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm15
    7564:	12 00 00 
    7567:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    756e:	00 00 
    7570:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm15
    7577:	3c 00 00 
    757a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    7581:	00 00 
    7583:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm15
    758a:	3b 00 00 
    758d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    7592:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm15
    7599:	12 00 00 
    759c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm15
    75a3:	3b 00 00 
    75a6:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm15
    75ad:	3a 00 00 
    75b0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    75b7:	00 00 
    75b9:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm15
    75c0:	3a 00 00 
    75c3:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    75ca:	00 00 
    75cc:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm15
    75d3:	3a 00 00 
    75d6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    75dd:	00 00 
    75df:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm15
    75e6:	12 00 00 
    75e9:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    75ed:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x6000(%rsp),%ymm7,%ymm15
    75f4:	60 00 00 
    75f7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    75fd:	c5 7c 11 bc 82 00 03 	vmovups %ymm15,0x300(%rdx,%rax,4)
    7604:	00 00 
    7606:	c5 7c 10 bc 82 20 03 	vmovups 0x320(%rdx,%rax,4),%ymm15
    760d:	00 00 
    760f:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm6,%ymm15
    7616:	6b 00 00 
    7619:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    761f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm2,%ymm15
    7626:	6b 00 00 
    7629:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm9,%ymm15
    7630:	6a 00 00 
    7633:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    7639:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm11,%ymm15
    7640:	69 00 00 
    7643:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm12,%ymm15
    764a:	68 00 00 
    764d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    7654:	00 00 
    7656:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x6820(%rsp),%ymm10,%ymm15
    765d:	68 00 00 
    7660:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm13,%ymm15
    7667:	67 00 00 
    766a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    7671:	00 00 
    7673:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x6740(%rsp),%ymm14,%ymm15
    767a:	67 00 00 
    767d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x6640(%rsp),%ymm9,%ymm15
    7684:	66 00 00 
    7687:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x6580(%rsp),%ymm13,%ymm15
    768e:	65 00 00 
    7691:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm15
    7698:	46 00 00 
    769b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    76a2:	00 00 
    76a4:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm15
    76ab:	45 00 00 
    76ae:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm15
    76b5:	44 00 00 
    76b8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    76bf:	00 00 
    76c1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm15
    76c8:	43 00 00 
    76cb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    76d2:	00 00 
    76d4:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm15
    76db:	43 00 00 
    76de:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm15
    76e5:	42 00 00 
    76e8:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    76ef:	00 00 
    76f1:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x6100(%rsp),%ymm6,%ymm15
    76f8:	61 00 00 
    76fb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    7702:	00 00 
    7704:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm15
    770b:	12 00 00 
    770e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    7714:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm15
    771b:	40 00 00 
    771e:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm15
    7725:	40 00 00 
    7728:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm12,%ymm15
    772f:	3f 00 00 
    7732:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm15
    7739:	12 00 00 
    773c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    7742:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm15
    7749:	3e 00 00 
    774c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7751:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm15
    7758:	3e 00 00 
    775b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm8,%ymm15
    7762:	3e 00 00 
    7765:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm15
    776c:	3e 00 00 
    776f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    7775:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm15
    777c:	3e 00 00 
    777f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    7786:	00 00 
    7788:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm5,%ymm15
    778f:	61 00 00 
    7792:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    7799:	00 00 
    779b:	c5 7c 11 bc 82 20 03 	vmovups %ymm15,0x320(%rdx,%rax,4)
    77a2:	00 00 
    77a4:	c5 7c 10 bc 82 40 03 	vmovups 0x340(%rdx,%rax,4),%ymm15
    77ab:	00 00 
    77ad:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm3,%ymm15
    77b4:	6d 00 00 
    77b7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    77be:	00 00 
    77c0:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm2,%ymm15
    77c7:	6d 00 00 
    77ca:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    77d1:	00 00 
    77d3:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm5,%ymm15
    77da:	6c 00 00 
    77dd:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm11,%ymm15
    77e4:	6c 00 00 
    77e7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    77ee:	00 00 
    77f0:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm11,%ymm15
    77f7:	6b 00 00 
    77fa:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm10,%ymm15
    7801:	6a 00 00 
    7804:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    780a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm3,%ymm15
    7811:	6a 00 00 
    7814:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x6980(%rsp),%ymm14,%ymm15
    781b:	69 00 00 
    781e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    7822:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm9,%ymm15
    7829:	67 00 00 
    782c:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    7833:	00 00 
    7835:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x6700(%rsp),%ymm13,%ymm15
    783c:	67 00 00 
    783f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    7846:	00 00 
    7848:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm2,%ymm15
    784f:	65 00 00 
    7852:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm4,%ymm15
    7859:	46 00 00 
    785c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    7863:	00 00 
    7865:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm15
    786c:	46 00 00 
    786f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm9,%ymm15
    7876:	45 00 00 
    7879:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm15
    7880:	45 00 00 
    7883:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    788a:	00 00 
    788c:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm15
    7893:	44 00 00 
    7896:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm15
    789d:	44 00 00 
    78a0:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm15
    78a7:	43 00 00 
    78aa:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    78b1:	00 00 
    78b3:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm7,%ymm15
    78ba:	43 00 00 
    78bd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    78c4:	00 00 
    78c6:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm15
    78cd:	43 00 00 
    78d0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    78d7:	00 00 
    78d9:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm12,%ymm15
    78e0:	42 00 00 
    78e3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm15
    78ea:	42 00 00 
    78ed:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    78f3:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm7,%ymm15
    78fa:	42 00 00 
    78fd:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm15
    7904:	42 00 00 
    7907:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    790d:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm15
    7914:	42 00 00 
    7917:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    791e:	00 00 
    7920:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm15
    7927:	42 00 00 
    792a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm15
    7931:	41 00 00 
    7934:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    793b:	00 00 
    793d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm6,%ymm15
    7944:	62 00 00 
    7947:	c5 7c 11 bc 82 40 03 	vmovups %ymm15,0x340(%rdx,%rax,4)
    794e:	00 00 
    7950:	c5 7c 10 bc 82 60 03 	vmovups 0x360(%rdx,%rax,4),%ymm15
    7957:	00 00 
    7959:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm0,%ymm15
    7960:	6e 00 00 
    7963:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    796a:	00 00 
    796c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm0,%ymm15
    7973:	6e 00 00 
    7976:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    797d:	00 00 
    797f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm5,%ymm15
    7986:	6e 00 00 
    7989:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    7990:	00 00 
    7992:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm0,%ymm15
    7999:	6e 00 00 
    799c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    79a3:	00 00 
    79a5:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm11,%ymm15
    79ac:	6d 00 00 
    79af:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    79b5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm8,%ymm15
    79bc:	6c 00 00 
    79bf:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm3,%ymm15
    79c6:	6c 00 00 
    79c9:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    79cd:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm0,%ymm15
    79d4:	6c 00 00 
    79d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    79dd:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm0,%ymm15
    79e4:	6a 00 00 
    79e7:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x6900(%rsp),%ymm5,%ymm15
    79ee:	69 00 00 
    79f1:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x6760(%rsp),%ymm2,%ymm15
    79f8:	67 00 00 
    79fb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    7a00:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm14,%ymm15
    7a07:	66 00 00 
    7a0a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    7a11:	00 00 
    7a13:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm15
    7a1a:	04 00 00 
    7a1d:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    7a21:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm15
    7a28:	06 00 00 
    7a2b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    7a32:	00 00 
    7a34:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm15
    7a3b:	06 00 00 
    7a3e:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm10,%ymm15
    7a45:	46 00 00 
    7a48:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    7a4f:	00 00 
    7a51:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm4,%ymm15
    7a58:	46 00 00 
    7a5b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    7a62:	00 00 
    7a64:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm10,%ymm15
    7a6b:	46 00 00 
    7a6e:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm15
    7a75:	45 00 00 
    7a78:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm15
    7a7f:	45 00 00 
    7a82:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm12,%ymm15
    7a89:	45 00 00 
    7a8c:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm15
    7a93:	45 00 00 
    7a96:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm7,%ymm15
    7a9d:	44 00 00 
    7aa0:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    7aa7:	00 00 
    7aa9:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm15
    7ab0:	44 00 00 
    7ab3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    7ab9:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm15
    7ac0:	44 00 00 
    7ac3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    7aca:	00 00 
    7acc:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm15
    7ad3:	44 00 00 
    7ad6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7adc:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm1,%ymm15
    7ae3:	44 00 00 
    7ae6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    7aed:	00 00 
    7aef:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm6,%ymm15
    7af6:	63 00 00 
    7af9:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    7b00:	00 00 
    7b02:	c5 7c 11 bc 82 60 03 	vmovups %ymm15,0x360(%rdx,%rax,4)
    7b09:	00 00 
    7b0b:	c5 7c 10 bc 82 80 03 	vmovups 0x380(%rdx,%rax,4),%ymm15
    7b12:	00 00 
    7b14:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x7020(%rsp),%ymm2,%ymm15
    7b1b:	70 00 00 
    7b1e:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm7,%ymm15
    7b25:	6f 00 00 
    7b28:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm1,%ymm15
    7b2f:	6f 00 00 
    7b32:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    7b39:	00 00 
    7b3b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm6,%ymm15
    7b42:	6f 00 00 
    7b45:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm1,%ymm15
    7b4c:	6f 00 00 
    7b4f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7b56:	00 00 
    7b58:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm8,%ymm15
    7b5f:	6e 00 00 
    7b62:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    7b69:	00 00 
    7b6b:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm1,%ymm15
    7b72:	6e 00 00 
    7b75:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7b7b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm8,%ymm15
    7b82:	6e 00 00 
    7b85:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm0,%ymm15
    7b8c:	6c 00 00 
    7b8f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7b96:	00 00 
    7b98:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm5,%ymm15
    7b9f:	6b 00 00 
    7ba2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    7ba9:	00 00 
    7bab:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm0,%ymm15
    7bb2:	6a 00 00 
    7bb5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7bbc:	00 00 
    7bbe:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm5,%ymm15
    7bc5:	68 00 00 
    7bc8:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm0,%ymm15
    7bcf:	67 00 00 
    7bd2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7bd9:	00 00 
    7bdb:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm15
    7be2:	04 00 00 
    7be5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    7bec:	00 00 
    7bee:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm15
    7bf5:	04 00 00 
    7bf8:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    7bfd:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm15
    7c04:	04 00 00 
    7c07:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    7c0e:	00 00 
    7c10:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
    7c17:	04 00 00 
    7c1a:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm15
    7c21:	05 00 00 
    7c24:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    7c2a:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm15
    7c31:	05 00 00 
    7c34:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    7c39:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm15
    7c40:	06 00 00 
    7c43:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    7c4a:	00 00 
    7c4c:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm12,%ymm15
    7c53:	46 00 00 
    7c56:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    7c5b:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm15
    7c62:	03 00 00 
    7c65:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    7c6a:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm15
    7c71:	03 00 00 
    7c74:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    7c7a:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm15
    7c81:	03 00 00 
    7c84:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm15
    7c8b:	03 00 00 
    7c8e:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm15
    7c95:	03 00 00 
    7c98:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm15
    7c9f:	04 00 00 
    7ca2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7ca9:	00 00 
    7cab:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x6520(%rsp),%ymm1,%ymm15
    7cb2:	65 00 00 
    7cb5:	c5 7c 11 bc 82 80 03 	vmovups %ymm15,0x380(%rdx,%rax,4)
    7cbc:	00 00 
    7cbe:	c5 7c 10 bc 82 a0 03 	vmovups 0x3a0(%rdx,%rax,4),%ymm15
    7cc5:	00 00 
    7cc7:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x7120(%rsp),%ymm2,%ymm15
    7cce:	71 00 00 
    7cd1:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    7cd8:	00 00 
    7cda:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x7100(%rsp),%ymm7,%ymm15
    7ce1:	71 00 00 
    7ce4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    7ceb:	00 00 
    7ced:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm2,%ymm15
    7cf4:	70 00 00 
    7cf7:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x7060(%rsp),%ymm6,%ymm15
    7cfe:	70 00 00 
    7d01:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    7d07:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x7040(%rsp),%ymm3,%ymm15
    7d0e:	70 00 00 
    7d11:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x7000(%rsp),%ymm4,%ymm15
    7d18:	70 00 00 
    7d1b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    7d22:	00 00 
    7d24:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm4,%ymm15
    7d2b:	6f 00 00 
    7d2e:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm8,%ymm15
    7d35:	6f 00 00 
    7d38:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    7d3f:	00 00 
    7d41:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm6,%ymm15
    7d48:	6e 00 00 
    7d4b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    7d52:	00 00 
    7d54:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm6,%ymm15
    7d5b:	6d 00 00 
    7d5e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    7d65:	00 00 
    7d67:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm6,%ymm15
    7d6e:	6c 00 00 
    7d71:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm5,%ymm15
    7d78:	6b 00 00 
    7d7b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    7d82:	00 00 
    7d84:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm5,%ymm15
    7d8b:	6a 00 00 
    7d8e:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm7,%ymm15
    7d95:	69 00 00 
    7d98:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm15
    7d9f:	12 00 00 
    7da2:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    7da8:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm15
    7daf:	11 00 00 
    7db2:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    7db9:	00 00 
    7dbb:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm15
    7dc2:	11 00 00 
    7dc5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    7dcc:	00 00 
    7dce:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm15
    7dd5:	11 00 00 
    7dd8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    7dde:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm15
    7de5:	11 00 00 
    7de8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    7def:	00 00 
    7df1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm15
    7df8:	11 00 00 
    7dfb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    7e01:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm15
    7e08:	11 00 00 
    7e0b:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm15
    7e12:	11 00 00 
    7e15:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm15
    7e1c:	11 00 00 
    7e1f:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm15
    7e26:	10 00 00 
    7e29:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm15
    7e30:	10 00 00 
    7e33:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm15
    7e3a:	10 00 00 
    7e3d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm15
    7e44:	10 00 00 
    7e47:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6660(%rsp),%ymm1,%ymm15
    7e4e:	66 00 00 
    7e51:	c5 7c 11 bc 82 a0 03 	vmovups %ymm15,0x3a0(%rdx,%rax,4)
    7e58:	00 00 
    7e5a:	c5 7c 10 bc 82 c0 03 	vmovups 0x3c0(%rdx,%rax,4),%ymm15
    7e61:	00 00 
    7e63:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm8,%ymm15
    7e6a:	71 00 00 
    7e6d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    7e74:	00 00 
    7e76:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x7160(%rsp),%ymm8,%ymm15
    7e7d:	71 00 00 
    7e80:	c5 7c 10 84 24 40 73 	vmovups 0x7340(%rsp),%ymm8
    7e87:	00 00 
    7e89:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x7140(%rsp),%ymm2,%ymm15
    7e90:	71 00 00 
    7e93:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    7e9a:	00 00 
    7e9c:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x7180(%rsp),%ymm2,%ymm15
    7ea3:	71 00 00 
    7ea6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7ead:	00 00 
    7eaf:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm3,%ymm15
    7eb6:	70 00 00 
    7eb9:	c5 fc 10 9c 24 e0 73 	vmovups 0x73e0(%rsp),%ymm3
    7ec0:	00 00 
    7ec2:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x7080(%rsp),%ymm2,%ymm15
    7ec9:	70 00 00 
    7ecc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    7ed3:	00 00 
    7ed5:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm4,%ymm15
    7edc:	70 00 00 
    7edf:	c5 fc 10 a4 24 c0 73 	vmovups 0x73c0(%rsp),%ymm4
    7ee6:	00 00 
    7ee8:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm2,%ymm15
    7eef:	6f 00 00 
    7ef2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    7ef8:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm2,%ymm15
    7eff:	6f 00 00 
    7f02:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    7f09:	00 00 
    7f0b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm2,%ymm15
    7f12:	6d 00 00 
    7f15:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    7f1c:	00 00 
    7f1e:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm6,%ymm15
    7f25:	6d 00 00 
    7f28:	c5 fc 10 b4 24 80 73 	vmovups 0x7380(%rsp),%ymm6
    7f2f:	00 00 
    7f31:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm2,%ymm15
    7f38:	6d 00 00 
    7f3b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    7f42:	00 00 
    7f44:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm5,%ymm15
    7f4b:	6d 00 00 
    7f4e:	c5 fc 10 ac 24 a0 73 	vmovups 0x73a0(%rsp),%ymm5
    7f55:	00 00 
    7f57:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm7,%ymm15
    7f5e:	6c 00 00 
    7f61:	c5 fc 10 bc 24 60 73 	vmovups 0x7360(%rsp),%ymm7
    7f68:	00 00 
    7f6a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm2,%ymm15
    7f71:	6b 00 00 
    7f74:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    7f7a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm2,%ymm15
    7f81:	6b 00 00 
    7f84:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    7f8b:	00 00 
    7f8d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm2,%ymm15
    7f94:	6b 00 00 
    7f97:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    7f9e:	00 00 
    7fa0:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm2,%ymm15
    7fa7:	6a 00 00 
    7faa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    7fb0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm2,%ymm15
    7fb7:	6a 00 00 
    7fba:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    7fc1:	00 00 
    7fc3:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm2,%ymm15
    7fca:	69 00 00 
    7fcd:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    7fd4:	00 00 
    7fd6:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x6960(%rsp),%ymm14,%ymm15
    7fdd:	69 00 00 
    7fe0:	c5 7c 10 b4 24 80 72 	vmovups 0x7280(%rsp),%ymm14
    7fe7:	00 00 
    7fe9:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x6940(%rsp),%ymm11,%ymm15
    7ff0:	69 00 00 
    7ff3:	c5 7c 10 9c 24 e0 72 	vmovups 0x72e0(%rsp),%ymm11
    7ffa:	00 00 
    7ffc:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x6920(%rsp),%ymm9,%ymm15
    8003:	69 00 00 
    8006:	c5 7c 10 8c 24 20 73 	vmovups 0x7320(%rsp),%ymm9
    800d:	00 00 
    800f:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm12,%ymm15
    8016:	68 00 00 
    8019:	c5 7c 10 a4 24 c0 72 	vmovups 0x72c0(%rsp),%ymm12
    8020:	00 00 
    8022:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x6880(%rsp),%ymm10,%ymm15
    8029:	68 00 00 
    802c:	c5 7c 10 94 24 00 73 	vmovups 0x7300(%rsp),%ymm10
    8033:	00 00 
    8035:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x6840(%rsp),%ymm13,%ymm15
    803c:	68 00 00 
    803f:	c5 7c 10 ac 24 a0 72 	vmovups 0x72a0(%rsp),%ymm13
    8046:	00 00 
    8048:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm15
    804f:	04 00 00 
    8052:	c5 fc 10 84 24 20 74 	vmovups 0x7420(%rsp),%ymm0
    8059:	00 00 
    805b:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm15
    8062:	03 00 00 
    8065:	c5 fc 10 8c 24 00 74 	vmovups 0x7400(%rsp),%ymm1
    806c:	00 00 
    806e:	c5 7c 11 bc 82 c0 03 	vmovups %ymm15,0x3c0(%rdx,%rax,4)
    8075:	00 00 
    8077:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    807c:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm15,%ymm2
    8083:	48 00 00 
    8086:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm15,%ymm0
    808d:	46 00 00 
    8090:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4700(%rsp),%ymm15,%ymm1
    8097:	47 00 00 
    809a:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm15,%ymm3
    80a1:	47 00 00 
    80a4:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x4740(%rsp),%ymm15,%ymm4
    80ab:	47 00 00 
    80ae:	c4 e2 05 a8 ac 24 60 	vfmadd213ps 0x4760(%rsp),%ymm15,%ymm5
    80b5:	47 00 00 
    80b8:	c4 e2 05 a8 b4 24 80 	vfmadd213ps 0x4780(%rsp),%ymm15,%ymm6
    80bf:	47 00 00 
    80c2:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm15,%ymm7
    80c9:	47 00 00 
    80cc:	c4 62 05 a8 84 24 40 	vfmadd213ps 0x7240(%rsp),%ymm15,%ymm8
    80d3:	72 00 00 
    80d6:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm15,%ymm9
    80dd:	47 00 00 
    80e0:	c4 62 05 a8 94 24 00 	vfmadd213ps 0x4800(%rsp),%ymm15,%ymm10
    80e7:	48 00 00 
    80ea:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm15,%ymm11
    80f1:	48 00 00 
    80f4:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0x4840(%rsp),%ymm15,%ymm12
    80fb:	48 00 00 
    80fe:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x4860(%rsp),%ymm15,%ymm13
    8105:	48 00 00 
    8108:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x4880(%rsp),%ymm15,%ymm14
    810f:	48 00 00 
    8112:	c5 fc 11 94 24 e0 4b 	vmovups %ymm2,0x4be0(%rsp)
    8119:	00 00 
    811b:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    8122:	00 00 
    8124:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm15,%ymm2
    812b:	47 00 00 
    812e:	c5 fc 11 94 24 c0 4b 	vmovups %ymm2,0x4bc0(%rsp)
    8135:	00 00 
    8137:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    813e:	00 00 
    8140:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm15,%ymm2
    8147:	48 00 00 
    814a:	c5 fc 11 94 24 a0 4b 	vmovups %ymm2,0x4ba0(%rsp)
    8151:	00 00 
    8153:	c5 fc 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm2
    815a:	00 00 
    815c:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x4900(%rsp),%ymm15,%ymm2
    8163:	49 00 00 
    8166:	c5 fc 11 94 24 80 4b 	vmovups %ymm2,0x4b80(%rsp)
    816d:	00 00 
    816f:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    8176:	00 00 
    8178:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x4920(%rsp),%ymm15,%ymm2
    817f:	49 00 00 
    8182:	c5 fc 11 94 24 60 4b 	vmovups %ymm2,0x4b60(%rsp)
    8189:	00 00 
    818b:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    8192:	00 00 
    8194:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4940(%rsp),%ymm15,%ymm2
    819b:	49 00 00 
    819e:	c5 fc 11 94 24 40 4b 	vmovups %ymm2,0x4b40(%rsp)
    81a5:	00 00 
    81a7:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    81ae:	00 00 
    81b0:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4960(%rsp),%ymm15,%ymm2
    81b7:	49 00 00 
    81ba:	c5 fc 11 94 24 20 4b 	vmovups %ymm2,0x4b20(%rsp)
    81c1:	00 00 
    81c3:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    81ca:	00 00 
    81cc:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x4980(%rsp),%ymm15,%ymm2
    81d3:	49 00 00 
    81d6:	c5 fc 11 94 24 00 4b 	vmovups %ymm2,0x4b00(%rsp)
    81dd:	00 00 
    81df:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    81e6:	00 00 
    81e8:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm15,%ymm2
    81ef:	48 00 00 
    81f2:	c5 fc 11 94 24 e0 4a 	vmovups %ymm2,0x4ae0(%rsp)
    81f9:	00 00 
    81fb:	c5 fc 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm2
    8202:	00 00 
    8204:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm15,%ymm2
    820b:	49 00 00 
    820e:	c5 fc 11 94 24 c0 4a 	vmovups %ymm2,0x4ac0(%rsp)
    8215:	00 00 
    8217:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    821e:	00 00 
    8220:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm15,%ymm2
    8227:	49 00 00 
    822a:	c5 fc 11 94 24 a0 4a 	vmovups %ymm2,0x4aa0(%rsp)
    8231:	00 00 
    8233:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    823a:	00 00 
    823c:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x7440(%rsp),%ymm15,%ymm2
    8243:	74 00 00 
    8246:	c5 fc 11 94 24 80 4a 	vmovups %ymm2,0x4a80(%rsp)
    824d:	00 00 
    824f:	c5 fc 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm2
    8256:	00 00 
    8258:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm15,%ymm2
    825f:	49 00 00 
    8262:	c5 fc 11 94 24 60 4a 	vmovups %ymm2,0x4a60(%rsp)
    8269:	00 00 
    826b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8271:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x7260(%rsp),%ymm15,%ymm2
    8278:	72 00 00 
    827b:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    8281:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8287:	c5 fc 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm2
    828e:	00 00 
    8290:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    8295:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    829c:	00 00 
    829e:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    82a3:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    82aa:	00 00 
    82ac:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    82b1:	c5 fc 10 9c 24 c0 71 	vmovups 0x71c0(%rsp),%ymm3
    82b8:	00 00 
    82ba:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    82c1:	00 00 
    82c3:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    82ca:	00 00 
    82cc:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    82d1:	c5 fc 10 a4 24 e0 71 	vmovups 0x71e0(%rsp),%ymm4
    82d8:	00 00 
    82da:	c4 e2 05 a8 ce       	vfmadd213ps %ymm6,%ymm15,%ymm1
    82df:	c5 fc 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm6
    82e6:	00 00 
    82e8:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    82ed:	c5 fc 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm5
    82f4:	00 00 
    82f6:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    82fd:	00 00 
    82ff:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    8306:	00 00 
    8308:	c4 e2 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm1
    830d:	c5 fc 10 bc 24 00 72 	vmovups 0x7200(%rsp),%ymm7
    8314:	00 00 
    8316:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    831d:	00 00 
    831f:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    8326:	00 00 
    8328:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    832d:	c5 7c 10 84 24 20 72 	vmovups 0x7220(%rsp),%ymm8
    8334:	00 00 
    8336:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    833b:	c5 7c 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm10
    8342:	00 00 
    8344:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8349:	c5 7c 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm9
    8350:	00 00 
    8352:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    8359:	00 00 
    835b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    8362:	00 00 
    8364:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    8369:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    836f:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm15,%ymm11
    8376:	4c 00 00 
    8379:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    8380:	00 00 
    8382:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    8389:	00 00 
    838b:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    8390:	c5 7c 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm12
    8397:	00 00 
    8399:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    83a0:	00 00 
    83a2:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    83a9:	00 00 
    83ab:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    83b0:	c5 7c 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm13
    83b7:	00 00 
    83b9:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    83c0:	00 00 
    83c2:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    83c9:	00 00 
    83cb:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm15,%ymm1
    83d2:	4b 00 00 
    83d5:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    83da:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    83e1:	00 00 
    83e3:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm15,%ymm14
    83ea:	4b 00 00 
    83ed:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    83f4:	00 00 
    83f6:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    83fd:	00 00 
    83ff:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm15,%ymm1
    8406:	4b 00 00 
    8409:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    8410:	00 00 
    8412:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    8419:	00 00 
    841b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm15,%ymm1
    8422:	4b 00 00 
    8425:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    8435:	00 00 
    8437:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm15,%ymm1
    843e:	4b 00 00 
    8441:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    8451:	00 00 
    8453:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm15,%ymm1
    845a:	4b 00 00 
    845d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    846d:	00 00 
    846f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm15,%ymm1
    8476:	4b 00 00 
    8479:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    8489:	00 00 
    848b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm15,%ymm1
    8492:	4b 00 00 
    8495:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    84a5:	00 00 
    84a7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm15,%ymm1
    84ae:	4a 00 00 
    84b1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    84c1:	00 00 
    84c3:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm15,%ymm1
    84ca:	4a 00 00 
    84cd:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    84d4:	00 00 
    84d6:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    84dd:	00 00 
    84df:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm15,%ymm1
    84e6:	4a 00 00 
    84e9:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    84f0:	00 00 
    84f2:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    84f9:	00 00 
    84fb:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm15,%ymm1
    8502:	4a 00 00 
    8505:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    850c:	00 00 
    850e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    8515:	00 00 
    8517:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm15,%ymm1
    851e:	4a 00 00 
    8521:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    8527:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm15,%ymm11
    852e:	4c 00 00 
    8531:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm5
    8538:	14 00 00 
    853b:	c4 62 05 a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm10
    8542:	10 00 00 
    8545:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm12
    854c:	0f 00 00 
    854f:	c4 e2 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm6
    8554:	c4 62 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm9
    8559:	c5 fc 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm3
    8560:	00 00 
    8562:	c5 fc 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm4
    8569:	00 00 
    856b:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    8572:	00 00 
    8574:	c5 fc 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm1
    857b:	00 00 
    857d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    8583:	c5 7c 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm11
    858a:	00 00 
    858c:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    8591:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    8598:	00 00 
    859a:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    859f:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    85a6:	00 00 
    85a8:	c4 e2 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm0
    85ad:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    85b4:	00 00 
    85b6:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    85bd:	00 00 
    85bf:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    85c6:	00 00 
    85c8:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    85cd:	c5 7c 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm8
    85d4:	00 00 
    85d6:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    85dd:	00 00 
    85df:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    85e6:	00 00 
    85e8:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm0
    85ef:	0d 00 00 
    85f2:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    85f9:	00 00 
    85fb:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8602:	00 00 
    8604:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm0
    860b:	06 00 00 
    860e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    8615:	00 00 
    8617:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    861e:	00 00 
    8620:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    8627:	06 00 00 
    862a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8631:	00 00 
    8633:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    863a:	00 00 
    863c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    8643:	07 00 00 
    8646:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    864d:	00 00 
    864f:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    8656:	00 00 
    8658:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    865d:	c5 7c 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm13
    8664:	00 00 
    8666:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    866d:	00 00 
    866f:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    8676:	00 00 
    8678:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    867d:	c5 7c 10 b4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm14
    8684:	00 00 
    8686:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    868d:	00 00 
    868f:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    8696:	00 00 
    8698:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm15,%ymm0
    869f:	4a 00 00 
    86a2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    86a9:	00 00 
    86ab:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    86b2:	00 00 
    86b4:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm15,%ymm0
    86bb:	4a 00 00 
    86be:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    86c5:	00 00 
    86c7:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    86ce:	00 00 
    86d0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm15,%ymm0
    86d7:	4a 00 00 
    86da:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    86e1:	00 00 
    86e3:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    86ea:	00 00 
    86ec:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    86f3:	08 00 00 
    86f6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    86fd:	00 00 
    86ff:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8706:	00 00 
    8708:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm0
    870f:	08 00 00 
    8712:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    8719:	00 00 
    871b:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    8722:	00 00 
    8724:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    872b:	07 00 00 
    872e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    8735:	00 00 
    8737:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    873e:	00 00 
    8740:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    8747:	07 00 00 
    874a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    8751:	00 00 
    8753:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    875a:	00 00 
    875c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    8763:	07 00 00 
    8766:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    876d:	00 00 
    876f:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    8776:	00 00 
    8778:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    877f:	07 00 00 
    8782:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    8789:	00 00 
    878b:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    8792:	00 00 
    8794:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm0
    879b:	07 00 00 
    879e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    87a5:	00 00 
    87a7:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    87ae:	00 00 
    87b0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    87b7:	07 00 00 
    87ba:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    87c1:	00 00 
    87c3:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    87ca:	00 00 
    87cc:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    87d3:	07 00 00 
    87d6:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    87dc:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm14
    87e3:	13 00 00 
    87e6:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    87eb:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    87f0:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    87f5:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    87fa:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    87ff:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8804:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    880b:	00 00 
    880d:	c5 fc 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm5
    8814:	00 00 
    8816:	c5 fc 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm6
    881d:	00 00 
    881f:	c5 7c 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm9
    8826:	00 00 
    8828:	c5 7c 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm10
    882f:	00 00 
    8831:	c5 7c 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm12
    8838:	00 00 
    883a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    8841:	00 00 
    8843:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    884a:	00 00 
    884c:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8851:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    8858:	00 00 
    885a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm1
    8861:	13 00 00 
    8864:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    886b:	00 00 
    886d:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    8874:	00 00 
    8876:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm1
    887d:	0e 00 00 
    8880:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    8887:	00 00 
    8889:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8890:	00 00 
    8892:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    8899:	0d 00 00 
    889c:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    88a3:	00 00 
    88a5:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    88ac:	00 00 
    88ae:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm1
    88b5:	0c 00 00 
    88b8:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    88bf:	00 00 
    88c1:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    88c8:	00 00 
    88ca:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm1
    88d1:	0b 00 00 
    88d4:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    88db:	00 00 
    88dd:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    88e4:	00 00 
    88e6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm1
    88ed:	0b 00 00 
    88f0:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    88f7:	00 00 
    88f9:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    8900:	00 00 
    8902:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm1
    8909:	0a 00 00 
    890c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8913:	00 00 
    8915:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    891c:	00 00 
    891e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm1
    8925:	09 00 00 
    8928:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    892f:	00 00 
    8931:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    8938:	00 00 
    893a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm1
    8941:	09 00 00 
    8944:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    894b:	00 00 
    894d:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    8954:	00 00 
    8956:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    895d:	09 00 00 
    8960:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    8967:	00 00 
    8969:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    8970:	00 00 
    8972:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    8979:	09 00 00 
    897c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    8983:	00 00 
    8985:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    898c:	00 00 
    898e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    8995:	09 00 00 
    8998:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    899f:	00 00 
    89a1:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    89a8:	00 00 
    89aa:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    89b1:	08 00 00 
    89b4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    89bb:	00 00 
    89bd:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    89c4:	00 00 
    89c6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    89cd:	08 00 00 
    89d0:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    89d7:	00 00 
    89d9:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    89e0:	00 00 
    89e2:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    89e9:	08 00 00 
    89ec:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    89f3:	00 00 
    89f5:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    89fc:	00 00 
    89fe:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
    8a05:	09 00 00 
    8a08:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8a0f:	00 00 
    8a11:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    8a18:	00 00 
    8a1a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    8a21:	08 00 00 
    8a24:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    8a2b:	00 00 
    8a2d:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    8a34:	00 00 
    8a36:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    8a3d:	08 00 00 
    8a40:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    8a47:	00 00 
    8a49:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8a50:	00 00 
    8a52:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    8a59:	08 00 00 
    8a5c:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8a63:	00 00 
    8a65:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8a6b:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm15,%ymm1
    8a72:	4c 00 00 
    8a75:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    8a7c:	00 00 
    8a7e:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8a83:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8a88:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8a8d:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8a92:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8a97:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8a9c:	c5 fc 10 9c 24 40 51 	vmovups 0x5140(%rsp),%ymm3
    8aa3:	00 00 
    8aa5:	c5 fc 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm4
    8aac:	00 00 
    8aae:	c5 fc 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm7
    8ab5:	00 00 
    8ab7:	c5 7c 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm8
    8abe:	00 00 
    8ac0:	c5 7c 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm11
    8ac7:	00 00 
    8ac9:	c5 7c 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm13
    8ad0:	00 00 
    8ad2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ad8:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    8adf:	00 00 
    8ae1:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8ae6:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    8aed:	00 00 
    8aef:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    8af4:	c5 7c 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm14
    8afb:	00 00 
    8afd:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    8b04:	00 00 
    8b06:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    8b0d:	00 00 
    8b0f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm0
    8b16:	16 00 00 
    8b19:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    8b20:	00 00 
    8b22:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    8b29:	00 00 
    8b2b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    8b32:	14 00 00 
    8b35:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    8b3c:	00 00 
    8b3e:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    8b45:	00 00 
    8b47:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm0
    8b4e:	10 00 00 
    8b51:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    8b58:	00 00 
    8b5a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    8b61:	00 00 
    8b63:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    8b6a:	0e 00 00 
    8b6d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    8b74:	00 00 
    8b76:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    8b7d:	00 00 
    8b7f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm0
    8b86:	0d 00 00 
    8b89:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    8b90:	00 00 
    8b92:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8b99:	00 00 
    8b9b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm0
    8ba2:	0d 00 00 
    8ba5:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    8bac:	00 00 
    8bae:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8bb5:	00 00 
    8bb7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm0
    8bbe:	0b 00 00 
    8bc1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    8bc8:	00 00 
    8bca:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    8bd1:	00 00 
    8bd3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
    8bda:	0b 00 00 
    8bdd:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    8be4:	00 00 
    8be6:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    8bed:	00 00 
    8bef:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    8bf6:	0b 00 00 
    8bf9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    8c00:	00 00 
    8c02:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    8c09:	00 00 
    8c0b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    8c12:	0b 00 00 
    8c15:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8c1c:	00 00 
    8c1e:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8c25:	00 00 
    8c27:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm0
    8c2e:	0b 00 00 
    8c31:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8c38:	00 00 
    8c3a:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8c41:	00 00 
    8c43:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    8c4a:	0a 00 00 
    8c4d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8c54:	00 00 
    8c56:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8c5d:	00 00 
    8c5f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    8c66:	09 00 00 
    8c69:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8c70:	00 00 
    8c72:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8c79:	00 00 
    8c7b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    8c82:	0a 00 00 
    8c85:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8c8c:	00 00 
    8c8e:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8c95:	00 00 
    8c97:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    8c9e:	0a 00 00 
    8ca1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8ca8:	00 00 
    8caa:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8cb1:	00 00 
    8cb3:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm0
    8cba:	0a 00 00 
    8cbd:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8cc4:	00 00 
    8cc6:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8ccd:	00 00 
    8ccf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm0
    8cd6:	0a 00 00 
    8cd9:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8ce0:	00 00 
    8ce2:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8ce9:	00 00 
    8ceb:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    8cf2:	0a 00 00 
    8cf5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8cfc:	00 00 
    8cfe:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8d05:	00 00 
    8d07:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm0
    8d0e:	0a 00 00 
    8d11:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8d18:	00 00 
    8d1a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d20:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm0
    8d27:	4c 00 00 
    8d2a:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    8d31:	00 00 
    8d33:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm14
    8d3a:	18 00 00 
    8d3d:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8d42:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8d47:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8d4c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8d51:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8d56:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8d5b:	c5 fc 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm2
    8d62:	00 00 
    8d64:	c5 fc 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm5
    8d6b:	00 00 
    8d6d:	c5 fc 10 b4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm6
    8d74:	00 00 
    8d76:	c5 7c 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm9
    8d7d:	00 00 
    8d7f:	c5 7c 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm10
    8d86:	00 00 
    8d88:	c5 7c 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm12
    8d8f:	00 00 
    8d91:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8d97:	c5 fc 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm0
    8d9e:	00 00 
    8da0:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8da5:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    8dac:	00 00 
    8dae:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm1
    8db5:	18 00 00 
    8db8:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    8dbf:	00 00 
    8dc1:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    8dc8:	00 00 
    8dca:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm1
    8dd1:	16 00 00 
    8dd4:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    8ddb:	00 00 
    8ddd:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    8de4:	00 00 
    8de6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm1
    8ded:	14 00 00 
    8df0:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    8df7:	00 00 
    8df9:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    8e00:	00 00 
    8e02:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    8e09:	13 00 00 
    8e0c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    8e13:	00 00 
    8e15:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    8e1c:	00 00 
    8e1e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm1
    8e25:	10 00 00 
    8e28:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    8e2f:	00 00 
    8e31:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    8e38:	00 00 
    8e3a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm1
    8e41:	0e 00 00 
    8e44:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    8e4b:	00 00 
    8e4d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    8e54:	00 00 
    8e56:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm1
    8e5d:	0e 00 00 
    8e60:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    8e67:	00 00 
    8e69:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    8e70:	00 00 
    8e72:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm1
    8e79:	0d 00 00 
    8e7c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    8e83:	00 00 
    8e85:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8e8c:	00 00 
    8e8e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    8e95:	0d 00 00 
    8e98:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8e9f:	00 00 
    8ea1:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    8ea8:	00 00 
    8eaa:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    8eb1:	0d 00 00 
    8eb4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8ebb:	00 00 
    8ebd:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8ec4:	00 00 
    8ec6:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    8ecd:	0c 00 00 
    8ed0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8ed7:	00 00 
    8ed9:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    8ee0:	00 00 
    8ee2:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    8ee9:	0c 00 00 
    8eec:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8ef3:	00 00 
    8ef5:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8efc:	00 00 
    8efe:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    8f05:	0b 00 00 
    8f08:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    8f0f:	00 00 
    8f11:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    8f18:	00 00 
    8f1a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    8f21:	0c 00 00 
    8f24:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8f2b:	00 00 
    8f2d:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    8f34:	00 00 
    8f36:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm1
    8f3d:	0c 00 00 
    8f40:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    8f47:	00 00 
    8f49:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8f50:	00 00 
    8f52:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm1
    8f59:	0c 00 00 
    8f5c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    8f63:	00 00 
    8f65:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    8f6c:	00 00 
    8f6e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    8f75:	0c 00 00 
    8f78:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    8f7f:	00 00 
    8f81:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    8f88:	00 00 
    8f8a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm1
    8f91:	0c 00 00 
    8f94:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8f9b:	00 00 
    8f9d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8fa4:	00 00 
    8fa6:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm1
    8fad:	0d 00 00 
    8fb0:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    8fb7:	00 00 
    8fb9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8fbf:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm15,%ymm1
    8fc6:	4d 00 00 
    8fc9:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    8fd0:	00 00 
    8fd2:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8fd7:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8fdc:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8fe1:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8fe6:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8feb:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8ff0:	c5 fc 10 9c 24 60 53 	vmovups 0x5360(%rsp),%ymm3
    8ff7:	00 00 
    8ff9:	c5 fc 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm4
    9000:	00 00 
    9002:	c5 fc 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm7
    9009:	00 00 
    900b:	c5 7c 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm8
    9012:	00 00 
    9014:	c5 7c 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm11
    901b:	00 00 
    901d:	c5 7c 10 ac 24 00 52 	vmovups 0x5200(%rsp),%ymm13
    9024:	00 00 
    9026:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    902c:	c5 fc 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm1
    9033:	00 00 
    9035:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    903a:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    9041:	00 00 
    9043:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    9048:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    904f:	00 00 
    9051:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    9058:	00 00 
    905a:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    9061:	00 00 
    9063:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm0
    906a:	19 00 00 
    906d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    9074:	00 00 
    9076:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    907d:	00 00 
    907f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    9086:	19 00 00 
    9089:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    9090:	00 00 
    9092:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    9099:	00 00 
    909b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    90a2:	16 00 00 
    90a5:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    90ac:	00 00 
    90ae:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    90b5:	00 00 
    90b7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    90be:	16 00 00 
    90c1:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    90c8:	00 00 
    90ca:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    90d1:	00 00 
    90d3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm0
    90da:	15 00 00 
    90dd:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    90e4:	00 00 
    90e6:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    90ed:	00 00 
    90ef:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm0
    90f6:	13 00 00 
    90f9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    9100:	00 00 
    9102:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    9109:	00 00 
    910b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    9112:	12 00 00 
    9115:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    911c:	00 00 
    911e:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    9125:	00 00 
    9127:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm0
    912e:	10 00 00 
    9131:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    9138:	00 00 
    913a:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    9141:	00 00 
    9143:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm0
    914a:	0f 00 00 
    914d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    9154:	00 00 
    9156:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    915d:	00 00 
    915f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm0
    9166:	0e 00 00 
    9169:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    9170:	00 00 
    9172:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    9179:	00 00 
    917b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    9182:	0e 00 00 
    9185:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    918c:	00 00 
    918e:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    9195:	00 00 
    9197:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm0
    919e:	0e 00 00 
    91a1:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    91a8:	00 00 
    91aa:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    91b1:	00 00 
    91b3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm0
    91ba:	0e 00 00 
    91bd:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    91c4:	00 00 
    91c6:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    91cd:	00 00 
    91cf:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm0
    91d6:	0f 00 00 
    91d9:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    91e0:	00 00 
    91e2:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    91e9:	00 00 
    91eb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm0
    91f2:	0f 00 00 
    91f5:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    91fc:	00 00 
    91fe:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    9205:	00 00 
    9207:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm0
    920e:	0f 00 00 
    9211:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    9218:	00 00 
    921a:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    9221:	00 00 
    9223:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm0
    922a:	0f 00 00 
    922d:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    9234:	00 00 
    9236:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    923d:	00 00 
    923f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    9246:	0f 00 00 
    9249:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    9250:	00 00 
    9252:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    9259:	00 00 
    925b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm0
    9262:	0f 00 00 
    9265:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    926c:	00 00 
    926e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9274:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm15,%ymm0
    927b:	4d 00 00 
    927e:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    9285:	00 00 
    9287:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm14
    928e:	1c 00 00 
    9291:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9296:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    929b:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    92a0:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    92a5:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    92aa:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    92af:	c5 fc 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm2
    92b6:	00 00 
    92b8:	c5 fc 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm5
    92bf:	00 00 
    92c1:	c5 fc 10 b4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm6
    92c8:	00 00 
    92ca:	c5 7c 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm9
    92d1:	00 00 
    92d3:	c5 7c 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm10
    92da:	00 00 
    92dc:	c5 7c 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm12
    92e3:	00 00 
    92e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    92eb:	c5 fc 10 84 24 e0 53 	vmovups 0x53e0(%rsp),%ymm0
    92f2:	00 00 
    92f4:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    92f9:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    9300:	00 00 
    9302:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm1
    9309:	1b 00 00 
    930c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    9313:	00 00 
    9315:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    931c:	00 00 
    931e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm1
    9325:	1b 00 00 
    9328:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    932f:	00 00 
    9331:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    9338:	00 00 
    933a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    9341:	19 00 00 
    9344:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    934b:	00 00 
    934d:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    9354:	00 00 
    9356:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm1
    935d:	18 00 00 
    9360:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    9367:	00 00 
    9369:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    9370:	00 00 
    9372:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm1
    9379:	16 00 00 
    937c:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    9383:	00 00 
    9385:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    938c:	00 00 
    938e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm1
    9395:	16 00 00 
    9398:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    939f:	00 00 
    93a1:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    93a8:	00 00 
    93aa:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm1
    93b1:	16 00 00 
    93b4:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    93bb:	00 00 
    93bd:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    93c4:	00 00 
    93c6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    93cd:	15 00 00 
    93d0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    93d7:	00 00 
    93d9:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    93e0:	00 00 
    93e2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm1
    93e9:	14 00 00 
    93ec:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    93f3:	00 00 
    93f5:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    93fc:	00 00 
    93fe:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    9405:	14 00 00 
    9408:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    940f:	00 00 
    9411:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    9418:	00 00 
    941a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm1
    9421:	14 00 00 
    9424:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    942b:	00 00 
    942d:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    9434:	00 00 
    9436:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm1
    943d:	14 00 00 
    9440:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    9447:	00 00 
    9449:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    9450:	00 00 
    9452:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm1
    9459:	14 00 00 
    945c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    9463:	00 00 
    9465:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    946c:	00 00 
    946e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    9475:	15 00 00 
    9478:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    947f:	00 00 
    9481:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    9488:	00 00 
    948a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    9491:	15 00 00 
    9494:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    949b:	00 00 
    949d:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    94a4:	00 00 
    94a6:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    94ad:	15 00 00 
    94b0:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    94b7:	00 00 
    94b9:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    94c0:	00 00 
    94c2:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm1
    94c9:	15 00 00 
    94cc:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    94d3:	00 00 
    94d5:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    94dc:	00 00 
    94de:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm1
    94e5:	15 00 00 
    94e8:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    94ef:	00 00 
    94f1:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    94f8:	00 00 
    94fa:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    9501:	15 00 00 
    9504:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    950b:	00 00 
    950d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9513:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm15,%ymm1
    951a:	4f 00 00 
    951d:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    9524:	00 00 
    9526:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    952b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9530:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9535:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    953a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    953f:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9544:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    954a:	c5 fc 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm1
    9551:	00 00 
    9553:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9558:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    955f:	00 00 
    9561:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    9566:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    956d:	00 00 
    956f:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    9576:	00 00 
    9578:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm0
    957f:	1e 00 00 
    9582:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    9589:	00 00 
    958b:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    9592:	00 00 
    9594:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    959b:	1c 00 00 
    959e:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    95a5:	00 00 
    95a7:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    95ae:	00 00 
    95b0:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    95b7:	1b 00 00 
    95ba:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    95c1:	00 00 
    95c3:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    95ca:	00 00 
    95cc:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm0
    95d3:	1a 00 00 
    95d6:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    95dd:	00 00 
    95df:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    95e6:	00 00 
    95e8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm0
    95ef:	19 00 00 
    95f2:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    95f9:	00 00 
    95fb:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    9602:	00 00 
    9604:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    960b:	18 00 00 
    960e:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    9615:	00 00 
    9617:	c5 fc 10 a4 24 20 55 	vmovups 0x5520(%rsp),%ymm4
    961e:	00 00 
    9620:	c5 fc 10 bc 24 c0 54 	vmovups 0x54c0(%rsp),%ymm7
    9627:	00 00 
    9629:	c5 7c 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm8
    9630:	00 00 
    9632:	c5 7c 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm11
    9639:	00 00 
    963b:	c5 7c 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm13
    9642:	00 00 
    9644:	c5 7c 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm14
    964b:	00 00 
    964d:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    9654:	00 00 
    9656:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    965d:	00 00 
    965f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    9666:	18 00 00 
    9669:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    9670:	00 00 
    9672:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    9679:	00 00 
    967b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    9682:	16 00 00 
    9685:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    968c:	00 00 
    968e:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    9695:	00 00 
    9697:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    969e:	17 00 00 
    96a1:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    96a8:	00 00 
    96aa:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    96b1:	00 00 
    96b3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    96ba:	17 00 00 
    96bd:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    96c4:	00 00 
    96c6:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    96cd:	00 00 
    96cf:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    96d6:	17 00 00 
    96d9:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    96e0:	00 00 
    96e2:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    96e9:	00 00 
    96eb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    96f2:	17 00 00 
    96f5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    96fc:	00 00 
    96fe:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    9705:	00 00 
    9707:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    970e:	17 00 00 
    9711:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    9718:	00 00 
    971a:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    9721:	00 00 
    9723:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    972a:	17 00 00 
    972d:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    9734:	00 00 
    9736:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    973d:	00 00 
    973f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    9746:	17 00 00 
    9749:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    9750:	00 00 
    9752:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    9759:	00 00 
    975b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    9762:	17 00 00 
    9765:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    976c:	00 00 
    976e:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    9775:	00 00 
    9777:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    977e:	18 00 00 
    9781:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    9788:	00 00 
    978a:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    9791:	00 00 
    9793:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm0
    979a:	18 00 00 
    979d:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    97a4:	00 00 
    97a6:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    97ad:	00 00 
    97af:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    97b6:	18 00 00 
    97b9:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    97c0:	00 00 
    97c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    97c8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm0
    97cf:	50 00 00 
    97d2:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    97d9:	00 00 
    97db:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm14
    97e2:	21 00 00 
    97e5:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    97ea:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    97ef:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    97f4:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    97f9:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    97fe:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    9803:	c5 fc 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm2
    980a:	00 00 
    980c:	c5 fc 10 ac 24 40 56 	vmovups 0x5640(%rsp),%ymm5
    9813:	00 00 
    9815:	c5 fc 10 b4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm6
    981c:	00 00 
    981e:	c5 7c 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm9
    9825:	00 00 
    9827:	c5 7c 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm10
    982e:	00 00 
    9830:	c5 7c 10 a4 24 00 55 	vmovups 0x5500(%rsp),%ymm12
    9837:	00 00 
    9839:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    983f:	c5 fc 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm0
    9846:	00 00 
    9848:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    984d:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    9854:	00 00 
    9856:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    985d:	20 00 00 
    9860:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    9867:	00 00 
    9869:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    9870:	00 00 
    9872:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    9879:	1e 00 00 
    987c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    9883:	00 00 
    9885:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    988c:	00 00 
    988e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm1
    9895:	1d 00 00 
    9898:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    989f:	00 00 
    98a1:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    98a8:	00 00 
    98aa:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    98b1:	1b 00 00 
    98b4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    98bb:	00 00 
    98bd:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    98c4:	00 00 
    98c6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm1
    98cd:	1b 00 00 
    98d0:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    98d7:	00 00 
    98d9:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    98e0:	00 00 
    98e2:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm1
    98e9:	1a 00 00 
    98ec:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    98f3:	00 00 
    98f5:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    98fc:	00 00 
    98fe:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    9905:	19 00 00 
    9908:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    990f:	00 00 
    9911:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    9918:	00 00 
    991a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    9921:	19 00 00 
    9924:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    992b:	00 00 
    992d:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    9934:	00 00 
    9936:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    993d:	19 00 00 
    9940:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    9947:	00 00 
    9949:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    9950:	00 00 
    9952:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    9959:	19 00 00 
    995c:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    9963:	00 00 
    9965:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    996c:	00 00 
    996e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    9975:	1a 00 00 
    9978:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    997f:	00 00 
    9981:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    9988:	00 00 
    998a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm1
    9991:	1a 00 00 
    9994:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    999b:	00 00 
    999d:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    99a4:	00 00 
    99a6:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    99ad:	1a 00 00 
    99b0:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    99b7:	00 00 
    99b9:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    99c0:	00 00 
    99c2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    99c9:	1a 00 00 
    99cc:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    99d3:	00 00 
    99d5:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    99dc:	00 00 
    99de:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    99e5:	1a 00 00 
    99e8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    99ef:	00 00 
    99f1:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    99f8:	00 00 
    99fa:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    9a01:	1a 00 00 
    9a04:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    9a0b:	00 00 
    9a0d:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    9a14:	00 00 
    9a16:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    9a1d:	1b 00 00 
    9a20:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    9a27:	00 00 
    9a29:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    9a30:	00 00 
    9a32:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    9a39:	1b 00 00 
    9a3c:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    9a43:	00 00 
    9a45:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    9a4c:	00 00 
    9a4e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm1
    9a55:	1b 00 00 
    9a58:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    9a5f:	00 00 
    9a61:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9a67:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm15,%ymm1
    9a6e:	51 00 00 
    9a71:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    9a78:	00 00 
    9a7a:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9a7f:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9a84:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9a89:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9a8e:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9a93:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9a98:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    9a9f:	00 00 
    9aa1:	c5 fc 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm4
    9aa8:	00 00 
    9aaa:	c5 fc 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm7
    9ab1:	00 00 
    9ab3:	c5 7c 10 84 24 a0 56 	vmovups 0x56a0(%rsp),%ymm8
    9aba:	00 00 
    9abc:	c5 7c 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm11
    9ac3:	00 00 
    9ac5:	c5 7c 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm13
    9acc:	00 00 
    9ace:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9ad4:	c5 fc 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm1
    9adb:	00 00 
    9add:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9ae2:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    9ae9:	00 00 
    9aeb:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    9af0:	c5 7c 10 b4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm14
    9af7:	00 00 
    9af9:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    9b00:	00 00 
    9b02:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    9b09:	00 00 
    9b0b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    9b12:	22 00 00 
    9b15:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    9b1c:	00 00 
    9b1e:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    9b25:	00 00 
    9b27:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm0
    9b2e:	20 00 00 
    9b31:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    9b38:	00 00 
    9b3a:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    9b41:	00 00 
    9b43:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm0
    9b4a:	1f 00 00 
    9b4d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    9b54:	00 00 
    9b56:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    9b5d:	00 00 
    9b5f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm0
    9b66:	1e 00 00 
    9b69:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    9b70:	00 00 
    9b72:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    9b79:	00 00 
    9b7b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm0
    9b82:	1e 00 00 
    9b85:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    9b8c:	00 00 
    9b8e:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    9b95:	00 00 
    9b97:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    9b9e:	1c 00 00 
    9ba1:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    9ba8:	00 00 
    9baa:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    9bb1:	00 00 
    9bb3:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    9bba:	1c 00 00 
    9bbd:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    9bc4:	00 00 
    9bc6:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    9bcd:	00 00 
    9bcf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    9bd6:	1c 00 00 
    9bd9:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    9be0:	00 00 
    9be2:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    9be9:	00 00 
    9beb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    9bf2:	1c 00 00 
    9bf5:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    9bfc:	00 00 
    9bfe:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    9c05:	00 00 
    9c07:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    9c0e:	1c 00 00 
    9c11:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    9c18:	00 00 
    9c1a:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    9c21:	00 00 
    9c23:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    9c2a:	1c 00 00 
    9c2d:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    9c34:	00 00 
    9c36:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    9c3d:	00 00 
    9c3f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm0
    9c46:	1d 00 00 
    9c49:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    9c50:	00 00 
    9c52:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    9c59:	00 00 
    9c5b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    9c62:	1d 00 00 
    9c65:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    9c6c:	00 00 
    9c6e:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    9c75:	00 00 
    9c77:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    9c7e:	1d 00 00 
    9c81:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    9c88:	00 00 
    9c8a:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    9c91:	00 00 
    9c93:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm0
    9c9a:	1d 00 00 
    9c9d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    9ca4:	00 00 
    9ca6:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    9cad:	00 00 
    9caf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    9cb6:	1d 00 00 
    9cb9:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    9cc0:	00 00 
    9cc2:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    9cc9:	00 00 
    9ccb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm0
    9cd2:	1d 00 00 
    9cd5:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    9cdc:	00 00 
    9cde:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    9ce5:	00 00 
    9ce7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm0
    9cee:	1d 00 00 
    9cf1:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    9cf8:	00 00 
    9cfa:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    9d01:	00 00 
    9d03:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm0
    9d0a:	1e 00 00 
    9d0d:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    9d14:	00 00 
    9d16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9d1c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm0
    9d23:	53 00 00 
    9d26:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    9d2d:	00 00 
    9d2f:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm14
    9d36:	25 00 00 
    9d39:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9d3e:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9d43:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9d48:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9d4d:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    9d52:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    9d57:	c5 fc 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm2
    9d5e:	00 00 
    9d60:	c5 fc 10 ac 24 60 58 	vmovups 0x5860(%rsp),%ymm5
    9d67:	00 00 
    9d69:	c5 fc 10 b4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm6
    9d70:	00 00 
    9d72:	c5 7c 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm9
    9d79:	00 00 
    9d7b:	c5 7c 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm10
    9d82:	00 00 
    9d84:	c5 7c 10 a4 24 20 57 	vmovups 0x5720(%rsp),%ymm12
    9d8b:	00 00 
    9d8d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9d93:	c5 fc 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm0
    9d9a:	00 00 
    9d9c:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9da1:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    9da8:	00 00 
    9daa:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm1
    9db1:	24 00 00 
    9db4:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    9dbb:	00 00 
    9dbd:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    9dc4:	00 00 
    9dc6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm1
    9dcd:	23 00 00 
    9dd0:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    9dd7:	00 00 
    9dd9:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    9de0:	00 00 
    9de2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    9de9:	21 00 00 
    9dec:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    9df3:	00 00 
    9df5:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    9dfc:	00 00 
    9dfe:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    9e05:	20 00 00 
    9e08:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    9e0f:	00 00 
    9e11:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    9e18:	00 00 
    9e1a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    9e21:	1f 00 00 
    9e24:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    9e2b:	00 00 
    9e2d:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    9e34:	00 00 
    9e36:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    9e3d:	1e 00 00 
    9e40:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    9e47:	00 00 
    9e49:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9e50:	00 00 
    9e52:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    9e59:	1e 00 00 
    9e5c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    9e63:	00 00 
    9e65:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    9e6c:	00 00 
    9e6e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm1
    9e75:	1e 00 00 
    9e78:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    9e7f:	00 00 
    9e81:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    9e88:	00 00 
    9e8a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    9e91:	1f 00 00 
    9e94:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    9e9b:	00 00 
    9e9d:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    9ea4:	00 00 
    9ea6:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm1
    9ead:	1f 00 00 
    9eb0:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    9eb7:	00 00 
    9eb9:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    9ec0:	00 00 
    9ec2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm1
    9ec9:	1f 00 00 
    9ecc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    9ed3:	00 00 
    9ed5:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    9edc:	00 00 
    9ede:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm1
    9ee5:	1f 00 00 
    9ee8:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    9eef:	00 00 
    9ef1:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    9ef8:	00 00 
    9efa:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    9f01:	1f 00 00 
    9f04:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    9f0b:	00 00 
    9f0d:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    9f14:	00 00 
    9f16:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    9f1d:	1f 00 00 
    9f20:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    9f27:	00 00 
    9f29:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    9f30:	00 00 
    9f32:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm1
    9f39:	20 00 00 
    9f3c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    9f43:	00 00 
    9f45:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    9f4c:	00 00 
    9f4e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    9f55:	20 00 00 
    9f58:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    9f5f:	00 00 
    9f61:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    9f68:	00 00 
    9f6a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    9f71:	20 00 00 
    9f74:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    9f7b:	00 00 
    9f7d:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9f84:	00 00 
    9f86:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm1
    9f8d:	20 00 00 
    9f90:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9f97:	00 00 
    9f99:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    9fa0:	00 00 
    9fa2:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    9fa9:	20 00 00 
    9fac:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    9fb3:	00 00 
    9fb5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9fbb:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm15,%ymm1
    9fc2:	54 00 00 
    9fc5:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    9fcc:	00 00 
    9fce:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9fd3:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9fd8:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9fdd:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9fe2:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9fe7:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9fec:	c5 fc 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm3
    9ff3:	00 00 
    9ff5:	c5 fc 10 a4 24 60 59 	vmovups 0x5960(%rsp),%ymm4
    9ffc:	00 00 
    9ffe:	c5 fc 10 bc 24 00 59 	vmovups 0x5900(%rsp),%ymm7
    a005:	00 00 
    a007:	c5 7c 10 84 24 c0 58 	vmovups 0x58c0(%rsp),%ymm8
    a00e:	00 00 
    a010:	c5 7c 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm11
    a017:	00 00 
    a019:	c5 7c 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm13
    a020:	00 00 
    a022:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a028:	c5 fc 10 8c 24 20 59 	vmovups 0x5920(%rsp),%ymm1
    a02f:	00 00 
    a031:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a036:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    a03d:	00 00 
    a03f:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    a044:	c5 7c 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm14
    a04b:	00 00 
    a04d:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    a054:	00 00 
    a056:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    a05d:	00 00 
    a05f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    a066:	26 00 00 
    a069:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    a070:	00 00 
    a072:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    a079:	00 00 
    a07b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm0
    a082:	24 00 00 
    a085:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    a08c:	00 00 
    a08e:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    a095:	00 00 
    a097:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm0
    a09e:	23 00 00 
    a0a1:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    a0a8:	00 00 
    a0aa:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    a0b1:	00 00 
    a0b3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm0
    a0ba:	22 00 00 
    a0bd:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    a0c4:	00 00 
    a0c6:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    a0cd:	00 00 
    a0cf:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    a0d6:	21 00 00 
    a0d9:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    a0e0:	00 00 
    a0e2:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    a0e9:	00 00 
    a0eb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    a0f2:	21 00 00 
    a0f5:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    a0fc:	00 00 
    a0fe:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    a105:	00 00 
    a107:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm0
    a10e:	21 00 00 
    a111:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    a118:	00 00 
    a11a:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    a121:	00 00 
    a123:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    a12a:	21 00 00 
    a12d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    a134:	00 00 
    a136:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    a13d:	00 00 
    a13f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm0
    a146:	21 00 00 
    a149:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    a150:	00 00 
    a152:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    a159:	00 00 
    a15b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm0
    a162:	21 00 00 
    a165:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    a16c:	00 00 
    a16e:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    a175:	00 00 
    a177:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm0
    a17e:	22 00 00 
    a181:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    a188:	00 00 
    a18a:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    a191:	00 00 
    a193:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    a19a:	22 00 00 
    a19d:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    a1a4:	00 00 
    a1a6:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    a1ad:	00 00 
    a1af:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm0
    a1b6:	22 00 00 
    a1b9:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    a1c0:	00 00 
    a1c2:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    a1c9:	00 00 
    a1cb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm0
    a1d2:	22 00 00 
    a1d5:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    a1dc:	00 00 
    a1de:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    a1e5:	00 00 
    a1e7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    a1ee:	22 00 00 
    a1f1:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    a1f8:	00 00 
    a1fa:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    a201:	00 00 
    a203:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    a20a:	22 00 00 
    a20d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    a214:	00 00 
    a216:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    a21d:	00 00 
    a21f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm0
    a226:	23 00 00 
    a229:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    a230:	00 00 
    a232:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    a239:	00 00 
    a23b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm0
    a242:	23 00 00 
    a245:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    a24c:	00 00 
    a24e:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    a255:	00 00 
    a257:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm0
    a25e:	23 00 00 
    a261:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    a268:	00 00 
    a26a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a270:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm15,%ymm0
    a277:	55 00 00 
    a27a:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    a281:	00 00 
    a283:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm14
    a28a:	28 00 00 
    a28d:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a292:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a297:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    a29c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a2a1:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    a2a6:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    a2ab:	c5 7c 10 a4 24 40 59 	vmovups 0x5940(%rsp),%ymm12
    a2b2:	00 00 
    a2b4:	c5 fc 10 94 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm2
    a2bb:	00 00 
    a2bd:	c5 fc 10 ac 24 80 5a 	vmovups 0x5a80(%rsp),%ymm5
    a2c4:	00 00 
    a2c6:	c5 fc 10 b4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm6
    a2cd:	00 00 
    a2cf:	c5 7c 10 8c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm9
    a2d6:	00 00 
    a2d8:	c5 7c 10 94 24 80 59 	vmovups 0x5980(%rsp),%ymm10
    a2df:	00 00 
    a2e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a2e7:	c5 fc 10 84 24 40 5a 	vmovups 0x5a40(%rsp),%ymm0
    a2ee:	00 00 
    a2f0:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a2f5:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a2fc:	00 00 
    a2fe:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm1
    a305:	28 00 00 
    a308:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a30f:	00 00 
    a311:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    a318:	00 00 
    a31a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    a321:	26 00 00 
    a324:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    a32b:	00 00 
    a32d:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    a334:	00 00 
    a336:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm1
    a33d:	26 00 00 
    a340:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    a347:	00 00 
    a349:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    a350:	00 00 
    a352:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    a359:	23 00 00 
    a35c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    a363:	00 00 
    a365:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    a36c:	00 00 
    a36e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    a375:	23 00 00 
    a378:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    a37f:	00 00 
    a381:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    a388:	00 00 
    a38a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    a391:	23 00 00 
    a394:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    a39b:	00 00 
    a39d:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    a3a4:	00 00 
    a3a6:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    a3ad:	24 00 00 
    a3b0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    a3b7:	00 00 
    a3b9:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    a3c0:	00 00 
    a3c2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm1
    a3c9:	24 00 00 
    a3cc:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    a3d3:	00 00 
    a3d5:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    a3dc:	00 00 
    a3de:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm1
    a3e5:	24 00 00 
    a3e8:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    a3ef:	00 00 
    a3f1:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    a3f8:	00 00 
    a3fa:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm1
    a401:	24 00 00 
    a404:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    a40b:	00 00 
    a40d:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    a414:	00 00 
    a416:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm1
    a41d:	24 00 00 
    a420:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    a427:	00 00 
    a429:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    a430:	00 00 
    a432:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm1
    a439:	24 00 00 
    a43c:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    a443:	00 00 
    a445:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    a44c:	00 00 
    a44e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm1
    a455:	25 00 00 
    a458:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    a45f:	00 00 
    a461:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    a468:	00 00 
    a46a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm1
    a471:	25 00 00 
    a474:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    a47b:	00 00 
    a47d:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    a484:	00 00 
    a486:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm1
    a48d:	25 00 00 
    a490:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    a497:	00 00 
    a499:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    a4a0:	00 00 
    a4a2:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm1
    a4a9:	25 00 00 
    a4ac:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    a4b3:	00 00 
    a4b5:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    a4bc:	00 00 
    a4be:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm1
    a4c5:	25 00 00 
    a4c8:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    a4cf:	00 00 
    a4d1:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    a4d8:	00 00 
    a4da:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm1
    a4e1:	25 00 00 
    a4e4:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    a4eb:	00 00 
    a4ed:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    a4f4:	00 00 
    a4f6:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm1
    a4fd:	25 00 00 
    a500:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    a507:	00 00 
    a509:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a50f:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm15,%ymm1
    a516:	56 00 00 
    a519:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    a520:	00 00 
    a522:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    a527:	c5 7c 10 ac 24 e0 58 	vmovups 0x58e0(%rsp),%ymm13
    a52e:	00 00 
    a530:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a535:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    a53a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a53f:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    a544:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a549:	c5 7c 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm8
    a550:	00 00 
    a552:	c5 fc 10 9c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm3
    a559:	00 00 
    a55b:	c5 fc 10 a4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm4
    a562:	00 00 
    a564:	c5 fc 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm7
    a56b:	00 00 
    a56d:	c5 7c 10 9c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm11
    a574:	00 00 
    a576:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a57c:	c5 fc 10 8c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm1
    a583:	00 00 
    a585:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a58a:	c5 7c 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm14
    a591:	00 00 
    a593:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a598:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    a59f:	00 00 
    a5a1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm0
    a5a8:	2a 00 00 
    a5ab:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    a5b2:	00 00 
    a5b4:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    a5bb:	00 00 
    a5bd:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm0
    a5c4:	28 00 00 
    a5c7:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    a5ce:	00 00 
    a5d0:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    a5d7:	00 00 
    a5d9:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm0
    a5e0:	27 00 00 
    a5e3:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    a5ea:	00 00 
    a5ec:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    a5f3:	00 00 
    a5f5:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    a5fc:	26 00 00 
    a5ff:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    a606:	00 00 
    a608:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    a60f:	00 00 
    a611:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm0
    a618:	26 00 00 
    a61b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    a622:	00 00 
    a624:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    a62b:	00 00 
    a62d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm0
    a634:	26 00 00 
    a637:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    a63e:	00 00 
    a640:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    a647:	00 00 
    a649:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm0
    a650:	26 00 00 
    a653:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    a65a:	00 00 
    a65c:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    a663:	00 00 
    a665:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm0
    a66c:	26 00 00 
    a66f:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    a676:	00 00 
    a678:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    a67f:	00 00 
    a681:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm0
    a688:	27 00 00 
    a68b:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    a692:	00 00 
    a694:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    a69b:	00 00 
    a69d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm0
    a6a4:	27 00 00 
    a6a7:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    a6ae:	00 00 
    a6b0:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    a6b7:	00 00 
    a6b9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm0
    a6c0:	27 00 00 
    a6c3:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    a6ca:	00 00 
    a6cc:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    a6d3:	00 00 
    a6d5:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm0
    a6dc:	27 00 00 
    a6df:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    a6e6:	00 00 
    a6e8:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    a6ef:	00 00 
    a6f1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm0
    a6f8:	27 00 00 
    a6fb:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    a702:	00 00 
    a704:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    a70b:	00 00 
    a70d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm0
    a714:	27 00 00 
    a717:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    a71e:	00 00 
    a720:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    a727:	00 00 
    a729:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm0
    a730:	27 00 00 
    a733:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    a73a:	00 00 
    a73c:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    a743:	00 00 
    a745:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm0
    a74c:	28 00 00 
    a74f:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    a756:	00 00 
    a758:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    a75f:	00 00 
    a761:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm0
    a768:	28 00 00 
    a76b:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    a772:	00 00 
    a774:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    a77b:	00 00 
    a77d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm0
    a784:	28 00 00 
    a787:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    a78e:	00 00 
    a790:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    a797:	00 00 
    a799:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm0
    a7a0:	28 00 00 
    a7a3:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    a7aa:	00 00 
    a7ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a7b2:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm15,%ymm0
    a7b9:	58 00 00 
    a7bc:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    a7c3:	00 00 
    a7c5:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a7ca:	c5 7c 10 8c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm9
    a7d1:	00 00 
    a7d3:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a7d8:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a7dd:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    a7e2:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a7e7:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    a7ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a7f2:	c5 fc 10 84 24 80 5c 	vmovups 0x5c80(%rsp),%ymm0
    a7f9:	00 00 
    a7fb:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a800:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a805:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a80c:	00 00 
    a80e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm1
    a815:	2c 00 00 
    a818:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a81f:	00 00 
    a821:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a828:	00 00 
    a82a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm1
    a831:	2b 00 00 
    a834:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a83b:	00 00 
    a83d:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    a844:	00 00 
    a846:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm1
    a84d:	28 00 00 
    a850:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    a857:	00 00 
    a859:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    a860:	00 00 
    a862:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm1
    a869:	29 00 00 
    a86c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    a873:	00 00 
    a875:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    a87c:	00 00 
    a87e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm1
    a885:	29 00 00 
    a888:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    a88f:	00 00 
    a891:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    a898:	00 00 
    a89a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm1
    a8a1:	29 00 00 
    a8a4:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    a8ab:	00 00 
    a8ad:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a8b4:	00 00 
    a8b6:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm1
    a8bd:	29 00 00 
    a8c0:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a8c7:	00 00 
    a8c9:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    a8d0:	00 00 
    a8d2:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm1
    a8d9:	29 00 00 
    a8dc:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    a8e3:	00 00 
    a8e5:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a8ec:	00 00 
    a8ee:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm1
    a8f5:	29 00 00 
    a8f8:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a8ff:	00 00 
    a901:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    a908:	00 00 
    a90a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm1
    a911:	2a 00 00 
    a914:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    a91b:	00 00 
    a91d:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    a924:	00 00 
    a926:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm1
    a92d:	29 00 00 
    a930:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    a937:	00 00 
    a939:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a940:	00 00 
    a942:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm1
    a949:	29 00 00 
    a94c:	c5 fc 10 b4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm6
    a953:	00 00 
    a955:	c5 fc 10 94 24 20 5d 	vmovups 0x5d20(%rsp),%ymm2
    a95c:	00 00 
    a95e:	c5 fc 10 ac 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm5
    a965:	00 00 
    a967:	c5 7c 10 94 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm10
    a96e:	00 00 
    a970:	c5 7c 10 a4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm12
    a977:	00 00 
    a979:	c5 7c 10 ac 24 00 5b 	vmovups 0x5b00(%rsp),%ymm13
    a980:	00 00 
    a982:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a989:	00 00 
    a98b:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    a992:	00 00 
    a994:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm1
    a99b:	2a 00 00 
    a99e:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    a9a5:	00 00 
    a9a7:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    a9ae:	00 00 
    a9b0:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm1
    a9b7:	2a 00 00 
    a9ba:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    a9c1:	00 00 
    a9c3:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a9ca:	00 00 
    a9cc:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm1
    a9d3:	2a 00 00 
    a9d6:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a9dd:	00 00 
    a9df:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a9e6:	00 00 
    a9e8:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm1
    a9ef:	2a 00 00 
    a9f2:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a9f9:	00 00 
    a9fb:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    aa02:	00 00 
    aa04:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm1
    aa0b:	2a 00 00 
    aa0e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    aa15:	00 00 
    aa17:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    aa1e:	00 00 
    aa20:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm1
    aa27:	2a 00 00 
    aa2a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    aa31:	00 00 
    aa33:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    aa3a:	00 00 
    aa3c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm1
    aa43:	2b 00 00 
    aa46:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    aa4d:	00 00 
    aa4f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aa55:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm15,%ymm1
    aa5c:	59 00 00 
    aa5f:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    aa66:	00 00 
    aa68:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    aa6d:	c5 fc 10 bc 24 00 5c 	vmovups 0x5c00(%rsp),%ymm7
    aa74:	00 00 
    aa76:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    aa7b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    aa80:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    aa85:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    aa8a:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    aa8f:	c5 fc 10 a4 24 20 5e 	vmovups 0x5e20(%rsp),%ymm4
    aa96:	00 00 
    aa98:	c5 fc 10 9c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm3
    aa9f:	00 00 
    aaa1:	c5 7c 10 8c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm9
    aaa8:	00 00 
    aaaa:	c5 7c 10 9c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm11
    aab1:	00 00 
    aab3:	c5 7c 10 b4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm14
    aaba:	00 00 
    aabc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aac2:	c5 fc 10 8c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm1
    aac9:	00 00 
    aacb:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    aad0:	c5 7c 10 84 24 40 5d 	vmovups 0x5d40(%rsp),%ymm8
    aad7:	00 00 
    aad9:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    aade:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    aae5:	00 00 
    aae7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm0
    aaee:	2e 00 00 
    aaf1:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    aaf8:	00 00 
    aafa:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    ab01:	00 00 
    ab03:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    ab0a:	2d 00 00 
    ab0d:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    ab14:	00 00 
    ab16:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    ab1d:	00 00 
    ab1f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm0
    ab26:	2b 00 00 
    ab29:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    ab30:	00 00 
    ab32:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    ab39:	00 00 
    ab3b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm0
    ab42:	2b 00 00 
    ab45:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    ab4c:	00 00 
    ab4e:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    ab55:	00 00 
    ab57:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm0
    ab5e:	2b 00 00 
    ab61:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    ab68:	00 00 
    ab6a:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    ab71:	00 00 
    ab73:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm0
    ab7a:	2b 00 00 
    ab7d:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    ab84:	00 00 
    ab86:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    ab8d:	00 00 
    ab8f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm0
    ab96:	2b 00 00 
    ab99:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    aba0:	00 00 
    aba2:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    aba9:	00 00 
    abab:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm0
    abb2:	2b 00 00 
    abb5:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    abbc:	00 00 
    abbe:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    abc5:	00 00 
    abc7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm0
    abce:	2c 00 00 
    abd1:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    abd8:	00 00 
    abda:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    abe1:	00 00 
    abe3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm0
    abea:	2c 00 00 
    abed:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    abf4:	00 00 
    abf6:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    abfd:	00 00 
    abff:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm0
    ac06:	2c 00 00 
    ac09:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    ac10:	00 00 
    ac12:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    ac19:	00 00 
    ac1b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm0
    ac22:	2c 00 00 
    ac25:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    ac2c:	00 00 
    ac2e:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    ac35:	00 00 
    ac37:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm0
    ac3e:	2c 00 00 
    ac41:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    ac48:	00 00 
    ac4a:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    ac51:	00 00 
    ac53:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm0
    ac5a:	2c 00 00 
    ac5d:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    ac64:	00 00 
    ac66:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    ac6d:	00 00 
    ac6f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm0
    ac76:	2c 00 00 
    ac79:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    ac80:	00 00 
    ac82:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    ac89:	00 00 
    ac8b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm0
    ac92:	2d 00 00 
    ac95:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    ac9c:	00 00 
    ac9e:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    aca5:	00 00 
    aca7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    acae:	2d 00 00 
    acb1:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    acb8:	00 00 
    acba:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    acc1:	00 00 
    acc3:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm0
    acca:	2d 00 00 
    accd:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    acd4:	00 00 
    acd6:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    acdd:	00 00 
    acdf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    ace6:	2d 00 00 
    ace9:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    acf0:	00 00 
    acf2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    acf8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm15,%ymm0
    acff:	5b 00 00 
    ad02:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    ad09:	00 00 
    ad0b:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    ad10:	c5 fc 10 ac 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm5
    ad17:	00 00 
    ad19:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    ad1e:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    ad23:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    ad28:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    ad2d:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    ad32:	c5 fc 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm2
    ad39:	00 00 
    ad3b:	c5 fc 10 bc 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm7
    ad42:	00 00 
    ad44:	c5 7c 10 94 24 40 5e 	vmovups 0x5e40(%rsp),%ymm10
    ad4b:	00 00 
    ad4d:	c5 7c 10 a4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm12
    ad54:	00 00 
    ad56:	c5 7c 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm13
    ad5d:	00 00 
    ad5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ad65:	c5 fc 10 84 24 20 5f 	vmovups 0x5f20(%rsp),%ymm0
    ad6c:	00 00 
    ad6e:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    ad73:	c5 fc 10 b4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm6
    ad7a:	00 00 
    ad7c:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    ad81:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    ad88:	00 00 
    ad8a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm1
    ad91:	30 00 00 
    ad94:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    ad9b:	00 00 
    ad9d:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    ada4:	00 00 
    ada6:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm1
    adad:	2e 00 00 
    adb0:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    adb7:	00 00 
    adb9:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    adc0:	00 00 
    adc2:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm1
    adc9:	2d 00 00 
    adcc:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    add3:	00 00 
    add5:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    addc:	00 00 
    adde:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm1
    ade5:	2d 00 00 
    ade8:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    adef:	00 00 
    adf1:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    adf8:	00 00 
    adfa:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm1
    ae01:	2d 00 00 
    ae04:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    ae0b:	00 00 
    ae0d:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    ae14:	00 00 
    ae16:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm1
    ae1d:	2e 00 00 
    ae20:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    ae27:	00 00 
    ae29:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    ae30:	00 00 
    ae32:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm1
    ae39:	2e 00 00 
    ae3c:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    ae43:	00 00 
    ae45:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    ae4c:	00 00 
    ae4e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm1
    ae55:	2e 00 00 
    ae58:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    ae5f:	00 00 
    ae61:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    ae68:	00 00 
    ae6a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm1
    ae71:	2e 00 00 
    ae74:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    ae7b:	00 00 
    ae7d:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    ae84:	00 00 
    ae86:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm1
    ae8d:	2e 00 00 
    ae90:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    ae97:	00 00 
    ae99:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    aea0:	00 00 
    aea2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm1
    aea9:	2e 00 00 
    aeac:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    aeb3:	00 00 
    aeb5:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    aebc:	00 00 
    aebe:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm1
    aec5:	2f 00 00 
    aec8:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    aecf:	00 00 
    aed1:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    aed8:	00 00 
    aeda:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm1
    aee1:	2f 00 00 
    aee4:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    aeeb:	00 00 
    aeed:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    aef4:	00 00 
    aef6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm1
    aefd:	2f 00 00 
    af00:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    af07:	00 00 
    af09:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    af10:	00 00 
    af12:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm1
    af19:	2f 00 00 
    af1c:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    af23:	00 00 
    af25:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    af2c:	00 00 
    af2e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm1
    af35:	2f 00 00 
    af38:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    af3f:	00 00 
    af41:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    af48:	00 00 
    af4a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm1
    af51:	2f 00 00 
    af54:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    af5b:	00 00 
    af5d:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    af64:	00 00 
    af66:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm1
    af6d:	2f 00 00 
    af70:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    af77:	00 00 
    af79:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    af80:	00 00 
    af82:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm1
    af89:	2f 00 00 
    af8c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    af93:	00 00 
    af95:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    af9b:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm15,%ymm1
    afa2:	5c 00 00 
    afa5:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    afac:	00 00 
    afae:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    afb3:	c5 fc 10 9c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm3
    afba:	00 00 
    afbc:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    afc1:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    afc6:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    afcb:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    afd0:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    afd5:	c5 fc 10 ac 24 40 60 	vmovups 0x6040(%rsp),%ymm5
    afdc:	00 00 
    afde:	c5 7c 10 84 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm8
    afe5:	00 00 
    afe7:	c5 7c 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm9
    afee:	00 00 
    aff0:	c5 7c 10 9c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm11
    aff7:	00 00 
    aff9:	c5 7c 10 b4 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm14
    b000:	00 00 
    b002:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b008:	c5 fc 10 8c 24 80 60 	vmovups 0x6080(%rsp),%ymm1
    b00f:	00 00 
    b011:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b016:	c5 fc 10 a4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm4
    b01d:	00 00 
    b01f:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    b024:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    b02b:	00 00 
    b02d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm0
    b034:	32 00 00 
    b037:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    b03e:	00 00 
    b040:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    b047:	00 00 
    b049:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm0
    b050:	30 00 00 
    b053:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    b05a:	00 00 
    b05c:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    b063:	00 00 
    b065:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm0
    b06c:	30 00 00 
    b06f:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    b076:	00 00 
    b078:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    b07f:	00 00 
    b081:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm0
    b088:	30 00 00 
    b08b:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    b092:	00 00 
    b094:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    b09b:	00 00 
    b09d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm0
    b0a4:	30 00 00 
    b0a7:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    b0ae:	00 00 
    b0b0:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    b0b7:	00 00 
    b0b9:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm0
    b0c0:	30 00 00 
    b0c3:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    b0ca:	00 00 
    b0cc:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    b0d3:	00 00 
    b0d5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm0
    b0dc:	30 00 00 
    b0df:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    b0e6:	00 00 
    b0e8:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    b0ef:	00 00 
    b0f1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm0
    b0f8:	30 00 00 
    b0fb:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    b102:	00 00 
    b104:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    b10b:	00 00 
    b10d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm0
    b114:	31 00 00 
    b117:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    b11e:	00 00 
    b120:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    b127:	00 00 
    b129:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm0
    b130:	31 00 00 
    b133:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    b13a:	00 00 
    b13c:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    b143:	00 00 
    b145:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm0
    b14c:	31 00 00 
    b14f:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    b156:	00 00 
    b158:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    b15f:	00 00 
    b161:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm0
    b168:	31 00 00 
    b16b:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    b172:	00 00 
    b174:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    b17b:	00 00 
    b17d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm0
    b184:	31 00 00 
    b187:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    b18e:	00 00 
    b190:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    b197:	00 00 
    b199:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm0
    b1a0:	31 00 00 
    b1a3:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    b1aa:	00 00 
    b1ac:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    b1b3:	00 00 
    b1b5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm0
    b1bc:	31 00 00 
    b1bf:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    b1c6:	00 00 
    b1c8:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    b1cf:	00 00 
    b1d1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm0
    b1d8:	31 00 00 
    b1db:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    b1e2:	00 00 
    b1e4:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    b1eb:	00 00 
    b1ed:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm0
    b1f4:	32 00 00 
    b1f7:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    b1fe:	00 00 
    b200:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    b207:	00 00 
    b209:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm0
    b210:	32 00 00 
    b213:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    b21a:	00 00 
    b21c:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    b223:	00 00 
    b225:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    b22c:	32 00 00 
    b22f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    b236:	00 00 
    b238:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b23e:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm15,%ymm0
    b245:	5e 00 00 
    b248:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    b24f:	00 00 
    b251:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    b256:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b25b:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    b260:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b265:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b26a:	c5 7c 10 a4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm12
    b271:	00 00 
    b273:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    b278:	c4 62 05 a8 a4 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm12
    b27f:	35 00 00 
    b282:	c5 fc 10 9c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm3
    b289:	00 00 
    b28b:	c5 7c 10 ac 24 a0 60 	vmovups 0x60a0(%rsp),%ymm13
    b292:	00 00 
    b294:	c5 fc 10 b4 24 00 62 	vmovups 0x6200(%rsp),%ymm6
    b29b:	00 00 
    b29d:	c5 fc 10 bc 24 60 61 	vmovups 0x6160(%rsp),%ymm7
    b2a4:	00 00 
    b2a6:	c5 7c 10 94 24 e0 60 	vmovups 0x60e0(%rsp),%ymm10
    b2ad:	00 00 
    b2af:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b2b5:	c5 fc 10 84 24 e0 61 	vmovups 0x61e0(%rsp),%ymm0
    b2bc:	00 00 
    b2be:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    b2c3:	c5 fc 10 8c 24 20 61 	vmovups 0x6120(%rsp),%ymm1
    b2ca:	00 00 
    b2cc:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    b2d1:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    b2d8:	00 00 
    b2da:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm2
    b2e1:	35 00 00 
    b2e4:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    b2eb:	00 00 
    b2ed:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    b2f4:	00 00 
    b2f6:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm2
    b2fd:	32 00 00 
    b300:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    b307:	00 00 
    b309:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    b310:	00 00 
    b312:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm2
    b319:	32 00 00 
    b31c:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    b323:	00 00 
    b325:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    b32c:	00 00 
    b32e:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm2
    b335:	33 00 00 
    b338:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    b33f:	00 00 
    b341:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    b348:	00 00 
    b34a:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm2
    b351:	33 00 00 
    b354:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    b35b:	00 00 
    b35d:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    b364:	00 00 
    b366:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm2
    b36d:	33 00 00 
    b370:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    b377:	00 00 
    b379:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    b380:	00 00 
    b382:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm2
    b389:	33 00 00 
    b38c:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    b393:	00 00 
    b395:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    b39c:	00 00 
    b39e:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm2
    b3a5:	33 00 00 
    b3a8:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    b3af:	00 00 
    b3b1:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    b3b8:	00 00 
    b3ba:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm2
    b3c1:	33 00 00 
    b3c4:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    b3cb:	00 00 
    b3cd:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    b3d4:	00 00 
    b3d6:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm2
    b3dd:	33 00 00 
    b3e0:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    b3e7:	00 00 
    b3e9:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    b3f0:	00 00 
    b3f2:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm2
    b3f9:	33 00 00 
    b3fc:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    b403:	00 00 
    b405:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    b40c:	00 00 
    b40e:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm2
    b415:	34 00 00 
    b418:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    b41f:	00 00 
    b421:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    b428:	00 00 
    b42a:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm2
    b431:	34 00 00 
    b434:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    b43b:	00 00 
    b43d:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    b444:	00 00 
    b446:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm2
    b44d:	34 00 00 
    b450:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    b457:	00 00 
    b459:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    b460:	00 00 
    b462:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm2
    b469:	34 00 00 
    b46c:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    b473:	00 00 
    b475:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    b47c:	00 00 
    b47e:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm2
    b485:	34 00 00 
    b488:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    b48f:	00 00 
    b491:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    b498:	00 00 
    b49a:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm2
    b4a1:	35 00 00 
    b4a4:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    b4ab:	00 00 
    b4ad:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    b4b4:	00 00 
    b4b6:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm2
    b4bd:	35 00 00 
    b4c0:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    b4c7:	00 00 
    b4c9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b4cf:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm15,%ymm2
    b4d6:	5f 00 00 
    b4d9:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    b4e0:	00 00 
    b4e2:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    b4e7:	c5 fc 10 8c 24 60 62 	vmovups 0x6260(%rsp),%ymm1
    b4ee:	00 00 
    b4f0:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    b4f5:	c5 7c 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm11
    b4fc:	00 00 
    b4fe:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    b503:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b508:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    b50d:	c5 fc 10 ac 24 60 63 	vmovups 0x6360(%rsp),%ymm5
    b514:	00 00 
    b516:	c5 7c 10 84 24 20 63 	vmovups 0x6320(%rsp),%ymm8
    b51d:	00 00 
    b51f:	c5 7c 10 8c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm9
    b526:	00 00 
    b528:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b52e:	c5 fc 10 94 24 00 63 	vmovups 0x6300(%rsp),%ymm2
    b535:	00 00 
    b537:	c4 e2 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm1
    b53c:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b541:	c5 fc 10 a4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm4
    b548:	00 00 
    b54a:	c5 7c 10 a4 24 80 62 	vmovups 0x6280(%rsp),%ymm12
    b551:	00 00 
    b553:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    b558:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b55f:	00 00 
    b561:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    b566:	c5 7c 10 b4 24 20 60 	vmovups 0x6020(%rsp),%ymm14
    b56d:	00 00 
    b56f:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3960(%rsp),%ymm15,%ymm14
    b576:	39 00 00 
    b579:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    b580:	00 00 
    b582:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    b589:	00 00 
    b58b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm0
    b592:	37 00 00 
    b595:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    b59c:	00 00 
    b59e:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    b5a5:	00 00 
    b5a7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm0
    b5ae:	36 00 00 
    b5b1:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    b5b8:	00 00 
    b5ba:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    b5c1:	00 00 
    b5c3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm0
    b5ca:	36 00 00 
    b5cd:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    b5d4:	00 00 
    b5d6:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b5dd:	00 00 
    b5df:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm0
    b5e6:	36 00 00 
    b5e9:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    b5f0:	00 00 
    b5f2:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b5f9:	00 00 
    b5fb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm0
    b602:	37 00 00 
    b605:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    b60c:	00 00 
    b60e:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b615:	00 00 
    b617:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm0
    b61e:	37 00 00 
    b621:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    b628:	00 00 
    b62a:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    b631:	00 00 
    b633:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm0
    b63a:	37 00 00 
    b63d:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    b644:	00 00 
    b646:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    b64d:	00 00 
    b64f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm0
    b656:	37 00 00 
    b659:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    b660:	00 00 
    b662:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b669:	00 00 
    b66b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm0
    b672:	38 00 00 
    b675:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    b67c:	00 00 
    b67e:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b685:	00 00 
    b687:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm0
    b68e:	38 00 00 
    b691:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    b698:	00 00 
    b69a:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b6a1:	00 00 
    b6a3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm0
    b6aa:	37 00 00 
    b6ad:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    b6b4:	00 00 
    b6b6:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b6bd:	00 00 
    b6bf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm0
    b6c6:	38 00 00 
    b6c9:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    b6d0:	00 00 
    b6d2:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b6d9:	00 00 
    b6db:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm0
    b6e2:	38 00 00 
    b6e5:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    b6ec:	00 00 
    b6ee:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    b6f5:	00 00 
    b6f7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm0
    b6fe:	38 00 00 
    b701:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    b708:	00 00 
    b70a:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b711:	00 00 
    b713:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm15,%ymm0
    b71a:	38 00 00 
    b71d:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b724:	00 00 
    b726:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    b72d:	00 00 
    b72f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm15,%ymm0
    b736:	39 00 00 
    b739:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    b740:	00 00 
    b742:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b749:	00 00 
    b74b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm15,%ymm0
    b752:	39 00 00 
    b755:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    b75c:	00 00 
    b75e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b764:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x6180(%rsp),%ymm15,%ymm0
    b76b:	61 00 00 
    b76e:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    b775:	00 00 
    b777:	c4 e2 05 a8 e9       	vfmadd213ps %ymm1,%ymm15,%ymm5
    b77c:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    b783:	00 00 
    b785:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    b78a:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    b78f:	c4 62 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm9
    b794:	c4 42 05 a8 e2       	vfmadd213ps %ymm10,%ymm15,%ymm12
    b799:	c5 fc 10 9c 24 00 65 	vmovups 0x6500(%rsp),%ymm3
    b7a0:	00 00 
    b7a2:	c5 fc 10 b4 24 a0 64 	vmovups 0x64a0(%rsp),%ymm6
    b7a9:	00 00 
    b7ab:	c5 fc 10 bc 24 40 64 	vmovups 0x6440(%rsp),%ymm7
    b7b2:	00 00 
    b7b4:	c5 7c 10 94 24 e0 63 	vmovups 0x63e0(%rsp),%ymm10
    b7bb:	00 00 
    b7bd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b7c3:	c5 fc 10 84 24 20 64 	vmovups 0x6420(%rsp),%ymm0
    b7ca:	00 00 
    b7cc:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    b7d1:	c5 7c 10 ac 24 20 62 	vmovups 0x6220(%rsp),%ymm13
    b7d8:	00 00 
    b7da:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm15,%ymm13
    b7e1:	3d 00 00 
    b7e4:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    b7e9:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    b7f0:	00 00 
    b7f2:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm15,%ymm2
    b7f9:	3d 00 00 
    b7fc:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    b803:	00 00 
    b805:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    b80c:	00 00 
    b80e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm15,%ymm1
    b815:	3d 00 00 
    b818:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    b81f:	00 00 
    b821:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    b828:	00 00 
    b82a:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    b831:	00 00 
    b833:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    b83a:	00 00 
    b83c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm15,%ymm1
    b843:	3a 00 00 
    b846:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    b84b:	c5 7c 10 b4 24 40 63 	vmovups 0x6340(%rsp),%ymm14
    b852:	00 00 
    b854:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    b85b:	00 00 
    b85d:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    b864:	00 00 
    b866:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm15,%ymm1
    b86d:	3a 00 00 
    b870:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    b877:	00 00 
    b879:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    b880:	00 00 
    b882:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    b887:	c5 7c 10 9c 24 80 63 	vmovups 0x6380(%rsp),%ymm11
    b88e:	00 00 
    b890:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    b897:	00 00 
    b899:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    b8a0:	00 00 
    b8a2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm15,%ymm1
    b8a9:	3a 00 00 
    b8ac:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    b8b3:	00 00 
    b8b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b8bb:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm15,%ymm2
    b8c2:	5c 00 00 
    b8c5:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    b8cc:	00 00 
    b8ce:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    b8d5:	00 00 
    b8d7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm15,%ymm1
    b8de:	3b 00 00 
    b8e1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b8e7:	c5 fc 10 94 24 40 65 	vmovups 0x6540(%rsp),%ymm2
    b8ee:	00 00 
    b8f0:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    b8f7:	00 00 
    b8f9:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    b900:	00 00 
    b902:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm15,%ymm1
    b909:	3b 00 00 
    b90c:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    b913:	00 00 
    b915:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    b91c:	00 00 
    b91e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm15,%ymm1
    b925:	3b 00 00 
    b928:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    b92f:	00 00 
    b931:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    b938:	00 00 
    b93a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm15,%ymm1
    b941:	3b 00 00 
    b944:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    b94b:	00 00 
    b94d:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    b954:	00 00 
    b956:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm15,%ymm1
    b95d:	3c 00 00 
    b960:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    b967:	00 00 
    b969:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    b970:	00 00 
    b972:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm15,%ymm1
    b979:	3c 00 00 
    b97c:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    b983:	00 00 
    b985:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    b98c:	00 00 
    b98e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm15,%ymm1
    b995:	3c 00 00 
    b998:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    b99f:	00 00 
    b9a1:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    b9a8:	00 00 
    b9aa:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm15,%ymm1
    b9b1:	3c 00 00 
    b9b4:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    b9bb:	00 00 
    b9bd:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    b9c4:	00 00 
    b9c6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm15,%ymm1
    b9cd:	3c 00 00 
    b9d0:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    b9d7:	00 00 
    b9d9:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    b9e0:	00 00 
    b9e2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm15,%ymm1
    b9e9:	3c 00 00 
    b9ec:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    b9f3:	00 00 
    b9f5:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    b9fc:	00 00 
    b9fe:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm15,%ymm1
    ba05:	3d 00 00 
    ba08:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    ba0f:	00 00 
    ba11:	c5 fc 10 8c 24 40 62 	vmovups 0x6240(%rsp),%ymm1
    ba18:	00 00 
    ba1a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm15,%ymm1
    ba21:	3d 00 00 
    ba24:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
    ba2b:	00 00 
    ba2d:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x4160(%rsp),%ymm15,%ymm14
    ba34:	41 00 00 
    ba37:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    ba3c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    ba43:	00 00 
    ba45:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm15,%ymm0
    ba4c:	40 00 00 
    ba4f:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    ba54:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    ba59:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    ba5e:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    ba63:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    ba68:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    ba6f:	00 00 
    ba71:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    ba78:	00 00 
    ba7a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm15,%ymm0
    ba81:	3f 00 00 
    ba84:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    ba8b:	00 00 
    ba8d:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    ba94:	00 00 
    ba96:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm15,%ymm0
    ba9d:	3f 00 00 
    baa0:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    baa7:	00 00 
    baa9:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    bab0:	00 00 
    bab2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm15,%ymm0
    bab9:	3f 00 00 
    babc:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    bac3:	00 00 
    bac5:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    bacc:	00 00 
    bace:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm15,%ymm0
    bad5:	3f 00 00 
    bad8:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    badf:	00 00 
    bae1:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    bae8:	00 00 
    baea:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm15,%ymm0
    baf1:	3f 00 00 
    baf4:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    bafb:	00 00 
    bafd:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    bb04:	00 00 
    bb06:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm15,%ymm0
    bb0d:	40 00 00 
    bb10:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    bb17:	00 00 
    bb19:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    bb20:	00 00 
    bb22:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm15,%ymm0
    bb29:	40 00 00 
    bb2c:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    bb33:	00 00 
    bb35:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    bb3c:	00 00 
    bb3e:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm15,%ymm0
    bb45:	40 00 00 
    bb48:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    bb4f:	00 00 
    bb51:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    bb58:	00 00 
    bb5a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm15,%ymm0
    bb61:	40 00 00 
    bb64:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    bb6b:	00 00 
    bb6d:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    bb74:	00 00 
    bb76:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm15,%ymm0
    bb7d:	41 00 00 
    bb80:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    bb87:	00 00 
    bb89:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    bb90:	00 00 
    bb92:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm15,%ymm0
    bb99:	41 00 00 
    bb9c:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    bba3:	00 00 
    bba5:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    bbac:	00 00 
    bbae:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm15,%ymm0
    bbb5:	41 00 00 
    bbb8:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    bbbf:	00 00 
    bbc1:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    bbc8:	00 00 
    bbca:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm15,%ymm0
    bbd1:	41 00 00 
    bbd4:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    bbdb:	00 00 
    bbdd:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    bbe4:	00 00 
    bbe6:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm15,%ymm0
    bbed:	41 00 00 
    bbf0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    bbf7:	00 00 
    bbf9:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    bc00:	00 00 
    bc02:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    bc07:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    bc0e:	00 00 
    bc10:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    bc17:	00 00 
    bc19:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    bc1e:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    bc25:	00 00 
    bc27:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    bc2e:	00 00 
    bc30:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm0
    bc37:	13 00 00 
    bc3a:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    bc41:	00 00 
    bc43:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    bc4a:	00 00 
    bc4c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm0
    bc53:	32 00 00 
    bc56:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    bc5d:	00 00 
    bc5f:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    bc66:	00 00 
    bc68:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm0
    bc6f:	32 00 00 
    bc72:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    bc79:	00 00 
    bc7b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bc81:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm15,%ymm0
    bc88:	5d 00 00 
    bc8b:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
    bc92:	00 00 
    bc94:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bc9a:	c5 fc 10 84 24 a0 66 	vmovups 0x66a0(%rsp),%ymm0
    bca1:	00 00 
    bca3:	c5 fc 10 a4 24 e0 64 	vmovups 0x64e0(%rsp),%ymm4
    bcaa:	00 00 
    bcac:	c5 fc 10 ac 24 00 66 	vmovups 0x6600(%rsp),%ymm5
    bcb3:	00 00 
    bcb5:	c5 7c 10 84 24 a0 65 	vmovups 0x65a0(%rsp),%ymm8
    bcbc:	00 00 
    bcbe:	c5 7c 10 8c 24 60 65 	vmovups 0x6560(%rsp),%ymm9
    bcc5:	00 00 
    bcc7:	c5 7c 10 a4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm12
    bcce:	00 00 
    bcd0:	c5 7c 10 ac 24 80 64 	vmovups 0x6480(%rsp),%ymm13
    bcd7:	00 00 
    bcd9:	c5 fc 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm1
    bce0:	00 00 
    bce2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm15,%ymm1
    bce9:	3d 00 00 
    bcec:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    bcf1:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    bcf8:	00 00 
    bcfa:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm15,%ymm2
    bd01:	41 00 00 
    bd04:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    bd09:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    bd0e:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    bd13:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    bd18:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    bd1d:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    bd22:	c5 7c 10 b4 24 00 64 	vmovups 0x6400(%rsp),%ymm14
    bd29:	00 00 
    bd2b:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm14
    bd32:	09 00 00 
    bd35:	c5 7c 10 9c 24 80 66 	vmovups 0x6680(%rsp),%ymm11
    bd3c:	00 00 
    bd3e:	c5 fc 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm3
    bd45:	00 00 
    bd47:	c5 fc 10 b4 24 80 67 	vmovups 0x6780(%rsp),%ymm6
    bd4e:	00 00 
    bd50:	c5 fc 10 bc 24 20 67 	vmovups 0x6720(%rsp),%ymm7
    bd57:	00 00 
    bd59:	c5 7c 10 94 24 e0 66 	vmovups 0x66e0(%rsp),%ymm10
    bd60:	00 00 
    bd62:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    bd69:	00 00 
    bd6b:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    bd72:	00 00 
    bd74:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm15,%ymm2
    bd7b:	3f 00 00 
    bd7e:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    bd85:	00 00 
    bd87:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    bd8e:	00 00 
    bd90:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm15,%ymm2
    bd97:	3b 00 00 
    bd9a:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    bda1:	00 00 
    bda3:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    bdaa:	00 00 
    bdac:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm15,%ymm2
    bdb3:	3a 00 00 
    bdb6:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    bdbd:	00 00 
    bdbf:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    bdc6:	00 00 
    bdc8:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm15,%ymm2
    bdcf:	39 00 00 
    bdd2:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    bdd9:	00 00 
    bddb:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    bde2:	00 00 
    bde4:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm15,%ymm2
    bdeb:	38 00 00 
    bdee:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    bdf5:	00 00 
    bdf7:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    bdfe:	00 00 
    be00:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm2
    be07:	36 00 00 
    be0a:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    be11:	00 00 
    be13:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    be1a:	00 00 
    be1c:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm2
    be23:	36 00 00 
    be26:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    be2d:	00 00 
    be2f:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    be36:	00 00 
    be38:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm2
    be3f:	36 00 00 
    be42:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    be49:	00 00 
    be4b:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    be52:	00 00 
    be54:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm2
    be5b:	35 00 00 
    be5e:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    be65:	00 00 
    be67:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    be6e:	00 00 
    be70:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm2
    be77:	35 00 00 
    be7a:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    be81:	00 00 
    be83:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    be8a:	00 00 
    be8c:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm2
    be93:	35 00 00 
    be96:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    be9d:	00 00 
    be9f:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    bea6:	00 00 
    bea8:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm2
    beaf:	13 00 00 
    beb2:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    beb9:	00 00 
    bebb:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    bec2:	00 00 
    bec4:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm2
    becb:	35 00 00 
    bece:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    bed5:	00 00 
    bed7:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    bede:	00 00 
    bee0:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm2
    bee7:	34 00 00 
    beea:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    bef1:	00 00 
    bef3:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    befa:	00 00 
    befc:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm2
    bf03:	34 00 00 
    bf06:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    bf0d:	00 00 
    bf0f:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    bf16:	00 00 
    bf18:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm2
    bf1f:	34 00 00 
    bf22:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    bf29:	00 00 
    bf2b:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    bf32:	00 00 
    bf34:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm2
    bf3b:	13 00 00 
    bf3e:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    bf45:	00 00 
    bf47:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bf4d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm15,%ymm2
    bf54:	5e 00 00 
    bf57:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
    bf5e:	00 00 
    bf60:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    bf65:	c5 7c 10 a4 24 20 66 	vmovups 0x6620(%rsp),%ymm12
    bf6c:	00 00 
    bf6e:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    bf73:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    bf78:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    bf7d:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    bf82:	c5 7c 10 8c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm9
    bf89:	00 00 
    bf8b:	c5 fc 10 a4 24 00 6b 	vmovups 0x6b00(%rsp),%ymm4
    bf92:	00 00 
    bf94:	c5 fc 10 ac 24 00 6a 	vmovups 0x6a00(%rsp),%ymm5
    bf9b:	00 00 
    bf9d:	c5 7c 10 84 24 a0 69 	vmovups 0x69a0(%rsp),%ymm8
    bfa4:	00 00 
    bfa6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bfac:	c5 fc 10 94 24 60 68 	vmovups 0x6860(%rsp),%ymm2
    bfb3:	00 00 
    bfb5:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    bfba:	c5 7c 10 ac 24 c0 65 	vmovups 0x65c0(%rsp),%ymm13
    bfc1:	00 00 
    bfc3:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    bfc8:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    bfcf:	00 00 
    bfd1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm15,%ymm0
    bfd8:	43 00 00 
    bfdb:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    bfe0:	c5 7c 10 b4 24 60 64 	vmovups 0x6460(%rsp),%ymm14
    bfe7:	00 00 
    bfe9:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm15,%ymm14
    bff0:	43 00 00 
    bff3:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    bffa:	00 00 
    bffc:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c003:	00 00 
    c005:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    c00a:	c5 fc 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm1
    c011:	00 00 
    c013:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm15,%ymm1
    c01a:	3e 00 00 
    c01d:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    c024:	00 00 
    c026:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    c02d:	00 00 
    c02f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm15,%ymm0
    c036:	3e 00 00 
    c039:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    c040:	00 00 
    c042:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    c049:	00 00 
    c04b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm15,%ymm0
    c052:	3c 00 00 
    c055:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    c05c:	00 00 
    c05e:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    c065:	00 00 
    c067:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm15,%ymm0
    c06e:	3b 00 00 
    c071:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    c078:	00 00 
    c07a:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    c081:	00 00 
    c083:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm15,%ymm0
    c08a:	3a 00 00 
    c08d:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    c094:	00 00 
    c096:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    c09d:	00 00 
    c09f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm15,%ymm0
    c0a6:	39 00 00 
    c0a9:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    c0b0:	00 00 
    c0b2:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    c0b9:	00 00 
    c0bb:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm15,%ymm0
    c0c2:	39 00 00 
    c0c5:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    c0cc:	00 00 
    c0ce:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    c0d5:	00 00 
    c0d7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm15,%ymm0
    c0de:	39 00 00 
    c0e1:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    c0e8:	00 00 
    c0ea:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    c0f1:	00 00 
    c0f3:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm15,%ymm0
    c0fa:	39 00 00 
    c0fd:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    c104:	00 00 
    c106:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    c10d:	00 00 
    c10f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm0
    c116:	38 00 00 
    c119:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    c120:	00 00 
    c122:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    c129:	00 00 
    c12b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    c132:	13 00 00 
    c135:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    c13c:	00 00 
    c13e:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    c145:	00 00 
    c147:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm0
    c14e:	37 00 00 
    c151:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    c158:	00 00 
    c15a:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    c161:	00 00 
    c163:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm0
    c16a:	37 00 00 
    c16d:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    c174:	00 00 
    c176:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    c17d:	00 00 
    c17f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm0
    c186:	36 00 00 
    c189:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    c190:	00 00 
    c192:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    c199:	00 00 
    c19b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm0
    c1a2:	36 00 00 
    c1a5:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    c1ac:	00 00 
    c1ae:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    c1b5:	00 00 
    c1b7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    c1be:	12 00 00 
    c1c1:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    c1c8:	00 00 
    c1ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c1d0:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x6000(%rsp),%ymm15,%ymm0
    c1d7:	60 00 00 
    c1da:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
    c1e1:	00 00 
    c1e3:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    c1e8:	c5 7c 10 94 24 20 68 	vmovups 0x6820(%rsp),%ymm10
    c1ef:	00 00 
    c1f1:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    c1f6:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    c1fb:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    c200:	c5 fc 10 bc 24 20 6c 	vmovups 0x6c20(%rsp),%ymm7
    c207:	00 00 
    c209:	c5 fc 10 9c 24 00 6d 	vmovups 0x6d00(%rsp),%ymm3
    c210:	00 00 
    c212:	c5 fc 10 b4 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm6
    c219:	00 00 
    c21b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c221:	c5 fc 10 84 24 40 6b 	vmovups 0x6b40(%rsp),%ymm0
    c228:	00 00 
    c22a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    c22f:	c5 7c 10 9c 24 a0 67 	vmovups 0x67a0(%rsp),%ymm11
    c236:	00 00 
    c238:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    c23d:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    c244:	00 00 
    c246:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm15,%ymm2
    c24d:	43 00 00 
    c250:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    c255:	c5 7c 10 a4 24 40 67 	vmovups 0x6740(%rsp),%ymm12
    c25c:	00 00 
    c25e:	c5 fc 11 94 24 00 46 	vmovups %ymm2,0x4600(%rsp)
    c265:	00 00 
    c267:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    c26e:	00 00 
    c270:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm15,%ymm2
    c277:	42 00 00 
    c27a:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    c27f:	c5 7c 10 ac 24 40 66 	vmovups 0x6640(%rsp),%ymm13
    c286:	00 00 
    c288:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    c28d:	c5 7c 10 b4 24 80 65 	vmovups 0x6580(%rsp),%ymm14
    c294:	00 00 
    c296:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x4580(%rsp),%ymm15,%ymm14
    c29d:	45 00 00 
    c2a0:	c5 fc 11 94 24 20 45 	vmovups %ymm2,0x4520(%rsp)
    c2a7:	00 00 
    c2a9:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    c2b0:	00 00 
    c2b2:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    c2b7:	c5 fc 10 8c 24 00 61 	vmovups 0x6100(%rsp),%ymm1
    c2be:	00 00 
    c2c0:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm15,%ymm1
    c2c7:	3d 00 00 
    c2ca:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    c2d1:	00 00 
    c2d3:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    c2da:	00 00 
    c2dc:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm15,%ymm2
    c2e3:	40 00 00 
    c2e6:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    c2ed:	00 00 
    c2ef:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    c2f6:	00 00 
    c2f8:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm15,%ymm2
    c2ff:	3f 00 00 
    c302:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    c309:	00 00 
    c30b:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    c312:	00 00 
    c314:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm15,%ymm2
    c31b:	3e 00 00 
    c31e:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    c325:	00 00 
    c327:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    c32e:	00 00 
    c330:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm15,%ymm2
    c337:	3d 00 00 
    c33a:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    c341:	00 00 
    c343:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    c34a:	00 00 
    c34c:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm2
    c353:	12 00 00 
    c356:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    c35d:	00 00 
    c35f:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    c366:	00 00 
    c368:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm15,%ymm2
    c36f:	3c 00 00 
    c372:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    c379:	00 00 
    c37b:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    c382:	00 00 
    c384:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm15,%ymm2
    c38b:	3b 00 00 
    c38e:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    c395:	00 00 
    c397:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    c39e:	00 00 
    c3a0:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm2
    c3a7:	12 00 00 
    c3aa:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    c3b1:	00 00 
    c3b3:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    c3ba:	00 00 
    c3bc:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm15,%ymm2
    c3c3:	3b 00 00 
    c3c6:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    c3cd:	00 00 
    c3cf:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    c3d6:	00 00 
    c3d8:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm15,%ymm2
    c3df:	3a 00 00 
    c3e2:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    c3e9:	00 00 
    c3eb:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    c3f2:	00 00 
    c3f4:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm15,%ymm2
    c3fb:	3a 00 00 
    c3fe:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    c405:	00 00 
    c407:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    c40e:	00 00 
    c410:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm15,%ymm2
    c417:	3a 00 00 
    c41a:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    c421:	00 00 
    c423:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    c42a:	00 00 
    c42c:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm2
    c433:	12 00 00 
    c436:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    c43d:	00 00 
    c43f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c445:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm15,%ymm2
    c44c:	61 00 00 
    c44f:	c5 7c 10 bc 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm15
    c456:	00 00 
    c458:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    c45d:	c5 7c 10 84 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm8
    c464:	00 00 
    c466:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    c46b:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    c470:	c5 fc 10 ac 24 40 6e 	vmovups 0x6e40(%rsp),%ymm5
    c477:	00 00 
    c479:	c5 fc 10 a4 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm4
    c480:	00 00 
    c482:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c488:	c5 fc 10 94 24 60 6d 	vmovups 0x6d60(%rsp),%ymm2
    c48f:	00 00 
    c491:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    c496:	c5 7c 10 8c 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm9
    c49d:	00 00 
    c49f:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    c4a4:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    c4ab:	00 00 
    c4ad:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm15,%ymm0
    c4b4:	45 00 00 
    c4b7:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    c4bc:	c5 7c 10 94 24 60 6a 	vmovups 0x6a60(%rsp),%ymm10
    c4c3:	00 00 
    c4c5:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    c4cc:	00 00 
    c4ce:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    c4d5:	00 00 
    c4d7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm15,%ymm0
    c4de:	44 00 00 
    c4e1:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    c4e6:	c5 7c 10 9c 24 80 69 	vmovups 0x6980(%rsp),%ymm11
    c4ed:	00 00 
    c4ef:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    c4f4:	c5 7c 10 a4 24 c0 67 	vmovups 0x67c0(%rsp),%ymm12
    c4fb:	00 00 
    c4fd:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
    c504:	00 00 
    c506:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    c50d:	00 00 
    c50f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4360(%rsp),%ymm15,%ymm0
    c516:	43 00 00 
    c519:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    c51e:	c5 7c 10 ac 24 00 67 	vmovups 0x6700(%rsp),%ymm13
    c525:	00 00 
    c527:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
    c52e:	00 00 
    c530:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    c537:	00 00 
    c539:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm15,%ymm0
    c540:	43 00 00 
    c543:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    c548:	c5 7c 10 b4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm14
    c54f:	00 00 
    c551:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x4600(%rsp),%ymm15,%ymm14
    c558:	46 00 00 
    c55b:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    c562:	00 00 
    c564:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    c56b:	00 00 
    c56d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4240(%rsp),%ymm15,%ymm0
    c574:	42 00 00 
    c577:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    c57e:	00 00 
    c580:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    c587:	00 00 
    c589:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    c58e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c594:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm15,%ymm1
    c59b:	62 00 00 
    c59e:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    c5a5:	00 00 
    c5a7:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c5ae:	00 00 
    c5b0:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    c5b7:	12 00 00 
    c5ba:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    c5c1:	00 00 
    c5c3:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    c5ca:	00 00 
    c5cc:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm15,%ymm0
    c5d3:	40 00 00 
    c5d6:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
    c5dd:	00 00 
    c5df:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    c5e6:	00 00 
    c5e8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm15,%ymm0
    c5ef:	40 00 00 
    c5f2:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    c5f9:	00 00 
    c5fb:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    c602:	00 00 
    c604:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm15,%ymm0
    c60b:	3f 00 00 
    c60e:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    c615:	00 00 
    c617:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    c61e:	00 00 
    c620:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm0
    c627:	12 00 00 
    c62a:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    c631:	00 00 
    c633:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    c63a:	00 00 
    c63c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm15,%ymm0
    c643:	3e 00 00 
    c646:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    c64d:	00 00 
    c64f:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c656:	00 00 
    c658:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm15,%ymm0
    c65f:	3e 00 00 
    c662:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    c669:	00 00 
    c66b:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c672:	00 00 
    c674:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm15,%ymm0
    c67b:	3e 00 00 
    c67e:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    c685:	00 00 
    c687:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    c68e:	00 00 
    c690:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm15,%ymm0
    c697:	3e 00 00 
    c69a:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    c6a1:	00 00 
    c6a3:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    c6aa:	00 00 
    c6ac:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm15,%ymm0
    c6b3:	3e 00 00 
    c6b6:	c5 7c 10 bc 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm15
    c6bd:	00 00 
    c6bf:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm15,%ymm1
    c6c6:	63 00 00 
    c6c9:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    c6ce:	c5 fc 10 b4 24 00 6e 	vmovups 0x6e00(%rsp),%ymm6
    c6d5:	00 00 
    c6d7:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    c6dc:	c5 fc 10 9c 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm3
    c6e3:	00 00 
    c6e5:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    c6ec:	00 00 
    c6ee:	c5 fc 10 84 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm0
    c6f5:	00 00 
    c6f7:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    c6fc:	c5 fc 10 bc 24 80 6d 	vmovups 0x6d80(%rsp),%ymm7
    c703:	00 00 
    c705:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    c70a:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    c711:	00 00 
    c713:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4660(%rsp),%ymm15,%ymm2
    c71a:	46 00 00 
    c71d:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    c722:	c5 7c 10 84 24 80 6c 	vmovups 0x6c80(%rsp),%ymm8
    c729:	00 00 
    c72b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    c732:	00 00 
    c734:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    c73b:	00 00 
    c73d:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm15,%ymm2
    c744:	45 00 00 
    c747:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    c74c:	c5 7c 10 8c 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm9
    c753:	00 00 
    c755:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    c75a:	c5 7c 10 94 24 40 6c 	vmovups 0x6c40(%rsp),%ymm10
    c761:	00 00 
    c763:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    c76a:	00 00 
    c76c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    c773:	00 00 
    c775:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4560(%rsp),%ymm15,%ymm2
    c77c:	45 00 00 
    c77f:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    c784:	c5 7c 10 9c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm11
    c78b:	00 00 
    c78d:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    c794:	00 00 
    c796:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    c79d:	00 00 
    c79f:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm15,%ymm2
    c7a6:	44 00 00 
    c7a9:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    c7ae:	c5 7c 10 a4 24 00 69 	vmovups 0x6900(%rsp),%ymm12
    c7b5:	00 00 
    c7b7:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    c7bc:	c5 7c 10 ac 24 60 67 	vmovups 0x6760(%rsp),%ymm13
    c7c3:	00 00 
    c7c5:	c5 fc 11 94 24 80 46 	vmovups %ymm2,0x4680(%rsp)
    c7cc:	00 00 
    c7ce:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    c7d5:	00 00 
    c7d7:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm15,%ymm2
    c7de:	44 00 00 
    c7e1:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    c7e6:	c5 7c 10 b4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm14
    c7ed:	00 00 
    c7ef:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm15,%ymm14
    c7f6:	46 00 00 
    c7f9:	c5 fc 11 94 24 40 46 	vmovups %ymm2,0x4640(%rsp)
    c800:	00 00 
    c802:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    c809:	00 00 
    c80b:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm15,%ymm2
    c812:	43 00 00 
    c815:	c5 fc 11 94 24 20 46 	vmovups %ymm2,0x4620(%rsp)
    c81c:	00 00 
    c81e:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    c825:	00 00 
    c827:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x4380(%rsp),%ymm15,%ymm2
    c82e:	43 00 00 
    c831:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    c838:	00 00 
    c83a:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    c841:	00 00 
    c843:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x4340(%rsp),%ymm15,%ymm2
    c84a:	43 00 00 
    c84d:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    c854:	00 00 
    c856:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    c85d:	00 00 
    c85f:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm15,%ymm2
    c866:	42 00 00 
    c869:	c5 fc 11 94 24 40 45 	vmovups %ymm2,0x4540(%rsp)
    c870:	00 00 
    c872:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    c879:	00 00 
    c87b:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm15,%ymm2
    c882:	42 00 00 
    c885:	c5 fc 11 94 24 00 45 	vmovups %ymm2,0x4500(%rsp)
    c88c:	00 00 
    c88e:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    c895:	00 00 
    c897:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm15,%ymm2
    c89e:	42 00 00 
    c8a1:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    c8a8:	00 00 
    c8aa:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    c8b1:	00 00 
    c8b3:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x4260(%rsp),%ymm15,%ymm2
    c8ba:	42 00 00 
    c8bd:	c5 fc 11 94 24 c0 44 	vmovups %ymm2,0x44c0(%rsp)
    c8c4:	00 00 
    c8c6:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    c8cd:	00 00 
    c8cf:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm15,%ymm2
    c8d6:	42 00 00 
    c8d9:	c5 fc 11 94 24 80 44 	vmovups %ymm2,0x4480(%rsp)
    c8e0:	00 00 
    c8e2:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    c8e9:	00 00 
    c8eb:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x4200(%rsp),%ymm15,%ymm2
    c8f2:	42 00 00 
    c8f5:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    c8fc:	00 00 
    c8fe:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    c905:	00 00 
    c907:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm15,%ymm2
    c90e:	41 00 00 
    c911:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
    c918:	00 00 
    c91a:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x6520(%rsp),%ymm15,%ymm1
    c921:	65 00 00 
    c924:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    c929:	c5 fc 10 a4 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm4
    c930:	00 00 
    c932:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
    c939:	00 00 
    c93b:	c5 fc 10 94 24 20 70 	vmovups 0x7020(%rsp),%ymm2
    c942:	00 00 
    c944:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c94a:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    c951:	00 00 
    c953:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    c958:	c5 fc 10 ac 24 40 6f 	vmovups 0x6f40(%rsp),%ymm5
    c95f:	00 00 
    c961:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    c966:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    c96d:	00 00 
    c96f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm0
    c976:	06 00 00 
    c979:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    c97e:	c5 fc 10 b4 24 00 6f 	vmovups 0x6f00(%rsp),%ymm6
    c985:	00 00 
    c987:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    c98e:	00 00 
    c990:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    c997:	00 00 
    c999:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    c9a0:	06 00 00 
    c9a3:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    c9a8:	c5 fc 10 bc 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm7
    c9af:	00 00 
    c9b1:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    c9b6:	c5 7c 10 84 24 60 6e 	vmovups 0x6e60(%rsp),%ymm8
    c9bd:	00 00 
    c9bf:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    c9c6:	00 00 
    c9c8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    c9cf:	00 00 
    c9d1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4680(%rsp),%ymm15,%ymm0
    c9d8:	46 00 00 
    c9db:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    c9e0:	c5 7c 10 8c 24 20 6e 	vmovups 0x6e20(%rsp),%ymm9
    c9e7:	00 00 
    c9e9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    c9f0:	00 00 
    c9f2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    c9f9:	00 00 
    c9fb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4640(%rsp),%ymm15,%ymm0
    ca02:	46 00 00 
    ca05:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    ca0a:	c5 7c 10 94 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm10
    ca11:	00 00 
    ca13:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    ca18:	c5 7c 10 9c 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm11
    ca1f:	00 00 
    ca21:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    ca28:	00 00 
    ca2a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    ca31:	00 00 
    ca33:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4620(%rsp),%ymm15,%ymm0
    ca3a:	46 00 00 
    ca3d:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    ca42:	c5 7c 10 a4 24 20 6a 	vmovups 0x6a20(%rsp),%ymm12
    ca49:	00 00 
    ca4b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    ca52:	00 00 
    ca54:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    ca5b:	00 00 
    ca5d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm15,%ymm0
    ca64:	45 00 00 
    ca67:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    ca6c:	c5 7c 10 ac 24 a0 68 	vmovups 0x68a0(%rsp),%ymm13
    ca73:	00 00 
    ca75:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    ca7a:	c5 7c 10 b4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm14
    ca81:	00 00 
    ca83:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm14
    ca8a:	04 00 00 
    ca8d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    ca94:	00 00 
    ca96:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    ca9d:	00 00 
    ca9f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm15,%ymm0
    caa6:	45 00 00 
    caa9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    cab0:	00 00 
    cab2:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    cab9:	00 00 
    cabb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm15,%ymm0
    cac2:	45 00 00 
    cac5:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
    cacc:	00 00 
    cace:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    cad5:	00 00 
    cad7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4500(%rsp),%ymm15,%ymm0
    cade:	45 00 00 
    cae1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    cae8:	00 00 
    caea:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    caf1:	00 00 
    caf3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm15,%ymm0
    cafa:	44 00 00 
    cafd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    cb04:	00 00 
    cb06:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    cb0d:	00 00 
    cb0f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm15,%ymm0
    cb16:	44 00 00 
    cb19:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    cb20:	00 00 
    cb22:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    cb29:	00 00 
    cb2b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm15,%ymm0
    cb32:	44 00 00 
    cb35:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    cb3c:	00 00 
    cb3e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    cb45:	00 00 
    cb47:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm15,%ymm0
    cb4e:	44 00 00 
    cb51:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    cb58:	00 00 
    cb5a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    cb61:	00 00 
    cb63:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm15,%ymm0
    cb6a:	44 00 00 
    cb6d:	c5 7c 10 bc 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm15
    cb74:	00 00 
    cb76:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm1
    cb7d:	04 00 00 
    cb80:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    cb87:	00 00 
    cb89:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    cb90:	00 00 
    cb92:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm1
    cb99:	04 00 00 
    cb9c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    cba3:	00 00 
    cba5:	c5 fc 10 84 24 20 71 	vmovups 0x7120(%rsp),%ymm0
    cbac:	00 00 
    cbae:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    cbb3:	c5 fc 10 94 24 00 71 	vmovups 0x7100(%rsp),%ymm2
    cbba:	00 00 
    cbbc:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    cbc3:	00 00 
    cbc5:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    cbcc:	00 00 
    cbce:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm1
    cbd5:	04 00 00 
    cbd8:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    cbdd:	c5 fc 10 9c 24 a0 70 	vmovups 0x70a0(%rsp),%ymm3
    cbe4:	00 00 
    cbe6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    cbed:	00 00 
    cbef:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    cbf6:	00 00 
    cbf8:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm1
    cbff:	05 00 00 
    cc02:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    cc07:	c5 fc 10 a4 24 60 70 	vmovups 0x7060(%rsp),%ymm4
    cc0e:	00 00 
    cc10:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    cc15:	c5 fc 10 ac 24 40 70 	vmovups 0x7040(%rsp),%ymm5
    cc1c:	00 00 
    cc1e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    cc25:	00 00 
    cc27:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    cc2e:	00 00 
    cc30:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm1
    cc37:	05 00 00 
    cc3a:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    cc3f:	c5 fc 10 b4 24 00 70 	vmovups 0x7000(%rsp),%ymm6
    cc46:	00 00 
    cc48:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    cc4f:	00 00 
    cc51:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    cc58:	00 00 
    cc5a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm1
    cc61:	06 00 00 
    cc64:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    cc69:	c5 fc 10 bc 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm7
    cc70:	00 00 
    cc72:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    cc77:	c5 7c 10 84 24 60 6f 	vmovups 0x6f60(%rsp),%ymm8
    cc7e:	00 00 
    cc80:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    cc87:	00 00 
    cc89:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    cc90:	00 00 
    cc92:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm15,%ymm1
    cc99:	46 00 00 
    cc9c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    cca1:	c5 7c 10 8c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm9
    cca8:	00 00 
    ccaa:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    ccb1:	00 00 
    ccb3:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    ccba:	00 00 
    ccbc:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm1
    ccc3:	03 00 00 
    ccc6:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    cccb:	c5 7c 10 94 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm10
    ccd2:	00 00 
    ccd4:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    ccd9:	c5 7c 10 9c 24 60 6c 	vmovups 0x6c60(%rsp),%ymm11
    cce0:	00 00 
    cce2:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    cce9:	00 00 
    cceb:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    ccf2:	00 00 
    ccf4:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm1
    ccfb:	03 00 00 
    ccfe:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    cd03:	c5 7c 10 a4 24 80 6b 	vmovups 0x6b80(%rsp),%ymm12
    cd0a:	00 00 
    cd0c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    cd13:	00 00 
    cd15:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    cd1c:	00 00 
    cd1e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm1
    cd25:	03 00 00 
    cd28:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    cd2d:	c5 7c 10 ac 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm13
    cd34:	00 00 
    cd36:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    cd3b:	c5 7c 10 b4 24 c0 69 	vmovups 0x69c0(%rsp),%ymm14
    cd42:	00 00 
    cd44:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm15,%ymm14
    cd4b:	04 00 00 
    cd4e:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    cd55:	00 00 
    cd57:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    cd5e:	00 00 
    cd60:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm1
    cd67:	03 00 00 
    cd6a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    cd71:	00 00 
    cd73:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    cd7a:	00 00 
    cd7c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm1
    cd83:	03 00 00 
    cd86:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    cd8d:	00 00 
    cd8f:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    cd96:	00 00 
    cd98:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm1
    cd9f:	04 00 00 
    cda2:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    cda9:	00 00 
    cdab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    cdb1:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm15,%ymm1
    cdb8:	66 00 00 
    cdbb:	c5 7c 10 bc 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm15
    cdc2:	00 00 
    cdc4:	48 05 f8 00 00 00    	add    $0xf8,%rax
    cdca:	48 89 c5             	mov    %rax,%rbp
    cdcd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    cdd3:	c5 fc 10 8c 24 a0 71 	vmovups 0x71a0(%rsp),%ymm1
    cdda:	00 00 
    cddc:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    cde1:	c5 fc 10 84 24 60 71 	vmovups 0x7160(%rsp),%ymm0
    cde8:	00 00 
    cdea:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    cdf1:	00 00 
    cdf3:	c5 fc 10 8c 24 40 71 	vmovups 0x7140(%rsp),%ymm1
    cdfa:	00 00 
    cdfc:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    ce01:	c5 fc 10 94 24 80 71 	vmovups 0x7180(%rsp),%ymm2
    ce08:	00 00 
    ce0a:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    ce0f:	c5 fc 10 9c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm3
    ce16:	00 00 
    ce18:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
    ce1f:	00 00 
    ce21:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    ce26:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    ce2d:	00 00 
    ce2f:	c5 fc 10 8c 24 c0 70 	vmovups 0x70c0(%rsp),%ymm1
    ce36:	00 00 
    ce38:	c5 fc 11 94 24 40 47 	vmovups %ymm2,0x4740(%rsp)
    ce3f:	00 00 
    ce41:	c5 fc 10 94 24 80 70 	vmovups 0x7080(%rsp),%ymm2
    ce48:	00 00 
    ce4a:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    ce4f:	c5 fc 11 9c 24 00 48 	vmovups %ymm3,0x4800(%rsp)
    ce56:	00 00 
    ce58:	c5 fc 10 9c 24 20 6d 	vmovups 0x6d20(%rsp),%ymm3
    ce5f:	00 00 
    ce61:	c4 e2 05 a8 cd       	vfmadd213ps %ymm5,%ymm15,%ymm1
    ce66:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    ce6b:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    ce72:	00 00 
    ce74:	c5 fc 10 8c 24 e0 70 	vmovups 0x70e0(%rsp),%ymm1
    ce7b:	00 00 
    ce7d:	c5 fc 11 94 24 80 47 	vmovups %ymm2,0x4780(%rsp)
    ce84:	00 00 
    ce86:	c5 fc 10 94 24 20 6f 	vmovups 0x6f20(%rsp),%ymm2
    ce8d:	00 00 
    ce8f:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    ce94:	c5 fc 11 9c 24 40 48 	vmovups %ymm3,0x4840(%rsp)
    ce9b:	00 00 
    ce9d:	c5 fc 10 9c 24 00 6c 	vmovups 0x6c00(%rsp),%ymm3
    cea4:	00 00 
    cea6:	c4 e2 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm1
    ceab:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    ceb0:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    ceb7:	00 00 
    ceb9:	c5 fc 10 8c 24 80 6f 	vmovups 0x6f80(%rsp),%ymm1
    cec0:	00 00 
    cec2:	c5 fc 11 94 24 e0 47 	vmovups %ymm2,0x47e0(%rsp)
    cec9:	00 00 
    cecb:	c5 fc 10 94 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm2
    ced2:	00 00 
    ced4:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    ced9:	c5 fc 11 9c 24 80 48 	vmovups %ymm3,0x4880(%rsp)
    cee0:	00 00 
    cee2:	c5 fc 10 9c 24 60 6b 	vmovups 0x6b60(%rsp),%ymm3
    cee9:	00 00 
    ceeb:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm3
    cef2:	11 00 00 
    cef5:	c4 c2 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm1
    cefa:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    ceff:	c5 fc 11 94 24 20 48 	vmovups %ymm2,0x4820(%rsp)
    cf06:	00 00 
    cf08:	c5 fc 10 94 24 40 6d 	vmovups 0x6d40(%rsp),%ymm2
    cf0f:	00 00 
    cf11:	c5 fc 11 9c 24 c0 47 	vmovups %ymm3,0x47c0(%rsp)
    cf18:	00 00 
    cf1a:	c5 fc 10 9c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm3
    cf21:	00 00 
    cf23:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm3
    cf2a:	11 00 00 
    cf2d:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    cf32:	c5 7c 10 ac 24 40 68 	vmovups 0x6840(%rsp),%ymm13
    cf39:	00 00 
    cf3b:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm13
    cf42:	10 00 00 
    cf45:	c5 fc 11 94 24 60 48 	vmovups %ymm2,0x4860(%rsp)
    cf4c:	00 00 
    cf4e:	c5 fc 10 94 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm2
    cf55:	00 00 
    cf57:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm2
    cf5e:	12 00 00 
    cf61:	c5 fc 11 9c 24 00 49 	vmovups %ymm3,0x4900(%rsp)
    cf68:	00 00 
    cf6a:	c5 fc 10 9c 24 e0 69 	vmovups 0x69e0(%rsp),%ymm3
    cf71:	00 00 
    cf73:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm3
    cf7a:	11 00 00 
    cf7d:	c5 fc 11 94 24 a0 48 	vmovups %ymm2,0x48a0(%rsp)
    cf84:	00 00 
    cf86:	c5 fc 10 94 24 20 6b 	vmovups 0x6b20(%rsp),%ymm2
    cf8d:	00 00 
    cf8f:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm2
    cf96:	11 00 00 
    cf99:	c5 fc 11 9c 24 40 49 	vmovups %ymm3,0x4940(%rsp)
    cfa0:	00 00 
    cfa2:	c5 fc 10 9c 24 40 69 	vmovups 0x6940(%rsp),%ymm3
    cfa9:	00 00 
    cfab:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm3
    cfb2:	11 00 00 
    cfb5:	c5 fc 11 94 24 e0 48 	vmovups %ymm2,0x48e0(%rsp)
    cfbc:	00 00 
    cfbe:	c5 fc 10 94 24 40 6a 	vmovups 0x6a40(%rsp),%ymm2
    cfc5:	00 00 
    cfc7:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm2
    cfce:	11 00 00 
    cfd1:	c5 fc 11 9c 24 80 49 	vmovups %ymm3,0x4980(%rsp)
    cfd8:	00 00 
    cfda:	c5 fc 10 9c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm3
    cfe1:	00 00 
    cfe3:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm3
    cfea:	10 00 00 
    cfed:	c5 fc 11 94 24 20 49 	vmovups %ymm2,0x4920(%rsp)
    cff4:	00 00 
    cff6:	c5 fc 10 94 24 60 69 	vmovups 0x6960(%rsp),%ymm2
    cffd:	00 00 
    cfff:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm2
    d006:	11 00 00 
    d009:	c5 fc 11 9c 24 c0 49 	vmovups %ymm3,0x49c0(%rsp)
    d010:	00 00 
    d012:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    d019:	00 00 
    d01b:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm3
    d022:	10 00 00 
    d025:	c5 fc 11 94 24 60 49 	vmovups %ymm2,0x4960(%rsp)
    d02c:	00 00 
    d02e:	c5 fc 10 94 24 20 69 	vmovups 0x6920(%rsp),%ymm2
    d035:	00 00 
    d037:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm2
    d03e:	11 00 00 
    d041:	c5 fc 11 9c 24 a0 49 	vmovups %ymm3,0x49a0(%rsp)
    d048:	00 00 
    d04a:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
    d051:	00 00 
    d053:	c5 fc 10 94 24 80 68 	vmovups 0x6880(%rsp),%ymm2
    d05a:	00 00 
    d05c:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm2
    d063:	10 00 00 
    d066:	c5 fc 11 94 24 e0 49 	vmovups %ymm2,0x49e0(%rsp)
    d06d:	00 00 
    d06f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    d075:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm2
    d07c:	03 00 00 
    d07f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    d085:	48 3b 84 24 38 04 00 	cmp    0x438(%rsp),%rax
    d08c:	00 
    d08d:	0f 82 3d 37 ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    d093:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    d09a:	00 00 
    d09c:	48 8b ac 24 68 05 00 	mov    0x568(%rsp),%rbp
    d0a3:	00 
    d0a4:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    d0ab:	00 
    d0ac:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
    d0b3:	00 
    d0b4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d0ba:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d0be:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d0c4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d0c8:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    d0cf:	00 00 
    d0d1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d0d7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d0db:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    d0e2:	00 00 
    d0e4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d0ea:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d0ee:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d0f3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d0f9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d0fd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d101:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    d108:	00 00 
    d10a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d110:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d114:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d119:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d11d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d123:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d129:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d12e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d132:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    d139:	00 00 
    d13b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d13f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d145:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d149:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d14d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d151:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d157:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d15b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d161:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d165:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    d16c:	00 00 
    d16e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d174:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d178:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d17c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d182:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d186:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d18c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d190:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    d197:	00 00 
    d199:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d19f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d1a3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d1a7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d1ad:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d1b1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d1b6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d1ba:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d1c0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d1c6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d1ca:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    d1d0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d1d4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d1d8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d1de:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d1e3:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    d1e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d1ed:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d1f3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d1f8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d1fc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d200:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d205:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d20b:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    d210:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    d217:	00 00 
    d219:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    d21e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d224:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d228:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d22e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d232:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    d239:	00 00 
    d23b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d241:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d245:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    d24c:	00 00 
    d24e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d254:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d258:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d25d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d263:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d267:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d26b:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    d272:	00 00 
    d274:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d27a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d27e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d283:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d287:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d28d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d293:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d298:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d29c:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    d2a3:	00 00 
    d2a5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d2a9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d2af:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d2b3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d2b7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d2bb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d2c1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d2c5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d2cb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d2cf:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    d2d6:	00 00 
    d2d8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d2de:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d2e2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d2e6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d2ec:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d2f0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d2f6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d2fa:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    d301:	00 00 
    d303:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d309:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d30d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d311:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d317:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d31b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d320:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d324:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    d32b:	00 00 
    d32d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d333:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d339:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d33d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d341:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d347:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d34b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d351:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d356:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d35a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d360:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d365:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d369:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d36d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d372:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d378:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    d37e:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    d385:	00 00 
    d387:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    d38d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d393:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d397:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d39d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d3a1:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    d3a8:	00 00 
    d3aa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d3b0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d3b4:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    d3bb:	00 00 
    d3bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d3c3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d3c7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d3cc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d3d2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d3d6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d3da:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    d3e1:	00 00 
    d3e3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d3e9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d3ed:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d3f2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d3f6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d3fc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d402:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d407:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d40b:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    d412:	00 00 
    d414:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d418:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d41e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d422:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d426:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d42a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d430:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d434:	c5 fc 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm4
    d43b:	00 00 
    d43d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d443:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d447:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    d44e:	00 00 
    d450:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d456:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d45a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d45e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d464:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d468:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d46e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d472:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    d479:	00 00 
    d47b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d481:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d485:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d489:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d48f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d493:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d498:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d49c:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    d4a3:	00 00 
    d4a5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d4ab:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d4b1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d4b5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d4b9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d4bf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d4c3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d4c9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d4ce:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d4d2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d4d8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d4dd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d4e1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d4e5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d4ea:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d4f0:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    d4f6:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    d4fd:	00 00 
    d4ff:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    d505:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d50b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d50f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d515:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d519:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    d51f:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    d523:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d529:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    d52d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    d533:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d537:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    d53b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d541:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    d545:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    d549:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    d54f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    d553:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    d559:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    d55d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    d561:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    d565:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    d569:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    d56d:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    d571:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    d575:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    d57a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    d580:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    d585:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    d58b:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    d591:	48 83 c5 1c          	add    $0x1c,%rbp
    d595:	48 39 c5             	cmp    %rax,%rbp
    d598:	0f 82 22 2c ff ff    	jb     1c0 <_Z5benchv+0x90>
    d59e:	0f 31                	rdtsc  
    d5a0:	48 c1 e2 20          	shl    $0x20,%rdx
    d5a4:	48 09 c2             	or     %rax,%rdx
    d5a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d5ad <_Z5benchv+0xd47d>
    d5ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    d5b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d5ba <_Z5benchv+0xd48a>
    d5b9:	00 
    d5ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d5c2 <_Z5benchv+0xd492>
    d5c1:	00 
    d5c2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    d5c5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    d5c9:	0f af d1             	imul   %ecx,%edx
    d5cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d5d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    d5d6:	c5 fb 5c 84 24 58 05 	vsubsd 0x558(%rsp),%xmm0,%xmm0
    d5dd:	00 00 
    d5df:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    d5e3:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    d5e7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    d5eb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    d5ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    d5f3:	48 81 c4 68 74 00 00 	add    $0x7468,%rsp
    d5fa:	5b                   	pop    %rbx
    d5fb:	41 5c                	pop    %r12
    d5fd:	41 5d                	pop    %r13
    d5ff:	41 5e                	pop    %r14
    d601:	41 5f                	pop    %r15
    d603:	5d                   	pop    %rbp
    d604:	c5 f8 77             	vzeroupper 
    d607:	c3                   	retq   
    d608:	90                   	nop
    d609:	90                   	nop
    d60a:	90                   	nop
    d60b:	90                   	nop
    d60c:	90                   	nop
    d60d:	90                   	nop
    d60e:	90                   	nop
    d60f:	90                   	nop

000000000000d610 <_Z6enablev>:
    d610:	31 c0                	xor    %eax,%eax
    d612:	c3                   	retq   
    d613:	90                   	nop
    d614:	90                   	nop
    d615:	90                   	nop
    d616:	90                   	nop
    d617:	90                   	nop
    d618:	90                   	nop
    d619:	90                   	nop
    d61a:	90                   	nop
    d61b:	90                   	nop
    d61c:	90                   	nop
    d61d:	90                   	nop
    d61e:	90                   	nop
    d61f:	90                   	nop

000000000000d620 <_Z9n_reg_maxv>:
    d620:	b8 bb 03 00 00       	mov    $0x3bb,%eax
    d625:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
