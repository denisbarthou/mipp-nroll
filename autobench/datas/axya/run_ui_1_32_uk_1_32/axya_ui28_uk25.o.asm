
axya_ui28_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 91 73 9f 5d 	imul   $0x5d9f7391,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 15 00 00    	imul   $0x15e0,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec 48 5f 00 00 	sub    $0x5f48,%rsp
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
     16f:	c5 fb 11 84 24 78 04 	vmovsd %xmm0,0x478(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ff ac 00 00    	jle    ae7f <_Z5benchv+0xad4f>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 30 03 00 	mov    %rcx,0x330(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     1e5:	4c 8d 5d 07          	lea    0x7(%rbp),%r11
     1e9:	4c 8d 75 08          	lea    0x8(%rbp),%r14
     1ed:	4c 8d 7d 09          	lea    0x9(%rbp),%r15
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	48 83 c9 01          	or     $0x1,%rcx
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 ce 03          	or     $0x3,%rsi
     206:	48 89 1c 24          	mov    %rbx,(%rsp)
     20a:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     20e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     213:	44 0f af c0          	imul   %eax,%r8d
     217:	44 0f af c8          	imul   %eax,%r9d
     21b:	44 0f af d0          	imul   %eax,%r10d
     21f:	44 0f af d8          	imul   %eax,%r11d
     223:	44 0f af f0          	imul   %eax,%r14d
     227:	44 0f af f8          	imul   %eax,%r15d
     22b:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     22f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     234:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     238:	44 0f af e8          	imul   %eax,%r13d
     23c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     241:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     245:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24a:	89 eb                	mov    %ebp,%ebx
     24c:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     253:	00 
     254:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     258:	4c 89 8c 24 00 02 00 	mov    %r9,0x200(%rsp)
     25f:	00 
     260:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     264:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     26b:	00 
     26c:	4c 8d 55 15          	lea    0x15(%rbp),%r10
     270:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     277:	00 
     278:	4c 8d 5d 14          	lea    0x14(%rbp),%r11
     27c:	4c 89 b4 24 80 06 00 	mov    %r14,0x680(%rsp)
     283:	00 
     284:	4c 8d 75 13          	lea    0x13(%rbp),%r14
     288:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     28f:	00 
     290:	4c 8d 7d 12          	lea    0x12(%rbp),%r15
     294:	0f af d8             	imul   %eax,%ebx
     297:	44 0f af c0          	imul   %eax,%r8d
     29b:	44 0f af d8          	imul   %eax,%r11d
     29f:	44 0f af f8          	imul   %eax,%r15d
     2a3:	44 0f af f0          	imul   %eax,%r14d
     2a7:	44 0f af d0          	imul   %eax,%r10d
     2ab:	44 0f af c8          	imul   %eax,%r9d
     2af:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b5:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2b9:	48 8d 5d 16          	lea    0x16(%rbp),%rbx
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2cf:	0f af c8             	imul   %eax,%ecx
     2d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     2d7:	48 8b 0c 24          	mov    (%rsp),%rcx
     2db:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ea:	0f af f8             	imul   %eax,%edi
     2ed:	0f af c8             	imul   %eax,%ecx
     2f0:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     2f7:	00 
     2f8:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     2fc:	0f af f8             	imul   %eax,%edi
     2ff:	48 89 0c 24          	mov    %rcx,(%rsp)
     303:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     308:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     317:	0f af f0             	imul   %eax,%esi
     31a:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     321:	00 
     322:	48 89 ee             	mov    %rbp,%rsi
     325:	48 89 b4 24 88 04 00 	mov    %rsi,0x488(%rsp)
     32c:	00 
     32d:	0f af c8             	imul   %eax,%ecx
     330:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     340:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     345:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     35a:	0f af c8             	imul   %eax,%ecx
     35d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     362:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     367:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     377:	0f af c8             	imul   %eax,%ecx
     37a:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     37f:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     384:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     394:	0f af c8             	imul   %eax,%ecx
     397:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     39e:	00 00 
     3a0:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3a7:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3ac:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b0:	0f af c8             	imul   %eax,%ecx
     3b3:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     3ba:	00 
     3bb:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3bf:	0f af c8             	imul   %eax,%ecx
     3c2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d2:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3d9:	00 
     3da:	48 8d 4d 17          	lea    0x17(%rbp),%rcx
     3de:	0f af c8             	imul   %eax,%ecx
     3e1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3e8:	00 00 
     3ea:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3f1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3f8:	00 00 
     3fa:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     401:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     407:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     40e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     41e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     42e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     43e:	48 83 c5 1b          	add    $0x1b,%rbp
     442:	0f af e8             	imul   %eax,%ebp
     445:	48 63 c5             	movslq %ebp,%rax
     448:	48 63 ef             	movslq %edi,%rbp
     44b:	49 63 f8             	movslq %r8d,%rdi
     44e:	4d 63 c1             	movslq %r9d,%r8
     451:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     458:	00 
     459:	48 63 f9             	movslq %ecx,%rdi
     45c:	48 63 cb             	movslq %ebx,%rcx
     45f:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     466:	00 
     467:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     46c:	48 89 ac 24 68 05 00 	mov    %rbp,0x568(%rsp)
     473:	00 
     474:	bd 00 00 00 00       	mov    $0x0,%ebp
     479:	4c 89 84 24 58 05 00 	mov    %r8,0x558(%rsp)
     480:	00 
     481:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     488:	00 
     489:	49 63 cb             	movslq %r11d,%rcx
     48c:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     493:	00 
     494:	49 63 fa             	movslq %r10d,%rdi
     497:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     49e:	00 
     49f:	49 63 cf             	movslq %r15d,%rcx
     4a2:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     4a9:	00 
     4aa:	49 63 fe             	movslq %r14d,%rdi
     4ad:	48 89 8c 24 28 05 00 	mov    %rcx,0x528(%rsp)
     4b4:	00 
     4b5:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     4bc:	00 
     4bd:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     4c4:	00 
     4c5:	49 63 fd             	movslq %r13d,%rdi
     4c8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4cf:	00 00 
     4d1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4d8:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     4df:	00 
     4e0:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     4e7:	00 
     4e8:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     4ef:	00 
     4f0:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4f5:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     4fc:	00 
     4fd:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     502:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     509:	00 
     50a:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     50f:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     516:	00 
     517:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     51e:	00 
     51f:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     524:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     52b:	00 
     52c:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     531:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     538:	00 
     539:	48 63 0c 24          	movslq (%rsp),%rcx
     53d:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     544:	00 
     545:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     54c:	00 
     54d:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     554:	00 
     555:	48 63 8c 24 80 06 00 	movslq 0x680(%rsp),%rcx
     55c:	00 
     55d:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     564:	00 
     565:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     56c:	00 
     56d:	48 89 8c 24 d8 04 00 	mov    %rcx,0x4d8(%rsp)
     574:	00 
     575:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     57c:	00 
     57d:	48 89 bc 24 d0 04 00 	mov    %rdi,0x4d0(%rsp)
     584:	00 
     585:	48 63 bc 24 00 02 00 	movslq 0x200(%rsp),%rdi
     58c:	00 
     58d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     59d:	48 89 8c 24 c8 04 00 	mov    %rcx,0x4c8(%rsp)
     5a4:	00 
     5a5:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     5ac:	00 
     5ad:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     5b4:	00 
     5b5:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5bc:	00 
     5bd:	48 89 8c 24 b8 04 00 	mov    %rcx,0x4b8(%rsp)
     5c4:	00 
     5c5:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5cc:	00 
     5cd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5d4:	00 00 
     5d6:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5dd:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     5e4:	00 
     5e5:	48 89 8c 24 a8 04 00 	mov    %rcx,0x4a8(%rsp)
     5ec:	00 
     5ed:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f2:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5f9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ff:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     606:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     60d:	00 00 
     60f:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     616:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     61d:	00 00 
     61f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     626:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     62d:	00 00 
     62f:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     636:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     63c:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     643:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     649:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     650:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     656:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     65d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     664:	00 00 
     666:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     66d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     673:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     677:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     67e:	00 00 
     680:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     684:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     68b:	00 00 
     68d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     691:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     698:	00 00 
     69a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69e:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     6a5:	00 00 
     6a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ab:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     6b2:	00 00 
     6b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b8:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     6bf:	00 00 
     6c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c5:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     6cc:	00 00 
     6ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d2:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     6d9:	00 00 
     6db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6df:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     6f3:	00 00 
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7c2:	90                   	nop
     7c3:	90                   	nop
     7c4:	90                   	nop
     7c5:	90                   	nop
     7c6:	90                   	nop
     7c7:	90                   	nop
     7c8:	90                   	nop
     7c9:	90                   	nop
     7ca:	90                   	nop
     7cb:	90                   	nop
     7cc:	90                   	nop
     7cd:	90                   	nop
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     7d7:	00 
     7d8:	c5 fd 11 8c 24 20 5d 	vmovupd %ymm1,0x5d20(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     7e8:	00 00 
     7ea:	48 89 ac 24 78 05 00 	mov    %rbp,0x578(%rsp)
     7f1:	00 
     7f2:	c5 7c 11 ac 24 40 5d 	vmovups %ymm13,0x5d40(%rsp)
     7f9:	00 00 
     7fb:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     800:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     807:	00 
     808:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     80c:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     812:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     819:	00 
     81a:	48 8b 8c 24 30 03 00 	mov    0x330(%rsp),%rcx
     821:	00 
     822:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     827:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     82e:	00 
     82f:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     834:	c5 fc 11 84 24 20 5f 	vmovups %ymm0,0x5f20(%rsp)
     83b:	00 00 
     83d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     844:	02 00 00 
     847:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     84d:	4c 89 d1             	mov    %r10,%rcx
     850:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     857:	01 00 00 
     85a:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     85f:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     866:	00 
     867:	c5 fc 11 84 24 00 5f 	vmovups %ymm0,0x5f00(%rsp)
     86e:	00 00 
     870:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     876:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     87d:	02 00 00 
     880:	4d 89 da             	mov    %r11,%r10
     883:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     888:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     88f:	00 
     890:	c5 fc 11 84 24 e0 5e 	vmovups %ymm0,0x5ee0(%rsp)
     897:	00 00 
     899:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     89f:	48 89 b4 24 a0 05 00 	mov    %rsi,0x5a0(%rsp)
     8a6:	00 
     8a7:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     8ac:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     8b3:	00 
     8b4:	c5 fc 11 84 24 c0 5e 	vmovups %ymm0,0x5ec0(%rsp)
     8bb:	00 00 
     8bd:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8c2:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     8c8:	4c 89 b4 24 c0 05 00 	mov    %r14,0x5c0(%rsp)
     8cf:	00 
     8d0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     8d7:	02 00 00 
     8da:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     8df:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     8e6:	00 
     8e7:	c5 fc 11 84 24 a0 5e 	vmovups %ymm0,0x5ea0(%rsp)
     8ee:	00 00 
     8f0:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     8f6:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     8fd:	01 00 00 
     900:	4d 89 eb             	mov    %r13,%r11
     903:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     908:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     90f:	00 
     910:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     917:	00 
     918:	c5 fc 11 84 24 80 5e 	vmovups %ymm0,0x5e80(%rsp)
     91f:	00 00 
     921:	4c 8b b4 24 40 06 00 	mov    0x640(%rsp),%r14
     928:	00 
     929:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     92e:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     935:	00 
     936:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     93d:	00 
     93e:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     944:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     94b:	01 00 00 
     94e:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     955:	00 
     956:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     95b:	c5 fc 11 84 24 60 5e 	vmovups %ymm0,0x5e60(%rsp)
     962:	00 00 
     964:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     96b:	00 
     96c:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     972:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     979:	00 
     97a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     981:	01 00 00 
     984:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     98b:	00 
     98c:	c5 fc 11 84 24 40 5e 	vmovups %ymm0,0x5e40(%rsp)
     993:	00 00 
     995:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     99a:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     9a1:	00 
     9a2:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     9a8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     9af:	01 00 00 
     9b2:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
     9b9:	00 
     9ba:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     9c1:	00 
     9c2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     9c7:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     9ce:	00 
     9cf:	c5 fc 11 84 24 20 5e 	vmovups %ymm0,0x5e20(%rsp)
     9d6:	00 00 
     9d8:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     9de:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     9e5:	02 00 00 
     9e8:	48 8b bc 24 28 05 00 	mov    0x528(%rsp),%rdi
     9ef:	00 
     9f0:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     9f5:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
     9fc:	00 
     9fd:	c4 c1 7c 10 64 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm4
     a04:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     a09:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     a10:	00 
     a11:	c5 fc 11 84 24 00 5e 	vmovups %ymm0,0x5e00(%rsp)
     a18:	00 00 
     a1a:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     a20:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     a27:	02 00 00 
     a2a:	48 89 94 24 20 06 00 	mov    %rdx,0x620(%rsp)
     a31:	00 
     a32:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a37:	c4 c1 7c 10 6c bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm5
     a3e:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     a43:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     a4a:	00 
     a4b:	c5 fc 11 84 24 e0 5d 	vmovups %ymm0,0x5de0(%rsp)
     a52:	00 00 
     a54:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a5a:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     a61:	48 8b 94 24 18 05 00 	mov    0x518(%rsp),%rdx
     a68:	00 
     a69:	4c 89 8c 24 20 04 00 	mov    %r9,0x420(%rsp)
     a70:	00 
     a71:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     a76:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     a7d:	00 
     a7e:	c5 fc 11 84 24 c0 5d 	vmovups %ymm0,0x5dc0(%rsp)
     a85:	00 00 
     a87:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     a8d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     a94:	02 00 00 
     a97:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     a9e:	00 
     a9f:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     aa4:	c4 c1 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm3
     aab:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     ab0:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     ab7:	00 
     ab8:	c5 fc 11 84 24 a0 5d 	vmovups %ymm0,0x5da0(%rsp)
     abf:	00 00 
     ac1:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     ac7:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     ace:	00 
     acf:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     ad6:	02 00 00 
     ad9:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     ade:	48 89 e8             	mov    %rbp,%rax
     ae1:	48 8b ac 24 30 05 00 	mov    0x530(%rsp),%rbp
     ae8:	00 
     ae9:	c5 fc 11 84 24 80 5d 	vmovups %ymm0,0x5d80(%rsp)
     af0:	00 00 
     af2:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     af8:	4c 8b bc 24 60 06 00 	mov    0x660(%rsp),%r15
     aff:	00 
     b00:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     b07:	01 00 00 
     b0a:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     b0e:	48 8b ac 24 38 05 00 	mov    0x538(%rsp),%rbp
     b15:	00 
     b16:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
     b1d:	02 00 00 
     b20:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     b27:	00 00 
     b29:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     b2f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     b36:	00 00 00 
     b39:	c4 01 7c 10 ac bc 80 	vmovups 0x280(%r12,%r15,4),%ymm13
     b40:	02 00 00 
     b43:	c4 81 7c 10 74 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm6
     b4a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b4e:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     b55:	00 
     b56:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
     b5d:	00 00 
     b5f:	c4 c1 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm1
     b66:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     b6d:	00 00 
     b6f:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     b75:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     b7c:	02 00 00 
     b7f:	c5 7c 11 ac 24 20 57 	vmovups %ymm13,0x5720(%rsp)
     b86:	00 00 
     b88:	c4 01 7c 10 ac bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm13
     b8f:	02 00 00 
     b92:	c4 c1 7c 10 7c 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm7
     b99:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     b9d:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     ba4:	00 
     ba5:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
     bac:	00 00 
     bae:	c4 c1 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm1
     bb5:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     bbc:	00 00 
     bbe:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     bc4:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     bcb:	00 00 00 
     bce:	c5 7c 11 ac 24 a0 59 	vmovups %ymm13,0x59a0(%rsp)
     bd5:	00 00 
     bd7:	c4 01 7c 10 ac bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm13
     bde:	02 00 00 
     be1:	c4 01 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm8
     be8:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bec:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
     bf3:	00 00 
     bf5:	c4 c1 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm1
     bfc:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     c03:	00 00 
     c05:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     c0b:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     c11:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     c18:	00 
     c19:	c5 7c 11 ac 24 20 5b 	vmovups %ymm13,0x5b20(%rsp)
     c20:	00 00 
     c22:	c4 01 7c 10 ac bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm13
     c29:	02 00 00 
     c2c:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
     c33:	00 00 
     c35:	c4 c1 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm1
     c3c:	00 00 00 
     c3f:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     c46:	00 00 
     c48:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     c4e:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     c55:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     c5c:	00 00 
     c5e:	c4 01 7c 10 ac bc 00 	vmovups 0x300(%r12,%r15,4),%ymm13
     c65:	03 00 00 
     c68:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
     c6f:	00 00 
     c71:	c4 c1 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm1
     c78:	00 00 00 
     c7b:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     c82:	00 00 
     c84:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     c8a:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     c91:	00 00 00 
     c94:	c5 7c 11 ac 24 00 5d 	vmovups %ymm13,0x5d00(%rsp)
     c9b:	00 00 
     c9d:	c4 41 7c 10 ac 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm13
     ca4:	02 00 00 
     ca7:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
     cae:	00 00 
     cb0:	c4 c1 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm1
     cb7:	00 00 00 
     cba:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     cc1:	00 00 
     cc3:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     cc9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     cd0:	01 00 00 
     cd3:	c5 7c 11 ac 24 a0 56 	vmovups %ymm13,0x56a0(%rsp)
     cda:	00 00 
     cdc:	c4 41 7c 10 ac 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm13
     ce3:	02 00 00 
     ce6:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
     ced:	00 00 
     cef:	c4 c1 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm1
     cf6:	00 00 00 
     cf9:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     d00:	00 00 
     d02:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     d08:	48 8b ac 24 50 05 00 	mov    0x550(%rsp),%rbp
     d0f:	00 
     d10:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     d17:	01 00 00 
     d1a:	c5 7c 11 ac 24 20 59 	vmovups %ymm13,0x5920(%rsp)
     d21:	00 00 
     d23:	c4 41 7c 10 ac 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm13
     d2a:	02 00 00 
     d2d:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
     d34:	00 00 
     d36:	c4 c1 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm1
     d3d:	01 00 00 
     d40:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d44:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 11 ac 24 e0 5a 	vmovups %ymm13,0x5ae0(%rsp)
     d54:	00 00 
     d56:	c4 41 7c 10 ac 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm13
     d5d:	02 00 00 
     d60:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     d66:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     d6d:	00 
     d6e:	48 8b ac 24 58 05 00 	mov    0x558(%rsp),%rbp
     d75:	00 
     d76:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     d7d:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
     d84:	00 00 
     d86:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
     d8d:	01 00 00 
     d90:	c5 7c 11 ac 24 20 5c 	vmovups %ymm13,0x5c20(%rsp)
     d97:	00 00 
     d99:	c4 41 7c 10 ac 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm13
     da0:	03 00 00 
     da3:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     da7:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     dae:	00 00 
     db0:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     db6:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     dbd:	00 
     dbe:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     dc5:	00 
     dc6:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     dcd:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
     dd4:	00 00 
     dd6:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
     ddd:	01 00 00 
     de0:	c5 7c 11 ac 24 c0 5c 	vmovups %ymm13,0x5cc0(%rsp)
     de7:	00 00 
     de9:	c4 01 7c 10 ac 94 80 	vmovups 0x280(%r12,%r10,4),%ymm13
     df0:	02 00 00 
     df3:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     df7:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     dfe:	00 00 
     e00:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     e06:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     e0d:	00 
     e0e:	48 8b ac 24 68 05 00 	mov    0x568(%rsp),%rbp
     e15:	00 
     e16:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     e1d:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
     e24:	00 00 
     e26:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
     e2d:	01 00 00 
     e30:	c5 7c 11 ac 24 40 56 	vmovups %ymm13,0x5640(%rsp)
     e37:	00 00 
     e39:	c4 01 7c 10 ac 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm13
     e40:	02 00 00 
     e43:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e47:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     e4e:	00 00 
     e50:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     e56:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     e5d:	00 
     e5e:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     e65:	00 
     e66:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     e6d:	00 00 00 
     e70:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
     e77:	00 00 
     e79:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
     e80:	01 00 00 
     e83:	c5 7c 11 ac 24 e0 58 	vmovups %ymm13,0x58e0(%rsp)
     e8a:	00 00 
     e8c:	c4 01 7c 10 ac 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm13
     e93:	02 00 00 
     e96:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     e9a:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     ea1:	00 00 
     ea3:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     eaa:	00 
     eab:	c4 41 7c 10 34 84    	vmovups (%r12,%rax,4),%ymm14
     eb1:	c4 62 0d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm15
     eb8:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     ebf:	00 
     ec0:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     ec7:	00 
     ec8:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
     ecf:	00 00 
     ed1:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
     ed8:	01 00 00 
     edb:	c5 7c 11 ac 24 a0 5a 	vmovups %ymm13,0x5aa0(%rsp)
     ee2:	00 00 
     ee4:	c4 01 7c 10 ac 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm13
     eeb:	02 00 00 
     eee:	c5 7c 11 b4 24 60 5d 	vmovups %ymm14,0x5d60(%rsp)
     ef5:	00 00 
     ef7:	c4 01 7c 10 74 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm14
     efe:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
     f05:	00 00 
     f07:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
     f0e:	01 00 00 
     f11:	c5 7c 11 ac 24 00 5c 	vmovups %ymm13,0x5c00(%rsp)
     f18:	00 00 
     f1a:	c4 01 7c 10 ac 94 00 	vmovups 0x300(%r12,%r10,4),%ymm13
     f21:	03 00 00 
     f24:	c5 7c 11 b4 24 c0 3f 	vmovups %ymm14,0x3fc0(%rsp)
     f2b:	00 00 
     f2d:	c4 01 7c 10 74 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm14
     f34:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
     f3b:	00 00 
     f3d:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
     f44:	01 00 00 
     f47:	c5 7c 11 ac 24 a0 5c 	vmovups %ymm13,0x5ca0(%rsp)
     f4e:	00 00 
     f50:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     f57:	00 00 
     f59:	c4 01 7c 10 74 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm14
     f60:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
     f67:	00 00 
     f69:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
     f70:	02 00 00 
     f73:	c5 7c 11 b4 24 c0 41 	vmovups %ymm14,0x41c0(%rsp)
     f7a:	00 00 
     f7c:	c4 01 7c 10 b4 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm14
     f83:	00 00 00 
     f86:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
     f8d:	00 00 
     f8f:	c4 c1 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm1
     f96:	02 00 00 
     f99:	c5 7c 11 b4 24 e0 42 	vmovups %ymm14,0x42e0(%rsp)
     fa0:	00 00 
     fa2:	c4 01 7c 10 b4 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm14
     fa9:	00 00 00 
     fac:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
     fb3:	00 00 
     fb5:	c4 c1 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm1
     fbc:	02 00 00 
     fbf:	c5 7c 11 b4 24 c0 43 	vmovups %ymm14,0x43c0(%rsp)
     fc6:	00 00 
     fc8:	c4 01 7c 10 b4 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm14
     fcf:	00 00 00 
     fd2:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
     fd9:	00 00 
     fdb:	c4 c1 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm1
     fe2:	02 00 00 
     fe5:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
     fec:	00 
     fed:	c5 7c 11 b4 24 e0 44 	vmovups %ymm14,0x44e0(%rsp)
     ff4:	00 00 
     ff6:	c4 01 7c 10 b4 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm14
     ffd:	00 00 00 
    1000:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1007:	00 00 
    1009:	c4 81 7c 10 4c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm1
    1010:	c5 7c 11 b4 24 e0 45 	vmovups %ymm14,0x45e0(%rsp)
    1017:	00 00 
    1019:	c4 01 7c 10 b4 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm14
    1020:	01 00 00 
    1023:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    102a:	00 00 
    102c:	c4 81 7c 10 4c 94 40 	vmovups 0x40(%r12,%r10,4),%ymm1
    1033:	c5 7c 11 b4 24 00 47 	vmovups %ymm14,0x4700(%rsp)
    103a:	00 00 
    103c:	c4 01 7c 10 b4 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm14
    1043:	01 00 00 
    1046:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    104d:	00 00 
    104f:	c4 81 7c 10 4c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm1
    1056:	c5 7c 11 b4 24 00 48 	vmovups %ymm14,0x4800(%rsp)
    105d:	00 00 
    105f:	c4 01 7c 10 b4 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm14
    1066:	01 00 00 
    1069:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1070:	00 00 
    1072:	c4 81 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm1
    1079:	00 00 00 
    107c:	c5 7c 11 b4 24 00 49 	vmovups %ymm14,0x4900(%rsp)
    1083:	00 00 
    1085:	c4 01 7c 10 b4 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm14
    108c:	01 00 00 
    108f:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1096:	00 00 
    1098:	c4 81 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm1
    109f:	00 00 00 
    10a2:	c5 7c 11 b4 24 20 4a 	vmovups %ymm14,0x4a20(%rsp)
    10a9:	00 00 
    10ab:	c4 01 7c 10 b4 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm14
    10b2:	01 00 00 
    10b5:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    10bc:	00 00 
    10be:	c4 81 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm1
    10c5:	00 00 00 
    10c8:	c5 7c 11 b4 24 60 4b 	vmovups %ymm14,0x4b60(%rsp)
    10cf:	00 00 
    10d1:	c4 01 7c 10 b4 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm14
    10d8:	01 00 00 
    10db:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    10e2:	00 00 
    10e4:	c4 81 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm1
    10eb:	00 00 00 
    10ee:	c5 7c 11 b4 24 a0 4c 	vmovups %ymm14,0x4ca0(%rsp)
    10f5:	00 00 
    10f7:	c4 01 7c 10 b4 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm14
    10fe:	01 00 00 
    1101:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    1108:	00 00 
    110a:	c4 81 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm1
    1111:	01 00 00 
    1114:	c5 7c 11 b4 24 c0 4d 	vmovups %ymm14,0x4dc0(%rsp)
    111b:	00 00 
    111d:	c4 01 7c 10 b4 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm14
    1124:	01 00 00 
    1127:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    112e:	00 00 
    1130:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    1137:	01 00 00 
    113a:	c5 7c 11 b4 24 e0 4e 	vmovups %ymm14,0x4ee0(%rsp)
    1141:	00 00 
    1143:	c4 01 7c 10 b4 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm14
    114a:	02 00 00 
    114d:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1154:	00 00 
    1156:	c4 81 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm1
    115d:	01 00 00 
    1160:	c5 7c 11 b4 24 00 50 	vmovups %ymm14,0x5000(%rsp)
    1167:	00 00 
    1169:	c4 01 7c 10 b4 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm14
    1170:	02 00 00 
    1173:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    117a:	00 00 
    117c:	c4 81 7c 10 8c 94 60 	vmovups 0x160(%r12,%r10,4),%ymm1
    1183:	01 00 00 
    1186:	c5 7c 11 b4 24 60 51 	vmovups %ymm14,0x5160(%rsp)
    118d:	00 00 
    118f:	c4 01 7c 10 b4 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm14
    1196:	02 00 00 
    1199:	4c 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%r15
    11a0:	00 
    11a1:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    11a8:	00 00 
    11aa:	c4 81 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm1
    11b1:	01 00 00 
    11b4:	c4 01 7c 10 ac bc 80 	vmovups 0x280(%r12,%r15,4),%ymm13
    11bb:	02 00 00 
    11be:	c5 7c 11 b4 24 a0 52 	vmovups %ymm14,0x52a0(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    11ce:	00 00 
    11d0:	c4 81 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm1
    11d7:	01 00 00 
    11da:	c5 7c 11 ac 24 40 55 	vmovups %ymm13,0x5540(%rsp)
    11e1:	00 00 
    11e3:	c4 01 7c 10 ac bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm13
    11ea:	02 00 00 
    11ed:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    11f4:	00 00 
    11f6:	c4 81 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm1
    11fd:	01 00 00 
    1200:	c5 7c 11 ac 24 40 58 	vmovups %ymm13,0x5840(%rsp)
    1207:	00 00 
    1209:	c4 01 7c 10 ac bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm13
    1210:	02 00 00 
    1213:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    121a:	00 00 
    121c:	c4 81 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm1
    1223:	01 00 00 
    1226:	c5 7c 11 ac 24 60 5a 	vmovups %ymm13,0x5a60(%rsp)
    122d:	00 00 
    122f:	c4 01 7c 10 ac bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm13
    1236:	02 00 00 
    1239:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1240:	00 00 
    1242:	c4 81 7c 10 8c 94 00 	vmovups 0x200(%r12,%r10,4),%ymm1
    1249:	02 00 00 
    124c:	c5 7c 11 ac 24 a0 5b 	vmovups %ymm13,0x5ba0(%rsp)
    1253:	00 00 
    1255:	c4 01 7c 10 ac bc 00 	vmovups 0x300(%r12,%r15,4),%ymm13
    125c:	03 00 00 
    125f:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1266:	00 00 
    1268:	c4 81 7c 10 8c 94 20 	vmovups 0x220(%r12,%r10,4),%ymm1
    126f:	02 00 00 
    1272:	c5 7c 11 ac 24 e0 5c 	vmovups %ymm13,0x5ce0(%rsp)
    1279:	00 00 
    127b:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1282:	00 00 
    1284:	c4 81 7c 10 8c 94 40 	vmovups 0x240(%r12,%r10,4),%ymm1
    128b:	02 00 00 
    128e:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1295:	00 00 
    1297:	c4 81 7c 10 8c 94 60 	vmovups 0x260(%r12,%r10,4),%ymm1
    129e:	02 00 00 
    12a1:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    12a8:	00 
    12a9:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    12b0:	00 00 
    12b2:	c4 81 7c 10 4c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm1
    12b9:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    12c0:	00 00 
    12c2:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
    12c9:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    12d0:	00 00 
    12d2:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    12d9:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    12e0:	00 00 
    12e2:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    12e9:	00 00 00 
    12ec:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    12f3:	00 00 
    12f5:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    12fc:	00 00 00 
    12ff:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1306:	00 00 
    1308:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    130f:	00 00 00 
    1312:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1319:	00 00 
    131b:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    1322:	00 00 00 
    1325:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    132c:	00 00 
    132e:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    1335:	01 00 00 
    1338:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    133f:	00 00 
    1341:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    1348:	01 00 00 
    134b:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1352:	00 00 
    1354:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    135b:	01 00 00 
    135e:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1365:	00 00 
    1367:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    136e:	01 00 00 
    1371:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1378:	00 00 
    137a:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    1381:	01 00 00 
    1384:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    138b:	00 00 
    138d:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    1394:	01 00 00 
    1397:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    139e:	00 00 
    13a0:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    13a7:	01 00 00 
    13aa:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    13b1:	00 00 
    13b3:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    13ba:	01 00 00 
    13bd:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    13c4:	00 00 
    13c6:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    13cd:	02 00 00 
    13d0:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    13d7:	00 00 
    13d9:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    13e0:	02 00 00 
    13e3:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    13ea:	00 00 
    13ec:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    13f3:	02 00 00 
    13f6:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    13fd:	00 00 
    13ff:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    1406:	02 00 00 
    1409:	4c 8b bc 24 c0 05 00 	mov    0x5c0(%rsp),%r15
    1410:	00 
    1411:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1418:	00 00 
    141a:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
    1421:	c4 01 7c 10 ac bc 80 	vmovups 0x280(%r12,%r15,4),%ymm13
    1428:	02 00 00 
    142b:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    1432:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1439:	00 00 
    143b:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    1442:	c5 7c 11 ac 24 e0 54 	vmovups %ymm13,0x54e0(%rsp)
    1449:	00 00 
    144b:	c4 01 7c 10 ac bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm13
    1452:	02 00 00 
    1455:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    145c:	00 00 
    145e:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    1465:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    146c:	00 00 
    146e:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    1475:	00 00 00 
    1478:	c5 7c 11 ac 24 c0 57 	vmovups %ymm13,0x57c0(%rsp)
    147f:	00 00 
    1481:	c4 01 7c 10 ac bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm13
    1488:	02 00 00 
    148b:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    1492:	00 00 
    1494:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    149b:	00 00 
    149d:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    14a4:	00 00 00 
    14a7:	c5 7c 11 ac 24 e0 59 	vmovups %ymm13,0x59e0(%rsp)
    14ae:	00 00 
    14b0:	c4 01 7c 10 ac bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm13
    14b7:	02 00 00 
    14ba:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    14c1:	00 00 
    14c3:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    14ca:	00 00 00 
    14cd:	c5 7c 11 ac 24 80 5b 	vmovups %ymm13,0x5b80(%rsp)
    14d4:	00 00 
    14d6:	c4 01 7c 10 ac bc 00 	vmovups 0x300(%r12,%r15,4),%ymm13
    14dd:	03 00 00 
    14e0:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    14e7:	00 00 
    14e9:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    14f0:	00 00 00 
    14f3:	c5 7c 11 ac 24 60 5c 	vmovups %ymm13,0x5c60(%rsp)
    14fa:	00 00 
    14fc:	c4 01 7c 10 ac 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm13
    1503:	02 00 00 
    1506:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    150d:	00 00 
    150f:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    1516:	01 00 00 
    1519:	c5 7c 11 ac 24 c0 54 	vmovups %ymm13,0x54c0(%rsp)
    1520:	00 00 
    1522:	c4 01 7c 10 ac 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm13
    1529:	02 00 00 
    152c:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1533:	00 00 
    1535:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    153c:	01 00 00 
    153f:	c5 7c 11 ac 24 60 57 	vmovups %ymm13,0x5760(%rsp)
    1546:	00 00 
    1548:	c4 01 7c 10 ac 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm13
    154f:	02 00 00 
    1552:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1559:	00 00 
    155b:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    1562:	01 00 00 
    1565:	c5 7c 11 ac 24 c0 59 	vmovups %ymm13,0x59c0(%rsp)
    156c:	00 00 
    156e:	c4 01 7c 10 ac 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm13
    1575:	02 00 00 
    1578:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    157f:	00 00 
    1581:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    1588:	01 00 00 
    158b:	c5 7c 11 ac 24 60 5b 	vmovups %ymm13,0x5b60(%rsp)
    1592:	00 00 
    1594:	c4 01 7c 10 ac 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm13
    159b:	03 00 00 
    159e:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    15a5:	00 00 
    15a7:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    15ae:	01 00 00 
    15b1:	c5 7c 11 ac 24 40 5c 	vmovups %ymm13,0x5c40(%rsp)
    15b8:	00 00 
    15ba:	c4 01 7c 10 ac b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm13
    15c1:	02 00 00 
    15c4:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    15cb:	00 00 
    15cd:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    15d4:	01 00 00 
    15d7:	c5 7c 11 ac 24 e0 56 	vmovups %ymm13,0x56e0(%rsp)
    15de:	00 00 
    15e0:	c4 01 7c 10 ac b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm13
    15e7:	02 00 00 
    15ea:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    15f1:	00 00 
    15f3:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    15fa:	01 00 00 
    15fd:	c5 7c 11 ac 24 40 59 	vmovups %ymm13,0x5940(%rsp)
    1604:	00 00 
    1606:	c4 01 7c 10 ac b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm13
    160d:	02 00 00 
    1610:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1617:	00 00 
    1619:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    1620:	01 00 00 
    1623:	c5 7c 11 ac 24 00 5b 	vmovups %ymm13,0x5b00(%rsp)
    162a:	00 00 
    162c:	c4 01 7c 10 ac b4 00 	vmovups 0x300(%r12,%r14,4),%ymm13
    1633:	03 00 00 
    1636:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    163d:	00 00 
    163f:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    1646:	02 00 00 
    1649:	c5 7c 11 ac 24 80 5c 	vmovups %ymm13,0x5c80(%rsp)
    1650:	00 00 
    1652:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1659:	00 00 
    165b:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    1662:	02 00 00 
    1665:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    166c:	00 00 
    166e:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    1675:	02 00 00 
    1678:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    167f:	00 00 
    1681:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    1688:	02 00 00 
    168b:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    1692:	00 
    1693:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    169a:	00 00 
    169c:	c4 81 7c 10 4c 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm1
    16a3:	c4 01 7c 10 ac bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm13
    16aa:	02 00 00 
    16ad:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    16b4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    16bb:	00 00 
    16bd:	c4 81 7c 10 4c 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm1
    16c4:	c5 7c 11 ac 24 80 56 	vmovups %ymm13,0x5680(%rsp)
    16cb:	00 00 
    16cd:	c4 01 7c 10 ac bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm13
    16d4:	02 00 00 
    16d7:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    16de:	00 00 
    16e0:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    16e7:	00 00 
    16e9:	c4 81 7c 10 4c 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm1
    16f0:	c5 7c 11 ac 24 00 59 	vmovups %ymm13,0x5900(%rsp)
    16f7:	00 00 
    16f9:	c4 01 7c 10 ac bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm13
    1700:	02 00 00 
    1703:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    170a:	00 00 
    170c:	c4 81 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm1
    1713:	00 00 00 
    1716:	c5 7c 11 ac 24 c0 5a 	vmovups %ymm13,0x5ac0(%rsp)
    171d:	00 00 
    171f:	c4 01 7c 10 ac bc 00 	vmovups 0x300(%r12,%r15,4),%ymm13
    1726:	03 00 00 
    1729:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    1730:	00 00 
    1732:	c4 81 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm1
    1739:	00 00 00 
    173c:	c5 7c 11 ac 24 c0 5b 	vmovups %ymm13,0x5bc0(%rsp)
    1743:	00 00 
    1745:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    174c:	00 00 
    174e:	c4 81 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm1
    1755:	00 00 00 
    1758:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    175f:	00 00 
    1761:	c4 81 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm1
    1768:	00 00 00 
    176b:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    1772:	00 00 
    1774:	c4 81 7c 10 8c 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm1
    177b:	01 00 00 
    177e:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1785:	00 00 
    1787:	c4 81 7c 10 8c 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm1
    178e:	01 00 00 
    1791:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1798:	00 00 
    179a:	c4 81 7c 10 8c 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm1
    17a1:	01 00 00 
    17a4:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    17ab:	00 00 
    17ad:	c4 81 7c 10 8c 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm1
    17b4:	01 00 00 
    17b7:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    17be:	00 00 
    17c0:	c4 81 7c 10 8c 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm1
    17c7:	01 00 00 
    17ca:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    17d1:	00 00 
    17d3:	c4 81 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm1
    17da:	01 00 00 
    17dd:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    17e4:	00 00 
    17e6:	c4 81 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm1
    17ed:	01 00 00 
    17f0:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    17f7:	00 00 
    17f9:	c4 81 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm1
    1800:	01 00 00 
    1803:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    180a:	00 00 
    180c:	c4 81 7c 10 8c 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm1
    1813:	02 00 00 
    1816:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    181d:	00 00 
    181f:	c4 81 7c 10 8c 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm1
    1826:	02 00 00 
    1829:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1830:	00 00 
    1832:	c4 81 7c 10 8c 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm1
    1839:	02 00 00 
    183c:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1843:	00 00 
    1845:	c4 81 7c 10 8c 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm1
    184c:	02 00 00 
    184f:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    1856:	00 
    1857:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    185e:	00 00 
    1860:	c4 81 7c 10 4c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm1
    1867:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    186e:	00 00 
    1870:	c4 81 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm1
    1877:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    187e:	00 00 
    1880:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    1887:	00 00 00 
    188a:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    1891:	00 00 
    1893:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    189a:	00 00 00 
    189d:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    18a4:	00 00 
    18a6:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    18ad:	00 00 00 
    18b0:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    18b7:	00 00 
    18b9:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    18c0:	00 00 00 
    18c3:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    18ca:	00 00 
    18cc:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    18d3:	01 00 00 
    18d6:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    18dd:	00 00 
    18df:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    18e6:	01 00 00 
    18e9:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    18f0:	00 00 
    18f2:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    18f9:	01 00 00 
    18fc:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1903:	00 00 
    1905:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    190c:	01 00 00 
    190f:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    1916:	00 00 
    1918:	c4 81 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm1
    191f:	01 00 00 
    1922:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1929:	00 00 
    192b:	c4 81 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm1
    1932:	01 00 00 
    1935:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    193c:	00 00 
    193e:	c4 81 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm1
    1945:	01 00 00 
    1948:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    194f:	00 00 
    1951:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    1958:	01 00 00 
    195b:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1962:	00 00 
    1964:	c4 81 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm1
    196b:	02 00 00 
    196e:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1975:	00 00 
    1977:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    197e:	02 00 00 
    1981:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1988:	00 00 
    198a:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    1991:	02 00 00 
    1994:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    199b:	00 00 
    199d:	c4 81 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm1
    19a4:	02 00 00 
    19a7:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    19ae:	00 00 
    19b0:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    19b7:	02 00 00 
    19ba:	4c 8b b4 24 20 06 00 	mov    0x620(%rsp),%r14
    19c1:	00 
    19c2:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    19c9:	00 00 
    19cb:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
    19d2:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    19d9:	00 00 
    19db:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    19e2:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    19e9:	00 00 
    19eb:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    19f2:	00 00 00 
    19f5:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    19fc:	00 00 
    19fe:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    1a05:	00 00 00 
    1a08:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1a0f:	00 00 
    1a11:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    1a18:	00 00 00 
    1a1b:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1a22:	00 00 
    1a24:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    1a2b:	00 00 00 
    1a2e:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1a35:	00 00 
    1a37:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    1a3e:	01 00 00 
    1a41:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1a48:	00 00 
    1a4a:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    1a51:	01 00 00 
    1a54:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    1a5b:	00 00 
    1a5d:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    1a64:	01 00 00 
    1a67:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1a6e:	00 00 
    1a70:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    1a77:	01 00 00 
    1a7a:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1a81:	00 00 
    1a83:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    1a8a:	01 00 00 
    1a8d:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1a94:	00 00 
    1a96:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    1a9d:	01 00 00 
    1aa0:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1aa7:	00 00 
    1aa9:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    1ab0:	01 00 00 
    1ab3:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1aba:	00 00 
    1abc:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1acd:	00 00 
    1acf:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    1ad6:	02 00 00 
    1ad9:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1ae0:	00 00 
    1ae2:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    1ae9:	02 00 00 
    1aec:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1af3:	00 00 
    1af5:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    1afc:	02 00 00 
    1aff:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1b06:	00 00 
    1b08:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    1b0f:	02 00 00 
    1b12:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1b19:	00 00 
    1b1b:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    1b22:	02 00 00 
    1b25:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    1b2c:	00 
    1b2d:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1b34:	00 00 
    1b36:	c4 81 7c 10 4c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm1
    1b3d:	c4 01 7c 10 ac bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm13
    1b44:	02 00 00 
    1b47:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1b4e:	00 00 
    1b50:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
    1b57:	c5 7c 11 ac 24 c0 55 	vmovups %ymm13,0x55c0(%rsp)
    1b5e:	00 00 
    1b60:	c4 01 7c 10 ac bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm13
    1b67:	02 00 00 
    1b6a:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1b71:	00 00 
    1b73:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    1b7a:	c5 7c 11 ac 24 c0 58 	vmovups %ymm13,0x58c0(%rsp)
    1b81:	00 00 
    1b83:	c4 01 7c 10 ac bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm13
    1b8a:	02 00 00 
    1b8d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1b94:	00 00 
    1b96:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    1b9d:	00 00 00 
    1ba0:	c5 7c 11 ac 24 80 5a 	vmovups %ymm13,0x5a80(%rsp)
    1ba7:	00 00 
    1ba9:	c4 01 7c 10 ac bc 00 	vmovups 0x300(%r12,%r15,4),%ymm13
    1bb0:	03 00 00 
    1bb3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1bba:	00 00 
    1bbc:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    1bc3:	00 00 00 
    1bc6:	c5 7c 11 ac 24 40 5b 	vmovups %ymm13,0x5b40(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1bd6:	00 00 
    1bd8:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    1bdf:	00 00 00 
    1be2:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1be9:	00 00 
    1beb:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    1bf2:	00 00 00 
    1bf5:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1bfc:	00 00 
    1bfe:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    1c05:	01 00 00 
    1c08:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1c0f:	00 00 
    1c11:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    1c18:	01 00 00 
    1c1b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1c22:	00 00 
    1c24:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    1c2b:	01 00 00 
    1c2e:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1c35:	00 00 
    1c37:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    1c3e:	01 00 00 
    1c41:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1c48:	00 00 
    1c4a:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    1c51:	01 00 00 
    1c54:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1c5b:	00 00 
    1c5d:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    1c64:	01 00 00 
    1c67:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1c6e:	00 00 
    1c70:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    1c77:	01 00 00 
    1c7a:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1c81:	00 00 
    1c83:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    1c8a:	01 00 00 
    1c8d:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1c94:	00 00 
    1c96:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    1c9d:	02 00 00 
    1ca0:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1ca7:	00 00 
    1ca9:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    1cb0:	02 00 00 
    1cb3:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    1cba:	00 00 
    1cbc:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    1cc3:	02 00 00 
    1cc6:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1ccd:	00 00 
    1ccf:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    1cd6:	02 00 00 
    1cd9:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1ce0:	00 00 
    1ce2:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    1ce9:	02 00 00 
    1cec:	4c 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%r15
    1cf3:	00 
    1cf4:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1cfb:	00 00 
    1cfd:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
    1d04:	c4 01 7c 10 ac bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm13
    1d0b:	02 00 00 
    1d0e:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    1d15:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1d1c:	00 00 
    1d1e:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    1d25:	c5 7c 11 ac 24 00 55 	vmovups %ymm13,0x5500(%rsp)
    1d2c:	00 00 
    1d2e:	c4 01 7c 10 ac bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm13
    1d35:	02 00 00 
    1d38:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1d48:	00 00 
    1d4a:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    1d51:	00 00 00 
    1d54:	c5 7c 11 ac 24 20 58 	vmovups %ymm13,0x5820(%rsp)
    1d5b:	00 00 
    1d5d:	c4 01 7c 10 ac bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm13
    1d64:	02 00 00 
    1d67:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1d6e:	00 00 
    1d70:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    1d77:	00 00 00 
    1d7a:	c5 7c 11 ac 24 40 5a 	vmovups %ymm13,0x5a40(%rsp)
    1d81:	00 00 
    1d83:	c4 01 7c 10 ac bc 00 	vmovups 0x300(%r12,%r15,4),%ymm13
    1d8a:	03 00 00 
    1d8d:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1d94:	00 00 
    1d96:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    1d9d:	00 00 00 
    1da0:	c5 7c 11 ac 24 e0 5b 	vmovups %ymm13,0x5be0(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1db0:	00 00 
    1db2:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    1db9:	00 00 00 
    1dbc:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1dc3:	00 00 
    1dc5:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    1dcc:	01 00 00 
    1dcf:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1dd6:	00 00 
    1dd8:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    1ddf:	01 00 00 
    1de2:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1de9:	00 00 
    1deb:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    1df2:	01 00 00 
    1df5:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1dfc:	00 00 
    1dfe:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    1e05:	01 00 00 
    1e08:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1e0f:	00 00 
    1e11:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    1e18:	01 00 00 
    1e1b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1e22:	00 00 
    1e24:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    1e2b:	01 00 00 
    1e2e:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1e35:	00 00 
    1e37:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    1e3e:	01 00 00 
    1e41:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1e48:	00 00 
    1e4a:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    1e51:	01 00 00 
    1e54:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1e5b:	00 00 
    1e5d:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    1e64:	02 00 00 
    1e67:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1e6e:	00 00 
    1e70:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    1e77:	02 00 00 
    1e7a:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    1e81:	00 00 
    1e83:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    1e8a:	02 00 00 
    1e8d:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1e94:	00 00 
    1e96:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    1e9d:	02 00 00 
    1ea0:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1ea7:	00 00 
    1ea9:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    1eb0:	02 00 00 
    1eb3:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
    1eba:	00 
    1ebb:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1ec2:	00 00 
    1ec4:	c4 81 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm1
    1ecb:	c4 01 7c 10 ac bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm13
    1ed2:	02 00 00 
    1ed5:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    1edc:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1ee3:	00 00 
    1ee5:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    1eec:	c5 7c 11 ac 24 00 57 	vmovups %ymm13,0x5700(%rsp)
    1ef3:	00 00 
    1ef5:	c4 01 7c 10 ac bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm13
    1efc:	02 00 00 
    1eff:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1f0f:	00 00 
    1f11:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    1f18:	00 00 00 
    1f1b:	c5 7c 11 ac 24 a0 58 	vmovups %ymm13,0x58a0(%rsp)
    1f22:	00 00 
    1f24:	c4 01 7c 10 ac bc 00 	vmovups 0x300(%r12,%r15,4),%ymm13
    1f2b:	03 00 00 
    1f2e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1f35:	00 00 
    1f37:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    1f3e:	00 00 00 
    1f41:	c5 7c 11 ac 24 00 5a 	vmovups %ymm13,0x5a00(%rsp)
    1f48:	00 00 
    1f4a:	c4 01 7c 10 ac b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm13
    1f51:	02 00 00 
    1f54:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1f5b:	00 00 
    1f5d:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    1f64:	00 00 00 
    1f67:	c5 7c 11 ac 24 60 55 	vmovups %ymm13,0x5560(%rsp)
    1f6e:	00 00 
    1f70:	c4 01 7c 10 ac b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm13
    1f77:	02 00 00 
    1f7a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1f81:	00 00 
    1f83:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    1f8a:	00 00 00 
    1f8d:	c5 7c 11 ac 24 60 58 	vmovups %ymm13,0x5860(%rsp)
    1f94:	00 00 
    1f96:	c4 01 7c 10 ac b4 00 	vmovups 0x300(%r12,%r14,4),%ymm13
    1f9d:	03 00 00 
    1fa0:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1fa7:	00 00 
    1fa9:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    1fb0:	01 00 00 
    1fb3:	c5 7c 11 ac 24 20 5a 	vmovups %ymm13,0x5a20(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1fc3:	00 00 
    1fc5:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    1fcc:	01 00 00 
    1fcf:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1fd6:	00 00 
    1fd8:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    1fdf:	01 00 00 
    1fe2:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1fe9:	00 00 
    1feb:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    1ff2:	01 00 00 
    1ff5:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1ffc:	00 00 
    1ffe:	c4 c1 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm1
    2005:	01 00 00 
    2008:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    200f:	00 00 
    2011:	c4 81 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm1
    2018:	01 00 00 
    201b:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2022:	00 00 
    2024:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    202b:	01 00 00 
    202e:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2035:	00 
    2036:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    203d:	00 00 
    203f:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    2046:	01 00 00 
    2049:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2050:	00 
    2051:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2058:	00 00 
    205a:	c4 c1 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm1
    2061:	01 00 00 
    2064:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    206b:	00 00 
    206d:	c4 c1 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm1
    2074:	01 00 00 
    2077:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    207e:	00 00 
    2080:	c4 c1 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm1
    2087:	01 00 00 
    208a:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2091:	00 00 
    2093:	c4 81 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm1
    209a:	01 00 00 
    209d:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    20a4:	00 00 
    20a6:	c4 c1 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm1
    20ad:	01 00 00 
    20b0:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    20b7:	00 00 
    20b9:	c4 c1 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm1
    20c0:	01 00 00 
    20c3:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    20ca:	00 00 
    20cc:	c4 c1 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm1
    20d3:	01 00 00 
    20d6:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    20dd:	00 00 
    20df:	c4 81 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm1
    20e6:	01 00 00 
    20e9:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    20f0:	00 00 
    20f2:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    20f9:	01 00 00 
    20fc:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2103:	00 00 
    2105:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    210c:	01 00 00 
    210f:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2116:	00 00 
    2118:	c4 81 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm1
    211f:	01 00 00 
    2122:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2129:	00 00 
    212b:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    2132:	01 00 00 
    2135:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    213c:	00 00 
    213e:	c4 81 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm1
    2145:	01 00 00 
    2148:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    214f:	00 00 
    2151:	c4 c1 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm1
    2158:	01 00 00 
    215b:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    2162:	00 
    2163:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    216a:	00 00 
    216c:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    2173:	01 00 00 
    2176:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    217d:	00 
    217e:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2185:	00 00 
    2187:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    218e:	01 00 00 
    2191:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2198:	00 
    2199:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    21a0:	00 00 
    21a2:	c4 81 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm1
    21a9:	01 00 00 
    21ac:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    21b3:	00 00 
    21b5:	c4 c1 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm1
    21bc:	01 00 00 
    21bf:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    21c6:	00 00 
    21c8:	c4 c1 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm1
    21cf:	01 00 00 
    21d2:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    21d9:	00 00 
    21db:	c4 c1 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm1
    21e2:	01 00 00 
    21e5:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    21ec:	00 00 
    21ee:	c4 c1 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm1
    21f5:	01 00 00 
    21f8:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    21ff:	00 00 
    2201:	c4 c1 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm1
    2208:	01 00 00 
    220b:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2212:	00 00 
    2214:	c4 c1 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm1
    221b:	01 00 00 
    221e:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    2225:	00 
    2226:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    222d:	00 00 
    222f:	c4 c1 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm1
    2236:	01 00 00 
    2239:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    2240:	00 00 
    2242:	c4 c1 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm1
    2249:	01 00 00 
    224c:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2253:	00 00 
    2255:	c4 81 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm1
    225c:	01 00 00 
    225f:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2266:	00 00 
    2268:	c4 81 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm1
    226f:	01 00 00 
    2272:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2279:	00 00 
    227b:	c4 81 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm1
    2282:	01 00 00 
    2285:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    228c:	00 00 
    228e:	c4 81 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm1
    2295:	01 00 00 
    2298:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    229f:	00 00 
    22a1:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    22a8:	02 00 00 
    22ab:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    22b2:	00 00 
    22b4:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    22bb:	02 00 00 
    22be:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    22c5:	00 00 
    22c7:	c4 81 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm1
    22ce:	02 00 00 
    22d1:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    22d8:	00 00 
    22da:	c4 81 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm1
    22e1:	02 00 00 
    22e4:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    22eb:	00 00 
    22ed:	c4 81 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm1
    22f4:	02 00 00 
    22f7:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    22fe:	00 00 
    2300:	c4 81 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm1
    2307:	02 00 00 
    230a:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    2311:	00 
    2312:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    2319:	00 00 
    231b:	c4 81 7c 10 4c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm1
    2322:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2329:	00 00 
    232b:	c4 81 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm1
    2332:	01 00 00 
    2335:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    233c:	00 00 
    233e:	c4 81 7c 10 4c b4 40 	vmovups 0x40(%r12,%r14,4),%ymm1
    2345:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    234c:	00 00 
    234e:	c4 81 7c 10 4c b4 60 	vmovups 0x60(%r12,%r14,4),%ymm1
    2355:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    235c:	00 00 
    235e:	c4 81 7c 10 8c b4 80 	vmovups 0x80(%r12,%r14,4),%ymm1
    2365:	00 00 00 
    2368:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    236f:	00 00 
    2371:	c4 81 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm1
    2378:	00 00 00 
    237b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2382:	00 00 
    2384:	c4 81 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm1
    238b:	00 00 00 
    238e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2395:	00 00 
    2397:	c4 81 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm1
    239e:	00 00 00 
    23a1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    23a8:	00 00 
    23aa:	c4 81 7c 10 8c b4 00 	vmovups 0x100(%r12,%r14,4),%ymm1
    23b1:	01 00 00 
    23b4:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    23bb:	00 00 
    23bd:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    23c4:	01 00 00 
    23c7:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    23ce:	00 00 
    23d0:	c4 c1 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm1
    23d7:	01 00 00 
    23da:	4c 89 d9             	mov    %r11,%rcx
    23dd:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    23e4:	00 00 
    23e6:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    23ed:	01 00 00 
    23f0:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    23f7:	00 
    23f8:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm1
    2408:	01 00 00 
    240b:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm1
    241b:	01 00 00 
    241e:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    2425:	00 
    2426:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    242d:	00 00 
    242f:	c4 c1 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm1
    2436:	01 00 00 
    2439:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2440:	00 00 
    2442:	c4 81 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm1
    2449:	01 00 00 
    244c:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2453:	00 00 
    2455:	c4 81 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm1
    245c:	01 00 00 
    245f:	4c 8b 9c 24 80 05 00 	mov    0x580(%rsp),%r11
    2466:	00 
    2467:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    246e:	00 00 
    2470:	c4 81 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm1
    2477:	01 00 00 
    247a:	4c 8b 94 24 20 04 00 	mov    0x420(%rsp),%r10
    2481:	00 
    2482:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2489:	00 00 
    248b:	c4 c1 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm1
    2492:	01 00 00 
    2495:	c4 01 7c 10 ac 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm13
    249c:	02 00 00 
    249f:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    24a6:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    24ad:	00 00 
    24af:	c4 c1 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm1
    24b6:	01 00 00 
    24b9:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
    24c0:	00 00 
    24c2:	c4 01 7c 10 ac 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm13
    24c9:	02 00 00 
    24cc:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    24d3:	00 00 
    24d5:	c4 81 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm0
    24dc:	02 00 00 
    24df:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    24e6:	00 00 
    24e8:	c4 c1 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm1
    24ef:	01 00 00 
    24f2:	c5 7c 11 ac 24 a0 57 	vmovups %ymm13,0x57a0(%rsp)
    24f9:	00 00 
    24fb:	c4 01 7c 10 ac 94 00 	vmovups 0x300(%r12,%r10,4),%ymm13
    2502:	03 00 00 
    2505:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    250c:	00 00 
    250e:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2515:	00 00 
    2517:	c4 81 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm1
    251e:	01 00 00 
    2521:	c5 7c 11 ac 24 80 59 	vmovups %ymm13,0x5980(%rsp)
    2528:	00 00 
    252a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2531:	00 00 
    2533:	c4 81 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm1
    253a:	01 00 00 
    253d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2544:	00 00 
    2546:	c4 c1 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm1
    254d:	01 00 00 
    2550:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2557:	00 00 
    2559:	c4 81 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm1
    2560:	01 00 00 
    2563:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    256a:	00 00 
    256c:	c4 81 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm1
    2573:	01 00 00 
    2576:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    257d:	00 00 
    257f:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    2586:	01 00 00 
    2589:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2590:	00 00 
    2592:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    2599:	01 00 00 
    259c:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    25a3:	00 00 
    25a5:	c4 81 7c 10 8c b4 80 	vmovups 0x180(%r12,%r14,4),%ymm1
    25ac:	01 00 00 
    25af:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    25b6:	00 00 
    25b8:	c4 81 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm1
    25bf:	01 00 00 
    25c2:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    25c9:	00 00 
    25cb:	c4 81 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm1
    25d2:	01 00 00 
    25d5:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    25dc:	00 00 
    25de:	c4 c1 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm1
    25e5:	01 00 00 
    25e8:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    25ef:	00 
    25f0:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    25f7:	00 00 
    25f9:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    2600:	01 00 00 
    2603:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    260a:	00 
    260b:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2612:	00 00 
    2614:	c4 81 7c 10 8c 84 80 	vmovups 0x180(%r12,%r8,4),%ymm1
    261b:	01 00 00 
    261e:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2625:	00 00 
    2627:	c4 c1 7c 10 8c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm1
    262e:	01 00 00 
    2631:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2638:	00 00 
    263a:	c4 c1 7c 10 8c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm1
    2641:	01 00 00 
    2644:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    264b:	00 00 
    264d:	c4 c1 7c 10 8c bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm1
    2654:	01 00 00 
    2657:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    265e:	00 00 
    2660:	c4 81 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm1
    2667:	01 00 00 
    266a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2671:	00 00 
    2673:	c4 c1 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm1
    267a:	01 00 00 
    267d:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2684:	00 
    2685:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    268c:	00 00 
    268e:	c4 c1 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm1
    2695:	01 00 00 
    2698:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    269f:	00 00 
    26a1:	c4 c1 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm1
    26a8:	01 00 00 
    26ab:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    26b2:	00 00 
    26b4:	c4 81 7c 10 8c 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm1
    26bb:	01 00 00 
    26be:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    26c5:	00 00 
    26c7:	c4 c1 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm1
    26ce:	01 00 00 
    26d1:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    26d8:	00 00 
    26da:	c4 81 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm1
    26e1:	01 00 00 
    26e4:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    26eb:	00 00 
    26ed:	c4 c1 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm1
    26f4:	01 00 00 
    26f7:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    26fe:	00 00 
    2700:	c4 81 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm1
    2707:	01 00 00 
    270a:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2711:	00 00 
    2713:	c4 81 7c 10 8c b4 00 	vmovups 0x200(%r12,%r14,4),%ymm1
    271a:	02 00 00 
    271d:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2724:	00 00 
    2726:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    272d:	02 00 00 
    2730:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2737:	00 00 
    2739:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    2740:	02 00 00 
    2743:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    274a:	00 00 
    274c:	c4 81 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm1
    2753:	02 00 00 
    2756:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    275d:	00 00 
    275f:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    2766:	02 00 00 
    2769:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2770:	00 00 
    2772:	c4 81 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm1
    2779:	02 00 00 
    277c:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    2783:	00 
    2784:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    278b:	00 00 
    278d:	c4 81 7c 10 4c 94 40 	vmovups 0x40(%r12,%r10,4),%ymm1
    2794:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    279b:	00 00 
    279d:	c4 81 7c 10 4c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm1
    27a4:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    27ab:	00 00 
    27ad:	c4 81 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm1
    27b4:	00 00 00 
    27b7:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    27be:	00 00 
    27c0:	c4 81 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm1
    27c7:	00 00 00 
    27ca:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    27d1:	00 00 
    27d3:	c4 81 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm1
    27da:	00 00 00 
    27dd:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    27e4:	00 00 
    27e6:	c4 81 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm1
    27ed:	00 00 00 
    27f0:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    27f7:	00 00 
    27f9:	c4 81 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm1
    2800:	01 00 00 
    2803:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    280a:	00 00 
    280c:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    2813:	01 00 00 
    2816:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    281d:	00 00 
    281f:	c4 81 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm1
    2826:	01 00 00 
    2829:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2830:	00 00 
    2832:	c4 81 7c 10 8c 94 60 	vmovups 0x160(%r12,%r10,4),%ymm1
    2839:	01 00 00 
    283c:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2843:	00 00 
    2845:	c4 81 7c 10 8c b4 60 	vmovups 0x160(%r12,%r14,4),%ymm1
    284c:	01 00 00 
    284f:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2856:	00 00 
    2858:	c4 c1 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm1
    285f:	01 00 00 
    2862:	48 89 c5             	mov    %rax,%rbp
    2865:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    286c:	00 00 
    286e:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    2875:	01 00 00 
    2878:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    287f:	00 
    2880:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2887:	00 00 
    2889:	c4 81 7c 10 8c 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm1
    2890:	01 00 00 
    2893:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    289a:	00 
    289b:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    28a2:	00 00 
    28a4:	c4 c1 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm1
    28ab:	01 00 00 
    28ae:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    28b5:	c4 01 7c 10 b4 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm14
    28bc:	03 00 00 
    28bf:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    28c6:	00 00 
    28c8:	c4 81 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm1
    28cf:	01 00 00 
    28d2:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    28d9:	00 00 
    28db:	c4 c1 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm0
    28e2:	01 00 00 
    28e5:	c5 7c 11 b4 24 60 59 	vmovups %ymm14,0x5960(%rsp)
    28ec:	00 00 
    28ee:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    28f5:	00 00 
    28f7:	c4 c1 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm1
    28fe:	01 00 00 
    2901:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2908:	00 00 
    290a:	c4 81 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm0
    2911:	01 00 00 
    2914:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    291b:	00 00 
    291d:	c4 81 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm1
    2924:	01 00 00 
    2927:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    292e:	00 00 
    2930:	c4 81 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm0
    2937:	00 00 00 
    293a:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2941:	00 00 
    2943:	c4 c1 7c 10 8c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm1
    294a:	01 00 00 
    294d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2954:	00 00 
    2956:	c4 c1 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm0
    295d:	01 00 00 
    2960:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2967:	00 00 
    2969:	c4 c1 7c 10 8c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm1
    2970:	01 00 00 
    2973:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    297a:	00 00 
    297c:	c4 81 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm0
    2983:	02 00 00 
    2986:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    298d:	00 00 
    298f:	c4 c1 7c 10 8c bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm1
    2996:	01 00 00 
    2999:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    29a0:	00 00 
    29a2:	c4 81 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm0
    29a9:	02 00 00 
    29ac:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    29b3:	00 00 
    29b5:	c4 81 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm1
    29bc:	01 00 00 
    29bf:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    29c6:	00 00 
    29c8:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    29cf:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    29d6:	00 00 
    29d8:	c4 81 7c 10 8c 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm1
    29df:	01 00 00 
    29e2:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    29e9:	00 00 
    29eb:	c4 c1 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm0
    29f2:	01 00 00 
    29f5:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    29fc:	00 00 
    29fe:	c4 c1 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm1
    2a05:	01 00 00 
    2a08:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2a0f:	00 00 
    2a11:	c4 81 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm0
    2a18:	01 00 00 
    2a1b:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    2a22:	00 00 
    2a24:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
    2a2b:	00 00 
    2a2d:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
    2a34:	00 00 
    2a36:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
    2a3d:	00 00 
    2a3f:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    2a46:	00 00 
    2a48:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    2a4f:	00 00 
    2a51:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2a58:	00 00 
    2a5a:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2a61:	00 00 
    2a63:	c4 81 7c 10 8c 84 60 	vmovups 0x160(%r12,%r8,4),%ymm1
    2a6a:	01 00 00 
    2a6d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2a74:	00 00 
    2a76:	c4 c1 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm0
    2a7d:	00 00 00 
    2a80:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2a87:	00 00 
    2a89:	c4 81 7c 10 8c 94 00 	vmovups 0x200(%r12,%r10,4),%ymm1
    2a90:	02 00 00 
    2a93:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2a9a:	00 00 
    2a9c:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2aa3:	00 00 
    2aa5:	c4 81 7c 10 8c 94 20 	vmovups 0x220(%r12,%r10,4),%ymm1
    2aac:	02 00 00 
    2aaf:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2ab6:	00 00 
    2ab8:	c4 81 7c 10 8c 94 40 	vmovups 0x240(%r12,%r10,4),%ymm1
    2abf:	02 00 00 
    2ac2:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2ac9:	00 00 
    2acb:	c4 81 7c 10 8c 94 60 	vmovups 0x260(%r12,%r10,4),%ymm1
    2ad2:	02 00 00 
    2ad5:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2adc:	00 00 
    2ade:	c4 81 7c 10 8c 94 80 	vmovups 0x280(%r12,%r10,4),%ymm1
    2ae5:	02 00 00 
    2ae8:	4c 8b 94 24 80 05 00 	mov    0x580(%rsp),%r10
    2aef:	00 
    2af0:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2af7:	00 00 
    2af9:	c4 81 7c 10 4c 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm1
    2b00:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2b07:	00 00 
    2b09:	c4 81 7c 10 4c 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm1
    2b10:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2b17:	00 00 
    2b19:	c4 81 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm1
    2b20:	00 00 00 
    2b23:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2b2a:	00 00 
    2b2c:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    2b33:	01 00 00 
    2b36:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    2b3d:	00 
    2b3e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2b45:	00 00 
    2b47:	c4 81 7c 10 8c b4 40 	vmovups 0x140(%r12,%r14,4),%ymm1
    2b4e:	01 00 00 
    2b51:	c4 81 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm0
    2b58:	01 00 00 
    2b5b:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2b62:	00 00 
    2b64:	c4 81 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm1
    2b6b:	01 00 00 
    2b6e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm0
    2b7e:	01 00 00 
    2b81:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    2b88:	00 00 
    2b8a:	c4 c1 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm1
    2b91:	01 00 00 
    2b94:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2b9b:	00 00 
    2b9d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2ba4:	00 00 
    2ba6:	c4 81 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm1
    2bad:	01 00 00 
    2bb0:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2bb7:	00 00 
    2bb9:	c4 c1 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm1
    2bc0:	01 00 00 
    2bc3:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2bca:	00 00 
    2bcc:	c4 81 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm1
    2bd3:	01 00 00 
    2bd6:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm1
    2be6:	01 00 00 
    2be9:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2bf0:	00 00 
    2bf2:	c4 c1 7c 10 8c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm1
    2bf9:	01 00 00 
    2bfc:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2c03:	00 00 
    2c05:	c4 c1 7c 10 8c bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm1
    2c0c:	01 00 00 
    2c0f:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2c16:	00 00 
    2c18:	c4 81 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm1
    2c1f:	01 00 00 
    2c22:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2c29:	00 00 
    2c2b:	c4 81 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm1
    2c32:	00 00 00 
    2c35:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2c3c:	00 00 
    2c3e:	c4 81 7c 10 8c 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm1
    2c45:	01 00 00 
    2c48:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2c4f:	00 00 
    2c51:	c4 c1 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm1
    2c58:	01 00 00 
    2c5b:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2c62:	00 00 
    2c64:	c4 81 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm1
    2c6b:	00 00 00 
    2c6e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2c75:	00 00 
    2c77:	c4 81 7c 10 8c 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm1
    2c7e:	01 00 00 
    2c81:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2c88:	00 00 
    2c8a:	c4 81 7c 10 8c 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm1
    2c91:	01 00 00 
    2c94:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2c9b:	00 00 
    2c9d:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
    2ca4:	01 00 00 
    2ca7:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2cae:	00 00 
    2cb0:	c4 c1 7c 10 8c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm1
    2cb7:	01 00 00 
    2cba:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2cc1:	00 00 
    2cc3:	c4 c1 7c 10 8c bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm1
    2cca:	01 00 00 
    2ccd:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2cd4:	00 00 
    2cd6:	c4 81 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm1
    2cdd:	01 00 00 
    2ce0:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2ce7:	00 00 
    2ce9:	c4 c1 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm1
    2cf0:	01 00 00 
    2cf3:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2cfa:	00 00 
    2cfc:	c4 81 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm1
    2d03:	01 00 00 
    2d06:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2d0d:	00 00 
    2d0f:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
    2d16:	01 00 00 
    2d19:	48 89 c1             	mov    %rax,%rcx
    2d1c:	c4 c1 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm0
    2d23:	02 00 00 
    2d26:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2d2d:	00 00 
    2d2f:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    2d36:	01 00 00 
    2d39:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    2d40:	00 
    2d41:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    2d48:	00 00 
    2d4a:	c4 c1 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm0
    2d51:	02 00 00 
    2d54:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2d5b:	00 00 
    2d5d:	c4 81 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm1
    2d64:	01 00 00 
    2d67:	c4 01 7c 10 5c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm11
    2d6e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2d75:	00 00 
    2d77:	c4 c1 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm0
    2d7e:	02 00 00 
    2d81:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2d88:	00 00 
    2d8a:	c4 81 7c 10 8c b4 20 	vmovups 0x120(%r12,%r14,4),%ymm1
    2d91:	01 00 00 
    2d94:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2da4:	00 00 
    2da6:	c4 c1 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm0
    2dad:	02 00 00 
    2db0:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2db7:	00 00 
    2db9:	c4 81 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm1
    2dc0:	01 00 00 
    2dc3:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2dca:	00 00 
    2dcc:	c4 c1 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm0
    2dd3:	02 00 00 
    2dd6:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    2ddd:	00 00 
    2ddf:	c4 81 7c 10 8c 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm1
    2de6:	02 00 00 
    2de9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2df0:	00 00 
    2df2:	c4 81 7c 10 44 84 20 	vmovups 0x20(%r12,%r8,4),%ymm0
    2df9:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2e00:	00 00 
    2e02:	c4 81 7c 10 8c 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm1
    2e09:	02 00 00 
    2e0c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2e13:	00 00 
    2e15:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2e1c:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2e23:	00 00 
    2e25:	c4 81 7c 10 8c 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm1
    2e2c:	02 00 00 
    2e2f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2e36:	00 00 
    2e38:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
    2e3f:	00 00 00 
    2e42:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2e49:	00 00 
    2e4b:	c4 81 7c 10 8c 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm1
    2e52:	02 00 00 
    2e55:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2e5c:	00 00 
    2e5e:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2e65:	00 00 
    2e67:	c4 81 7c 10 8c 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm1
    2e6e:	02 00 00 
    2e71:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2e78:	00 00 
    2e7a:	c4 81 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm1
    2e81:	02 00 00 
    2e84:	4d 89 f3             	mov    %r14,%r11
    2e87:	49 89 ee             	mov    %rbp,%r14
    2e8a:	4c 89 d5             	mov    %r10,%rbp
    2e8d:	c4 81 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm0
    2e94:	00 00 00 
    2e97:	c4 01 7c 10 6c b4 20 	vmovups 0x20(%r12,%r14,4),%ymm13
    2e9e:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    2ea5:	00 00 
    2ea7:	c4 c1 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm1
    2eae:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2eb5:	00 00 
    2eb7:	c4 81 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm0
    2ebe:	00 00 00 
    2ec1:	c5 7c 11 ac 24 40 3c 	vmovups %ymm13,0x3c40(%rsp)
    2ec8:	00 00 
    2eca:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2ed1:	00 00 
    2ed3:	c4 c1 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm1
    2eda:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2ee1:	00 00 
    2ee3:	c4 81 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm0
    2eea:	02 00 00 
    2eed:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2ef4:	00 00 
    2ef6:	c4 c1 7c 10 8c 84 80 	vmovups 0x80(%r12,%rax,4),%ymm1
    2efd:	00 00 00 
    2f00:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2f07:	00 00 
    2f09:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    2f10:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2f17:	00 00 
    2f19:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    2f20:	00 00 00 
    2f23:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2f2a:	00 00 
    2f2c:	c4 81 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm0
    2f33:	00 00 00 
    2f36:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2f3d:	00 00 
    2f3f:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    2f46:	00 00 00 
    2f49:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2f50:	00 00 
    2f52:	c4 81 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm0
    2f59:	00 00 00 
    2f5c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2f63:	00 00 
    2f65:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    2f6c:	01 00 00 
    2f6f:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2f76:	00 
    2f77:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2f7e:	00 00 
    2f80:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    2f87:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2f8e:	00 00 
    2f90:	c4 81 7c 10 8c 84 00 	vmovups 0x100(%r12,%r8,4),%ymm1
    2f97:	01 00 00 
    2f9a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2fa1:	00 00 
    2fa3:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    2faa:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2fb1:	00 00 
    2fb3:	c4 c1 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm1
    2fba:	01 00 00 
    2fbd:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2fc4:	00 00 
    2fc6:	c4 c1 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm0
    2fcd:	00 00 00 
    2fd0:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2fd7:	00 00 
    2fd9:	c4 c1 7c 10 8c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm1
    2fe0:	01 00 00 
    2fe3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2ff3:	00 00 
    2ff5:	c4 c1 7c 10 8c bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm1
    2ffc:	01 00 00 
    2fff:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3006:	00 00 
    3008:	c4 81 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm1
    300f:	01 00 00 
    3012:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3019:	00 00 
    301b:	c4 81 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm1
    3022:	01 00 00 
    3025:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    302c:	00 00 
    302e:	c4 81 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm1
    3035:	01 00 00 
    3038:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    303f:	00 
    3040:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    3047:	00 00 
    3049:	c4 c1 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm1
    3050:	01 00 00 
    3053:	c4 01 7c 10 54 94 20 	vmovups 0x20(%r12,%r10,4),%ymm10
    305a:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3061:	00 00 
    3063:	c4 81 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm1
    306a:	01 00 00 
    306d:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    3074:	00 00 
    3076:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    307d:	00 00 
    307f:	c4 c1 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm1
    3086:	01 00 00 
    3089:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3090:	00 00 
    3092:	c4 81 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm1
    3099:	01 00 00 
    309c:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    30a3:	00 00 
    30a5:	c4 c1 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm1
    30ac:	02 00 00 
    30af:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    30b6:	00 00 
    30b8:	c4 c1 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm1
    30bf:	02 00 00 
    30c2:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    30c9:	00 00 
    30cb:	c4 c1 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm1
    30d2:	02 00 00 
    30d5:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    30dc:	00 00 
    30de:	c4 c1 7c 10 8c 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm1
    30e5:	03 00 00 
    30e8:	4c 89 f1             	mov    %r14,%rcx
    30eb:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    30f2:	00 00 
    30f4:	c4 81 7c 10 4c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm1
    30fb:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3102:	00 00 
    3104:	c4 81 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm1
    310b:	00 00 00 
    310e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3115:	00 00 
    3117:	c4 81 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm1
    311e:	00 00 00 
    3121:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    3128:	00 00 
    312a:	c4 81 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm1
    3131:	00 00 00 
    3134:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    313b:	00 00 
    313d:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
    3144:	00 00 00 
    3147:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    314e:	00 00 
    3150:	c4 c1 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm1
    3157:	00 00 00 
    315a:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3161:	00 00 
    3163:	c4 c1 7c 10 8c bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm1
    316a:	00 00 00 
    316d:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3174:	00 00 
    3176:	c4 81 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm1
    317d:	00 00 00 
    3180:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3187:	00 00 
    3189:	c4 81 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm1
    3190:	00 00 00 
    3193:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    319a:	00 00 
    319c:	c4 c1 7c 10 8c ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm1
    31a3:	00 00 00 
    31a6:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    31ad:	00 00 
    31af:	c4 c1 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm1
    31b6:	00 00 00 
    31b9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    31c0:	00 00 
    31c2:	c4 81 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm1
    31c9:	00 00 00 
    31cc:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    31d3:	00 00 
    31d5:	c4 c1 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm1
    31dc:	00 00 00 
    31df:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    31e6:	00 00 
    31e8:	c4 81 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm1
    31ef:	00 00 00 
    31f2:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    31f9:	00 00 
    31fb:	c4 81 7c 10 8c 84 00 	vmovups 0x200(%r12,%r8,4),%ymm1
    3202:	02 00 00 
    3205:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    320c:	00 00 
    320e:	c4 81 7c 10 8c 84 20 	vmovups 0x220(%r12,%r8,4),%ymm1
    3215:	02 00 00 
    3218:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    321f:	00 00 
    3221:	c4 81 7c 10 8c 84 40 	vmovups 0x240(%r12,%r8,4),%ymm1
    3228:	02 00 00 
    322b:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    3232:	00 00 
    3234:	c4 81 7c 10 8c 84 60 	vmovups 0x260(%r12,%r8,4),%ymm1
    323b:	02 00 00 
    323e:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    3245:	00 00 
    3247:	c4 81 7c 10 8c 84 80 	vmovups 0x280(%r12,%r8,4),%ymm1
    324e:	02 00 00 
    3251:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    3258:	00 00 
    325a:	c4 81 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm1
    3261:	02 00 00 
    3264:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    326b:	00 00 
    326d:	c4 81 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm1
    3274:	02 00 00 
    3277:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    327e:	00 00 
    3280:	c4 81 7c 10 8c 84 00 	vmovups 0x300(%r12,%r8,4),%ymm1
    3287:	03 00 00 
    328a:	4d 89 d8             	mov    %r11,%r8
    328d:	49 89 c3             	mov    %rax,%r11
    3290:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
    3297:	00 00 00 
    329a:	c4 01 7c 10 4c 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm9
    32a1:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    32a8:	00 00 
    32aa:	c4 c1 7c 10 4c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm1
    32b1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    32b8:	00 00 
    32ba:	c4 81 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm0
    32c1:	00 00 00 
    32c4:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
    32cb:	00 00 
    32cd:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    32d4:	00 00 
    32d6:	c4 c1 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm1
    32dd:	00 00 00 
    32e0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    32e7:	00 00 
    32e9:	c4 c1 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm0
    32f0:	02 00 00 
    32f3:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    32fa:	00 00 
    32fc:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
    3303:	00 00 00 
    3306:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    330d:	00 00 
    330f:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    3316:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    331d:	00 00 
    331f:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
    3326:	00 00 00 
    3329:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3330:	00 00 
    3332:	c4 c1 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm0
    3339:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3340:	00 00 
    3342:	c4 c1 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm1
    3349:	00 00 00 
    334c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3353:	00 00 
    3355:	c4 c1 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm0
    335c:	02 00 00 
    335f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3366:	00 00 
    3368:	c4 c1 7c 10 8c bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm1
    336f:	00 00 00 
    3372:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    3379:	00 00 
    337b:	c4 c1 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm0
    3382:	02 00 00 
    3385:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    338c:	00 00 
    338e:	c4 81 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm1
    3395:	00 00 00 
    3398:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    339f:	00 00 
    33a1:	c4 c1 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm0
    33a8:	02 00 00 
    33ab:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    33b2:	00 00 
    33b4:	c4 c1 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm1
    33bb:	00 00 00 
    33be:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    33c5:	00 00 
    33c7:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    33ce:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    33d5:	00 00 
    33d7:	c4 81 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm1
    33de:	00 00 00 
    33e1:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    33e8:	00 00 
    33ea:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
    33f1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    33f8:	00 00 
    33fa:	c4 81 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm1
    3401:	00 00 00 
    3404:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    340b:	00 00 
    340d:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    3414:	00 00 00 
    3417:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    341e:	00 00 
    3420:	c4 c1 7c 10 8c ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm1
    3427:	00 00 00 
    342a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3431:	00 00 
    3433:	c4 81 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm0
    343a:	00 00 00 
    343d:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    3444:	00 00 
    3446:	c4 c1 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm1
    344d:	00 00 00 
    3450:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3457:	00 00 
    3459:	c4 81 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm0
    3460:	02 00 00 
    3463:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    346a:	00 00 
    346c:	c4 81 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm1
    3473:	00 00 00 
    3476:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    347d:	00 00 
    347f:	c4 81 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm0
    3486:	02 00 00 
    3489:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    3490:	00 00 
    3492:	c4 c1 7c 10 8c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm1
    3499:	02 00 00 
    349c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    34a3:	00 00 
    34a5:	c4 81 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm0
    34ac:	02 00 00 
    34af:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    34b6:	00 00 
    34b8:	c4 c1 7c 10 8c 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm1
    34bf:	02 00 00 
    34c2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    34c9:	00 00 
    34cb:	c4 81 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm0
    34d2:	02 00 00 
    34d5:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    34dc:	00 00 
    34de:	c4 c1 7c 10 8c 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm1
    34e5:	02 00 00 
    34e8:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    34ef:	00 00 
    34f1:	c4 81 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm0
    34f8:	02 00 00 
    34fb:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    3502:	00 00 
    3504:	c4 c1 7c 10 8c 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm1
    350b:	02 00 00 
    350e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    3515:	00 00 
    3517:	c4 81 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm0
    351e:	02 00 00 
    3521:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    3528:	00 00 
    352a:	c4 c1 7c 10 8c 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm1
    3531:	02 00 00 
    3534:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    353b:	00 00 
    353d:	c4 81 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm0
    3544:	02 00 00 
    3547:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    354e:	00 00 
    3550:	c4 c1 7c 10 8c 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm1
    3557:	02 00 00 
    355a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3561:	00 00 
    3563:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    356a:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3571:	00 00 
    3573:	c4 c1 7c 10 8c 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm1
    357a:	02 00 00 
    357d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3584:	00 00 
    3586:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    358d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3594:	00 00 
    3596:	c4 c1 7c 10 8c 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm1
    359d:	02 00 00 
    35a0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    35a7:	00 00 
    35a9:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    35b0:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    35b7:	00 00 
    35b9:	c4 c1 7c 10 8c 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm1
    35c0:	03 00 00 
    35c3:	4c 89 c2             	mov    %r8,%rdx
    35c6:	4d 89 d0             	mov    %r10,%r8
    35c9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    35d0:	00 00 
    35d2:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    35d9:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
    35e0:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    35e7:	00 00 
    35e9:	c4 c1 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm1
    35f0:	00 00 00 
    35f3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    35fa:	00 00 
    35fc:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    3603:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    360a:	00 00 
    360c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3613:	00 00 
    3615:	c4 c1 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm1
    361c:	00 00 00 
    361f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3626:	00 00 
    3628:	c4 81 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm0
    362f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3636:	00 00 
    3638:	c4 81 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm1
    363f:	00 00 00 
    3642:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3649:	00 00 
    364b:	c4 c1 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm0
    3652:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3659:	00 00 
    365b:	c4 c1 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm1
    3662:	00 00 00 
    3665:	48 89 e8             	mov    %rbp,%rax
    3668:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
    366f:	00 
    3670:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    3677:	00 00 
    3679:	c4 c1 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm0
    3680:	02 00 00 
    3683:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    368a:	00 00 
    368c:	c4 81 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm1
    3693:	00 00 00 
    3696:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    369d:	00 00 
    369f:	c4 c1 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm0
    36a6:	02 00 00 
    36a9:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    36b0:	00 00 
    36b2:	c4 81 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm1
    36b9:	00 00 00 
    36bc:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    36c3:	00 00 
    36c5:	c4 c1 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm0
    36cc:	02 00 00 
    36cf:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    36d6:	00 00 
    36d8:	c4 c1 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm1
    36df:	00 00 00 
    36e2:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    36e9:	00 00 
    36eb:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    36f2:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    36f9:	00 00 
    36fb:	c4 c1 7c 10 8c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm1
    3702:	02 00 00 
    3705:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    370c:	00 00 
    370e:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    3715:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    371c:	00 00 
    371e:	c4 c1 7c 10 8c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm1
    3725:	02 00 00 
    3728:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    372f:	00 00 
    3731:	c4 81 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm0
    3738:	02 00 00 
    373b:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    3742:	00 00 
    3744:	c4 c1 7c 10 8c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm1
    374b:	02 00 00 
    374e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    3755:	00 00 
    3757:	c4 81 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm0
    375e:	02 00 00 
    3761:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    3768:	00 00 
    376a:	c4 c1 7c 10 8c b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm1
    3771:	02 00 00 
    3774:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    377b:	00 00 
    377d:	c4 81 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm0
    3784:	02 00 00 
    3787:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    378e:	00 00 
    3790:	c4 c1 7c 10 8c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm1
    3797:	02 00 00 
    379a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    37a1:	00 00 
    37a3:	c4 81 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm0
    37aa:	02 00 00 
    37ad:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    37b4:	00 00 
    37b6:	c4 c1 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm1
    37bd:	02 00 00 
    37c0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    37c7:	00 00 
    37c9:	c4 81 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm0
    37d0:	01 00 00 
    37d3:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    37da:	00 00 
    37dc:	c4 c1 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm1
    37e3:	02 00 00 
    37e6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    37ed:	00 00 
    37ef:	c4 81 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm0
    37f6:	02 00 00 
    37f9:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    3800:	00 00 
    3802:	c4 c1 7c 10 8c b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm1
    3809:	03 00 00 
    380c:	4c 89 fe             	mov    %r15,%rsi
    380f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3816:	00 00 
    3818:	c4 81 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm0
    381f:	02 00 00 
    3822:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    3829:	00 00 
    382b:	c4 c1 7c 10 8c bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm1
    3832:	00 00 00 
    3835:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    383c:	00 00 
    383e:	c4 81 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm0
    3845:	02 00 00 
    3848:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    384f:	00 00 
    3851:	c4 81 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm1
    3858:	00 00 00 
    385b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3862:	00 00 
    3864:	c4 81 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm0
    386b:	02 00 00 
    386e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3875:	00 00 
    3877:	c4 c1 7c 10 8c bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm1
    387e:	00 00 00 
    3881:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3888:	00 00 
    388a:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    3891:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3898:	00 00 
    389a:	c4 c1 7c 10 8c bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm1
    38a1:	02 00 00 
    38a4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    38ab:	00 00 
    38ad:	c4 c1 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm0
    38b4:	01 00 00 
    38b7:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    38be:	00 00 
    38c0:	c4 c1 7c 10 8c bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm1
    38c7:	02 00 00 
    38ca:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    38d1:	00 00 
    38d3:	c4 c1 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm0
    38da:	02 00 00 
    38dd:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    38e4:	00 00 
    38e6:	c4 c1 7c 10 8c bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm1
    38ed:	02 00 00 
    38f0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    38f7:	00 00 
    38f9:	c4 c1 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm0
    3900:	02 00 00 
    3903:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    390a:	00 00 
    390c:	c4 c1 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm1
    3913:	02 00 00 
    3916:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    391d:	00 00 
    391f:	c4 c1 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm0
    3926:	02 00 00 
    3929:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    3930:	00 00 
    3932:	c4 c1 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm1
    3939:	02 00 00 
    393c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3943:	00 00 
    3945:	c4 c1 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm0
    394c:	02 00 00 
    394f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3956:	00 00 
    3958:	c4 c1 7c 10 8c bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm1
    395f:	03 00 00 
    3962:	4c 89 df             	mov    %r11,%rdi
    3965:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    396c:	00 00 
    396e:	c4 c1 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm0
    3975:	02 00 00 
    3978:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    397f:	00 00 
    3981:	c4 81 7c 10 8c 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm1
    3988:	00 00 00 
    398b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3992:	00 00 
    3994:	c4 c1 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm0
    399b:	02 00 00 
    399e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    39a5:	00 00 
    39a7:	c4 81 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm1
    39ae:	00 00 00 
    39b1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    39b8:	00 00 
    39ba:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    39c1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    39c8:	00 00 
    39ca:	c4 c1 7c 10 8c ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm1
    39d1:	00 00 00 
    39d4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    39db:	00 00 
    39dd:	c4 81 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm0
    39e4:	02 00 00 
    39e7:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    39ee:	00 00 
    39f0:	c4 c1 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm1
    39f7:	00 00 00 
    39fa:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3a01:	00 00 
    3a03:	c4 81 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm0
    3a0a:	02 00 00 
    3a0d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3a14:	00 00 
    3a16:	c4 81 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm1
    3a1d:	00 00 00 
    3a20:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3a27:	00 00 
    3a29:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    3a30:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3a37:	00 00 
    3a39:	c4 81 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm1
    3a40:	00 00 00 
    3a43:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    3a4a:	00 00 
    3a4c:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    3a53:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3a5a:	00 00 
    3a5c:	c4 81 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm1
    3a63:	00 00 00 
    3a66:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    3a6d:	00 00 
    3a6f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3a76:	00 00 
    3a78:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3a7f:	00 00 
    3a81:	c4 81 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm1
    3a88:	02 00 00 
    3a8b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3a92:	00 00 
    3a94:	c4 81 7c 10 8c 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm1
    3a9b:	03 00 00 
    3a9e:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    3aa5:	00 00 
    3aa7:	c4 c1 7c 10 4c 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm1
    3aae:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3ab5:	00 00 
    3ab7:	c4 81 7c 10 4c 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm1
    3abe:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3ac5:	00 00 
    3ac7:	c4 81 7c 10 4c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm1
    3ace:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3ad5:	00 00 
    3ad7:	c4 81 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm1
    3ade:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3ae5:	00 00 
    3ae7:	c4 c1 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm1
    3aee:	02 00 00 
    3af1:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3af8:	00 00 
    3afa:	c4 c1 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm1
    3b01:	02 00 00 
    3b04:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    3b0b:	00 00 
    3b0d:	c4 c1 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm1
    3b14:	02 00 00 
    3b17:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    3b1e:	00 00 
    3b20:	c4 c1 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm1
    3b27:	02 00 00 
    3b2a:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    3b31:	00 00 
    3b33:	c4 c1 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm1
    3b3a:	02 00 00 
    3b3d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3b44:	00 00 
    3b46:	c4 c1 7c 10 8c 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm1
    3b4d:	03 00 00 
    3b50:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    3b57:	00 00 
    3b59:	c4 81 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm1
    3b60:	02 00 00 
    3b63:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    3b6a:	00 00 
    3b6c:	c4 81 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm1
    3b73:	02 00 00 
    3b76:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3b7d:	00 00 
    3b7f:	c4 81 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm1
    3b86:	02 00 00 
    3b89:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3b90:	00 00 
    3b92:	c4 81 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm1
    3b99:	02 00 00 
    3b9c:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3ba3:	00 00 
    3ba5:	c4 81 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm1
    3bac:	02 00 00 
    3baf:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    3bb6:	00 00 
    3bb8:	c4 81 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm1
    3bbf:	02 00 00 
    3bc2:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    3bc9:	00 00 
    3bcb:	c4 81 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm1
    3bd2:	02 00 00 
    3bd5:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3bdc:	00 00 
    3bde:	c4 81 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm1
    3be5:	02 00 00 
    3be8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3bef:	00 00 
    3bf1:	c4 81 7c 10 8c ac 00 	vmovups 0x300(%r12,%r13,4),%ymm1
    3bf8:	03 00 00 
    3bfb:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    3c02:	00 00 
    3c04:	c4 81 7c 10 8c 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm1
    3c0b:	02 00 00 
    3c0e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3c15:	00 00 
    3c17:	c4 81 7c 10 8c 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm1
    3c1e:	02 00 00 
    3c21:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3c28:	00 00 
    3c2a:	c4 81 7c 10 8c 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm1
    3c31:	02 00 00 
    3c34:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    3c3b:	00 00 
    3c3d:	c4 81 7c 10 8c 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm1
    3c44:	02 00 00 
    3c47:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    3c4e:	00 00 
    3c50:	c4 81 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm1
    3c57:	02 00 00 
    3c5a:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    3c61:	00 00 
    3c63:	c4 81 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm1
    3c6a:	02 00 00 
    3c6d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3c74:	00 00 
    3c76:	c4 81 7c 10 8c 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm1
    3c7d:	03 00 00 
    3c80:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    3c87:	00 00 
    3c89:	c4 81 7c 10 8c 94 00 	vmovups 0x200(%r12,%r10,4),%ymm1
    3c90:	02 00 00 
    3c93:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3c9a:	00 00 
    3c9c:	c4 81 7c 10 8c 94 60 	vmovups 0x260(%r12,%r10,4),%ymm1
    3ca3:	02 00 00 
    3ca6:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    3cad:	00 00 
    3caf:	c4 81 7c 10 8c 94 80 	vmovups 0x280(%r12,%r10,4),%ymm1
    3cb6:	02 00 00 
    3cb9:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    3cc0:	00 00 
    3cc2:	c4 81 7c 10 8c 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm1
    3cc9:	02 00 00 
    3ccc:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    3cd3:	00 00 
    3cd5:	c4 81 7c 10 8c 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm1
    3cdc:	02 00 00 
    3cdf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3ce6:	00 00 
    3ce8:	c4 81 7c 10 8c 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm1
    3cef:	02 00 00 
    3cf2:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3cf9:	00 00 
    3cfb:	c4 81 7c 10 8c 94 00 	vmovups 0x300(%r12,%r10,4),%ymm1
    3d02:	03 00 00 
    3d05:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    3d0c:	00 00 
    3d0e:	c4 81 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm1
    3d15:	02 00 00 
    3d18:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    3d1f:	00 00 
    3d21:	c4 81 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm1
    3d28:	02 00 00 
    3d2b:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    3d32:	00 00 
    3d34:	c4 81 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm1
    3d3b:	02 00 00 
    3d3e:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    3d45:	00 00 
    3d47:	c4 81 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm1
    3d4e:	02 00 00 
    3d51:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3d58:	00 00 
    3d5a:	c4 81 7c 10 8c bc 00 	vmovups 0x300(%r12,%r15,4),%ymm1
    3d61:	03 00 00 
    3d64:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    3d6b:	00 00 
    3d6d:	c4 c1 7c 10 8c 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm1
    3d74:	02 00 00 
    3d77:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    3d7e:	00 00 
    3d80:	c4 c1 7c 10 8c 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm1
    3d87:	02 00 00 
    3d8a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3d91:	00 00 
    3d93:	c4 c1 7c 10 8c 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm1
    3d9a:	03 00 00 
    3d9d:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    3da4:	00 
    3da5:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    3dac:	00 00 
    3dae:	c4 81 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm1
    3db5:	01 00 00 
    3db8:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    3dbf:	00 00 
    3dc1:	c4 81 7c 10 8c b4 20 	vmovups 0x220(%r12,%r14,4),%ymm1
    3dc8:	02 00 00 
    3dcb:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    3dd2:	00 00 
    3dd4:	c4 81 7c 10 8c b4 40 	vmovups 0x240(%r12,%r14,4),%ymm1
    3ddb:	02 00 00 
    3dde:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3de5:	00 00 
    3de7:	c4 81 7c 10 8c b4 60 	vmovups 0x260(%r12,%r14,4),%ymm1
    3dee:	02 00 00 
    3df1:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    3df8:	00 00 
    3dfa:	c4 81 7c 10 8c b4 80 	vmovups 0x280(%r12,%r14,4),%ymm1
    3e01:	02 00 00 
    3e04:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    3e0b:	00 00 
    3e0d:	c4 81 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm1
    3e14:	02 00 00 
    3e17:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3e1e:	00 00 
    3e20:	c4 81 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm1
    3e27:	02 00 00 
    3e2a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3e31:	00 00 
    3e33:	c4 81 7c 10 8c b4 00 	vmovups 0x300(%r12,%r14,4),%ymm1
    3e3a:	03 00 00 
    3e3d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3e44:	00 00 
    3e46:	c4 c1 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm1
    3e4d:	01 00 00 
    3e50:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    3e57:	00 00 
    3e59:	c4 c1 7c 10 8c ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm1
    3e60:	02 00 00 
    3e63:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    3e6a:	00 00 
    3e6c:	c4 c1 7c 10 8c ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm1
    3e73:	02 00 00 
    3e76:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    3e7d:	00 00 
    3e7f:	c4 c1 7c 10 8c ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm1
    3e86:	02 00 00 
    3e89:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    3e90:	00 00 
    3e92:	c4 c1 7c 10 8c ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm1
    3e99:	02 00 00 
    3e9c:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    3ea3:	00 00 
    3ea5:	c4 c1 7c 10 8c ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm1
    3eac:	02 00 00 
    3eaf:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    3eb6:	00 00 
    3eb8:	c4 c1 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm1
    3ebf:	02 00 00 
    3ec2:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    3ec9:	00 00 
    3ecb:	c4 c1 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm1
    3ed2:	02 00 00 
    3ed5:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    3edc:	00 00 
    3ede:	c4 c1 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm1
    3ee5:	02 00 00 
    3ee8:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    3eef:	00 00 
    3ef1:	c4 c1 7c 10 8c ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm1
    3ef8:	03 00 00 
    3efb:	c5 7c 11 3c 82       	vmovups %ymm15,(%rdx,%rax,4)
    3f00:	c5 7c 10 7c 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm15
    3f06:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm15
    3f0d:	3f 00 00 
    3f10:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm15
    3f17:	3f 00 00 
    3f1a:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3f21:	00 00 
    3f23:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3f2a:	00 00 
    3f2c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm15
    3f33:	14 00 00 
    3f36:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm15
    3f3d:	3f 00 00 
    3f40:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3f47:	00 00 
    3f49:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm2,%ymm15
    3f50:	3e 00 00 
    3f53:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3f5a:	00 00 
    3f5c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm15
    3f63:	0e 00 00 
    3f66:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3f6d:	00 00 
    3f6f:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm15
    3f76:	0e 00 00 
    3f79:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3f80:	00 00 
    3f82:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm15
    3f89:	3e 00 00 
    3f8c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3f93:	00 00 
    3f95:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    3f9c:	0d 00 00 
    3f9f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3fa6:	00 00 
    3fa8:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm2,%ymm15
    3faf:	3e 00 00 
    3fb2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3fb9:	00 00 
    3fbb:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm15
    3fc2:	3e 00 00 
    3fc5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3fcb:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm15
    3fd2:	0c 00 00 
    3fd5:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3fdc:	00 00 
    3fde:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm15
    3fe5:	02 00 00 
    3fe8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3fef:	00 00 
    3ff1:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm15
    3ff8:	3e 00 00 
    3ffb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4002:	00 00 
    4004:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm15
    400b:	3e 00 00 
    400e:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    4015:	00 00 
    4017:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm15
    401e:	00 00 00 
    4021:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4028:	00 00 
    402a:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
    402f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4036:	00 00 
    4038:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    403d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4042:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    4047:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    404d:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    4052:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4059:	00 00 
    405b:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    4060:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4067:	00 00 
    4069:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    406e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4075:	00 00 
    4077:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    407c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4082:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    4087:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    408d:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    4092:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4098:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    409d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    40a4:	00 00 
    40a6:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    40ab:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    40b1:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm13,%ymm15
    40b8:	3e 00 00 
    40bb:	c5 7c 11 7c 82 20    	vmovups %ymm15,0x20(%rdx,%rax,4)
    40c1:	c5 7c 10 7c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm15
    40c7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm15
    40ce:	14 00 00 
    40d1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    40d8:	00 00 
    40da:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm15
    40e1:	40 00 00 
    40e4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    40eb:	00 00 
    40ed:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm15
    40f4:	40 00 00 
    40f7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    40fe:	00 00 
    4100:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm15
    4107:	40 00 00 
    410a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm15
    4111:	3f 00 00 
    4114:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm14,%ymm15
    411b:	3f 00 00 
    411e:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4125:	00 00 
    4127:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm15
    412e:	3f 00 00 
    4131:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4138:	00 00 
    413a:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm15
    4141:	14 00 00 
    4144:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    414b:	00 00 
    414d:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm15
    4154:	14 00 00 
    4157:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    415e:	00 00 
    4160:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm15
    4167:	13 00 00 
    416a:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4171:	00 00 
    4173:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm15
    417a:	10 00 00 
    417d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4183:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm15
    418a:	0d 00 00 
    418d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4194:	00 00 
    4196:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm15
    419d:	0c 00 00 
    41a0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    41a7:	00 00 
    41a9:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm15
    41b0:	0c 00 00 
    41b3:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    41ba:	00 00 
    41bc:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm15
    41c3:	0c 00 00 
    41c6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    41cd:	00 00 
    41cf:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm15
    41d6:	0b 00 00 
    41d9:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    41de:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm15
    41e5:	0b 00 00 
    41e8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    41ef:	00 00 
    41f1:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm15
    41f8:	0a 00 00 
    41fb:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm15
    4202:	0a 00 00 
    4205:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    420c:	00 00 
    420e:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm15
    4215:	0a 00 00 
    4218:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    421f:	00 00 
    4221:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm15
    4228:	09 00 00 
    422b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4232:	00 00 
    4234:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm15
    423b:	09 00 00 
    423e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4245:	00 00 
    4247:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm15
    424e:	09 00 00 
    4251:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4258:	00 00 
    425a:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm15
    4261:	09 00 00 
    4264:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    426b:	00 00 
    426d:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm15
    4274:	0a 00 00 
    4277:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    427d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm15
    4284:	09 00 00 
    4287:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    428e:	00 00 
    4290:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm15
    4297:	08 00 00 
    429a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    42a1:	00 00 
    42a3:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm15
    42aa:	3e 00 00 
    42ad:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    42b4:	00 00 
    42b6:	c5 7c 11 7c 82 40    	vmovups %ymm15,0x40(%rdx,%rax,4)
    42bc:	c5 7c 10 7c 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm15
    42c2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm15
    42c9:	41 00 00 
    42cc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    42d3:	00 00 
    42d5:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm15
    42dc:	41 00 00 
    42df:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    42e6:	00 00 
    42e8:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm15
    42ef:	41 00 00 
    42f2:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    42f6:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm15
    42fd:	41 00 00 
    4300:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4307:	00 00 
    4309:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm15
    4310:	40 00 00 
    4313:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    431a:	00 00 
    431c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm4,%ymm15
    4323:	40 00 00 
    4326:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm15
    432d:	40 00 00 
    4330:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm15
    4337:	40 00 00 
    433a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm15
    4341:	16 00 00 
    4344:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm15
    434b:	16 00 00 
    434e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm15
    4355:	16 00 00 
    4358:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm15
    435f:	14 00 00 
    4362:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm15
    4369:	11 00 00 
    436c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm15
    4373:	0e 00 00 
    4376:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm15
    437d:	0d 00 00 
    4380:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm15
    4387:	0d 00 00 
    438a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm15
    4391:	0c 00 00 
    4394:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4399:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm15
    43a0:	07 00 00 
    43a3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    43aa:	00 00 
    43ac:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
    43b3:	07 00 00 
    43b6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    43bc:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
    43c3:	07 00 00 
    43c6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    43cd:	00 00 
    43cf:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm15
    43d6:	0b 00 00 
    43d9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    43e0:	00 00 
    43e2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm15
    43e9:	0b 00 00 
    43ec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    43f2:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm15
    43f9:	0b 00 00 
    43fc:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4402:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm15
    4409:	0b 00 00 
    440c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4412:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm15
    4419:	0c 00 00 
    441c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4422:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
    4429:	07 00 00 
    442c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4433:	00 00 
    4435:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
    443c:	07 00 00 
    443f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm14,%ymm15
    4446:	3f 00 00 
    4449:	c5 7c 11 7c 82 60    	vmovups %ymm15,0x60(%rdx,%rax,4)
    444f:	c5 7c 10 bc 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm15
    4456:	00 00 
    4458:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm15
    445f:	42 00 00 
    4462:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4469:	00 00 
    446b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm15
    4472:	42 00 00 
    4475:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    447c:	00 00 
    447e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm15
    4485:	42 00 00 
    4488:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    448f:	00 00 
    4491:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm15
    4498:	42 00 00 
    449b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    44a2:	00 00 
    44a4:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm2,%ymm15
    44ab:	41 00 00 
    44ae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    44b4:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm4,%ymm15
    44bb:	41 00 00 
    44be:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    44c5:	00 00 
    44c7:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm15
    44ce:	41 00 00 
    44d1:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    44d8:	00 00 
    44da:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm15
    44e1:	18 00 00 
    44e4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    44eb:	00 00 
    44ed:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm15
    44f4:	18 00 00 
    44f7:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    44fe:	00 00 
    4500:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm15
    4507:	18 00 00 
    450a:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm15
    4511:	17 00 00 
    4514:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    451a:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm15
    4521:	16 00 00 
    4524:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    452a:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm15
    4531:	16 00 00 
    4534:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    453b:	00 00 
    453d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm15
    4544:	15 00 00 
    4547:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    454e:	00 00 
    4550:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm15
    4557:	14 00 00 
    455a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4561:	00 00 
    4563:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm15
    456a:	13 00 00 
    456d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4574:	00 00 
    4576:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm15
    457d:	0f 00 00 
    4580:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm15
    4587:	07 00 00 
    458a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    458f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm15
    4596:	0e 00 00 
    4599:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    459f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm15
    45a6:	0d 00 00 
    45a9:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm15
    45b0:	0d 00 00 
    45b3:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm15
    45ba:	0d 00 00 
    45bd:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm15
    45c4:	0d 00 00 
    45c7:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm15
    45ce:	0e 00 00 
    45d1:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm15
    45d8:	0e 00 00 
    45db:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm15
    45e2:	07 00 00 
    45e5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    45ec:	00 00 
    45ee:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    45f5:	07 00 00 
    45f8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    45ff:	00 00 
    4601:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm14,%ymm15
    4608:	3f 00 00 
    460b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4612:	00 00 
    4614:	c5 7c 11 bc 82 80 00 	vmovups %ymm15,0x80(%rdx,%rax,4)
    461b:	00 00 
    461d:	c5 7c 10 bc 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm15
    4624:	00 00 
    4626:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm15
    462d:	43 00 00 
    4630:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm15
    4637:	43 00 00 
    463a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm15
    4641:	43 00 00 
    4644:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm15
    464b:	43 00 00 
    464e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm15
    4655:	43 00 00 
    4658:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm11,%ymm15
    465f:	42 00 00 
    4662:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm15
    4669:	42 00 00 
    466c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4673:	00 00 
    4675:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm14,%ymm15
    467c:	42 00 00 
    467f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4686:	00 00 
    4688:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm15
    468f:	1a 00 00 
    4692:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4699:	00 00 
    469b:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm15
    46a2:	19 00 00 
    46a5:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm15
    46ac:	19 00 00 
    46af:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    46b5:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm15
    46bc:	19 00 00 
    46bf:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    46c6:	00 00 
    46c8:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm15
    46cf:	17 00 00 
    46d2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    46d9:	00 00 
    46db:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm15
    46e2:	17 00 00 
    46e5:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    46ec:	00 00 
    46ee:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm15
    46f5:	16 00 00 
    46f8:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    46ff:	00 00 
    4701:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm15
    4708:	08 00 00 
    470b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4712:	00 00 
    4714:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm15
    471b:	16 00 00 
    471e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4723:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm15
    472a:	15 00 00 
    472d:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm15
    4734:	15 00 00 
    4737:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    473e:	00 00 
    4740:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm15
    4747:	15 00 00 
    474a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4751:	00 00 
    4753:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm15
    475a:	15 00 00 
    475d:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    4761:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm15
    4768:	15 00 00 
    476b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4771:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm15
    4778:	15 00 00 
    477b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    477f:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm15
    4786:	15 00 00 
    4789:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    478f:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm15
    4796:	16 00 00 
    4799:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    47a0:	00 00 
    47a2:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm15
    47a9:	08 00 00 
    47ac:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm15
    47b3:	08 00 00 
    47b6:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm6,%ymm15
    47bd:	40 00 00 
    47c0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    47c7:	00 00 
    47c9:	c5 7c 11 bc 82 a0 00 	vmovups %ymm15,0xa0(%rdx,%rax,4)
    47d0:	00 00 
    47d2:	c5 7c 10 bc 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm15
    47d9:	00 00 
    47db:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm15
    47e2:	44 00 00 
    47e5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    47ec:	00 00 
    47ee:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm15
    47f5:	44 00 00 
    47f8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    47fe:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm15
    4805:	44 00 00 
    4808:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm5,%ymm15
    480f:	44 00 00 
    4812:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4819:	00 00 
    481b:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm12,%ymm15
    4822:	43 00 00 
    4825:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    482c:	00 00 
    482e:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm11,%ymm15
    4835:	43 00 00 
    4838:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm15
    483f:	43 00 00 
    4842:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm15
    4849:	1c 00 00 
    484c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm15
    4853:	1b 00 00 
    4856:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm15
    485d:	1b 00 00 
    4860:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4867:	00 00 
    4869:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm15
    4870:	1b 00 00 
    4873:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm15
    487a:	1b 00 00 
    487d:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm15
    4884:	19 00 00 
    4887:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm15
    488e:	19 00 00 
    4891:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4898:	00 00 
    489a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm15
    48a1:	08 00 00 
    48a4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    48ab:	00 00 
    48ad:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    48b4:	18 00 00 
    48b7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm15
    48be:	17 00 00 
    48c1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    48c7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    48cd:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm15
    48d4:	17 00 00 
    48d7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    48dc:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm15
    48e3:	17 00 00 
    48e6:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm15
    48ed:	17 00 00 
    48f0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    48f7:	00 00 
    48f9:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm15
    4900:	17 00 00 
    4903:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm15
    490a:	18 00 00 
    490d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4914:	00 00 
    4916:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    491d:	18 00 00 
    4920:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm15
    4927:	18 00 00 
    492a:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm15
    4931:	18 00 00 
    4934:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    493b:	00 00 
    493d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm15
    4944:	08 00 00 
    4947:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    494d:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm15
    4954:	08 00 00 
    4957:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    495e:	00 00 
    4960:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm15
    4967:	41 00 00 
    496a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4971:	00 00 
    4973:	c5 7c 11 bc 82 c0 00 	vmovups %ymm15,0xc0(%rdx,%rax,4)
    497a:	00 00 
    497c:	c5 7c 10 bc 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm15
    4983:	00 00 
    4985:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm15
    498c:	45 00 00 
    498f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4996:	00 00 
    4998:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm15
    499f:	45 00 00 
    49a2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    49a9:	00 00 
    49ab:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm15
    49b2:	45 00 00 
    49b5:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    49bc:	00 00 
    49be:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm15
    49c5:	45 00 00 
    49c8:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm15
    49cf:	45 00 00 
    49d2:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    49d9:	00 00 
    49db:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm15
    49e2:	44 00 00 
    49e5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    49ec:	00 00 
    49ee:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm15
    49f5:	44 00 00 
    49f8:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    49ff:	00 00 
    4a01:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm6,%ymm15
    4a08:	44 00 00 
    4a0b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4a12:	00 00 
    4a14:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm15
    4a1b:	1d 00 00 
    4a1e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4a25:	00 00 
    4a27:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm15
    4a2e:	1d 00 00 
    4a31:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4a37:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm15
    4a3e:	1d 00 00 
    4a41:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4a48:	00 00 
    4a4a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm15
    4a51:	1c 00 00 
    4a54:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4a5b:	00 00 
    4a5d:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm15
    4a64:	1b 00 00 
    4a67:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4a6d:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm15
    4a74:	08 00 00 
    4a77:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm15
    4a7e:	1a 00 00 
    4a81:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm15
    4a88:	19 00 00 
    4a8b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4a92:	00 00 
    4a94:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm15
    4a9b:	19 00 00 
    4a9e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4aa5:	00 00 
    4aa7:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm15
    4aae:	19 00 00 
    4ab1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4ab7:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm15
    4abe:	1a 00 00 
    4ac1:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4ac8:	00 00 
    4aca:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm15
    4ad1:	1a 00 00 
    4ad4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4ada:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm15
    4ae1:	1a 00 00 
    4ae4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4aeb:	00 00 
    4aed:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm15
    4af4:	1a 00 00 
    4af7:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm15
    4afe:	1a 00 00 
    4b01:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4b08:	00 00 
    4b0a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm15
    4b11:	1a 00 00 
    4b14:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4b1b:	00 00 
    4b1d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm15
    4b24:	1b 00 00 
    4b27:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm15
    4b2e:	09 00 00 
    4b31:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm15
    4b38:	09 00 00 
    4b3b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm15
    4b42:	42 00 00 
    4b45:	c5 7c 11 bc 82 e0 00 	vmovups %ymm15,0xe0(%rdx,%rax,4)
    4b4c:	00 00 
    4b4e:	c5 7c 10 bc 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm15
    4b55:	00 00 
    4b57:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm15
    4b5e:	47 00 00 
    4b61:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm1,%ymm15
    4b68:	46 00 00 
    4b6b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm4,%ymm15
    4b72:	46 00 00 
    4b75:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm15
    4b7c:	46 00 00 
    4b7f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4b86:	00 00 
    4b88:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm11,%ymm15
    4b8f:	46 00 00 
    4b92:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm7,%ymm15
    4b99:	45 00 00 
    4b9c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4ba3:	00 00 
    4ba5:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm9,%ymm15
    4bac:	45 00 00 
    4baf:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm15
    4bb6:	20 00 00 
    4bb9:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm15
    4bc0:	1f 00 00 
    4bc3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4bca:	00 00 
    4bcc:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm15
    4bd3:	1f 00 00 
    4bd6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4bdc:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm15
    4be3:	1f 00 00 
    4be6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4bed:	00 00 
    4bef:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm15
    4bf6:	1e 00 00 
    4bf9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4c00:	00 00 
    4c02:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm15
    4c09:	1d 00 00 
    4c0c:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm15
    4c13:	1d 00 00 
    4c16:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4c1d:	00 00 
    4c1f:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm15
    4c26:	1b 00 00 
    4c29:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4c2f:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm15
    4c36:	1b 00 00 
    4c39:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4c40:	00 00 
    4c42:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm15
    4c49:	1c 00 00 
    4c4c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4c53:	00 00 
    4c55:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm15
    4c5c:	1c 00 00 
    4c5f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4c64:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm15
    4c6b:	1c 00 00 
    4c6e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm15
    4c75:	1c 00 00 
    4c78:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm15
    4c7f:	1c 00 00 
    4c82:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4c89:	00 00 
    4c8b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm15
    4c92:	1c 00 00 
    4c95:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4c9c:	00 00 
    4c9e:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm15
    4ca5:	1d 00 00 
    4ca8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4cae:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm15
    4cb5:	1d 00 00 
    4cb8:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4cbf:	00 00 
    4cc1:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm15
    4cc8:	1d 00 00 
    4ccb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4cd2:	00 00 
    4cd4:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm15
    4cdb:	09 00 00 
    4cde:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4ce5:	00 00 
    4ce7:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm15
    4cee:	0a 00 00 
    4cf1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4cf7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm15
    4cfe:	44 00 00 
    4d01:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4d08:	00 00 
    4d0a:	c5 7c 11 bc 82 00 01 	vmovups %ymm15,0x100(%rdx,%rax,4)
    4d11:	00 00 
    4d13:	c5 7c 10 bc 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm15
    4d1a:	00 00 
    4d1c:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm15
    4d23:	48 00 00 
    4d26:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4d2c:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm15
    4d33:	47 00 00 
    4d36:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4d3d:	00 00 
    4d3f:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm4,%ymm15
    4d46:	47 00 00 
    4d49:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4d50:	00 00 
    4d52:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm5,%ymm15
    4d59:	47 00 00 
    4d5c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm15
    4d63:	47 00 00 
    4d66:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4d6c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm15
    4d73:	46 00 00 
    4d76:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4d7d:	00 00 
    4d7f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm15
    4d86:	46 00 00 
    4d89:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4d90:	00 00 
    4d92:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm8,%ymm15
    4d99:	46 00 00 
    4d9c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4da2:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm15
    4da9:	22 00 00 
    4dac:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm15
    4db3:	21 00 00 
    4db6:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm15
    4dbd:	21 00 00 
    4dc0:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm15
    4dc7:	20 00 00 
    4dca:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm15
    4dd1:	1f 00 00 
    4dd4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4ddb:	00 00 
    4ddd:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm15
    4de4:	1e 00 00 
    4de7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4dee:	00 00 
    4df0:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm15
    4df7:	0a 00 00 
    4dfa:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm15
    4e01:	0a 00 00 
    4e04:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm15
    4e0b:	1e 00 00 
    4e0e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4e15:	00 00 
    4e17:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm15
    4e1e:	1e 00 00 
    4e21:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm15
    4e28:	1e 00 00 
    4e2b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4e32:	00 00 
    4e34:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm15
    4e3b:	1e 00 00 
    4e3e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4e45:	00 00 
    4e47:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm15
    4e4e:	1e 00 00 
    4e51:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm15
    4e58:	1e 00 00 
    4e5b:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm15
    4e62:	1f 00 00 
    4e65:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm15
    4e6c:	1f 00 00 
    4e6f:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm15
    4e76:	1f 00 00 
    4e79:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4e7f:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm15
    4e86:	1f 00 00 
    4e89:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4e90:	00 00 
    4e92:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm15
    4e99:	0a 00 00 
    4e9c:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm15
    4ea3:	45 00 00 
    4ea6:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4ead:	00 00 
    4eaf:	c5 7c 11 bc 82 20 01 	vmovups %ymm15,0x120(%rdx,%rax,4)
    4eb6:	00 00 
    4eb8:	c5 7c 10 bc 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm15
    4ebf:	00 00 
    4ec1:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm11,%ymm15
    4ec8:	49 00 00 
    4ecb:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm9,%ymm15
    4ed2:	48 00 00 
    4ed5:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4edc:	00 00 
    4ede:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm15
    4ee5:	48 00 00 
    4ee8:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm5,%ymm15
    4eef:	48 00 00 
    4ef2:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4ef9:	00 00 
    4efb:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm5,%ymm15
    4f02:	48 00 00 
    4f05:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4f0c:	00 00 
    4f0e:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm15
    4f15:	47 00 00 
    4f18:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4f1f:	00 00 
    4f21:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm15
    4f28:	47 00 00 
    4f2b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4f32:	00 00 
    4f34:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm15
    4f3b:	24 00 00 
    4f3e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4f45:	00 00 
    4f47:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm15
    4f4e:	23 00 00 
    4f51:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    4f56:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm15
    4f5d:	23 00 00 
    4f60:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4f67:	00 00 
    4f69:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm15
    4f70:	22 00 00 
    4f73:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4f7a:	00 00 
    4f7c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm15
    4f83:	22 00 00 
    4f86:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4f8d:	00 00 
    4f8f:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm15
    4f96:	21 00 00 
    4f99:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm15
    4fa0:	20 00 00 
    4fa3:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm15
    4faa:	20 00 00 
    4fad:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4fb2:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm15
    4fb9:	0b 00 00 
    4fbc:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    4fc0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm15
    4fc7:	20 00 00 
    4fca:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm15
    4fd1:	20 00 00 
    4fd4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4fda:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm15
    4fe1:	20 00 00 
    4fe4:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm15
    4feb:	20 00 00 
    4fee:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ff4:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm15
    4ffb:	21 00 00 
    4ffe:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5005:	00 00 
    5007:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm15
    500e:	21 00 00 
    5011:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5018:	00 00 
    501a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm15
    5021:	21 00 00 
    5024:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    502a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm15
    5031:	21 00 00 
    5034:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    503a:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm15
    5041:	21 00 00 
    5044:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    504a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm15
    5051:	22 00 00 
    5054:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    505b:	00 00 
    505d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm15
    5064:	0b 00 00 
    5067:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    506e:	00 00 
    5070:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm3,%ymm15
    5077:	46 00 00 
    507a:	c5 7c 11 bc 82 40 01 	vmovups %ymm15,0x140(%rdx,%rax,4)
    5081:	00 00 
    5083:	c5 7c 10 bc 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm15
    508a:	00 00 
    508c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm11,%ymm15
    5093:	4a 00 00 
    5096:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm15
    509d:	49 00 00 
    50a0:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm9,%ymm15
    50a7:	49 00 00 
    50aa:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    50b1:	00 00 
    50b3:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm15
    50ba:	49 00 00 
    50bd:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm13,%ymm15
    50c4:	49 00 00 
    50c7:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm15
    50ce:	48 00 00 
    50d1:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm6,%ymm15
    50d8:	48 00 00 
    50db:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    50e2:	00 00 
    50e4:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm9,%ymm15
    50eb:	48 00 00 
    50ee:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm15
    50f5:	25 00 00 
    50f8:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    50ff:	00 00 
    5101:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm15
    5108:	25 00 00 
    510b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5112:	00 00 
    5114:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm15
    511b:	24 00 00 
    511e:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm15
    5125:	24 00 00 
    5128:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    512e:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm15
    5135:	22 00 00 
    5138:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    513f:	00 00 
    5141:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm15
    5148:	22 00 00 
    514b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5152:	00 00 
    5154:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm15
    515b:	22 00 00 
    515e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5165:	00 00 
    5167:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm15
    516e:	22 00 00 
    5171:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5178:	00 00 
    517a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm15
    5181:	23 00 00 
    5184:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    518b:	00 00 
    518d:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm15
    5194:	23 00 00 
    5197:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    519d:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm15
    51a4:	23 00 00 
    51a7:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    51ae:	00 00 
    51b0:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm15
    51b7:	23 00 00 
    51ba:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm15
    51c1:	23 00 00 
    51c4:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm15
    51cb:	23 00 00 
    51ce:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    51d4:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm15
    51db:	24 00 00 
    51de:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm15
    51e5:	24 00 00 
    51e8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    51ee:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm15
    51f5:	24 00 00 
    51f8:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm15
    51ff:	24 00 00 
    5202:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm15
    5209:	24 00 00 
    520c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5213:	00 00 
    5215:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm15
    521c:	47 00 00 
    521f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5226:	00 00 
    5228:	c5 7c 11 bc 82 60 01 	vmovups %ymm15,0x160(%rdx,%rax,4)
    522f:	00 00 
    5231:	c5 7c 10 bc 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm15
    5238:	00 00 
    523a:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm11,%ymm15
    5241:	4b 00 00 
    5244:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    524b:	00 00 
    524d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm2,%ymm15
    5254:	4b 00 00 
    5257:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm10,%ymm15
    525e:	4a 00 00 
    5261:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    5265:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm15
    526c:	4a 00 00 
    526f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5276:	00 00 
    5278:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm13,%ymm15
    527f:	4a 00 00 
    5282:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm4,%ymm15
    5289:	4a 00 00 
    528c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5293:	00 00 
    5295:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm15
    529c:	49 00 00 
    529f:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm15
    52a6:	28 00 00 
    52a9:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    52ad:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm15
    52b4:	27 00 00 
    52b7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    52bd:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm15
    52c4:	27 00 00 
    52c7:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm15
    52ce:	27 00 00 
    52d1:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    52d8:	00 00 
    52da:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm15
    52e1:	25 00 00 
    52e4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    52eb:	00 00 
    52ed:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm15
    52f4:	25 00 00 
    52f7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    52fe:	00 00 
    5300:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm15
    5307:	25 00 00 
    530a:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm15
    5311:	25 00 00 
    5314:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    531b:	00 00 
    531d:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm15
    5324:	25 00 00 
    5327:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    532e:	00 00 
    5330:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm15
    5337:	25 00 00 
    533a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm15
    5341:	26 00 00 
    5344:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5349:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm15
    5350:	26 00 00 
    5353:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm15
    535a:	26 00 00 
    535d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5364:	00 00 
    5366:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm15
    536d:	26 00 00 
    5370:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5376:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm15
    537d:	26 00 00 
    5380:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm15
    5387:	26 00 00 
    538a:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5391:	00 00 
    5393:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm15
    539a:	26 00 00 
    539d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    53a4:	00 00 
    53a6:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm15
    53ad:	26 00 00 
    53b0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    53b7:	00 00 
    53b9:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm15
    53c0:	27 00 00 
    53c3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    53ca:	00 00 
    53cc:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm15
    53d3:	27 00 00 
    53d6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    53dc:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm15
    53e3:	49 00 00 
    53e6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    53ed:	00 00 
    53ef:	c5 7c 11 bc 82 80 01 	vmovups %ymm15,0x180(%rdx,%rax,4)
    53f6:	00 00 
    53f8:	c5 7c 10 bc 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm15
    53ff:	00 00 
    5401:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm15
    5408:	4c 00 00 
    540b:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm15
    5412:	4c 00 00 
    5415:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    541c:	00 00 
    541e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm2,%ymm15
    5425:	4c 00 00 
    5428:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm15
    542f:	4b 00 00 
    5432:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5438:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm13,%ymm15
    543f:	4b 00 00 
    5442:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5448:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm10,%ymm15
    544f:	4b 00 00 
    5452:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5458:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm4,%ymm15
    545f:	4b 00 00 
    5462:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5469:	00 00 
    546b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm4,%ymm15
    5472:	4a 00 00 
    5475:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm15
    547c:	2a 00 00 
    547f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm15
    5486:	2a 00 00 
    5489:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm15
    5490:	29 00 00 
    5493:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    549a:	00 00 
    549c:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm15
    54a3:	27 00 00 
    54a6:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm15
    54ad:	27 00 00 
    54b0:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm15
    54b7:	28 00 00 
    54ba:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    54c0:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm15
    54c7:	28 00 00 
    54ca:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm15
    54d1:	28 00 00 
    54d4:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm15
    54db:	28 00 00 
    54de:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    54e5:	00 00 
    54e7:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm15
    54ee:	28 00 00 
    54f1:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm15
    54f8:	28 00 00 
    54fb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5501:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm15
    5508:	28 00 00 
    550b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5512:	00 00 
    5514:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm15
    551b:	29 00 00 
    551e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5525:	00 00 
    5527:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm15
    552e:	29 00 00 
    5531:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm15
    5538:	29 00 00 
    553b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5542:	00 00 
    5544:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm15
    554b:	29 00 00 
    554e:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm15
    5555:	29 00 00 
    5558:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm15
    555f:	29 00 00 
    5562:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm15
    5569:	29 00 00 
    556c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5572:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm15
    5579:	4a 00 00 
    557c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5583:	00 00 
    5585:	c5 7c 11 bc 82 a0 01 	vmovups %ymm15,0x1a0(%rdx,%rax,4)
    558c:	00 00 
    558e:	c5 7c 10 bc 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm15
    5595:	00 00 
    5597:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm6,%ymm15
    559e:	4d 00 00 
    55a1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    55a8:	00 00 
    55aa:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm6,%ymm15
    55b1:	4d 00 00 
    55b4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    55bb:	00 00 
    55bd:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm2,%ymm15
    55c4:	4d 00 00 
    55c7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    55ce:	00 00 
    55d0:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm15
    55d7:	4c 00 00 
    55da:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm0,%ymm15
    55e1:	4c 00 00 
    55e4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    55eb:	00 00 
    55ed:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm0,%ymm15
    55f4:	4c 00 00 
    55f7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    55fe:	00 00 
    5600:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm15
    5607:	4c 00 00 
    560a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5611:	00 00 
    5613:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm15
    561a:	4b 00 00 
    561d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5622:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm15
    5629:	2d 00 00 
    562c:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    5630:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm15
    5637:	2c 00 00 
    563a:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    563f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm15
    5646:	2a 00 00 
    5649:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5650:	00 00 
    5652:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm15
    5659:	2a 00 00 
    565c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5663:	00 00 
    5665:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm15
    566c:	2b 00 00 
    566f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5676:	00 00 
    5678:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm15
    567f:	2b 00 00 
    5682:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5688:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm15
    568f:	2b 00 00 
    5692:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5699:	00 00 
    569b:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm15
    56a2:	2b 00 00 
    56a5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    56ac:	00 00 
    56ae:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm15
    56b5:	2b 00 00 
    56b8:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm15
    56bf:	2c 00 00 
    56c2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    56c9:	00 00 
    56cb:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm15
    56d2:	2c 00 00 
    56d5:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm15
    56dc:	2b 00 00 
    56df:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    56e6:	00 00 
    56e8:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm15
    56ef:	2c 00 00 
    56f2:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm15
    56f9:	2c 00 00 
    56fc:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5703:	00 00 
    5705:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm15
    570c:	2c 00 00 
    570f:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm15
    5716:	2d 00 00 
    5719:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    571f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm15
    5726:	2d 00 00 
    5729:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5730:	00 00 
    5732:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm15
    5739:	2d 00 00 
    573c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5742:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm15
    5749:	2d 00 00 
    574c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm3,%ymm15
    5753:	4c 00 00 
    5756:	c5 7c 11 bc 82 c0 01 	vmovups %ymm15,0x1c0(%rdx,%rax,4)
    575d:	00 00 
    575f:	c5 7c 10 bc 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm15
    5766:	00 00 
    5768:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm6,%ymm15
    576f:	4e 00 00 
    5772:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm5,%ymm15
    5779:	4e 00 00 
    577c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5783:	00 00 
    5785:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm8,%ymm15
    578c:	4e 00 00 
    578f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm2,%ymm15
    5796:	4e 00 00 
    5799:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    57a0:	00 00 
    57a2:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm7,%ymm15
    57a9:	4d 00 00 
    57ac:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm14,%ymm15
    57b3:	4d 00 00 
    57b6:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm5,%ymm15
    57bd:	4d 00 00 
    57c0:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm15
    57c7:	4d 00 00 
    57ca:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    57d1:	00 00 
    57d3:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm15
    57da:	30 00 00 
    57dd:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    57e4:	00 00 
    57e6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm15
    57ed:	2f 00 00 
    57f0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    57f7:	00 00 
    57f9:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm15
    5800:	2e 00 00 
    5803:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm15
    580a:	2e 00 00 
    580d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5814:	00 00 
    5816:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm15
    581d:	2e 00 00 
    5820:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5827:	00 00 
    5829:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm15
    5830:	2f 00 00 
    5833:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm15
    583a:	2f 00 00 
    583d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5844:	00 00 
    5846:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm15
    584d:	2f 00 00 
    5850:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    5856:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm15
    585d:	2f 00 00 
    5860:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5867:	00 00 
    5869:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm15
    5870:	2f 00 00 
    5873:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    587a:	00 00 
    587c:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm15
    5883:	30 00 00 
    5886:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    588c:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm15
    5893:	30 00 00 
    5896:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    589d:	00 00 
    589f:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm15
    58a6:	30 00 00 
    58a9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    58b0:	00 00 
    58b2:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm15
    58b9:	31 00 00 
    58bc:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm15
    58c3:	31 00 00 
    58c6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    58cc:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm15
    58d3:	31 00 00 
    58d6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    58dc:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    58e3:	14 00 00 
    58e6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    58ec:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm15
    58f3:	14 00 00 
    58f6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    58fd:	00 00 
    58ff:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm15
    5906:	27 00 00 
    5909:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5910:	00 00 
    5912:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm15
    5919:	49 00 00 
    591c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5923:	00 00 
    5925:	c5 7c 11 bc 82 e0 01 	vmovups %ymm15,0x1e0(%rdx,%rax,4)
    592c:	00 00 
    592e:	c5 7c 10 bc 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm15
    5935:	00 00 
    5937:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm6,%ymm15
    593e:	50 00 00 
    5941:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5948:	00 00 
    594a:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm4,%ymm15
    5951:	4f 00 00 
    5954:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm8,%ymm15
    595b:	4f 00 00 
    595e:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    5965:	00 00 
    5967:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm15
    596e:	4f 00 00 
    5971:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm7,%ymm15
    5978:	4f 00 00 
    597b:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm14,%ymm15
    5982:	4e 00 00 
    5985:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    598b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm5,%ymm15
    5992:	4e 00 00 
    5995:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    599c:	00 00 
    599e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm15
    59a5:	4e 00 00 
    59a8:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm15
    59af:	33 00 00 
    59b2:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm15
    59b9:	32 00 00 
    59bc:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm15
    59c3:	31 00 00 
    59c6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    59cd:	00 00 
    59cf:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm15
    59d6:	30 00 00 
    59d9:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm15
    59e0:	2e 00 00 
    59e3:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm15
    59ea:	2e 00 00 
    59ed:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm15
    59f4:	2d 00 00 
    59f7:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm15
    59fe:	2c 00 00 
    5a01:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm15
    5a08:	2b 00 00 
    5a0b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm15
    5a12:	2a 00 00 
    5a15:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5a1a:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm15
    5a21:	13 00 00 
    5a24:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5a2a:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm15
    5a31:	13 00 00 
    5a34:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5a3b:	00 00 
    5a3d:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm15
    5a44:	13 00 00 
    5a47:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm15
    5a4e:	2a 00 00 
    5a51:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5a58:	00 00 
    5a5a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm15
    5a61:	13 00 00 
    5a64:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5a6a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm15
    5a71:	2a 00 00 
    5a74:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5a7a:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm15
    5a81:	2a 00 00 
    5a84:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm15
    5a8b:	13 00 00 
    5a8e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5a95:	00 00 
    5a97:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm15
    5a9e:	13 00 00 
    5aa1:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5aa7:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm14,%ymm15
    5aae:	4a 00 00 
    5ab1:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5ab8:	00 00 
    5aba:	c5 7c 11 bc 82 00 02 	vmovups %ymm15,0x200(%rdx,%rax,4)
    5ac1:	00 00 
    5ac3:	c5 7c 10 bc 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm15
    5aca:	00 00 
    5acc:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm14,%ymm15
    5ad3:	51 00 00 
    5ad6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    5add:	00 00 
    5adf:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm15
    5ae6:	51 00 00 
    5ae9:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5af0:	00 00 
    5af2:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm4,%ymm15
    5af9:	50 00 00 
    5afc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5b03:	00 00 
    5b05:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm8,%ymm15
    5b0c:	50 00 00 
    5b0f:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm7,%ymm15
    5b16:	50 00 00 
    5b19:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5b1f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5b26:	00 00 
    5b28:	48 8b 8c 24 90 04 00 	mov    0x490(%rsp),%rcx
    5b2f:	00 
    5b30:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm14,%ymm15
    5b37:	4f 00 00 
    5b3a:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm4,%ymm15
    5b41:	4f 00 00 
    5b44:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5b4b:	00 00 
    5b4d:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm15
    5b54:	4f 00 00 
    5b57:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5b5d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm15
    5b64:	34 00 00 
    5b67:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5b6e:	00 00 
    5b70:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm15
    5b77:	34 00 00 
    5b7a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5b81:	00 00 
    5b83:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm15
    5b8a:	33 00 00 
    5b8d:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm15
    5b94:	32 00 00 
    5b97:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    5b9b:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm15
    5ba2:	32 00 00 
    5ba5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5baa:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm15
    5bb1:	31 00 00 
    5bb4:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5bbb:	00 00 
    5bbd:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm15
    5bc4:	12 00 00 
    5bc7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5bcd:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm15
    5bd4:	2f 00 00 
    5bd7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5bde:	00 00 
    5be0:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm15
    5be7:	2e 00 00 
    5bea:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5bf1:	00 00 
    5bf3:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm15
    5bfa:	2e 00 00 
    5bfd:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm15
    5c04:	12 00 00 
    5c07:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm15
    5c0e:	12 00 00 
    5c11:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm15
    5c18:	12 00 00 
    5c1b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5c22:	00 00 
    5c24:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm15
    5c2b:	2d 00 00 
    5c2e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm15
    5c35:	2d 00 00 
    5c38:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm15
    5c3f:	12 00 00 
    5c42:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm15
    5c49:	2c 00 00 
    5c4c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5c52:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm15
    5c59:	12 00 00 
    5c5c:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm15
    5c63:	2b 00 00 
    5c66:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm11,%ymm15
    5c6d:	4b 00 00 
    5c70:	c5 7c 11 bc 82 20 02 	vmovups %ymm15,0x220(%rdx,%rax,4)
    5c77:	00 00 
    5c79:	c5 7c 10 bc 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm15
    5c80:	00 00 
    5c82:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm15
    5c89:	52 00 00 
    5c8c:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm1,%ymm15
    5c93:	52 00 00 
    5c96:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5c9d:	00 00 
    5c9f:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm2,%ymm15
    5ca6:	52 00 00 
    5ca9:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm15
    5cb0:	51 00 00 
    5cb3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5cba:	00 00 
    5cbc:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm1,%ymm15
    5cc3:	51 00 00 
    5cc6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5ccd:	00 00 
    5ccf:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm14,%ymm15
    5cd6:	51 00 00 
    5cd9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5ce0:	00 00 
    5ce2:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm1,%ymm15
    5ce9:	50 00 00 
    5cec:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5cf3:	00 00 
    5cf5:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm15
    5cfc:	50 00 00 
    5cff:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5d06:	00 00 
    5d08:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm15
    5d0f:	50 00 00 
    5d12:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5d19:	00 00 
    5d1b:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm15
    5d22:	36 00 00 
    5d25:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm15
    5d2c:	35 00 00 
    5d2f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5d35:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm15
    5d3c:	34 00 00 
    5d3f:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5d46:	00 00 
    5d48:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm15
    5d4f:	33 00 00 
    5d52:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5d59:	00 00 
    5d5b:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm15
    5d62:	33 00 00 
    5d65:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm15
    5d6c:	12 00 00 
    5d6f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5d76:	00 00 
    5d78:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm15
    5d7f:	32 00 00 
    5d82:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5d89:	00 00 
    5d8b:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm15
    5d92:	31 00 00 
    5d95:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5d9c:	00 00 
    5d9e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm15
    5da5:	31 00 00 
    5da8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5daf:	00 00 
    5db1:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm15
    5db8:	31 00 00 
    5dbb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5dc2:	00 00 
    5dc4:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm15
    5dcb:	12 00 00 
    5dce:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5dd5:	00 00 
    5dd7:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm15
    5dde:	30 00 00 
    5de1:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm15
    5de8:	30 00 00 
    5deb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5df2:	00 00 
    5df4:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm15
    5dfb:	30 00 00 
    5dfe:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm15
    5e05:	11 00 00 
    5e08:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5e0e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm15
    5e15:	11 00 00 
    5e18:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5e1f:	00 00 
    5e21:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm15
    5e28:	2f 00 00 
    5e2b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5e32:	00 00 
    5e34:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm15
    5e3b:	2e 00 00 
    5e3e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5e45:	00 00 
    5e47:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm11,%ymm15
    5e4e:	4d 00 00 
    5e51:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5e57:	c5 7c 11 bc 82 40 02 	vmovups %ymm15,0x240(%rdx,%rax,4)
    5e5e:	00 00 
    5e60:	c5 7c 10 bc 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm15
    5e67:	00 00 
    5e69:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm0,%ymm15
    5e70:	54 00 00 
    5e73:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5e7a:	00 00 
    5e7c:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm12,%ymm15
    5e83:	54 00 00 
    5e86:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm15
    5e8d:	53 00 00 
    5e90:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5e97:	00 00 
    5e99:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm0,%ymm15
    5ea0:	53 00 00 
    5ea3:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm3,%ymm15
    5eaa:	52 00 00 
    5ead:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm15
    5eb4:	52 00 00 
    5eb7:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm5,%ymm15
    5ebe:	52 00 00 
    5ec1:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm4,%ymm15
    5ec8:	52 00 00 
    5ecb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5ed2:	00 00 
    5ed4:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm6,%ymm15
    5edb:	51 00 00 
    5ede:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm1,%ymm15
    5ee5:	51 00 00 
    5ee8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5eef:	00 00 
    5ef1:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm15
    5ef8:	37 00 00 
    5efb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5f01:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm15
    5f08:	36 00 00 
    5f0b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5f12:	00 00 
    5f14:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm15
    5f1b:	35 00 00 
    5f1e:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm15
    5f25:	35 00 00 
    5f28:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5f2e:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm15
    5f35:	11 00 00 
    5f38:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm15
    5f3f:	34 00 00 
    5f42:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm13,%ymm15
    5f49:	33 00 00 
    5f4c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm15
    5f53:	33 00 00 
    5f56:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5f5b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm15
    5f62:	33 00 00 
    5f65:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5f6b:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm15
    5f72:	11 00 00 
    5f75:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm15
    5f7c:	33 00 00 
    5f7f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5f86:	00 00 
    5f88:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm15
    5f8f:	32 00 00 
    5f92:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm15
    5f99:	32 00 00 
    5f9c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5fa2:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm15
    5fa9:	32 00 00 
    5fac:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm15
    5fb3:	11 00 00 
    5fb6:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm15
    5fbd:	11 00 00 
    5fc0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5fc7:	00 00 
    5fc9:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm15
    5fd0:	32 00 00 
    5fd3:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5fd9:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm14,%ymm15
    5fe0:	4e 00 00 
    5fe3:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    5fea:	00 00 
    5fec:	c5 7c 11 bc 82 60 02 	vmovups %ymm15,0x260(%rdx,%rax,4)
    5ff3:	00 00 
    5ff5:	c5 7c 10 bc 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm15
    5ffc:	00 00 
    5ffe:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5720(%rsp),%ymm14,%ymm15
    6005:	57 00 00 
    6008:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    600e:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm12,%ymm15
    6015:	56 00 00 
    6018:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    601f:	00 00 
    6021:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5640(%rsp),%ymm12,%ymm15
    6028:	56 00 00 
    602b:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6032:	00 00 
    6034:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm0,%ymm15
    603b:	55 00 00 
    603e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6045:	00 00 
    6047:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm3,%ymm15
    604e:	54 00 00 
    6051:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6058:	00 00 
    605a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm2,%ymm15
    6061:	54 00 00 
    6064:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    606b:	00 00 
    606d:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm5,%ymm15
    6074:	54 00 00 
    6077:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    607e:	00 00 
    6080:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm5,%ymm15
    6087:	53 00 00 
    608a:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm6,%ymm15
    6091:	53 00 00 
    6094:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    6098:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm12,%ymm15
    609f:	53 00 00 
    60a2:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm15
    60a9:	52 00 00 
    60ac:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    60b2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
    60b9:	05 00 00 
    60bc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    60c3:	00 00 
    60c5:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm15
    60cc:	37 00 00 
    60cf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    60d6:	00 00 
    60d8:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm15
    60df:	36 00 00 
    60e2:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm15
    60e9:	11 00 00 
    60ec:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    60f0:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm15
    60f7:	36 00 00 
    60fa:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6101:	00 00 
    6103:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm15
    610a:	35 00 00 
    610d:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    6114:	00 00 
    6116:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm15
    611d:	35 00 00 
    6120:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6125:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm15
    612c:	35 00 00 
    612f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6136:	00 00 
    6138:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm15
    613f:	10 00 00 
    6142:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    6147:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm15
    614e:	35 00 00 
    6151:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm15
    6158:	34 00 00 
    615b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6162:	00 00 
    6164:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm15
    616b:	34 00 00 
    616e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6174:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm15
    617b:	34 00 00 
    617e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6184:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm15
    618b:	10 00 00 
    618e:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    6195:	00 00 
    6197:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm15
    619e:	10 00 00 
    61a1:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm15
    61a8:	34 00 00 
    61ab:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm15
    61b2:	4f 00 00 
    61b5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    61bc:	00 00 
    61be:	c5 7c 11 bc 82 80 02 	vmovups %ymm15,0x280(%rdx,%rax,4)
    61c5:	00 00 
    61c7:	c5 7c 10 bc 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm15
    61ce:	00 00 
    61d0:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm10,%ymm15
    61d7:	59 00 00 
    61da:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5920(%rsp),%ymm2,%ymm15
    61e1:	59 00 00 
    61e4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    61eb:	00 00 
    61ed:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm2,%ymm15
    61f4:	58 00 00 
    61f7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    61fe:	00 00 
    6200:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x5840(%rsp),%ymm8,%ymm15
    6207:	58 00 00 
    620a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm2,%ymm15
    6211:	57 00 00 
    6214:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x5760(%rsp),%ymm4,%ymm15
    621b:	57 00 00 
    621e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6225:	00 00 
    6227:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm4,%ymm15
    622e:	56 00 00 
    6231:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5680(%rsp),%ymm5,%ymm15
    6238:	56 00 00 
    623b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6242:	00 00 
    6244:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm5,%ymm15
    624b:	55 00 00 
    624e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm12,%ymm15
    6255:	55 00 00 
    6258:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    625f:	00 00 
    6261:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm15
    6268:	54 00 00 
    626b:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm9,%ymm15
    6272:	53 00 00 
    6275:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm15
    627c:	06 00 00 
    627f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm15
    6286:	10 00 00 
    6289:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6290:	00 00 
    6292:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    6299:	10 00 00 
    629c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    62a3:	00 00 
    62a5:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm15
    62ac:	37 00 00 
    62af:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    62b6:	00 00 
    62b8:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm15
    62bf:	37 00 00 
    62c2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm15
    62c9:	37 00 00 
    62cc:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm15
    62d3:	37 00 00 
    62d6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    62dc:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm15
    62e3:	10 00 00 
    62e6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    62ed:	00 00 
    62ef:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm15
    62f6:	36 00 00 
    62f9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6300:	00 00 
    6302:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm15
    6309:	36 00 00 
    630c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6313:	00 00 
    6315:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm15
    631c:	36 00 00 
    631f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6325:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm15
    632c:	36 00 00 
    632f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6336:	00 00 
    6338:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm15
    633f:	10 00 00 
    6342:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    6348:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm15
    634f:	0f 00 00 
    6352:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    6359:	00 00 
    635b:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm15
    6362:	35 00 00 
    6365:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    636c:	00 00 
    636e:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm6,%ymm15
    6375:	50 00 00 
    6378:	c5 7c 11 bc 82 a0 02 	vmovups %ymm15,0x2a0(%rdx,%rax,4)
    637f:	00 00 
    6381:	c5 7c 10 bc 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm15
    6388:	00 00 
    638a:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm10,%ymm15
    6391:	5b 00 00 
    6394:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    639b:	00 00 
    639d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm14,%ymm15
    63a4:	5a 00 00 
    63a7:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm3,%ymm15
    63ae:	5a 00 00 
    63b1:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm8,%ymm15
    63b8:	5a 00 00 
    63bb:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    63c2:	00 00 
    63c4:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm2,%ymm15
    63cb:	59 00 00 
    63ce:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    63d4:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm10,%ymm15
    63db:	59 00 00 
    63de:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5940(%rsp),%ymm4,%ymm15
    63e5:	59 00 00 
    63e8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    63ee:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm1,%ymm15
    63f5:	59 00 00 
    63f8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    63ff:	00 00 
    6401:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm5,%ymm15
    6408:	58 00 00 
    640b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6410:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm1,%ymm15
    6417:	58 00 00 
    641a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6421:	00 00 
    6423:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x5700(%rsp),%ymm13,%ymm15
    642a:	57 00 00 
    642d:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    6432:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm9,%ymm15
    6439:	55 00 00 
    643c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    6443:	00 00 
    6445:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm15
    644c:	0c 00 00 
    644f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    6456:	00 00 
    6458:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm8,%ymm15
    645f:	54 00 00 
    6462:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm9,%ymm15
    6469:	53 00 00 
    646c:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm15
    6473:	04 00 00 
    6476:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm15
    647d:	04 00 00 
    6480:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6487:	00 00 
    6489:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm15
    6490:	0f 00 00 
    6493:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    649a:	00 00 
    649c:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm15
    64a3:	0f 00 00 
    64a6:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm15
    64ad:	0f 00 00 
    64b0:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm15
    64b7:	06 00 00 
    64ba:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm15
    64c1:	06 00 00 
    64c4:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm15
    64cb:	05 00 00 
    64ce:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm15
    64d5:	05 00 00 
    64d8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    64de:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm15
    64e5:	37 00 00 
    64e8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    64ee:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm15
    64f5:	0f 00 00 
    64f8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    64ff:	00 00 
    6501:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm15
    6508:	0f 00 00 
    650b:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm6,%ymm15
    6512:	51 00 00 
    6515:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    651c:	00 00 
    651e:	c5 7c 11 bc 82 c0 02 	vmovups %ymm15,0x2c0(%rdx,%rax,4)
    6525:	00 00 
    6527:	c5 7c 10 bc 82 e0 02 	vmovups 0x2e0(%rdx,%rax,4),%ymm15
    652e:	00 00 
    6530:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm15
    6537:	06 00 00 
    653a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6541:	00 00 
    6543:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm14,%ymm15
    654a:	5c 00 00 
    654d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    6554:	00 00 
    6556:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm3,%ymm15
    655d:	5c 00 00 
    6560:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    6567:	00 00 
    6569:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm3,%ymm15
    6570:	5b 00 00 
    6573:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    657a:	00 00 
    657c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm3,%ymm15
    6583:	5b 00 00 
    6586:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    658d:	00 00 
    658f:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm10,%ymm15
    6596:	5b 00 00 
    6599:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    65a0:	00 00 
    65a2:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm6,%ymm15
    65a9:	5b 00 00 
    65ac:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm3,%ymm15
    65b3:	5a 00 00 
    65b6:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm14,%ymm15
    65bd:	5a 00 00 
    65c0:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm10,%ymm15
    65c7:	5a 00 00 
    65ca:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm12,%ymm15
    65d1:	58 00 00 
    65d4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x5860(%rsp),%ymm13,%ymm15
    65db:	58 00 00 
    65de:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    65e5:	00 00 
    65e7:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm13,%ymm15
    65ee:	57 00 00 
    65f1:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm15
    65f8:	0c 00 00 
    65fb:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    6601:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm9,%ymm15
    6608:	55 00 00 
    660b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    6612:	00 00 
    6614:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm15
    661b:	0f 00 00 
    661e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    6625:	00 00 
    6627:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm15
    662e:	03 00 00 
    6631:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm11,%ymm15
    6638:	54 00 00 
    663b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm15
    6642:	03 00 00 
    6645:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    664c:	00 00 
    664e:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
    6655:	06 00 00 
    6658:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    665e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm15
    6665:	0e 00 00 
    6668:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    666e:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm15
    6675:	03 00 00 
    6678:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    667c:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm15
    6683:	0e 00 00 
    6686:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    668a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm15
    6691:	04 00 00 
    6694:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm15
    669b:	03 00 00 
    669e:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm15
    66a5:	03 00 00 
    66a8:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm15
    66af:	03 00 00 
    66b2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    66b8:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm4,%ymm15
    66bf:	53 00 00 
    66c2:	c5 7c 11 bc 82 e0 02 	vmovups %ymm15,0x2e0(%rdx,%rax,4)
    66c9:	00 00 
    66cb:	c5 7c 10 bc 82 00 03 	vmovups 0x300(%rdx,%rax,4),%ymm15
    66d2:	00 00 
    66d4:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm5,%ymm15
    66db:	5d 00 00 
    66de:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    66e5:	00 00 
    66e7:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm5,%ymm15
    66ee:	5c 00 00 
    66f1:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    66f8:	00 00 
    66fa:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm5,%ymm15
    6701:	5c 00 00 
    6704:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    670b:	00 00 
    670d:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm5,%ymm15
    6714:	5c 00 00 
    6717:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    671e:	00 00 
    6720:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm5,%ymm15
    6727:	5c 00 00 
    672a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6731:	00 00 
    6733:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm5,%ymm15
    673a:	5c 00 00 
    673d:	c5 fc 10 ac 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm5
    6744:	00 00 
    6746:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm6,%ymm15
    674d:	5c 00 00 
    6750:	c5 fc 10 b4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm6
    6757:	00 00 
    6759:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm3,%ymm15
    6760:	5b 00 00 
    6763:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6769:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm14,%ymm15
    6770:	5b 00 00 
    6773:	c5 7c 10 b4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm14
    677a:	00 00 
    677c:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm10,%ymm15
    6783:	5b 00 00 
    6786:	c5 7c 10 94 24 00 5e 	vmovups 0x5e00(%rsp),%ymm10
    678d:	00 00 
    678f:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm12,%ymm15
    6796:	5a 00 00 
    6799:	c5 7c 10 a4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm12
    67a0:	00 00 
    67a2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm3,%ymm15
    67a9:	5a 00 00 
    67ac:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    67b3:	00 00 
    67b5:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x5980(%rsp),%ymm13,%ymm15
    67bc:	59 00 00 
    67bf:	c5 7c 10 ac 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm13
    67c6:	00 00 
    67c8:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm3,%ymm15
    67cf:	59 00 00 
    67d2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    67d9:	00 00 
    67db:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm15
    67e2:	58 00 00 
    67e5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    67ec:	00 00 
    67ee:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5880(%rsp),%ymm3,%ymm15
    67f5:	58 00 00 
    67f8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    67fd:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm9,%ymm15
    6804:	57 00 00 
    6807:	c5 7c 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm9
    680e:	00 00 
    6810:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x5780(%rsp),%ymm11,%ymm15
    6817:	57 00 00 
    681a:	c5 7c 10 9c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm11
    6821:	00 00 
    6823:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm3,%ymm15
    682a:	57 00 00 
    682d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6833:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm15
    683a:	56 00 00 
    683d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6844:	00 00 
    6846:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5660(%rsp),%ymm3,%ymm15
    684d:	56 00 00 
    6850:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6857:	00 00 
    6859:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm3,%ymm15
    6860:	56 00 00 
    6863:	c5 fc 10 9c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm3
    686a:	00 00 
    686c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm15
    6873:	56 00 00 
    6876:	c5 fc 10 84 24 20 5f 	vmovups 0x5f20(%rsp),%ymm0
    687d:	00 00 
    687f:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm8,%ymm15
    6886:	55 00 00 
    6889:	c5 7c 10 84 24 40 5e 	vmovups 0x5e40(%rsp),%ymm8
    6890:	00 00 
    6892:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm2,%ymm15
    6899:	55 00 00 
    689c:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    68a3:	00 00 
    68a5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm1,%ymm15
    68ac:	55 00 00 
    68af:	c5 fc 10 8c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm1
    68b6:	00 00 
    68b8:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm15
    68bf:	06 00 00 
    68c2:	c5 fc 10 bc 24 60 5e 	vmovups 0x5e60(%rsp),%ymm7
    68c9:	00 00 
    68cb:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm15
    68d2:	05 00 00 
    68d5:	c5 fc 10 a4 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm4
    68dc:	00 00 
    68de:	c5 7c 11 bc 82 00 03 	vmovups %ymm15,0x300(%rdx,%rax,4)
    68e5:	00 00 
    68e7:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    68ec:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm15,%ymm2
    68f3:	39 00 00 
    68f6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm0
    68fd:	37 00 00 
    6900:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm1
    6907:	38 00 00 
    690a:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm3
    6911:	38 00 00 
    6914:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm4
    691b:	38 00 00 
    691e:	c4 e2 05 a8 ac 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm5
    6925:	38 00 00 
    6928:	c4 e2 05 a8 b4 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm6
    692f:	38 00 00 
    6932:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm7
    6939:	38 00 00 
    693c:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm15,%ymm8
    6943:	38 00 00 
    6946:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm15,%ymm9
    694d:	39 00 00 
    6950:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm15,%ymm10
    6957:	39 00 00 
    695a:	c4 62 05 a8 9c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm15,%ymm11
    6961:	39 00 00 
    6964:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0x3960(%rsp),%ymm15,%ymm12
    696b:	39 00 00 
    696e:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x3980(%rsp),%ymm15,%ymm13
    6975:	39 00 00 
    6978:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm15,%ymm14
    697f:	39 00 00 
    6982:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    6989:	00 00 
    698b:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    6992:	00 00 
    6994:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x5d20(%rsp),%ymm15,%ymm2
    699b:	5d 00 00 
    699e:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    69a5:	00 00 
    69a7:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    69ae:	00 00 
    69b0:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm15,%ymm2
    69b7:	3a 00 00 
    69ba:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    69c1:	00 00 
    69c3:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    69ca:	00 00 
    69cc:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm15,%ymm2
    69d3:	3a 00 00 
    69d6:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    69dd:	00 00 
    69df:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    69e6:	00 00 
    69e8:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm15,%ymm2
    69ef:	3a 00 00 
    69f2:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    69f9:	00 00 
    69fb:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    6a02:	00 00 
    6a04:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm15,%ymm2
    6a0b:	3a 00 00 
    6a0e:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    6a15:	00 00 
    6a17:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    6a1e:	00 00 
    6a20:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm15,%ymm2
    6a27:	3a 00 00 
    6a2a:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    6a31:	00 00 
    6a33:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6a3a:	00 00 
    6a3c:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm15,%ymm2
    6a43:	3a 00 00 
    6a46:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    6a4d:	00 00 
    6a4f:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    6a56:	00 00 
    6a58:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm15,%ymm2
    6a5f:	3a 00 00 
    6a62:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    6a69:	00 00 
    6a6b:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6a72:	00 00 
    6a74:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x5d40(%rsp),%ymm15,%ymm2
    6a7b:	5d 00 00 
    6a7e:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    6a85:	00 00 
    6a87:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    6a8e:	00 00 
    6a90:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm15,%ymm2
    6a97:	3a 00 00 
    6a9a:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    6aa1:	00 00 
    6aa3:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6aaa:	00 00 
    6aac:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm15,%ymm2
    6ab3:	38 00 00 
    6ab6:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    6abd:	00 00 
    6abf:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6ac6:	00 00 
    6ac8:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm15,%ymm2
    6acf:	39 00 00 
    6ad2:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    6ad9:	00 00 
    6adb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6ae1:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm15,%ymm2
    6ae8:	5d 00 00 
    6aeb:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    6af1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6af7:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    6afe:	00 00 
    6b00:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    6b05:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    6b0c:	00 00 
    6b0e:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    6b13:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6b1a:	00 00 
    6b1c:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    6b21:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    6b28:	00 00 
    6b2a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6b31:	00 00 
    6b33:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    6b3a:	00 00 
    6b3c:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    6b41:	c5 fc 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm4
    6b48:	00 00 
    6b4a:	c4 e2 05 a8 ce       	vfmadd213ps %ymm6,%ymm15,%ymm1
    6b4f:	c5 fc 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm6
    6b56:	00 00 
    6b58:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6b5d:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    6b64:	00 00 
    6b66:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    6b6d:	00 00 
    6b6f:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    6b76:	00 00 
    6b78:	c4 e2 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm1
    6b7d:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    6b84:	00 00 
    6b86:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    6b8d:	00 00 
    6b8f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6b96:	00 00 
    6b98:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    6b9d:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    6ba4:	00 00 
    6ba6:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    6bab:	c5 7c 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm9
    6bb2:	00 00 
    6bb4:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6bbb:	00 00 
    6bbd:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6bc4:	00 00 
    6bc6:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    6bcb:	c5 7c 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm10
    6bd2:	00 00 
    6bd4:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    6bd9:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    6be0:	00 00 
    6be2:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6be7:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    6bee:	00 00 
    6bf0:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6bf7:	00 00 
    6bf9:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6c00:	00 00 
    6c02:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    6c07:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    6c0e:	00 00 
    6c10:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6c17:	00 00 
    6c19:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6c20:	00 00 
    6c22:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm15,%ymm1
    6c29:	3d 00 00 
    6c2c:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    6c31:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    6c38:	00 00 
    6c3a:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm15,%ymm14
    6c41:	3d 00 00 
    6c44:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6c4b:	00 00 
    6c4d:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6c54:	00 00 
    6c56:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm15,%ymm1
    6c5d:	3d 00 00 
    6c60:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    6c67:	00 00 
    6c69:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    6c70:	00 00 
    6c72:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm15,%ymm1
    6c79:	3d 00 00 
    6c7c:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    6c83:	00 00 
    6c85:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    6c8c:	00 00 
    6c8e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm15,%ymm1
    6c95:	3d 00 00 
    6c98:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    6c9f:	00 00 
    6ca1:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6ca8:	00 00 
    6caa:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm15,%ymm1
    6cb1:	3d 00 00 
    6cb4:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    6cbb:	00 00 
    6cbd:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    6cc4:	00 00 
    6cc6:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm15,%ymm1
    6ccd:	3d 00 00 
    6cd0:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    6cd7:	00 00 
    6cd9:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    6ce0:	00 00 
    6ce2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm15,%ymm1
    6ce9:	3d 00 00 
    6cec:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    6cf3:	00 00 
    6cf5:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6cfc:	00 00 
    6cfe:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm15,%ymm1
    6d05:	3c 00 00 
    6d08:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    6d0f:	00 00 
    6d11:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    6d18:	00 00 
    6d1a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm15,%ymm1
    6d21:	3c 00 00 
    6d24:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    6d2b:	00 00 
    6d2d:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6d34:	00 00 
    6d36:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm15,%ymm1
    6d3d:	3c 00 00 
    6d40:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    6d50:	00 00 
    6d52:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm15,%ymm1
    6d59:	3c 00 00 
    6d5c:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    6d63:	00 00 
    6d65:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    6d6c:	00 00 
    6d6e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm15,%ymm1
    6d75:	3c 00 00 
    6d78:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    6d7f:	00 00 
    6d81:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d87:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm1
    6d8e:	3e 00 00 
    6d91:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    6d97:	c4 62 05 a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm11
    6d9e:	0e 00 00 
    6da1:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm12
    6da8:	0e 00 00 
    6dab:	c4 e2 05 a8 ea       	vfmadd213ps %ymm2,%ymm15,%ymm5
    6db0:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    6db7:	00 00 
    6db9:	c4 e2 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm6
    6dbe:	c4 62 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm8
    6dc3:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    6dca:	00 00 
    6dcc:	c5 fc 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm5
    6dd3:	00 00 
    6dd5:	c4 e2 05 a8 ac 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm5
    6ddc:	14 00 00 
    6ddf:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    6de4:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6deb:	00 00 
    6ded:	c4 e2 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm0
    6df2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6df9:	00 00 
    6dfb:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6e02:	00 00 
    6e04:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm0
    6e0b:	0d 00 00 
    6e0e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6e15:	00 00 
    6e17:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6e1e:	00 00 
    6e20:	c4 c2 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm0
    6e25:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6e2c:	00 00 
    6e2e:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6e35:	00 00 
    6e37:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    6e3c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6e43:	00 00 
    6e45:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6e4c:	00 00 
    6e4e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm0
    6e55:	0c 00 00 
    6e58:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6e68:	00 00 
    6e6a:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm0
    6e71:	06 00 00 
    6e74:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6e7b:	00 00 
    6e7d:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6e84:	00 00 
    6e86:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    6e8b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6e92:	00 00 
    6e94:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6e9b:	00 00 
    6e9d:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    6ea2:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6ea9:	00 00 
    6eab:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6eb2:	00 00 
    6eb4:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    6ebb:	06 00 00 
    6ebe:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6ec5:	00 00 
    6ec7:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6ece:	00 00 
    6ed0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm15,%ymm0
    6ed7:	3b 00 00 
    6eda:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6ee1:	00 00 
    6ee3:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6eea:	00 00 
    6eec:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm15,%ymm0
    6ef3:	3b 00 00 
    6ef6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6efd:	00 00 
    6eff:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6f06:	00 00 
    6f08:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm15,%ymm0
    6f0f:	3b 00 00 
    6f12:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm15,%ymm1
    6f19:	3e 00 00 
    6f1c:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    6f23:	00 00 
    6f25:	c5 fc 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm4
    6f2c:	00 00 
    6f2e:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    6f35:	00 00 
    6f37:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    6f3e:	00 00 
    6f40:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    6f47:	00 00 
    6f49:	c5 7c 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm13
    6f50:	00 00 
    6f52:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    6f59:	00 00 
    6f5b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6f62:	00 00 
    6f64:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6f6b:	00 00 
    6f6d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm15,%ymm0
    6f74:	3b 00 00 
    6f77:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f7d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6f84:	00 00 
    6f86:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6f8d:	00 00 
    6f8f:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6f96:	00 00 
    6f98:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm15,%ymm0
    6f9f:	3b 00 00 
    6fa2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6fa9:	00 00 
    6fab:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6fb2:	00 00 
    6fb4:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm15,%ymm0
    6fbb:	3b 00 00 
    6fbe:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6fc5:	00 00 
    6fc7:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6fce:	00 00 
    6fd0:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm15,%ymm0
    6fd7:	3b 00 00 
    6fda:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6fe1:	00 00 
    6fe3:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6fea:	00 00 
    6fec:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm15,%ymm0
    6ff3:	3b 00 00 
    6ff6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6ffd:	00 00 
    6fff:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7006:	00 00 
    7008:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm15,%ymm0
    700f:	3c 00 00 
    7012:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    7019:	00 00 
    701b:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7022:	00 00 
    7024:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm15,%ymm0
    702b:	3c 00 00 
    702e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7035:	00 00 
    7037:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    703e:	00 00 
    7040:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm15,%ymm0
    7047:	3c 00 00 
    704a:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    7050:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm1
    7057:	14 00 00 
    705a:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm14
    7061:	14 00 00 
    7064:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7069:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    706e:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7073:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7078:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    707d:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7082:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    7089:	00 00 
    708b:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    7092:	00 00 
    7094:	c5 fc 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm6
    709b:	00 00 
    709d:	c5 7c 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm8
    70a4:	00 00 
    70a6:	c5 7c 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm11
    70ad:	00 00 
    70af:	c5 7c 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm12
    70b6:	00 00 
    70b8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    70bf:	00 00 
    70c1:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    70c8:	00 00 
    70ca:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm1
    70d1:	13 00 00 
    70d4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    70e4:	00 00 
    70e6:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm0
    70ed:	14 00 00 
    70f0:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7100:	00 00 
    7102:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm1
    7109:	10 00 00 
    710c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    711c:	00 00 
    711e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm1
    7125:	0d 00 00 
    7128:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    7138:	00 00 
    713a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm1
    7141:	0c 00 00 
    7144:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7154:	00 00 
    7156:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    715d:	0c 00 00 
    7160:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7167:	00 00 
    7169:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7170:	00 00 
    7172:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    7179:	0c 00 00 
    717c:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    7183:	00 00 
    7185:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    718c:	00 00 
    718e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm1
    7195:	0b 00 00 
    7198:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    719f:	00 00 
    71a1:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    71a8:	00 00 
    71aa:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm1
    71b1:	0b 00 00 
    71b4:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    71bb:	00 00 
    71bd:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    71c4:	00 00 
    71c6:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm1
    71cd:	0a 00 00 
    71d0:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    71d7:	00 00 
    71d9:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    71e0:	00 00 
    71e2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm1
    71e9:	0a 00 00 
    71ec:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    71f3:	00 00 
    71f5:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    71fc:	00 00 
    71fe:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm1
    7205:	0a 00 00 
    7208:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    720f:	00 00 
    7211:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7218:	00 00 
    721a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    7221:	09 00 00 
    7224:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    722b:	00 00 
    722d:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7234:	00 00 
    7236:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    723d:	09 00 00 
    7240:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7247:	00 00 
    7249:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7250:	00 00 
    7252:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm1
    7259:	09 00 00 
    725c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7263:	00 00 
    7265:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    726c:	00 00 
    726e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm1
    7275:	09 00 00 
    7278:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    727f:	00 00 
    7281:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    7288:	00 00 
    728a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm1
    7291:	0a 00 00 
    7294:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    729b:	00 00 
    729d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    72a4:	00 00 
    72a6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    72ad:	09 00 00 
    72b0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    72b7:	00 00 
    72b9:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    72c0:	00 00 
    72c2:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    72c9:	08 00 00 
    72cc:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    72d3:	00 00 
    72d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72db:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm1
    72e2:	3f 00 00 
    72e5:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    72ec:	00 00 
    72ee:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    72f3:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    72f8:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    72fd:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7302:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7307:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    730c:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    7313:	00 00 
    7315:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    731c:	00 00 
    731e:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    7325:	00 00 
    7327:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    732e:	00 00 
    7330:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    7337:	00 00 
    7339:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    7340:	00 00 
    7342:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7348:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    734f:	00 00 
    7351:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7356:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    735d:	00 00 
    735f:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    7364:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    736b:	00 00 
    736d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7374:	00 00 
    7376:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    737d:	00 00 
    737f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    7386:	16 00 00 
    7389:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7390:	00 00 
    7392:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7399:	00 00 
    739b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm0
    73a2:	16 00 00 
    73a5:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    73ac:	00 00 
    73ae:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    73b5:	00 00 
    73b7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    73be:	16 00 00 
    73c1:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    73c8:	00 00 
    73ca:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    73d1:	00 00 
    73d3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    73da:	14 00 00 
    73dd:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    73e4:	00 00 
    73e6:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    73ed:	00 00 
    73ef:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm0
    73f6:	11 00 00 
    73f9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7400:	00 00 
    7402:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7409:	00 00 
    740b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    7412:	0e 00 00 
    7415:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    741c:	00 00 
    741e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    7425:	00 00 
    7427:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm0
    742e:	0d 00 00 
    7431:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    7438:	00 00 
    743a:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    7441:	00 00 
    7443:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm0
    744a:	0d 00 00 
    744d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    7454:	00 00 
    7456:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    745d:	00 00 
    745f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm0
    7466:	0c 00 00 
    7469:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7470:	00 00 
    7472:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    7479:	00 00 
    747b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    7482:	07 00 00 
    7485:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    748c:	00 00 
    748e:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7495:	00 00 
    7497:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    749e:	07 00 00 
    74a1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    74a8:	00 00 
    74aa:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    74b1:	00 00 
    74b3:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    74ba:	07 00 00 
    74bd:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    74c4:	00 00 
    74c6:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    74cd:	00 00 
    74cf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    74d6:	0b 00 00 
    74d9:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    74e0:	00 00 
    74e2:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    74e9:	00 00 
    74eb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    74f2:	0b 00 00 
    74f5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    74fc:	00 00 
    74fe:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    7505:	00 00 
    7507:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm0
    750e:	0b 00 00 
    7511:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    7518:	00 00 
    751a:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7521:	00 00 
    7523:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm0
    752a:	0b 00 00 
    752d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7534:	00 00 
    7536:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    753d:	00 00 
    753f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm0
    7546:	0c 00 00 
    7549:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7550:	00 00 
    7552:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    7559:	00 00 
    755b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm0
    7562:	07 00 00 
    7565:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    756c:	00 00 
    756e:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7575:	00 00 
    7577:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm0
    757e:	07 00 00 
    7581:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7588:	00 00 
    758a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7590:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm15,%ymm0
    7597:	3f 00 00 
    759a:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    75a1:	00 00 
    75a3:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm14
    75aa:	18 00 00 
    75ad:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    75b2:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    75b7:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    75bc:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    75c1:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    75c6:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    75cb:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    75d2:	00 00 
    75d4:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    75db:	00 00 
    75dd:	c5 fc 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm6
    75e4:	00 00 
    75e6:	c5 7c 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm8
    75ed:	00 00 
    75ef:	c5 7c 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm11
    75f6:	00 00 
    75f8:	c5 7c 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm12
    75ff:	00 00 
    7601:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7607:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    760e:	00 00 
    7610:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7615:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    761c:	00 00 
    761e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm1
    7625:	18 00 00 
    7628:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    762f:	00 00 
    7631:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7638:	00 00 
    763a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    7641:	18 00 00 
    7644:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    764b:	00 00 
    764d:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7654:	00 00 
    7656:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm1
    765d:	17 00 00 
    7660:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7667:	00 00 
    7669:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    7670:	00 00 
    7672:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm1
    7679:	16 00 00 
    767c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7683:	00 00 
    7685:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    768c:	00 00 
    768e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm1
    7695:	16 00 00 
    7698:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    769f:	00 00 
    76a1:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    76a8:	00 00 
    76aa:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    76b1:	15 00 00 
    76b4:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    76bb:	00 00 
    76bd:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    76c4:	00 00 
    76c6:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    76cd:	14 00 00 
    76d0:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    76d7:	00 00 
    76d9:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    76e0:	00 00 
    76e2:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm1
    76e9:	13 00 00 
    76ec:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    76f3:	00 00 
    76f5:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    76fc:	00 00 
    76fe:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm1
    7705:	0f 00 00 
    7708:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    770f:	00 00 
    7711:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7718:	00 00 
    771a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm1
    7721:	07 00 00 
    7724:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    772b:	00 00 
    772d:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7734:	00 00 
    7736:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm1
    773d:	0e 00 00 
    7740:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7747:	00 00 
    7749:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7750:	00 00 
    7752:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    7759:	0d 00 00 
    775c:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7763:	00 00 
    7765:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    776c:	00 00 
    776e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm1
    7775:	0d 00 00 
    7778:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    777f:	00 00 
    7781:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    7788:	00 00 
    778a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    7791:	0d 00 00 
    7794:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    779b:	00 00 
    779d:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    77a4:	00 00 
    77a6:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm1
    77ad:	0d 00 00 
    77b0:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    77b7:	00 00 
    77b9:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    77c0:	00 00 
    77c2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm1
    77c9:	0e 00 00 
    77cc:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    77d3:	00 00 
    77d5:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    77dc:	00 00 
    77de:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm1
    77e5:	0e 00 00 
    77e8:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    77ef:	00 00 
    77f1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    77f8:	00 00 
    77fa:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm1
    7801:	07 00 00 
    7804:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    780b:	00 00 
    780d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7814:	00 00 
    7816:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm1
    781d:	07 00 00 
    7820:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7827:	00 00 
    7829:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    782f:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm15,%ymm1
    7836:	40 00 00 
    7839:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    7840:	00 00 
    7842:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7847:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    784c:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7851:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7856:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    785b:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7860:	c5 fc 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm3
    7867:	00 00 
    7869:	c5 fc 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm4
    7870:	00 00 
    7872:	c5 fc 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm7
    7879:	00 00 
    787b:	c5 7c 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm9
    7882:	00 00 
    7884:	c5 7c 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm10
    788b:	00 00 
    788d:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    7894:	00 00 
    7896:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    789c:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    78a3:	00 00 
    78a5:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    78aa:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    78b1:	00 00 
    78b3:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    78b8:	c5 7c 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm14
    78bf:	00 00 
    78c1:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    78c8:	00 00 
    78ca:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    78d1:	00 00 
    78d3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm0
    78da:	1a 00 00 
    78dd:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    78e4:	00 00 
    78e6:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    78ed:	00 00 
    78ef:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm0
    78f6:	19 00 00 
    78f9:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7900:	00 00 
    7902:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7909:	00 00 
    790b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm0
    7912:	19 00 00 
    7915:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    791c:	00 00 
    791e:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7925:	00 00 
    7927:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    792e:	19 00 00 
    7931:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7938:	00 00 
    793a:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7941:	00 00 
    7943:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    794a:	17 00 00 
    794d:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7954:	00 00 
    7956:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    795d:	00 00 
    795f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    7966:	17 00 00 
    7969:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7970:	00 00 
    7972:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7979:	00 00 
    797b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    7982:	16 00 00 
    7985:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    798c:	00 00 
    798e:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7995:	00 00 
    7997:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm0
    799e:	08 00 00 
    79a1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    79a8:	00 00 
    79aa:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    79b1:	00 00 
    79b3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    79ba:	16 00 00 
    79bd:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    79c4:	00 00 
    79c6:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    79cd:	00 00 
    79cf:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm0
    79d6:	15 00 00 
    79d9:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    79e0:	00 00 
    79e2:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    79e9:	00 00 
    79eb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm0
    79f2:	15 00 00 
    79f5:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    79fc:	00 00 
    79fe:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7a05:	00 00 
    7a07:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm0
    7a0e:	15 00 00 
    7a11:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7a18:	00 00 
    7a1a:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7a21:	00 00 
    7a23:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm0
    7a2a:	15 00 00 
    7a2d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7a34:	00 00 
    7a36:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7a3d:	00 00 
    7a3f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm0
    7a46:	15 00 00 
    7a49:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7a50:	00 00 
    7a52:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7a59:	00 00 
    7a5b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm0
    7a62:	15 00 00 
    7a65:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7a6c:	00 00 
    7a6e:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7a75:	00 00 
    7a77:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm0
    7a7e:	15 00 00 
    7a81:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7a88:	00 00 
    7a8a:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7a91:	00 00 
    7a93:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm0
    7a9a:	16 00 00 
    7a9d:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7aa4:	00 00 
    7aa6:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7aad:	00 00 
    7aaf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    7ab6:	08 00 00 
    7ab9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7ac0:	00 00 
    7ac2:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7ac9:	00 00 
    7acb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm0
    7ad2:	08 00 00 
    7ad5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7adc:	00 00 
    7ade:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ae4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm0
    7aeb:	41 00 00 
    7aee:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    7af5:	00 00 
    7af7:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm14
    7afe:	1c 00 00 
    7b01:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7b06:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7b0b:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7b10:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7b15:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7b1a:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7b1f:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    7b26:	00 00 
    7b28:	c5 fc 10 ac 24 60 46 	vmovups 0x4660(%rsp),%ymm5
    7b2f:	00 00 
    7b31:	c5 fc 10 b4 24 20 46 	vmovups 0x4620(%rsp),%ymm6
    7b38:	00 00 
    7b3a:	c5 7c 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm8
    7b41:	00 00 
    7b43:	c5 7c 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm11
    7b4a:	00 00 
    7b4c:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    7b53:	00 00 
    7b55:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b5b:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    7b62:	00 00 
    7b64:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7b69:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7b70:	00 00 
    7b72:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm1
    7b79:	1b 00 00 
    7b7c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7b83:	00 00 
    7b85:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7b8c:	00 00 
    7b8e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm1
    7b95:	1b 00 00 
    7b98:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7b9f:	00 00 
    7ba1:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7ba8:	00 00 
    7baa:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm1
    7bb1:	1b 00 00 
    7bb4:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7bbb:	00 00 
    7bbd:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7bc4:	00 00 
    7bc6:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    7bcd:	1b 00 00 
    7bd0:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7bd7:	00 00 
    7bd9:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7be0:	00 00 
    7be2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    7be9:	19 00 00 
    7bec:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7bf3:	00 00 
    7bf5:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7bfc:	00 00 
    7bfe:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    7c05:	19 00 00 
    7c08:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7c0f:	00 00 
    7c11:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7c18:	00 00 
    7c1a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    7c21:	08 00 00 
    7c24:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7c2b:	00 00 
    7c2d:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7c34:	00 00 
    7c36:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm1
    7c3d:	18 00 00 
    7c40:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7c47:	00 00 
    7c49:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7c50:	00 00 
    7c52:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm1
    7c59:	17 00 00 
    7c5c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7c63:	00 00 
    7c65:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7c6c:	00 00 
    7c6e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm1
    7c75:	17 00 00 
    7c78:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7c7f:	00 00 
    7c81:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7c88:	00 00 
    7c8a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm1
    7c91:	17 00 00 
    7c94:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7c9b:	00 00 
    7c9d:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7ca4:	00 00 
    7ca6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm1
    7cad:	17 00 00 
    7cb0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7cb7:	00 00 
    7cb9:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7cc0:	00 00 
    7cc2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm1
    7cc9:	17 00 00 
    7ccc:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7cd3:	00 00 
    7cd5:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7cdc:	00 00 
    7cde:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm1
    7ce5:	18 00 00 
    7ce8:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7cef:	00 00 
    7cf1:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7cf8:	00 00 
    7cfa:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm1
    7d01:	18 00 00 
    7d04:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7d0b:	00 00 
    7d0d:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7d14:	00 00 
    7d16:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm1
    7d1d:	18 00 00 
    7d20:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7d27:	00 00 
    7d29:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7d30:	00 00 
    7d32:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm1
    7d39:	18 00 00 
    7d3c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7d43:	00 00 
    7d45:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7d4c:	00 00 
    7d4e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    7d55:	08 00 00 
    7d58:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7d5f:	00 00 
    7d61:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7d68:	00 00 
    7d6a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    7d71:	08 00 00 
    7d74:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7d7b:	00 00 
    7d7d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d83:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm1
    7d8a:	42 00 00 
    7d8d:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    7d94:	00 00 
    7d96:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7d9b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7da0:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7da5:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7daa:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7daf:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7db4:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    7dbb:	00 00 
    7dbd:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    7dc4:	00 00 
    7dc6:	c5 fc 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm7
    7dcd:	00 00 
    7dcf:	c5 7c 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm9
    7dd6:	00 00 
    7dd8:	c5 7c 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm10
    7ddf:	00 00 
    7de1:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    7de8:	00 00 
    7dea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7df0:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    7df7:	00 00 
    7df9:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7dfe:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7e05:	00 00 
    7e07:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    7e0c:	c5 7c 10 b4 24 40 46 	vmovups 0x4640(%rsp),%ymm14
    7e13:	00 00 
    7e15:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7e1c:	00 00 
    7e1e:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7e25:	00 00 
    7e27:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm0
    7e2e:	1d 00 00 
    7e31:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7e38:	00 00 
    7e3a:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7e41:	00 00 
    7e43:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm0
    7e4a:	1d 00 00 
    7e4d:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7e54:	00 00 
    7e56:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7e5d:	00 00 
    7e5f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    7e66:	1d 00 00 
    7e69:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7e70:	00 00 
    7e72:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7e79:	00 00 
    7e7b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    7e82:	1c 00 00 
    7e85:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7e8c:	00 00 
    7e8e:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7e95:	00 00 
    7e97:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    7e9e:	1b 00 00 
    7ea1:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7ea8:	00 00 
    7eaa:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7eb1:	00 00 
    7eb3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm0
    7eba:	08 00 00 
    7ebd:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7ec4:	00 00 
    7ec6:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7ecd:	00 00 
    7ecf:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm0
    7ed6:	1a 00 00 
    7ed9:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7ee0:	00 00 
    7ee2:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7ee9:	00 00 
    7eeb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm0
    7ef2:	19 00 00 
    7ef5:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7efc:	00 00 
    7efe:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7f05:	00 00 
    7f07:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm0
    7f0e:	19 00 00 
    7f11:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7f18:	00 00 
    7f1a:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7f21:	00 00 
    7f23:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm0
    7f2a:	19 00 00 
    7f2d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7f34:	00 00 
    7f36:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7f3d:	00 00 
    7f3f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm0
    7f46:	1a 00 00 
    7f49:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7f50:	00 00 
    7f52:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7f59:	00 00 
    7f5b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm0
    7f62:	1a 00 00 
    7f65:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7f6c:	00 00 
    7f6e:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7f75:	00 00 
    7f77:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm0
    7f7e:	1a 00 00 
    7f81:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7f88:	00 00 
    7f8a:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7f91:	00 00 
    7f93:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm0
    7f9a:	1a 00 00 
    7f9d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7fa4:	00 00 
    7fa6:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7fad:	00 00 
    7faf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm0
    7fb6:	1a 00 00 
    7fb9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7fc0:	00 00 
    7fc2:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7fc9:	00 00 
    7fcb:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm0
    7fd2:	1a 00 00 
    7fd5:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7fdc:	00 00 
    7fde:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7fe5:	00 00 
    7fe7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm0
    7fee:	1b 00 00 
    7ff1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7ff8:	00 00 
    7ffa:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    8001:	00 00 
    8003:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm0
    800a:	09 00 00 
    800d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    8014:	00 00 
    8016:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    801d:	00 00 
    801f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm0
    8026:	09 00 00 
    8029:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    8030:	00 00 
    8032:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8038:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm0
    803f:	44 00 00 
    8042:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    8049:	00 00 
    804b:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm14
    8052:	20 00 00 
    8055:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    805a:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    805f:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8064:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8069:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    806e:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8073:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8079:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    8080:	00 00 
    8082:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8087:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    808e:	00 00 
    8090:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    8097:	1f 00 00 
    809a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    80a1:	00 00 
    80a3:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    80aa:	00 00 
    80ac:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    80b3:	1f 00 00 
    80b6:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    80bd:	00 00 
    80bf:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    80c6:	00 00 
    80c8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm1
    80cf:	1f 00 00 
    80d2:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    80d9:	00 00 
    80db:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    80e2:	00 00 
    80e4:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm1
    80eb:	1e 00 00 
    80ee:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    80f5:	00 00 
    80f7:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    80fe:	00 00 
    8100:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm1
    8107:	1d 00 00 
    810a:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8111:	00 00 
    8113:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    811a:	00 00 
    811c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm1
    8123:	1d 00 00 
    8126:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    812d:	00 00 
    812f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    8136:	00 00 
    8138:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm1
    813f:	1b 00 00 
    8142:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    8149:	00 00 
    814b:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    8152:	00 00 
    8154:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    815b:	1b 00 00 
    815e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8165:	00 00 
    8167:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    816e:	00 00 
    8170:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    8177:	1c 00 00 
    817a:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8181:	00 00 
    8183:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    818a:	00 00 
    818c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm1
    8193:	1c 00 00 
    8196:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    819d:	00 00 
    819f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    81a6:	00 00 
    81a8:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm1
    81af:	1c 00 00 
    81b2:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    81b9:	00 00 
    81bb:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    81c2:	00 00 
    81c4:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm1
    81cb:	1c 00 00 
    81ce:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    81d5:	00 00 
    81d7:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    81de:	00 00 
    81e0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm1
    81e7:	1c 00 00 
    81ea:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    81f1:	00 00 
    81f3:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    81fa:	00 00 
    81fc:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm1
    8203:	1c 00 00 
    8206:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    820d:	00 00 
    820f:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8216:	00 00 
    8218:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm1
    821f:	1d 00 00 
    8222:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8229:	00 00 
    822b:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    8232:	00 00 
    8234:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm1
    823b:	1d 00 00 
    823e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8245:	00 00 
    8247:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    824e:	00 00 
    8250:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm1
    8257:	1d 00 00 
    825a:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    8261:	00 00 
    8263:	c5 fc 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm5
    826a:	00 00 
    826c:	c5 fc 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm6
    8273:	00 00 
    8275:	c5 7c 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm8
    827c:	00 00 
    827e:	c5 7c 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm11
    8285:	00 00 
    8287:	c5 7c 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm12
    828e:	00 00 
    8290:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    8297:	00 00 
    8299:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    82a0:	00 00 
    82a2:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm1
    82a9:	09 00 00 
    82ac:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    82b3:	00 00 
    82b5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    82bc:	00 00 
    82be:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm1
    82c5:	0a 00 00 
    82c8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    82cf:	00 00 
    82d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    82d7:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm1
    82de:	45 00 00 
    82e1:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    82e8:	00 00 
    82ea:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    82ef:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    82f4:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    82f9:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    82fe:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8303:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8308:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    830f:	00 00 
    8311:	c5 fc 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm4
    8318:	00 00 
    831a:	c5 fc 10 bc 24 60 49 	vmovups 0x4960(%rsp),%ymm7
    8321:	00 00 
    8323:	c5 7c 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm9
    832a:	00 00 
    832c:	c5 7c 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm10
    8333:	00 00 
    8335:	c5 7c 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm13
    833c:	00 00 
    833e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8344:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    834b:	00 00 
    834d:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8352:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8359:	00 00 
    835b:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    8360:	c5 7c 10 b4 24 60 48 	vmovups 0x4860(%rsp),%ymm14
    8367:	00 00 
    8369:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8370:	00 00 
    8372:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8379:	00 00 
    837b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    8382:	22 00 00 
    8385:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    838c:	00 00 
    838e:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8395:	00 00 
    8397:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm0
    839e:	21 00 00 
    83a1:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    83a8:	00 00 
    83aa:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    83b1:	00 00 
    83b3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    83ba:	21 00 00 
    83bd:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    83c4:	00 00 
    83c6:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    83cd:	00 00 
    83cf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm0
    83d6:	20 00 00 
    83d9:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    83e0:	00 00 
    83e2:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    83e9:	00 00 
    83eb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm0
    83f2:	1f 00 00 
    83f5:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    83fc:	00 00 
    83fe:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    8405:	00 00 
    8407:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm0
    840e:	1e 00 00 
    8411:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    8418:	00 00 
    841a:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8421:	00 00 
    8423:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    842a:	0a 00 00 
    842d:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8434:	00 00 
    8436:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    843d:	00 00 
    843f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm0
    8446:	0a 00 00 
    8449:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8450:	00 00 
    8452:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8459:	00 00 
    845b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm0
    8462:	1e 00 00 
    8465:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    846c:	00 00 
    846e:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8475:	00 00 
    8477:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm0
    847e:	1e 00 00 
    8481:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8488:	00 00 
    848a:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    8491:	00 00 
    8493:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm0
    849a:	1e 00 00 
    849d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    84a4:	00 00 
    84a6:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    84ad:	00 00 
    84af:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm0
    84b6:	1e 00 00 
    84b9:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    84c0:	00 00 
    84c2:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    84c9:	00 00 
    84cb:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm0
    84d2:	1e 00 00 
    84d5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    84dc:	00 00 
    84de:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    84e5:	00 00 
    84e7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm0
    84ee:	1e 00 00 
    84f1:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    84f8:	00 00 
    84fa:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8501:	00 00 
    8503:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm0
    850a:	1f 00 00 
    850d:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8514:	00 00 
    8516:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    851d:	00 00 
    851f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm0
    8526:	1f 00 00 
    8529:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8530:	00 00 
    8532:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8539:	00 00 
    853b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm0
    8542:	1f 00 00 
    8545:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    854c:	00 00 
    854e:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8555:	00 00 
    8557:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm0
    855e:	1f 00 00 
    8561:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8568:	00 00 
    856a:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8571:	00 00 
    8573:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    857a:	0a 00 00 
    857d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8584:	00 00 
    8586:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    858c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm15,%ymm0
    8593:	46 00 00 
    8596:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    859d:	00 00 
    859f:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm14
    85a6:	24 00 00 
    85a9:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    85ae:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    85b3:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    85b8:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    85bd:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    85c2:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    85c7:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    85ce:	00 00 
    85d0:	c5 fc 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm5
    85d7:	00 00 
    85d9:	c5 fc 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm6
    85e0:	00 00 
    85e2:	c5 7c 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm8
    85e9:	00 00 
    85eb:	c5 7c 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm11
    85f2:	00 00 
    85f4:	c5 7c 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm12
    85fb:	00 00 
    85fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8603:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    860a:	00 00 
    860c:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8611:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8618:	00 00 
    861a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    8621:	23 00 00 
    8624:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    862b:	00 00 
    862d:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8634:	00 00 
    8636:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm1
    863d:	23 00 00 
    8640:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8647:	00 00 
    8649:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8650:	00 00 
    8652:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm1
    8659:	22 00 00 
    865c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8663:	00 00 
    8665:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    866c:	00 00 
    866e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    8675:	22 00 00 
    8678:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    867f:	00 00 
    8681:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8688:	00 00 
    868a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    8691:	21 00 00 
    8694:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    869b:	00 00 
    869d:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    86a4:	00 00 
    86a6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    86ad:	20 00 00 
    86b0:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    86b7:	00 00 
    86b9:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    86c0:	00 00 
    86c2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm1
    86c9:	20 00 00 
    86cc:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    86d3:	00 00 
    86d5:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    86dc:	00 00 
    86de:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm1
    86e5:	0b 00 00 
    86e8:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    86ef:	00 00 
    86f1:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    86f8:	00 00 
    86fa:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    8701:	20 00 00 
    8704:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    870b:	00 00 
    870d:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8714:	00 00 
    8716:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    871d:	20 00 00 
    8720:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8727:	00 00 
    8729:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8730:	00 00 
    8732:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    8739:	20 00 00 
    873c:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8743:	00 00 
    8745:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    874c:	00 00 
    874e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm1
    8755:	20 00 00 
    8758:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    875f:	00 00 
    8761:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8768:	00 00 
    876a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm1
    8771:	21 00 00 
    8774:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    877b:	00 00 
    877d:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8784:	00 00 
    8786:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm1
    878d:	21 00 00 
    8790:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8797:	00 00 
    8799:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    87a0:	00 00 
    87a2:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm1
    87a9:	21 00 00 
    87ac:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    87b3:	00 00 
    87b5:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    87bc:	00 00 
    87be:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm1
    87c5:	21 00 00 
    87c8:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    87cf:	00 00 
    87d1:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    87d8:	00 00 
    87da:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm1
    87e1:	21 00 00 
    87e4:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    87eb:	00 00 
    87ed:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    87f4:	00 00 
    87f6:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    87fd:	22 00 00 
    8800:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8807:	00 00 
    8809:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8810:	00 00 
    8812:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm1
    8819:	0b 00 00 
    881c:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8823:	00 00 
    8825:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    882b:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm15,%ymm1
    8832:	47 00 00 
    8835:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    883c:	00 00 
    883e:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8843:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8848:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    884d:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8852:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8857:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    885c:	c5 fc 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm3
    8863:	00 00 
    8865:	c5 fc 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm4
    886c:	00 00 
    886e:	c5 fc 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm7
    8875:	00 00 
    8877:	c5 7c 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm9
    887e:	00 00 
    8880:	c5 7c 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm10
    8887:	00 00 
    8889:	c5 7c 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm13
    8890:	00 00 
    8892:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8898:	c5 fc 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm1
    889f:	00 00 
    88a1:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    88a6:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    88ad:	00 00 
    88af:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    88b4:	c5 7c 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm14
    88bb:	00 00 
    88bd:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    88c4:	00 00 
    88c6:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    88cd:	00 00 
    88cf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm0
    88d6:	25 00 00 
    88d9:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    88e0:	00 00 
    88e2:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    88e9:	00 00 
    88eb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    88f2:	25 00 00 
    88f5:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    88fc:	00 00 
    88fe:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8905:	00 00 
    8907:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    890e:	24 00 00 
    8911:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8918:	00 00 
    891a:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8921:	00 00 
    8923:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm0
    892a:	24 00 00 
    892d:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8934:	00 00 
    8936:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    893d:	00 00 
    893f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    8946:	22 00 00 
    8949:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8950:	00 00 
    8952:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8959:	00 00 
    895b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm0
    8962:	22 00 00 
    8965:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    896c:	00 00 
    896e:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8975:	00 00 
    8977:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    897e:	22 00 00 
    8981:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8988:	00 00 
    898a:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8991:	00 00 
    8993:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    899a:	22 00 00 
    899d:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    89a4:	00 00 
    89a6:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    89ad:	00 00 
    89af:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm0
    89b6:	23 00 00 
    89b9:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    89c0:	00 00 
    89c2:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    89c9:	00 00 
    89cb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm0
    89d2:	23 00 00 
    89d5:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    89dc:	00 00 
    89de:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    89e5:	00 00 
    89e7:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm0
    89ee:	23 00 00 
    89f1:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    89f8:	00 00 
    89fa:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8a01:	00 00 
    8a03:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm0
    8a0a:	23 00 00 
    8a0d:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8a14:	00 00 
    8a16:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8a1d:	00 00 
    8a1f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm0
    8a26:	23 00 00 
    8a29:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8a30:	00 00 
    8a32:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8a39:	00 00 
    8a3b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm0
    8a42:	23 00 00 
    8a45:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8a4c:	00 00 
    8a4e:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8a55:	00 00 
    8a57:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    8a5e:	24 00 00 
    8a61:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8a68:	00 00 
    8a6a:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8a71:	00 00 
    8a73:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm0
    8a7a:	24 00 00 
    8a7d:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8a84:	00 00 
    8a86:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8a8d:	00 00 
    8a8f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm0
    8a96:	24 00 00 
    8a99:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8aa0:	00 00 
    8aa2:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8aa9:	00 00 
    8aab:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm0
    8ab2:	24 00 00 
    8ab5:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8abc:	00 00 
    8abe:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8ac5:	00 00 
    8ac7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    8ace:	24 00 00 
    8ad1:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8ad8:	00 00 
    8ada:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ae0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm15,%ymm0
    8ae7:	49 00 00 
    8aea:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    8af1:	00 00 
    8af3:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm14
    8afa:	28 00 00 
    8afd:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8b02:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8b07:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8b0c:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8b11:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8b16:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8b1b:	c5 7c 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm12
    8b22:	00 00 
    8b24:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    8b2b:	00 00 
    8b2d:	c5 fc 10 ac 24 40 4d 	vmovups 0x4d40(%rsp),%ymm5
    8b34:	00 00 
    8b36:	c5 fc 10 b4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm6
    8b3d:	00 00 
    8b3f:	c5 7c 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm8
    8b46:	00 00 
    8b48:	c5 7c 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm11
    8b4f:	00 00 
    8b51:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b57:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    8b5e:	00 00 
    8b60:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8b65:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8b6c:	00 00 
    8b6e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm1
    8b75:	27 00 00 
    8b78:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8b7f:	00 00 
    8b81:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8b88:	00 00 
    8b8a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm1
    8b91:	27 00 00 
    8b94:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8b9b:	00 00 
    8b9d:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8ba4:	00 00 
    8ba6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm1
    8bad:	27 00 00 
    8bb0:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8bb7:	00 00 
    8bb9:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8bc0:	00 00 
    8bc2:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm1
    8bc9:	25 00 00 
    8bcc:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8bd3:	00 00 
    8bd5:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8bdc:	00 00 
    8bde:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm1
    8be5:	25 00 00 
    8be8:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8bef:	00 00 
    8bf1:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8bf8:	00 00 
    8bfa:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm1
    8c01:	25 00 00 
    8c04:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8c0b:	00 00 
    8c0d:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8c14:	00 00 
    8c16:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm1
    8c1d:	25 00 00 
    8c20:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8c27:	00 00 
    8c29:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8c30:	00 00 
    8c32:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm1
    8c39:	25 00 00 
    8c3c:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8c43:	00 00 
    8c45:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8c4c:	00 00 
    8c4e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm1
    8c55:	25 00 00 
    8c58:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8c5f:	00 00 
    8c61:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8c68:	00 00 
    8c6a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm1
    8c71:	26 00 00 
    8c74:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8c7b:	00 00 
    8c7d:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8c84:	00 00 
    8c86:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm1
    8c8d:	26 00 00 
    8c90:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8c97:	00 00 
    8c99:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8ca0:	00 00 
    8ca2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm1
    8ca9:	26 00 00 
    8cac:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8cb3:	00 00 
    8cb5:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8cbc:	00 00 
    8cbe:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm1
    8cc5:	26 00 00 
    8cc8:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8ccf:	00 00 
    8cd1:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8cd8:	00 00 
    8cda:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm1
    8ce1:	26 00 00 
    8ce4:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8ceb:	00 00 
    8ced:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8cf4:	00 00 
    8cf6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    8cfd:	26 00 00 
    8d00:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8d07:	00 00 
    8d09:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8d10:	00 00 
    8d12:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm1
    8d19:	26 00 00 
    8d1c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8d23:	00 00 
    8d25:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8d2c:	00 00 
    8d2e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm1
    8d35:	26 00 00 
    8d38:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8d3f:	00 00 
    8d41:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8d48:	00 00 
    8d4a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm1
    8d51:	27 00 00 
    8d54:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8d5b:	00 00 
    8d5d:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8d64:	00 00 
    8d66:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm1
    8d6d:	27 00 00 
    8d70:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8d77:	00 00 
    8d79:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d7f:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm15,%ymm1
    8d86:	4a 00 00 
    8d89:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    8d90:	00 00 
    8d92:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8d97:	c5 7c 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm13
    8d9e:	00 00 
    8da0:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8da5:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8daa:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8daf:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8db4:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8db9:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    8dc0:	00 00 
    8dc2:	c5 fc 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm3
    8dc9:	00 00 
    8dcb:	c5 fc 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm4
    8dd2:	00 00 
    8dd4:	c5 fc 10 bc 24 00 4e 	vmovups 0x4e00(%rsp),%ymm7
    8ddb:	00 00 
    8ddd:	c5 7c 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm9
    8de4:	00 00 
    8de6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8dec:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    8df3:	00 00 
    8df5:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    8dfa:	c5 7c 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm14
    8e01:	00 00 
    8e03:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8e08:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8e0f:	00 00 
    8e11:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm0
    8e18:	2a 00 00 
    8e1b:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8e22:	00 00 
    8e24:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8e2b:	00 00 
    8e2d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm0
    8e34:	2a 00 00 
    8e37:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8e3e:	00 00 
    8e40:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8e47:	00 00 
    8e49:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm0
    8e50:	29 00 00 
    8e53:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8e5a:	00 00 
    8e5c:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8e63:	00 00 
    8e65:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm0
    8e6c:	27 00 00 
    8e6f:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8e76:	00 00 
    8e78:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8e7f:	00 00 
    8e81:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm0
    8e88:	27 00 00 
    8e8b:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8e92:	00 00 
    8e94:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8e9b:	00 00 
    8e9d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm0
    8ea4:	28 00 00 
    8ea7:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8eae:	00 00 
    8eb0:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8eb7:	00 00 
    8eb9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm0
    8ec0:	28 00 00 
    8ec3:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    8eca:	00 00 
    8ecc:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8ed3:	00 00 
    8ed5:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm0
    8edc:	28 00 00 
    8edf:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8ee6:	00 00 
    8ee8:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8eef:	00 00 
    8ef1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm0
    8ef8:	28 00 00 
    8efb:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8f02:	00 00 
    8f04:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8f0b:	00 00 
    8f0d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm0
    8f14:	28 00 00 
    8f17:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8f1e:	00 00 
    8f20:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8f27:	00 00 
    8f29:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm0
    8f30:	28 00 00 
    8f33:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8f3a:	00 00 
    8f3c:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8f43:	00 00 
    8f45:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm0
    8f4c:	28 00 00 
    8f4f:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8f56:	00 00 
    8f58:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8f5f:	00 00 
    8f61:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm0
    8f68:	29 00 00 
    8f6b:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8f72:	00 00 
    8f74:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8f7b:	00 00 
    8f7d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm0
    8f84:	29 00 00 
    8f87:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8f8e:	00 00 
    8f90:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8f97:	00 00 
    8f99:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm0
    8fa0:	29 00 00 
    8fa3:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    8faa:	00 00 
    8fac:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8fb3:	00 00 
    8fb5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm0
    8fbc:	29 00 00 
    8fbf:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8fc6:	00 00 
    8fc8:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8fcf:	00 00 
    8fd1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm0
    8fd8:	29 00 00 
    8fdb:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8fe2:	00 00 
    8fe4:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8feb:	00 00 
    8fed:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm0
    8ff4:	29 00 00 
    8ff7:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8ffe:	00 00 
    9000:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9007:	00 00 
    9009:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm0
    9010:	29 00 00 
    9013:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    901a:	00 00 
    901c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9022:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm15,%ymm0
    9029:	4c 00 00 
    902c:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    9033:	00 00 
    9035:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    903a:	c5 7c 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm11
    9041:	00 00 
    9043:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9048:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    904d:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9052:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9057:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    905c:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    9063:	00 00 
    9065:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    906c:	00 00 
    906e:	c5 fc 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm5
    9075:	00 00 
    9077:	c5 fc 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm6
    907e:	00 00 
    9080:	c5 7c 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm13
    9087:	00 00 
    9089:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    908f:	c5 fc 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm0
    9096:	00 00 
    9098:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    909d:	c5 7c 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm12
    90a4:	00 00 
    90a6:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    90ab:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    90b2:	00 00 
    90b4:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm1
    90bb:	2d 00 00 
    90be:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    90c5:	00 00 
    90c7:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    90ce:	00 00 
    90d0:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm1
    90d7:	2c 00 00 
    90da:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    90e1:	00 00 
    90e3:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    90ea:	00 00 
    90ec:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm1
    90f3:	2a 00 00 
    90f6:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    90fd:	00 00 
    90ff:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    9106:	00 00 
    9108:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm1
    910f:	2a 00 00 
    9112:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9119:	00 00 
    911b:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9122:	00 00 
    9124:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm1
    912b:	2b 00 00 
    912e:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9135:	00 00 
    9137:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    913e:	00 00 
    9140:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm1
    9147:	2b 00 00 
    914a:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9151:	00 00 
    9153:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    915a:	00 00 
    915c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm1
    9163:	2b 00 00 
    9166:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    916d:	00 00 
    916f:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9176:	00 00 
    9178:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm1
    917f:	2b 00 00 
    9182:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    9189:	00 00 
    918b:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9192:	00 00 
    9194:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm1
    919b:	2b 00 00 
    919e:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    91a5:	00 00 
    91a7:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    91ae:	00 00 
    91b0:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm1
    91b7:	2c 00 00 
    91ba:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    91c1:	00 00 
    91c3:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    91ca:	00 00 
    91cc:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm1
    91d3:	2c 00 00 
    91d6:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    91dd:	00 00 
    91df:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    91e6:	00 00 
    91e8:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm1
    91ef:	2b 00 00 
    91f2:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    91f9:	00 00 
    91fb:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    9202:	00 00 
    9204:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm1
    920b:	2c 00 00 
    920e:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    9215:	00 00 
    9217:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    921e:	00 00 
    9220:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm1
    9227:	2c 00 00 
    922a:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9231:	00 00 
    9233:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    923a:	00 00 
    923c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm1
    9243:	2c 00 00 
    9246:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    924d:	00 00 
    924f:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9256:	00 00 
    9258:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm1
    925f:	2d 00 00 
    9262:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9269:	00 00 
    926b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    9272:	00 00 
    9274:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm1
    927b:	2d 00 00 
    927e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    9285:	00 00 
    9287:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    928e:	00 00 
    9290:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm1
    9297:	2d 00 00 
    929a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    92a1:	00 00 
    92a3:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    92aa:	00 00 
    92ac:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm1
    92b3:	2d 00 00 
    92b6:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    92bd:	00 00 
    92bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    92c5:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm1
    92cc:	49 00 00 
    92cf:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    92d6:	00 00 
    92d8:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    92dd:	c5 7c 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm9
    92e4:	00 00 
    92e6:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    92eb:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    92f0:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    92f5:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    92fa:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    92ff:	c5 7c 10 b4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm14
    9306:	00 00 
    9308:	c5 fc 10 a4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm4
    930f:	00 00 
    9311:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    9318:	00 00 
    931a:	c5 fc 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm7
    9321:	00 00 
    9323:	c5 7c 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm11
    932a:	00 00 
    932c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9332:	c5 fc 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm1
    9339:	00 00 
    933b:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9340:	c5 7c 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm10
    9347:	00 00 
    9349:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    934e:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9355:	00 00 
    9357:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm0
    935e:	30 00 00 
    9361:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9368:	00 00 
    936a:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9371:	00 00 
    9373:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm0
    937a:	2f 00 00 
    937d:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9384:	00 00 
    9386:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    938d:	00 00 
    938f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm0
    9396:	2e 00 00 
    9399:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    93a0:	00 00 
    93a2:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    93a9:	00 00 
    93ab:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm0
    93b2:	2e 00 00 
    93b5:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    93bc:	00 00 
    93be:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    93c5:	00 00 
    93c7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm0
    93ce:	2e 00 00 
    93d1:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    93d8:	00 00 
    93da:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    93e1:	00 00 
    93e3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm0
    93ea:	2f 00 00 
    93ed:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    93f4:	00 00 
    93f6:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    93fd:	00 00 
    93ff:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm0
    9406:	2f 00 00 
    9409:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    9410:	00 00 
    9412:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    9419:	00 00 
    941b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm0
    9422:	2f 00 00 
    9425:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    942c:	00 00 
    942e:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    9435:	00 00 
    9437:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm0
    943e:	2f 00 00 
    9441:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    9448:	00 00 
    944a:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9451:	00 00 
    9453:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm0
    945a:	2f 00 00 
    945d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9464:	00 00 
    9466:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    946d:	00 00 
    946f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm0
    9476:	30 00 00 
    9479:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    9480:	00 00 
    9482:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    9489:	00 00 
    948b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm0
    9492:	30 00 00 
    9495:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    949c:	00 00 
    949e:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    94a5:	00 00 
    94a7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm0
    94ae:	30 00 00 
    94b1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    94b8:	00 00 
    94ba:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    94c1:	00 00 
    94c3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm0
    94ca:	31 00 00 
    94cd:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    94d4:	00 00 
    94d6:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    94dd:	00 00 
    94df:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm0
    94e6:	31 00 00 
    94e9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    94f0:	00 00 
    94f2:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    94f9:	00 00 
    94fb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm0
    9502:	31 00 00 
    9505:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    950c:	00 00 
    950e:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    9515:	00 00 
    9517:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm0
    951e:	14 00 00 
    9521:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    9528:	00 00 
    952a:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    9531:	00 00 
    9533:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    953a:	14 00 00 
    953d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    9544:	00 00 
    9546:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    954d:	00 00 
    954f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm0
    9556:	27 00 00 
    9559:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    9560:	00 00 
    9562:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9568:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm15,%ymm0
    956f:	4a 00 00 
    9572:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    9579:	00 00 
    957b:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9580:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    9587:	00 00 
    9589:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    958e:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9593:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    9598:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    959d:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    95a2:	c5 fc 10 94 24 40 52 	vmovups 0x5240(%rsp),%ymm2
    95a9:	00 00 
    95ab:	c5 7c 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm8
    95b2:	00 00 
    95b4:	c5 7c 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm9
    95bb:	00 00 
    95bd:	c5 7c 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm12
    95c4:	00 00 
    95c6:	c5 7c 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm13
    95cd:	00 00 
    95cf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95d5:	c5 fc 10 84 24 60 51 	vmovups 0x5160(%rsp),%ymm0
    95dc:	00 00 
    95de:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    95e3:	c5 fc 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm6
    95ea:	00 00 
    95ec:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    95f1:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    95f8:	00 00 
    95fa:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm1
    9601:	33 00 00 
    9604:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    960b:	00 00 
    960d:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    9614:	00 00 
    9616:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm1
    961d:	32 00 00 
    9620:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9627:	00 00 
    9629:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    9630:	00 00 
    9632:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm1
    9639:	31 00 00 
    963c:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    9643:	00 00 
    9645:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    964c:	00 00 
    964e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm1
    9655:	30 00 00 
    9658:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    965f:	00 00 
    9661:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9668:	00 00 
    966a:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm1
    9671:	2e 00 00 
    9674:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    967b:	00 00 
    967d:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9684:	00 00 
    9686:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm1
    968d:	2e 00 00 
    9690:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9697:	00 00 
    9699:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    96a0:	00 00 
    96a2:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm1
    96a9:	2d 00 00 
    96ac:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    96b3:	00 00 
    96b5:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    96bc:	00 00 
    96be:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm1
    96c5:	2c 00 00 
    96c8:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    96cf:	00 00 
    96d1:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    96d8:	00 00 
    96da:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm1
    96e1:	2b 00 00 
    96e4:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    96eb:	00 00 
    96ed:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    96f4:	00 00 
    96f6:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm1
    96fd:	2a 00 00 
    9700:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    9707:	00 00 
    9709:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    9710:	00 00 
    9712:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    9719:	13 00 00 
    971c:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    9723:	00 00 
    9725:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    972c:	00 00 
    972e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm1
    9735:	13 00 00 
    9738:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    973f:	00 00 
    9741:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    9748:	00 00 
    974a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm1
    9751:	13 00 00 
    9754:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    975b:	00 00 
    975d:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9764:	00 00 
    9766:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm1
    976d:	2a 00 00 
    9770:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9777:	00 00 
    9779:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9780:	00 00 
    9782:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm1
    9789:	13 00 00 
    978c:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9793:	00 00 
    9795:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    979c:	00 00 
    979e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm1
    97a5:	2a 00 00 
    97a8:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    97af:	00 00 
    97b1:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    97b8:	00 00 
    97ba:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm1
    97c1:	2a 00 00 
    97c4:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    97cb:	00 00 
    97cd:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    97d4:	00 00 
    97d6:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm1
    97dd:	13 00 00 
    97e0:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    97e7:	00 00 
    97e9:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    97f0:	00 00 
    97f2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm1
    97f9:	13 00 00 
    97fc:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9803:	00 00 
    9805:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    980b:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm15,%ymm1
    9812:	4b 00 00 
    9815:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    981c:	00 00 
    981e:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9823:	c5 fc 10 9c 24 20 52 	vmovups 0x5220(%rsp),%ymm3
    982a:	00 00 
    982c:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    9831:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    9836:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    983b:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    9840:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9845:	c5 7c 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm14
    984c:	00 00 
    984e:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm14
    9855:	34 00 00 
    9858:	c5 7c 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm11
    985f:	00 00 
    9861:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    9868:	00 00 
    986a:	c5 fc 10 bc 24 e0 52 	vmovups 0x52e0(%rsp),%ymm7
    9871:	00 00 
    9873:	c5 7c 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm10
    987a:	00 00 
    987c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9882:	c5 fc 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm1
    9889:	00 00 
    988b:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    9890:	c5 fc 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm4
    9897:	00 00 
    9899:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    989e:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    98a5:	00 00 
    98a7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm0
    98ae:	34 00 00 
    98b1:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    98b8:	00 00 
    98ba:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    98c1:	00 00 
    98c3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm0
    98ca:	33 00 00 
    98cd:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    98d4:	00 00 
    98d6:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    98dd:	00 00 
    98df:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm0
    98e6:	32 00 00 
    98e9:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    98f0:	00 00 
    98f2:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    98f9:	00 00 
    98fb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm0
    9902:	32 00 00 
    9905:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    990c:	00 00 
    990e:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9915:	00 00 
    9917:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm0
    991e:	31 00 00 
    9921:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    9928:	00 00 
    992a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    9931:	00 00 
    9933:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    993a:	12 00 00 
    993d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    9944:	00 00 
    9946:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    994d:	00 00 
    994f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm0
    9956:	2f 00 00 
    9959:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9960:	00 00 
    9962:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9969:	00 00 
    996b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm0
    9972:	2e 00 00 
    9975:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    997c:	00 00 
    997e:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9985:	00 00 
    9987:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm0
    998e:	2e 00 00 
    9991:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9998:	00 00 
    999a:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    99a1:	00 00 
    99a3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    99aa:	12 00 00 
    99ad:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    99b4:	00 00 
    99b6:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    99bd:	00 00 
    99bf:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    99c6:	12 00 00 
    99c9:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    99d0:	00 00 
    99d2:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    99d9:	00 00 
    99db:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    99e2:	12 00 00 
    99e5:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    99ec:	00 00 
    99ee:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    99f5:	00 00 
    99f7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm0
    99fe:	2d 00 00 
    9a01:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9a08:	00 00 
    9a0a:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9a11:	00 00 
    9a13:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    9a1a:	2d 00 00 
    9a1d:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9a24:	00 00 
    9a26:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    9a2d:	00 00 
    9a2f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm0
    9a36:	12 00 00 
    9a39:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    9a40:	00 00 
    9a42:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    9a49:	00 00 
    9a4b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm0
    9a52:	2c 00 00 
    9a55:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    9a5c:	00 00 
    9a5e:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9a65:	00 00 
    9a67:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    9a6e:	12 00 00 
    9a71:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9a78:	00 00 
    9a7a:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    9a81:	00 00 
    9a83:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm0
    9a8a:	2b 00 00 
    9a8d:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    9a94:	00 00 
    9a96:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a9c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm15,%ymm0
    9aa3:	4d 00 00 
    9aa6:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    9aad:	00 00 
    9aaf:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9ab4:	c5 7c 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm12
    9abb:	00 00 
    9abd:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    9ac2:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    9ac7:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9acc:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    9ad1:	c5 7c 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm9
    9ad8:	00 00 
    9ada:	c5 fc 10 9c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm3
    9ae1:	00 00 
    9ae3:	c5 fc 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm6
    9aea:	00 00 
    9aec:	c5 7c 10 84 24 e0 54 	vmovups 0x54e0(%rsp),%ymm8
    9af3:	00 00 
    9af5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9afb:	c5 fc 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm0
    9b02:	00 00 
    9b04:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9b09:	c5 7c 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm13
    9b10:	00 00 
    9b12:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9b17:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    9b1e:	00 00 
    9b20:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9b25:	c5 7c 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm14
    9b2c:	00 00 
    9b2e:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm14
    9b35:	36 00 00 
    9b38:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    9b3d:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    9b44:	00 00 
    9b46:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm2
    9b4d:	35 00 00 
    9b50:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    9b57:	00 00 
    9b59:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    9b60:	00 00 
    9b62:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm2
    9b69:	34 00 00 
    9b6c:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    9b73:	00 00 
    9b75:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    9b7c:	00 00 
    9b7e:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm2
    9b85:	33 00 00 
    9b88:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    9b8f:	00 00 
    9b91:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    9b98:	00 00 
    9b9a:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm2
    9ba1:	33 00 00 
    9ba4:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    9bab:	00 00 
    9bad:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    9bb4:	00 00 
    9bb6:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm2
    9bbd:	12 00 00 
    9bc0:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    9bc7:	00 00 
    9bc9:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    9bd0:	00 00 
    9bd2:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm2
    9bd9:	32 00 00 
    9bdc:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    9be3:	00 00 
    9be5:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    9bec:	00 00 
    9bee:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm2
    9bf5:	31 00 00 
    9bf8:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    9bff:	00 00 
    9c01:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    9c08:	00 00 
    9c0a:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm2
    9c11:	31 00 00 
    9c14:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    9c1b:	00 00 
    9c1d:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    9c24:	00 00 
    9c26:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm2
    9c2d:	31 00 00 
    9c30:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    9c37:	00 00 
    9c39:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    9c40:	00 00 
    9c42:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm2
    9c49:	12 00 00 
    9c4c:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    9c53:	00 00 
    9c55:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    9c5c:	00 00 
    9c5e:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm2
    9c65:	30 00 00 
    9c68:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    9c6f:	00 00 
    9c71:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    9c78:	00 00 
    9c7a:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm2
    9c81:	30 00 00 
    9c84:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    9c8b:	00 00 
    9c8d:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    9c94:	00 00 
    9c96:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm2
    9c9d:	30 00 00 
    9ca0:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    9ca7:	00 00 
    9ca9:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    9cb0:	00 00 
    9cb2:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm2
    9cb9:	11 00 00 
    9cbc:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9cc3:	00 00 
    9cc5:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    9ccc:	00 00 
    9cce:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm2
    9cd5:	11 00 00 
    9cd8:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    9cdf:	00 00 
    9ce1:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    9ce8:	00 00 
    9cea:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm2
    9cf1:	2f 00 00 
    9cf4:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    9cfb:	00 00 
    9cfd:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    9d04:	00 00 
    9d06:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm2
    9d0d:	2e 00 00 
    9d10:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    9d17:	00 00 
    9d19:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9d1f:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm15,%ymm2
    9d26:	4e 00 00 
    9d29:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    9d30:	00 00 
    9d32:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9d37:	c5 7c 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm10
    9d3e:	00 00 
    9d40:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    9d45:	c5 fc 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm1
    9d4c:	00 00 
    9d4e:	c4 e2 05 a8 f4       	vfmadd213ps %ymm4,%ymm15,%ymm6
    9d53:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    9d58:	c5 fc 10 bc 24 c0 57 	vmovups 0x57c0(%rsp),%ymm7
    9d5f:	00 00 
    9d61:	c5 fc 10 a4 24 20 59 	vmovups 0x5920(%rsp),%ymm4
    9d68:	00 00 
    9d6a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9d70:	c5 fc 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm2
    9d77:	00 00 
    9d79:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9d7e:	c5 7c 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm11
    9d85:	00 00 
    9d87:	c4 e2 05 a8 cd       	vfmadd213ps %ymm5,%ymm15,%ymm1
    9d8c:	c5 fc 10 ac 24 e0 58 	vmovups 0x58e0(%rsp),%ymm5
    9d93:	00 00 
    9d95:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    9d9a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    9da1:	00 00 
    9da3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm0
    9daa:	36 00 00 
    9dad:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9db2:	c5 7c 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm12
    9db9:	00 00 
    9dbb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    9dc2:	00 00 
    9dc4:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    9dcb:	00 00 
    9dcd:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm0
    9dd4:	35 00 00 
    9dd7:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9ddc:	c5 7c 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm13
    9de3:	00 00 
    9de5:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9dea:	c5 7c 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm14
    9df1:	00 00 
    9df3:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm14
    9dfa:	37 00 00 
    9dfd:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    9e04:	00 00 
    9e06:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    9e0d:	00 00 
    9e0f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm0
    9e16:	35 00 00 
    9e19:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    9e20:	00 00 
    9e22:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    9e29:	00 00 
    9e2b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm0
    9e32:	11 00 00 
    9e35:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    9e3c:	00 00 
    9e3e:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9e45:	00 00 
    9e47:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm0
    9e4e:	34 00 00 
    9e51:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    9e58:	00 00 
    9e5a:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9e61:	00 00 
    9e63:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm0
    9e6a:	33 00 00 
    9e6d:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    9e74:	00 00 
    9e76:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9e7d:	00 00 
    9e7f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm0
    9e86:	33 00 00 
    9e89:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    9e90:	00 00 
    9e92:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9e99:	00 00 
    9e9b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm0
    9ea2:	33 00 00 
    9ea5:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    9eac:	00 00 
    9eae:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    9eb5:	00 00 
    9eb7:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm0
    9ebe:	11 00 00 
    9ec1:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    9ec8:	00 00 
    9eca:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9ed1:	00 00 
    9ed3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm0
    9eda:	33 00 00 
    9edd:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    9ee4:	00 00 
    9ee6:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    9eed:	00 00 
    9eef:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm0
    9ef6:	32 00 00 
    9ef9:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    9f00:	00 00 
    9f02:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9f09:	00 00 
    9f0b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm0
    9f12:	32 00 00 
    9f15:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    9f1c:	00 00 
    9f1e:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9f25:	00 00 
    9f27:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    9f2e:	32 00 00 
    9f31:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    9f38:	00 00 
    9f3a:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    9f41:	00 00 
    9f43:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm0
    9f4a:	11 00 00 
    9f4d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    9f54:	00 00 
    9f56:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    9f5d:	00 00 
    9f5f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm0
    9f66:	11 00 00 
    9f69:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    9f70:	00 00 
    9f72:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    9f79:	00 00 
    9f7b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm0
    9f82:	32 00 00 
    9f85:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    9f8c:	00 00 
    9f8e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9f94:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm15,%ymm0
    9f9b:	4f 00 00 
    9f9e:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    9fa5:	00 00 
    9fa7:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9fac:	c5 7c 10 84 24 60 57 	vmovups 0x5760(%rsp),%ymm8
    9fb3:	00 00 
    9fb5:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    9fba:	c5 fc 10 b4 24 40 58 	vmovups 0x5840(%rsp),%ymm6
    9fc1:	00 00 
    9fc3:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    9fc8:	c5 fc 10 9c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm3
    9fcf:	00 00 
    9fd1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9fd7:	c5 fc 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm0
    9fde:	00 00 
    9fe0:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9fe5:	c5 7c 10 8c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm9
    9fec:	00 00 
    9fee:	c4 e2 05 a8 f1       	vfmadd213ps %ymm1,%ymm15,%ymm6
    9ff3:	c5 fc 10 8c 24 00 55 	vmovups 0x5500(%rsp),%ymm1
    9ffa:	00 00 
    9ffc:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    a001:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    a008:	00 00 
    a00a:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm2
    a011:	37 00 00 
    a014:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a019:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    a020:	00 00 
    a022:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    a027:	c5 7c 10 ac 24 60 54 	vmovups 0x5460(%rsp),%ymm13
    a02e:	00 00 
    a030:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    a037:	00 00 
    a039:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    a040:	00 00 
    a042:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm2
    a049:	36 00 00 
    a04c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a051:	c5 7c 10 9c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm11
    a058:	00 00 
    a05a:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a05f:	c5 7c 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm14
    a066:	00 00 
    a068:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm14
    a06f:	05 00 00 
    a072:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a077:	c5 7c 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm12
    a07e:	00 00 
    a080:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    a087:	00 00 
    a089:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    a090:	00 00 
    a092:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm2
    a099:	11 00 00 
    a09c:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    a0a3:	00 00 
    a0a5:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    a0ac:	00 00 
    a0ae:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm2
    a0b5:	36 00 00 
    a0b8:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    a0bf:	00 00 
    a0c1:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    a0c8:	00 00 
    a0ca:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm2
    a0d1:	35 00 00 
    a0d4:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a0db:	00 00 
    a0dd:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    a0e4:	00 00 
    a0e6:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm2
    a0ed:	35 00 00 
    a0f0:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a0f7:	00 00 
    a0f9:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    a100:	00 00 
    a102:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm2
    a109:	35 00 00 
    a10c:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a113:	00 00 
    a115:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    a11c:	00 00 
    a11e:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm2
    a125:	10 00 00 
    a128:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    a12f:	00 00 
    a131:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    a138:	00 00 
    a13a:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm2
    a141:	35 00 00 
    a144:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a14b:	00 00 
    a14d:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    a154:	00 00 
    a156:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm2
    a15d:	34 00 00 
    a160:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    a167:	00 00 
    a169:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    a170:	00 00 
    a172:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm2
    a179:	34 00 00 
    a17c:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    a183:	00 00 
    a185:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    a18c:	00 00 
    a18e:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm2
    a195:	34 00 00 
    a198:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    a19f:	00 00 
    a1a1:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    a1a8:	00 00 
    a1aa:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm2
    a1b1:	10 00 00 
    a1b4:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    a1bb:	00 00 
    a1bd:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    a1c4:	00 00 
    a1c6:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm2
    a1cd:	10 00 00 
    a1d0:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    a1d7:	00 00 
    a1d9:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    a1e0:	00 00 
    a1e2:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm2
    a1e9:	34 00 00 
    a1ec:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    a1f3:	00 00 
    a1f5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a1fb:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm2
    a202:	50 00 00 
    a205:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
    a20c:	00 00 
    a20e:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    a213:	c5 fc 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm4
    a21a:	00 00 
    a21c:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    a221:	c5 7c 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm13
    a228:	00 00 
    a22a:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm13
    a231:	10 00 00 
    a234:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a23a:	c5 fc 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm2
    a241:	00 00 
    a243:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a248:	c5 fc 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm5
    a24f:	00 00 
    a251:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    a256:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    a25d:	00 00 
    a25f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    a266:	06 00 00 
    a269:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a26e:	c5 fc 10 b4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm6
    a275:	00 00 
    a277:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a27c:	c5 fc 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm7
    a283:	00 00 
    a285:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    a28c:	00 00 
    a28e:	c5 fc 10 84 24 20 54 	vmovups 0x5420(%rsp),%ymm0
    a295:	00 00 
    a297:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm0
    a29e:	10 00 00 
    a2a1:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a2a6:	c5 7c 10 84 24 40 59 	vmovups 0x5940(%rsp),%ymm8
    a2ad:	00 00 
    a2af:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a2b4:	c5 7c 10 8c 24 00 59 	vmovups 0x5900(%rsp),%ymm9
    a2bb:	00 00 
    a2bd:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a2c2:	c5 7c 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm10
    a2c9:	00 00 
    a2cb:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a2d0:	c5 7c 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm11
    a2d7:	00 00 
    a2d9:	c4 62 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm11
    a2de:	c5 fc 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm1
    a2e5:	00 00 
    a2e7:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    a2ec:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    a2f3:	00 00 
    a2f5:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm14
    a2fc:	37 00 00 
    a2ff:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    a306:	00 00 
    a308:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    a30f:	00 00 
    a311:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm14
    a318:	37 00 00 
    a31b:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    a322:	00 00 
    a324:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    a32b:	00 00 
    a32d:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm14
    a334:	37 00 00 
    a337:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
    a33e:	00 00 
    a340:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    a347:	00 00 
    a349:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm14
    a350:	37 00 00 
    a353:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
    a35a:	00 00 
    a35c:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    a363:	00 00 
    a365:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm14
    a36c:	10 00 00 
    a36f:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
    a376:	00 00 
    a378:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    a37f:	00 00 
    a381:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm14
    a388:	36 00 00 
    a38b:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    a392:	00 00 
    a394:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    a39b:	00 00 
    a39d:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm14
    a3a4:	36 00 00 
    a3a7:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    a3ae:	00 00 
    a3b0:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    a3b7:	00 00 
    a3b9:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm14
    a3c0:	36 00 00 
    a3c3:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    a3ca:	00 00 
    a3cc:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    a3d3:	00 00 
    a3d5:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm14
    a3dc:	36 00 00 
    a3df:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    a3e6:	00 00 
    a3e8:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    a3ef:	00 00 
    a3f1:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm14
    a3f8:	10 00 00 
    a3fb:	c5 7c 11 b4 24 a0 37 	vmovups %ymm14,0x37a0(%rsp)
    a402:	00 00 
    a404:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    a40b:	00 00 
    a40d:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm14
    a414:	0f 00 00 
    a417:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
    a41e:	00 00 
    a420:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    a427:	00 00 
    a429:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm14
    a430:	35 00 00 
    a433:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
    a43a:	00 00 
    a43c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    a442:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm15,%ymm14
    a449:	51 00 00 
    a44c:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
    a453:	00 00 
    a455:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    a45b:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    a462:	00 00 
    a464:	c4 62 05 a8 f2       	vfmadd213ps %ymm2,%ymm15,%ymm14
    a469:	c5 fc 10 94 24 20 5c 	vmovups 0x5c20(%rsp),%ymm2
    a470:	00 00 
    a472:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    a479:	00 00 
    a47b:	c5 7c 10 b4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm14
    a482:	00 00 
    a484:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm14
    a48b:	0c 00 00 
    a48e:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a493:	c5 fc 10 9c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm3
    a49a:	00 00 
    a49c:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    a4a1:	c5 fc 10 a4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm4
    a4a8:	00 00 
    a4aa:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a4af:	c5 fc 10 ac 24 80 5b 	vmovups 0x5b80(%rsp),%ymm5
    a4b6:	00 00 
    a4b8:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a4bd:	c5 fc 10 b4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm6
    a4c4:	00 00 
    a4c6:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a4cb:	c5 fc 10 bc 24 00 5b 	vmovups 0x5b00(%rsp),%ymm7
    a4d2:	00 00 
    a4d4:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a4d9:	c5 7c 10 84 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm8
    a4e0:	00 00 
    a4e2:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a4e7:	c5 7c 10 8c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm9
    a4ee:	00 00 
    a4f0:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a4f5:	c5 7c 10 94 24 40 5a 	vmovups 0x5a40(%rsp),%ymm10
    a4fc:	00 00 
    a4fe:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a503:	c5 7c 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm11
    a50a:	00 00 
    a50c:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a511:	c5 7c 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm12
    a518:	00 00 
    a51a:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    a51f:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    a526:	00 00 
    a528:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a52d:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    a534:	00 00 
    a536:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm0
    a53d:	04 00 00 
    a540:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    a547:	00 00 
    a549:	c5 fc 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm1
    a550:	00 00 
    a552:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    a559:	00 00 
    a55b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    a562:	00 00 
    a564:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm0
    a56b:	0f 00 00 
    a56e:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    a573:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    a57a:	00 00 
    a57c:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm13
    a583:	04 00 00 
    a586:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    a58d:	00 00 
    a58f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    a596:	00 00 
    a598:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm0
    a59f:	0f 00 00 
    a5a2:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    a5a9:	00 00 
    a5ab:	c5 7c 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm13
    a5b2:	00 00 
    a5b4:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm13
    a5bb:	0f 00 00 
    a5be:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    a5c5:	00 00 
    a5c7:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    a5ce:	00 00 
    a5d0:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    a5d7:	06 00 00 
    a5da:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    a5e1:	00 00 
    a5e3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    a5ea:	00 00 
    a5ec:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm0
    a5f3:	06 00 00 
    a5f6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    a5fd:	00 00 
    a5ff:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    a606:	00 00 
    a608:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm0
    a60f:	05 00 00 
    a612:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    a619:	00 00 
    a61b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    a622:	00 00 
    a624:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm0
    a62b:	05 00 00 
    a62e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    a635:	00 00 
    a637:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    a63e:	00 00 
    a640:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm0
    a647:	37 00 00 
    a64a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    a651:	00 00 
    a653:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    a65a:	00 00 
    a65c:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm0
    a663:	0f 00 00 
    a666:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    a66d:	00 00 
    a66f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    a676:	00 00 
    a678:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm0
    a67f:	0f 00 00 
    a682:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    a689:	00 00 
    a68b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a691:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm0
    a698:	53 00 00 
    a69b:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
    a6a2:	00 00 
    a6a4:	48 05 c8 00 00 00    	add    $0xc8,%rax
    a6aa:	48 89 c5             	mov    %rax,%rbp
    a6ad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a6b3:	c5 fc 10 84 24 00 5d 	vmovups 0x5d00(%rsp),%ymm0
    a6ba:	00 00 
    a6bc:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm0
    a6c3:	06 00 00 
    a6c6:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    a6cd:	00 00 
    a6cf:	c5 fc 10 84 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm0
    a6d6:	00 00 
    a6d8:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    a6dd:	c5 fc 10 94 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm2
    a6e4:	00 00 
    a6e6:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    a6ed:	00 00 
    a6ef:	c5 fc 10 84 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm0
    a6f6:	00 00 
    a6f8:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    a6fd:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    a702:	c5 fc 10 9c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm3
    a709:	00 00 
    a70b:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a712:	00 00 
    a714:	c5 fc 10 94 24 40 5c 	vmovups 0x5c40(%rsp),%ymm2
    a71b:	00 00 
    a71d:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    a724:	00 00 
    a726:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    a72b:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    a730:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    a737:	00 00 
    a739:	c5 fc 10 9c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm3
    a740:	00 00 
    a742:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    a749:	00 00 
    a74b:	c5 fc 10 94 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm2
    a752:	00 00 
    a754:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    a759:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    a75e:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    a765:	00 00 
    a767:	c5 fc 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm3
    a76e:	00 00 
    a770:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    a777:	00 00 
    a779:	c5 fc 10 94 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm2
    a780:	00 00 
    a782:	c4 c2 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm3
    a787:	c4 c2 05 a8 d2       	vfmadd213ps %ymm10,%ymm15,%ymm2
    a78c:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    a793:	00 00 
    a795:	c5 fc 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm3
    a79c:	00 00 
    a79e:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    a7a5:	00 00 
    a7a7:	c5 fc 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm2
    a7ae:	00 00 
    a7b0:	c4 c2 05 a8 db       	vfmadd213ps %ymm11,%ymm15,%ymm3
    a7b5:	c4 c2 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm2
    a7ba:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    a7c1:	00 00 
    a7c3:	c5 fc 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm3
    a7ca:	00 00 
    a7cc:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    a7d3:	00 00 
    a7d5:	c5 fc 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm2
    a7dc:	00 00 
    a7de:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm2
    a7e5:	0c 00 00 
    a7e8:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    a7ed:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    a7f4:	00 00 
    a7f6:	c5 fc 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm2
    a7fd:	00 00 
    a7ff:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm2
    a806:	03 00 00 
    a809:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    a810:	00 00 
    a812:	c5 fc 10 9c 24 00 58 	vmovups 0x5800(%rsp),%ymm3
    a819:	00 00 
    a81b:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    a820:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    a827:	00 00 
    a829:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm1
    a830:	0f 00 00 
    a833:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    a83a:	00 00 
    a83c:	c5 fc 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm2
    a843:	00 00 
    a845:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm2
    a84c:	03 00 00 
    a84f:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    a856:	00 00 
    a858:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    a85f:	00 00 
    a861:	c4 c2 05 a8 dd       	vfmadd213ps %ymm13,%ymm15,%ymm3
    a866:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    a86d:	00 00 
    a86f:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm13
    a876:	04 00 00 
    a879:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    a880:	00 00 
    a882:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    a889:	00 00 
    a88b:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm2
    a892:	0e 00 00 
    a895:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    a89c:	00 00 
    a89e:	c5 fc 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm3
    a8a5:	00 00 
    a8a7:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm3
    a8ae:	06 00 00 
    a8b1:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    a8b8:	00 00 
    a8ba:	c5 fc 10 94 24 00 56 	vmovups 0x5600(%rsp),%ymm2
    a8c1:	00 00 
    a8c3:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm2
    a8ca:	0e 00 00 
    a8cd:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    a8d4:	00 00 
    a8d6:	c5 fc 10 9c 24 20 56 	vmovups 0x5620(%rsp),%ymm3
    a8dd:	00 00 
    a8df:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm3
    a8e6:	03 00 00 
    a8e9:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    a8f0:	00 00 
    a8f2:	c5 fc 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm2
    a8f9:	00 00 
    a8fb:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm2
    a902:	03 00 00 
    a905:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
    a90c:	00 00 
    a90e:	c5 fc 10 9c 24 80 55 	vmovups 0x5580(%rsp),%ymm3
    a915:	00 00 
    a917:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm3
    a91e:	03 00 00 
    a921:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    a928:	00 00 
    a92a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a930:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm2
    a937:	05 00 00 
    a93a:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    a941:	00 00 
    a943:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    a94a:	00 00 
    a94c:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm3
    a953:	03 00 00 
    a956:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a95c:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    a963:	00 00 
    a965:	48 3b 84 24 38 03 00 	cmp    0x338(%rsp),%rax
    a96c:	00 
    a96d:	0f 82 5d 5e ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    a973:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    a97a:	00 00 
    a97c:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
    a983:	00 
    a984:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    a98b:	00 
    a98c:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    a993:	00 
    a994:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a99a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a99e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a9a4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a9a8:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a9af:	00 00 
    a9b1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a9b7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a9bb:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a9c2:	00 00 
    a9c4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a9ca:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a9ce:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a9d3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a9d9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a9dd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a9e1:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a9e8:	00 00 
    a9ea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a9f0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a9f4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a9f9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a9fd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    aa03:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    aa09:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    aa0e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    aa12:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    aa19:	00 00 
    aa1b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    aa1f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    aa25:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    aa29:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    aa2d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    aa31:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    aa37:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    aa3b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    aa41:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    aa45:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    aa4c:	00 00 
    aa4e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    aa54:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    aa58:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    aa5c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    aa62:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    aa66:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    aa6c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    aa70:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    aa77:	00 00 
    aa79:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    aa7f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    aa83:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    aa87:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    aa8d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    aa91:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    aa96:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    aa9a:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    aaa1:	00 00 
    aaa3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    aaa9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    aaaf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    aab3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    aab7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    aabd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    aac1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    aac7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    aacc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    aad0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aad6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aadb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aadf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aae3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aae8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aaee:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    aaf3:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    aafa:	00 00 
    aafc:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    ab01:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ab07:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ab0b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ab11:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ab15:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    ab1c:	00 00 
    ab1e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ab24:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ab28:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    ab2f:	00 00 
    ab31:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ab37:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ab3b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ab40:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ab46:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ab4a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ab4e:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    ab55:	00 00 
    ab57:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ab5d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ab61:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ab66:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ab6a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ab70:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ab76:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ab7b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ab7f:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    ab86:	00 00 
    ab88:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ab8c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ab92:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ab96:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ab9a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ab9e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    aba4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    aba8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    abae:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    abb2:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    abb9:	00 00 
    abbb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    abc1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    abc5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    abc9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    abcf:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    abd3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    abd9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    abdd:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    abe4:	00 00 
    abe6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    abec:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    abf0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    abf4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    abfa:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    abfe:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ac03:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ac07:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ac0d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ac13:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ac17:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    ac1d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ac21:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ac25:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ac2b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ac30:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    ac34:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    ac3b:	00 00 
    ac3d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ac43:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ac48:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ac4c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ac50:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ac55:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ac5b:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    ac61:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    ac68:	00 00 
    ac6a:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    ac70:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    ac76:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ac7a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ac80:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ac84:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    ac8b:	00 00 
    ac8d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ac93:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ac97:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    ac9e:	00 00 
    aca0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    aca6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    acaa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    acaf:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    acb5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    acb9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    acbd:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    acc4:	00 00 
    acc6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    accc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    acd0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    acd5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    acd9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    acdf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ace5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    acea:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    acee:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    acf5:	00 00 
    acf7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    acfb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ad01:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ad05:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ad09:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ad0d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ad13:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ad17:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ad1d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ad21:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    ad28:	00 00 
    ad2a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ad30:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ad34:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ad38:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ad3e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ad42:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ad48:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ad4c:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    ad53:	00 00 
    ad55:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ad5b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ad5f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ad63:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ad69:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ad6d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ad72:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ad76:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ad7c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ad82:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ad86:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    ad8c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ad90:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ad94:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ad9a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ad9f:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    ada4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    adaa:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    adaf:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    adb3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    adb7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    adbc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    adc2:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    adc8:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    adcf:	00 00 
    add1:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    add7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    addd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    ade1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ade7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    adeb:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    adf1:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    adf5:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    adfc:	00 00 
    adfe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ae04:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    ae08:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    ae0c:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    ae12:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    ae16:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    ae1a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ae20:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ae26:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    ae2a:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    ae30:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    ae34:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    ae3a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    ae3e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    ae42:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    ae46:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    ae4a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    ae4e:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    ae52:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    ae56:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    ae5b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    ae61:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    ae66:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    ae6c:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    ae72:	48 83 c5 1c          	add    $0x1c,%rbp
    ae76:	48 39 c5             	cmp    %rax,%rbp
    ae79:	0f 82 41 53 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ae7f:	0f 31                	rdtsc  
    ae81:	48 c1 e2 20          	shl    $0x20,%rdx
    ae85:	48 09 c2             	or     %rax,%rdx
    ae88:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ae8e <_Z5benchv+0xad5e>
    ae8e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    ae93:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ae9b <_Z5benchv+0xad6b>
    ae9a:	00 
    ae9b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aea3 <_Z5benchv+0xad73>
    aea2:	00 
    aea3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    aea6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    aeaa:	0f af d1             	imul   %ecx,%edx
    aead:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    aeb3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    aeb7:	c5 fb 5c 84 24 78 04 	vsubsd 0x478(%rsp),%xmm0,%xmm0
    aebe:	00 00 
    aec0:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    aec4:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    aec8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    aecc:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    aed0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    aed4:	48 81 c4 48 5f 00 00 	add    $0x5f48,%rsp
    aedb:	5b                   	pop    %rbx
    aedc:	41 5c                	pop    %r12
    aede:	41 5d                	pop    %r13
    aee0:	41 5e                	pop    %r14
    aee2:	41 5f                	pop    %r15
    aee4:	5d                   	pop    %rbp
    aee5:	c5 f8 77             	vzeroupper 
    aee8:	c3                   	retq   
    aee9:	90                   	nop
    aeea:	90                   	nop
    aeeb:	90                   	nop
    aeec:	90                   	nop
    aeed:	90                   	nop
    aeee:	90                   	nop
    aeef:	90                   	nop

000000000000aef0 <_Z6enablev>:
    aef0:	31 c0                	xor    %eax,%eax
    aef2:	c3                   	retq   
    aef3:	90                   	nop
    aef4:	90                   	nop
    aef5:	90                   	nop
    aef6:	90                   	nop
    aef7:	90                   	nop
    aef8:	90                   	nop
    aef9:	90                   	nop
    aefa:	90                   	nop
    aefb:	90                   	nop
    aefc:	90                   	nop
    aefd:	90                   	nop
    aefe:	90                   	nop
    aeff:	90                   	nop

000000000000af00 <_Z9n_reg_maxv>:
    af00:	b8 0d 03 00 00       	mov    $0x30d,%eax
    af05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
