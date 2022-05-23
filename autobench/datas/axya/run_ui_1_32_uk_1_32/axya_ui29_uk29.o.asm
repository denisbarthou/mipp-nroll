
axya_ui29_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 25 41 da 9b 	imul   $0xffffffff9bda4125,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 48 1a 00 00    	imul   $0x1a48,%ecx,%eax
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
     13a:	48 81 ec 28 71 00 00 	sub    $0x7128,%rsp
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
     16f:	c5 fb 11 84 24 70 05 	vmovsd %xmm0,0x570(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 19 d0 00 00    	jle    d199 <_Z5benchv+0xd069>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 195 <_Z5benchv+0x65>
     195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 78 05 00 	mov    %rdx,0x578(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 88 05 00 	mov    %rcx,0x588(%rsp)
     1b5:	00 
     1b6:	4c 89 ac 24 f8 03 00 	mov    %r13,0x3f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 78 05 00 	mov    0x578(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	48 89 b4 24 80 05 00 	mov    %rsi,0x580(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	0f af f8             	imul   %eax,%edi
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23d:	48 89 1c 24          	mov    %rbx,(%rsp)
     241:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     259:	00 
     25a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     25f:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     264:	89 f3                	mov    %esi,%ebx
     266:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     26b:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     26f:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     274:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     278:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     27d:	4c 8d 4e 18          	lea    0x18(%rsi),%r9
     281:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     288:	00 
     289:	4c 8d 5e 16          	lea    0x16(%rsi),%r11
     28d:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     294:	00 
     295:	4c 8d 56 17          	lea    0x17(%rsi),%r10
     299:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
     2a0:	00 
     2a1:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2a5:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     2ac:	00 
     2ad:	4c 8d 7e 13          	lea    0x13(%rsi),%r15
     2b1:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2b8:	00 
     2b9:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	0f af e8             	imul   %eax,%ebp
     2c3:	44 0f af c8          	imul   %eax,%r9d
     2c7:	0f af f8             	imul   %eax,%edi
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af f8          	imul   %eax,%r15d
     2d2:	44 0f af e0          	imul   %eax,%r12d
     2d6:	44 0f af f0          	imul   %eax,%r14d
     2da:	44 0f af d0          	imul   %eax,%r10d
     2de:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e4:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2eb:	48 8d 5e 1a          	lea    0x1a(%rsi),%rbx
     2ef:	0f af d8             	imul   %eax,%ebx
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2fa:	48 8b 0c 24          	mov    (%rsp),%rcx
     2fe:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     30e:	0f af c8             	imul   %eax,%ecx
     311:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     321:	48 89 0c 24          	mov    %rcx,(%rsp)
     325:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33a:	0f af c8             	imul   %eax,%ecx
     33d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     342:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     347:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     357:	0f af c8             	imul   %eax,%ecx
     35a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     36f:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     374:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     384:	0f af c8             	imul   %eax,%ecx
     387:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     38c:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     390:	0f af c8             	imul   %eax,%ecx
     393:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     39a:	00 
     39b:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     39f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3af:	0f af c8             	imul   %eax,%ecx
     3b2:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3b9:	00 
     3ba:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3be:	0f af c8             	imul   %eax,%ecx
     3c1:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3c8:	00 
     3c9:	48 8d 4e 19          	lea    0x19(%rsi),%rcx
     3cd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3dd:	0f af c8             	imul   %eax,%ecx
     3e0:	48 63 c5             	movslq %ebp,%rax
     3e3:	48 63 eb             	movslq %ebx,%rbp
     3e6:	48 89 84 24 70 06 00 	mov    %rax,0x670(%rsp)
     3ed:	00 
     3ee:	48 63 c7             	movslq %edi,%rax
     3f1:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     3f8:	00 
     3f9:	48 89 84 24 68 06 00 	mov    %rax,0x668(%rsp)
     400:	00 
     401:	48 63 f9             	movslq %ecx,%rdi
     404:	49 63 c9             	movslq %r9d,%rcx
     407:	48 89 8c 24 50 06 00 	mov    %rcx,0x650(%rsp)
     40e:	00 
     40f:	49 63 cb             	movslq %r11d,%rcx
     412:	48 89 bc 24 58 06 00 	mov    %rdi,0x658(%rsp)
     419:	00 
     41a:	49 63 fa             	movslq %r10d,%rdi
     41d:	48 89 8c 24 40 06 00 	mov    %rcx,0x640(%rsp)
     424:	00 
     425:	49 63 cc             	movslq %r12d,%rcx
     428:	48 89 bc 24 48 06 00 	mov    %rdi,0x648(%rsp)
     42f:	00 
     430:	49 63 fe             	movslq %r14d,%rdi
     433:	48 89 8c 24 30 06 00 	mov    %rcx,0x630(%rsp)
     43a:	00 
     43b:	49 63 cd             	movslq %r13d,%rcx
     43e:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     445:	00 
     446:	49 63 ff             	movslq %r15d,%rdi
     449:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
     450:	00 
     451:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     458:	00 
     459:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     460:	00 
     461:	48 89 bc 24 28 06 00 	mov    %rdi,0x628(%rsp)
     468:	00 
     469:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     470:	00 
     471:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     481:	48 89 8c 24 10 06 00 	mov    %rcx,0x610(%rsp)
     488:	00 
     489:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     48e:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     495:	00 
     496:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     49d:	00 
     49e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4a5:	00 00 
     4a7:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4ae:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     4b5:	00 
     4b6:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     4bb:	48 89 bc 24 08 06 00 	mov    %rdi,0x608(%rsp)
     4c2:	00 
     4c3:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     4c8:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     4cf:	00 
     4d0:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4d5:	48 89 bc 24 f8 05 00 	mov    %rdi,0x5f8(%rsp)
     4dc:	00 
     4dd:	48 63 3c 24          	movslq (%rsp),%rdi
     4e1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e8:	00 00 
     4ea:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4f1:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     4f8:	00 
     4f9:	48 63 8c 24 80 02 00 	movslq 0x280(%rsp),%rcx
     500:	00 
     501:	48 89 bc 24 e8 05 00 	mov    %rdi,0x5e8(%rsp)
     508:	00 
     509:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     510:	00 
     511:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     518:	00 00 
     51a:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     521:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     528:	00 
     529:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     530:	00 
     531:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     538:	00 
     539:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     540:	00 
     541:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     548:	00 
     549:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     54e:	48 89 bc 24 c8 05 00 	mov    %rdi,0x5c8(%rsp)
     555:	00 
     556:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     55d:	00 
     55e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     565:	00 00 
     567:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     56e:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     575:	00 
     576:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     57b:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     582:	00 
     583:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     588:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     58f:	00 
     590:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     597:	00 
     598:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     59f:	00 
     5a0:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5a7:	00 
     5a8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5af:	00 00 
     5b1:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5b8:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     5bf:	00 
     5c0:	bf 00 00 00 00       	mov    $0x0,%edi
     5c5:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     5cc:	00 
     5cd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5d4:	00 00 
     5d6:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5dd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5e4:	00 00 
     5e6:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5ed:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f4:	00 00 
     5f6:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5fd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     604:	00 00 
     606:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     60d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     614:	00 00 
     616:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     61d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     622:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     629:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     62f:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     636:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63c:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     643:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     64a:	00 00 
     64c:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     653:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     659:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     660:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     666:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     66d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     674:	00 00 
     676:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     67d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     683:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     68a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     691:	00 00 
     693:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     69a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     747:	00 00 
     749:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74d:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     754:	00 00 
     756:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75a:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     761:	00 00 
     763:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     767:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     76e:	00 00 
     770:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     774:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     77b:	00 00 
     77d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     781:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     788:	00 00 
     78a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78e:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     795:	00 00 
     797:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79b:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     7a2:	00 00 
     7a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a8:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     7af:	00 00 
     7b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b5:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     7bc:	00 00 
     7be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c2:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     7c9:	00 00 
     7cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cf:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     7d6:	00 00 
     7d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dc:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     7e3:	00 00 
     7e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7ef:	90                   	nop
     7f0:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     7f7:	00 
     7f8:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     7ff:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     806:	00 00 
     808:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     80f:	00 00 
     811:	c5 7c 11 ac 24 00 71 	vmovups %ymm13,0x7100(%rsp)
     818:	00 00 
     81a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     821:	00 00 
     823:	c5 fd 11 8c 24 00 6f 	vmovupd %ymm1,0x6f00(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     833:	00 00 
     835:	48 89 bc 24 78 06 00 	mov    %rdi,0x678(%rsp)
     83c:	00 
     83d:	c5 7c 11 b4 24 e0 6e 	vmovups %ymm14,0x6ee0(%rsp)
     844:	00 00 
     846:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     84a:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     851:	00 
     852:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     856:	c4 81 7c 10 14 88    	vmovups (%r8,%r9,4),%ymm2
     85c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     863:	02 00 00 
     866:	c4 01 7c 10 b4 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm14
     86d:	02 00 00 
     870:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     874:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     87b:	00 
     87c:	c5 fc 11 94 24 e0 70 	vmovups %ymm2,0x70e0(%rsp)
     883:	00 00 
     885:	c4 81 7c 10 14 90    	vmovups (%r8,%r10,4),%ymm2
     88b:	c5 7c 11 b4 24 00 65 	vmovups %ymm14,0x6500(%rsp)
     892:	00 00 
     894:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     898:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     89f:	00 
     8a0:	c5 fc 11 94 24 c0 70 	vmovups %ymm2,0x70c0(%rsp)
     8a7:	00 00 
     8a9:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     8ae:	c4 81 7c 10 14 98    	vmovups (%r8,%r11,4),%ymm2
     8b4:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     8bb:	03 00 00 
     8be:	c4 01 7c 10 b4 98 00 	vmovups 0x300(%r8,%r11,4),%ymm14
     8c5:	03 00 00 
     8c8:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8cc:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     8d3:	00 
     8d4:	c5 fc 11 94 24 a0 70 	vmovups %ymm2,0x70a0(%rsp)
     8db:	00 00 
     8dd:	c4 c1 7c 10 14 88    	vmovups (%r8,%rcx,4),%ymm2
     8e3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     8ea:	02 00 00 
     8ed:	c5 7c 11 b4 24 00 69 	vmovups %ymm14,0x6900(%rsp)
     8f4:	00 00 
     8f6:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8fa:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     901:	00 
     902:	c5 fc 11 94 24 80 70 	vmovups %ymm2,0x7080(%rsp)
     909:	00 00 
     90b:	c4 81 7c 10 14 b0    	vmovups (%r8,%r14,4),%ymm2
     911:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     915:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     91c:	00 
     91d:	c5 fc 11 94 24 60 70 	vmovups %ymm2,0x7060(%rsp)
     924:	00 00 
     926:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     92b:	c4 81 7c 10 14 b8    	vmovups (%r8,%r15,4),%ymm2
     931:	c4 01 7c 10 b4 b8 20 	vmovups 0x320(%r8,%r15,4),%ymm14
     938:	03 00 00 
     93b:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     93f:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     946:	00 
     947:	c5 fc 11 94 24 40 70 	vmovups %ymm2,0x7040(%rsp)
     94e:	00 00 
     950:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     955:	c4 c1 7c 10 14 b0    	vmovups (%r8,%rsi,4),%ymm2
     95b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     962:	01 00 00 
     965:	48 89 b4 24 a0 06 00 	mov    %rsi,0x6a0(%rsp)
     96c:	00 
     96d:	48 8b b4 24 18 06 00 	mov    0x618(%rsp),%rsi
     974:	00 
     975:	c5 7c 11 b4 24 e0 69 	vmovups %ymm14,0x69e0(%rsp)
     97c:	00 00 
     97e:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     982:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     989:	00 
     98a:	c5 fc 11 94 24 20 70 	vmovups %ymm2,0x7020(%rsp)
     991:	00 00 
     993:	c4 81 7c 10 14 a0    	vmovups (%r8,%r12,4),%ymm2
     999:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     99d:	c4 c1 7c 10 64 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm4
     9a4:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     9a8:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     9af:	00 
     9b0:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     9b5:	c4 81 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm1
     9bc:	02 00 00 
     9bf:	c5 fc 11 94 24 00 70 	vmovups %ymm2,0x7000(%rsp)
     9c6:	00 00 
     9c8:	c4 c1 7c 10 14 90    	vmovups (%r8,%rdx,4),%ymm2
     9ce:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     9d5:	01 00 00 
     9d8:	48 89 94 24 c0 06 00 	mov    %rdx,0x6c0(%rsp)
     9df:	00 
     9e0:	48 8b 94 24 10 06 00 	mov    0x610(%rsp),%rdx
     9e7:	00 
     9e8:	c5 fc 11 a4 24 40 48 	vmovups %ymm4,0x4840(%rsp)
     9ef:	00 00 
     9f1:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9f5:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 8c 88 00 	vmovups 0x300(%r8,%r9,4),%ymm1
     a05:	03 00 00 
     a08:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     a0f:	00 
     a10:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     a17:	00 
     a18:	c5 fc 11 94 24 e0 6f 	vmovups %ymm2,0x6fe0(%rsp)
     a1f:	00 00 
     a21:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     a25:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
     a2c:	00 00 
     a2e:	c4 81 7c 10 4c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm1
     a35:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     a39:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     a40:	00 
     a41:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     a48:	00 
     a49:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     a50:	00 00 
     a52:	c4 81 7c 10 4c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm1
     a59:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a5d:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     a64:	00 
     a65:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     a6c:	00 
     a6d:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
     a74:	00 00 
     a76:	c4 81 7c 10 4c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm1
     a7d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a81:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     a88:	00 
     a89:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     a90:	00 
     a91:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
     a98:	00 00 
     a9a:	c4 81 7c 10 8c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm1
     aa1:	00 00 00 
     aa4:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aa8:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     aaf:	00 
     ab0:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     ab7:	00 
     ab8:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
     abf:	00 00 
     ac1:	c4 81 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm1
     ac8:	00 00 00 
     acb:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     acf:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     ad6:	00 
     ad7:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     ade:	00 
     adf:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
     ae6:	00 00 
     ae8:	c4 81 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm1
     aef:	00 00 00 
     af2:	c4 c1 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm2
     af8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     aff:	00 00 00 
     b02:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     b09:	00 
     b0a:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
     b11:	00 00 
     b13:	c4 81 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm1
     b1a:	00 00 00 
     b1d:	c5 fc 11 94 24 c0 6f 	vmovups %ymm2,0x6fc0(%rsp)
     b24:	00 00 
     b26:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
     b2c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     b33:	01 00 00 
     b36:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     b3d:	00 
     b3e:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
     b45:	00 00 
     b47:	c4 81 7c 10 8c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm1
     b4e:	01 00 00 
     b51:	c5 fc 11 94 24 a0 6f 	vmovups %ymm2,0x6fa0(%rsp)
     b58:	00 00 
     b5a:	c4 c1 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm2
     b60:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     b67:	00 
     b68:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     b6f:	00 00 00 
     b72:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
     b79:	00 00 
     b7b:	c4 81 7c 10 8c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm1
     b82:	01 00 00 
     b85:	c5 fc 11 94 24 80 6f 	vmovups %ymm2,0x6f80(%rsp)
     b8c:	00 00 
     b8e:	c4 c1 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm2
     b94:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     b9b:	00 
     b9c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     ba3:	03 00 00 
     ba6:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
     bad:	00 00 
     baf:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
     bb6:	01 00 00 
     bb9:	c5 fc 11 94 24 60 6f 	vmovups %ymm2,0x6f60(%rsp)
     bc0:	00 00 
     bc2:	c4 c1 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm2
     bc8:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     bcf:	00 
     bd0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     bd7:	02 00 00 
     bda:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 8c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm1
     bea:	01 00 00 
     bed:	c5 fc 11 94 24 40 6f 	vmovups %ymm2,0x6f40(%rsp)
     bf4:	00 00 
     bf6:	c4 c1 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm2
     bfc:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     c03:	00 
     c04:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     c0b:	02 00 00 
     c0e:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
     c15:	00 00 
     c17:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
     c1e:	01 00 00 
     c21:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c25:	c5 fc 11 94 24 e0 4a 	vmovups %ymm2,0x4ae0(%rsp)
     c2c:	00 00 
     c2e:	c4 c1 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm2
     c34:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     c3b:	01 00 00 
     c3e:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     c45:	00 
     c46:	48 89 f8             	mov    %rdi,%rax
     c49:	48 8b bc 24 20 06 00 	mov    0x620(%rsp),%rdi
     c50:	00 
     c51:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c55:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
     c5c:	00 
     c5d:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     c64:	00 
     c65:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
     c6c:	00 00 
     c6e:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
     c75:	01 00 00 
     c78:	c5 fc 11 94 24 c0 4a 	vmovups %ymm2,0x4ac0(%rsp)
     c7f:	00 00 
     c81:	c4 c1 7c 10 14 90    	vmovups (%r8,%rdx,4),%ymm2
     c87:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     c8e:	00 00 00 
     c91:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     c95:	c4 c1 7c 10 6c b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm5
     c9c:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
     ca3:	00 00 
     ca5:	c4 81 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm1
     cac:	01 00 00 
     caf:	c5 fc 11 94 24 a0 4a 	vmovups %ymm2,0x4aa0(%rsp)
     cb6:	00 00 
     cb8:	c4 c1 7c 10 14 b0    	vmovups (%r8,%rsi,4),%ymm2
     cbe:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     cc5:	01 00 00 
     cc8:	c5 fc 11 ac 24 60 48 	vmovups %ymm5,0x4860(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
     cd8:	00 00 
     cda:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
     ce1:	01 00 00 
     ce4:	c5 fc 11 94 24 80 4a 	vmovups %ymm2,0x4a80(%rsp)
     ceb:	00 00 
     ced:	c4 c1 7c 10 14 b8    	vmovups (%r8,%rdi,4),%ymm2
     cf3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     cfa:	00 00 00 
     cfd:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
     d04:	00 00 
     d06:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
     d0d:	02 00 00 
     d10:	c5 fc 11 94 24 60 4a 	vmovups %ymm2,0x4a60(%rsp)
     d17:	00 00 
     d19:	c4 c1 7c 10 14 98    	vmovups (%r8,%rbx,4),%ymm2
     d1f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d23:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
     d2a:	00 
     d2b:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     d31:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     d38:	00 
     d39:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
     d40:	00 00 
     d42:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
     d49:	02 00 00 
     d4c:	c5 fc 11 94 24 40 4a 	vmovups %ymm2,0x4a40(%rsp)
     d53:	00 00 
     d55:	c4 c1 7c 10 14 98    	vmovups (%r8,%rbx,4),%ymm2
     d5b:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     d5f:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
     d66:	00 
     d67:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     d6e:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     d75:	00 
     d76:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
     d7d:	00 00 
     d7f:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
     d86:	02 00 00 
     d89:	c5 fc 11 94 24 20 4a 	vmovups %ymm2,0x4a20(%rsp)
     d90:	00 00 
     d92:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     d98:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d9c:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     da3:	48 8b ac 24 50 06 00 	mov    0x650(%rsp),%rbp
     daa:	00 
     dab:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     db2:	00 
     db3:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
     dba:	00 00 
     dbc:	c4 81 7c 10 8c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm1
     dc3:	02 00 00 
     dc6:	c5 fc 11 94 24 00 4a 	vmovups %ymm2,0x4a00(%rsp)
     dcd:	00 00 
     dcf:	c4 c1 7c 10 14 98    	vmovups (%r8,%rbx,4),%ymm2
     dd5:	48 8b 9c 24 48 06 00 	mov    0x648(%rsp),%rbx
     ddc:	00 
     ddd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     de4:	02 00 00 
     de7:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     deb:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     df2:	00 
     df3:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
     dfa:	00 00 
     dfc:	c4 81 7c 10 8c 90 80 	vmovups 0x280(%r8,%r10,4),%ymm1
     e03:	02 00 00 
     e06:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e0a:	c5 fc 11 94 24 e0 49 	vmovups %ymm2,0x49e0(%rsp)
     e11:	00 00 
     e13:	c4 c1 7c 10 14 98    	vmovups (%r8,%rbx,4),%ymm2
     e19:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     e20:	00 
     e21:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     e28:	48 89 eb             	mov    %rbp,%rbx
     e2b:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
     e32:	00 00 
     e34:	c4 81 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm1
     e3b:	02 00 00 
     e3e:	c5 fc 11 94 24 c0 49 	vmovups %ymm2,0x49c0(%rsp)
     e45:	00 00 
     e47:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
     e4d:	48 8b ac 24 58 06 00 	mov    0x658(%rsp),%rbp
     e54:	00 
     e55:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     e5c:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
     e63:	00 00 
     e65:	c4 81 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm1
     e6c:	02 00 00 
     e6f:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e73:	c5 fc 11 94 24 a0 49 	vmovups %ymm2,0x49a0(%rsp)
     e7a:	00 00 
     e7c:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
     e82:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     e89:	00 
     e8a:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
     e91:	00 
     e92:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     e99:	01 00 00 
     e9c:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
     ea3:	00 00 
     ea5:	c4 81 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm1
     eac:	02 00 00 
     eaf:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     eb3:	c5 fc 11 94 24 80 49 	vmovups %ymm2,0x4980(%rsp)
     eba:	00 00 
     ebc:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
     ec3:	00 00 
     ec5:	c4 81 7c 10 8c 90 00 	vmovups 0x300(%r8,%r10,4),%ymm1
     ecc:	03 00 00 
     ecf:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
     ed5:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     edc:	00 
     edd:	48 8b ac 24 68 06 00 	mov    0x668(%rsp),%rbp
     ee4:	00 
     ee5:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     eec:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
     ef3:	00 00 
     ef5:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
     efc:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f00:	c5 fc 11 94 24 60 49 	vmovups %ymm2,0x4960(%rsp)
     f07:	00 00 
     f09:	c4 c1 7c 10 14 a8    	vmovups (%r8,%rbp,4),%ymm2
     f0f:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     f16:	00 
     f17:	48 8b ac 24 70 06 00 	mov    0x670(%rsp),%rbp
     f1e:	00 
     f1f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     f26:	01 00 00 
     f29:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     f30:	00 00 
     f32:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
     f39:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f3d:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     f44:	00 
     f45:	c5 fc 11 94 24 40 49 	vmovups %ymm2,0x4940(%rsp)
     f4c:	00 00 
     f4e:	c4 41 7c 10 3c a8    	vmovups (%r8,%rbp,4),%ymm15
     f54:	c4 e2 05 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm0
     f5b:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
     f62:	00 00 
     f64:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
     f6b:	c5 7c 11 bc 24 20 6f 	vmovups %ymm15,0x6f20(%rsp)
     f72:	00 00 
     f74:	c4 01 7c 10 7c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm15
     f7b:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
     f82:	00 00 
     f84:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
     f8b:	00 00 00 
     f8e:	c5 7c 11 bc 24 e0 4c 	vmovups %ymm15,0x4ce0(%rsp)
     f95:	00 00 
     f97:	c4 01 7c 10 7c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm15
     f9e:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
     fa5:	00 00 
     fa7:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
     fae:	00 00 00 
     fb1:	c5 7c 11 bc 24 e0 4d 	vmovups %ymm15,0x4de0(%rsp)
     fb8:	00 00 
     fba:	c4 01 7c 10 7c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm15
     fc1:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
     fc8:	00 00 
     fca:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
     fd1:	00 00 00 
     fd4:	c5 7c 11 bc 24 e0 4e 	vmovups %ymm15,0x4ee0(%rsp)
     fdb:	00 00 
     fdd:	c4 01 7c 10 bc 88 80 	vmovups 0x80(%r8,%r9,4),%ymm15
     fe4:	00 00 00 
     fe7:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
     fee:	00 00 
     ff0:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
     ff7:	00 00 00 
     ffa:	c5 7c 11 bc 24 e0 4f 	vmovups %ymm15,0x4fe0(%rsp)
    1001:	00 00 
    1003:	c4 01 7c 10 bc 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm15
    100a:	00 00 00 
    100d:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1014:	00 00 
    1016:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    101d:	01 00 00 
    1020:	c5 7c 11 bc 24 00 51 	vmovups %ymm15,0x5100(%rsp)
    1027:	00 00 
    1029:	c4 01 7c 10 bc 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm15
    1030:	00 00 00 
    1033:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    103a:	00 00 
    103c:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    1043:	01 00 00 
    1046:	c5 7c 11 bc 24 00 52 	vmovups %ymm15,0x5200(%rsp)
    104d:	00 00 
    104f:	c4 01 7c 10 bc 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm15
    1056:	00 00 00 
    1059:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1060:	00 00 
    1062:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    1069:	01 00 00 
    106c:	c5 7c 11 bc 24 20 53 	vmovups %ymm15,0x5320(%rsp)
    1073:	00 00 
    1075:	c4 01 7c 10 bc 88 00 	vmovups 0x100(%r8,%r9,4),%ymm15
    107c:	01 00 00 
    107f:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1086:	00 00 
    1088:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    108f:	01 00 00 
    1092:	c5 7c 11 bc 24 00 54 	vmovups %ymm15,0x5400(%rsp)
    1099:	00 00 
    109b:	c4 01 7c 10 bc 88 20 	vmovups 0x120(%r8,%r9,4),%ymm15
    10a2:	01 00 00 
    10a5:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    10ac:	00 00 
    10ae:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    10b5:	01 00 00 
    10b8:	c5 7c 11 bc 24 20 55 	vmovups %ymm15,0x5520(%rsp)
    10bf:	00 00 
    10c1:	c4 01 7c 10 bc 88 40 	vmovups 0x140(%r8,%r9,4),%ymm15
    10c8:	01 00 00 
    10cb:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    10d2:	00 00 
    10d4:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    10db:	01 00 00 
    10de:	c5 7c 11 bc 24 20 56 	vmovups %ymm15,0x5620(%rsp)
    10e5:	00 00 
    10e7:	c4 01 7c 10 bc 88 60 	vmovups 0x160(%r8,%r9,4),%ymm15
    10ee:	01 00 00 
    10f1:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    10f8:	00 00 
    10fa:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    1101:	01 00 00 
    1104:	c5 7c 11 bc 24 40 57 	vmovups %ymm15,0x5740(%rsp)
    110b:	00 00 
    110d:	c4 01 7c 10 bc 88 80 	vmovups 0x180(%r8,%r9,4),%ymm15
    1114:	01 00 00 
    1117:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    111e:	00 00 
    1120:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    1127:	01 00 00 
    112a:	c5 7c 11 bc 24 40 58 	vmovups %ymm15,0x5840(%rsp)
    1131:	00 00 
    1133:	c4 01 7c 10 bc 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm15
    113a:	01 00 00 
    113d:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1144:	00 00 
    1146:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    114d:	02 00 00 
    1150:	c5 7c 11 bc 24 40 59 	vmovups %ymm15,0x5940(%rsp)
    1157:	00 00 
    1159:	c4 01 7c 10 bc 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm15
    1160:	01 00 00 
    1163:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    116a:	00 00 
    116c:	c4 81 7c 10 8c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm1
    1173:	02 00 00 
    1176:	c5 7c 11 bc 24 40 5a 	vmovups %ymm15,0x5a40(%rsp)
    117d:	00 00 
    117f:	c4 01 7c 10 bc 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm15
    1186:	01 00 00 
    1189:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1190:	00 00 
    1192:	c4 81 7c 10 8c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm1
    1199:	02 00 00 
    119c:	c5 7c 11 bc 24 a0 5b 	vmovups %ymm15,0x5ba0(%rsp)
    11a3:	00 00 
    11a5:	c4 01 7c 10 bc 88 00 	vmovups 0x200(%r8,%r9,4),%ymm15
    11ac:	02 00 00 
    11af:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    11b6:	00 00 
    11b8:	c4 81 7c 10 8c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm1
    11bf:	02 00 00 
    11c2:	c5 7c 11 bc 24 e0 5c 	vmovups %ymm15,0x5ce0(%rsp)
    11c9:	00 00 
    11cb:	c4 01 7c 10 bc 88 20 	vmovups 0x220(%r8,%r9,4),%ymm15
    11d2:	02 00 00 
    11d5:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    11dc:	00 00 
    11de:	c4 81 7c 10 8c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm1
    11e5:	02 00 00 
    11e8:	c5 7c 11 bc 24 40 5e 	vmovups %ymm15,0x5e40(%rsp)
    11ef:	00 00 
    11f1:	c4 01 7c 10 bc 88 40 	vmovups 0x240(%r8,%r9,4),%ymm15
    11f8:	02 00 00 
    11fb:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1202:	00 00 
    1204:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    120b:	02 00 00 
    120e:	c5 7c 11 bc 24 80 5f 	vmovups %ymm15,0x5f80(%rsp)
    1215:	00 00 
    1217:	c4 01 7c 10 bc 88 60 	vmovups 0x260(%r8,%r9,4),%ymm15
    121e:	02 00 00 
    1221:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1228:	00 00 
    122a:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    1231:	02 00 00 
    1234:	c5 7c 11 bc 24 c0 60 	vmovups %ymm15,0x60c0(%rsp)
    123b:	00 00 
    123d:	c4 01 7c 10 bc 88 80 	vmovups 0x280(%r8,%r9,4),%ymm15
    1244:	02 00 00 
    1247:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    124e:	00 00 
    1250:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    1257:	02 00 00 
    125a:	c5 7c 11 bc 24 00 62 	vmovups %ymm15,0x6200(%rsp)
    1261:	00 00 
    1263:	c4 01 7c 10 bc 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm15
    126a:	02 00 00 
    126d:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    1274:	00 00 
    1276:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    127d:	c5 7c 11 bc 24 c0 63 	vmovups %ymm15,0x63c0(%rsp)
    1284:	00 00 
    1286:	c4 01 7c 10 bc 88 20 	vmovups 0x320(%r8,%r9,4),%ymm15
    128d:	03 00 00 
    1290:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1297:	00 00 
    1299:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    12a0:	c5 7c 11 bc 24 e0 6b 	vmovups %ymm15,0x6be0(%rsp)
    12a7:	00 00 
    12a9:	c4 01 7c 10 bc 88 40 	vmovups 0x340(%r8,%r9,4),%ymm15
    12b0:	03 00 00 
    12b3:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    12ba:	00 00 
    12bc:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    12c3:	c5 7c 11 bc 24 40 6d 	vmovups %ymm15,0x6d40(%rsp)
    12ca:	00 00 
    12cc:	c4 01 7c 10 bc 88 60 	vmovups 0x360(%r8,%r9,4),%ymm15
    12d3:	03 00 00 
    12d6:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    12dd:	00 00 
    12df:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    12e6:	00 00 00 
    12e9:	c5 7c 11 bc 24 40 6e 	vmovups %ymm15,0x6e40(%rsp)
    12f0:	00 00 
    12f2:	c4 01 7c 10 bc 88 80 	vmovups 0x380(%r8,%r9,4),%ymm15
    12f9:	03 00 00 
    12fc:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    1303:	00 
    1304:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    130b:	00 00 
    130d:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    1314:	00 00 00 
    1317:	c5 7c 11 bc 24 c0 6e 	vmovups %ymm15,0x6ec0(%rsp)
    131e:	00 00 
    1320:	c4 01 7c 10 bc 90 20 	vmovups 0x320(%r8,%r10,4),%ymm15
    1327:	03 00 00 
    132a:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1331:	00 00 
    1333:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    133a:	00 00 00 
    133d:	c5 7c 11 bc 24 60 6b 	vmovups %ymm15,0x6b60(%rsp)
    1344:	00 00 
    1346:	c4 01 7c 10 bc 90 40 	vmovups 0x340(%r8,%r10,4),%ymm15
    134d:	03 00 00 
    1350:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1357:	00 00 
    1359:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    1360:	00 00 00 
    1363:	c5 7c 11 bc 24 00 6d 	vmovups %ymm15,0x6d00(%rsp)
    136a:	00 00 
    136c:	c4 01 7c 10 bc 90 60 	vmovups 0x360(%r8,%r10,4),%ymm15
    1373:	03 00 00 
    1376:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    137d:	00 00 
    137f:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    1386:	01 00 00 
    1389:	c5 7c 11 bc 24 e0 6d 	vmovups %ymm15,0x6de0(%rsp)
    1390:	00 00 
    1392:	c4 01 7c 10 bc 90 80 	vmovups 0x380(%r8,%r10,4),%ymm15
    1399:	03 00 00 
    139c:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    13a3:	00 
    13a4:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    13ab:	00 00 
    13ad:	c4 c1 7c 10 8c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm1
    13b4:	01 00 00 
    13b7:	c5 7c 11 bc 24 80 6e 	vmovups %ymm15,0x6e80(%rsp)
    13be:	00 00 
    13c0:	c4 01 7c 10 bc 98 20 	vmovups 0x320(%r8,%r11,4),%ymm15
    13c7:	03 00 00 
    13ca:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    13d1:	00 00 
    13d3:	c4 c1 7c 10 8c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm1
    13da:	01 00 00 
    13dd:	c5 7c 11 bc 24 00 6b 	vmovups %ymm15,0x6b00(%rsp)
    13e4:	00 00 
    13e6:	c4 01 7c 10 bc 98 40 	vmovups 0x340(%r8,%r11,4),%ymm15
    13ed:	03 00 00 
    13f0:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    13f7:	00 00 
    13f9:	c4 c1 7c 10 8c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm1
    1400:	01 00 00 
    1403:	c5 7c 11 bc 24 80 6c 	vmovups %ymm15,0x6c80(%rsp)
    140a:	00 00 
    140c:	c4 01 7c 10 bc 98 60 	vmovups 0x360(%r8,%r11,4),%ymm15
    1413:	03 00 00 
    1416:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    141d:	00 00 
    141f:	c4 c1 7c 10 8c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm1
    1426:	01 00 00 
    1429:	c5 7c 11 bc 24 a0 6d 	vmovups %ymm15,0x6da0(%rsp)
    1430:	00 00 
    1432:	c4 01 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm15
    1439:	03 00 00 
    143c:	4c 8b 9c 24 a0 06 00 	mov    0x6a0(%rsp),%r11
    1443:	00 
    1444:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    144b:	00 00 
    144d:	c4 c1 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm1
    1454:	01 00 00 
    1457:	c5 7c 11 bc 24 60 6e 	vmovups %ymm15,0x6e60(%rsp)
    145e:	00 00 
    1460:	c4 41 7c 10 bc 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm15
    1467:	03 00 00 
    146a:	c4 01 7c 10 b4 98 20 	vmovups 0x320(%r8,%r11,4),%ymm14
    1471:	03 00 00 
    1474:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    147b:	00 00 
    147d:	c4 c1 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm1
    1484:	01 00 00 
    1487:	c5 7c 11 bc 24 c0 6a 	vmovups %ymm15,0x6ac0(%rsp)
    148e:	00 00 
    1490:	c4 41 7c 10 bc 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm15
    1497:	03 00 00 
    149a:	c5 7c 11 b4 24 c0 69 	vmovups %ymm14,0x69c0(%rsp)
    14a1:	00 00 
    14a3:	c4 01 7c 10 b4 a0 20 	vmovups 0x320(%r8,%r12,4),%ymm14
    14aa:	03 00 00 
    14ad:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    14b4:	00 00 
    14b6:	c4 c1 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm1
    14bd:	01 00 00 
    14c0:	c5 7c 11 bc 24 40 6c 	vmovups %ymm15,0x6c40(%rsp)
    14c7:	00 00 
    14c9:	c4 41 7c 10 bc 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm15
    14d0:	03 00 00 
    14d3:	c5 7c 11 b4 24 e0 68 	vmovups %ymm14,0x68e0(%rsp)
    14da:	00 00 
    14dc:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    14e3:	00 00 
    14e5:	c4 c1 7c 10 8c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm1
    14ec:	02 00 00 
    14ef:	c5 7c 11 bc 24 80 6d 	vmovups %ymm15,0x6d80(%rsp)
    14f6:	00 00 
    14f8:	c4 41 7c 10 bc 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm15
    14ff:	03 00 00 
    1502:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1509:	00 00 
    150b:	c4 c1 7c 10 8c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm1
    1512:	02 00 00 
    1515:	c5 7c 11 bc 24 a0 6e 	vmovups %ymm15,0x6ea0(%rsp)
    151c:	00 00 
    151e:	c4 01 7c 10 bc b0 20 	vmovups 0x320(%r8,%r14,4),%ymm15
    1525:	03 00 00 
    1528:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    152f:	00 00 
    1531:	c4 c1 7c 10 8c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm1
    1538:	02 00 00 
    153b:	c5 7c 11 bc 24 80 6a 	vmovups %ymm15,0x6a80(%rsp)
    1542:	00 00 
    1544:	c4 01 7c 10 bc b0 40 	vmovups 0x340(%r8,%r14,4),%ymm15
    154b:	03 00 00 
    154e:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1555:	00 00 
    1557:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    155e:	02 00 00 
    1561:	c5 7c 11 bc 24 00 6c 	vmovups %ymm15,0x6c00(%rsp)
    1568:	00 00 
    156a:	c4 01 7c 10 bc b0 60 	vmovups 0x360(%r8,%r14,4),%ymm15
    1571:	03 00 00 
    1574:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    157b:	00 00 
    157d:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    1584:	02 00 00 
    1587:	c5 7c 11 bc 24 60 6d 	vmovups %ymm15,0x6d60(%rsp)
    158e:	00 00 
    1590:	c4 01 7c 10 bc b0 80 	vmovups 0x380(%r8,%r14,4),%ymm15
    1597:	03 00 00 
    159a:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    15a1:	00 00 
    15a3:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    15aa:	02 00 00 
    15ad:	c5 7c 11 bc 24 00 6e 	vmovups %ymm15,0x6e00(%rsp)
    15b4:	00 00 
    15b6:	c4 01 7c 10 bc b8 40 	vmovups 0x340(%r8,%r15,4),%ymm15
    15bd:	03 00 00 
    15c0:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    15c7:	00 00 
    15c9:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    15d0:	02 00 00 
    15d3:	c5 7c 11 bc 24 c0 6b 	vmovups %ymm15,0x6bc0(%rsp)
    15da:	00 00 
    15dc:	c4 01 7c 10 bc b8 60 	vmovups 0x360(%r8,%r15,4),%ymm15
    15e3:	03 00 00 
    15e6:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    15ed:	00 00 
    15ef:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    15f6:	02 00 00 
    15f9:	c5 7c 11 bc 24 20 6d 	vmovups %ymm15,0x6d20(%rsp)
    1600:	00 00 
    1602:	c4 01 7c 10 bc b8 80 	vmovups 0x380(%r8,%r15,4),%ymm15
    1609:	03 00 00 
    160c:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    1613:	00 00 
    1615:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    161c:	03 00 00 
    161f:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    1626:	00 
    1627:	c5 7c 11 bc 24 c0 6d 	vmovups %ymm15,0x6dc0(%rsp)
    162e:	00 00 
    1630:	c4 01 7c 10 bc 98 40 	vmovups 0x340(%r8,%r11,4),%ymm15
    1637:	03 00 00 
    163a:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    1641:	00 00 
    1643:	c4 81 7c 10 4c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm1
    164a:	c5 7c 11 bc 24 40 6b 	vmovups %ymm15,0x6b40(%rsp)
    1651:	00 00 
    1653:	c4 01 7c 10 bc 98 60 	vmovups 0x360(%r8,%r11,4),%ymm15
    165a:	03 00 00 
    165d:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1664:	00 00 
    1666:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    166d:	c5 7c 11 bc 24 a0 6c 	vmovups %ymm15,0x6ca0(%rsp)
    1674:	00 00 
    1676:	c4 01 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm15
    167d:	03 00 00 
    1680:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1687:	00 00 
    1689:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    1690:	c5 7c 11 bc 24 20 6e 	vmovups %ymm15,0x6e20(%rsp)
    1697:	00 00 
    1699:	c4 01 7c 10 bc a0 40 	vmovups 0x340(%r8,%r12,4),%ymm15
    16a0:	03 00 00 
    16a3:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    16aa:	00 00 
    16ac:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    16b3:	00 00 00 
    16b6:	c5 7c 11 bc 24 e0 6a 	vmovups %ymm15,0x6ae0(%rsp)
    16bd:	00 00 
    16bf:	c4 01 7c 10 bc a0 60 	vmovups 0x360(%r8,%r12,4),%ymm15
    16c6:	03 00 00 
    16c9:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    16d0:	00 00 
    16d2:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    16d9:	00 00 00 
    16dc:	c5 7c 11 bc 24 60 6c 	vmovups %ymm15,0x6c60(%rsp)
    16e3:	00 00 
    16e5:	c4 01 7c 10 bc a0 80 	vmovups 0x380(%r8,%r12,4),%ymm15
    16ec:	03 00 00 
    16ef:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    16f6:	00 00 
    16f8:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    16ff:	00 00 00 
    1702:	c5 7c 11 bc 24 c0 6c 	vmovups %ymm15,0x6cc0(%rsp)
    1709:	00 00 
    170b:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1712:	00 00 
    1714:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    171b:	00 00 00 
    171e:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1725:	00 00 
    1727:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    172e:	01 00 00 
    1731:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1738:	00 00 
    173a:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    1741:	01 00 00 
    1744:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    174b:	00 00 
    174d:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    1754:	01 00 00 
    1757:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    175e:	00 00 
    1760:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    1767:	01 00 00 
    176a:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1771:	00 00 
    1773:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    177a:	01 00 00 
    177d:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1784:	00 00 
    1786:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    178d:	01 00 00 
    1790:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1797:	00 00 
    1799:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    17a0:	01 00 00 
    17a3:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    17aa:	00 00 
    17ac:	c4 81 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm1
    17b3:	01 00 00 
    17b6:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    17bd:	00 00 
    17bf:	c4 81 7c 10 8c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm1
    17c6:	02 00 00 
    17c9:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    17d0:	00 00 
    17d2:	c4 81 7c 10 8c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm1
    17d9:	02 00 00 
    17dc:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    17e3:	00 00 
    17e5:	c4 81 7c 10 8c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm1
    17ec:	02 00 00 
    17ef:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    17f6:	00 00 
    17f8:	c4 81 7c 10 8c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm1
    17ff:	02 00 00 
    1802:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1809:	00 00 
    180b:	c4 81 7c 10 8c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm1
    1812:	02 00 00 
    1815:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    181c:	00 00 
    181e:	c4 81 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm1
    1825:	02 00 00 
    1828:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    182f:	00 00 
    1831:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    1838:	02 00 00 
    183b:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    1842:	00 00 
    1844:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    184b:	02 00 00 
    184e:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    1855:	00 00 
    1857:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    185e:	03 00 00 
    1861:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    1868:	00 
    1869:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
    1870:	00 00 
    1872:	c4 81 7c 10 4c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm1
    1879:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1880:	00 00 
    1882:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    1889:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1890:	00 00 
    1892:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    1899:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    18a0:	00 00 
    18a2:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    18a9:	00 00 00 
    18ac:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    18b3:	00 00 
    18b5:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    18bc:	00 00 00 
    18bf:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    18c6:	00 00 
    18c8:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    18cf:	00 00 00 
    18d2:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    18d9:	00 00 
    18db:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    18e2:	00 00 00 
    18e5:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    18ec:	00 00 
    18ee:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    18f5:	01 00 00 
    18f8:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    18ff:	00 00 
    1901:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    1908:	01 00 00 
    190b:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1912:	00 00 
    1914:	c4 81 7c 10 8c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm1
    191b:	01 00 00 
    191e:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1925:	00 00 
    1927:	c4 81 7c 10 8c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm1
    192e:	01 00 00 
    1931:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1938:	00 00 
    193a:	c4 81 7c 10 8c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm1
    1941:	01 00 00 
    1944:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    194b:	00 00 
    194d:	c4 81 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm1
    1954:	01 00 00 
    1957:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    195e:	00 00 
    1960:	c4 81 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm1
    1967:	01 00 00 
    196a:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1971:	00 00 
    1973:	c4 81 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm1
    197a:	01 00 00 
    197d:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1984:	00 00 
    1986:	c4 81 7c 10 8c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm1
    198d:	02 00 00 
    1990:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1997:	00 00 
    1999:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    19a0:	02 00 00 
    19a3:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    19aa:	00 00 
    19ac:	c4 81 7c 10 8c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm1
    19b3:	02 00 00 
    19b6:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    19bd:	00 00 
    19bf:	c4 81 7c 10 8c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm1
    19c6:	02 00 00 
    19c9:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    19d0:	00 00 
    19d2:	c4 81 7c 10 8c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm1
    19d9:	02 00 00 
    19dc:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    19e3:	00 00 
    19e5:	c4 81 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm1
    19ec:	02 00 00 
    19ef:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    19f6:	00 00 
    19f8:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    19ff:	02 00 00 
    1a02:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    1a09:	00 00 
    1a0b:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    1a12:	02 00 00 
    1a15:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    1a25:	03 00 00 
    1a28:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    1a2f:	00 
    1a30:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    1a37:	00 00 
    1a39:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    1a40:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1a47:	00 00 
    1a49:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    1a50:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1a57:	00 00 
    1a59:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    1a60:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1a67:	00 00 
    1a69:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    1a70:	00 00 00 
    1a73:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1a7a:	00 00 
    1a7c:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    1a83:	00 00 00 
    1a86:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1a8d:	00 00 
    1a8f:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    1a96:	00 00 00 
    1a99:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1aa0:	00 00 
    1aa2:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    1aa9:	00 00 00 
    1aac:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1ab3:	00 00 
    1ab5:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    1abc:	01 00 00 
    1abf:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1ac6:	00 00 
    1ac8:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    1acf:	01 00 00 
    1ad2:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1ad9:	00 00 
    1adb:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    1ae2:	01 00 00 
    1ae5:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1aec:	00 00 
    1aee:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    1af5:	01 00 00 
    1af8:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1aff:	00 00 
    1b01:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    1b08:	01 00 00 
    1b0b:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1b12:	00 00 
    1b14:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    1b1b:	01 00 00 
    1b1e:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1b25:	00 00 
    1b27:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    1b2e:	01 00 00 
    1b31:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1b38:	00 00 
    1b3a:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    1b41:	01 00 00 
    1b44:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1b4b:	00 00 
    1b4d:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    1b54:	02 00 00 
    1b57:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1b5e:	00 00 
    1b60:	c4 81 7c 10 8c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm1
    1b67:	02 00 00 
    1b6a:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1b71:	00 00 
    1b73:	c4 81 7c 10 8c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm1
    1b7a:	02 00 00 
    1b7d:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1b84:	00 00 
    1b86:	c4 81 7c 10 8c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm1
    1b8d:	02 00 00 
    1b90:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1b97:	00 00 
    1b99:	c4 81 7c 10 8c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm1
    1ba0:	02 00 00 
    1ba3:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1baa:	00 00 
    1bac:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    1bb3:	02 00 00 
    1bb6:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    1bbd:	00 00 
    1bbf:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    1bc6:	02 00 00 
    1bc9:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    1bd0:	00 00 
    1bd2:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    1bd9:	02 00 00 
    1bdc:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    1be3:	00 00 
    1be5:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    1bec:	03 00 00 
    1bef:	4c 8b 9c 24 c0 06 00 	mov    0x6c0(%rsp),%r11
    1bf6:	00 
    1bf7:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    1bfe:	00 00 
    1c00:	c4 81 7c 10 4c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm1
    1c07:	c4 01 7c 10 bc 98 40 	vmovups 0x340(%r8,%r11,4),%ymm15
    1c0e:	03 00 00 
    1c11:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1c18:	00 00 
    1c1a:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    1c21:	c5 7c 11 bc 24 a0 6a 	vmovups %ymm15,0x6aa0(%rsp)
    1c28:	00 00 
    1c2a:	c4 01 7c 10 bc 98 60 	vmovups 0x360(%r8,%r11,4),%ymm15
    1c31:	03 00 00 
    1c34:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1c3b:	00 00 
    1c3d:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    1c44:	c5 7c 11 bc 24 20 6c 	vmovups %ymm15,0x6c20(%rsp)
    1c4b:	00 00 
    1c4d:	c4 01 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm15
    1c54:	03 00 00 
    1c57:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1c5e:	00 00 
    1c60:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    1c67:	00 00 00 
    1c6a:	c5 7c 11 bc 24 e0 6c 	vmovups %ymm15,0x6ce0(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1c7a:	00 00 
    1c7c:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    1c83:	00 00 00 
    1c86:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1c8d:	00 00 
    1c8f:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    1c96:	00 00 00 
    1c99:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1ca0:	00 00 
    1ca2:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    1ca9:	00 00 00 
    1cac:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1cb3:	00 00 
    1cb5:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    1cbc:	01 00 00 
    1cbf:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1cc6:	00 00 
    1cc8:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1cd9:	00 00 
    1cdb:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    1ce2:	01 00 00 
    1ce5:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1cec:	00 00 
    1cee:	c4 81 7c 10 8c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm1
    1cf5:	01 00 00 
    1cf8:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1cff:	00 00 
    1d01:	c4 81 7c 10 8c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm1
    1d08:	01 00 00 
    1d0b:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1d12:	00 00 
    1d14:	c4 81 7c 10 8c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm1
    1d1b:	01 00 00 
    1d1e:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1d25:	00 00 
    1d27:	c4 81 7c 10 8c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm1
    1d2e:	01 00 00 
    1d31:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1d38:	00 00 
    1d3a:	c4 81 7c 10 8c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm1
    1d41:	01 00 00 
    1d44:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1d4b:	00 00 
    1d4d:	c4 81 7c 10 8c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm1
    1d54:	02 00 00 
    1d57:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1d5e:	00 00 
    1d60:	c4 81 7c 10 8c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm1
    1d67:	02 00 00 
    1d6a:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1d71:	00 00 
    1d73:	c4 81 7c 10 8c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm1
    1d7a:	02 00 00 
    1d7d:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1d84:	00 00 
    1d86:	c4 81 7c 10 8c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm1
    1d8d:	02 00 00 
    1d90:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    1d97:	00 00 
    1d99:	c4 81 7c 10 8c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm1
    1da0:	02 00 00 
    1da3:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    1daa:	00 00 
    1dac:	c4 81 7c 10 8c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm1
    1db3:	02 00 00 
    1db6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1dbd:	00 00 
    1dbf:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    1dc6:	02 00 00 
    1dc9:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    1dd0:	00 00 
    1dd2:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    1dd9:	02 00 00 
    1ddc:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1de3:	00 00 
    1de5:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    1dec:	03 00 00 
    1def:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    1df6:	00 
    1df7:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    1dfe:	00 00 
    1e00:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    1e07:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    1e0e:	00 00 
    1e10:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    1e17:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1e1e:	00 00 
    1e20:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    1e27:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1e2e:	00 00 
    1e30:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    1e37:	00 00 00 
    1e3a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1e41:	00 00 
    1e43:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    1e4a:	00 00 00 
    1e4d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1e54:	00 00 
    1e56:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    1e5d:	00 00 00 
    1e60:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1e67:	00 00 
    1e69:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    1e70:	00 00 00 
    1e73:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1e7a:	00 00 
    1e7c:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    1e83:	01 00 00 
    1e86:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1e8d:	00 00 
    1e8f:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    1e96:	01 00 00 
    1e99:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1ea0:	00 00 
    1ea2:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    1ea9:	01 00 00 
    1eac:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1eb3:	00 00 
    1eb5:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    1ebc:	01 00 00 
    1ebf:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1ec6:	00 00 
    1ec8:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1ed9:	00 00 
    1edb:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    1ee2:	01 00 00 
    1ee5:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1eec:	00 00 
    1eee:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    1ef5:	01 00 00 
    1ef8:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1eff:	00 00 
    1f01:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    1f08:	01 00 00 
    1f0b:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1f12:	00 00 
    1f14:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    1f1b:	02 00 00 
    1f1e:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1f25:	00 00 
    1f27:	c4 81 7c 10 8c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm1
    1f2e:	02 00 00 
    1f31:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1f38:	00 00 
    1f3a:	c4 81 7c 10 8c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm1
    1f41:	02 00 00 
    1f44:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 81 7c 10 8c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm1
    1f54:	02 00 00 
    1f57:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1f5e:	00 00 
    1f60:	c4 81 7c 10 8c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm1
    1f67:	02 00 00 
    1f6a:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1f71:	00 00 
    1f73:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    1f7a:	02 00 00 
    1f7d:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    1f84:	00 00 
    1f86:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    1f8d:	02 00 00 
    1f90:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    1f97:	00 00 
    1f99:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    1fa0:	02 00 00 
    1fa3:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    1faa:	00 00 
    1fac:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    1fb3:	03 00 00 
    1fb6:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    1fbd:	00 00 
    1fbf:	c4 81 7c 10 8c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm1
    1fc6:	03 00 00 
    1fc9:	4c 8b 9c 24 20 05 00 	mov    0x520(%rsp),%r11
    1fd0:	00 
    1fd1:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    1fd8:	00 00 
    1fda:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    1fe1:	c4 01 7c 10 bc 98 60 	vmovups 0x360(%r8,%r11,4),%ymm15
    1fe8:	03 00 00 
    1feb:	c4 01 7c 10 b4 98 40 	vmovups 0x340(%r8,%r11,4),%ymm14
    1ff2:	03 00 00 
    1ff5:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1ffc:	00 00 
    1ffe:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    2005:	c5 7c 11 bc 24 20 6b 	vmovups %ymm15,0x6b20(%rsp)
    200c:	00 00 
    200e:	c4 01 7c 10 bc 98 80 	vmovups 0x380(%r8,%r11,4),%ymm15
    2015:	03 00 00 
    2018:	c5 7c 11 b4 24 20 69 	vmovups %ymm14,0x6920(%rsp)
    201f:	00 00 
    2021:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2028:	00 00 
    202a:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    2031:	c5 7c 11 bc 24 80 6b 	vmovups %ymm15,0x6b80(%rsp)
    2038:	00 00 
    203a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2041:	00 00 
    2043:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    204a:	00 00 00 
    204d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2054:	00 00 
    2056:	c4 c1 7c 10 8c a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm1
    205d:	02 00 00 
    2060:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    2067:	00 00 
    2069:	c4 c1 7c 10 8c 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm1
    2070:	02 00 00 
    2073:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    207a:	00 
    207b:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    2082:	00 00 
    2084:	c4 81 7c 10 8c b0 60 	vmovups 0x260(%r8,%r14,4),%ymm1
    208b:	02 00 00 
    208e:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    2095:	00 00 
    2097:	c4 81 7c 10 8c 90 60 	vmovups 0x260(%r8,%r10,4),%ymm1
    209e:	02 00 00 
    20a1:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    20a8:	00 00 
    20aa:	c4 81 7c 10 8c b8 60 	vmovups 0x260(%r8,%r15,4),%ymm1
    20b1:	02 00 00 
    20b4:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    20bb:	00 00 
    20bd:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    20c4:	02 00 00 
    20c7:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    20ce:	00 
    20cf:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    20d6:	00 00 
    20d8:	c4 81 7c 10 8c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm1
    20df:	02 00 00 
    20e2:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
    20e9:	00 
    20ea:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    20f1:	00 00 
    20f3:	c4 c1 7c 10 8c 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm1
    20fa:	02 00 00 
    20fd:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    2104:	00 00 
    2106:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    210d:	02 00 00 
    2110:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2117:	00 
    2118:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    211f:	00 00 
    2121:	c4 c1 7c 10 8c 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm1
    2128:	02 00 00 
    212b:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    2132:	00 00 
    2134:	c4 c1 7c 10 8c b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm1
    213b:	02 00 00 
    213e:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    2145:	00 00 
    2147:	c4 c1 7c 10 8c b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm1
    214e:	02 00 00 
    2151:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    2158:	00 00 
    215a:	c4 81 7c 10 8c a0 60 	vmovups 0x260(%r8,%r12,4),%ymm1
    2161:	02 00 00 
    2164:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    216b:	00 00 
    216d:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    2174:	02 00 00 
    2177:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    217e:	00 
    217f:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    2186:	00 00 
    2188:	c4 81 7c 10 8c a8 60 	vmovups 0x260(%r8,%r13,4),%ymm1
    218f:	02 00 00 
    2192:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2199:	00 00 
    219b:	c4 c1 7c 10 8c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm1
    21a2:	02 00 00 
    21a5:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    21ac:	00 00 
    21ae:	c4 81 7c 10 8c 88 60 	vmovups 0x260(%r8,%r9,4),%ymm1
    21b5:	02 00 00 
    21b8:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    21bf:	00 00 
    21c1:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    21c8:	00 00 00 
    21cb:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    21d2:	00 00 
    21d4:	c4 81 7c 10 8c 98 60 	vmovups 0x260(%r8,%r11,4),%ymm1
    21db:	02 00 00 
    21de:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    21e5:	00 00 
    21e7:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    21ee:	02 00 00 
    21f1:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    21f8:	00 
    21f9:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2200:	00 00 
    2202:	c4 c1 7c 10 8c 80 60 	vmovups 0x260(%r8,%rax,4),%ymm1
    2209:	02 00 00 
    220c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2213:	00 
    2214:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    221b:	00 00 
    221d:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    2224:	00 00 00 
    2227:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    222e:	00 00 
    2230:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    2237:	00 00 00 
    223a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2241:	00 00 
    2243:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    224a:	01 00 00 
    224d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2254:	00 00 
    2256:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    225d:	01 00 00 
    2260:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2267:	00 00 
    2269:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    2270:	01 00 00 
    2273:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    227a:	00 00 
    227c:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    2283:	01 00 00 
    2286:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    228d:	00 00 
    228f:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    2296:	01 00 00 
    2299:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    22a0:	00 00 
    22a2:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    22a9:	01 00 00 
    22ac:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    22b3:	00 00 
    22b5:	c4 81 7c 10 8c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm1
    22bc:	02 00 00 
    22bf:	4c 8b b4 24 40 05 00 	mov    0x540(%rsp),%r14
    22c6:	00 
    22c7:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    22ce:	00 00 
    22d0:	c4 81 7c 10 8c 90 40 	vmovups 0x240(%r8,%r10,4),%ymm1
    22d7:	02 00 00 
    22da:	c4 01 7c 10 bc b0 60 	vmovups 0x360(%r8,%r14,4),%ymm15
    22e1:	03 00 00 
    22e4:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    22eb:	00 00 
    22ed:	c4 81 7c 10 8c b8 40 	vmovups 0x240(%r8,%r15,4),%ymm1
    22f4:	02 00 00 
    22f7:	49 89 ef             	mov    %rbp,%r15
    22fa:	c5 7c 11 bc 24 20 6a 	vmovups %ymm15,0x6a20(%rsp)
    2301:	00 00 
    2303:	c4 01 7c 10 bc b0 80 	vmovups 0x380(%r8,%r14,4),%ymm15
    230a:	03 00 00 
    230d:	4c 89 bc 24 80 06 00 	mov    %r15,0x680(%rsp)
    2314:	00 
    2315:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    231c:	00 00 
    231e:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    2325:	02 00 00 
    2328:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    232f:	00 
    2330:	c5 7c 11 bc 24 a0 6b 	vmovups %ymm15,0x6ba0(%rsp)
    2337:	00 00 
    2339:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    2340:	00 00 
    2342:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    2349:	02 00 00 
    234c:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2353:	00 
    2354:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    235b:	00 00 
    235d:	c4 c1 7c 10 8c 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm1
    2364:	02 00 00 
    2367:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    236e:	00 
    236f:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    2376:	00 00 
    2378:	c4 c1 7c 10 8c 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm1
    237f:	02 00 00 
    2382:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2389:	00 00 
    238b:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    2392:	02 00 00 
    2395:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    239c:	00 
    239d:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    23a4:	00 00 
    23a6:	c4 c1 7c 10 8c b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm1
    23ad:	02 00 00 
    23b0:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    23b7:	00 00 
    23b9:	c4 c1 7c 10 8c b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm1
    23c0:	02 00 00 
    23c3:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    23ca:	00 00 
    23cc:	c4 81 7c 10 8c a0 40 	vmovups 0x240(%r8,%r12,4),%ymm1
    23d3:	02 00 00 
    23d6:	4d 89 ec             	mov    %r13,%r12
    23d9:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    23e0:	00 00 
    23e2:	c4 c1 7c 10 8c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm1
    23e9:	02 00 00 
    23ec:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    23f3:	00 
    23f4:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    23fb:	00 00 
    23fd:	c4 81 7c 10 8c a8 40 	vmovups 0x240(%r8,%r13,4),%ymm1
    2404:	02 00 00 
    2407:	4d 89 cd             	mov    %r9,%r13
    240a:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2411:	00 00 
    2413:	c4 c1 7c 10 8c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm1
    241a:	02 00 00 
    241d:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2424:	00 00 
    2426:	c4 81 7c 10 8c 88 40 	vmovups 0x240(%r8,%r9,4),%ymm1
    242d:	02 00 00 
    2430:	4c 8b 8c 24 00 05 00 	mov    0x500(%rsp),%r9
    2437:	00 
    2438:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    243f:	00 00 
    2441:	c4 c1 7c 10 8c 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm1
    2448:	02 00 00 
    244b:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2452:	00 00 
    2454:	c4 81 7c 10 8c 98 40 	vmovups 0x240(%r8,%r11,4),%ymm1
    245b:	02 00 00 
    245e:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2465:	00 00 
    2467:	c4 81 7c 10 8c b0 40 	vmovups 0x240(%r8,%r14,4),%ymm1
    246e:	02 00 00 
    2471:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2478:	00 00 
    247a:	c4 c1 7c 10 8c 80 40 	vmovups 0x240(%r8,%rax,4),%ymm1
    2481:	02 00 00 
    2484:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    248b:	00 00 
    248d:	c4 c1 7c 10 8c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm1
    2494:	02 00 00 
    2497:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    249e:	00 00 
    24a0:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    24a7:	01 00 00 
    24aa:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    24b1:	00 00 
    24b3:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    24ba:	01 00 00 
    24bd:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    24c4:	00 00 
    24c6:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    24cd:	02 00 00 
    24d0:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    24d7:	00 00 
    24d9:	c4 81 7c 10 8c 98 20 	vmovups 0x220(%r8,%r11,4),%ymm1
    24e0:	02 00 00 
    24e3:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    24ea:	00 00 
    24ec:	c4 81 7c 10 8c b0 20 	vmovups 0x220(%r8,%r14,4),%ymm1
    24f3:	02 00 00 
    24f6:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    24fd:	00 00 
    24ff:	c4 c1 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm1
    2506:	02 00 00 
    2509:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2510:	00 
    2511:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2518:	00 00 
    251a:	c4 c1 7c 10 8c a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm1
    2521:	02 00 00 
    2524:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    252b:	00 
    252c:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2533:	00 00 
    2535:	c4 81 7c 10 8c a0 20 	vmovups 0x220(%r8,%r12,4),%ymm1
    253c:	02 00 00 
    253f:	49 89 dc             	mov    %rbx,%r12
    2542:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2549:	00 00 
    254b:	c4 c1 7c 10 8c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm1
    2552:	02 00 00 
    2555:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    255c:	00 
    255d:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2564:	00 00 
    2566:	c4 81 7c 10 8c 90 20 	vmovups 0x220(%r8,%r10,4),%ymm1
    256d:	02 00 00 
    2570:	4d 89 fa             	mov    %r15,%r10
    2573:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    257a:	00 00 
    257c:	c4 81 7c 10 8c 88 20 	vmovups 0x220(%r8,%r9,4),%ymm1
    2583:	02 00 00 
    2586:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    258d:	00 00 
    258f:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    2596:	02 00 00 
    2599:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    25a0:	00 
    25a1:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    25a8:	00 00 
    25aa:	c4 c1 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm1
    25b1:	02 00 00 
    25b4:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    25bb:	00 
    25bc:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    25c3:	00 00 
    25c5:	c4 c1 7c 10 8c 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm1
    25cc:	02 00 00 
    25cf:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    25d6:	00 
    25d7:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    25de:	00 00 
    25e0:	c4 c1 7c 10 8c 80 20 	vmovups 0x220(%r8,%rax,4),%ymm1
    25e7:	02 00 00 
    25ea:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    25f1:	00 00 
    25f3:	c4 c1 7c 10 8c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm1
    25fa:	02 00 00 
    25fd:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2604:	00 00 
    2606:	c4 c1 7c 10 8c b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm1
    260d:	02 00 00 
    2610:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2617:	00 00 
    2619:	c4 c1 7c 10 8c a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm1
    2620:	02 00 00 
    2623:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    262a:	00 00 
    262c:	c4 81 7c 10 8c b8 20 	vmovups 0x220(%r8,%r15,4),%ymm1
    2633:	02 00 00 
    2636:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    263d:	00 00 
    263f:	c4 c1 7c 10 8c 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm1
    2646:	02 00 00 
    2649:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2650:	00 00 
    2652:	c4 81 7c 10 8c a8 20 	vmovups 0x220(%r8,%r13,4),%ymm1
    2659:	02 00 00 
    265c:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2663:	00 00 
    2665:	c4 c1 7c 10 8c 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm1
    266c:	02 00 00 
    266f:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2676:	00 00 
    2678:	c4 c1 7c 10 8c b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm1
    267f:	02 00 00 
    2682:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2689:	00 00 
    268b:	c4 81 7c 10 8c 98 80 	vmovups 0x280(%r8,%r11,4),%ymm1
    2692:	02 00 00 
    2695:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    269c:	00 00 
    269e:	c4 81 7c 10 8c 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm1
    26a5:	02 00 00 
    26a8:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    26af:	00 00 
    26b1:	c4 81 7c 10 8c 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm1
    26b8:	02 00 00 
    26bb:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    26c2:	00 00 
    26c4:	c4 81 7c 10 8c 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm1
    26cb:	02 00 00 
    26ce:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    26d5:	00 00 
    26d7:	c4 81 7c 10 8c 98 00 	vmovups 0x300(%r8,%r11,4),%ymm1
    26de:	03 00 00 
    26e1:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    26e8:	00 00 
    26ea:	c4 81 7c 10 8c 98 20 	vmovups 0x320(%r8,%r11,4),%ymm1
    26f1:	03 00 00 
    26f4:	4c 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%r11
    26fb:	00 
    26fc:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    2703:	00 00 
    2705:	c4 81 7c 10 4c b0 20 	vmovups 0x20(%r8,%r14,4),%ymm1
    270c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2713:	00 00 
    2715:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    271c:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2723:	00 00 
    2725:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    272c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2733:	00 00 
    2735:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    273c:	00 00 00 
    273f:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2746:	00 00 
    2748:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    274f:	00 00 00 
    2752:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2759:	00 00 
    275b:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    2762:	00 00 00 
    2765:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    276c:	00 00 
    276e:	c4 81 7c 10 8c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm1
    2775:	02 00 00 
    2778:	4c 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%r9
    277f:	00 
    2780:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2787:	00 00 
    2789:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    2790:	02 00 00 
    2793:	4c 8b 94 24 80 04 00 	mov    0x480(%rsp),%r10
    279a:	00 
    279b:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    27a2:	00 00 
    27a4:	c4 81 7c 10 8c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm1
    27ab:	02 00 00 
    27ae:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    27b5:	00 
    27b6:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    27bd:	00 00 
    27bf:	c4 c1 7c 10 8c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm1
    27c6:	02 00 00 
    27c9:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    27d0:	00 
    27d1:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    27d8:	00 00 
    27da:	c4 c1 7c 10 8c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm1
    27e1:	02 00 00 
    27e4:	4c 89 f9             	mov    %r15,%rcx
    27e7:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    27ee:	00 00 
    27f0:	c4 81 7c 10 8c a0 00 	vmovups 0x200(%r8,%r12,4),%ymm1
    27f7:	02 00 00 
    27fa:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2801:	00 00 
    2803:	c4 c1 7c 10 8c a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm1
    280a:	02 00 00 
    280d:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2814:	00 
    2815:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    281c:	00 00 
    281e:	c4 81 7c 10 8c b8 00 	vmovups 0x200(%r8,%r15,4),%ymm1
    2825:	02 00 00 
    2828:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    282f:	00 
    2830:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2837:	00 00 
    2839:	c4 c1 7c 10 8c 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm1
    2840:	02 00 00 
    2843:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    284a:	00 00 
    284c:	c4 c1 7c 10 8c 80 00 	vmovups 0x200(%r8,%rax,4),%ymm1
    2853:	02 00 00 
    2856:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    285d:	00 00 
    285f:	c4 81 7c 10 8c a8 00 	vmovups 0x200(%r8,%r13,4),%ymm1
    2866:	02 00 00 
    2869:	4d 89 e5             	mov    %r12,%r13
    286c:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2873:	00 00 
    2875:	c4 c1 7c 10 8c 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm1
    287c:	02 00 00 
    287f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2886:	00 00 
    2888:	c4 c1 7c 10 8c b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm1
    288f:	02 00 00 
    2892:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2899:	00 00 
    289b:	c4 c1 7c 10 8c b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm1
    28a2:	02 00 00 
    28a5:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    28ac:	00 00 
    28ae:	c4 c1 7c 10 8c a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm1
    28b5:	02 00 00 
    28b8:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    28bf:	00 00 
    28c1:	c4 81 7c 10 8c 90 00 	vmovups 0x200(%r8,%r10,4),%ymm1
    28c8:	02 00 00 
    28cb:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    28d2:	00 00 
    28d4:	c4 81 7c 10 8c 88 00 	vmovups 0x200(%r8,%r9,4),%ymm1
    28db:	02 00 00 
    28de:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    28e5:	00 00 
    28e7:	c4 81 7c 10 8c 98 00 	vmovups 0x200(%r8,%r11,4),%ymm1
    28ee:	02 00 00 
    28f1:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    28f8:	00 00 
    28fa:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    2901:	00 00 00 
    2904:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    290b:	00 00 
    290d:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    2914:	01 00 00 
    2917:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    291e:	00 00 
    2920:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    2927:	01 00 00 
    292a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2931:	00 00 
    2933:	c4 81 7c 10 8c b0 00 	vmovups 0x200(%r8,%r14,4),%ymm1
    293a:	02 00 00 
    293d:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2944:	00 00 
    2946:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    294d:	01 00 00 
    2950:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2957:	00 00 
    2959:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    2960:	01 00 00 
    2963:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    296a:	00 00 
    296c:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    2973:	01 00 00 
    2976:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    297d:	00 00 
    297f:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    2986:	01 00 00 
    2989:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    2999:	01 00 00 
    299c:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    29a3:	00 00 
    29a5:	c4 81 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm1
    29ac:	01 00 00 
    29af:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm1
    29bf:	01 00 00 
    29c2:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    29c9:	00 
    29ca:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    29d1:	00 00 
    29d3:	c4 c1 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm1
    29da:	01 00 00 
    29dd:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    29e4:	00 
    29e5:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    29ec:	00 00 
    29ee:	c4 c1 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm1
    29f5:	01 00 00 
    29f8:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    29ff:	00 
    2a00:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2a07:	00 00 
    2a09:	c4 c1 7c 10 8c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm1
    2a10:	01 00 00 
    2a13:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2a1a:	00 00 
    2a1c:	c4 81 7c 10 8c a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm1
    2a23:	01 00 00 
    2a26:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    2a2d:	00 
    2a2e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2a35:	00 00 
    2a37:	c4 81 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm1
    2a3e:	01 00 00 
    2a41:	c4 01 7c 10 b4 a0 60 	vmovups 0x360(%r8,%r12,4),%ymm14
    2a48:	03 00 00 
    2a4b:	c4 01 7c 10 bc a0 80 	vmovups 0x380(%r8,%r12,4),%ymm15
    2a52:	03 00 00 
    2a55:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2a5c:	00 00 
    2a5e:	c4 c1 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm1
    2a65:	01 00 00 
    2a68:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    2a6f:	00 
    2a70:	c5 7c 11 bc 24 40 6a 	vmovups %ymm15,0x6a40(%rsp)
    2a77:	00 00 
    2a79:	c5 7c 11 b4 24 80 69 	vmovups %ymm14,0x6980(%rsp)
    2a80:	00 00 
    2a82:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2a89:	00 00 
    2a8b:	c4 c1 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm1
    2a92:	01 00 00 
    2a95:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2a9c:	00 
    2a9d:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2aa4:	00 00 
    2aa6:	c4 c1 7c 10 8c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm1
    2aad:	01 00 00 
    2ab0:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2ab7:	00 
    2ab8:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2abf:	00 00 
    2ac1:	c4 c1 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm1
    2ac8:	01 00 00 
    2acb:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2ad2:	00 00 
    2ad4:	c4 c1 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm1
    2adb:	01 00 00 
    2ade:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2ae5:	00 00 
    2ae7:	c4 c1 7c 10 8c b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm1
    2aee:	01 00 00 
    2af1:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2af8:	00 00 
    2afa:	c4 c1 7c 10 8c b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm1
    2b01:	01 00 00 
    2b04:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2b0b:	00 00 
    2b0d:	c4 c1 7c 10 8c 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm1
    2b14:	01 00 00 
    2b17:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    2b1e:	00 
    2b1f:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2b26:	00 00 
    2b28:	c4 81 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm1
    2b2f:	01 00 00 
    2b32:	49 89 da             	mov    %rbx,%r10
    2b35:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2b3c:	00 00 
    2b3e:	c4 81 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm1
    2b45:	01 00 00 
    2b48:	4d 89 f9             	mov    %r15,%r9
    2b4b:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2b52:	00 00 
    2b54:	c4 81 7c 10 8c 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm1
    2b5b:	01 00 00 
    2b5e:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2b65:	00 00 
    2b67:	c4 c1 7c 10 8c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm1
    2b6e:	01 00 00 
    2b71:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2b78:	00 00 
    2b7a:	c4 81 7c 10 8c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm1
    2b81:	02 00 00 
    2b84:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2b8b:	00 00 
    2b8d:	c4 81 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm1
    2b94:	02 00 00 
    2b97:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    2b9e:	00 00 
    2ba0:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    2ba7:	02 00 00 
    2baa:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    2bb1:	00 00 
    2bb3:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    2bba:	02 00 00 
    2bbd:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    2bc4:	00 00 
    2bc6:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    2bcd:	03 00 00 
    2bd0:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    2bd7:	00 00 
    2bd9:	c4 81 7c 10 8c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm1
    2be0:	03 00 00 
    2be3:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    2bea:	00 00 
    2bec:	c4 81 7c 10 8c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm1
    2bf3:	03 00 00 
    2bf6:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    2bfd:	00 
    2bfe:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    2c05:	00 00 
    2c07:	c4 81 7c 10 4c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm1
    2c0e:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    2c15:	00 00 
    2c17:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    2c1e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2c25:	00 00 
    2c27:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    2c2e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2c35:	00 00 
    2c37:	c4 c1 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm1
    2c3e:	01 00 00 
    2c41:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2c48:	00 
    2c49:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2c50:	00 00 
    2c52:	c4 81 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm1
    2c59:	01 00 00 
    2c5c:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    2c63:	00 
    2c64:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2c6b:	00 00 
    2c6d:	c4 81 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm1
    2c74:	01 00 00 
    2c77:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    2c7e:	00 
    2c7f:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2c86:	00 00 
    2c88:	c4 c1 7c 10 8c 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm1
    2c8f:	01 00 00 
    2c92:	c4 01 7c 10 bc b8 80 	vmovups 0x380(%r8,%r15,4),%ymm15
    2c99:	03 00 00 
    2c9c:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    2ca3:	00 00 
    2ca5:	c4 c1 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm1
    2cac:	01 00 00 
    2caf:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    2cb6:	00 
    2cb7:	c5 7c 11 bc 24 60 6a 	vmovups %ymm15,0x6a60(%rsp)
    2cbe:	00 00 
    2cc0:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2cc7:	00 00 
    2cc9:	c4 c1 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm1
    2cd0:	01 00 00 
    2cd3:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    2cda:	00 
    2cdb:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2ce2:	00 00 
    2ce4:	c4 c1 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm1
    2ceb:	01 00 00 
    2cee:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2cf5:	00 
    2cf6:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2cfd:	00 00 
    2cff:	c4 c1 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm1
    2d06:	01 00 00 
    2d09:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2d10:	00 00 
    2d12:	c4 c1 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm1
    2d19:	01 00 00 
    2d1c:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2d23:	00 00 
    2d25:	c4 c1 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm1
    2d2c:	01 00 00 
    2d2f:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2d36:	00 00 
    2d38:	c4 81 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm1
    2d3f:	01 00 00 
    2d42:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2d49:	00 00 
    2d4b:	c4 81 7c 10 8c b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm1
    2d52:	01 00 00 
    2d55:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2d5c:	00 00 
    2d5e:	c4 c1 7c 10 8c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm1
    2d65:	01 00 00 
    2d68:	4c 89 dd             	mov    %r11,%rbp
    2d6b:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2d72:	00 00 
    2d74:	c4 81 7c 10 8c 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm1
    2d7b:	01 00 00 
    2d7e:	49 89 cb             	mov    %rcx,%r11
    2d81:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2d88:	00 00 
    2d8a:	c4 c1 7c 10 8c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm1
    2d91:	01 00 00 
    2d94:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2d9b:	00 
    2d9c:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2da3:	00 00 
    2da5:	c4 c1 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm1
    2dac:	01 00 00 
    2daf:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2db6:	00 00 
    2db8:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    2dbf:	00 00 00 
    2dc2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2dc9:	00 00 
    2dcb:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    2dd2:	00 00 00 
    2dd5:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2ddc:	00 00 
    2dde:	c4 81 7c 10 8c a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm1
    2de5:	01 00 00 
    2de8:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2def:	00 00 
    2df1:	c4 81 7c 10 8c b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm1
    2df8:	01 00 00 
    2dfb:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2e02:	00 00 
    2e04:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    2e0b:	00 00 00 
    2e0e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2e15:	00 00 
    2e17:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    2e1e:	00 00 00 
    2e21:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2e28:	00 00 
    2e2a:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    2e31:	01 00 00 
    2e34:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2e3b:	00 00 
    2e3d:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    2e44:	01 00 00 
    2e47:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2e4e:	00 00 
    2e50:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    2e57:	01 00 00 
    2e5a:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2e61:	00 00 
    2e63:	c4 81 7c 10 8c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm1
    2e6a:	01 00 00 
    2e6d:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2e74:	00 00 
    2e76:	c4 81 7c 10 8c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm1
    2e7d:	01 00 00 
    2e80:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2e87:	00 00 
    2e89:	c4 81 7c 10 8c a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm1
    2e90:	01 00 00 
    2e93:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2e9a:	00 00 
    2e9c:	c4 81 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm1
    2ea3:	01 00 00 
    2ea6:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2ead:	00 00 
    2eaf:	c4 c1 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm1
    2eb6:	01 00 00 
    2eb9:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2ec0:	00 
    2ec1:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2ec8:	00 00 
    2eca:	c4 81 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm1
    2ed1:	01 00 00 
    2ed4:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2edb:	00 00 
    2edd:	c4 c1 7c 10 8c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm1
    2ee4:	01 00 00 
    2ee7:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2eee:	00 
    2eef:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    2ef6:	00 00 
    2ef8:	c4 c1 7c 10 8c 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm1
    2eff:	01 00 00 
    2f02:	48 89 d8             	mov    %rbx,%rax
    2f05:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2f0c:	00 00 
    2f0e:	c4 81 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm1
    2f15:	01 00 00 
    2f18:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2f1f:	00 00 
    2f21:	c4 c1 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm1
    2f28:	01 00 00 
    2f2b:	4c 89 db             	mov    %r11,%rbx
    2f2e:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2f35:	00 00 
    2f37:	c4 c1 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm1
    2f3e:	01 00 00 
    2f41:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2f48:	00 
    2f49:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2f50:	00 00 
    2f52:	c4 c1 7c 10 8c b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm1
    2f59:	01 00 00 
    2f5c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2f63:	00 00 
    2f65:	c4 81 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm1
    2f6c:	01 00 00 
    2f6f:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2f76:	00 00 
    2f78:	c4 81 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm1
    2f7f:	01 00 00 
    2f82:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2f89:	00 00 
    2f8b:	c4 c1 7c 10 8c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm1
    2f92:	01 00 00 
    2f95:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2f9c:	00 00 
    2f9e:	c4 c1 7c 10 8c a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm1
    2fa5:	01 00 00 
    2fa8:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    2faf:	00 
    2fb0:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2fb7:	00 00 
    2fb9:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    2fc0:	01 00 00 
    2fc3:	4c 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%r11
    2fca:	00 
    2fcb:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2fd2:	00 00 
    2fd4:	c4 c1 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm1
    2fdb:	01 00 00 
    2fde:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2fe5:	00 00 
    2fe7:	c4 c1 7c 10 8c b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm1
    2fee:	01 00 00 
    2ff1:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2ff8:	00 00 
    2ffa:	c4 81 7c 10 8c 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm1
    3001:	01 00 00 
    3004:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    300b:	00 00 
    300d:	c4 81 7c 10 8c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm1
    3014:	02 00 00 
    3017:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    301e:	00 00 
    3020:	c4 81 7c 10 8c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm1
    3027:	02 00 00 
    302a:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    3031:	00 00 
    3033:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    303a:	02 00 00 
    303d:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    3044:	00 00 
    3046:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    304d:	02 00 00 
    3050:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    3057:	00 00 
    3059:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    3060:	03 00 00 
    3063:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    306a:	00 00 
    306c:	c4 81 7c 10 8c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm1
    3073:	03 00 00 
    3076:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    307d:	00 00 
    307f:	c4 81 7c 10 8c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm1
    3086:	03 00 00 
    3089:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    3090:	00 
    3091:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    3098:	00 00 
    309a:	c4 81 7c 10 4c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm1
    30a1:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    30a8:	00 00 
    30aa:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    30b1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    30b8:	00 00 
    30ba:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    30c1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    30c8:	00 00 
    30ca:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    30d1:	00 00 00 
    30d4:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    30db:	00 00 
    30dd:	c4 81 7c 10 8c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm1
    30e4:	01 00 00 
    30e7:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    30ee:	00 
    30ef:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    30f6:	00 00 
    30f8:	c4 c1 7c 10 8c a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm1
    30ff:	01 00 00 
    3102:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    3109:	00 00 
    310b:	c4 81 7c 10 8c 90 80 	vmovups 0x180(%r8,%r10,4),%ymm1
    3112:	01 00 00 
    3115:	49 89 ca             	mov    %rcx,%r10
    3118:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    311f:	00 00 
    3121:	c4 c1 7c 10 8c 80 80 	vmovups 0x180(%r8,%rax,4),%ymm1
    3128:	01 00 00 
    312b:	48 89 d8             	mov    %rbx,%rax
    312e:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3135:	00 00 
    3137:	c4 81 7c 10 8c a0 80 	vmovups 0x180(%r8,%r12,4),%ymm1
    313e:	01 00 00 
    3141:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    3148:	00 00 
    314a:	c4 81 7c 10 8c 88 80 	vmovups 0x180(%r8,%r9,4),%ymm1
    3151:	01 00 00 
    3154:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    315b:	00 00 
    315d:	c4 81 7c 10 8c a8 80 	vmovups 0x180(%r8,%r13,4),%ymm1
    3164:	01 00 00 
    3167:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
    316e:	00 
    316f:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    3176:	00 00 
    3178:	c4 81 7c 10 8c b0 80 	vmovups 0x180(%r8,%r14,4),%ymm1
    317f:	01 00 00 
    3182:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    3189:	00 00 
    318b:	c4 c1 7c 10 8c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm1
    3192:	01 00 00 
    3195:	4c 89 d9             	mov    %r11,%rcx
    3198:	c4 41 7c 10 b4 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm14
    319f:	03 00 00 
    31a2:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    31a9:	00 00 
    31ab:	c4 81 7c 10 8c a8 80 	vmovups 0x180(%r8,%r13,4),%ymm1
    31b2:	01 00 00 
    31b5:	c5 7c 11 b4 24 00 6a 	vmovups %ymm14,0x6a00(%rsp)
    31bc:	00 00 
    31be:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    31c5:	00 00 
    31c7:	c4 c1 7c 10 8c 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm1
    31ce:	01 00 00 
    31d1:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
    31d8:	00 
    31d9:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    31e0:	00 00 
    31e2:	c4 c1 7c 10 8c 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm1
    31e9:	01 00 00 
    31ec:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    31f3:	00 00 
    31f5:	c4 c1 7c 10 8c b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm1
    31fc:	01 00 00 
    31ff:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    3206:	00 00 
    3208:	c4 c1 7c 10 8c b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm1
    320f:	01 00 00 
    3212:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    3219:	00 00 
    321b:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    3222:	00 00 00 
    3225:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    322c:	00 00 
    322e:	c4 81 7c 10 8c b8 80 	vmovups 0x180(%r8,%r15,4),%ymm1
    3235:	01 00 00 
    3238:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    323f:	00 00 
    3241:	c4 81 7c 10 8c 98 80 	vmovups 0x180(%r8,%r11,4),%ymm1
    3248:	01 00 00 
    324b:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3252:	00 00 
    3254:	c4 c1 7c 10 8c 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm1
    325b:	01 00 00 
    325e:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    3265:	00 00 
    3267:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    326e:	00 00 00 
    3271:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    3278:	00 00 
    327a:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    3281:	00 00 00 
    3284:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    328b:	00 00 
    328d:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    3294:	01 00 00 
    3297:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    329e:	00 00 
    32a0:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    32a7:	01 00 00 
    32aa:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    32b1:	00 00 
    32b3:	c4 81 7c 10 8c b8 40 	vmovups 0x140(%r8,%r15,4),%ymm1
    32ba:	01 00 00 
    32bd:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    32c4:	00 00 
    32c6:	c4 81 7c 10 8c b8 60 	vmovups 0x160(%r8,%r15,4),%ymm1
    32cd:	01 00 00 
    32d0:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    32d7:	00 00 
    32d9:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    32e0:	01 00 00 
    32e3:	4c 8b 9c 24 00 05 00 	mov    0x500(%rsp),%r11
    32ea:	00 
    32eb:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    32f2:	00 00 
    32f4:	c4 c1 7c 10 8c 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm1
    32fb:	01 00 00 
    32fe:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    3305:	00 
    3306:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    330d:	00 00 
    330f:	c4 c1 7c 10 8c 80 60 	vmovups 0x160(%r8,%rax,4),%ymm1
    3316:	01 00 00 
    3319:	4c 89 e8             	mov    %r13,%rax
    331c:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    3323:	00 00 
    3325:	c4 c1 7c 10 8c 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm1
    332c:	01 00 00 
    332f:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    3336:	00 00 
    3338:	c4 c1 7c 10 8c b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm1
    333f:	01 00 00 
    3342:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    3349:	00 00 
    334b:	c4 c1 7c 10 8c a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm1
    3352:	01 00 00 
    3355:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    335c:	00 00 
    335e:	c4 c1 7c 10 8c 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm1
    3365:	01 00 00 
    3368:	4c 89 cb             	mov    %r9,%rbx
    336b:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    3372:	00 00 
    3374:	c4 81 7c 10 8c a0 60 	vmovups 0x160(%r8,%r12,4),%ymm1
    337b:	01 00 00 
    337e:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3385:	00 00 
    3387:	c4 81 7c 10 8c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm1
    338e:	01 00 00 
    3391:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    3398:	00 00 
    339a:	c4 81 7c 10 8c 98 60 	vmovups 0x160(%r8,%r11,4),%ymm1
    33a1:	01 00 00 
    33a4:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    33ab:	00 00 
    33ad:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    33b4:	01 00 00 
    33b7:	4c 8b b4 24 40 04 00 	mov    0x440(%rsp),%r14
    33be:	00 
    33bf:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    33c6:	00 00 
    33c8:	c4 81 7c 10 8c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm1
    33cf:	01 00 00 
    33d2:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    33d9:	00 
    33da:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    33e1:	00 00 
    33e3:	c4 81 7c 10 8c a8 60 	vmovups 0x160(%r8,%r13,4),%ymm1
    33ea:	01 00 00 
    33ed:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    33f4:	00 00 
    33f6:	c4 81 7c 10 8c 90 60 	vmovups 0x160(%r8,%r10,4),%ymm1
    33fd:	01 00 00 
    3400:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3407:	00 00 
    3409:	c4 c1 7c 10 8c b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm1
    3410:	01 00 00 
    3413:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    341a:	00 00 
    341c:	c4 81 7c 10 8c b0 60 	vmovups 0x160(%r8,%r14,4),%ymm1
    3423:	01 00 00 
    3426:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    342d:	00 00 
    342f:	c4 81 7c 10 8c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm1
    3436:	02 00 00 
    3439:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    3440:	00 00 
    3442:	c4 81 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm1
    3449:	02 00 00 
    344c:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    3453:	00 00 
    3455:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    345c:	02 00 00 
    345f:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    3466:	00 00 
    3468:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    346f:	02 00 00 
    3472:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    3479:	00 00 
    347b:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    3482:	03 00 00 
    3485:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    348c:	00 00 
    348e:	c4 81 7c 10 8c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm1
    3495:	03 00 00 
    3498:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    349f:	00 00 
    34a1:	c4 81 7c 10 8c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm1
    34a8:	03 00 00 
    34ab:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    34b2:	00 00 
    34b4:	c4 81 7c 10 8c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm1
    34bb:	03 00 00 
    34be:	4d 89 f7             	mov    %r14,%r15
    34c1:	c4 81 7c 10 74 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm6
    34c8:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    34cf:	00 00 
    34d1:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    34d8:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    34df:	00 00 
    34e1:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    34e8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    34ef:	00 00 
    34f1:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    34f8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    34ff:	00 00 
    3501:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    3508:	00 00 00 
    350b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3512:	00 00 
    3514:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    351b:	00 00 00 
    351e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3525:	00 00 
    3527:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    352e:	00 00 00 
    3531:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3538:	00 00 
    353a:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    3541:	00 00 00 
    3544:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    354b:	00 00 
    354d:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    3554:	01 00 00 
    3557:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    355e:	00 00 
    3560:	c4 c1 7c 10 8c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm1
    3567:	01 00 00 
    356a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    3571:	00 00 
    3573:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    357a:	01 00 00 
    357d:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    3584:	00 
    3585:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    358c:	00 00 
    358e:	c4 81 7c 10 8c 88 40 	vmovups 0x140(%r8,%r9,4),%ymm1
    3595:	01 00 00 
    3598:	4d 89 d9             	mov    %r11,%r9
    359b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    35a2:	00 00 
    35a4:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    35ab:	01 00 00 
    35ae:	4c 8b 9c 24 e0 04 00 	mov    0x4e0(%rsp),%r11
    35b5:	00 
    35b6:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    35bd:	00 00 
    35bf:	c4 c1 7c 10 8c a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm1
    35c6:	01 00 00 
    35c9:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    35d0:	00 00 
    35d2:	c4 81 7c 10 8c a0 40 	vmovups 0x140(%r8,%r12,4),%ymm1
    35d9:	01 00 00 
    35dc:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    35e3:	00 00 
    35e5:	c4 81 7c 10 8c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm1
    35ec:	01 00 00 
    35ef:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    35f6:	00 
    35f7:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    35fe:	00 00 
    3600:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    3607:	01 00 00 
    360a:	4c 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%r10
    3611:	00 
    3612:	c4 01 7c 10 b4 a8 80 	vmovups 0x380(%r8,%r13,4),%ymm14
    3619:	03 00 00 
    361c:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3623:	00 00 
    3625:	c4 81 7c 10 8c 90 40 	vmovups 0x140(%r8,%r10,4),%ymm1
    362c:	01 00 00 
    362f:	c5 7c 11 b4 24 40 69 	vmovups %ymm14,0x6940(%rsp)
    3636:	00 00 
    3638:	c4 41 7c 10 b4 b0 80 	vmovups 0x380(%r8,%rsi,4),%ymm14
    363f:	03 00 00 
    3642:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3649:	00 00 
    364b:	c4 c1 7c 10 8c b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm1
    3652:	01 00 00 
    3655:	c5 7c 11 b4 24 40 68 	vmovups %ymm14,0x6840(%rsp)
    365c:	00 00 
    365e:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3665:	00 00 
    3667:	c4 c1 7c 10 8c b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm1
    366e:	01 00 00 
    3671:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3678:	00 00 
    367a:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    3681:	01 00 00 
    3684:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    368b:	00 
    368c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3693:	00 00 
    3695:	c4 81 7c 10 8c b0 40 	vmovups 0x140(%r8,%r14,4),%ymm1
    369c:	01 00 00 
    369f:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    36a6:	00 00 
    36a8:	c4 c1 7c 10 8c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm1
    36af:	01 00 00 
    36b2:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    36b9:	00 00 
    36bb:	c4 81 7c 10 8c a8 40 	vmovups 0x140(%r8,%r13,4),%ymm1
    36c2:	01 00 00 
    36c5:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    36cc:	00 00 
    36ce:	c4 81 7c 10 8c 98 40 	vmovups 0x140(%r8,%r11,4),%ymm1
    36d5:	01 00 00 
    36d8:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    36df:	00 00 
    36e1:	c4 c1 7c 10 8c 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm1
    36e8:	01 00 00 
    36eb:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    36f2:	00 00 
    36f4:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    36fb:	02 00 00 
    36fe:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    3705:	00 00 
    3707:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    370e:	02 00 00 
    3711:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    3718:	00 00 
    371a:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    3721:	02 00 00 
    3724:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    372b:	00 00 
    372d:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    3734:	02 00 00 
    3737:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    373e:	00 00 
    3740:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    3747:	03 00 00 
    374a:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    3751:	00 00 
    3753:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    375a:	03 00 00 
    375d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3764:	00 00 
    3766:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    376d:	03 00 00 
    3770:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3777:	00 00 
    3779:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    3780:	03 00 00 
    3783:	4c 89 d9             	mov    %r11,%rcx
    3786:	c4 41 7c 10 bc 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm15
    378d:	03 00 00 
    3790:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3797:	00 00 
    3799:	c4 81 7c 10 4c a8 20 	vmovups 0x20(%r8,%r13,4),%ymm1
    37a0:	c5 7c 11 bc 24 60 69 	vmovups %ymm15,0x6960(%rsp)
    37a7:	00 00 
    37a9:	c4 01 7c 10 bc b8 80 	vmovups 0x380(%r8,%r15,4),%ymm15
    37b0:	03 00 00 
    37b3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    37ba:	00 00 
    37bc:	c4 81 7c 10 4c a8 40 	vmovups 0x40(%r8,%r13,4),%ymm1
    37c3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    37ca:	00 00 
    37cc:	c4 81 7c 10 4c a8 60 	vmovups 0x60(%r8,%r13,4),%ymm1
    37d3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    37da:	00 00 
    37dc:	c4 81 7c 10 8c a8 80 	vmovups 0x80(%r8,%r13,4),%ymm1
    37e3:	00 00 00 
    37e6:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    37ed:	00 00 
    37ef:	c4 c1 7c 10 8c 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm1
    37f6:	01 00 00 
    37f9:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    3800:	00 
    3801:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3808:	00 00 
    380a:	c4 81 7c 10 8c 88 20 	vmovups 0x120(%r8,%r9,4),%ymm1
    3811:	01 00 00 
    3814:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    381b:	00 00 
    381d:	c4 c1 7c 10 8c a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm1
    3824:	01 00 00 
    3827:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    382e:	00 00 
    3830:	c4 c1 7c 10 8c 80 20 	vmovups 0x120(%r8,%rax,4),%ymm1
    3837:	01 00 00 
    383a:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    3841:	00 
    3842:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3849:	00 00 
    384b:	c4 c1 7c 10 8c 80 20 	vmovups 0x120(%r8,%rax,4),%ymm1
    3852:	01 00 00 
    3855:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    385c:	00 00 
    385e:	c4 81 7c 10 8c 90 20 	vmovups 0x120(%r8,%r10,4),%ymm1
    3865:	01 00 00 
    3868:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    386f:	00 00 
    3871:	c4 c1 7c 10 8c 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm1
    3878:	01 00 00 
    387b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3882:	00 00 
    3884:	c4 c1 7c 10 8c b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm1
    388b:	01 00 00 
    388e:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3895:	00 00 
    3897:	c4 81 7c 10 8c b8 20 	vmovups 0x120(%r8,%r15,4),%ymm1
    389e:	01 00 00 
    38a1:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    38a8:	00 00 
    38aa:	c4 81 7c 10 8c b0 20 	vmovups 0x120(%r8,%r14,4),%ymm1
    38b1:	01 00 00 
    38b4:	4d 89 e6             	mov    %r12,%r14
    38b7:	c4 01 7c 10 44 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm8
    38be:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    38c5:	00 00 
    38c7:	c4 81 7c 10 8c a0 20 	vmovups 0x120(%r8,%r12,4),%ymm1
    38ce:	01 00 00 
    38d1:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    38d8:	00 
    38d9:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    38e0:	00 00 
    38e2:	c4 81 7c 10 8c a8 20 	vmovups 0x120(%r8,%r13,4),%ymm1
    38e9:	01 00 00 
    38ec:	c4 01 7c 10 b4 a0 80 	vmovups 0x380(%r8,%r12,4),%ymm14
    38f3:	03 00 00 
    38f6:	c4 81 7c 10 7c a0 20 	vmovups 0x20(%r8,%r12,4),%ymm7
    38fd:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3904:	00 00 
    3906:	c4 81 7c 10 8c 98 20 	vmovups 0x120(%r8,%r11,4),%ymm1
    390d:	01 00 00 
    3910:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3917:	00 00 
    3919:	c4 c1 7c 10 8c 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm1
    3920:	01 00 00 
    3923:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    392a:	00 00 
    392c:	c4 c1 7c 10 8c b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm1
    3933:	01 00 00 
    3936:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    393d:	00 00 
    393f:	c4 81 7c 10 8c a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm1
    3946:	00 00 00 
    3949:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3950:	00 00 
    3952:	c4 81 7c 10 8c a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm1
    3959:	00 00 00 
    395c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3963:	00 00 
    3965:	c4 81 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm1
    396c:	00 00 00 
    396f:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3976:	00 00 
    3978:	c4 81 7c 10 8c a8 00 	vmovups 0x100(%r8,%r13,4),%ymm1
    397f:	01 00 00 
    3982:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3989:	00 00 
    398b:	c4 81 7c 10 8c a8 80 	vmovups 0x280(%r8,%r13,4),%ymm1
    3992:	02 00 00 
    3995:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    399c:	00 00 
    399e:	c4 81 7c 10 8c a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm1
    39a5:	02 00 00 
    39a8:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    39af:	00 00 
    39b1:	c4 81 7c 10 8c a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm1
    39b8:	02 00 00 
    39bb:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    39c2:	00 00 
    39c4:	c4 81 7c 10 8c a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm1
    39cb:	02 00 00 
    39ce:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    39d5:	00 00 
    39d7:	c4 81 7c 10 8c a8 00 	vmovups 0x300(%r8,%r13,4),%ymm1
    39de:	03 00 00 
    39e1:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    39e8:	00 00 
    39ea:	c4 81 7c 10 8c a8 20 	vmovups 0x320(%r8,%r13,4),%ymm1
    39f1:	03 00 00 
    39f4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    39fb:	00 00 
    39fd:	c4 81 7c 10 8c a8 40 	vmovups 0x340(%r8,%r13,4),%ymm1
    3a04:	03 00 00 
    3a07:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3a0e:	00 00 
    3a10:	c4 81 7c 10 8c a8 60 	vmovups 0x360(%r8,%r13,4),%ymm1
    3a17:	03 00 00 
    3a1a:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    3a21:	00 
    3a22:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3a29:	00 00 
    3a2b:	c4 81 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm1
    3a32:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    3a39:	00 
    3a3a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3a41:	00 00 
    3a43:	c4 81 7c 10 8c 88 00 	vmovups 0x100(%r8,%r9,4),%ymm1
    3a4a:	01 00 00 
    3a4d:	49 89 d9             	mov    %rbx,%r9
    3a50:	c4 01 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm9
    3a57:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3a5e:	00 00 
    3a60:	c4 c1 7c 10 8c a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm1
    3a67:	01 00 00 
    3a6a:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    3a71:	00 00 
    3a73:	c4 c1 7c 10 8c 80 00 	vmovups 0x100(%r8,%rax,4),%ymm1
    3a7a:	01 00 00 
    3a7d:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    3a84:	00 
    3a85:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3a8c:	00 00 
    3a8e:	c4 81 7c 10 8c 90 00 	vmovups 0x100(%r8,%r10,4),%ymm1
    3a95:	01 00 00 
    3a98:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3a9f:	00 00 
    3aa1:	c4 c1 7c 10 8c 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm1
    3aa8:	01 00 00 
    3aab:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3ab2:	00 00 
    3ab4:	c4 81 7c 10 8c a8 00 	vmovups 0x100(%r8,%r13,4),%ymm1
    3abb:	01 00 00 
    3abe:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3ac5:	00 00 
    3ac7:	c4 81 7c 10 8c b8 00 	vmovups 0x100(%r8,%r15,4),%ymm1
    3ace:	01 00 00 
    3ad1:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3ad8:	00 00 
    3ada:	c4 81 7c 10 8c a0 00 	vmovups 0x100(%r8,%r12,4),%ymm1
    3ae1:	01 00 00 
    3ae4:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3aeb:	00 00 
    3aed:	c4 81 7c 10 8c b0 00 	vmovups 0x100(%r8,%r14,4),%ymm1
    3af4:	01 00 00 
    3af7:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3afe:	00 00 
    3b00:	c4 81 7c 10 8c 98 00 	vmovups 0x100(%r8,%r11,4),%ymm1
    3b07:	01 00 00 
    3b0a:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3b11:	00 00 
    3b13:	c4 c1 7c 10 8c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm1
    3b1a:	01 00 00 
    3b1d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    3b24:	00 00 
    3b26:	c4 c1 7c 10 8c 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm1
    3b2d:	01 00 00 
    3b30:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    3b37:	00 00 
    3b39:	c4 c1 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm1
    3b40:	01 00 00 
    3b43:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    3b4a:	00 00 
    3b4c:	c4 c1 7c 10 8c b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm1
    3b53:	01 00 00 
    3b56:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3b5d:	00 00 
    3b5f:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    3b66:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3b6d:	00 00 
    3b6f:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    3b76:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3b7d:	00 00 
    3b7f:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    3b86:	00 00 00 
    3b89:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3b90:	00 00 
    3b92:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    3b99:	00 00 00 
    3b9c:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3ba3:	00 00 
    3ba5:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    3bac:	00 00 00 
    3baf:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3bb6:	00 00 
    3bb8:	c4 c1 7c 10 8c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm1
    3bbf:	00 00 00 
    3bc2:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3bc9:	00 00 
    3bcb:	c4 c1 7c 10 8c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm1
    3bd2:	02 00 00 
    3bd5:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    3bdc:	00 00 
    3bde:	c4 c1 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm1
    3be5:	02 00 00 
    3be8:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    3bef:	00 00 
    3bf1:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    3bf8:	02 00 00 
    3bfb:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    3c02:	00 00 
    3c04:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    3c0b:	02 00 00 
    3c0e:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    3c15:	00 00 
    3c17:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    3c1e:	03 00 00 
    3c21:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    3c28:	00 00 
    3c2a:	c4 c1 7c 10 8c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm1
    3c31:	03 00 00 
    3c34:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    3c3b:	00 00 
    3c3d:	c4 c1 7c 10 8c 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm1
    3c44:	03 00 00 
    3c47:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    3c4e:	00 00 
    3c50:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    3c57:	03 00 00 
    3c5a:	4c 89 e9             	mov    %r13,%rcx
    3c5d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3c64:	00 00 
    3c66:	c4 c1 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm1
    3c6d:	00 00 00 
    3c70:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    3c77:	00 00 
    3c79:	c4 81 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm1
    3c80:	00 00 00 
    3c83:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3c8a:	00 00 
    3c8c:	c4 c1 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm1
    3c93:	00 00 00 
    3c96:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    3c9d:	00 
    3c9e:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3ca5:	00 00 
    3ca7:	c4 81 7c 10 8c a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm1
    3cae:	00 00 00 
    3cb1:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
    3cb8:	00 
    3cb9:	c4 41 7c 10 54 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm10
    3cc0:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3cc7:	00 00 
    3cc9:	c4 c1 7c 10 8c 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm1
    3cd0:	00 00 00 
    3cd3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3cda:	00 00 
    3cdc:	c4 81 7c 10 8c a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm1
    3ce3:	00 00 00 
    3ce6:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3ced:	00 00 
    3cef:	c4 81 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm1
    3cf6:	00 00 00 
    3cf9:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3d00:	00 00 
    3d02:	c4 81 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm1
    3d09:	00 00 00 
    3d0c:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3d13:	00 00 
    3d15:	c4 c1 7c 10 8c 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm1
    3d1c:	00 00 00 
    3d1f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3d26:	00 00 
    3d28:	c4 c1 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm1
    3d2f:	00 00 00 
    3d32:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    3d39:	00 00 
    3d3b:	c4 c1 7c 10 8c b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm1
    3d42:	00 00 00 
    3d45:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3d4c:	00 00 
    3d4e:	c4 c1 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm1
    3d55:	00 00 00 
    3d58:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3d5f:	00 00 
    3d61:	c4 81 7c 10 8c b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm1
    3d68:	00 00 00 
    3d6b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3d72:	00 00 
    3d74:	c4 c1 7c 10 4c 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm1
    3d7b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3d82:	00 00 
    3d84:	c4 c1 7c 10 4c 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm1
    3d8b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3d92:	00 00 
    3d94:	c4 c1 7c 10 4c 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm1
    3d9b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3da2:	00 00 
    3da4:	c4 c1 7c 10 8c 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm1
    3dab:	00 00 00 
    3dae:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3db5:	00 00 
    3db7:	c4 c1 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm1
    3dbe:	00 00 00 
    3dc1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3dc8:	00 00 
    3dca:	c4 c1 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm1
    3dd1:	00 00 00 
    3dd4:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3ddb:	00 00 
    3ddd:	c4 c1 7c 10 8c 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm1
    3de4:	02 00 00 
    3de7:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    3dee:	00 00 
    3df0:	c4 c1 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm1
    3df7:	02 00 00 
    3dfa:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    3e01:	00 00 
    3e03:	c4 c1 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm1
    3e0a:	02 00 00 
    3e0d:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    3e14:	00 00 
    3e16:	c4 c1 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm1
    3e1d:	02 00 00 
    3e20:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    3e27:	00 00 
    3e29:	c4 c1 7c 10 8c 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm1
    3e30:	03 00 00 
    3e33:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    3e3a:	00 00 
    3e3c:	c4 c1 7c 10 8c 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm1
    3e43:	03 00 00 
    3e46:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    3e4d:	00 00 
    3e4f:	c4 c1 7c 10 8c 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm1
    3e56:	03 00 00 
    3e59:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3e60:	00 00 
    3e62:	c4 c1 7c 10 8c 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm1
    3e69:	03 00 00 
    3e6c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3e73:	00 00 
    3e75:	c4 c1 7c 10 8c 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm1
    3e7c:	03 00 00 
    3e7f:	4c 89 e2             	mov    %r12,%rdx
    3e82:	48 89 da             	mov    %rbx,%rdx
    3e85:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    3e8c:	00 00 
    3e8e:	c4 81 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm1
    3e95:	00 00 00 
    3e98:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3e9f:	00 00 
    3ea1:	c4 c1 7c 10 8c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm1
    3ea8:	00 00 00 
    3eab:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3eb2:	00 00 
    3eb4:	c4 c1 7c 10 8c 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm1
    3ebb:	00 00 00 
    3ebe:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3ec5:	00 00 
    3ec7:	c4 c1 7c 10 8c a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm1
    3ece:	00 00 00 
    3ed1:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    3ed8:	00 00 
    3eda:	c4 81 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm1
    3ee1:	00 00 00 
    3ee4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    3eeb:	00 00 
    3eed:	c4 81 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm1
    3ef4:	00 00 00 
    3ef7:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3efe:	00 00 
    3f00:	c4 c1 7c 10 8c 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm1
    3f07:	00 00 00 
    3f0a:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3f11:	00 00 
    3f13:	c4 81 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm1
    3f1a:	00 00 00 
    3f1d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3f24:	00 00 
    3f26:	c4 c1 7c 10 8c b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm1
    3f2d:	00 00 00 
    3f30:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3f37:	00 00 
    3f39:	c4 c1 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm1
    3f40:	00 00 00 
    3f43:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3f4a:	00 00 
    3f4c:	c4 81 7c 10 8c b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm1
    3f53:	00 00 00 
    3f56:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3f5d:	00 00 
    3f5f:	c4 81 7c 10 8c a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm1
    3f66:	00 00 00 
    3f69:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3f70:	00 00 
    3f72:	c4 c1 7c 10 4c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm1
    3f79:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3f80:	00 00 
    3f82:	c4 c1 7c 10 4c b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm1
    3f89:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3f90:	00 00 
    3f92:	c4 c1 7c 10 8c b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm1
    3f99:	00 00 00 
    3f9c:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3fa3:	00 00 
    3fa5:	c4 c1 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm1
    3fac:	00 00 00 
    3faf:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3fb6:	00 00 
    3fb8:	c4 c1 7c 10 8c b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm1
    3fbf:	02 00 00 
    3fc2:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    3fc9:	00 00 
    3fcb:	c4 c1 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm1
    3fd2:	02 00 00 
    3fd5:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3fdc:	00 00 
    3fde:	c4 c1 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm1
    3fe5:	02 00 00 
    3fe8:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    3fef:	00 00 
    3ff1:	c4 c1 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm1
    3ff8:	02 00 00 
    3ffb:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    4002:	00 00 
    4004:	c4 c1 7c 10 8c b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm1
    400b:	03 00 00 
    400e:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    4015:	00 00 
    4017:	c4 c1 7c 10 8c b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm1
    401e:	03 00 00 
    4021:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    4028:	00 00 
    402a:	c4 c1 7c 10 8c b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm1
    4031:	03 00 00 
    4034:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    403b:	00 00 
    403d:	c4 c1 7c 10 8c b0 60 	vmovups 0x360(%r8,%rsi,4),%ymm1
    4044:	03 00 00 
    4047:	4c 89 d6             	mov    %r10,%rsi
    404a:	4c 89 ce             	mov    %r9,%rsi
    404d:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4054:	00 00 
    4056:	c4 c1 7c 10 4c b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm1
    405d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4064:	00 00 
    4066:	c4 c1 7c 10 4c b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm1
    406d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4074:	00 00 
    4076:	c4 c1 7c 10 8c b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm1
    407d:	00 00 00 
    4080:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4087:	00 00 
    4089:	c4 c1 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm1
    4090:	00 00 00 
    4093:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    409a:	00 00 
    409c:	c4 c1 7c 10 8c 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm1
    40a3:	00 00 00 
    40a6:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    40ad:	00 00 
    40af:	c4 c1 7c 10 8c a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm1
    40b6:	00 00 00 
    40b9:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    40c0:	00 00 
    40c2:	c4 81 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm1
    40c9:	00 00 00 
    40cc:	c5 7c 11 b4 24 40 67 	vmovups %ymm14,0x6740(%rsp)
    40d3:	00 00 
    40d5:	c4 01 7c 10 b4 b0 60 	vmovups 0x360(%r8,%r14,4),%ymm14
    40dc:	03 00 00 
    40df:	c5 7c 11 bc 24 60 67 	vmovups %ymm15,0x6760(%rsp)
    40e6:	00 00 
    40e8:	c4 01 7c 10 7c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm15
    40ef:	c5 fc 11 b4 24 80 48 	vmovups %ymm6,0x4880(%rsp)
    40f6:	00 00 
    40f8:	c5 fc 11 bc 24 c0 48 	vmovups %ymm7,0x48c0(%rsp)
    40ff:	00 00 
    4101:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
    4108:	00 00 
    410a:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
    4111:	00 00 
    4113:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    411a:	00 00 
    411c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4123:	00 00 
    4125:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    412c:	00 00 
    412e:	c4 c1 7c 10 8c 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm1
    4135:	00 00 00 
    4138:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    413f:	00 00 
    4141:	c4 01 7c 10 b4 b0 80 	vmovups 0x380(%r8,%r14,4),%ymm14
    4148:	03 00 00 
    414b:	c5 7c 11 bc 24 20 49 	vmovups %ymm15,0x4920(%rsp)
    4152:	00 00 
    4154:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    415b:	00 00 
    415d:	c4 81 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm1
    4164:	00 00 00 
    4167:	c5 7c 11 b4 24 e0 66 	vmovups %ymm14,0x66e0(%rsp)
    416e:	00 00 
    4170:	c4 01 7c 10 b4 98 80 	vmovups 0x280(%r8,%r11,4),%ymm14
    4177:	02 00 00 
    417a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4181:	00 00 
    4183:	c4 81 7c 10 8c 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm1
    418a:	00 00 00 
    418d:	c5 7c 11 b4 24 80 33 	vmovups %ymm14,0x3380(%rsp)
    4194:	00 00 
    4196:	c4 01 7c 10 b4 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm14
    419d:	02 00 00 
    41a0:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    41a7:	00 00 
    41a9:	c4 c1 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm1
    41b0:	00 00 00 
    41b3:	c5 7c 11 b4 24 e0 36 	vmovups %ymm14,0x36e0(%rsp)
    41ba:	00 00 
    41bc:	c4 01 7c 10 b4 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm14
    41c3:	02 00 00 
    41c6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    41cd:	00 00 
    41cf:	c4 81 7c 10 8c b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm1
    41d6:	00 00 00 
    41d9:	c5 7c 11 b4 24 a0 3a 	vmovups %ymm14,0x3aa0(%rsp)
    41e0:	00 00 
    41e2:	c4 01 7c 10 b4 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm14
    41e9:	02 00 00 
    41ec:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    41f3:	00 00 
    41f5:	c4 81 7c 10 8c a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm1
    41fc:	00 00 00 
    41ff:	c5 7c 11 b4 24 20 3e 	vmovups %ymm14,0x3e20(%rsp)
    4206:	00 00 
    4208:	c4 01 7c 10 b4 98 00 	vmovups 0x300(%r8,%r11,4),%ymm14
    420f:	03 00 00 
    4212:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4219:	00 00 
    421b:	c4 81 7c 10 8c b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm1
    4222:	00 00 00 
    4225:	c5 7c 11 b4 24 40 41 	vmovups %ymm14,0x4140(%rsp)
    422c:	00 00 
    422e:	c4 01 7c 10 b4 98 20 	vmovups 0x320(%r8,%r11,4),%ymm14
    4235:	03 00 00 
    4238:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    423f:	00 00 
    4241:	c4 c1 7c 10 8c b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm1
    4248:	02 00 00 
    424b:	c5 7c 11 b4 24 60 43 	vmovups %ymm14,0x4360(%rsp)
    4252:	00 00 
    4254:	c4 01 7c 10 b4 98 60 	vmovups 0x360(%r8,%r11,4),%ymm14
    425b:	03 00 00 
    425e:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    4265:	00 00 
    4267:	c4 c1 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm1
    426e:	02 00 00 
    4271:	c5 7c 11 b4 24 00 64 	vmovups %ymm14,0x6400(%rsp)
    4278:	00 00 
    427a:	c4 01 7c 10 b4 98 80 	vmovups 0x380(%r8,%r11,4),%ymm14
    4281:	03 00 00 
    4284:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    428b:	00 00 
    428d:	c4 c1 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm1
    4294:	02 00 00 
    4297:	c5 7c 11 b4 24 a0 66 	vmovups %ymm14,0x66a0(%rsp)
    429e:	00 00 
    42a0:	c4 41 7c 10 b4 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm14
    42a7:	02 00 00 
    42aa:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    42b1:	00 00 
    42b3:	c4 c1 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm1
    42ba:	02 00 00 
    42bd:	c5 7c 11 b4 24 60 33 	vmovups %ymm14,0x3360(%rsp)
    42c4:	00 00 
    42c6:	c4 41 7c 10 b4 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm14
    42cd:	02 00 00 
    42d0:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    42d7:	00 00 
    42d9:	c4 c1 7c 10 8c b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm1
    42e0:	03 00 00 
    42e3:	c5 7c 11 b4 24 c0 36 	vmovups %ymm14,0x36c0(%rsp)
    42ea:	00 00 
    42ec:	c4 41 7c 10 b4 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm14
    42f3:	02 00 00 
    42f6:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    42fd:	00 00 
    42ff:	c4 c1 7c 10 8c b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm1
    4306:	03 00 00 
    4309:	c5 7c 11 b4 24 60 3a 	vmovups %ymm14,0x3a60(%rsp)
    4310:	00 00 
    4312:	c4 41 7c 10 b4 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm14
    4319:	02 00 00 
    431c:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    4323:	00 00 
    4325:	c4 c1 7c 10 8c b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm1
    432c:	03 00 00 
    432f:	c5 7c 11 b4 24 e0 3d 	vmovups %ymm14,0x3de0(%rsp)
    4336:	00 00 
    4338:	c4 41 7c 10 b4 98 00 	vmovups 0x300(%r8,%rbx,4),%ymm14
    433f:	03 00 00 
    4342:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4349:	00 00 
    434b:	c4 c1 7c 10 8c b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm1
    4352:	03 00 00 
    4355:	c5 7c 11 b4 24 20 41 	vmovups %ymm14,0x4120(%rsp)
    435c:	00 00 
    435e:	c4 41 7c 10 b4 98 40 	vmovups 0x340(%r8,%rbx,4),%ymm14
    4365:	03 00 00 
    4368:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    436f:	00 00 
    4371:	c4 c1 7c 10 8c b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm1
    4378:	03 00 00 
    437b:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    4382:	00 00 
    4384:	c4 41 7c 10 b4 98 60 	vmovups 0x360(%r8,%rbx,4),%ymm14
    438b:	03 00 00 
    438e:	4c 89 df             	mov    %r11,%rdi
    4391:	c5 fc 11 8c 24 80 67 	vmovups %ymm1,0x6780(%rsp)
    4398:	00 00 
    439a:	c4 81 7c 10 4c b8 40 	vmovups 0x40(%r8,%r15,4),%ymm1
    43a1:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    43a8:	00 00 
    43aa:	c4 41 7c 10 b4 98 80 	vmovups 0x380(%r8,%rbx,4),%ymm14
    43b1:	03 00 00 
    43b4:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    43bb:	00 00 
    43bd:	c4 81 7c 10 4c b8 60 	vmovups 0x60(%r8,%r15,4),%ymm1
    43c4:	c5 7c 11 b4 24 60 66 	vmovups %ymm14,0x6660(%rsp)
    43cb:	00 00 
    43cd:	c4 01 7c 10 b4 90 80 	vmovups 0x280(%r8,%r10,4),%ymm14
    43d4:	02 00 00 
    43d7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    43de:	00 00 
    43e0:	c4 81 7c 10 8c b8 80 	vmovups 0x80(%r8,%r15,4),%ymm1
    43e7:	00 00 00 
    43ea:	c5 7c 11 b4 24 40 33 	vmovups %ymm14,0x3340(%rsp)
    43f1:	00 00 
    43f3:	c4 01 7c 10 b4 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm14
    43fa:	02 00 00 
    43fd:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4404:	00 00 
    4406:	c4 81 7c 10 8c a0 80 	vmovups 0x80(%r8,%r12,4),%ymm1
    440d:	00 00 00 
    4410:	c5 7c 11 b4 24 a0 36 	vmovups %ymm14,0x36a0(%rsp)
    4417:	00 00 
    4419:	c4 01 7c 10 b4 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm14
    4420:	02 00 00 
    4423:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    442a:	00 00 
    442c:	c4 81 7c 10 8c b0 80 	vmovups 0x80(%r8,%r14,4),%ymm1
    4433:	00 00 00 
    4436:	c5 7c 11 b4 24 20 3a 	vmovups %ymm14,0x3a20(%rsp)
    443d:	00 00 
    443f:	c4 01 7c 10 b4 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm14
    4446:	02 00 00 
    4449:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4450:	00 00 
    4452:	c4 81 7c 10 8c 98 80 	vmovups 0x80(%r8,%r11,4),%ymm1
    4459:	00 00 00 
    445c:	c5 7c 11 b4 24 80 3d 	vmovups %ymm14,0x3d80(%rsp)
    4463:	00 00 
    4465:	c4 01 7c 10 b4 90 00 	vmovups 0x300(%r8,%r10,4),%ymm14
    446c:	03 00 00 
    446f:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4476:	00 00 
    4478:	c4 c1 7c 10 8c 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm1
    447f:	00 00 00 
    4482:	c5 7c 11 b4 24 00 41 	vmovups %ymm14,0x4100(%rsp)
    4489:	00 00 
    448b:	c4 01 7c 10 b4 90 20 	vmovups 0x320(%r8,%r10,4),%ymm14
    4492:	03 00 00 
    4495:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    449c:	00 00 
    449e:	c4 81 7c 10 8c 90 80 	vmovups 0x80(%r8,%r10,4),%ymm1
    44a5:	00 00 00 
    44a8:	c5 7c 11 b4 24 40 43 	vmovups %ymm14,0x4340(%rsp)
    44af:	00 00 
    44b1:	c4 01 7c 10 b4 90 40 	vmovups 0x340(%r8,%r10,4),%ymm14
    44b8:	03 00 00 
    44bb:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    44c2:	00 00 
    44c4:	c4 c1 7c 10 8c 80 80 	vmovups 0x80(%r8,%rax,4),%ymm1
    44cb:	00 00 00 
    44ce:	c5 7c 11 b4 24 e0 44 	vmovups %ymm14,0x44e0(%rsp)
    44d5:	00 00 
    44d7:	c4 01 7c 10 b4 90 60 	vmovups 0x360(%r8,%r10,4),%ymm14
    44de:	03 00 00 
    44e1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    44e8:	00 00 
    44ea:	c4 c1 7c 10 8c a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm1
    44f1:	00 00 00 
    44f4:	c5 7c 11 b4 24 80 44 	vmovups %ymm14,0x4480(%rsp)
    44fb:	00 00 
    44fd:	c4 01 7c 10 b4 90 80 	vmovups 0x380(%r8,%r10,4),%ymm14
    4504:	03 00 00 
    4507:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    450e:	00 00 
    4510:	c4 81 7c 10 8c 88 80 	vmovups 0x80(%r8,%r9,4),%ymm1
    4517:	00 00 00 
    451a:	c5 7c 11 b4 24 20 66 	vmovups %ymm14,0x6620(%rsp)
    4521:	00 00 
    4523:	c4 01 7c 10 b4 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm14
    452a:	02 00 00 
    452d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4534:	00 00 
    4536:	c4 c1 7c 10 8c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm1
    453d:	00 00 00 
    4540:	c5 7c 11 b4 24 c0 39 	vmovups %ymm14,0x39c0(%rsp)
    4547:	00 00 
    4549:	c4 01 7c 10 b4 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm14
    4550:	02 00 00 
    4553:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    455a:	00 00 
    455c:	c4 81 7c 10 8c b8 80 	vmovups 0x280(%r8,%r15,4),%ymm1
    4563:	02 00 00 
    4566:	c5 7c 11 b4 24 60 3d 	vmovups %ymm14,0x3d60(%rsp)
    456d:	00 00 
    456f:	c4 01 7c 10 b4 88 00 	vmovups 0x300(%r8,%r9,4),%ymm14
    4576:	03 00 00 
    4579:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    4580:	00 00 
    4582:	c4 81 7c 10 8c b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm1
    4589:	02 00 00 
    458c:	c5 7c 11 b4 24 e0 40 	vmovups %ymm14,0x40e0(%rsp)
    4593:	00 00 
    4595:	c4 01 7c 10 b4 88 20 	vmovups 0x320(%r8,%r9,4),%ymm14
    459c:	03 00 00 
    459f:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    45a6:	00 00 
    45a8:	c4 81 7c 10 8c b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm1
    45af:	02 00 00 
    45b2:	c5 7c 11 b4 24 20 43 	vmovups %ymm14,0x4320(%rsp)
    45b9:	00 00 
    45bb:	c4 01 7c 10 b4 88 40 	vmovups 0x340(%r8,%r9,4),%ymm14
    45c2:	03 00 00 
    45c5:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    45cc:	00 00 
    45ce:	c4 81 7c 10 8c b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm1
    45d5:	02 00 00 
    45d8:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    45df:	00 00 
    45e1:	c4 01 7c 10 b4 88 80 	vmovups 0x380(%r8,%r9,4),%ymm14
    45e8:	03 00 00 
    45eb:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    45f2:	00 00 
    45f4:	c4 81 7c 10 8c b8 00 	vmovups 0x300(%r8,%r15,4),%ymm1
    45fb:	03 00 00 
    45fe:	c5 7c 11 b4 24 e0 65 	vmovups %ymm14,0x65e0(%rsp)
    4605:	00 00 
    4607:	c4 41 7c 10 b4 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm14
    460e:	02 00 00 
    4611:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    4618:	00 00 
    461a:	c4 81 7c 10 8c b8 20 	vmovups 0x320(%r8,%r15,4),%ymm1
    4621:	03 00 00 
    4624:	c5 7c 11 b4 24 00 33 	vmovups %ymm14,0x3300(%rsp)
    462b:	00 00 
    462d:	c4 41 7c 10 b4 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm14
    4634:	02 00 00 
    4637:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    463e:	00 00 
    4640:	c4 81 7c 10 8c b8 40 	vmovups 0x340(%r8,%r15,4),%ymm1
    4647:	03 00 00 
    464a:	c5 7c 11 b4 24 20 36 	vmovups %ymm14,0x3620(%rsp)
    4651:	00 00 
    4653:	c4 41 7c 10 b4 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm14
    465a:	03 00 00 
    465d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4664:	00 00 
    4666:	c4 81 7c 10 8c b8 60 	vmovups 0x360(%r8,%r15,4),%ymm1
    466d:	03 00 00 
    4670:	c5 7c 11 b4 24 c0 42 	vmovups %ymm14,0x42c0(%rsp)
    4677:	00 00 
    4679:	c4 41 7c 10 b4 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm14
    4680:	03 00 00 
    4683:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    468a:	00 00 
    468c:	c4 81 7c 10 4c a0 40 	vmovups 0x40(%r8,%r12,4),%ymm1
    4693:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
    469a:	00 00 
    469c:	c4 41 7c 10 b4 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm14
    46a3:	03 00 00 
    46a6:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    46ad:	00 00 
    46af:	c4 81 7c 10 4c a0 60 	vmovups 0x60(%r8,%r12,4),%ymm1
    46b6:	c5 7c 11 b4 24 c0 65 	vmovups %ymm14,0x65c0(%rsp)
    46bd:	00 00 
    46bf:	c4 41 7c 10 b4 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm14
    46c6:	02 00 00 
    46c9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    46d0:	00 00 
    46d2:	c4 81 7c 10 8c a0 80 	vmovups 0x280(%r8,%r12,4),%ymm1
    46d9:	02 00 00 
    46dc:	c5 7c 11 b4 24 e0 38 	vmovups %ymm14,0x38e0(%rsp)
    46e3:	00 00 
    46e5:	c4 41 7c 10 b4 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm14
    46ec:	02 00 00 
    46ef:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    46f6:	00 00 
    46f8:	c4 81 7c 10 8c a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm1
    46ff:	02 00 00 
    4702:	c5 7c 11 b4 24 60 3c 	vmovups %ymm14,0x3c60(%rsp)
    4709:	00 00 
    470b:	c4 41 7c 10 b4 80 00 	vmovups 0x300(%r8,%rax,4),%ymm14
    4712:	03 00 00 
    4715:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    471c:	00 00 
    471e:	c4 81 7c 10 8c a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm1
    4725:	02 00 00 
    4728:	c5 7c 11 b4 24 80 40 	vmovups %ymm14,0x4080(%rsp)
    472f:	00 00 
    4731:	c4 41 7c 10 b4 80 20 	vmovups 0x320(%r8,%rax,4),%ymm14
    4738:	03 00 00 
    473b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4742:	00 00 
    4744:	c4 81 7c 10 8c a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm1
    474b:	02 00 00 
    474e:	c5 7c 11 b4 24 80 42 	vmovups %ymm14,0x4280(%rsp)
    4755:	00 00 
    4757:	c4 41 7c 10 b4 80 40 	vmovups 0x340(%r8,%rax,4),%ymm14
    475e:	03 00 00 
    4761:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4768:	00 00 
    476a:	c4 81 7c 10 8c a0 00 	vmovups 0x300(%r8,%r12,4),%ymm1
    4771:	03 00 00 
    4774:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    477b:	00 00 
    477d:	c4 41 7c 10 b4 80 60 	vmovups 0x360(%r8,%rax,4),%ymm14
    4784:	03 00 00 
    4787:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    478e:	00 00 
    4790:	c4 81 7c 10 8c a0 20 	vmovups 0x320(%r8,%r12,4),%ymm1
    4797:	03 00 00 
    479a:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    47a1:	00 00 
    47a3:	c4 41 7c 10 b4 80 80 	vmovups 0x380(%r8,%rax,4),%ymm14
    47aa:	03 00 00 
    47ad:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    47b4:	00 00 
    47b6:	c4 81 7c 10 8c a0 40 	vmovups 0x340(%r8,%r12,4),%ymm1
    47bd:	03 00 00 
    47c0:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    47c7:	00 00 
    47c9:	c4 41 7c 10 b4 a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm14
    47d0:	02 00 00 
    47d3:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    47da:	00 00 
    47dc:	c4 81 7c 10 8c a0 60 	vmovups 0x360(%r8,%r12,4),%ymm1
    47e3:	03 00 00 
    47e6:	c5 7c 11 b4 24 00 5b 	vmovups %ymm14,0x5b00(%rsp)
    47ed:	00 00 
    47ef:	c4 41 7c 10 b4 a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm14
    47f6:	02 00 00 
    47f9:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4800:	00 00 
    4802:	c4 81 7c 10 4c b0 40 	vmovups 0x40(%r8,%r14,4),%ymm1
    4809:	c5 7c 11 b4 24 40 5c 	vmovups %ymm14,0x5c40(%rsp)
    4810:	00 00 
    4812:	c4 41 7c 10 b4 a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm14
    4819:	02 00 00 
    481c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4823:	00 00 
    4825:	c4 81 7c 10 4c b0 60 	vmovups 0x60(%r8,%r14,4),%ymm1
    482c:	c5 7c 11 b4 24 a0 5d 	vmovups %ymm14,0x5da0(%rsp)
    4833:	00 00 
    4835:	c4 41 7c 10 b4 a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm14
    483c:	02 00 00 
    483f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4846:	00 00 
    4848:	c4 c1 7c 10 4c a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm1
    484f:	c5 7c 11 b4 24 e0 5e 	vmovups %ymm14,0x5ee0(%rsp)
    4856:	00 00 
    4858:	c4 41 7c 10 b4 a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm14
    485f:	03 00 00 
    4862:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    4869:	00 00 
    486b:	c4 81 7c 10 4c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm1
    4872:	c5 7c 11 b4 24 40 60 	vmovups %ymm14,0x6040(%rsp)
    4879:	00 00 
    487b:	c4 41 7c 10 b4 a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm14
    4882:	03 00 00 
    4885:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    488c:	00 00 
    488e:	c4 81 7c 10 4c 88 60 	vmovups 0x60(%r8,%r9,4),%ymm1
    4895:	c5 7c 11 b4 24 20 61 	vmovups %ymm14,0x6120(%rsp)
    489c:	00 00 
    489e:	c4 41 7c 10 b4 a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm14
    48a5:	03 00 00 
    48a8:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    48af:	00 00 
    48b1:	c4 c1 7c 10 4c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm1
    48b8:	c5 7c 11 b4 24 80 62 	vmovups %ymm14,0x6280(%rsp)
    48bf:	00 00 
    48c1:	c4 41 7c 10 b4 a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm14
    48c8:	03 00 00 
    48cb:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    48d2:	00 00 
    48d4:	c4 c1 7c 10 4c 80 60 	vmovups 0x60(%r8,%rax,4),%ymm1
    48db:	c5 7c 11 b4 24 e0 63 	vmovups %ymm14,0x63e0(%rsp)
    48e2:	00 00 
    48e4:	c4 41 7c 10 b4 a8 80 	vmovups 0x380(%r8,%rbp,4),%ymm14
    48eb:	03 00 00 
    48ee:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    48f5:	00 00 
    48f7:	c4 c1 7c 10 4c 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm1
    48fe:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    4905:	00 00 
    4907:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    490e:	00 00 
    4910:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4917:	00 00 
    4919:	c4 c1 7c 10 4c 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm1
    4920:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4927:	00 00 
    4929:	c4 81 7c 10 4c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm1
    4930:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4937:	00 00 
    4939:	c4 81 7c 10 4c 90 40 	vmovups 0x40(%r8,%r10,4),%ymm1
    4940:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4947:	00 00 
    4949:	c4 81 7c 10 4c 98 40 	vmovups 0x40(%r8,%r11,4),%ymm1
    4950:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4957:	00 00 
    4959:	c4 81 7c 10 4c 98 60 	vmovups 0x60(%r8,%r11,4),%ymm1
    4960:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4967:	00 00 
    4969:	c4 81 7c 10 8c b0 80 	vmovups 0x280(%r8,%r14,4),%ymm1
    4970:	02 00 00 
    4973:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    497a:	00 00 
    497c:	c4 81 7c 10 8c b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm1
    4983:	02 00 00 
    4986:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    498d:	00 00 
    498f:	c4 81 7c 10 8c b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm1
    4996:	02 00 00 
    4999:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    49a0:	00 00 
    49a2:	c4 81 7c 10 8c b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm1
    49a9:	02 00 00 
    49ac:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    49b3:	00 00 
    49b5:	c4 81 7c 10 8c b0 00 	vmovups 0x300(%r8,%r14,4),%ymm1
    49bc:	03 00 00 
    49bf:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    49c6:	00 00 
    49c8:	c4 81 7c 10 8c b0 20 	vmovups 0x320(%r8,%r14,4),%ymm1
    49cf:	03 00 00 
    49d2:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    49d9:	00 00 
    49db:	c4 81 7c 10 8c b0 40 	vmovups 0x340(%r8,%r14,4),%ymm1
    49e2:	03 00 00 
    49e5:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    49ec:	00 00 
    49ee:	c4 81 7c 10 8c 98 40 	vmovups 0x340(%r8,%r11,4),%ymm1
    49f5:	03 00 00 
    49f8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    49ff:	00 00 
    4a01:	c4 c1 7c 10 8c 98 20 	vmovups 0x320(%r8,%rbx,4),%ymm1
    4a08:	03 00 00 
    4a0b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4a12:	00 00 
    4a14:	c4 81 7c 10 4c 88 40 	vmovups 0x40(%r8,%r9,4),%ymm1
    4a1b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4a22:	00 00 
    4a24:	c4 81 7c 10 8c 88 80 	vmovups 0x280(%r8,%r9,4),%ymm1
    4a2b:	02 00 00 
    4a2e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4a35:	00 00 
    4a37:	c4 81 7c 10 8c 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm1
    4a3e:	02 00 00 
    4a41:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4a48:	00 00 
    4a4a:	c4 81 7c 10 8c 88 60 	vmovups 0x360(%r8,%r9,4),%ymm1
    4a51:	03 00 00 
    4a54:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4a5b:	00 00 
    4a5d:	c4 c1 7c 10 4c 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm1
    4a64:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4a6b:	00 00 
    4a6d:	c4 c1 7c 10 4c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm1
    4a74:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4a7b:	00 00 
    4a7d:	c4 c1 7c 10 8c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm1
    4a84:	02 00 00 
    4a87:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4a8e:	00 00 
    4a90:	c4 c1 7c 10 8c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm1
    4a97:	02 00 00 
    4a9a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4aa1:	00 00 
    4aa3:	c4 c1 7c 10 8c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm1
    4aaa:	03 00 00 
    4aad:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4ab4:	00 00 
    4ab6:	c4 c1 7c 10 8c 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm1
    4abd:	03 00 00 
    4ac0:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4ac7:	00 00 
    4ac9:	c4 c1 7c 10 4c 80 20 	vmovups 0x20(%r8,%rax,4),%ymm1
    4ad0:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4ad7:	00 00 
    4ad9:	c4 c1 7c 10 4c 80 40 	vmovups 0x40(%r8,%rax,4),%ymm1
    4ae0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4ae7:	00 00 
    4ae9:	c4 c1 7c 10 4c a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm1
    4af0:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    4af7:	00 00 
    4af9:	c4 c1 7c 10 8c 80 80 	vmovups 0x280(%r8,%rax,4),%ymm1
    4b00:	02 00 00 
    4b03:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4b0a:	00 00 
    4b0c:	c4 c1 7c 10 8c 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm1
    4b13:	02 00 00 
    4b16:	48 8b 84 24 78 06 00 	mov    0x678(%rsp),%rax
    4b1d:	00 
    4b1e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4b25:	00 00 
    4b27:	c4 c1 7c 10 4c a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm1
    4b2e:	c4 c1 7c 11 44 85 00 	vmovups %ymm0,0x0(%r13,%rax,4)
    4b35:	48 89 c6             	mov    %rax,%rsi
    4b38:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    4b3f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm14,%ymm0
    4b46:	4c 00 00 
    4b49:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm0
    4b50:	15 00 00 
    4b53:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4b5a:	00 00 
    4b5c:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    4b63:	00 00 
    4b65:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4b6c:	00 00 
    4b6e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm0
    4b75:	14 00 00 
    4b78:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm11,%ymm0
    4b7f:	4c 00 00 
    4b82:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm12,%ymm0
    4b89:	4c 00 00 
    4b8c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm0
    4b93:	0f 00 00 
    4b96:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    4b9d:	0e 00 00 
    4ba0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm3,%ymm0
    4ba7:	4b 00 00 
    4baa:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4bb1:	00 00 
    4bb3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm0
    4bba:	4b 00 00 
    4bbd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4bc4:	00 00 
    4bc6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    4bcd:	0d 00 00 
    4bd0:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    4bd7:	00 00 
    4bd9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
    4be0:	01 00 00 
    4be3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4bea:	00 00 
    4bec:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm0
    4bf3:	4b 00 00 
    4bf6:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4bfd:	00 00 
    4bff:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm0
    4c06:	4b 00 00 
    4c09:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    4c10:	00 00 
    4c12:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
    4c19:	02 00 00 
    4c1c:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    4c23:	00 00 
    4c25:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
    4c2c:	02 00 00 
    4c2f:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    4c36:	00 00 
    4c38:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
    4c3f:	01 00 00 
    4c42:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    4c49:	00 00 
    4c4b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
    4c52:	00 00 00 
    4c55:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4c5c:	00 00 
    4c5e:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    4c63:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4c6a:	00 00 
    4c6c:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
    4c71:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4c76:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
    4c7b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4c81:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
    4c86:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4c8c:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
    4c91:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4c98:	00 00 
    4c9a:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    4c9f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4ca5:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
    4caa:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4cb0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    4cb7:	08 00 00 
    4cba:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm0
    4cc1:	01 00 00 
    4cc4:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    4ccb:	00 00 
    4ccd:	c4 e2 05 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm0
    4cd4:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    4cdb:	00 00 
    4cdd:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
    4ce4:	01 00 00 
    4ce7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4ced:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm15,%ymm0
    4cf4:	4b 00 00 
    4cf7:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4cfe:	00 00 
    4d00:	c4 c1 7c 11 44 85 20 	vmovups %ymm0,0x20(%r13,%rax,4)
    4d07:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    4d0e:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm14,%ymm0
    4d15:	4d 00 00 
    4d18:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm15,%ymm0
    4d1f:	4d 00 00 
    4d22:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4d29:	00 00 
    4d2b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm1,%ymm0
    4d32:	4d 00 00 
    4d35:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4d3c:	00 00 
    4d3e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm11,%ymm0
    4d45:	4d 00 00 
    4d48:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4d4e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm12,%ymm0
    4d55:	4c 00 00 
    4d58:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4d5f:	00 00 
    4d61:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm13,%ymm0
    4d68:	4c 00 00 
    4d6b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4d72:	00 00 
    4d74:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm0
    4d7b:	4c 00 00 
    4d7e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4d85:	00 00 
    4d87:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm0
    4d8e:	4c 00 00 
    4d91:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm0
    4d98:	14 00 00 
    4d9b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4da2:	00 00 
    4da4:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm0
    4dab:	12 00 00 
    4dae:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4db5:	00 00 
    4db7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm0
    4dbe:	0e 00 00 
    4dc1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4dc8:	00 00 
    4dca:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm0
    4dd1:	0c 00 00 
    4dd4:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4ddb:	00 00 
    4ddd:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
    4de4:	0b 00 00 
    4de7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4dee:	00 00 
    4df0:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
    4df7:	0b 00 00 
    4dfa:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4e01:	00 00 
    4e03:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    4e0a:	0a 00 00 
    4e0d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4e14:	00 00 
    4e16:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
    4e1d:	09 00 00 
    4e20:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4e27:	00 00 
    4e29:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    4e30:	09 00 00 
    4e33:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    4e3a:	09 00 00 
    4e3d:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    4e41:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    4e48:	09 00 00 
    4e4b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4e52:	00 00 
    4e54:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    4e5b:	09 00 00 
    4e5e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4e65:	00 00 
    4e67:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
    4e6e:	07 00 00 
    4e71:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4e78:	00 00 
    4e7a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    4e81:	09 00 00 
    4e84:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4e8b:	00 00 
    4e8d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    4e94:	08 00 00 
    4e97:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4e9e:	00 00 
    4ea0:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    4ea7:	08 00 00 
    4eaa:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4eb1:	00 00 
    4eb3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
    4eba:	07 00 00 
    4ebd:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4ec4:	00 00 
    4ec6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
    4ecd:	08 00 00 
    4ed0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4ed7:	00 00 
    4ed9:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    4ee0:	08 00 00 
    4ee3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
    4eea:	08 00 00 
    4eed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4ef3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm1,%ymm0
    4efa:	4b 00 00 
    4efd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4f04:	00 00 
    4f06:	c4 c1 7c 11 44 85 40 	vmovups %ymm0,0x40(%r13,%rax,4)
    4f0d:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    4f14:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm14,%ymm0
    4f1b:	4e 00 00 
    4f1e:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4f25:	00 00 
    4f27:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm0
    4f2e:	4e 00 00 
    4f31:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm0
    4f38:	4e 00 00 
    4f3b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm0
    4f42:	4e 00 00 
    4f45:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm13,%ymm0
    4f4c:	4d 00 00 
    4f4f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm4,%ymm0
    4f56:	4d 00 00 
    4f59:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4f60:	00 00 
    4f62:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm4,%ymm0
    4f69:	4d 00 00 
    4f6c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4f73:	00 00 
    4f75:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    4f7c:	17 00 00 
    4f7f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4f86:	00 00 
    4f88:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm0
    4f8f:	16 00 00 
    4f92:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    4f99:	15 00 00 
    4f9c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm0
    4fa3:	14 00 00 
    4fa6:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    4fad:	0f 00 00 
    4fb0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm0
    4fb7:	0e 00 00 
    4fba:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm0
    4fc1:	0d 00 00 
    4fc4:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm0
    4fcb:	0b 00 00 
    4fce:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm0
    4fd5:	0b 00 00 
    4fd8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    4fdf:	0b 00 00 
    4fe2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4fe9:	00 00 
    4feb:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm0
    4ff2:	0a 00 00 
    4ff5:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4ffc:	00 00 
    4ffe:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
    5005:	0a 00 00 
    5008:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    500d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm0
    5014:	0a 00 00 
    5017:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    501d:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm0
    5024:	0a 00 00 
    5027:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    502d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm0
    5034:	09 00 00 
    5037:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    503e:	00 00 
    5040:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
    5047:	08 00 00 
    504a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5050:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm0
    5057:	09 00 00 
    505a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    5060:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    5067:	0a 00 00 
    506a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5071:	00 00 
    5073:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm0
    507a:	0a 00 00 
    507d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    5081:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm0
    5088:	0a 00 00 
    508b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5092:	00 00 
    5094:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    509b:	08 00 00 
    509e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    50a4:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm11,%ymm0
    50ab:	4b 00 00 
    50ae:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    50b5:	00 00 
    50b7:	c4 c1 7c 11 44 85 60 	vmovups %ymm0,0x60(%r13,%rax,4)
    50be:	c4 c1 7c 10 84 85 80 	vmovups 0x80(%r13,%rax,4),%ymm0
    50c5:	00 00 00 
    50c8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm3,%ymm0
    50cf:	4f 00 00 
    50d2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    50d9:	00 00 
    50db:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm0
    50e2:	4f 00 00 
    50e5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    50ec:	00 00 
    50ee:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm14,%ymm0
    50f5:	4f 00 00 
    50f8:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    50fc:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm12,%ymm0
    5103:	4f 00 00 
    5106:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    510d:	00 00 
    510f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm13,%ymm0
    5116:	4e 00 00 
    5119:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    5120:	00 00 
    5122:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm12,%ymm0
    5129:	4e 00 00 
    512c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm13,%ymm0
    5133:	4e 00 00 
    5136:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm0
    513d:	4e 00 00 
    5140:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5146:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    514d:	18 00 00 
    5150:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5157:	00 00 
    5159:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    5160:	18 00 00 
    5163:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    516a:	00 00 
    516c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm0
    5173:	17 00 00 
    5176:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    517c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm0
    5183:	15 00 00 
    5186:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    518b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    5192:	14 00 00 
    5195:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    519b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm0
    51a2:	10 00 00 
    51a5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    51ab:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm0
    51b2:	0e 00 00 
    51b5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    51bc:	00 00 
    51be:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    51c5:	0e 00 00 
    51c8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    51cf:	00 00 
    51d1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    51d8:	0d 00 00 
    51db:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    51e2:	0d 00 00 
    51e5:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    51ec:	0c 00 00 
    51ef:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    51f6:	0b 00 00 
    51f9:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    5200:	0b 00 00 
    5203:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5209:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    5210:	0b 00 00 
    5213:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm0
    521a:	0c 00 00 
    521d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm0
    5224:	0c 00 00 
    5227:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    522d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    5234:	0c 00 00 
    5237:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    523e:	0c 00 00 
    5241:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    5248:	0c 00 00 
    524b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5252:	00 00 
    5254:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm0
    525b:	0c 00 00 
    525e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm8,%ymm0
    5265:	4b 00 00 
    5268:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    526f:	00 00 
    5271:	c4 c1 7c 11 84 85 80 	vmovups %ymm0,0x80(%r13,%rax,4)
    5278:	00 00 00 
    527b:	c4 c1 7c 10 84 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm0
    5282:	00 00 00 
    5285:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm8,%ymm0
    528c:	51 00 00 
    528f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5296:	00 00 
    5298:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm0
    529f:	50 00 00 
    52a2:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    52a9:	00 00 
    52ab:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm0
    52b2:	50 00 00 
    52b5:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm0
    52bc:	50 00 00 
    52bf:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    52c6:	00 00 
    52c8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm8,%ymm0
    52cf:	4f 00 00 
    52d2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    52d9:	00 00 
    52db:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm12,%ymm0
    52e2:	4f 00 00 
    52e5:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    52ec:	00 00 
    52ee:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm13,%ymm0
    52f5:	4f 00 00 
    52f8:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    52ff:	00 00 
    5301:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    5308:	1b 00 00 
    530b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm0
    5312:	1a 00 00 
    5315:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    531c:	00 00 
    531e:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm0
    5325:	1a 00 00 
    5328:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    532f:	00 00 
    5331:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm0
    5338:	19 00 00 
    533b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    5342:	00 00 
    5344:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm0
    534b:	17 00 00 
    534e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm0
    5355:	16 00 00 
    5358:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm0
    535f:	15 00 00 
    5362:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5369:	00 00 
    536b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm0
    5372:	15 00 00 
    5375:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    537b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm0
    5382:	14 00 00 
    5385:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    538b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    5392:	13 00 00 
    5395:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    539b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    53a2:	0f 00 00 
    53a5:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    53ac:	0e 00 00 
    53af:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    53b5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    53bc:	0e 00 00 
    53bf:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    53c6:	00 00 
    53c8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    53cf:	0e 00 00 
    53d2:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    53d9:	0f 00 00 
    53dc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    53e3:	00 00 
    53e5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm0
    53ec:	10 00 00 
    53ef:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    53f6:	00 00 
    53f8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    53ff:	10 00 00 
    5402:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5409:	00 00 
    540b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    5412:	11 00 00 
    5415:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    541c:	00 00 
    541e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    5425:	11 00 00 
    5428:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    542f:	00 00 
    5431:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm0
    5438:	12 00 00 
    543b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm0
    5442:	13 00 00 
    5445:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    544c:	00 00 
    544e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm14,%ymm0
    5455:	4c 00 00 
    5458:	c4 c1 7c 11 84 85 a0 	vmovups %ymm0,0xa0(%r13,%rax,4)
    545f:	00 00 00 
    5462:	c4 c1 7c 10 84 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm0
    5469:	00 00 00 
    546c:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm11,%ymm0
    5473:	52 00 00 
    5476:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm1,%ymm0
    547d:	51 00 00 
    5480:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5487:	00 00 
    5489:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm15,%ymm0
    5490:	51 00 00 
    5493:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    5498:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm0
    549f:	51 00 00 
    54a2:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm0
    54a9:	50 00 00 
    54ac:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm0
    54b3:	50 00 00 
    54b6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    54bd:	00 00 
    54bf:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm0
    54c6:	50 00 00 
    54c9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    54d0:	00 00 
    54d2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm8,%ymm0
    54d9:	50 00 00 
    54dc:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    54e3:	00 00 
    54e5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    54ec:	1d 00 00 
    54ef:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm0
    54f6:	1d 00 00 
    54f9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm0
    5500:	1b 00 00 
    5503:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    550a:	1a 00 00 
    550d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5514:	00 00 
    5516:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm0
    551d:	18 00 00 
    5520:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5527:	00 00 
    5529:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    5530:	18 00 00 
    5533:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    553a:	00 00 
    553c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm0
    5543:	17 00 00 
    5546:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm0
    554d:	17 00 00 
    5550:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    5557:	16 00 00 
    555a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    5561:	15 00 00 
    5564:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    556b:	15 00 00 
    556e:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm0
    5575:	15 00 00 
    5578:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    557e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm0
    5585:	16 00 00 
    5588:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    558f:	00 00 
    5591:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm0
    5598:	16 00 00 
    559b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    55a2:	16 00 00 
    55a5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    55ab:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm0
    55b2:	16 00 00 
    55b5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    55bb:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm0
    55c2:	16 00 00 
    55c5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    55cc:	00 00 
    55ce:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    55d5:	17 00 00 
    55d8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    55df:	00 00 
    55e1:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm0
    55e8:	17 00 00 
    55eb:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    55f2:	00 00 
    55f4:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm0
    55fb:	17 00 00 
    55fe:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm14,%ymm0
    5605:	4d 00 00 
    5608:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    560e:	c4 c1 7c 11 84 85 c0 	vmovups %ymm0,0xc0(%r13,%rax,4)
    5615:	00 00 00 
    5618:	c4 c1 7c 10 84 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm0
    561f:	00 00 00 
    5622:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm0
    5629:	53 00 00 
    562c:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    5633:	00 00 
    5635:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm5,%ymm0
    563c:	52 00 00 
    563f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5644:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm11,%ymm0
    564b:	52 00 00 
    564e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm1,%ymm0
    5655:	52 00 00 
    5658:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    565f:	00 00 
    5661:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm3,%ymm0
    5668:	51 00 00 
    566b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5672:	00 00 
    5674:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm0
    567b:	51 00 00 
    567e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5685:	00 00 
    5687:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm1,%ymm0
    568e:	51 00 00 
    5691:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5698:	00 00 
    569a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm0
    56a1:	20 00 00 
    56a4:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    56ab:	00 00 
    56ad:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm0
    56b4:	20 00 00 
    56b7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    56be:	00 00 
    56c0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm0
    56c7:	1e 00 00 
    56ca:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    56d1:	00 00 
    56d3:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm0
    56da:	1d 00 00 
    56dd:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    56e4:	00 00 
    56e6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm0
    56ed:	1c 00 00 
    56f0:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm0
    56f7:	1a 00 00 
    56fa:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5701:	00 00 
    5703:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm0
    570a:	1a 00 00 
    570d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5713:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm0
    571a:	19 00 00 
    571d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5724:	00 00 
    5726:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm0
    572d:	19 00 00 
    5730:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5737:	00 00 
    5739:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    5740:	18 00 00 
    5743:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5749:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm0
    5750:	18 00 00 
    5753:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    575a:	00 00 
    575c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm0
    5763:	18 00 00 
    5766:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    576d:	00 00 
    576f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm0
    5776:	18 00 00 
    5779:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm0
    5780:	19 00 00 
    5783:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5789:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm0
    5790:	19 00 00 
    5793:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    579a:	00 00 
    579c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    57a3:	19 00 00 
    57a6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm0
    57ad:	19 00 00 
    57b0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    57b6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm0
    57bd:	19 00 00 
    57c0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm0
    57c7:	1a 00 00 
    57ca:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm0
    57d1:	1a 00 00 
    57d4:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm0
    57db:	1a 00 00 
    57de:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    57e5:	00 00 
    57e7:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm0
    57ee:	4f 00 00 
    57f1:	c4 c1 7c 11 84 85 e0 	vmovups %ymm0,0xe0(%r13,%rax,4)
    57f8:	00 00 00 
    57fb:	c4 c1 7c 10 84 85 00 	vmovups 0x100(%r13,%rax,4),%ymm0
    5802:	01 00 00 
    5805:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm6,%ymm0
    580c:	54 00 00 
    580f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm10,%ymm0
    5816:	53 00 00 
    5819:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm11,%ymm0
    5820:	53 00 00 
    5823:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    582a:	00 00 
    582c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm13,%ymm0
    5833:	53 00 00 
    5836:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm11,%ymm0
    583d:	53 00 00 
    5840:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm8,%ymm0
    5847:	52 00 00 
    584a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5851:	00 00 
    5853:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm8,%ymm0
    585a:	52 00 00 
    585d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm15,%ymm0
    5864:	52 00 00 
    5867:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm0
    586e:	22 00 00 
    5871:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5878:	00 00 
    587a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm0
    5881:	20 00 00 
    5884:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm0
    588b:	1f 00 00 
    588e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm0
    5895:	1e 00 00 
    5898:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    589f:	00 00 
    58a1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    58a8:	00 00 
    58aa:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm0
    58b1:	1d 00 00 
    58b4:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    58bb:	00 00 
    58bd:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm0
    58c4:	1d 00 00 
    58c7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm0
    58ce:	1b 00 00 
    58d1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    58d8:	00 00 
    58da:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm0
    58e1:	1b 00 00 
    58e4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    58eb:	00 00 
    58ed:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm0
    58f4:	1b 00 00 
    58f7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    58fe:	00 00 
    5900:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm0
    5907:	1b 00 00 
    590a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5911:	00 00 
    5913:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm0
    591a:	1b 00 00 
    591d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5923:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm0
    592a:	1b 00 00 
    592d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5933:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    593a:	1c 00 00 
    593d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5943:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm0
    594a:	1c 00 00 
    594d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5954:	00 00 
    5956:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm0
    595d:	1c 00 00 
    5960:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5967:	00 00 
    5969:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    5970:	1c 00 00 
    5973:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm0
    597a:	1c 00 00 
    597d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5984:	00 00 
    5986:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    598d:	1c 00 00 
    5990:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm0
    5997:	1c 00 00 
    599a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    59a1:	00 00 
    59a3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm0
    59aa:	1d 00 00 
    59ad:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm0
    59b4:	50 00 00 
    59b7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    59be:	00 00 
    59c0:	c4 c1 7c 11 84 85 00 	vmovups %ymm0,0x100(%r13,%rax,4)
    59c7:	01 00 00 
    59ca:	c4 c1 7c 10 84 85 20 	vmovups 0x120(%r13,%rax,4),%ymm0
    59d1:	01 00 00 
    59d4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm6,%ymm0
    59db:	55 00 00 
    59de:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    59e5:	00 00 
    59e7:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm10,%ymm0
    59ee:	54 00 00 
    59f1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    59f8:	00 00 
    59fa:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm1,%ymm0
    5a01:	54 00 00 
    5a04:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5a0b:	00 00 
    5a0d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm0
    5a14:	54 00 00 
    5a17:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5a1e:	00 00 
    5a20:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm11,%ymm0
    5a27:	53 00 00 
    5a2a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5a30:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm1,%ymm0
    5a37:	53 00 00 
    5a3a:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm8,%ymm0
    5a41:	53 00 00 
    5a44:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5a4a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm0
    5a51:	24 00 00 
    5a54:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5a5b:	00 00 
    5a5d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm0
    5a64:	23 00 00 
    5a67:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm0
    5a6e:	23 00 00 
    5a71:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5a78:	00 00 
    5a7a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm0
    5a81:	21 00 00 
    5a84:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm0
    5a8b:	20 00 00 
    5a8e:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm0
    5a95:	20 00 00 
    5a98:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm0
    5a9f:	1f 00 00 
    5aa2:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5aa9:	00 00 
    5aab:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm0
    5ab2:	1d 00 00 
    5ab5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm0
    5abc:	1d 00 00 
    5abf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5ac6:	00 00 
    5ac8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm0
    5acf:	1e 00 00 
    5ad2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm0
    5ad9:	1e 00 00 
    5adc:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm0
    5ae3:	1e 00 00 
    5ae6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5aeb:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm0
    5af2:	1e 00 00 
    5af5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5afb:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm0
    5b02:	1e 00 00 
    5b05:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm0
    5b0c:	1e 00 00 
    5b0f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5b16:	00 00 
    5b18:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm0
    5b1f:	1f 00 00 
    5b22:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm0
    5b29:	1f 00 00 
    5b2c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5b32:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm0
    5b39:	1f 00 00 
    5b3c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    5b43:	1f 00 00 
    5b46:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm0
    5b4d:	1f 00 00 
    5b50:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm0
    5b57:	1f 00 00 
    5b5a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5b60:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm0
    5b67:	51 00 00 
    5b6a:	c4 c1 7c 11 84 85 20 	vmovups %ymm0,0x120(%r13,%rax,4)
    5b71:	01 00 00 
    5b74:	c4 c1 7c 10 84 85 40 	vmovups 0x140(%r13,%rax,4),%ymm0
    5b7b:	01 00 00 
    5b7e:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm12,%ymm0
    5b85:	56 00 00 
    5b88:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5b8f:	00 00 
    5b91:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm12,%ymm0
    5b98:	55 00 00 
    5b9b:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5ba2:	00 00 
    5ba4:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm12,%ymm0
    5bab:	55 00 00 
    5bae:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5bb5:	00 00 
    5bb7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm12,%ymm0
    5bbe:	55 00 00 
    5bc1:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5bc8:	00 00 
    5bca:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm12,%ymm0
    5bd1:	55 00 00 
    5bd4:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    5bd9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm1,%ymm0
    5be0:	54 00 00 
    5be3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5bea:	00 00 
    5bec:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm1,%ymm0
    5bf3:	54 00 00 
    5bf6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5bfd:	00 00 
    5bff:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm1,%ymm0
    5c06:	54 00 00 
    5c09:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5c10:	00 00 
    5c12:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    5c19:	25 00 00 
    5c1c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5c21:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm0
    5c28:	25 00 00 
    5c2b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5c31:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm0
    5c38:	23 00 00 
    5c3b:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5c42:	00 00 
    5c44:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm0
    5c4b:	22 00 00 
    5c4e:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5c55:	00 00 
    5c57:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm0
    5c5e:	22 00 00 
    5c61:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    5c68:	00 00 
    5c6a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm0
    5c71:	20 00 00 
    5c74:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm0
    5c7b:	20 00 00 
    5c7e:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5c85:	00 00 
    5c87:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm0
    5c8e:	20 00 00 
    5c91:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm0
    5c98:	21 00 00 
    5c9b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5ca2:	00 00 
    5ca4:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm0
    5cab:	21 00 00 
    5cae:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5cb5:	00 00 
    5cb7:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm0
    5cbe:	21 00 00 
    5cc1:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm0
    5cc8:	21 00 00 
    5ccb:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm0
    5cd2:	21 00 00 
    5cd5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5cdb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm0
    5ce2:	21 00 00 
    5ce5:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm0
    5cec:	21 00 00 
    5cef:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5cf6:	00 00 
    5cf8:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm0
    5cff:	22 00 00 
    5d02:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5d09:	00 00 
    5d0b:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm0
    5d12:	22 00 00 
    5d15:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5d1c:	00 00 
    5d1e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm0
    5d25:	22 00 00 
    5d28:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5d2f:	00 00 
    5d31:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm0
    5d38:	22 00 00 
    5d3b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5d42:	00 00 
    5d44:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm0
    5d4b:	22 00 00 
    5d4e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm2,%ymm0
    5d55:	52 00 00 
    5d58:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5d5f:	00 00 
    5d61:	c4 c1 7c 11 84 85 40 	vmovups %ymm0,0x140(%r13,%rax,4)
    5d68:	01 00 00 
    5d6b:	c4 c1 7c 10 84 85 60 	vmovups 0x160(%r13,%rax,4),%ymm0
    5d72:	01 00 00 
    5d75:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm1,%ymm0
    5d7c:	57 00 00 
    5d7f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5700(%rsp),%ymm2,%ymm0
    5d86:	57 00 00 
    5d89:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm15,%ymm0
    5d90:	56 00 00 
    5d93:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm3,%ymm0
    5d9a:	56 00 00 
    5d9d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5da4:	00 00 
    5da6:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm3,%ymm0
    5dad:	56 00 00 
    5db0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5db7:	00 00 
    5db9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm3,%ymm0
    5dc0:	55 00 00 
    5dc3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5dca:	00 00 
    5dcc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm4,%ymm0
    5dd3:	55 00 00 
    5dd6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm0
    5ddd:	28 00 00 
    5de0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5de7:	00 00 
    5de9:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm0
    5df0:	28 00 00 
    5df3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm0
    5dfa:	27 00 00 
    5dfd:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm0
    5e04:	25 00 00 
    5e07:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm0
    5e0e:	25 00 00 
    5e11:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5e18:	00 00 
    5e1a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm0
    5e21:	23 00 00 
    5e24:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5e2b:	00 00 
    5e2d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm0
    5e34:	23 00 00 
    5e37:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5e3d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm0
    5e44:	23 00 00 
    5e47:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5e4e:	00 00 
    5e50:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm0
    5e57:	23 00 00 
    5e5a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    5e61:	00 00 
    5e63:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm0
    5e6a:	24 00 00 
    5e6d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5e74:	00 00 
    5e76:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm0
    5e7d:	24 00 00 
    5e80:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5e86:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm0
    5e8d:	23 00 00 
    5e90:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5e97:	00 00 
    5e99:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm0
    5ea0:	24 00 00 
    5ea3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5ea9:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm0
    5eb0:	24 00 00 
    5eb3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5eb9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm0
    5ec0:	24 00 00 
    5ec3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5ec9:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm0
    5ed0:	24 00 00 
    5ed3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm0
    5eda:	24 00 00 
    5edd:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm0
    5ee4:	25 00 00 
    5ee7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5eee:	00 00 
    5ef0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm0
    5ef7:	25 00 00 
    5efa:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm0
    5f01:	25 00 00 
    5f04:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm0
    5f0b:	25 00 00 
    5f0e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm7,%ymm0
    5f15:	54 00 00 
    5f18:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5f1f:	00 00 
    5f21:	c4 c1 7c 11 84 85 60 	vmovups %ymm0,0x160(%r13,%rax,4)
    5f28:	01 00 00 
    5f2b:	c4 c1 7c 10 84 85 80 	vmovups 0x180(%r13,%rax,4),%ymm0
    5f32:	01 00 00 
    5f35:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x5840(%rsp),%ymm1,%ymm0
    5f3c:	58 00 00 
    5f3f:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    5f43:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm0
    5f4a:	57 00 00 
    5f4d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5f54:	00 00 
    5f56:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm15,%ymm0
    5f5d:	57 00 00 
    5f60:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    5f66:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5760(%rsp),%ymm2,%ymm0
    5f6d:	57 00 00 
    5f70:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5f77:	00 00 
    5f79:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm2,%ymm0
    5f80:	57 00 00 
    5f83:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5f8a:	00 00 
    5f8c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm2,%ymm0
    5f93:	56 00 00 
    5f96:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5f9d:	00 00 
    5f9f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm4,%ymm0
    5fa6:	56 00 00 
    5fa9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5fb0:	00 00 
    5fb2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5640(%rsp),%ymm2,%ymm0
    5fb9:	56 00 00 
    5fbc:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm0
    5fc3:	2b 00 00 
    5fc6:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    5fcd:	00 00 
    5fcf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm0
    5fd6:	29 00 00 
    5fd9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5fe0:	00 00 
    5fe2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm0
    5fe9:	28 00 00 
    5fec:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5ff3:	00 00 
    5ff5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm0
    5ffc:	27 00 00 
    5fff:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm0
    6006:	26 00 00 
    6009:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm0
    6010:	26 00 00 
    6013:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm0
    601a:	26 00 00 
    601d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm0
    6024:	26 00 00 
    6027:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm0
    602e:	26 00 00 
    6031:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    6038:	00 00 
    603a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm0
    6041:	26 00 00 
    6044:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    604b:	00 00 
    604d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm0
    6054:	26 00 00 
    6057:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    605c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm0
    6063:	26 00 00 
    6066:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    606c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm0
    6073:	27 00 00 
    6076:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm0
    607d:	27 00 00 
    6080:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6086:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm0
    608d:	27 00 00 
    6090:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm0
    6097:	27 00 00 
    609a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    60a0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm0
    60a7:	27 00 00 
    60aa:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    60b1:	00 00 
    60b3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm0
    60ba:	27 00 00 
    60bd:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    60c4:	00 00 
    60c6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm0
    60cd:	28 00 00 
    60d0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    60d7:	00 00 
    60d9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm0
    60e0:	28 00 00 
    60e3:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm14,%ymm0
    60ea:	55 00 00 
    60ed:	c4 c1 7c 11 84 85 80 	vmovups %ymm0,0x180(%r13,%rax,4)
    60f4:	01 00 00 
    60f7:	c4 c1 7c 10 84 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm0
    60fe:	01 00 00 
    6101:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm3,%ymm0
    6108:	59 00 00 
    610b:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    6112:	00 00 
    6114:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x5900(%rsp),%ymm1,%ymm0
    611b:	59 00 00 
    611e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    6125:	00 00 
    6127:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm3,%ymm0
    612e:	58 00 00 
    6131:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5880(%rsp),%ymm1,%ymm0
    6138:	58 00 00 
    613b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5820(%rsp),%ymm5,%ymm0
    6142:	58 00 00 
    6145:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm6,%ymm0
    614c:	57 00 00 
    614f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    6156:	00 00 
    6158:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm6,%ymm0
    615f:	57 00 00 
    6162:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm0
    6169:	2d 00 00 
    616c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6173:	00 00 
    6175:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm0
    617c:	2c 00 00 
    617f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm0
    6186:	2b 00 00 
    6189:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6190:	00 00 
    6192:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm0
    6199:	2a 00 00 
    619c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    61a3:	00 00 
    61a5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm0
    61ac:	28 00 00 
    61af:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    61b4:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm0
    61bb:	29 00 00 
    61be:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm0
    61c5:	28 00 00 
    61c8:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm0
    61cf:	28 00 00 
    61d2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm0
    61d9:	29 00 00 
    61dc:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm0
    61e3:	29 00 00 
    61e6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    61ed:	00 00 
    61ef:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm0
    61f6:	29 00 00 
    61f9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6200:	00 00 
    6202:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm0
    6209:	29 00 00 
    620c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm0
    6213:	29 00 00 
    6216:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    621c:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm0
    6223:	29 00 00 
    6226:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    622c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm0
    6233:	2a 00 00 
    6236:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm0
    623d:	2a 00 00 
    6240:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    6246:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm0
    624d:	2a 00 00 
    6250:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm0
    6257:	2a 00 00 
    625a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6261:	00 00 
    6263:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm0
    626a:	2a 00 00 
    626d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    6273:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm0
    627a:	2a 00 00 
    627d:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    6284:	00 00 
    6286:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm0
    628d:	2a 00 00 
    6290:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    6297:	00 00 
    6299:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm14,%ymm0
    62a0:	56 00 00 
    62a3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    62aa:	00 00 
    62ac:	c4 c1 7c 11 84 85 a0 	vmovups %ymm0,0x1a0(%r13,%rax,4)
    62b3:	01 00 00 
    62b6:	c4 c1 7c 10 84 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm0
    62bd:	01 00 00 
    62c0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm12,%ymm0
    62c7:	5a 00 00 
    62ca:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    62d1:	00 00 
    62d3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm12,%ymm0
    62da:	5a 00 00 
    62dd:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    62e4:	00 00 
    62e6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm0
    62ed:	59 00 00 
    62f0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    62f5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm1,%ymm0
    62fc:	59 00 00 
    62ff:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6306:	00 00 
    6308:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x5920(%rsp),%ymm5,%ymm0
    630f:	59 00 00 
    6312:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6318:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm12,%ymm0
    631f:	58 00 00 
    6322:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm6,%ymm0
    6329:	58 00 00 
    632c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6333:	00 00 
    6335:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5860(%rsp),%ymm1,%ymm0
    633c:	58 00 00 
    633f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6346:	00 00 
    6348:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm0
    634f:	2e 00 00 
    6352:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    6359:	00 00 
    635b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm0
    6362:	2d 00 00 
    6365:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    636c:	00 00 
    636e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm0
    6375:	2c 00 00 
    6378:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    637f:	00 00 
    6381:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm0
    6388:	2b 00 00 
    638b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6391:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm0
    6398:	2b 00 00 
    639b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm0
    63a2:	2b 00 00 
    63a5:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm0
    63ac:	2b 00 00 
    63af:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm0
    63b6:	2b 00 00 
    63b9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    63bf:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm0
    63c6:	2b 00 00 
    63c9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm0
    63d0:	2c 00 00 
    63d3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm0
    63da:	2c 00 00 
    63dd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    63e4:	00 00 
    63e6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm0
    63ed:	2c 00 00 
    63f0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm0
    63f7:	2c 00 00 
    63fa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6400:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm0
    6407:	2c 00 00 
    640a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    6410:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm0
    6417:	2c 00 00 
    641a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm0
    6421:	2d 00 00 
    6424:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    642b:	00 00 
    642d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm0
    6434:	2d 00 00 
    6437:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm0
    643e:	2d 00 00 
    6441:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm0
    6448:	2d 00 00 
    644b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm0
    6452:	2d 00 00 
    6455:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm4,%ymm0
    645c:	58 00 00 
    645f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6466:	00 00 
    6468:	c4 c1 7c 11 84 85 c0 	vmovups %ymm0,0x1c0(%r13,%rax,4)
    646f:	01 00 00 
    6472:	c4 c1 7c 10 84 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm0
    6479:	01 00 00 
    647c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm4,%ymm0
    6483:	5b 00 00 
    6486:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    648d:	00 00 
    648f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm7,%ymm0
    6496:	5b 00 00 
    6499:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    64a0:	00 00 
    64a2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm4,%ymm0
    64a9:	5a 00 00 
    64ac:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm7,%ymm0
    64b3:	5a 00 00 
    64b6:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    64bd:	00 00 
    64bf:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm7,%ymm0
    64c6:	5a 00 00 
    64c9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    64d0:	00 00 
    64d2:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm12,%ymm0
    64d9:	59 00 00 
    64dc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    64e3:	00 00 
    64e5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm7,%ymm0
    64ec:	59 00 00 
    64ef:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    64f6:	00 00 
    64f8:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm0
    64ff:	31 00 00 
    6502:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm0
    6509:	30 00 00 
    650c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6513:	00 00 
    6515:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm0
    651c:	30 00 00 
    651f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6526:	00 00 
    6528:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm0
    652f:	2e 00 00 
    6532:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6539:	00 00 
    653b:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm0
    6542:	2e 00 00 
    6545:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    654c:	00 00 
    654e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm0
    6555:	2d 00 00 
    6558:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    655f:	00 00 
    6561:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm0
    6568:	2e 00 00 
    656b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6572:	00 00 
    6574:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm0
    657b:	2e 00 00 
    657e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    6585:	00 00 
    6587:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm0
    658e:	2e 00 00 
    6591:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6598:	00 00 
    659a:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm0
    65a1:	2e 00 00 
    65a4:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    65ab:	00 00 
    65ad:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm0
    65b4:	2e 00 00 
    65b7:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    65be:	00 00 
    65c0:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm0
    65c7:	2f 00 00 
    65ca:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    65d1:	00 00 
    65d3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm0
    65da:	2f 00 00 
    65dd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    65e3:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm0
    65ea:	2f 00 00 
    65ed:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm0
    65f4:	2f 00 00 
    65f7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    65fe:	00 00 
    6600:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm0
    6607:	2f 00 00 
    660a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6610:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm0
    6617:	2f 00 00 
    661a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6621:	00 00 
    6623:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm0
    662a:	2f 00 00 
    662d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6633:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm0
    663a:	2f 00 00 
    663d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    6644:	00 00 
    6646:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm0
    664d:	30 00 00 
    6650:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    6657:	00 00 
    6659:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm0
    6660:	30 00 00 
    6663:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6669:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5960(%rsp),%ymm1,%ymm0
    6670:	59 00 00 
    6673:	c4 c1 7c 11 84 85 e0 	vmovups %ymm0,0x1e0(%r13,%rax,4)
    667a:	01 00 00 
    667d:	c4 c1 7c 10 84 85 00 	vmovups 0x200(%r13,%rax,4),%ymm0
    6684:	02 00 00 
    6687:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm8,%ymm0
    668e:	5c 00 00 
    6691:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm10,%ymm0
    6698:	5c 00 00 
    669b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm4,%ymm0
    66a2:	5c 00 00 
    66a5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    66ac:	00 00 
    66ae:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm9,%ymm0
    66b5:	5b 00 00 
    66b8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm4,%ymm0
    66bf:	5b 00 00 
    66c2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm3,%ymm0
    66c9:	5b 00 00 
    66cc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm7,%ymm0
    66d3:	5a 00 00 
    66d6:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm12,%ymm0
    66dd:	5a 00 00 
    66e0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    66e5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm0
    66ec:	33 00 00 
    66ef:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    66f6:	00 00 
    66f8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm0
    66ff:	31 00 00 
    6702:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm0
    6709:	30 00 00 
    670c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm0
    6713:	30 00 00 
    6716:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    671d:	00 00 
    671f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm0
    6726:	30 00 00 
    6729:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm0
    6730:	30 00 00 
    6733:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    673a:	00 00 
    673c:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm0
    6743:	31 00 00 
    6746:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm0
    674d:	31 00 00 
    6750:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6757:	00 00 
    6759:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm0
    6760:	31 00 00 
    6763:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    676a:	00 00 
    676c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm0
    6773:	31 00 00 
    6776:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    677d:	00 00 
    677f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm0
    6786:	31 00 00 
    6789:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm0
    6790:	31 00 00 
    6793:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    6799:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm0
    67a0:	32 00 00 
    67a3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    67a9:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm0
    67b0:	32 00 00 
    67b3:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    67ba:	00 00 
    67bc:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm12,%ymm0
    67c3:	32 00 00 
    67c6:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm0
    67cd:	32 00 00 
    67d0:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm0
    67d7:	32 00 00 
    67da:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    67e1:	00 00 
    67e3:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm15,%ymm0
    67ea:	32 00 00 
    67ed:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    67f3:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm0
    67fa:	32 00 00 
    67fd:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6804:	00 00 
    6806:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm15,%ymm0
    680d:	32 00 00 
    6810:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    6815:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm1,%ymm0
    681c:	5a 00 00 
    681f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6826:	00 00 
    6828:	c4 c1 7c 11 84 85 00 	vmovups %ymm0,0x200(%r13,%rax,4)
    682f:	02 00 00 
    6832:	c4 c1 7c 10 84 85 20 	vmovups 0x220(%r13,%rax,4),%ymm0
    6839:	02 00 00 
    683c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm8,%ymm0
    6843:	5e 00 00 
    6846:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    684d:	00 00 
    684f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm10,%ymm0
    6856:	5d 00 00 
    6859:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    6860:	00 00 
    6862:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm10,%ymm0
    6869:	5d 00 00 
    686c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm9,%ymm0
    6873:	5d 00 00 
    6876:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    687c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm4,%ymm0
    6883:	5c 00 00 
    6886:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    688c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm3,%ymm0
    6893:	5c 00 00 
    6896:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    689c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm7,%ymm0
    68a3:	5c 00 00 
    68a6:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    68ad:	00 00 
    68af:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm7,%ymm0
    68b6:	5b 00 00 
    68b9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm1,%ymm0
    68c0:	5b 00 00 
    68c3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    68ca:	00 00 
    68cc:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm0
    68d3:	33 00 00 
    68d6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    68dd:	00 00 
    68df:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm0
    68e6:	33 00 00 
    68e9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    68f0:	00 00 
    68f2:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm0
    68f9:	34 00 00 
    68fc:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6903:	00 00 
    6905:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm0
    690c:	34 00 00 
    690f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    6916:	00 00 
    6918:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm0
    691f:	34 00 00 
    6922:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6929:	00 00 
    692b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm0
    6932:	34 00 00 
    6935:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm0
    693c:	34 00 00 
    693f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6946:	00 00 
    6948:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm0
    694f:	34 00 00 
    6952:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm0
    6959:	34 00 00 
    695c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm0
    6963:	35 00 00 
    6966:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    696c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm0
    6973:	35 00 00 
    6976:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm0
    697d:	35 00 00 
    6980:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6986:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm0
    698d:	35 00 00 
    6990:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6997:	00 00 
    6999:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm0
    69a0:	35 00 00 
    69a3:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    69aa:	00 00 
    69ac:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm0
    69b3:	35 00 00 
    69b6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    69bd:	00 00 
    69bf:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm0
    69c6:	35 00 00 
    69c9:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm0
    69d0:	36 00 00 
    69d3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm0
    69da:	36 00 00 
    69dd:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm13,%ymm0
    69e4:	36 00 00 
    69e7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm4,%ymm0
    69ee:	5c 00 00 
    69f1:	c4 c1 7c 11 84 85 20 	vmovups %ymm0,0x220(%r13,%rax,4)
    69f8:	02 00 00 
    69fb:	c4 c1 7c 10 84 85 40 	vmovups 0x240(%r13,%rax,4),%ymm0
    6a02:	02 00 00 
    6a05:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm2,%ymm0
    6a0c:	5f 00 00 
    6a0f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6a16:	00 00 
    6a18:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm2,%ymm0
    6a1f:	5f 00 00 
    6a22:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    6a29:	00 00 
    6a2b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm10,%ymm0
    6a32:	5e 00 00 
    6a35:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    6a3b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm2,%ymm0
    6a42:	5e 00 00 
    6a45:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6a4c:	00 00 
    6a4e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm2,%ymm0
    6a55:	5e 00 00 
    6a58:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6a5f:	00 00 
    6a61:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm2,%ymm0
    6a68:	5d 00 00 
    6a6b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6a72:	00 00 
    6a74:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm14,%ymm0
    6a7b:	5d 00 00 
    6a7e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm7,%ymm0
    6a85:	3b 00 00 
    6a88:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6a8f:	00 00 
    6a91:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm0
    6a98:	39 00 00 
    6a9b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm0
    6aa2:	37 00 00 
    6aa5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6aac:	00 00 
    6aae:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm0
    6ab5:	37 00 00 
    6ab8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6abf:	00 00 
    6ac1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm0
    6ac8:	37 00 00 
    6acb:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm0
    6ad2:	37 00 00 
    6ad5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm0
    6adc:	38 00 00 
    6adf:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm0
    6ae6:	38 00 00 
    6ae9:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6af0:	00 00 
    6af2:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm0
    6af9:	38 00 00 
    6afc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm0
    6b03:	38 00 00 
    6b06:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6b0d:	00 00 
    6b0f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm0
    6b16:	38 00 00 
    6b19:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6b20:	00 00 
    6b22:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm0
    6b29:	39 00 00 
    6b2c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6b32:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm0
    6b39:	39 00 00 
    6b3c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm0
    6b43:	39 00 00 
    6b46:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm0
    6b4d:	39 00 00 
    6b50:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm0
    6b57:	3a 00 00 
    6b5a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6b60:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm0
    6b67:	3a 00 00 
    6b6a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm0
    6b71:	3a 00 00 
    6b74:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm0
    6b7b:	3a 00 00 
    6b7e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm3,%ymm0
    6b85:	5d 00 00 
    6b88:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    6b8c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm13,%ymm0
    6b93:	5d 00 00 
    6b96:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm4,%ymm0
    6b9d:	5e 00 00 
    6ba0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6ba7:	00 00 
    6ba9:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    6bb0:	00 00 
    6bb2:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    6bb9:	00 00 
    6bbb:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    6bc2:	00 00 
    6bc4:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    6bcb:	00 00 
    6bcd:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    6bd4:	00 00 
    6bd6:	48 8b 8c 24 88 05 00 	mov    0x588(%rsp),%rcx
    6bdd:	00 
    6bde:	c4 c1 7c 11 84 85 40 	vmovups %ymm0,0x240(%r13,%rax,4)
    6be5:	02 00 00 
    6be8:	c4 c1 7c 10 84 85 60 	vmovups 0x260(%r13,%rax,4),%ymm0
    6bef:	02 00 00 
    6bf2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm4,%ymm0
    6bf9:	60 00 00 
    6bfc:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x6080(%rsp),%ymm8,%ymm0
    6c03:	60 00 00 
    6c06:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x6020(%rsp),%ymm5,%ymm0
    6c0d:	60 00 00 
    6c10:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    6c17:	00 00 
    6c19:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm5,%ymm0
    6c20:	5f 00 00 
    6c23:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6c2a:	00 00 
    6c2c:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm9,%ymm0
    6c33:	5f 00 00 
    6c36:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm5,%ymm0
    6c3d:	5f 00 00 
    6c40:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm14,%ymm0
    6c47:	5e 00 00 
    6c4a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6c50:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm0
    6c57:	3e 00 00 
    6c5a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    6c61:	00 00 
    6c63:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm0
    6c6a:	3d 00 00 
    6c6d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    6c74:	00 00 
    6c76:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm0
    6c7d:	3b 00 00 
    6c80:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    6c87:	00 00 
    6c89:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm0
    6c90:	3c 00 00 
    6c93:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    6c99:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm0
    6ca0:	3c 00 00 
    6ca3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6caa:	00 00 
    6cac:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm0
    6cb3:	3c 00 00 
    6cb6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6cbd:	00 00 
    6cbf:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm0
    6cc6:	3c 00 00 
    6cc9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6cd0:	00 00 
    6cd2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm0
    6cd9:	3c 00 00 
    6cdc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6ce3:	00 00 
    6ce5:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm0
    6cec:	3d 00 00 
    6cef:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    6cf6:	00 00 
    6cf8:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm0
    6cff:	3d 00 00 
    6d02:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6d07:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm0
    6d0e:	3d 00 00 
    6d11:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm15,%ymm0
    6d18:	3e 00 00 
    6d1b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm0
    6d22:	3e 00 00 
    6d25:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6d2c:	00 00 
    6d2e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm0
    6d35:	3e 00 00 
    6d38:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6d3f:	00 00 
    6d41:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm0
    6d48:	3e 00 00 
    6d4b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    6d52:	00 00 
    6d54:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm0
    6d5b:	3f 00 00 
    6d5e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm0
    6d65:	3f 00 00 
    6d68:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm0
    6d6f:	3f 00 00 
    6d72:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm0
    6d79:	3f 00 00 
    6d7c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6d82:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm0
    6d89:	3f 00 00 
    6d8c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6d92:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm3,%ymm0
    6d99:	5e 00 00 
    6d9c:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    6da3:	00 00 
    6da5:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm1,%ymm0
    6dac:	5f 00 00 
    6daf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6db6:	00 00 
    6db8:	c4 c1 7c 11 84 85 60 	vmovups %ymm0,0x260(%r13,%rax,4)
    6dbf:	02 00 00 
    6dc2:	c4 c1 7c 10 84 85 80 	vmovups 0x280(%r13,%rax,4),%ymm0
    6dc9:	02 00 00 
    6dcc:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x6200(%rsp),%ymm4,%ymm0
    6dd3:	62 00 00 
    6dd6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6ddd:	00 00 
    6ddf:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm8,%ymm0
    6de6:	61 00 00 
    6de9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    6df0:	00 00 
    6df2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x6100(%rsp),%ymm3,%ymm0
    6df9:	61 00 00 
    6dfc:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm7,%ymm0
    6e03:	60 00 00 
    6e06:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm9,%ymm0
    6e0d:	60 00 00 
    6e10:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    6e17:	00 00 
    6e19:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x6060(%rsp),%ymm5,%ymm0
    6e20:	60 00 00 
    6e23:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6e2a:	00 00 
    6e2c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x6000(%rsp),%ymm5,%ymm0
    6e33:	60 00 00 
    6e36:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm2,%ymm0
    6e3d:	5f 00 00 
    6e40:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm8,%ymm0
    6e47:	5f 00 00 
    6e4a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm0
    6e51:	3e 00 00 
    6e54:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm10,%ymm0
    6e5b:	3c 00 00 
    6e5e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm0
    6e65:	3b 00 00 
    6e68:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    6e6f:	00 00 
    6e71:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm0
    6e78:	39 00 00 
    6e7b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm0
    6e82:	38 00 00 
    6e85:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6e8c:	00 00 
    6e8e:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm11,%ymm0
    6e95:	37 00 00 
    6e98:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm0
    6e9f:	37 00 00 
    6ea2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6ea9:	00 00 
    6eab:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm0
    6eb2:	36 00 00 
    6eb5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    6eba:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm13,%ymm0
    6ec1:	35 00 00 
    6ec4:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    6eca:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm0
    6ed1:	34 00 00 
    6ed4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    6edb:	00 00 
    6edd:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm0
    6ee4:	33 00 00 
    6ee7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6eed:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm0
    6ef4:	14 00 00 
    6ef7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm0
    6efe:	14 00 00 
    6f01:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm0
    6f08:	33 00 00 
    6f0b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    6f11:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm0
    6f18:	33 00 00 
    6f1b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm0
    6f22:	33 00 00 
    6f25:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6f2c:	00 00 
    6f2e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm0
    6f35:	14 00 00 
    6f38:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm0
    6f3f:	33 00 00 
    6f42:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    6f49:	00 00 
    6f4b:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm0
    6f52:	13 00 00 
    6f55:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6f5b:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm12,%ymm0
    6f62:	5b 00 00 
    6f65:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    6f6c:	00 00 
    6f6e:	c4 c1 7c 11 84 85 80 	vmovups %ymm0,0x280(%r13,%rax,4)
    6f75:	02 00 00 
    6f78:	c4 c1 7c 10 84 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm0
    6f7f:	02 00 00 
    6f82:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm12,%ymm0
    6f89:	63 00 00 
    6f8c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6f93:	00 00 
    6f95:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x6320(%rsp),%ymm12,%ymm0
    6f9c:	63 00 00 
    6f9f:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    6fa6:	00 00 
    6fa8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm3,%ymm0
    6faf:	62 00 00 
    6fb2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6fb9:	00 00 
    6fbb:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x6260(%rsp),%ymm7,%ymm0
    6fc2:	62 00 00 
    6fc5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm3,%ymm0
    6fcc:	61 00 00 
    6fcf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    6fd6:	00 00 
    6fd8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6180(%rsp),%ymm3,%ymm0
    6fdf:	61 00 00 
    6fe2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6fe9:	00 00 
    6feb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x6140(%rsp),%ymm5,%ymm0
    6ff2:	61 00 00 
    6ff5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6ffc:	00 00 
    6ffe:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm0
    7005:	0d 00 00 
    7008:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    700d:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm0
    7014:	43 00 00 
    7017:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    701e:	00 00 
    7020:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm0
    7027:	41 00 00 
    702a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7031:	00 00 
    7033:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm0
    703a:	40 00 00 
    703d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    7044:	00 00 
    7046:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm0
    704d:	3f 00 00 
    7050:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7056:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm0
    705d:	3c 00 00 
    7060:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    7067:	00 00 
    7069:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm0
    7070:	3b 00 00 
    7073:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm0
    707a:	3b 00 00 
    707d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    7084:	00 00 
    7086:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm0
    708d:	3a 00 00 
    7090:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm0
    7097:	39 00 00 
    709a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm0
    70a1:	38 00 00 
    70a4:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm0
    70ab:	37 00 00 
    70ae:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm0
    70b5:	37 00 00 
    70b8:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm0
    70bf:	13 00 00 
    70c2:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    70c9:	00 00 
    70cb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm0
    70d2:	13 00 00 
    70d5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    70db:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm0
    70e2:	36 00 00 
    70e5:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm0
    70ec:	36 00 00 
    70ef:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    70f6:	00 00 
    70f8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm0
    70ff:	36 00 00 
    7102:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7108:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm0
    710f:	13 00 00 
    7112:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm0
    7119:	36 00 00 
    711c:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm0
    7123:	13 00 00 
    7126:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm9,%ymm0
    712d:	5c 00 00 
    7130:	c4 c1 7c 11 84 85 a0 	vmovups %ymm0,0x2a0(%r13,%rax,4)
    7137:	02 00 00 
    713a:	c4 c1 7c 10 84 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm0
    7141:	02 00 00 
    7144:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x6500(%rsp),%ymm4,%ymm0
    714b:	65 00 00 
    714e:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    7155:	00 00 
    7157:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm11,%ymm0
    715e:	64 00 00 
    7161:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x6460(%rsp),%ymm4,%ymm0
    7168:	64 00 00 
    716b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    7172:	00 00 
    7174:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x6360(%rsp),%ymm7,%ymm0
    717b:	63 00 00 
    717e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x6380(%rsp),%ymm4,%ymm0
    7185:	63 00 00 
    7188:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x6300(%rsp),%ymm14,%ymm0
    718f:	63 00 00 
    7192:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    7199:	00 00 
    719b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm14,%ymm0
    71a2:	62 00 00 
    71a5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    71ac:	00 00 
    71ae:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x6220(%rsp),%ymm14,%ymm0
    71b5:	62 00 00 
    71b8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    71bf:	00 00 
    71c1:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm14,%ymm0
    71c8:	61 00 00 
    71cb:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    71d2:	00 00 
    71d4:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm0
    71db:	43 00 00 
    71de:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    71e5:	00 00 
    71e7:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm0
    71ee:	42 00 00 
    71f1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    71f8:	00 00 
    71fa:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm14,%ymm0
    7201:	41 00 00 
    7204:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    720b:	00 00 
    720d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm0
    7214:	40 00 00 
    7217:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    721e:	00 00 
    7220:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm0
    7227:	40 00 00 
    722a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm14,%ymm0
    7231:	3f 00 00 
    7234:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm12,%ymm0
    723b:	3e 00 00 
    723e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    7245:	00 00 
    7247:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm0
    724e:	3d 00 00 
    7251:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    7257:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm0
    725e:	3b 00 00 
    7261:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    7268:	00 00 
    726a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm0
    7271:	3b 00 00 
    7274:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    727b:	00 00 
    727d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm0
    7284:	3b 00 00 
    7287:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    728d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    7294:	13 00 00 
    7297:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    729e:	12 00 00 
    72a1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm0
    72a8:	3a 00 00 
    72ab:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    72b1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm0
    72b8:	3a 00 00 
    72bb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    72c1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm0
    72c8:	3a 00 00 
    72cb:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    72d2:	00 00 
    72d4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm0
    72db:	39 00 00 
    72de:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    72e5:	00 00 
    72e7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm0
    72ee:	12 00 00 
    72f1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    72f8:	00 00 
    72fa:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm0
    7301:	38 00 00 
    7304:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    730a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm9,%ymm0
    7311:	5d 00 00 
    7314:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    731b:	00 00 
    731d:	c4 c1 7c 11 84 85 c0 	vmovups %ymm0,0x2c0(%r13,%rax,4)
    7324:	02 00 00 
    7327:	c4 c1 7c 10 84 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm0
    732e:	02 00 00 
    7331:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm12,%ymm0
    7338:	67 00 00 
    733b:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x6720(%rsp),%ymm11,%ymm0
    7342:	67 00 00 
    7345:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    734c:	00 00 
    734e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x6640(%rsp),%ymm6,%ymm0
    7355:	66 00 00 
    7358:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm7,%ymm0
    735f:	65 00 00 
    7362:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    7369:	00 00 
    736b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6540(%rsp),%ymm4,%ymm0
    7372:	65 00 00 
    7375:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    737c:	00 00 
    737e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm5,%ymm0
    7385:	64 00 00 
    7388:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm15,%ymm0
    738f:	64 00 00 
    7392:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x6440(%rsp),%ymm1,%ymm0
    7399:	64 00 00 
    739c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    73a3:	00 00 
    73a5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm8,%ymm0
    73ac:	63 00 00 
    73af:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    73b6:	0d 00 00 
    73b9:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x6160(%rsp),%ymm9,%ymm0
    73c0:	61 00 00 
    73c3:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm7,%ymm0
    73ca:	43 00 00 
    73cd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm4,%ymm0
    73d4:	42 00 00 
    73d7:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm10,%ymm0
    73de:	42 00 00 
    73e1:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    73e8:	00 00 
    73ea:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm14,%ymm0
    73f1:	41 00 00 
    73f4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm0
    73fb:	41 00 00 
    73fe:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7405:	00 00 
    7407:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm0
    740e:	40 00 00 
    7411:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7418:	00 00 
    741a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm0
    7421:	40 00 00 
    7424:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    742b:	00 00 
    742d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm0
    7434:	40 00 00 
    7437:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    743c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm0
    7443:	3f 00 00 
    7446:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    744d:	00 00 
    744f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm0
    7456:	12 00 00 
    7459:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    745f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    7466:	12 00 00 
    7469:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    746f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm0
    7476:	3e 00 00 
    7479:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm0
    7480:	3d 00 00 
    7483:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm0
    748a:	3d 00 00 
    748d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm0
    7494:	3d 00 00 
    7497:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm0
    749e:	12 00 00 
    74a1:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    74a8:	00 00 
    74aa:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm0
    74b1:	3c 00 00 
    74b4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    74ba:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm13,%ymm0
    74c1:	5e 00 00 
    74c4:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    74cb:	00 00 
    74cd:	c4 c1 7c 11 84 85 e0 	vmovups %ymm0,0x2e0(%r13,%rax,4)
    74d4:	02 00 00 
    74d7:	c4 c1 7c 10 84 85 00 	vmovups 0x300(%r13,%rax,4),%ymm0
    74de:	03 00 00 
    74e1:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm12,%ymm0
    74e8:	69 00 00 
    74eb:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    74f2:	00 00 
    74f4:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm12,%ymm0
    74fb:	68 00 00 
    74fe:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    7505:	00 00 
    7507:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x6900(%rsp),%ymm6,%ymm0
    750e:	69 00 00 
    7511:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    7518:	00 00 
    751a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x6860(%rsp),%ymm6,%ymm0
    7521:	68 00 00 
    7524:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    752b:	00 00 
    752d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm6,%ymm0
    7534:	67 00 00 
    7537:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    753e:	00 00 
    7540:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm5,%ymm0
    7547:	67 00 00 
    754a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    7551:	00 00 
    7553:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x6700(%rsp),%ymm15,%ymm0
    755a:	67 00 00 
    755d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    7564:	00 00 
    7566:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x6600(%rsp),%ymm15,%ymm0
    756d:	66 00 00 
    7570:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x6580(%rsp),%ymm8,%ymm0
    7577:	65 00 00 
    757a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    7580:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x6480(%rsp),%ymm11,%ymm0
    7587:	64 00 00 
    758a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    7591:	00 00 
    7593:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm9,%ymm0
    759a:	62 00 00 
    759d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    75a4:	00 00 
    75a6:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x6240(%rsp),%ymm7,%ymm0
    75ad:	62 00 00 
    75b0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    75b5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm4,%ymm0
    75bc:	44 00 00 
    75bf:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    75c6:	00 00 
    75c8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm0
    75cf:	44 00 00 
    75d2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    75d8:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm14,%ymm0
    75df:	43 00 00 
    75e2:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    75e9:	00 00 
    75eb:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm6,%ymm0
    75f2:	43 00 00 
    75f5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm5,%ymm0
    75fc:	42 00 00 
    75ff:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm12,%ymm0
    7606:	42 00 00 
    7609:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm0
    7610:	42 00 00 
    7613:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm0
    761a:	41 00 00 
    761d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm0
    7624:	12 00 00 
    7627:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    762d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    7634:	11 00 00 
    7637:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    763e:	00 00 
    7640:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm0
    7647:	41 00 00 
    764a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    7650:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm0
    7657:	41 00 00 
    765a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    7661:	00 00 
    7663:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm0
    766a:	41 00 00 
    766d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    7674:	00 00 
    7676:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm0
    767d:	40 00 00 
    7680:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    7687:	00 00 
    7689:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm0
    7690:	11 00 00 
    7693:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm0
    769a:	40 00 00 
    769d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x6040(%rsp),%ymm8,%ymm0
    76a4:	60 00 00 
    76a7:	c4 c1 7c 11 84 85 00 	vmovups %ymm0,0x300(%r13,%rax,4)
    76ae:	03 00 00 
    76b1:	c4 c1 7c 10 84 85 20 	vmovups 0x320(%r13,%rax,4),%ymm0
    76b8:	03 00 00 
    76bb:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm4,%ymm0
    76c2:	6b 00 00 
    76c5:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm1,%ymm0
    76cc:	6b 00 00 
    76cf:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    76d6:	00 00 
    76d8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm2,%ymm0
    76df:	6b 00 00 
    76e2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm1,%ymm0
    76e9:	6a 00 00 
    76ec:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    76f3:	00 00 
    76f5:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm14,%ymm0
    76fc:	6a 00 00 
    76ff:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm9,%ymm0
    7706:	69 00 00 
    7709:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm1,%ymm0
    7710:	69 00 00 
    7713:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    771a:	00 00 
    771c:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm15,%ymm0
    7723:	68 00 00 
    7726:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    772d:	00 00 
    772f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6880(%rsp),%ymm3,%ymm0
    7736:	68 00 00 
    7739:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x6680(%rsp),%ymm1,%ymm0
    7740:	66 00 00 
    7743:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    774a:	00 00 
    774c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6520(%rsp),%ymm1,%ymm0
    7753:	65 00 00 
    7756:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm0
    775d:	0d 00 00 
    7760:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    7767:	00 00 
    7769:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x6340(%rsp),%ymm15,%ymm0
    7770:	63 00 00 
    7773:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    777a:	00 00 
    777c:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm0
    7783:	05 00 00 
    7786:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    778d:	00 00 
    778f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
    7796:	06 00 00 
    7799:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    77a0:	00 00 
    77a2:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm6,%ymm0
    77a9:	45 00 00 
    77ac:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    77b2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm5,%ymm0
    77b9:	44 00 00 
    77bc:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    77c2:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm12,%ymm0
    77c9:	44 00 00 
    77cc:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    77d3:	00 00 
    77d5:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm11,%ymm0
    77dc:	44 00 00 
    77df:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    77e6:	00 00 
    77e8:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm7,%ymm0
    77ef:	44 00 00 
    77f2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    77f8:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    77ff:	11 00 00 
    7802:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    7809:	11 00 00 
    780c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    7813:	00 00 
    7815:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm6,%ymm0
    781c:	43 00 00 
    781f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm0
    7826:	11 00 00 
    7829:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    782f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm0
    7836:	43 00 00 
    7839:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    7840:	00 00 
    7842:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm7,%ymm0
    7849:	43 00 00 
    784c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    7853:	00 00 
    7855:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm0
    785c:	42 00 00 
    785f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    7866:	00 00 
    7868:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm13,%ymm0
    786f:	42 00 00 
    7872:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    7878:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x6120(%rsp),%ymm8,%ymm0
    787f:	61 00 00 
    7882:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    7889:	00 00 
    788b:	c4 c1 7c 11 84 85 20 	vmovups %ymm0,0x320(%r13,%rax,4)
    7892:	03 00 00 
    7895:	c4 c1 7c 10 84 85 40 	vmovups 0x340(%r13,%rax,4),%ymm0
    789c:	03 00 00 
    789f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm4,%ymm0
    78a6:	6d 00 00 
    78a9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    78b0:	00 00 
    78b2:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm15,%ymm0
    78b9:	6d 00 00 
    78bc:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm2,%ymm0
    78c3:	6c 00 00 
    78c6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm11,%ymm0
    78cd:	6c 00 00 
    78d0:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm14,%ymm0
    78d7:	6c 00 00 
    78da:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    78e0:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm9,%ymm0
    78e7:	6b 00 00 
    78ea:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    78f1:	00 00 
    78f3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm4,%ymm0
    78fa:	6b 00 00 
    78fd:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    7904:	00 00 
    7906:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm4,%ymm0
    790d:	6a 00 00 
    7910:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    7917:	00 00 
    7919:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm3,%ymm0
    7920:	6a 00 00 
    7923:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    792a:	00 00 
    792c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x6920(%rsp),%ymm4,%ymm0
    7933:	69 00 00 
    7936:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x6800(%rsp),%ymm1,%ymm0
    793d:	68 00 00 
    7940:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    7947:	00 00 
    7949:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm3,%ymm0
    7950:	66 00 00 
    7953:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x6560(%rsp),%ymm1,%ymm0
    795a:	65 00 00 
    795d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm0
    7964:	04 00 00 
    7967:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm0
    796e:	04 00 00 
    7971:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x6420(%rsp),%ymm8,%ymm0
    7978:	64 00 00 
    797b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    7982:	00 00 
    7984:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm0
    798b:	04 00 00 
    798e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm0
    7995:	04 00 00 
    7998:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
    799f:	05 00 00 
    79a2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    79a7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
    79ae:	06 00 00 
    79b1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    79b7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    79be:	04 00 00 
    79c1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    79c7:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm0
    79ce:	11 00 00 
    79d1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    79d8:	10 00 00 
    79db:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    79e2:	00 00 
    79e4:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    79eb:	04 00 00 
    79ee:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm5,%ymm0
    79f5:	44 00 00 
    79f8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    79ff:	03 00 00 
    7a02:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    7a09:	03 00 00 
    7a0c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    7a13:	00 00 
    7a15:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    7a1c:	04 00 00 
    7a1f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    7a25:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x6280(%rsp),%ymm13,%ymm0
    7a2c:	62 00 00 
    7a2f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    7a36:	00 00 
    7a38:	c4 c1 7c 11 84 85 40 	vmovups %ymm0,0x340(%r13,%rax,4)
    7a3f:	03 00 00 
    7a42:	c4 c1 7c 10 84 85 60 	vmovups 0x360(%r13,%rax,4),%ymm0
    7a49:	03 00 00 
    7a4c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm13,%ymm0
    7a53:	6e 00 00 
    7a56:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    7a5d:	00 00 
    7a5f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm15,%ymm0
    7a66:	6d 00 00 
    7a69:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    7a70:	00 00 
    7a72:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm2,%ymm0
    7a79:	6d 00 00 
    7a7c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    7a83:	00 00 
    7a85:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm11,%ymm0
    7a8c:	6d 00 00 
    7a8f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    7a96:	00 00 
    7a98:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm2,%ymm0
    7a9f:	6d 00 00 
    7aa2:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm11,%ymm0
    7aa9:	6d 00 00 
    7aac:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    7ab3:	00 00 
    7ab5:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm11,%ymm0
    7abc:	6c 00 00 
    7abf:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    7ac6:	00 00 
    7ac8:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm11,%ymm0
    7acf:	6c 00 00 
    7ad2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm13,%ymm0
    7ad9:	6c 00 00 
    7adc:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    7ae1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm4,%ymm0
    7ae8:	6b 00 00 
    7aeb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    7af2:	00 00 
    7af4:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm15,%ymm0
    7afb:	6a 00 00 
    7afe:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x6980(%rsp),%ymm3,%ymm0
    7b05:	69 00 00 
    7b08:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    7b0f:	00 00 
    7b11:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x6820(%rsp),%ymm1,%ymm0
    7b18:	68 00 00 
    7b1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7b21:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm0
    7b28:	0d 00 00 
    7b2b:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm0
    7b32:	04 00 00 
    7b35:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    7b3c:	00 00 
    7b3e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    7b45:	10 00 00 
    7b48:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm0
    7b4f:	10 00 00 
    7b52:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    7b59:	10 00 00 
    7b5c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    7b62:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm0
    7b69:	10 00 00 
    7b6c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm0
    7b73:	0f 00 00 
    7b76:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    7b7d:	0f 00 00 
    7b80:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm0
    7b87:	03 00 00 
    7b8a:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    7b91:	00 00 
    7b93:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x6400(%rsp),%ymm7,%ymm0
    7b9a:	64 00 00 
    7b9d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    7ba4:	03 00 00 
    7ba7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm5,%ymm0
    7bae:	44 00 00 
    7bb1:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    7bb8:	00 00 
    7bba:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm0
    7bc1:	0f 00 00 
    7bc4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    7bca:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm0
    7bd1:	0f 00 00 
    7bd4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
    7bdb:	03 00 00 
    7bde:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm1,%ymm0
    7be5:	63 00 00 
    7be8:	c4 c1 7c 11 84 85 60 	vmovups %ymm0,0x360(%r13,%rax,4)
    7bef:	03 00 00 
    7bf2:	c4 c1 7c 10 84 85 80 	vmovups 0x380(%r13,%rax,4),%ymm0
    7bf9:	03 00 00 
    7bfc:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm10,%ymm0
    7c03:	6e 00 00 
    7c06:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    7c0d:	00 00 
    7c0f:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm10,%ymm0
    7c16:	6e 00 00 
    7c19:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    7c20:	00 00 
    7c22:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm10,%ymm0
    7c29:	6e 00 00 
    7c2c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    7c33:	00 00 
    7c35:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm10,%ymm0
    7c3c:	6e 00 00 
    7c3f:	c5 7c 10 94 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm10
    7c46:	00 00 
    7c48:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm2,%ymm0
    7c4f:	6e 00 00 
    7c52:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    7c59:	00 00 
    7c5b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm2,%ymm0
    7c62:	6d 00 00 
    7c65:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    7c6c:	00 00 
    7c6e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm2,%ymm0
    7c75:	6e 00 00 
    7c78:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    7c7f:	00 00 
    7c81:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm11,%ymm0
    7c88:	6c 00 00 
    7c8b:	c5 7c 10 9c 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm11
    7c92:	00 00 
    7c94:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm2,%ymm0
    7c9b:	6c 00 00 
    7c9e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    7ca5:	00 00 
    7ca7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm2,%ymm0
    7cae:	6b 00 00 
    7cb1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    7cb8:	00 00 
    7cba:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm15,%ymm0
    7cc1:	6b 00 00 
    7cc4:	c5 7c 10 bc 24 40 6f 	vmovups 0x6f40(%rsp),%ymm15
    7ccb:	00 00 
    7ccd:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm2,%ymm0
    7cd4:	6a 00 00 
    7cd7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    7cde:	00 00 
    7ce0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm2,%ymm0
    7ce7:	6a 00 00 
    7cea:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    7cf1:	00 00 
    7cf3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm12,%ymm0
    7cfa:	6a 00 00 
    7cfd:	c5 7c 10 a4 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm12
    7d04:	00 00 
    7d06:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6940(%rsp),%ymm2,%ymm0
    7d0d:	69 00 00 
    7d10:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    7d17:	00 00 
    7d19:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6960(%rsp),%ymm3,%ymm0
    7d20:	69 00 00 
    7d23:	c5 fc 10 9c 24 c0 70 	vmovups 0x70c0(%rsp),%ymm3
    7d2a:	00 00 
    7d2c:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm9,%ymm0
    7d33:	68 00 00 
    7d36:	c5 7c 10 8c 24 00 70 	vmovups 0x7000(%rsp),%ymm9
    7d3d:	00 00 
    7d3f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6840(%rsp),%ymm2,%ymm0
    7d46:	68 00 00 
    7d49:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    7d4f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x6780(%rsp),%ymm4,%ymm0
    7d56:	67 00 00 
    7d59:	c5 fc 10 a4 24 a0 70 	vmovups 0x70a0(%rsp),%ymm4
    7d60:	00 00 
    7d62:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x6760(%rsp),%ymm13,%ymm0
    7d69:	67 00 00 
    7d6c:	c5 7c 10 ac 24 80 6f 	vmovups 0x6f80(%rsp),%ymm13
    7d73:	00 00 
    7d75:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x6740(%rsp),%ymm8,%ymm0
    7d7c:	67 00 00 
    7d7f:	c5 7c 10 84 24 20 70 	vmovups 0x7020(%rsp),%ymm8
    7d86:	00 00 
    7d88:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm2,%ymm0
    7d8f:	66 00 00 
    7d92:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    7d98:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm7,%ymm0
    7d9f:	66 00 00 
    7da2:	c5 fc 10 bc 24 40 70 	vmovups 0x7040(%rsp),%ymm7
    7da9:	00 00 
    7dab:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x6660(%rsp),%ymm14,%ymm0
    7db2:	66 00 00 
    7db5:	c5 7c 10 b4 24 60 6f 	vmovups 0x6f60(%rsp),%ymm14
    7dbc:	00 00 
    7dbe:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x6620(%rsp),%ymm2,%ymm0
    7dc5:	66 00 00 
    7dc8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    7dcf:	00 00 
    7dd1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm2,%ymm0
    7dd8:	65 00 00 
    7ddb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm6,%ymm0
    7de2:	65 00 00 
    7de5:	c5 fc 10 b4 24 60 70 	vmovups 0x7060(%rsp),%ymm6
    7dec:	00 00 
    7dee:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
    7df5:	05 00 00 
    7df8:	c5 fc 10 ac 24 80 70 	vmovups 0x7080(%rsp),%ymm5
    7dff:	00 00 
    7e01:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
    7e08:	06 00 00 
    7e0b:	c5 fc 10 8c 24 e0 70 	vmovups 0x70e0(%rsp),%ymm1
    7e12:	00 00 
    7e14:	c4 c1 7c 11 84 85 80 	vmovups %ymm0,0x380(%r13,%rax,4)
    7e1b:	03 00 00 
    7e1e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
    7e23:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm0,%ymm15
    7e2a:	46 00 00 
    7e2d:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    7e34:	00 00 
    7e36:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm0,%ymm2
    7e3d:	46 00 00 
    7e40:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm0,%ymm1
    7e47:	45 00 00 
    7e4a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm0,%ymm3
    7e51:	45 00 00 
    7e54:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x4560(%rsp),%ymm0,%ymm4
    7e5b:	45 00 00 
    7e5e:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x4580(%rsp),%ymm0,%ymm5
    7e65:	45 00 00 
    7e68:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm0,%ymm6
    7e6f:	45 00 00 
    7e72:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm0,%ymm7
    7e79:	45 00 00 
    7e7c:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm0,%ymm8
    7e83:	45 00 00 
    7e86:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x4600(%rsp),%ymm0,%ymm9
    7e8d:	46 00 00 
    7e90:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x4620(%rsp),%ymm0,%ymm10
    7e97:	46 00 00 
    7e9a:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm0,%ymm11
    7ea1:	46 00 00 
    7ea4:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x4660(%rsp),%ymm0,%ymm12
    7eab:	46 00 00 
    7eae:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x4680(%rsp),%ymm0,%ymm13
    7eb5:	46 00 00 
    7eb8:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm0,%ymm14
    7ebf:	46 00 00 
    7ec2:	c5 fc 11 94 24 e0 4a 	vmovups %ymm2,0x4ae0(%rsp)
    7ec9:	00 00 
    7ecb:	c5 fc 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm2
    7ed2:	00 00 
    7ed4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4700(%rsp),%ymm0,%ymm2
    7edb:	47 00 00 
    7ede:	c5 fc 11 94 24 c0 4a 	vmovups %ymm2,0x4ac0(%rsp)
    7ee5:	00 00 
    7ee7:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    7eee:	00 00 
    7ef0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4740(%rsp),%ymm0,%ymm2
    7ef7:	47 00 00 
    7efa:	c5 fc 11 94 24 a0 4a 	vmovups %ymm2,0x4aa0(%rsp)
    7f01:	00 00 
    7f03:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    7f0a:	00 00 
    7f0c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4760(%rsp),%ymm0,%ymm2
    7f13:	47 00 00 
    7f16:	c5 fc 11 94 24 80 4a 	vmovups %ymm2,0x4a80(%rsp)
    7f1d:	00 00 
    7f1f:	c5 fc 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm2
    7f26:	00 00 
    7f28:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4780(%rsp),%ymm0,%ymm2
    7f2f:	47 00 00 
    7f32:	c5 fc 11 94 24 60 4a 	vmovups %ymm2,0x4a60(%rsp)
    7f39:	00 00 
    7f3b:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    7f42:	00 00 
    7f44:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm0,%ymm2
    7f4b:	47 00 00 
    7f4e:	c5 fc 11 94 24 40 4a 	vmovups %ymm2,0x4a40(%rsp)
    7f55:	00 00 
    7f57:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    7f5e:	00 00 
    7f60:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm0,%ymm2
    7f67:	47 00 00 
    7f6a:	c5 fc 11 94 24 20 4a 	vmovups %ymm2,0x4a20(%rsp)
    7f71:	00 00 
    7f73:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    7f7a:	00 00 
    7f7c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm0,%ymm2
    7f83:	47 00 00 
    7f86:	c5 fc 11 94 24 00 4a 	vmovups %ymm2,0x4a00(%rsp)
    7f8d:	00 00 
    7f8f:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    7f96:	00 00 
    7f98:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4800(%rsp),%ymm0,%ymm2
    7f9f:	48 00 00 
    7fa2:	c5 fc 11 94 24 e0 49 	vmovups %ymm2,0x49e0(%rsp)
    7fa9:	00 00 
    7fab:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    7fb2:	00 00 
    7fb4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6ee0(%rsp),%ymm0,%ymm2
    7fbb:	6e 00 00 
    7fbe:	c5 fc 11 94 24 c0 49 	vmovups %ymm2,0x49c0(%rsp)
    7fc5:	00 00 
    7fc7:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    7fce:	00 00 
    7fd0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4720(%rsp),%ymm0,%ymm2
    7fd7:	47 00 00 
    7fda:	c5 fc 11 94 24 a0 49 	vmovups %ymm2,0x49a0(%rsp)
    7fe1:	00 00 
    7fe3:	c5 fc 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm2
    7fea:	00 00 
    7fec:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4820(%rsp),%ymm0,%ymm2
    7ff3:	48 00 00 
    7ff6:	c5 fc 11 94 24 80 49 	vmovups %ymm2,0x4980(%rsp)
    7ffd:	00 00 
    7fff:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    8006:	00 00 
    8008:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x7100(%rsp),%ymm0,%ymm2
    800f:	71 00 00 
    8012:	c5 fc 11 94 24 60 49 	vmovups %ymm2,0x4960(%rsp)
    8019:	00 00 
    801b:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    8022:	00 00 
    8024:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x6f00(%rsp),%ymm0,%ymm2
    802b:	6f 00 00 
    802e:	c5 fc 11 94 24 40 49 	vmovups %ymm2,0x4940(%rsp)
    8035:	00 00 
    8037:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    803d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm0,%ymm2
    8044:	6f 00 00 
    8047:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    804d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8053:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    805a:	00 00 
    805c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8061:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    8068:	00 00 
    806a:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    806f:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    8076:	00 00 
    8078:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    807f:	00 00 
    8081:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    8088:	00 00 
    808a:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    808f:	c5 fc 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm4
    8096:	00 00 
    8098:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    809f:	00 00 
    80a1:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    80a8:	00 00 
    80aa:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    80af:	c5 fc 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm5
    80b6:	00 00 
    80b8:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    80bd:	c5 fc 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm7
    80c4:	00 00 
    80c6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    80cb:	c5 fc 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm6
    80d2:	00 00 
    80d4:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    80db:	00 00 
    80dd:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    80e4:	00 00 
    80e6:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    80eb:	c5 7c 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm8
    80f2:	00 00 
    80f4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    80fb:	00 00 
    80fd:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    8104:	00 00 
    8106:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    810b:	c5 7c 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm9
    8112:	00 00 
    8114:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    8119:	c5 7c 10 9c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm11
    8120:	00 00 
    8122:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8127:	c5 7c 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm10
    812e:	00 00 
    8130:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    8137:	00 00 
    8139:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    8140:	00 00 
    8142:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    8147:	c5 7c 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm12
    814e:	00 00 
    8150:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    8157:	00 00 
    8159:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    8160:	00 00 
    8162:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8167:	c5 7c 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm13
    816e:	00 00 
    8170:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8175:	c5 7c 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm15
    817c:	00 00 
    817e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8183:	c5 7c 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm14
    818a:	00 00 
    818c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    8193:	00 00 
    8195:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    819c:	00 00 
    819e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm0,%ymm1
    81a5:	4a 00 00 
    81a8:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    81af:	00 00 
    81b1:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    81b8:	00 00 
    81ba:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm0,%ymm1
    81c1:	4a 00 00 
    81c4:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    81cb:	00 00 
    81cd:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    81d4:	00 00 
    81d6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm0,%ymm1
    81dd:	4a 00 00 
    81e0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    81e7:	00 00 
    81e9:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    81f0:	00 00 
    81f2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm0,%ymm1
    81f9:	4a 00 00 
    81fc:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    8203:	00 00 
    8205:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    820c:	00 00 
    820e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm0,%ymm1
    8215:	4a 00 00 
    8218:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    821f:	00 00 
    8221:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    8228:	00 00 
    822a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm0,%ymm1
    8231:	4a 00 00 
    8234:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    823b:	00 00 
    823d:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    8244:	00 00 
    8246:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm0,%ymm1
    824d:	4a 00 00 
    8250:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    8257:	00 00 
    8259:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    8260:	00 00 
    8262:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm0,%ymm1
    8269:	4a 00 00 
    826c:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    8273:	00 00 
    8275:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    827c:	00 00 
    827e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm0,%ymm1
    8285:	49 00 00 
    8288:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    8298:	00 00 
    829a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm0,%ymm1
    82a1:	49 00 00 
    82a4:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    82ab:	00 00 
    82ad:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    82b4:	00 00 
    82b6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm0,%ymm1
    82bd:	49 00 00 
    82c0:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    82c7:	00 00 
    82c9:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    82d0:	00 00 
    82d2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4980(%rsp),%ymm0,%ymm1
    82d9:	49 00 00 
    82dc:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    82e3:	00 00 
    82e5:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    82ec:	00 00 
    82ee:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4960(%rsp),%ymm0,%ymm1
    82f5:	49 00 00 
    82f8:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    82ff:	00 00 
    8301:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    8308:	00 00 
    830a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm0,%ymm1
    8311:	49 00 00 
    8314:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    831b:	00 00 
    831d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8323:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm0,%ymm1
    832a:	4b 00 00 
    832d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    8333:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm3
    833a:	15 00 00 
    833d:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm6
    8344:	14 00 00 
    8347:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm11
    834e:	0f 00 00 
    8351:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm14
    8358:	0e 00 00 
    835b:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    8360:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    8365:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    836a:	c5 fc 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm4
    8371:	00 00 
    8373:	c5 fc 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm5
    837a:	00 00 
    837c:	c5 7c 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm8
    8383:	00 00 
    8385:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    838b:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    8392:	00 00 
    8394:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8399:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    83a0:	00 00 
    83a2:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    83a7:	c5 7c 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm9
    83ae:	00 00 
    83b0:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    83b7:	00 00 
    83b9:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    83c0:	00 00 
    83c2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    83c9:	0d 00 00 
    83cc:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    83d3:	00 00 
    83d5:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    83dc:	00 00 
    83de:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    83e5:	06 00 00 
    83e8:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    83ef:	00 00 
    83f1:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    83f8:	00 00 
    83fa:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    83ff:	c5 7c 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm12
    8406:	00 00 
    8408:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    840f:	00 00 
    8411:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    8418:	00 00 
    841a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    841f:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    8426:	00 00 
    8428:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    842f:	00 00 
    8431:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    8438:	00 00 
    843a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    8441:	07 00 00 
    8444:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    844b:	00 00 
    844d:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    8454:	00 00 
    8456:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    845d:	07 00 00 
    8460:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    8467:	00 00 
    8469:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    8470:	00 00 
    8472:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    8479:	07 00 00 
    847c:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    8483:	00 00 
    8485:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    848c:	00 00 
    848e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    8495:	07 00 00 
    8498:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    849f:	00 00 
    84a1:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    84a8:	00 00 
    84aa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4840(%rsp),%ymm0,%ymm2
    84b1:	48 00 00 
    84b4:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    84bb:	00 00 
    84bd:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    84c4:	00 00 
    84c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4860(%rsp),%ymm0,%ymm2
    84cd:	48 00 00 
    84d0:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    84d7:	00 00 
    84d9:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    84e0:	00 00 
    84e2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4880(%rsp),%ymm0,%ymm2
    84e9:	48 00 00 
    84ec:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    84f3:	00 00 
    84f5:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    84fc:	00 00 
    84fe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm0,%ymm2
    8505:	48 00 00 
    8508:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    850f:	00 00 
    8511:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    8518:	00 00 
    851a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm0,%ymm2
    8521:	48 00 00 
    8524:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    852b:	00 00 
    852d:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    8534:	00 00 
    8536:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm0,%ymm2
    853d:	48 00 00 
    8540:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    8547:	00 00 
    8549:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    8550:	00 00 
    8552:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4900(%rsp),%ymm0,%ymm2
    8559:	49 00 00 
    855c:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    8563:	00 00 
    8565:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    856c:	00 00 
    856e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    8575:	08 00 00 
    8578:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    857f:	00 00 
    8581:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    8588:	00 00 
    858a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4920(%rsp),%ymm0,%ymm2
    8591:	49 00 00 
    8594:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    859b:	00 00 
    859d:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    85a4:	00 00 
    85a6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    85ad:	07 00 00 
    85b0:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    85b7:	00 00 
    85b9:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    85c0:	00 00 
    85c2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    85c9:	07 00 00 
    85cc:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    85d3:	00 00 
    85d5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    85db:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm2
    85e2:	4b 00 00 
    85e5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    85eb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    85f0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    85f5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    85fa:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    85ff:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8604:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8609:	c5 fc 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm3
    8610:	00 00 
    8612:	c5 fc 10 b4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm6
    8619:	00 00 
    861b:	c5 fc 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm7
    8622:	00 00 
    8624:	c5 7c 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm10
    862b:	00 00 
    862d:	c5 7c 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm11
    8634:	00 00 
    8636:	c5 7c 10 b4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm14
    863d:	00 00 
    863f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8645:	c5 fc 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm2
    864c:	00 00 
    864e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8653:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    865a:	00 00 
    865c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8661:	c5 7c 10 bc 24 00 4e 	vmovups 0x4e00(%rsp),%ymm15
    8668:	00 00 
    866a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    8671:	00 00 
    8673:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    867a:	00 00 
    867c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    8683:	14 00 00 
    8686:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    868d:	00 00 
    868f:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    8696:	00 00 
    8698:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    869f:	12 00 00 
    86a2:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    86a9:	00 00 
    86ab:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    86b2:	00 00 
    86b4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    86bb:	0e 00 00 
    86be:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    86c5:	00 00 
    86c7:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    86ce:	00 00 
    86d0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    86d7:	0c 00 00 
    86da:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    86e1:	00 00 
    86e3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    86ea:	00 00 
    86ec:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    86f3:	0b 00 00 
    86f6:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    86fd:	00 00 
    86ff:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    8706:	00 00 
    8708:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    870f:	0b 00 00 
    8712:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    8719:	00 00 
    871b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    8722:	00 00 
    8724:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    872b:	0a 00 00 
    872e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8735:	00 00 
    8737:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    873e:	00 00 
    8740:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    8747:	09 00 00 
    874a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    8751:	00 00 
    8753:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    875a:	00 00 
    875c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    8763:	09 00 00 
    8766:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    876d:	00 00 
    876f:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    8776:	00 00 
    8778:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    877f:	09 00 00 
    8782:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    8789:	00 00 
    878b:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8792:	00 00 
    8794:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    879b:	09 00 00 
    879e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    87a5:	00 00 
    87a7:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    87ae:	00 00 
    87b0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    87b7:	09 00 00 
    87ba:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    87c1:	00 00 
    87c3:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    87ca:	00 00 
    87cc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    87d3:	07 00 00 
    87d6:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    87dd:	00 00 
    87df:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    87e6:	00 00 
    87e8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    87ef:	09 00 00 
    87f2:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    87f9:	00 00 
    87fb:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    8802:	00 00 
    8804:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    880b:	08 00 00 
    880e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    8815:	00 00 
    8817:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    881e:	00 00 
    8820:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    8827:	08 00 00 
    882a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8831:	00 00 
    8833:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    883a:	00 00 
    883c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    8843:	07 00 00 
    8846:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    884d:	00 00 
    884f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    8856:	00 00 
    8858:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    885f:	08 00 00 
    8862:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    8869:	00 00 
    886b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    8872:	00 00 
    8874:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    887b:	08 00 00 
    887e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8885:	00 00 
    8887:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    888e:	00 00 
    8890:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    8897:	08 00 00 
    889a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    88a1:	00 00 
    88a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    88a9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm1
    88b0:	4b 00 00 
    88b3:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    88ba:	00 00 
    88bc:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm15
    88c3:	17 00 00 
    88c6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    88cb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    88d0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    88d5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    88da:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    88df:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    88e4:	c5 fc 10 a4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm4
    88eb:	00 00 
    88ed:	c5 fc 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm5
    88f4:	00 00 
    88f6:	c5 7c 10 84 24 20 50 	vmovups 0x5020(%rsp),%ymm8
    88fd:	00 00 
    88ff:	c5 7c 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm9
    8906:	00 00 
    8908:	c5 7c 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm12
    890f:	00 00 
    8911:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    8918:	00 00 
    891a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8920:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    8927:	00 00 
    8929:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    892e:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    8935:	00 00 
    8937:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    893e:	16 00 00 
    8941:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    8948:	00 00 
    894a:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    8951:	00 00 
    8953:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    895a:	15 00 00 
    895d:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    8964:	00 00 
    8966:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    896d:	00 00 
    896f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    8976:	14 00 00 
    8979:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    8980:	00 00 
    8982:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    8989:	00 00 
    898b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    8992:	0f 00 00 
    8995:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    899c:	00 00 
    899e:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    89a5:	00 00 
    89a7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    89ae:	0e 00 00 
    89b1:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    89b8:	00 00 
    89ba:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    89c1:	00 00 
    89c3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    89ca:	0d 00 00 
    89cd:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    89d4:	00 00 
    89d6:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    89dd:	00 00 
    89df:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    89e6:	0b 00 00 
    89e9:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    89f0:	00 00 
    89f2:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    89f9:	00 00 
    89fb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    8a02:	0b 00 00 
    8a05:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    8a0c:	00 00 
    8a0e:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    8a15:	00 00 
    8a17:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    8a1e:	0b 00 00 
    8a21:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    8a28:	00 00 
    8a2a:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    8a31:	00 00 
    8a33:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    8a3a:	0a 00 00 
    8a3d:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    8a44:	00 00 
    8a46:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    8a4d:	00 00 
    8a4f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    8a56:	0a 00 00 
    8a59:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    8a60:	00 00 
    8a62:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    8a69:	00 00 
    8a6b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    8a72:	0a 00 00 
    8a75:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    8a7c:	00 00 
    8a7e:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    8a85:	00 00 
    8a87:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    8a8e:	0a 00 00 
    8a91:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    8a98:	00 00 
    8a9a:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    8aa1:	00 00 
    8aa3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    8aaa:	09 00 00 
    8aad:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    8ab4:	00 00 
    8ab6:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    8abd:	00 00 
    8abf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    8ac6:	08 00 00 
    8ac9:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    8ad0:	00 00 
    8ad2:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    8ad9:	00 00 
    8adb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    8ae2:	09 00 00 
    8ae5:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    8aec:	00 00 
    8aee:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    8af5:	00 00 
    8af7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    8afe:	0a 00 00 
    8b01:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    8b08:	00 00 
    8b0a:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    8b11:	00 00 
    8b13:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    8b1a:	0a 00 00 
    8b1d:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    8b24:	00 00 
    8b26:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    8b2d:	00 00 
    8b2f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    8b36:	0a 00 00 
    8b39:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    8b40:	00 00 
    8b42:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    8b49:	00 00 
    8b4b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    8b52:	08 00 00 
    8b55:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    8b5c:	00 00 
    8b5e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8b64:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm2
    8b6b:	4b 00 00 
    8b6e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    8b75:	00 00 
    8b77:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8b7c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8b81:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8b86:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8b8b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    8b90:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8b95:	c5 fc 10 9c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm3
    8b9c:	00 00 
    8b9e:	c5 fc 10 b4 24 60 51 	vmovups 0x5160(%rsp),%ymm6
    8ba5:	00 00 
    8ba7:	c5 fc 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm7
    8bae:	00 00 
    8bb0:	c5 7c 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm10
    8bb7:	00 00 
    8bb9:	c5 7c 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm11
    8bc0:	00 00 
    8bc2:	c5 7c 10 b4 24 60 50 	vmovups 0x5060(%rsp),%ymm14
    8bc9:	00 00 
    8bcb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8bd1:	c5 fc 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm2
    8bd8:	00 00 
    8bda:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    8bdf:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8be6:	00 00 
    8be8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8bed:	c5 7c 10 bc 24 00 50 	vmovups 0x5000(%rsp),%ymm15
    8bf4:	00 00 
    8bf6:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8bfd:	00 00 
    8bff:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    8c06:	00 00 
    8c08:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    8c0f:	18 00 00 
    8c12:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    8c19:	00 00 
    8c1b:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8c22:	00 00 
    8c24:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    8c2b:	18 00 00 
    8c2e:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8c35:	00 00 
    8c37:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    8c3e:	00 00 
    8c40:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    8c47:	17 00 00 
    8c4a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    8c51:	00 00 
    8c53:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8c5a:	00 00 
    8c5c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    8c63:	15 00 00 
    8c66:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8c6d:	00 00 
    8c6f:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8c76:	00 00 
    8c78:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    8c7f:	14 00 00 
    8c82:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8c89:	00 00 
    8c8b:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    8c92:	00 00 
    8c94:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    8c9b:	10 00 00 
    8c9e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    8ca5:	00 00 
    8ca7:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    8cae:	00 00 
    8cb0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    8cb7:	0e 00 00 
    8cba:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    8cc1:	00 00 
    8cc3:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    8cca:	00 00 
    8ccc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    8cd3:	0e 00 00 
    8cd6:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    8cdd:	00 00 
    8cdf:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    8ce6:	00 00 
    8ce8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    8cef:	0d 00 00 
    8cf2:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    8cf9:	00 00 
    8cfb:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8d02:	00 00 
    8d04:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    8d0b:	0d 00 00 
    8d0e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    8d15:	00 00 
    8d17:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8d1e:	00 00 
    8d20:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    8d27:	0c 00 00 
    8d2a:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8d31:	00 00 
    8d33:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    8d3a:	00 00 
    8d3c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    8d43:	0b 00 00 
    8d46:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8d4d:	00 00 
    8d4f:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8d56:	00 00 
    8d58:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    8d5f:	0b 00 00 
    8d62:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    8d69:	00 00 
    8d6b:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    8d72:	00 00 
    8d74:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    8d7b:	0b 00 00 
    8d7e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8d85:	00 00 
    8d87:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    8d8e:	00 00 
    8d90:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    8d97:	0c 00 00 
    8d9a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    8da1:	00 00 
    8da3:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    8daa:	00 00 
    8dac:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    8db3:	0c 00 00 
    8db6:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    8dbd:	00 00 
    8dbf:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    8dc6:	00 00 
    8dc8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    8dcf:	0c 00 00 
    8dd2:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    8dd9:	00 00 
    8ddb:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    8de2:	00 00 
    8de4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    8deb:	0c 00 00 
    8dee:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    8df5:	00 00 
    8df7:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    8dfe:	00 00 
    8e00:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    8e07:	0c 00 00 
    8e0a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    8e11:	00 00 
    8e13:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    8e1a:	00 00 
    8e1c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    8e23:	0c 00 00 
    8e26:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    8e2d:	00 00 
    8e2f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8e35:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm0,%ymm1
    8e3c:	4c 00 00 
    8e3f:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    8e46:	00 00 
    8e48:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm15
    8e4f:	1b 00 00 
    8e52:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8e57:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8e5c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8e61:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8e66:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8e6b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    8e70:	c5 fc 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm4
    8e77:	00 00 
    8e79:	c5 fc 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm5
    8e80:	00 00 
    8e82:	c5 7c 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm8
    8e89:	00 00 
    8e8b:	c5 7c 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm9
    8e92:	00 00 
    8e94:	c5 7c 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm12
    8e9b:	00 00 
    8e9d:	c5 7c 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm13
    8ea4:	00 00 
    8ea6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8eac:	c5 fc 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm1
    8eb3:	00 00 
    8eb5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8eba:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    8ec1:	00 00 
    8ec3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    8eca:	1a 00 00 
    8ecd:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    8ed4:	00 00 
    8ed6:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    8edd:	00 00 
    8edf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    8ee6:	1a 00 00 
    8ee9:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    8ef0:	00 00 
    8ef2:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    8ef9:	00 00 
    8efb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    8f02:	19 00 00 
    8f05:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    8f0c:	00 00 
    8f0e:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    8f15:	00 00 
    8f17:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    8f1e:	17 00 00 
    8f21:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    8f28:	00 00 
    8f2a:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    8f31:	00 00 
    8f33:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    8f3a:	16 00 00 
    8f3d:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    8f44:	00 00 
    8f46:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    8f4d:	00 00 
    8f4f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    8f56:	15 00 00 
    8f59:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    8f60:	00 00 
    8f62:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    8f69:	00 00 
    8f6b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    8f72:	15 00 00 
    8f75:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    8f7c:	00 00 
    8f7e:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    8f85:	00 00 
    8f87:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    8f8e:	14 00 00 
    8f91:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    8f98:	00 00 
    8f9a:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    8fa1:	00 00 
    8fa3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    8faa:	13 00 00 
    8fad:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    8fb4:	00 00 
    8fb6:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    8fbd:	00 00 
    8fbf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    8fc6:	0f 00 00 
    8fc9:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    8fd0:	00 00 
    8fd2:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    8fd9:	00 00 
    8fdb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    8fe2:	0e 00 00 
    8fe5:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    8fec:	00 00 
    8fee:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    8ff5:	00 00 
    8ff7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    8ffe:	0e 00 00 
    9001:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    9008:	00 00 
    900a:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    9011:	00 00 
    9013:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    901a:	0e 00 00 
    901d:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    9024:	00 00 
    9026:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    902d:	00 00 
    902f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    9036:	0f 00 00 
    9039:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    9040:	00 00 
    9042:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    9049:	00 00 
    904b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    9052:	10 00 00 
    9055:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    905c:	00 00 
    905e:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    9065:	00 00 
    9067:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    906e:	10 00 00 
    9071:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    9078:	00 00 
    907a:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    9081:	00 00 
    9083:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    908a:	11 00 00 
    908d:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    9094:	00 00 
    9096:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    909d:	00 00 
    909f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    90a6:	11 00 00 
    90a9:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    90b0:	00 00 
    90b2:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    90b9:	00 00 
    90bb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    90c2:	12 00 00 
    90c5:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    90cc:	00 00 
    90ce:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    90d5:	00 00 
    90d7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    90de:	13 00 00 
    90e1:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    90e8:	00 00 
    90ea:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    90f0:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm0,%ymm2
    90f7:	4d 00 00 
    90fa:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    9101:	00 00 
    9103:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9108:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    910d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9112:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9117:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    911c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9121:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9127:	c5 fc 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm2
    912e:	00 00 
    9130:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9135:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    913c:	00 00 
    913e:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    9143:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    914a:	00 00 
    914c:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    9153:	00 00 
    9155:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    915c:	1d 00 00 
    915f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    9166:	00 00 
    9168:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    916f:	00 00 
    9171:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    9178:	1d 00 00 
    917b:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    9182:	00 00 
    9184:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    918b:	00 00 
    918d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    9194:	1b 00 00 
    9197:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    919e:	00 00 
    91a0:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    91a7:	00 00 
    91a9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    91b0:	1a 00 00 
    91b3:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    91ba:	00 00 
    91bc:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    91c3:	00 00 
    91c5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    91cc:	18 00 00 
    91cf:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    91d6:	00 00 
    91d8:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    91df:	00 00 
    91e1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    91e8:	18 00 00 
    91eb:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    91f2:	00 00 
    91f4:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    91fb:	00 00 
    91fd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    9204:	17 00 00 
    9207:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    920e:	00 00 
    9210:	c5 fc 10 b4 24 80 53 	vmovups 0x5380(%rsp),%ymm6
    9217:	00 00 
    9219:	c5 fc 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm7
    9220:	00 00 
    9222:	c5 7c 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm10
    9229:	00 00 
    922b:	c5 7c 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm11
    9232:	00 00 
    9234:	c5 7c 10 b4 24 60 52 	vmovups 0x5260(%rsp),%ymm14
    923b:	00 00 
    923d:	c5 7c 10 bc 24 20 52 	vmovups 0x5220(%rsp),%ymm15
    9244:	00 00 
    9246:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    924d:	00 00 
    924f:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    9256:	00 00 
    9258:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    925f:	17 00 00 
    9262:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    9269:	00 00 
    926b:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    9272:	00 00 
    9274:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    927b:	16 00 00 
    927e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    9285:	00 00 
    9287:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    928e:	00 00 
    9290:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    9297:	15 00 00 
    929a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    92a1:	00 00 
    92a3:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    92aa:	00 00 
    92ac:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    92b3:	15 00 00 
    92b6:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    92bd:	00 00 
    92bf:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    92c6:	00 00 
    92c8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    92cf:	15 00 00 
    92d2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    92d9:	00 00 
    92db:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    92e2:	00 00 
    92e4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    92eb:	16 00 00 
    92ee:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    92f5:	00 00 
    92f7:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    92fe:	00 00 
    9300:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    9307:	16 00 00 
    930a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    9311:	00 00 
    9313:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    931a:	00 00 
    931c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    9323:	16 00 00 
    9326:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    932d:	00 00 
    932f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    9336:	00 00 
    9338:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    933f:	16 00 00 
    9342:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    9349:	00 00 
    934b:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    9352:	00 00 
    9354:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    935b:	16 00 00 
    935e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    9365:	00 00 
    9367:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    936e:	00 00 
    9370:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    9377:	17 00 00 
    937a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    9381:	00 00 
    9383:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    938a:	00 00 
    938c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    9393:	17 00 00 
    9396:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    939d:	00 00 
    939f:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    93a6:	00 00 
    93a8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    93af:	17 00 00 
    93b2:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    93b9:	00 00 
    93bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    93c1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm1
    93c8:	4f 00 00 
    93cb:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    93d2:	00 00 
    93d4:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm15
    93db:	20 00 00 
    93de:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    93e3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    93e8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    93ed:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    93f2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    93f7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    93fc:	c5 fc 10 a4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm4
    9403:	00 00 
    9405:	c5 fc 10 ac 24 a0 54 	vmovups 0x54a0(%rsp),%ymm5
    940c:	00 00 
    940e:	c5 7c 10 84 24 60 54 	vmovups 0x5460(%rsp),%ymm8
    9415:	00 00 
    9417:	c5 7c 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm9
    941e:	00 00 
    9420:	c5 7c 10 a4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm12
    9427:	00 00 
    9429:	c5 7c 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm13
    9430:	00 00 
    9432:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9438:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    943f:	00 00 
    9441:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9446:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    944d:	00 00 
    944f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    9456:	20 00 00 
    9459:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    9460:	00 00 
    9462:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    9469:	00 00 
    946b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    9472:	1e 00 00 
    9475:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    947c:	00 00 
    947e:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    9485:	00 00 
    9487:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    948e:	1d 00 00 
    9491:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    9498:	00 00 
    949a:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    94a1:	00 00 
    94a3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    94aa:	1c 00 00 
    94ad:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    94b4:	00 00 
    94b6:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    94bd:	00 00 
    94bf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    94c6:	1a 00 00 
    94c9:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    94d0:	00 00 
    94d2:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    94d9:	00 00 
    94db:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    94e2:	1a 00 00 
    94e5:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    94ec:	00 00 
    94ee:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    94f5:	00 00 
    94f7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    94fe:	19 00 00 
    9501:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    9508:	00 00 
    950a:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    9511:	00 00 
    9513:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    951a:	19 00 00 
    951d:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    9524:	00 00 
    9526:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    952d:	00 00 
    952f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    9536:	18 00 00 
    9539:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    9540:	00 00 
    9542:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    9549:	00 00 
    954b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    9552:	18 00 00 
    9555:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    955c:	00 00 
    955e:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    9565:	00 00 
    9567:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    956e:	18 00 00 
    9571:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    9578:	00 00 
    957a:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    9581:	00 00 
    9583:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    958a:	18 00 00 
    958d:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    9594:	00 00 
    9596:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    959d:	00 00 
    959f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    95a6:	19 00 00 
    95a9:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    95b0:	00 00 
    95b2:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    95b9:	00 00 
    95bb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    95c2:	19 00 00 
    95c5:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    95cc:	00 00 
    95ce:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    95d5:	00 00 
    95d7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    95de:	19 00 00 
    95e1:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    95e8:	00 00 
    95ea:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    95f1:	00 00 
    95f3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    95fa:	19 00 00 
    95fd:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    9604:	00 00 
    9606:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    960d:	00 00 
    960f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    9616:	19 00 00 
    9619:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    9620:	00 00 
    9622:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    9629:	00 00 
    962b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    9632:	1a 00 00 
    9635:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    963c:	00 00 
    963e:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    9645:	00 00 
    9647:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    964e:	1a 00 00 
    9651:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    9658:	00 00 
    965a:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    9661:	00 00 
    9663:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    966a:	1a 00 00 
    966d:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    9674:	00 00 
    9676:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    967c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm0,%ymm2
    9683:	50 00 00 
    9686:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    968d:	00 00 
    968f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9694:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9699:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    969e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    96a3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    96a8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    96ad:	c5 fc 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm3
    96b4:	00 00 
    96b6:	c5 fc 10 b4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm6
    96bd:	00 00 
    96bf:	c5 fc 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm7
    96c6:	00 00 
    96c8:	c5 7c 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm10
    96cf:	00 00 
    96d1:	c5 7c 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm11
    96d8:	00 00 
    96da:	c5 7c 10 b4 24 80 54 	vmovups 0x5480(%rsp),%ymm14
    96e1:	00 00 
    96e3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    96e9:	c5 fc 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm2
    96f0:	00 00 
    96f2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    96f7:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    96fe:	00 00 
    9700:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    9705:	c5 7c 10 bc 24 40 54 	vmovups 0x5440(%rsp),%ymm15
    970c:	00 00 
    970e:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    9715:	00 00 
    9717:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    971e:	00 00 
    9720:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm1
    9727:	22 00 00 
    972a:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    9731:	00 00 
    9733:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    973a:	00 00 
    973c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm1
    9743:	20 00 00 
    9746:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    974d:	00 00 
    974f:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    9756:	00 00 
    9758:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    975f:	1f 00 00 
    9762:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    9769:	00 00 
    976b:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    9772:	00 00 
    9774:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    977b:	1e 00 00 
    977e:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    9785:	00 00 
    9787:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    978e:	00 00 
    9790:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    9797:	1d 00 00 
    979a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    97a1:	00 00 
    97a3:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    97aa:	00 00 
    97ac:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    97b3:	1d 00 00 
    97b6:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    97bd:	00 00 
    97bf:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    97c6:	00 00 
    97c8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    97cf:	1b 00 00 
    97d2:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    97d9:	00 00 
    97db:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    97e2:	00 00 
    97e4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    97eb:	1b 00 00 
    97ee:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    97f5:	00 00 
    97f7:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    97fe:	00 00 
    9800:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    9807:	1b 00 00 
    980a:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    9811:	00 00 
    9813:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    981a:	00 00 
    981c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    9823:	1b 00 00 
    9826:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    982d:	00 00 
    982f:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    9836:	00 00 
    9838:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    983f:	1b 00 00 
    9842:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    9849:	00 00 
    984b:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    9852:	00 00 
    9854:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    985b:	1b 00 00 
    985e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    9865:	00 00 
    9867:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    986e:	00 00 
    9870:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    9877:	1c 00 00 
    987a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    9881:	00 00 
    9883:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    988a:	00 00 
    988c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    9893:	1c 00 00 
    9896:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    989d:	00 00 
    989f:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    98a6:	00 00 
    98a8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    98af:	1c 00 00 
    98b2:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    98b9:	00 00 
    98bb:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    98c2:	00 00 
    98c4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    98cb:	1c 00 00 
    98ce:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    98d5:	00 00 
    98d7:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    98de:	00 00 
    98e0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    98e7:	1c 00 00 
    98ea:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    98f1:	00 00 
    98f3:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    98fa:	00 00 
    98fc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    9903:	1c 00 00 
    9906:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    990d:	00 00 
    990f:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9916:	00 00 
    9918:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    991f:	1c 00 00 
    9922:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    9929:	00 00 
    992b:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    9932:	00 00 
    9934:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    993b:	1d 00 00 
    993e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    9945:	00 00 
    9947:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    994d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm0,%ymm1
    9954:	51 00 00 
    9957:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    995e:	00 00 
    9960:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm15
    9967:	24 00 00 
    996a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    996f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9974:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9979:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    997e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9983:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    9988:	c5 fc 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm4
    998f:	00 00 
    9991:	c5 fc 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm5
    9998:	00 00 
    999a:	c5 7c 10 84 24 60 56 	vmovups 0x5660(%rsp),%ymm8
    99a1:	00 00 
    99a3:	c5 7c 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm9
    99aa:	00 00 
    99ac:	c5 7c 10 a4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm12
    99b3:	00 00 
    99b5:	c5 7c 10 ac 24 80 55 	vmovups 0x5580(%rsp),%ymm13
    99bc:	00 00 
    99be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    99c4:	c5 fc 10 8c 24 20 56 	vmovups 0x5620(%rsp),%ymm1
    99cb:	00 00 
    99cd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    99d2:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    99d9:	00 00 
    99db:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    99e2:	23 00 00 
    99e5:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    99ec:	00 00 
    99ee:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    99f5:	00 00 
    99f7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    99fe:	23 00 00 
    9a01:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    9a08:	00 00 
    9a0a:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    9a11:	00 00 
    9a13:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    9a1a:	21 00 00 
    9a1d:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    9a24:	00 00 
    9a26:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    9a2d:	00 00 
    9a2f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    9a36:	20 00 00 
    9a39:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    9a40:	00 00 
    9a42:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    9a49:	00 00 
    9a4b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    9a52:	20 00 00 
    9a55:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    9a5c:	00 00 
    9a5e:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    9a65:	00 00 
    9a67:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    9a6e:	1f 00 00 
    9a71:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    9a78:	00 00 
    9a7a:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    9a81:	00 00 
    9a83:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    9a8a:	1d 00 00 
    9a8d:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    9a94:	00 00 
    9a96:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    9a9d:	00 00 
    9a9f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    9aa6:	1d 00 00 
    9aa9:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    9ab0:	00 00 
    9ab2:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    9ab9:	00 00 
    9abb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    9ac2:	1e 00 00 
    9ac5:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    9acc:	00 00 
    9ace:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    9ad5:	00 00 
    9ad7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    9ade:	1e 00 00 
    9ae1:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    9ae8:	00 00 
    9aea:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    9af1:	00 00 
    9af3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    9afa:	1e 00 00 
    9afd:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    9b04:	00 00 
    9b06:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    9b0d:	00 00 
    9b0f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    9b16:	1e 00 00 
    9b19:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    9b20:	00 00 
    9b22:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    9b29:	00 00 
    9b2b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    9b32:	1e 00 00 
    9b35:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    9b3c:	00 00 
    9b3e:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    9b45:	00 00 
    9b47:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    9b4e:	1e 00 00 
    9b51:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    9b58:	00 00 
    9b5a:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    9b61:	00 00 
    9b63:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    9b6a:	1f 00 00 
    9b6d:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    9b74:	00 00 
    9b76:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    9b7d:	00 00 
    9b7f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    9b86:	1f 00 00 
    9b89:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    9b90:	00 00 
    9b92:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    9b99:	00 00 
    9b9b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    9ba2:	1f 00 00 
    9ba5:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    9bac:	00 00 
    9bae:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    9bb5:	00 00 
    9bb7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    9bbe:	1f 00 00 
    9bc1:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    9bc8:	00 00 
    9bca:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    9bd1:	00 00 
    9bd3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    9bda:	1f 00 00 
    9bdd:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    9be4:	00 00 
    9be6:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    9bed:	00 00 
    9bef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    9bf6:	1f 00 00 
    9bf9:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    9c00:	00 00 
    9c02:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9c08:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm2
    9c0f:	52 00 00 
    9c12:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    9c19:	00 00 
    9c1b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    9c20:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    9c25:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    9c2a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    9c2f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    9c34:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9c39:	c5 fc 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm3
    9c40:	00 00 
    9c42:	c5 fc 10 b4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm6
    9c49:	00 00 
    9c4b:	c5 fc 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm7
    9c52:	00 00 
    9c54:	c5 7c 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm10
    9c5b:	00 00 
    9c5d:	c5 7c 10 9c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm11
    9c64:	00 00 
    9c66:	c5 7c 10 b4 24 80 56 	vmovups 0x5680(%rsp),%ymm14
    9c6d:	00 00 
    9c6f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9c75:	c5 fc 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm2
    9c7c:	00 00 
    9c7e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    9c83:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    9c8a:	00 00 
    9c8c:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    9c91:	c5 7c 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm15
    9c98:	00 00 
    9c9a:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    9ca1:	00 00 
    9ca3:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    9caa:	00 00 
    9cac:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    9cb3:	25 00 00 
    9cb6:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    9cbd:	00 00 
    9cbf:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    9cc6:	00 00 
    9cc8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    9ccf:	25 00 00 
    9cd2:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9cd9:	00 00 
    9cdb:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    9ce2:	00 00 
    9ce4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm1
    9ceb:	23 00 00 
    9cee:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    9cf5:	00 00 
    9cf7:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9cfe:	00 00 
    9d00:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    9d07:	22 00 00 
    9d0a:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    9d11:	00 00 
    9d13:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    9d1a:	00 00 
    9d1c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm1
    9d23:	22 00 00 
    9d26:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    9d2d:	00 00 
    9d2f:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    9d36:	00 00 
    9d38:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    9d3f:	20 00 00 
    9d42:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    9d49:	00 00 
    9d4b:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    9d52:	00 00 
    9d54:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    9d5b:	20 00 00 
    9d5e:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    9d65:	00 00 
    9d67:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    9d6e:	00 00 
    9d70:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    9d77:	20 00 00 
    9d7a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    9d81:	00 00 
    9d83:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    9d8a:	00 00 
    9d8c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    9d93:	21 00 00 
    9d96:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    9d9d:	00 00 
    9d9f:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    9da6:	00 00 
    9da8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    9daf:	21 00 00 
    9db2:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    9db9:	00 00 
    9dbb:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    9dc2:	00 00 
    9dc4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    9dcb:	21 00 00 
    9dce:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    9dd5:	00 00 
    9dd7:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    9dde:	00 00 
    9de0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    9de7:	21 00 00 
    9dea:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    9df1:	00 00 
    9df3:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    9dfa:	00 00 
    9dfc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm1
    9e03:	21 00 00 
    9e06:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    9e0d:	00 00 
    9e0f:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    9e16:	00 00 
    9e18:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm1
    9e1f:	21 00 00 
    9e22:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    9e29:	00 00 
    9e2b:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    9e32:	00 00 
    9e34:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm1
    9e3b:	21 00 00 
    9e3e:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    9e45:	00 00 
    9e47:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    9e4e:	00 00 
    9e50:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm1
    9e57:	22 00 00 
    9e5a:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    9e61:	00 00 
    9e63:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    9e6a:	00 00 
    9e6c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    9e73:	22 00 00 
    9e76:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9e7d:	00 00 
    9e7f:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    9e86:	00 00 
    9e88:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    9e8f:	22 00 00 
    9e92:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    9e99:	00 00 
    9e9b:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    9ea2:	00 00 
    9ea4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm1
    9eab:	22 00 00 
    9eae:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    9eb5:	00 00 
    9eb7:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    9ebe:	00 00 
    9ec0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm1
    9ec7:	22 00 00 
    9eca:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    9ed1:	00 00 
    9ed3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ed9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm0,%ymm1
    9ee0:	54 00 00 
    9ee3:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    9eea:	00 00 
    9eec:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm15
    9ef3:	28 00 00 
    9ef6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9efb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    9f00:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9f05:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    9f0a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9f0f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    9f14:	c5 fc 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm4
    9f1b:	00 00 
    9f1d:	c5 fc 10 ac 24 c0 58 	vmovups 0x58c0(%rsp),%ymm5
    9f24:	00 00 
    9f26:	c5 7c 10 84 24 80 58 	vmovups 0x5880(%rsp),%ymm8
    9f2d:	00 00 
    9f2f:	c5 7c 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm9
    9f36:	00 00 
    9f38:	c5 7c 10 a4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm12
    9f3f:	00 00 
    9f41:	c5 7c 10 ac 24 80 57 	vmovups 0x5780(%rsp),%ymm13
    9f48:	00 00 
    9f4a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f50:	c5 fc 10 8c 24 40 58 	vmovups 0x5840(%rsp),%ymm1
    9f57:	00 00 
    9f59:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    9f5e:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    9f65:	00 00 
    9f67:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm2
    9f6e:	28 00 00 
    9f71:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    9f78:	00 00 
    9f7a:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    9f81:	00 00 
    9f83:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    9f8a:	27 00 00 
    9f8d:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    9f94:	00 00 
    9f96:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    9f9d:	00 00 
    9f9f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    9fa6:	25 00 00 
    9fa9:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    9fb0:	00 00 
    9fb2:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    9fb9:	00 00 
    9fbb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    9fc2:	25 00 00 
    9fc5:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    9fcc:	00 00 
    9fce:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    9fd5:	00 00 
    9fd7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    9fde:	23 00 00 
    9fe1:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    9fe8:	00 00 
    9fea:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    9ff1:	00 00 
    9ff3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    9ffa:	23 00 00 
    9ffd:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    a004:	00 00 
    a006:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    a00d:	00 00 
    a00f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    a016:	23 00 00 
    a019:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    a020:	00 00 
    a022:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    a029:	00 00 
    a02b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    a032:	23 00 00 
    a035:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    a03c:	00 00 
    a03e:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    a045:	00 00 
    a047:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm2
    a04e:	24 00 00 
    a051:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    a058:	00 00 
    a05a:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    a061:	00 00 
    a063:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    a06a:	24 00 00 
    a06d:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    a074:	00 00 
    a076:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    a07d:	00 00 
    a07f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    a086:	23 00 00 
    a089:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    a090:	00 00 
    a092:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    a099:	00 00 
    a09b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    a0a2:	24 00 00 
    a0a5:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    a0ac:	00 00 
    a0ae:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    a0b5:	00 00 
    a0b7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm2
    a0be:	24 00 00 
    a0c1:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    a0c8:	00 00 
    a0ca:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    a0d1:	00 00 
    a0d3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm2
    a0da:	24 00 00 
    a0dd:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    a0e4:	00 00 
    a0e6:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    a0ed:	00 00 
    a0ef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    a0f6:	24 00 00 
    a0f9:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    a100:	00 00 
    a102:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    a109:	00 00 
    a10b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    a112:	24 00 00 
    a115:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    a11c:	00 00 
    a11e:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    a125:	00 00 
    a127:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    a12e:	25 00 00 
    a131:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    a138:	00 00 
    a13a:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    a141:	00 00 
    a143:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    a14a:	25 00 00 
    a14d:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    a154:	00 00 
    a156:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    a15d:	00 00 
    a15f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    a166:	25 00 00 
    a169:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    a170:	00 00 
    a172:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    a179:	00 00 
    a17b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    a182:	25 00 00 
    a185:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    a18c:	00 00 
    a18e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a194:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm0,%ymm2
    a19b:	55 00 00 
    a19e:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    a1a5:	00 00 
    a1a7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    a1ac:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a1b1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    a1b6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a1bb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    a1c0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a1c5:	c5 fc 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm3
    a1cc:	00 00 
    a1ce:	c5 fc 10 b4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm6
    a1d5:	00 00 
    a1d7:	c5 fc 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm7
    a1de:	00 00 
    a1e0:	c5 7c 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm10
    a1e7:	00 00 
    a1e9:	c5 7c 10 9c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm11
    a1f0:	00 00 
    a1f2:	c5 7c 10 b4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm14
    a1f9:	00 00 
    a1fb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a201:	c5 fc 10 94 24 40 59 	vmovups 0x5940(%rsp),%ymm2
    a208:	00 00 
    a20a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a20f:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a216:	00 00 
    a218:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    a21d:	c5 7c 10 bc 24 60 58 	vmovups 0x5860(%rsp),%ymm15
    a224:	00 00 
    a226:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a22d:	00 00 
    a22f:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    a236:	00 00 
    a238:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm1
    a23f:	2b 00 00 
    a242:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    a249:	00 00 
    a24b:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    a252:	00 00 
    a254:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    a25b:	29 00 00 
    a25e:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    a265:	00 00 
    a267:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    a26e:	00 00 
    a270:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm1
    a277:	28 00 00 
    a27a:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    a281:	00 00 
    a283:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    a28a:	00 00 
    a28c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    a293:	27 00 00 
    a296:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    a29d:	00 00 
    a29f:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    a2a6:	00 00 
    a2a8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    a2af:	26 00 00 
    a2b2:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    a2b9:	00 00 
    a2bb:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    a2c2:	00 00 
    a2c4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    a2cb:	26 00 00 
    a2ce:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    a2d5:	00 00 
    a2d7:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a2de:	00 00 
    a2e0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    a2e7:	26 00 00 
    a2ea:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a2f1:	00 00 
    a2f3:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    a2fa:	00 00 
    a2fc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    a303:	26 00 00 
    a306:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    a30d:	00 00 
    a30f:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    a316:	00 00 
    a318:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm1
    a31f:	26 00 00 
    a322:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    a329:	00 00 
    a32b:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a332:	00 00 
    a334:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    a33b:	26 00 00 
    a33e:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a345:	00 00 
    a347:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    a34e:	00 00 
    a350:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    a357:	26 00 00 
    a35a:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    a361:	00 00 
    a363:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    a36a:	00 00 
    a36c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    a373:	26 00 00 
    a376:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    a37d:	00 00 
    a37f:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    a386:	00 00 
    a388:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm1
    a38f:	27 00 00 
    a392:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    a399:	00 00 
    a39b:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    a3a2:	00 00 
    a3a4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    a3ab:	27 00 00 
    a3ae:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    a3b5:	00 00 
    a3b7:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    a3be:	00 00 
    a3c0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    a3c7:	27 00 00 
    a3ca:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    a3d1:	00 00 
    a3d3:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    a3da:	00 00 
    a3dc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    a3e3:	27 00 00 
    a3e6:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    a3ed:	00 00 
    a3ef:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    a3f6:	00 00 
    a3f8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    a3ff:	27 00 00 
    a402:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    a409:	00 00 
    a40b:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    a412:	00 00 
    a414:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    a41b:	27 00 00 
    a41e:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    a425:	00 00 
    a427:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    a42e:	00 00 
    a430:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm1
    a437:	28 00 00 
    a43a:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    a441:	00 00 
    a443:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a44a:	00 00 
    a44c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    a453:	28 00 00 
    a456:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a45d:	00 00 
    a45f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a465:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm0,%ymm1
    a46c:	56 00 00 
    a46f:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    a476:	00 00 
    a478:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm15
    a47f:	2d 00 00 
    a482:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    a487:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    a48c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    a491:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    a496:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    a49b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    a4a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a4a6:	c5 fc 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm1
    a4ad:	00 00 
    a4af:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    a4b4:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    a4bb:	00 00 
    a4bd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm2
    a4c4:	2c 00 00 
    a4c7:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    a4ce:	00 00 
    a4d0:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    a4d7:	00 00 
    a4d9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm2
    a4e0:	2b 00 00 
    a4e3:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    a4ea:	00 00 
    a4ec:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    a4f3:	00 00 
    a4f5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm2
    a4fc:	2a 00 00 
    a4ff:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    a506:	00 00 
    a508:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    a50f:	00 00 
    a511:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm2
    a518:	28 00 00 
    a51b:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    a522:	00 00 
    a524:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    a52b:	00 00 
    a52d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    a534:	29 00 00 
    a537:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    a53e:	00 00 
    a540:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    a547:	00 00 
    a549:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm2
    a550:	28 00 00 
    a553:	c5 fc 10 a4 24 40 5b 	vmovups 0x5b40(%rsp),%ymm4
    a55a:	00 00 
    a55c:	c5 fc 10 ac 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm5
    a563:	00 00 
    a565:	c5 7c 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm8
    a56c:	00 00 
    a56e:	c5 7c 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm9
    a575:	00 00 
    a577:	c5 7c 10 a4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm12
    a57e:	00 00 
    a580:	c5 7c 10 ac 24 a0 59 	vmovups 0x59a0(%rsp),%ymm13
    a587:	00 00 
    a589:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    a590:	00 00 
    a592:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    a599:	00 00 
    a59b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm2
    a5a2:	28 00 00 
    a5a5:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    a5ac:	00 00 
    a5ae:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    a5b5:	00 00 
    a5b7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm2
    a5be:	29 00 00 
    a5c1:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    a5c8:	00 00 
    a5ca:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    a5d1:	00 00 
    a5d3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm2
    a5da:	29 00 00 
    a5dd:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    a5e4:	00 00 
    a5e6:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    a5ed:	00 00 
    a5ef:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm2
    a5f6:	29 00 00 
    a5f9:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    a600:	00 00 
    a602:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    a609:	00 00 
    a60b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm2
    a612:	29 00 00 
    a615:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    a61c:	00 00 
    a61e:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    a625:	00 00 
    a627:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm2
    a62e:	29 00 00 
    a631:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    a638:	00 00 
    a63a:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    a641:	00 00 
    a643:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm2
    a64a:	29 00 00 
    a64d:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    a654:	00 00 
    a656:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    a65d:	00 00 
    a65f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm2
    a666:	2a 00 00 
    a669:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    a670:	00 00 
    a672:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    a679:	00 00 
    a67b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm2
    a682:	2a 00 00 
    a685:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    a68c:	00 00 
    a68e:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    a695:	00 00 
    a697:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm2
    a69e:	2a 00 00 
    a6a1:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    a6a8:	00 00 
    a6aa:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    a6b1:	00 00 
    a6b3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm2
    a6ba:	2a 00 00 
    a6bd:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    a6c4:	00 00 
    a6c6:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    a6cd:	00 00 
    a6cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm2
    a6d6:	2a 00 00 
    a6d9:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    a6e0:	00 00 
    a6e2:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    a6e9:	00 00 
    a6eb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm2
    a6f2:	2a 00 00 
    a6f5:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    a6fc:	00 00 
    a6fe:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    a705:	00 00 
    a707:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    a70e:	2a 00 00 
    a711:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    a718:	00 00 
    a71a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a720:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm0,%ymm2
    a727:	58 00 00 
    a72a:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    a731:	00 00 
    a733:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    a738:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    a73d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    a742:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    a747:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    a74c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    a751:	c5 fc 10 9c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm3
    a758:	00 00 
    a75a:	c5 fc 10 b4 24 20 5c 	vmovups 0x5c20(%rsp),%ymm6
    a761:	00 00 
    a763:	c5 fc 10 bc 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm7
    a76a:	00 00 
    a76c:	c5 7c 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm10
    a773:	00 00 
    a775:	c5 7c 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm11
    a77c:	00 00 
    a77e:	c5 7c 10 b4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm14
    a785:	00 00 
    a787:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a78d:	c5 fc 10 94 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm2
    a794:	00 00 
    a796:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    a79b:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    a7a2:	00 00 
    a7a4:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    a7a9:	c5 7c 10 bc 24 60 5a 	vmovups 0x5a60(%rsp),%ymm15
    a7b0:	00 00 
    a7b2:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    a7b9:	00 00 
    a7bb:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a7c2:	00 00 
    a7c4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm1
    a7cb:	2e 00 00 
    a7ce:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a7d5:	00 00 
    a7d7:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    a7de:	00 00 
    a7e0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm1
    a7e7:	2d 00 00 
    a7ea:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    a7f1:	00 00 
    a7f3:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    a7fa:	00 00 
    a7fc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm1
    a803:	2c 00 00 
    a806:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    a80d:	00 00 
    a80f:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    a816:	00 00 
    a818:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm1
    a81f:	2b 00 00 
    a822:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    a829:	00 00 
    a82b:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    a832:	00 00 
    a834:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm1
    a83b:	2b 00 00 
    a83e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    a845:	00 00 
    a847:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    a84e:	00 00 
    a850:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm1
    a857:	2b 00 00 
    a85a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    a861:	00 00 
    a863:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a86a:	00 00 
    a86c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm1
    a873:	2b 00 00 
    a876:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a87d:	00 00 
    a87f:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    a886:	00 00 
    a888:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm1
    a88f:	2b 00 00 
    a892:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    a899:	00 00 
    a89b:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    a8a2:	00 00 
    a8a4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm1
    a8ab:	2b 00 00 
    a8ae:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    a8b5:	00 00 
    a8b7:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    a8be:	00 00 
    a8c0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm1
    a8c7:	2c 00 00 
    a8ca:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    a8d1:	00 00 
    a8d3:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    a8da:	00 00 
    a8dc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm1
    a8e3:	2c 00 00 
    a8e6:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    a8ed:	00 00 
    a8ef:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    a8f6:	00 00 
    a8f8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm1
    a8ff:	2c 00 00 
    a902:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    a909:	00 00 
    a90b:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    a912:	00 00 
    a914:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm1
    a91b:	2c 00 00 
    a91e:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    a925:	00 00 
    a927:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    a92e:	00 00 
    a930:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm1
    a937:	2c 00 00 
    a93a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    a941:	00 00 
    a943:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    a94a:	00 00 
    a94c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm1
    a953:	2c 00 00 
    a956:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    a95d:	00 00 
    a95f:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    a966:	00 00 
    a968:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm1
    a96f:	2d 00 00 
    a972:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    a979:	00 00 
    a97b:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    a982:	00 00 
    a984:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm1
    a98b:	2d 00 00 
    a98e:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    a995:	00 00 
    a997:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    a99e:	00 00 
    a9a0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm1
    a9a7:	2d 00 00 
    a9aa:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    a9b1:	00 00 
    a9b3:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    a9ba:	00 00 
    a9bc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm1
    a9c3:	2d 00 00 
    a9c6:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    a9cd:	00 00 
    a9cf:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    a9d6:	00 00 
    a9d8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    a9df:	2d 00 00 
    a9e2:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    a9e9:	00 00 
    a9eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a9f1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm0,%ymm1
    a9f8:	59 00 00 
    a9fb:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    aa02:	00 00 
    aa04:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm15
    aa0b:	31 00 00 
    aa0e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    aa13:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    aa18:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    aa1d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    aa22:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    aa27:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    aa2c:	c5 7c 10 ac 24 00 5c 	vmovups 0x5c00(%rsp),%ymm13
    aa33:	00 00 
    aa35:	c5 fc 10 a4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm4
    aa3c:	00 00 
    aa3e:	c5 fc 10 ac 24 80 5d 	vmovups 0x5d80(%rsp),%ymm5
    aa45:	00 00 
    aa47:	c5 7c 10 84 24 40 5d 	vmovups 0x5d40(%rsp),%ymm8
    aa4e:	00 00 
    aa50:	c5 7c 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm9
    aa57:	00 00 
    aa59:	c5 7c 10 a4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm12
    aa60:	00 00 
    aa62:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aa68:	c5 fc 10 8c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm1
    aa6f:	00 00 
    aa71:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    aa76:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    aa7d:	00 00 
    aa7f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm2
    aa86:	30 00 00 
    aa89:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    aa90:	00 00 
    aa92:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    aa99:	00 00 
    aa9b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm2
    aaa2:	30 00 00 
    aaa5:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    aaac:	00 00 
    aaae:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    aab5:	00 00 
    aab7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm2
    aabe:	2e 00 00 
    aac1:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    aac8:	00 00 
    aaca:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    aad1:	00 00 
    aad3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm2
    aada:	2e 00 00 
    aadd:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    aae4:	00 00 
    aae6:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    aaed:	00 00 
    aaef:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm2
    aaf6:	2d 00 00 
    aaf9:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    ab00:	00 00 
    ab02:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    ab09:	00 00 
    ab0b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm2
    ab12:	2e 00 00 
    ab15:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    ab1c:	00 00 
    ab1e:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    ab25:	00 00 
    ab27:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm2
    ab2e:	2e 00 00 
    ab31:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    ab38:	00 00 
    ab3a:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    ab41:	00 00 
    ab43:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm2
    ab4a:	2e 00 00 
    ab4d:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    ab54:	00 00 
    ab56:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    ab5d:	00 00 
    ab5f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm2
    ab66:	2e 00 00 
    ab69:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    ab70:	00 00 
    ab72:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    ab79:	00 00 
    ab7b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm2
    ab82:	2e 00 00 
    ab85:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    ab8c:	00 00 
    ab8e:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    ab95:	00 00 
    ab97:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm2
    ab9e:	2f 00 00 
    aba1:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    aba8:	00 00 
    abaa:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    abb1:	00 00 
    abb3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm2
    abba:	2f 00 00 
    abbd:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    abc4:	00 00 
    abc6:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    abcd:	00 00 
    abcf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm2
    abd6:	2f 00 00 
    abd9:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    abe0:	00 00 
    abe2:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    abe9:	00 00 
    abeb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm2
    abf2:	2f 00 00 
    abf5:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    abfc:	00 00 
    abfe:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    ac05:	00 00 
    ac07:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm2
    ac0e:	2f 00 00 
    ac11:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    ac18:	00 00 
    ac1a:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    ac21:	00 00 
    ac23:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm2
    ac2a:	2f 00 00 
    ac2d:	c5 fc 11 94 24 60 32 	vmovups %ymm2,0x3260(%rsp)
    ac34:	00 00 
    ac36:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    ac3d:	00 00 
    ac3f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm2
    ac46:	2f 00 00 
    ac49:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    ac50:	00 00 
    ac52:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    ac59:	00 00 
    ac5b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm2
    ac62:	2f 00 00 
    ac65:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    ac6c:	00 00 
    ac6e:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    ac75:	00 00 
    ac77:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm2
    ac7e:	30 00 00 
    ac81:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    ac88:	00 00 
    ac8a:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    ac91:	00 00 
    ac93:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm2
    ac9a:	30 00 00 
    ac9d:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    aca4:	00 00 
    aca6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    acac:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm0,%ymm2
    acb3:	5a 00 00 
    acb6:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    acbd:	00 00 
    acbf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    acc4:	c5 7c 10 b4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm14
    accb:	00 00 
    accd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    acd2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    acd7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    acdc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    ace1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    ace6:	c5 7c 10 9c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm11
    aced:	00 00 
    acef:	c5 fc 10 9c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm3
    acf6:	00 00 
    acf8:	c5 fc 10 b4 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm6
    acff:	00 00 
    ad01:	c5 fc 10 bc 24 60 5e 	vmovups 0x5e60(%rsp),%ymm7
    ad08:	00 00 
    ad0a:	c5 7c 10 94 24 00 5e 	vmovups 0x5e00(%rsp),%ymm10
    ad11:	00 00 
    ad13:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ad19:	c5 fc 10 94 24 40 5e 	vmovups 0x5e40(%rsp),%ymm2
    ad20:	00 00 
    ad22:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    ad27:	c5 7c 10 bc 24 60 5b 	vmovups 0x5b60(%rsp),%ymm15
    ad2e:	00 00 
    ad30:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm15
    ad37:	33 00 00 
    ad3a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    ad3f:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    ad46:	00 00 
    ad48:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm1
    ad4f:	31 00 00 
    ad52:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    ad59:	00 00 
    ad5b:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    ad62:	00 00 
    ad64:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm1
    ad6b:	30 00 00 
    ad6e:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    ad75:	00 00 
    ad77:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    ad7e:	00 00 
    ad80:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm1
    ad87:	30 00 00 
    ad8a:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    ad91:	00 00 
    ad93:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    ad9a:	00 00 
    ad9c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm1
    ada3:	30 00 00 
    ada6:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    adad:	00 00 
    adaf:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    adb6:	00 00 
    adb8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm1
    adbf:	30 00 00 
    adc2:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    adc9:	00 00 
    adcb:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    add2:	00 00 
    add4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm1
    addb:	31 00 00 
    adde:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    ade5:	00 00 
    ade7:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    adee:	00 00 
    adf0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm1
    adf7:	31 00 00 
    adfa:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    ae01:	00 00 
    ae03:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    ae0a:	00 00 
    ae0c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    ae13:	31 00 00 
    ae16:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    ae1d:	00 00 
    ae1f:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    ae26:	00 00 
    ae28:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm1
    ae2f:	31 00 00 
    ae32:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    ae39:	00 00 
    ae3b:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    ae42:	00 00 
    ae44:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    ae4b:	31 00 00 
    ae4e:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    ae55:	00 00 
    ae57:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    ae5e:	00 00 
    ae60:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm1
    ae67:	31 00 00 
    ae6a:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    ae71:	00 00 
    ae73:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    ae7a:	00 00 
    ae7c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm1
    ae83:	32 00 00 
    ae86:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    ae8d:	00 00 
    ae8f:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    ae96:	00 00 
    ae98:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    ae9f:	32 00 00 
    aea2:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    aea9:	00 00 
    aeab:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    aeb2:	00 00 
    aeb4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm1
    aebb:	32 00 00 
    aebe:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    aec5:	00 00 
    aec7:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    aece:	00 00 
    aed0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm1
    aed7:	32 00 00 
    aeda:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    aee1:	00 00 
    aee3:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    aeea:	00 00 
    aeec:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm1
    aef3:	32 00 00 
    aef6:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    aefd:	00 00 
    aeff:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    af06:	00 00 
    af08:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm1
    af0f:	32 00 00 
    af12:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    af19:	00 00 
    af1b:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    af22:	00 00 
    af24:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm1
    af2b:	32 00 00 
    af2e:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    af35:	00 00 
    af37:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    af3e:	00 00 
    af40:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm1
    af47:	32 00 00 
    af4a:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    af51:	00 00 
    af53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    af59:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm0,%ymm1
    af60:	5c 00 00 
    af63:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    af6a:	00 00 
    af6c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    af71:	c5 7c 10 a4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm12
    af78:	00 00 
    af7a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    af7f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    af84:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    af89:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    af8e:	c5 7c 10 8c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm9
    af95:	00 00 
    af97:	c5 fc 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm4
    af9e:	00 00 
    afa0:	c5 fc 10 ac 24 20 60 	vmovups 0x6020(%rsp),%ymm5
    afa7:	00 00 
    afa9:	c5 7c 10 84 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm8
    afb0:	00 00 
    afb2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    afb8:	c5 fc 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm1
    afbf:	00 00 
    afc1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    afc6:	c5 7c 10 ac 24 20 5d 	vmovups 0x5d20(%rsp),%ymm13
    afcd:	00 00 
    afcf:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm13
    afd6:	36 00 00 
    afd9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    afde:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    afe5:	00 00 
    afe7:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    afec:	c5 7c 10 b4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm14
    aff3:	00 00 
    aff5:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    affc:	00 00 
    affe:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    b005:	00 00 
    b007:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    b00c:	c5 7c 10 bc 24 00 5d 	vmovups 0x5d00(%rsp),%ymm15
    b013:	00 00 
    b015:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm15
    b01c:	36 00 00 
    b01f:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    b026:	00 00 
    b028:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    b02f:	00 00 
    b031:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm2
    b038:	33 00 00 
    b03b:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    b042:	00 00 
    b044:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    b04b:	00 00 
    b04d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm2
    b054:	33 00 00 
    b057:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    b05e:	00 00 
    b060:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    b067:	00 00 
    b069:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm2
    b070:	34 00 00 
    b073:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    b07a:	00 00 
    b07c:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    b083:	00 00 
    b085:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm2
    b08c:	34 00 00 
    b08f:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    b096:	00 00 
    b098:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    b09f:	00 00 
    b0a1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm2
    b0a8:	34 00 00 
    b0ab:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    b0b2:	00 00 
    b0b4:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    b0bb:	00 00 
    b0bd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm2
    b0c4:	34 00 00 
    b0c7:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    b0ce:	00 00 
    b0d0:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    b0d7:	00 00 
    b0d9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm2
    b0e0:	34 00 00 
    b0e3:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    b0ea:	00 00 
    b0ec:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    b0f3:	00 00 
    b0f5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm2
    b0fc:	34 00 00 
    b0ff:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    b106:	00 00 
    b108:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    b10f:	00 00 
    b111:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm2
    b118:	34 00 00 
    b11b:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    b122:	00 00 
    b124:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    b12b:	00 00 
    b12d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm2
    b134:	35 00 00 
    b137:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    b13e:	00 00 
    b140:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    b147:	00 00 
    b149:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm2
    b150:	35 00 00 
    b153:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    b15a:	00 00 
    b15c:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    b163:	00 00 
    b165:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm2
    b16c:	35 00 00 
    b16f:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    b176:	00 00 
    b178:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    b17f:	00 00 
    b181:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm2
    b188:	35 00 00 
    b18b:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    b192:	00 00 
    b194:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    b19b:	00 00 
    b19d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm2
    b1a4:	35 00 00 
    b1a7:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    b1ae:	00 00 
    b1b0:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    b1b7:	00 00 
    b1b9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm2
    b1c0:	35 00 00 
    b1c3:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    b1ca:	00 00 
    b1cc:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    b1d3:	00 00 
    b1d5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm2
    b1dc:	35 00 00 
    b1df:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    b1e6:	00 00 
    b1e8:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    b1ef:	00 00 
    b1f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm2
    b1f8:	36 00 00 
    b1fb:	c5 fc 11 94 24 e0 3a 	vmovups %ymm2,0x3ae0(%rsp)
    b202:	00 00 
    b204:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b20a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm0,%ymm2
    b211:	5e 00 00 
    b214:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    b21b:	00 00 
    b21d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    b222:	c5 7c 10 94 24 00 5f 	vmovups 0x5f00(%rsp),%ymm10
    b229:	00 00 
    b22b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    b230:	c5 7c 10 a4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm12
    b237:	00 00 
    b239:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    b23e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b243:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    b248:	c5 fc 10 bc 24 e0 60 	vmovups 0x60e0(%rsp),%ymm7
    b24f:	00 00 
    b251:	c5 fc 10 9c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm3
    b258:	00 00 
    b25a:	c5 fc 10 b4 24 00 61 	vmovups 0x6100(%rsp),%ymm6
    b261:	00 00 
    b263:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b269:	c5 fc 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm2
    b270:	00 00 
    b272:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b277:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b27c:	c5 7c 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm11
    b283:	00 00 
    b285:	c5 7c 10 ac 24 00 60 	vmovups 0x6000(%rsp),%ymm13
    b28c:	00 00 
    b28e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    b293:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    b29a:	00 00 
    b29c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm0,%ymm1
    b2a3:	3b 00 00 
    b2a6:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    b2ad:	00 00 
    b2af:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    b2b6:	00 00 
    b2b8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm1
    b2bf:	39 00 00 
    b2c2:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    b2c9:	00 00 
    b2cb:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    b2d2:	00 00 
    b2d4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm1
    b2db:	37 00 00 
    b2de:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    b2e5:	00 00 
    b2e7:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    b2ee:	00 00 
    b2f0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm1
    b2f7:	37 00 00 
    b2fa:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    b301:	00 00 
    b303:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    b30a:	00 00 
    b30c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm1
    b313:	37 00 00 
    b316:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    b31d:	00 00 
    b31f:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    b326:	00 00 
    b328:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm1
    b32f:	37 00 00 
    b332:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    b339:	00 00 
    b33b:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    b342:	00 00 
    b344:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm1
    b34b:	38 00 00 
    b34e:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    b355:	00 00 
    b357:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    b35e:	00 00 
    b360:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm1
    b367:	38 00 00 
    b36a:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    b371:	00 00 
    b373:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    b37a:	00 00 
    b37c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm1
    b383:	38 00 00 
    b386:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    b38d:	00 00 
    b38f:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    b396:	00 00 
    b398:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm1
    b39f:	38 00 00 
    b3a2:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    b3a9:	00 00 
    b3ab:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    b3b2:	00 00 
    b3b4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm1
    b3bb:	38 00 00 
    b3be:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    b3c5:	00 00 
    b3c7:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    b3ce:	00 00 
    b3d0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm1
    b3d7:	39 00 00 
    b3da:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    b3e1:	00 00 
    b3e3:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    b3ea:	00 00 
    b3ec:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm1
    b3f3:	39 00 00 
    b3f6:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    b3fd:	00 00 
    b3ff:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    b406:	00 00 
    b408:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm1
    b40f:	39 00 00 
    b412:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    b419:	00 00 
    b41b:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    b422:	00 00 
    b424:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm1
    b42b:	39 00 00 
    b42e:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    b435:	00 00 
    b437:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    b43e:	00 00 
    b440:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm1
    b447:	3a 00 00 
    b44a:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    b451:	00 00 
    b453:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    b45a:	00 00 
    b45c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm1
    b463:	3a 00 00 
    b466:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    b46d:	00 00 
    b46f:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    b476:	00 00 
    b478:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm0,%ymm1
    b47f:	3a 00 00 
    b482:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    b489:	00 00 
    b48b:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    b492:	00 00 
    b494:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm0,%ymm1
    b49b:	3a 00 00 
    b49e:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    b4a5:	00 00 
    b4a7:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    b4ae:	00 00 
    b4b0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    b4b5:	c5 7c 10 bc 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm15
    b4bc:	00 00 
    b4be:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    b4c5:	00 00 
    b4c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b4cd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm0,%ymm1
    b4d4:	5f 00 00 
    b4d7:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    b4de:	00 00 
    b4e0:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm0,%ymm15
    b4e7:	3e 00 00 
    b4ea:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    b4ef:	c5 7c 10 84 24 a0 60 	vmovups 0x60a0(%rsp),%ymm8
    b4f6:	00 00 
    b4f8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    b4fd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    b502:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    b507:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    b50c:	c5 7c 10 b4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm14
    b513:	00 00 
    b515:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm0,%ymm14
    b51c:	3d 00 00 
    b51f:	c5 fc 10 ac 24 c0 62 	vmovups 0x62c0(%rsp),%ymm5
    b526:	00 00 
    b528:	c5 fc 10 a4 24 20 63 	vmovups 0x6320(%rsp),%ymm4
    b52f:	00 00 
    b531:	c5 7c 10 94 24 80 61 	vmovups 0x6180(%rsp),%ymm10
    b538:	00 00 
    b53a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b540:	c5 fc 10 8c 24 00 62 	vmovups 0x6200(%rsp),%ymm1
    b547:	00 00 
    b549:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    b54e:	c5 7c 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm9
    b555:	00 00 
    b557:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    b55c:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    b563:	00 00 
    b565:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm0,%ymm2
    b56c:	3b 00 00 
    b56f:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    b576:	00 00 
    b578:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    b57f:	00 00 
    b581:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm0,%ymm2
    b588:	3c 00 00 
    b58b:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    b592:	00 00 
    b594:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    b59b:	00 00 
    b59d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm0,%ymm2
    b5a4:	3c 00 00 
    b5a7:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    b5ae:	00 00 
    b5b0:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    b5b7:	00 00 
    b5b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm0,%ymm2
    b5c0:	3c 00 00 
    b5c3:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    b5ca:	00 00 
    b5cc:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    b5d3:	00 00 
    b5d5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm0,%ymm2
    b5dc:	3c 00 00 
    b5df:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    b5e6:	00 00 
    b5e8:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    b5ef:	00 00 
    b5f1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm0,%ymm2
    b5f8:	3c 00 00 
    b5fb:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    b602:	00 00 
    b604:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    b60b:	00 00 
    b60d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm0,%ymm2
    b614:	3d 00 00 
    b617:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    b61e:	00 00 
    b620:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    b627:	00 00 
    b629:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm0,%ymm2
    b630:	3d 00 00 
    b633:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    b63a:	00 00 
    b63c:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    b643:	00 00 
    b645:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm0,%ymm2
    b64c:	3d 00 00 
    b64f:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    b656:	00 00 
    b658:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    b65f:	00 00 
    b661:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm0,%ymm2
    b668:	3e 00 00 
    b66b:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    b672:	00 00 
    b674:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    b67b:	00 00 
    b67d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm0,%ymm2
    b684:	3e 00 00 
    b687:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    b68e:	00 00 
    b690:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    b697:	00 00 
    b699:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm0,%ymm2
    b6a0:	3e 00 00 
    b6a3:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    b6aa:	00 00 
    b6ac:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    b6b3:	00 00 
    b6b5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm0,%ymm2
    b6bc:	3e 00 00 
    b6bf:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    b6c6:	00 00 
    b6c8:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    b6cf:	00 00 
    b6d1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm0,%ymm2
    b6d8:	3f 00 00 
    b6db:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    b6e2:	00 00 
    b6e4:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    b6eb:	00 00 
    b6ed:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm0,%ymm2
    b6f4:	3f 00 00 
    b6f7:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    b6fe:	00 00 
    b700:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    b707:	00 00 
    b709:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm0,%ymm2
    b710:	3f 00 00 
    b713:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    b71a:	00 00 
    b71c:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    b723:	00 00 
    b725:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm0,%ymm2
    b72c:	3f 00 00 
    b72f:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    b736:	00 00 
    b738:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    b73f:	00 00 
    b741:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm0,%ymm2
    b748:	3f 00 00 
    b74b:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    b752:	00 00 
    b754:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    b75b:	00 00 
    b75d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    b762:	c5 7c 10 a4 24 40 61 	vmovups 0x6140(%rsp),%ymm12
    b769:	00 00 
    b76b:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    b772:	00 00 
    b774:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b77a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm0,%ymm2
    b781:	5b 00 00 
    b784:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    b78b:	00 00 
    b78d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    b792:	c5 fc 10 b4 24 60 62 	vmovups 0x6260(%rsp),%ymm6
    b799:	00 00 
    b79b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    b7a0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    b7a5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    b7aa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    b7af:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b7b5:	c5 fc 10 94 24 c0 63 	vmovups 0x63c0(%rsp),%ymm2
    b7bc:	00 00 
    b7be:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    b7c3:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    b7c8:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    b7cf:	00 00 
    b7d1:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    b7d6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    b7dd:	00 00 
    b7df:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    b7e6:	00 00 
    b7e8:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    b7ed:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    b7f4:	00 00 
    b7f6:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    b7fd:	00 00 
    b7ff:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm0,%ymm1
    b806:	3e 00 00 
    b809:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    b810:	00 00 
    b812:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    b819:	00 00 
    b81b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm0,%ymm1
    b822:	3c 00 00 
    b825:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    b82c:	00 00 
    b82e:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    b835:	00 00 
    b837:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm0,%ymm1
    b83e:	3b 00 00 
    b841:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    b848:	00 00 
    b84a:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    b851:	00 00 
    b853:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm1
    b85a:	39 00 00 
    b85d:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    b864:	00 00 
    b866:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    b86d:	00 00 
    b86f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm1
    b876:	38 00 00 
    b879:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    b880:	00 00 
    b882:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    b889:	00 00 
    b88b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm1
    b892:	37 00 00 
    b895:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    b89c:	00 00 
    b89e:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    b8a5:	00 00 
    b8a7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm1
    b8ae:	37 00 00 
    b8b1:	c5 fc 10 9c 24 c0 64 	vmovups 0x64c0(%rsp),%ymm3
    b8b8:	00 00 
    b8ba:	c5 fc 10 bc 24 60 63 	vmovups 0x6360(%rsp),%ymm7
    b8c1:	00 00 
    b8c3:	c5 7c 10 84 24 80 63 	vmovups 0x6380(%rsp),%ymm8
    b8ca:	00 00 
    b8cc:	c5 7c 10 9c 24 00 63 	vmovups 0x6300(%rsp),%ymm11
    b8d3:	00 00 
    b8d5:	c5 7c 10 ac 24 a0 62 	vmovups 0x62a0(%rsp),%ymm13
    b8dc:	00 00 
    b8de:	c5 7c 10 bc 24 20 62 	vmovups 0x6220(%rsp),%ymm15
    b8e5:	00 00 
    b8e7:	c5 7c 10 b4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm14
    b8ee:	00 00 
    b8f0:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    b8f7:	00 00 
    b8f9:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    b900:	00 00 
    b902:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm1
    b909:	36 00 00 
    b90c:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    b913:	00 00 
    b915:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    b91c:	00 00 
    b91e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm1
    b925:	35 00 00 
    b928:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    b92f:	00 00 
    b931:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    b938:	00 00 
    b93a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm1
    b941:	34 00 00 
    b944:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    b94b:	00 00 
    b94d:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    b954:	00 00 
    b956:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm1
    b95d:	33 00 00 
    b960:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    b967:	00 00 
    b969:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    b970:	00 00 
    b972:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    b979:	14 00 00 
    b97c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    b983:	00 00 
    b985:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    b98c:	00 00 
    b98e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    b995:	14 00 00 
    b998:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    b99f:	00 00 
    b9a1:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    b9a8:	00 00 
    b9aa:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm1
    b9b1:	33 00 00 
    b9b4:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    b9bb:	00 00 
    b9bd:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    b9c4:	00 00 
    b9c6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm1
    b9cd:	33 00 00 
    b9d0:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    b9d7:	00 00 
    b9d9:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    b9e0:	00 00 
    b9e2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm1
    b9e9:	33 00 00 
    b9ec:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    b9f3:	00 00 
    b9f5:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    b9fc:	00 00 
    b9fe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    ba05:	14 00 00 
    ba08:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    ba0f:	00 00 
    ba11:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    ba18:	00 00 
    ba1a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm1
    ba21:	33 00 00 
    ba24:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    ba2b:	00 00 
    ba2d:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    ba34:	00 00 
    ba36:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    ba3d:	13 00 00 
    ba40:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    ba47:	00 00 
    ba49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ba4f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm0,%ymm1
    ba56:	5c 00 00 
    ba59:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    ba60:	00 00 
    ba62:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm15
    ba69:	0d 00 00 
    ba6c:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x4300(%rsp),%ymm0,%ymm14
    ba73:	43 00 00 
    ba76:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    ba7b:	c5 fc 10 a4 24 60 64 	vmovups 0x6460(%rsp),%ymm4
    ba82:	00 00 
    ba84:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    ba89:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    ba8e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    ba93:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    ba98:	c5 7c 10 a4 24 a0 64 	vmovups 0x64a0(%rsp),%ymm12
    ba9f:	00 00 
    baa1:	c5 fc 10 b4 24 40 66 	vmovups 0x6640(%rsp),%ymm6
    baa8:	00 00 
    baaa:	c5 7c 10 8c 24 a0 65 	vmovups 0x65a0(%rsp),%ymm9
    bab1:	00 00 
    bab3:	c5 7c 10 94 24 40 65 	vmovups 0x6540(%rsp),%ymm10
    baba:	00 00 
    babc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    bac2:	c5 fc 10 8c 24 00 65 	vmovups 0x6500(%rsp),%ymm1
    bac9:	00 00 
    bacb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    bad0:	c5 fc 10 ac 24 20 67 	vmovups 0x6720(%rsp),%ymm5
    bad7:	00 00 
    bad9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    bade:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    bae5:	00 00 
    bae7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm0,%ymm2
    baee:	41 00 00 
    baf1:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    baf8:	00 00 
    bafa:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    bb01:	00 00 
    bb03:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm0,%ymm2
    bb0a:	40 00 00 
    bb0d:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    bb14:	00 00 
    bb16:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    bb1d:	00 00 
    bb1f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm0,%ymm2
    bb26:	3f 00 00 
    bb29:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    bb30:	00 00 
    bb32:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    bb39:	00 00 
    bb3b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm0,%ymm2
    bb42:	3c 00 00 
    bb45:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    bb4c:	00 00 
    bb4e:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    bb55:	00 00 
    bb57:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm0,%ymm2
    bb5e:	3b 00 00 
    bb61:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    bb68:	00 00 
    bb6a:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    bb71:	00 00 
    bb73:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm0,%ymm2
    bb7a:	3b 00 00 
    bb7d:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    bb84:	00 00 
    bb86:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    bb8d:	00 00 
    bb8f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm0,%ymm2
    bb96:	3a 00 00 
    bb99:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    bba0:	00 00 
    bba2:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    bba9:	00 00 
    bbab:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm2
    bbb2:	39 00 00 
    bbb5:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    bbbc:	00 00 
    bbbe:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    bbc5:	00 00 
    bbc7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm2
    bbce:	38 00 00 
    bbd1:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    bbd8:	00 00 
    bbda:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    bbe1:	00 00 
    bbe3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm2
    bbea:	37 00 00 
    bbed:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    bbf4:	00 00 
    bbf6:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    bbfd:	00 00 
    bbff:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm2
    bc06:	37 00 00 
    bc09:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    bc10:	00 00 
    bc12:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    bc19:	00 00 
    bc1b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    bc22:	13 00 00 
    bc25:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    bc2c:	00 00 
    bc2e:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    bc35:	00 00 
    bc37:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    bc3e:	13 00 00 
    bc41:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    bc48:	00 00 
    bc4a:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    bc51:	00 00 
    bc53:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm2
    bc5a:	36 00 00 
    bc5d:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    bc64:	00 00 
    bc66:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    bc6d:	00 00 
    bc6f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm2
    bc76:	36 00 00 
    bc79:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    bc80:	00 00 
    bc82:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    bc89:	00 00 
    bc8b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm2
    bc92:	36 00 00 
    bc95:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    bc9c:	00 00 
    bc9e:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    bca5:	00 00 
    bca7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    bcae:	13 00 00 
    bcb1:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    bcb8:	00 00 
    bcba:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    bcc1:	00 00 
    bcc3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm2
    bcca:	36 00 00 
    bccd:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    bcd4:	00 00 
    bcd6:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    bcdd:	00 00 
    bcdf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    bce6:	13 00 00 
    bce9:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    bcf0:	00 00 
    bcf2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bcf8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm0,%ymm2
    bcff:	5d 00 00 
    bd02:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    bd09:	00 00 
    bd0b:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    bd10:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    bd17:	00 00 
    bd19:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm0,%ymm3
    bd20:	43 00 00 
    bd23:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    bd28:	c5 7c 10 ac 24 40 64 	vmovups 0x6440(%rsp),%ymm13
    bd2f:	00 00 
    bd31:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    bd36:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    bd3b:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    bd40:	c5 7c 10 84 24 60 68 	vmovups 0x6860(%rsp),%ymm8
    bd47:	00 00 
    bd49:	c5 fc 10 a4 24 a0 68 	vmovups 0x68a0(%rsp),%ymm4
    bd50:	00 00 
    bd52:	c5 fc 10 bc 24 00 69 	vmovups 0x6900(%rsp),%ymm7
    bd59:	00 00 
    bd5b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bd61:	c5 fc 10 94 24 c0 67 	vmovups 0x67c0(%rsp),%ymm2
    bd68:	00 00 
    bd6a:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    bd6f:	c5 7c 10 bc 24 a0 63 	vmovups 0x63a0(%rsp),%ymm15
    bd76:	00 00 
    bd78:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    bd7f:	00 00 
    bd81:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    bd88:	00 00 
    bd8a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm0,%ymm3
    bd91:	41 00 00 
    bd94:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    bd99:	c5 fc 10 8c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm1
    bda0:	00 00 
    bda2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    bda7:	c5 7c 10 b4 24 60 61 	vmovups 0x6160(%rsp),%ymm14
    bdae:	00 00 
    bdb0:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x4260(%rsp),%ymm0,%ymm14
    bdb7:	42 00 00 
    bdba:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    bdbf:	c5 7c 10 9c 24 00 67 	vmovups 0x6700(%rsp),%ymm11
    bdc6:	00 00 
    bdc8:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    bdcf:	00 00 
    bdd1:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    bdd8:	00 00 
    bdda:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm0,%ymm3
    bde1:	40 00 00 
    bde4:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    bdeb:	00 00 
    bded:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    bdf4:	00 00 
    bdf6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm0,%ymm3
    bdfd:	40 00 00 
    be00:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    be07:	00 00 
    be09:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    be10:	00 00 
    be12:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm0,%ymm3
    be19:	3f 00 00 
    be1c:	c5 fc 11 9c 24 c0 41 	vmovups %ymm3,0x41c0(%rsp)
    be23:	00 00 
    be25:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    be2c:	00 00 
    be2e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm0,%ymm3
    be35:	3e 00 00 
    be38:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    be3f:	00 00 
    be41:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    be48:	00 00 
    be4a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm0,%ymm3
    be51:	3d 00 00 
    be54:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    be5b:	00 00 
    be5d:	c5 fc 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm3
    be64:	00 00 
    be66:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm0,%ymm3
    be6d:	3b 00 00 
    be70:	c5 fc 11 9c 24 40 40 	vmovups %ymm3,0x4040(%rsp)
    be77:	00 00 
    be79:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    be80:	00 00 
    be82:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm0,%ymm3
    be89:	3b 00 00 
    be8c:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
    be93:	00 00 
    be95:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    be9c:	00 00 
    be9e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm0,%ymm3
    bea5:	3b 00 00 
    bea8:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
    beaf:	00 00 
    beb1:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    beb8:	00 00 
    beba:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm3
    bec1:	13 00 00 
    bec4:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    becb:	00 00 
    becd:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    bed4:	00 00 
    bed6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    bedd:	12 00 00 
    bee0:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    bee7:	00 00 
    bee9:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    bef0:	00 00 
    bef2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm0,%ymm3
    bef9:	3a 00 00 
    befc:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    bf03:	00 00 
    bf05:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    bf0c:	00 00 
    bf0e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm3
    bf15:	3a 00 00 
    bf18:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    bf1f:	00 00 
    bf21:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    bf28:	00 00 
    bf2a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm3
    bf31:	3a 00 00 
    bf34:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    bf3b:	00 00 
    bf3d:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    bf44:	00 00 
    bf46:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm3
    bf4d:	39 00 00 
    bf50:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    bf57:	00 00 
    bf59:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    bf60:	00 00 
    bf62:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    bf69:	12 00 00 
    bf6c:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    bf73:	00 00 
    bf75:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    bf7c:	00 00 
    bf7e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm3
    bf85:	38 00 00 
    bf88:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    bf8f:	00 00 
    bf91:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    bf97:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm0,%ymm3
    bf9e:	5e 00 00 
    bfa1:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    bfa8:	00 00 
    bfaa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    bfaf:	c5 7c 10 a4 24 00 66 	vmovups 0x6600(%rsp),%ymm12
    bfb6:	00 00 
    bfb8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    bfbd:	c5 7c 10 8c 24 e0 67 	vmovups 0x67e0(%rsp),%ymm9
    bfc4:	00 00 
    bfc6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    bfcb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    bfd0:	c5 fc 10 b4 24 00 6b 	vmovups 0x6b00(%rsp),%ymm6
    bfd7:	00 00 
    bfd9:	c5 fc 10 ac 24 60 6b 	vmovups 0x6b60(%rsp),%ymm5
    bfe0:	00 00 
    bfe2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    bfe8:	c5 fc 10 9c 24 a0 69 	vmovups 0x69a0(%rsp),%ymm3
    bfef:	00 00 
    bff1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    bff6:	c5 7c 10 ac 24 80 65 	vmovups 0x6580(%rsp),%ymm13
    bffd:	00 00 
    bfff:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    c004:	c5 7c 10 94 24 a0 67 	vmovups 0x67a0(%rsp),%ymm10
    c00b:	00 00 
    c00d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    c012:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    c019:	00 00 
    c01b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm0,%ymm2
    c022:	42 00 00 
    c025:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    c02a:	c5 7c 10 bc 24 e0 62 	vmovups 0x62e0(%rsp),%ymm15
    c031:	00 00 
    c033:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    c038:	c5 fc 10 8c 24 80 64 	vmovups 0x6480(%rsp),%ymm1
    c03f:	00 00 
    c041:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    c048:	0d 00 00 
    c04b:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    c052:	00 00 
    c054:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    c05b:	00 00 
    c05d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm0,%ymm2
    c064:	42 00 00 
    c067:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    c06c:	c5 7c 10 b4 24 40 62 	vmovups 0x6240(%rsp),%ymm14
    c073:	00 00 
    c075:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm0,%ymm14
    c07c:	43 00 00 
    c07f:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
    c086:	00 00 
    c088:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    c08f:	00 00 
    c091:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm0,%ymm2
    c098:	41 00 00 
    c09b:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    c0a2:	00 00 
    c0a4:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    c0ab:	00 00 
    c0ad:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4160(%rsp),%ymm0,%ymm2
    c0b4:	41 00 00 
    c0b7:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    c0be:	00 00 
    c0c0:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    c0c7:	00 00 
    c0c9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm0,%ymm2
    c0d0:	40 00 00 
    c0d3:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    c0da:	00 00 
    c0dc:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    c0e3:	00 00 
    c0e5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm0,%ymm2
    c0ec:	40 00 00 
    c0ef:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    c0f6:	00 00 
    c0f8:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    c0ff:	00 00 
    c101:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4000(%rsp),%ymm0,%ymm2
    c108:	40 00 00 
    c10b:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    c112:	00 00 
    c114:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    c11b:	00 00 
    c11d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm0,%ymm2
    c124:	3f 00 00 
    c127:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    c12e:	00 00 
    c130:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    c137:	00 00 
    c139:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    c140:	12 00 00 
    c143:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    c14a:	00 00 
    c14c:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    c153:	00 00 
    c155:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    c15c:	12 00 00 
    c15f:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    c166:	00 00 
    c168:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    c16f:	00 00 
    c171:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm0,%ymm2
    c178:	3e 00 00 
    c17b:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    c182:	00 00 
    c184:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    c18b:	00 00 
    c18d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm0,%ymm2
    c194:	3d 00 00 
    c197:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    c19e:	00 00 
    c1a0:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    c1a7:	00 00 
    c1a9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm0,%ymm2
    c1b0:	3d 00 00 
    c1b3:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    c1ba:	00 00 
    c1bc:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    c1c3:	00 00 
    c1c5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm0,%ymm2
    c1cc:	3d 00 00 
    c1cf:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    c1d6:	00 00 
    c1d8:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    c1df:	00 00 
    c1e1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    c1e8:	12 00 00 
    c1eb:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    c1f2:	00 00 
    c1f4:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    c1fb:	00 00 
    c1fd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm0,%ymm2
    c204:	3c 00 00 
    c207:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    c20e:	00 00 
    c210:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c216:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm0,%ymm2
    c21d:	60 00 00 
    c220:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    c227:	00 00 
    c229:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    c22e:	c5 fc 10 bc 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm7
    c235:	00 00 
    c237:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    c23c:	c5 fc 10 a4 24 00 6d 	vmovups 0x6d00(%rsp),%ymm4
    c243:	00 00 
    c245:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c24b:	c5 fc 10 94 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm2
    c252:	00 00 
    c254:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    c259:	c5 7c 10 84 24 80 6a 	vmovups 0x6a80(%rsp),%ymm8
    c260:	00 00 
    c262:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    c267:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    c26e:	00 00 
    c270:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c275:	c5 7c 10 8c 24 e0 69 	vmovups 0x69e0(%rsp),%ymm9
    c27c:	00 00 
    c27e:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    c283:	c5 7c 10 b4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm14
    c28a:	00 00 
    c28c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    c291:	c5 7c 10 94 24 c0 69 	vmovups 0x69c0(%rsp),%ymm10
    c298:	00 00 
    c29a:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    c2a1:	00 00 
    c2a3:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    c2aa:	00 00 
    c2ac:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm0,%ymm3
    c2b3:	44 00 00 
    c2b6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    c2bb:	c5 7c 10 9c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm11
    c2c2:	00 00 
    c2c4:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    c2cb:	00 00 
    c2cd:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    c2d4:	00 00 
    c2d6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm0,%ymm3
    c2dd:	43 00 00 
    c2e0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    c2e5:	c5 7c 10 a4 24 80 68 	vmovups 0x6880(%rsp),%ymm12
    c2ec:	00 00 
    c2ee:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    c2f3:	c5 7c 10 ac 24 80 66 	vmovups 0x6680(%rsp),%ymm13
    c2fa:	00 00 
    c2fc:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    c303:	00 00 
    c305:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    c30c:	00 00 
    c30e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm0,%ymm3
    c315:	43 00 00 
    c318:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    c31d:	c5 fc 10 8c 24 20 65 	vmovups 0x6520(%rsp),%ymm1
    c324:	00 00 
    c326:	c5 fc 11 9c 24 00 45 	vmovups %ymm3,0x4500(%rsp)
    c32d:	00 00 
    c32f:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    c336:	00 00 
    c338:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm0,%ymm3
    c33f:	42 00 00 
    c342:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    c347:	c5 7c 10 bc 24 40 63 	vmovups 0x6340(%rsp),%ymm15
    c34e:	00 00 
    c350:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm0,%ymm15
    c357:	44 00 00 
    c35a:	c5 fc 11 9c 24 c0 44 	vmovups %ymm3,0x44c0(%rsp)
    c361:	00 00 
    c363:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    c36a:	00 00 
    c36c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm0,%ymm3
    c373:	42 00 00 
    c376:	c5 fc 11 9c 24 60 44 	vmovups %ymm3,0x4460(%rsp)
    c37d:	00 00 
    c37f:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    c386:	00 00 
    c388:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm0,%ymm3
    c38f:	42 00 00 
    c392:	c5 fc 11 9c 24 20 44 	vmovups %ymm3,0x4420(%rsp)
    c399:	00 00 
    c39b:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    c3a2:	00 00 
    c3a4:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm0,%ymm3
    c3ab:	41 00 00 
    c3ae:	c5 fc 11 9c 24 00 44 	vmovups %ymm3,0x4400(%rsp)
    c3b5:	00 00 
    c3b7:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    c3be:	00 00 
    c3c0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    c3c7:	12 00 00 
    c3ca:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    c3d1:	00 00 
    c3d3:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    c3da:	00 00 
    c3dc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    c3e3:	11 00 00 
    c3e6:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    c3ed:	00 00 
    c3ef:	c5 fc 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm3
    c3f6:	00 00 
    c3f8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm0,%ymm3
    c3ff:	41 00 00 
    c402:	c5 fc 11 9c 24 60 43 	vmovups %ymm3,0x4360(%rsp)
    c409:	00 00 
    c40b:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    c412:	00 00 
    c414:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm0,%ymm3
    c41b:	41 00 00 
    c41e:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    c425:	00 00 
    c427:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    c42e:	00 00 
    c430:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm0,%ymm3
    c437:	41 00 00 
    c43a:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    c441:	00 00 
    c443:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    c44a:	00 00 
    c44c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm0,%ymm3
    c453:	40 00 00 
    c456:	c5 fc 11 9c 24 20 43 	vmovups %ymm3,0x4320(%rsp)
    c45d:	00 00 
    c45f:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    c466:	00 00 
    c468:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    c46f:	11 00 00 
    c472:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    c479:	00 00 
    c47b:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    c482:	00 00 
    c484:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm0,%ymm3
    c48b:	40 00 00 
    c48e:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    c495:	00 00 
    c497:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    c49d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm0,%ymm3
    c4a4:	61 00 00 
    c4a7:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    c4ae:	00 00 
    c4b0:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm14
    c4b7:	0d 00 00 
    c4ba:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    c4bf:	c5 fc 10 ac 24 80 6c 	vmovups 0x6c80(%rsp),%ymm5
    c4c6:	00 00 
    c4c8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    c4ce:	c5 fc 10 9c 24 40 6d 	vmovups 0x6d40(%rsp),%ymm3
    c4d5:	00 00 
    c4d7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    c4dc:	c5 fc 10 b4 24 40 6c 	vmovups 0x6c40(%rsp),%ymm6
    c4e3:	00 00 
    c4e5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    c4ea:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    c4f1:	00 00 
    c4f3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    c4fa:	05 00 00 
    c4fd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    c502:	c5 fc 10 bc 24 00 6c 	vmovups 0x6c00(%rsp),%ymm7
    c509:	00 00 
    c50b:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    c512:	00 00 
    c514:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    c51b:	00 00 
    c51d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    c524:	06 00 00 
    c527:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    c52c:	c5 7c 10 84 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm8
    c533:	00 00 
    c535:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c53a:	c5 7c 10 8c 24 40 6b 	vmovups 0x6b40(%rsp),%ymm9
    c541:	00 00 
    c543:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    c54a:	00 00 
    c54c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    c553:	00 00 
    c555:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm0,%ymm2
    c55c:	44 00 00 
    c55f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    c564:	c5 7c 10 94 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm10
    c56b:	00 00 
    c56d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    c574:	00 00 
    c576:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    c57d:	00 00 
    c57f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4460(%rsp),%ymm0,%ymm2
    c586:	44 00 00 
    c589:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    c58e:	c5 7c 10 9c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm11
    c595:	00 00 
    c597:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    c59c:	c5 7c 10 a4 24 20 69 	vmovups 0x6920(%rsp),%ymm12
    c5a3:	00 00 
    c5a5:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    c5ac:	00 00 
    c5ae:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    c5b5:	00 00 
    c5b7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4420(%rsp),%ymm0,%ymm2
    c5be:	44 00 00 
    c5c1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    c5c6:	c5 7c 10 ac 24 00 68 	vmovups 0x6800(%rsp),%ymm13
    c5cd:	00 00 
    c5cf:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    c5d6:	00 00 
    c5d8:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    c5df:	00 00 
    c5e1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x4400(%rsp),%ymm0,%ymm2
    c5e8:	44 00 00 
    c5eb:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    c5f0:	c5 fc 10 8c 24 60 65 	vmovups 0x6560(%rsp),%ymm1
    c5f7:	00 00 
    c5f9:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    c5fe:	c5 7c 10 bc 24 20 64 	vmovups 0x6420(%rsp),%ymm15
    c605:	00 00 
    c607:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x4500(%rsp),%ymm0,%ymm15
    c60e:	45 00 00 
    c611:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    c618:	00 00 
    c61a:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    c621:	00 00 
    c623:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    c62a:	11 00 00 
    c62d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    c634:	00 00 
    c636:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    c63d:	00 00 
    c63f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    c646:	11 00 00 
    c649:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    c650:	00 00 
    c652:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    c659:	00 00 
    c65b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x4360(%rsp),%ymm0,%ymm2
    c662:	43 00 00 
    c665:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    c66c:	00 00 
    c66e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    c675:	00 00 
    c677:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    c67e:	11 00 00 
    c681:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    c688:	00 00 
    c68a:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    c691:	00 00 
    c693:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4340(%rsp),%ymm0,%ymm2
    c69a:	43 00 00 
    c69d:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    c6a4:	00 00 
    c6a6:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    c6ad:	00 00 
    c6af:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4320(%rsp),%ymm0,%ymm2
    c6b6:	43 00 00 
    c6b9:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    c6c0:	00 00 
    c6c2:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    c6c9:	00 00 
    c6cb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm0,%ymm2
    c6d2:	42 00 00 
    c6d5:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    c6dc:	00 00 
    c6de:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    c6e5:	00 00 
    c6e7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm0,%ymm2
    c6ee:	42 00 00 
    c6f1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    c6f8:	00 00 
    c6fa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c700:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm0,%ymm2
    c707:	62 00 00 
    c70a:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    c711:	00 00 
    c713:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c719:	c5 fc 10 94 24 40 6e 	vmovups 0x6e40(%rsp),%ymm2
    c720:	00 00 
    c722:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    c727:	c5 fc 10 9c 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm3
    c72e:	00 00 
    c730:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    c735:	c5 fc 10 a4 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm4
    c73c:	00 00 
    c73e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    c743:	c5 fc 10 ac 24 80 6d 	vmovups 0x6d80(%rsp),%ymm5
    c74a:	00 00 
    c74c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    c751:	c5 fc 10 b4 24 60 6d 	vmovups 0x6d60(%rsp),%ymm6
    c758:	00 00 
    c75a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    c75f:	c5 fc 10 bc 24 20 6d 	vmovups 0x6d20(%rsp),%ymm7
    c766:	00 00 
    c768:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    c76d:	c5 7c 10 84 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm8
    c774:	00 00 
    c776:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    c77b:	c5 7c 10 8c 24 60 6c 	vmovups 0x6c60(%rsp),%ymm9
    c782:	00 00 
    c784:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    c789:	c5 7c 10 94 24 20 6c 	vmovups 0x6c20(%rsp),%ymm10
    c790:	00 00 
    c792:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    c797:	c5 7c 10 9c 24 20 6b 	vmovups 0x6b20(%rsp),%ymm11
    c79e:	00 00 
    c7a0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    c7a5:	c5 7c 10 a4 24 20 6a 	vmovups 0x6a20(%rsp),%ymm12
    c7ac:	00 00 
    c7ae:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    c7b3:	c5 7c 10 ac 24 80 69 	vmovups 0x6980(%rsp),%ymm13
    c7ba:	00 00 
    c7bc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    c7c1:	c5 7c 10 b4 24 20 68 	vmovups 0x6820(%rsp),%ymm14
    c7c8:	00 00 
    c7ca:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    c7cf:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    c7d6:	00 00 
    c7d8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    c7df:	04 00 00 
    c7e2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    c7e9:	00 00 
    c7eb:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    c7f2:	00 00 
    c7f4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    c7fb:	04 00 00 
    c7fe:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    c805:	00 00 
    c807:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    c80e:	00 00 
    c810:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    c815:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    c81c:	00 00 
    c81e:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm15
    c825:	11 00 00 
    c828:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    c82f:	00 00 
    c831:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    c838:	00 00 
    c83a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    c841:	04 00 00 
    c844:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
    c84b:	00 00 
    c84d:	c5 7c 10 bc 24 00 64 	vmovups 0x6400(%rsp),%ymm15
    c854:	00 00 
    c856:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm15
    c85d:	10 00 00 
    c860:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    c867:	00 00 
    c869:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    c870:	00 00 
    c872:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    c879:	04 00 00 
    c87c:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    c883:	00 00 
    c885:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    c88c:	00 00 
    c88e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    c895:	05 00 00 
    c898:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    c89f:	00 00 
    c8a1:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    c8a8:	00 00 
    c8aa:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    c8b1:	06 00 00 
    c8b4:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    c8bb:	00 00 
    c8bd:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    c8c4:	00 00 
    c8c6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    c8cd:	04 00 00 
    c8d0:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    c8d7:	00 00 
    c8d9:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    c8e0:	00 00 
    c8e2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    c8e9:	04 00 00 
    c8ec:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    c8f3:	00 00 
    c8f5:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    c8fc:	00 00 
    c8fe:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm0,%ymm1
    c905:	44 00 00 
    c908:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    c90f:	00 00 
    c911:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    c918:	00 00 
    c91a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    c921:	03 00 00 
    c924:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    c92b:	00 00 
    c92d:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    c934:	00 00 
    c936:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    c93d:	03 00 00 
    c940:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    c947:	00 00 
    c949:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    c950:	00 00 
    c952:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    c959:	04 00 00 
    c95c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    c963:	00 00 
    c965:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c96b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm0,%ymm1
    c972:	63 00 00 
    c975:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    c97c:	00 00 
    c97e:	48 81 c6 e8 00 00 00 	add    $0xe8,%rsi
    c985:	48 89 f7             	mov    %rsi,%rdi
    c988:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c98e:	c5 fc 10 8c 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm1
    c995:	00 00 
    c997:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    c99c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c9a2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm2
    c9a9:	06 00 00 
    c9ac:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    c9b3:	00 00 
    c9b5:	c5 fc 10 8c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm1
    c9bc:	00 00 
    c9be:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c9c4:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    c9c9:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    c9d0:	00 00 
    c9d2:	c5 fc 10 8c 24 60 6e 	vmovups 0x6e60(%rsp),%ymm1
    c9d9:	00 00 
    c9db:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    c9e0:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    c9e7:	00 00 
    c9e9:	c5 fc 10 8c 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm1
    c9f0:	00 00 
    c9f2:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    c9f7:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    c9fe:	00 00 
    ca00:	c5 fc 10 8c 24 00 6e 	vmovups 0x6e00(%rsp),%ymm1
    ca07:	00 00 
    ca09:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    ca0e:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    ca15:	00 00 
    ca17:	c5 fc 10 8c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm1
    ca1e:	00 00 
    ca20:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    ca25:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    ca2c:	00 00 
    ca2e:	c5 fc 10 8c 24 20 6e 	vmovups 0x6e20(%rsp),%ymm1
    ca35:	00 00 
    ca37:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    ca3c:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    ca43:	00 00 
    ca45:	c5 fc 10 8c 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm1
    ca4c:	00 00 
    ca4e:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    ca53:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    ca5a:	00 00 
    ca5c:	c5 fc 10 8c 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm1
    ca63:	00 00 
    ca65:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    ca6a:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    ca71:	00 00 
    ca73:	c5 fc 10 8c 24 80 6b 	vmovups 0x6b80(%rsp),%ymm1
    ca7a:	00 00 
    ca7c:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    ca81:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    ca88:	00 00 
    ca8a:	c5 fc 10 8c 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm1
    ca91:	00 00 
    ca93:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    ca98:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    ca9f:	00 00 
    caa1:	c5 fc 10 8c 24 40 6a 	vmovups 0x6a40(%rsp),%ymm1
    caa8:	00 00 
    caaa:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    caaf:	c5 7c 10 ac 24 c0 65 	vmovups 0x65c0(%rsp),%ymm13
    cab6:	00 00 
    cab8:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm13
    cabf:	0f 00 00 
    cac2:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    cac9:	00 00 
    cacb:	c5 fc 10 8c 24 60 6a 	vmovups 0x6a60(%rsp),%ymm1
    cad2:	00 00 
    cad4:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    cad9:	c5 7c 10 b4 24 60 66 	vmovups 0x6660(%rsp),%ymm14
    cae0:	00 00 
    cae2:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm14
    cae9:	03 00 00 
    caec:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    caf3:	00 00 
    caf5:	c5 fc 10 8c 24 00 6a 	vmovups 0x6a00(%rsp),%ymm1
    cafc:	00 00 
    cafe:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    cb05:	0d 00 00 
    cb08:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    cb0f:	00 00 
    cb11:	c5 fc 10 8c 24 40 69 	vmovups 0x6940(%rsp),%ymm1
    cb18:	00 00 
    cb1a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    cb21:	04 00 00 
    cb24:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    cb2b:	00 00 
    cb2d:	c5 fc 10 8c 24 60 69 	vmovups 0x6960(%rsp),%ymm1
    cb34:	00 00 
    cb36:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    cb3d:	10 00 00 
    cb40:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    cb47:	00 00 
    cb49:	c5 fc 10 8c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm1
    cb50:	00 00 
    cb52:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    cb59:	10 00 00 
    cb5c:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    cb63:	00 00 
    cb65:	c5 fc 10 8c 24 40 68 	vmovups 0x6840(%rsp),%ymm1
    cb6c:	00 00 
    cb6e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    cb75:	10 00 00 
    cb78:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    cb7f:	00 00 
    cb81:	c5 fc 10 8c 24 80 67 	vmovups 0x6780(%rsp),%ymm1
    cb88:	00 00 
    cb8a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    cb91:	10 00 00 
    cb94:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    cb9b:	00 00 
    cb9d:	c5 fc 10 8c 24 60 67 	vmovups 0x6760(%rsp),%ymm1
    cba4:	00 00 
    cba6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    cbad:	0f 00 00 
    cbb0:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    cbb7:	00 00 
    cbb9:	c5 fc 10 8c 24 40 67 	vmovups 0x6740(%rsp),%ymm1
    cbc0:	00 00 
    cbc2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    cbc9:	0f 00 00 
    cbcc:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    cbd3:	00 00 
    cbd5:	c5 fc 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm1
    cbdc:	00 00 
    cbde:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    cbe5:	03 00 00 
    cbe8:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    cbef:	00 00 
    cbf1:	c5 fc 10 8c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm1
    cbf8:	00 00 
    cbfa:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    cbff:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    cc06:	00 00 
    cc08:	c5 fc 10 8c 24 20 66 	vmovups 0x6620(%rsp),%ymm1
    cc0f:	00 00 
    cc11:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm0,%ymm1
    cc18:	44 00 00 
    cc1b:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    cc22:	00 00 
    cc24:	c5 fc 10 8c 24 e0 65 	vmovups 0x65e0(%rsp),%ymm1
    cc2b:	00 00 
    cc2d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    cc34:	0f 00 00 
    cc37:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    cc3e:	00 00 
    cc40:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    cc47:	00 00 
    cc49:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    cc50:	03 00 00 
    cc53:	48 3b b4 24 f0 03 00 	cmp    0x3f0(%rsp),%rsi
    cc5a:	00 
    cc5b:	0f 82 8f 3b ff ff    	jb     7f0 <_Z5benchv+0x6c0>
    cc61:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    cc68:	00 00 
    cc6a:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    cc71:	00 
    cc72:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
    cc79:	00 
    cc7a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    cc80:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    cc84:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cc8a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cc8e:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    cc95:	00 00 
    cc97:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cc9d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    cca1:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    cca8:	00 00 
    ccaa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ccb0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ccb4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ccb9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ccbf:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ccc3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ccc7:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    ccce:	00 00 
    ccd0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ccd6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ccda:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ccdf:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cce3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cce9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ccef:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ccf4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ccf8:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    ccff:	00 00 
    cd01:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    cd05:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    cd0b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    cd0f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    cd13:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cd17:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    cd1d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cd21:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    cd27:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    cd2b:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    cd32:	00 00 
    cd34:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    cd3a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    cd3e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    cd42:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    cd48:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    cd4c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    cd52:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    cd56:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    cd5d:	00 00 
    cd5f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    cd65:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    cd69:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    cd6d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    cd73:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    cd77:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    cd7c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    cd80:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    cd87:	00 00 
    cd89:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    cd8f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    cd95:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    cd99:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    cd9d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    cda3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    cda7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    cdad:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    cdb2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    cdb6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    cdbc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    cdc1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    cdc5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    cdc9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    cdce:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    cdd4:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    cddb:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    cde2:	00 00 
    cde4:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    cdeb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    cdf1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    cdf5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cdfb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cdff:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    ce06:	00 00 
    ce08:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ce0e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ce12:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    ce19:	00 00 
    ce1b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ce21:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ce25:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ce2a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ce30:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ce34:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ce38:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    ce3f:	00 00 
    ce41:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ce47:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ce4b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ce50:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ce54:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ce5a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ce60:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ce65:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ce69:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    ce70:	00 00 
    ce72:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ce76:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ce7c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ce80:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ce84:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ce88:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ce8e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ce92:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ce98:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ce9c:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    cea3:	00 00 
    cea5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ceab:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ceaf:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ceb3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ceb9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    cebd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    cec3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    cec7:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    cece:	00 00 
    ced0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ced6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ceda:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    cede:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    cee4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    cee8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ceed:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    cef1:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    cef8:	00 00 
    cefa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    cf00:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    cf06:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    cf0a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    cf0e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    cf14:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    cf18:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    cf1e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    cf23:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    cf27:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    cf2d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    cf32:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    cf36:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    cf3a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    cf3f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    cf45:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    cf4c:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    cf53:	00 00 
    cf55:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    cf5c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    cf62:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    cf66:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cf6c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cf70:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    cf77:	00 00 
    cf79:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cf7f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    cf83:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    cf8a:	00 00 
    cf8c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    cf92:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    cf96:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    cf9b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    cfa1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    cfa5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    cfa9:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    cfb0:	00 00 
    cfb2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    cfb8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    cfbc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    cfc1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cfc5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cfcb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    cfd1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    cfd6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    cfda:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    cfe1:	00 00 
    cfe3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    cfe7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    cfed:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    cff1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    cff5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cff9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    cfff:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d003:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d009:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d00d:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    d014:	00 00 
    d016:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d01c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d020:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d024:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d02a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d02e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d034:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d038:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    d03f:	00 00 
    d041:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d047:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d04b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d04f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d055:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d059:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d05e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d062:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d068:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d06e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d072:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    d078:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d07c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d080:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d086:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d08b:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    d090:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d096:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d09b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d09f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d0a3:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    d0aa:	00 00 
    d0ac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d0b1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d0b7:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    d0be:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    d0c5:	00 00 
    d0c7:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    d0ce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d0d4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d0d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d0de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d0e2:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    d0e8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    d0ec:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d0f2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    d0f6:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    d0fc:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    d100:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d106:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    d10a:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    d110:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    d114:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d118:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d11c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d122:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d128:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d12c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    d130:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    d134:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    d138:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d13c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    d140:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    d144:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    d149:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    d14f:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    d154:	c4 c1 78 58 44 b5 60 	vaddps 0x60(%r13,%rsi,4),%xmm0,%xmm0
    d15b:	c4 c1 78 11 44 b5 60 	vmovups %xmm0,0x60(%r13,%rsi,4)
    d162:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d168:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d172:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d176:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d17a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    d17e:	c4 c1 7a 58 44 b5 70 	vaddss 0x70(%r13,%rsi,4),%xmm0,%xmm0
    d185:	c4 c1 7a 11 44 b5 70 	vmovss %xmm0,0x70(%r13,%rsi,4)
    d18c:	48 83 c6 1d          	add    $0x1d,%rsi
    d190:	48 39 c6             	cmp    %rax,%rsi
    d193:	0f 82 27 30 ff ff    	jb     1c0 <_Z5benchv+0x90>
    d199:	0f 31                	rdtsc  
    d19b:	48 c1 e2 20          	shl    $0x20,%rdx
    d19f:	48 09 c2             	or     %rax,%rdx
    d1a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d1a8 <_Z5benchv+0xd078>
    d1a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    d1ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d1b5 <_Z5benchv+0xd085>
    d1b4:	00 
    d1b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d1bd <_Z5benchv+0xd08d>
    d1bc:	00 
    d1bd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    d1c0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    d1c4:	0f af d1             	imul   %ecx,%edx
    d1c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d1cd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    d1d1:	c5 fb 5c 84 24 70 05 	vsubsd 0x570(%rsp),%xmm0,%xmm0
    d1d8:	00 00 
    d1da:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    d1de:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    d1e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    d1e6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    d1ea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    d1ee:	48 81 c4 28 71 00 00 	add    $0x7128,%rsp
    d1f5:	5b                   	pop    %rbx
    d1f6:	41 5c                	pop    %r12
    d1f8:	41 5d                	pop    %r13
    d1fa:	41 5e                	pop    %r14
    d1fc:	41 5f                	pop    %r15
    d1fe:	5d                   	pop    %rbp
    d1ff:	c5 f8 77             	vzeroupper 
    d202:	c3                   	retq   
    d203:	90                   	nop
    d204:	90                   	nop
    d205:	90                   	nop
    d206:	90                   	nop
    d207:	90                   	nop
    d208:	90                   	nop
    d209:	90                   	nop
    d20a:	90                   	nop
    d20b:	90                   	nop
    d20c:	90                   	nop
    d20d:	90                   	nop
    d20e:	90                   	nop
    d20f:	90                   	nop

000000000000d210 <_Z6enablev>:
    d210:	31 c0                	xor    %eax,%eax
    d212:	c3                   	retq   
    d213:	90                   	nop
    d214:	90                   	nop
    d215:	90                   	nop
    d216:	90                   	nop
    d217:	90                   	nop
    d218:	90                   	nop
    d219:	90                   	nop
    d21a:	90                   	nop
    d21b:	90                   	nop
    d21c:	90                   	nop
    d21d:	90                   	nop
    d21e:	90                   	nop
    d21f:	90                   	nop

000000000000d220 <_Z9n_reg_maxv>:
    d220:	b8 a0 03 00 00       	mov    $0x3a0,%eax
    d225:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
