
axya_ui21_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d1 00 0d d0 	imul   $0xffffffffd00d00d1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d8 09 00 00    	imul   $0x9d8,%ecx,%eax
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
     13a:	48 81 ec 28 2d 00 00 	sub    $0x2d28,%rsp
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
     16f:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e af 4c 00 00    	jle    4e2f <_Z5benchv+0x4cff>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 70 02 00 	mov    %r8,0x270(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     20d:	00 
     20e:	0f af f0             	imul   %eax,%esi
     211:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     216:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     21a:	0f af d8             	imul   %eax,%ebx
     21d:	44 0f af f0          	imul   %eax,%r14d
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     240:	00 
     241:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     245:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24a:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24e:	48 89 34 24          	mov    %rsi,(%rsp)
     252:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     257:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     25e:	00 
     25f:	89 fd                	mov    %edi,%ebp
     261:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     266:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     26d:	00 
     26e:	4d 89 e6             	mov    %r12,%r14
     271:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     275:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     27c:	00 
     27d:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     281:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
     286:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     28a:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     291:	00 
     292:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     296:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     29d:	00 
     29e:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a2:	0f af e8             	imul   %eax,%ebp
     2a5:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     2ac:	00 
     2ad:	44 0f af e0          	imul   %eax,%r12d
     2b1:	44 0f af c0          	imul   %eax,%r8d
     2b5:	44 0f af f0          	imul   %eax,%r14d
     2b9:	44 0f af d8          	imul   %eax,%r11d
     2bd:	44 0f af d0          	imul   %eax,%r10d
     2c1:	44 0f af c8          	imul   %eax,%r9d
     2c5:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cb:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
     2cf:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     2d6:	00 
     2d7:	0f af f0             	imul   %eax,%esi
     2da:	0f af d8             	imul   %eax,%ebx
     2dd:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2e2:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2e7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f7:	0f af e8             	imul   %eax,%ebp
     2fa:	0f af f0             	imul   %eax,%esi
     2fd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30d:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     312:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     316:	0f af f0             	imul   %eax,%esi
     319:	49 63 c4             	movslq %r12d,%rax
     31c:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     323:	00 
     324:	48 63 c6             	movslq %esi,%rax
     327:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     32e:	00 
     32f:	49 63 c0             	movslq %r8d,%rax
     332:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     342:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     349:	00 
     34a:	49 63 c1             	movslq %r9d,%rax
     34d:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     354:	00 
     355:	49 63 c2             	movslq %r10d,%rax
     358:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     35f:	00 
     360:	49 63 c3             	movslq %r11d,%rax
     363:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     36a:	00 
     36b:	48 63 c3             	movslq %ebx,%rax
     36e:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     375:	00 
     376:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     37b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     381:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     388:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     38f:	00 
     390:	49 63 c6             	movslq %r14d,%rax
     393:	41 be 00 00 00 00    	mov    $0x0,%r14d
     399:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     3a0:	00 
     3a1:	49 63 c7             	movslq %r15d,%rax
     3a4:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3ab:	00 
     3ac:	49 63 c5             	movslq %r13d,%rax
     3af:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     3b6:	00 
     3b7:	48 63 c5             	movslq %ebp,%rax
     3ba:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3c1:	00 
     3c2:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3c7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d7:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3de:	00 
     3df:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     3e6:	00 
     3e7:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3ee:	00 
     3ef:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3f6:	00 
     3f7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3fe:	00 00 
     400:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     407:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     40e:	00 
     40f:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     416:	00 
     417:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     427:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     42e:	00 
     42f:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     436:	00 
     437:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     43e:	00 
     43f:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     444:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     454:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     45b:	00 
     45c:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     461:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     468:	00 00 
     46a:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     471:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     478:	00 
     479:	48 63 04 24          	movslq (%rsp),%rax
     47d:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     484:	00 
     485:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     48a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49a:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4a1:	00 
     4a2:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4e9:	00 00 
     4eb:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4f9:	00 00 
     4fb:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     502:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     508:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     515:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     521:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     528:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     52e:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     535:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     546:	00 00 
     548:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54c:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     553:	00 00 
     555:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     559:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     560:	00 00 
     562:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     566:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     56d:	00 00 
     56f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     573:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     57a:	00 00 
     57c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     580:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     587:	00 00 
     589:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     615:	90                   	nop
     616:	90                   	nop
     617:	90                   	nop
     618:	90                   	nop
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     627:	00 
     628:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     62d:	c5 fd 11 8c 24 00 2d 	vmovupd %ymm1,0x2d00(%rsp)
     634:	00 00 
     636:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     63d:	00 00 
     63f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     646:	00 00 
     648:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
     64f:	00 00 
     651:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
     658:	00 00 
     65a:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     661:	00 00 
     663:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
     66a:	00 00 
     66c:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     673:	00 00 
     675:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
     67c:	00 00 
     67e:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
     685:	00 00 
     687:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     68b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     692:	00 
     693:	c4 21 7c 10 2c b2    	vmovups (%rdx,%r14,4),%ymm13
     699:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
     69f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6a4:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     6a8:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     6af:	00 
     6b0:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     6c0:	00 00 
     6c2:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     6c7:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6d5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     6dc:	00 00 
     6de:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6e2:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     6e9:	00 
     6ea:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     6fa:	00 00 
     6fc:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     701:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     710:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     717:	00 00 
     719:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     71d:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     724:	00 
     725:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     735:	00 00 
     737:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     73c:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     743:	00 00 
     745:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     74b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     751:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     755:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     75c:	00 
     75d:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     764:	00 00 
     766:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     76d:	00 00 
     76f:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     774:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     77b:	00 00 
     77d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     783:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     78a:	00 00 
     78c:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     790:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     797:	00 
     798:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
     79f:	00 00 
     7a1:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     7a8:	00 00 
     7aa:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7af:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7bd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7c4:	00 00 
     7c6:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     7ca:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     7d1:	00 
     7d2:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     7e2:	00 00 
     7e4:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7e9:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7f7:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     7fe:	00 00 
     800:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     807:	00 
     808:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     80c:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
     813:	00 00 
     815:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     81c:	00 00 
     81e:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     825:	00 
     826:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     82d:	00 
     82e:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     835:	00 00 
     837:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     83c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     840:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
     847:	00 00 
     849:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     850:	00 00 
     852:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     856:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     85d:	00 
     85e:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     865:	00 
     866:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
     86d:	00 00 
     86f:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     876:	00 00 
     878:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     87c:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     883:	00 
     884:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     88b:	00 
     88c:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
     893:	00 00 
     895:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
     89c:	00 00 
     89e:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     8a2:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     8a9:	00 
     8aa:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     8b1:	00 
     8b2:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
     8c2:	00 00 
     8c4:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     8c8:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     8cf:	00 
     8d0:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     8d7:	00 
     8d8:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
     8df:	00 00 
     8e1:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
     8e7:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     8eb:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     8f2:	00 
     8f3:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     8fa:	00 
     8fb:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
     902:	00 00 
     904:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
     90b:	00 00 
     90d:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     911:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     918:	00 
     919:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     920:	00 
     921:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
     928:	00 00 
     92a:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
     931:	00 00 
     933:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     937:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     93e:	00 
     93f:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     946:	00 
     947:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
     94e:	00 00 
     950:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
     957:	00 00 
     959:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     95e:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     965:	00 
     966:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
     976:	00 00 
     978:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     97f:	00 00 
     981:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
     986:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     98b:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     992:	00 
     993:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
     9a3:	00 00 
     9a5:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     9ac:	00 00 
     9ae:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     9b3:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9b9:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
     9c9:	00 00 
     9cb:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     9d2:	00 00 
     9d4:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     9d9:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9df:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
     9ef:	00 00 
     9f1:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     9f8:	00 00 
     9fa:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     9ff:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a05:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
     a15:	00 00 
     a17:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     a1e:	00 00 
     a20:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     a25:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a2b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     a32:	01 00 00 
     a35:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
     a3c:	00 00 
     a3e:	c5 fc 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm6
     a45:	00 00 
     a47:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a55:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     a5c:	00 
     a5d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     a64:	02 00 00 
     a67:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
     a6e:	00 00 
     a70:	c5 fc 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm6
     a77:	00 00 
     a79:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a87:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     a8e:	00 
     a8f:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm13
     a96:	04 00 00 
     a99:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm6
     aa9:	00 00 
     aab:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     aaf:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     ab6:	00 
     ab7:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ac5:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
     acc:	03 00 00 
     acf:	c5 7c 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm8
     ad5:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     ae5:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     ae9:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     af0:	00 
     af1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     af8:	00 00 
     afa:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b00:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     b07:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     b0e:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
     b15:	00 00 
     b17:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
     b27:	00 00 00 
     b2a:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     b2e:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     b35:	00 
     b36:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b45:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     b4c:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     b53:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
     b63:	00 00 
     b65:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
     b6c:	00 00 00 
     b6f:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     b73:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     b7a:	00 
     b7b:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     b82:	00 00 
     b84:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b8a:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b90:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     b97:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     bb0:	00 00 00 
     bb3:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     bb7:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     bbe:	00 
     bbf:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bce:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     bd5:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     bdc:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     be3:	00 00 
     be5:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     bf5:	00 00 00 
     bf8:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     bfc:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c0a:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     c11:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     c18:	00 00 
     c1a:	c4 a1 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm2
     c21:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
     c28:	00 00 
     c2a:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     c31:	01 00 00 
     c34:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c43:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm2
     c53:	00 00 00 
     c56:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     c66:	01 00 00 
     c69:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c78:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     c7f:	00 
     c80:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm2
     c90:	01 00 00 
     c93:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
     c9a:	00 00 
     c9c:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     ca3:	01 00 00 
     ca6:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     cb5:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     cc4:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
     cd4:	01 00 00 
     cd7:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     ce6:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     cf5:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
     d05:	01 00 00 
     d08:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d0f:	00 00 
     d11:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d18:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     d27:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm6
     d37:	01 00 00 
     d3a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d4a:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d5a:	00 00 
     d5c:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
     d63:	00 00 
     d65:	c4 a1 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm6
     d6c:	01 00 00 
     d6f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     d76:	00 00 
     d78:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d7f:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
     d86:	00 00 
     d88:	c4 a1 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm6
     d8f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d9f:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
     da6:	00 00 
     da8:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
     daf:	00 00 00 
     db2:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     dc2:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     dd2:	00 00 00 
     dd5:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     ddc:	00 00 
     dde:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     de5:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
     dec:	00 00 
     dee:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     df5:	00 00 00 
     df8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     e07:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
     e0e:	00 00 
     e10:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     e17:	00 00 00 
     e1a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     e29:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
     e30:	00 00 
     e32:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     e39:	01 00 00 
     e3c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e4b:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
     e52:	00 00 
     e54:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
     e5b:	01 00 00 
     e5e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e6d:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
     e74:	00 00 
     e76:	c4 a1 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm6
     e7d:	01 00 00 
     e80:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e8f:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm6
     e9f:	01 00 00 
     ea2:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     eb2:	00 00 
     eb4:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
     ec4:	01 00 00 
     ec7:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ece:	00 00 
     ed0:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
     ed7:	00 00 
     ed9:	c4 a1 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm6
     ee0:	01 00 00 
     ee3:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
     eea:	00 00 
     eec:	c4 a1 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm6
     ef3:	01 00 00 
     ef6:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
     efd:	00 00 
     eff:	c4 a1 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm6
     f06:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
     f16:	00 00 00 
     f19:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
     f29:	00 00 00 
     f2c:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
     f33:	00 00 
     f35:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     f3c:	00 00 00 
     f3f:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
     f46:	00 00 
     f48:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     f4f:	00 00 00 
     f52:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
     f59:	00 00 
     f5b:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     f62:	01 00 00 
     f65:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
     f6c:	00 00 
     f6e:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
     f75:	01 00 00 
     f78:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
     f7f:	00 00 
     f81:	c4 a1 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm6
     f88:	01 00 00 
     f8b:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
     f92:	00 00 
     f94:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
     f9b:	01 00 00 
     f9e:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm6
     fae:	01 00 00 
     fb1:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
     fb8:	00 00 
     fba:	c4 a1 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm6
     fc1:	01 00 00 
     fc4:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm6
     fd4:	01 00 00 
     fd7:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
     fe6:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
     ff6:	00 00 
     ff8:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    1008:	00 00 
    100a:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    101a:	00 00 
    101c:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    102c:	00 00 
    102e:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    103e:	00 00 
    1040:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
    1050:	00 00 
    1052:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
    1062:	00 00 
    1064:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
    1074:	00 00 
    1076:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
    1086:	00 00 
    1088:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
    1098:	00 00 
    109a:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm6
    10aa:	00 00 
    10ac:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    10bc:	00 00 
    10be:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    10ce:	00 00 
    10d0:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    10e0:	00 00 
    10e2:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    10f2:	00 00 
    10f4:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1104:	00 00 
    1106:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1116:	00 00 
    1118:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1128:	00 00 
    112a:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    113a:	00 00 
    113c:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    114c:	00 00 
    114e:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    115e:	00 00 
    1160:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1167:	00 
    1168:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    1177:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    117d:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    118d:	00 00 
    118f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    119e:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    11ae:	00 00 
    11b0:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11c0:	00 00 
    11c2:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    11d2:	00 00 
    11d4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11e4:	00 00 
    11e6:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    11f6:	00 00 
    11f8:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    11ff:	00 00 
    1201:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1211:	00 00 
    1213:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1223:	00 00 
    1225:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1235:	00 00 
    1237:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1247:	00 00 
    1249:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1259:	00 00 
    125b:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1262:	00 
    1263:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    1272:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1278:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1288:	00 00 
    128a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1299:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    12a9:	00 00 
    12ab:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    12c4:	00 00 
    12c6:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    12d6:	00 00 
    12d8:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    12e8:	00 00 
    12ea:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    12fa:	00 00 
    12fc:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    130c:	00 00 
    130e:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    131e:	00 00 
    1320:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1330:	00 00 
    1332:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1342:	00 00 
    1344:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1354:	00 00 
    1356:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    135d:	00 
    135e:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    136d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1373:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1383:	00 00 
    1385:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1394:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    13a4:	00 00 
    13a6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    13b6:	00 00 
    13b8:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    13c8:	00 00 
    13ca:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    13e3:	00 00 
    13e5:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    13f5:	00 00 
    13f7:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1407:	00 00 
    1409:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1419:	00 00 
    141b:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    142b:	00 00 
    142d:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    143d:	00 00 
    143f:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    1446:	00 00 
    1448:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    144f:	00 00 
    1451:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1458:	00 
    1459:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1468:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    146e:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    147e:	00 00 
    1480:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    148f:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    149f:	00 00 
    14a1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    14ba:	00 00 
    14bc:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    14cc:	00 00 
    14ce:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    14de:	00 00 
    14e0:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    14f0:	00 00 
    14f2:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1502:	00 00 
    1504:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1514:	00 00 
    1516:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1526:	00 00 
    1528:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1538:	00 00 
    153a:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    154a:	00 00 
    154c:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1553:	00 
    1554:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1563:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1569:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    156f:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    157f:	00 00 
    1581:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1591:	00 00 
    1593:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
    159a:	00 00 
    159c:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    15ac:	00 00 
    15ae:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    15c7:	00 00 
    15c9:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    15d9:	00 00 
    15db:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    15eb:	00 00 
    15ed:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    15fd:	00 00 
    15ff:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    160f:	00 00 
    1611:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1621:	00 00 
    1623:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    162a:	00 00 
    162c:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1633:	00 00 
    1635:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1645:	00 00 
    1647:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    164e:	00 
    164f:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    165e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1664:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1674:	00 00 
    1676:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1685:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1695:	00 00 
    1697:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    169e:	00 00 
    16a0:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    16b0:	00 00 
    16b2:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    16c2:	00 00 
    16c4:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    16d4:	00 00 
    16d6:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    16e6:	00 00 
    16e8:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    16f8:	00 00 
    16fa:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    170a:	00 00 
    170c:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    171c:	00 00 
    171e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    172e:	00 00 
    1730:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1740:	00 00 
    1742:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1749:	00 
    174a:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1759:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    175f:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    176f:	00 00 
    1771:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1780:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1790:	00 00 
    1792:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    17a2:	00 00 
    17a4:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    17b4:	00 00 
    17b6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    17cf:	00 00 
    17d1:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    17e1:	00 00 
    17e3:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    17f3:	00 00 
    17f5:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1805:	00 00 
    1807:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1817:	00 00 
    1819:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1829:	00 00 
    182b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1832:	00 00 
    1834:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    183b:	00 00 
    183d:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1844:	00 
    1845:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1854:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    185a:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    1860:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1870:	00 00 
    1872:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1882:	00 00 
    1884:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    188b:	00 00 
    188d:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    189d:	00 00 
    189f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18ae:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    18be:	00 00 
    18c0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    18d0:	00 00 
    18d2:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    18e2:	00 00 
    18e4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    18eb:	00 00 
    18ed:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    18f4:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1904:	00 00 
    1906:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    190d:	00 00 
    190f:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1916:	00 00 00 
    1919:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1929:	00 00 
    192b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1932:	00 00 
    1934:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    193b:	01 00 00 
    193e:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    194e:	00 00 
    1950:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1957:	00 00 
    1959:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1960:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1970:	00 00 
    1972:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1979:	00 00 
    197b:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1982:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1992:	00 00 
    1994:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    199b:	00 00 
    199d:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    19a4:	00 00 00 
    19a7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    19b7:	00 00 
    19b9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    19c0:	00 00 
    19c2:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    19c9:	01 00 00 
    19cc:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm6
    19db:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    19e2:	00 00 
    19e4:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    19eb:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    19fb:	00 00 
    19fd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1a04:	00 00 
    1a06:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1a0d:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    1a1d:	00 00 
    1a1f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a26:	00 00 
    1a28:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1a2f:	00 00 00 
    1a32:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    1a42:	00 00 
    1a44:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1a4b:	00 00 
    1a4d:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1a54:	01 00 00 
    1a57:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    1a67:	00 00 
    1a69:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1a70:	00 00 
    1a72:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1a79:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    1a89:	00 00 
    1a8b:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    1aa4:	00 00 
    1aa6:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    1ab6:	00 00 
    1ab8:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    1ac8:	00 00 
    1aca:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    1ada:	00 00 
    1adc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm6
    1aec:	00 00 
    1aee:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    1af5:	00 00 
    1af7:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
    1afe:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    1b05:	00 00 
    1b07:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
    1b0e:	00 00 00 
    1b11:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    1b18:	00 00 
    1b1a:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
    1b21:	00 00 00 
    1b24:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    1b2b:	00 00 
    1b2d:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
    1b34:	00 00 00 
    1b37:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    1b3e:	00 00 
    1b40:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
    1b47:	01 00 00 
    1b4a:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1b51:	00 00 
    1b53:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
    1b5a:	01 00 00 
    1b5d:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    1b64:	00 00 
    1b66:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
    1b6d:	01 00 00 
    1b70:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1b77:	00 00 
    1b79:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
    1b80:	01 00 00 
    1b83:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1b8a:	00 00 
    1b8c:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
    1b93:	01 00 00 
    1b96:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1b9d:	00 00 
    1b9f:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
    1ba6:	01 00 00 
    1ba9:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    1bb0:	00 00 
    1bb2:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
    1bb9:	00 00 00 
    1bbc:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    1bc3:	00 00 
    1bc5:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    1bcc:	00 00 00 
    1bcf:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    1bd6:	00 00 
    1bd8:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
    1bdf:	00 00 00 
    1be2:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1be9:	00 00 
    1beb:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
    1bf2:	01 00 00 
    1bf5:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1bfc:	00 00 
    1bfe:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
    1c05:	01 00 00 
    1c08:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    1c0f:	00 00 
    1c11:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
    1c18:	01 00 00 
    1c1b:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    1c22:	00 00 
    1c24:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
    1c2b:	01 00 00 
    1c2e:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1c35:	00 00 
    1c37:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
    1c3e:	01 00 00 
    1c41:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1c48:	00 00 
    1c4a:	c4 a1 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm6
    1c51:	01 00 00 
    1c54:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    1c5b:	00 00 
    1c5d:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
    1c64:	00 00 00 
    1c67:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    1c6e:	00 00 
    1c70:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
    1c77:	00 00 00 
    1c7a:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    1c81:	00 00 
    1c83:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
    1c8a:	00 00 00 
    1c8d:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    1c94:	00 00 
    1c96:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
    1c9d:	01 00 00 
    1ca0:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1ca7:	00 00 
    1ca9:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
    1cb0:	01 00 00 
    1cb3:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1cba:	00 00 
    1cbc:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
    1cc3:	01 00 00 
    1cc6:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1ccd:	00 00 
    1ccf:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
    1cd6:	01 00 00 
    1cd9:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    1ce0:	00 00 
    1ce2:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
    1ce9:	01 00 00 
    1cec:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
    1cf3:	00 00 
    1cf5:	c4 a1 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm6
    1cfc:	01 00 00 
    1cff:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    1d06:	00 00 
    1d08:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
    1d0f:	00 00 00 
    1d12:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1d19:	00 00 
    1d1b:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
    1d22:	00 00 00 
    1d25:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1d2c:	00 00 
    1d2e:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    1d35:	00 00 00 
    1d38:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    1d3f:	00 00 
    1d41:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    1d48:	01 00 00 
    1d4b:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    1d52:	00 00 
    1d54:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
    1d5b:	01 00 00 
    1d5e:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    1d65:	00 00 
    1d67:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
    1d6e:	01 00 00 
    1d71:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    1d78:	00 00 
    1d7a:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
    1d81:	01 00 00 
    1d84:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    1d8b:	00 00 
    1d8d:	c4 a1 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm6
    1d94:	01 00 00 
    1d97:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    1d9e:	00 00 
    1da0:	c4 a1 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm6
    1da7:	01 00 00 
    1daa:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1dba:	00 00 
    1dbc:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1dcc:	00 00 
    1dce:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1dde:	00 00 
    1de0:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    1de7:	00 00 
    1de9:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1df0:	00 00 
    1df2:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1e02:	00 00 
    1e04:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1e14:	00 00 
    1e16:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    1e1d:	00 00 
    1e1f:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1e26:	00 00 
    1e28:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1e38:	00 00 
    1e3a:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1e4a:	00 00 
    1e4c:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1e5c:	00 00 
    1e5e:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1e6e:	00 00 
    1e70:	c4 21 7c 11 2c b2    	vmovups %ymm13,(%rdx,%r14,4)
    1e76:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    1e7d:	00 
    1e7e:	c4 21 7c 10 6c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm13
    1e85:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm13
    1e8c:	19 00 00 
    1e8f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1e96:	00 00 
    1e98:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm13
    1e9f:	19 00 00 
    1ea2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1ea9:	00 00 
    1eab:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1ebb:	00 00 
    1ebd:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm13
    1ec4:	07 00 00 
    1ec7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1ecd:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm13
    1ed4:	19 00 00 
    1ed7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ede:	00 00 
    1ee0:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm13
    1ee7:	19 00 00 
    1eea:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ef1:	00 00 
    1ef3:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm13
    1efa:	07 00 00 
    1efd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f03:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm13
    1f0a:	06 00 00 
    1f0d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1f12:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm13
    1f19:	06 00 00 
    1f1c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm13
    1f23:	18 00 00 
    1f26:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm13
    1f2d:	18 00 00 
    1f30:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm13
    1f37:	06 00 00 
    1f3a:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1f3f:	c4 42 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm13
    1f44:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm13
    1f4b:	18 00 00 
    1f4e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1f55:	00 00 
    1f57:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1f5e:	00 00 
    1f60:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm13
    1f67:	18 00 00 
    1f6a:	c4 42 2d b8 ef       	vfmadd231ps %ymm15,%ymm10,%ymm13
    1f6f:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1f76:	00 00 
    1f78:	c4 42 3d b8 ea       	vfmadd231ps %ymm10,%ymm8,%ymm13
    1f7d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1f83:	c4 42 5d b8 e8       	vfmadd231ps %ymm8,%ymm4,%ymm13
    1f88:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f8e:	c4 62 65 b8 ec       	vfmadd231ps %ymm4,%ymm3,%ymm13
    1f93:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1f98:	c4 62 75 b8 eb       	vfmadd231ps %ymm3,%ymm1,%ymm13
    1f9d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fa3:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
    1fa8:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm13
    1faf:	18 00 00 
    1fb2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1fb9:	00 00 
    1fbb:	c4 21 7c 11 6c b2 20 	vmovups %ymm13,0x20(%rdx,%r14,4)
    1fc2:	c4 21 7c 10 6c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm13
    1fc9:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm13
    1fd0:	1b 00 00 
    1fd3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1fda:	00 00 
    1fdc:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm13
    1fe3:	1a 00 00 
    1fe6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1fed:	00 00 
    1fef:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm13
    1ff6:	1a 00 00 
    1ff9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1fff:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm13
    2006:	1a 00 00 
    2009:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2010:	00 00 
    2012:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm13
    2019:	1a 00 00 
    201c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2023:	00 00 
    2025:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm13
    202c:	1a 00 00 
    202f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2036:	00 00 
    2038:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm13
    203f:	19 00 00 
    2042:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm13
    2049:	08 00 00 
    204c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2053:	00 00 
    2055:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm13
    205c:	08 00 00 
    205f:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2063:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm13
    206a:	08 00 00 
    206d:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2074:	00 00 
    2076:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm13
    207d:	08 00 00 
    2080:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm13
    2087:	07 00 00 
    208a:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm13
    2091:	07 00 00 
    2094:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    209b:	00 00 
    209d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm13
    20a4:	07 00 00 
    20a7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    20ac:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm13
    20b3:	04 00 00 
    20b6:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    20bd:	00 00 
    20bf:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm13
    20c6:	04 00 00 
    20c9:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    20d0:	00 00 
    20d2:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm13
    20d9:	04 00 00 
    20dc:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    20e3:	00 00 
    20e5:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm13
    20ec:	05 00 00 
    20ef:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20f5:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm13
    20fc:	05 00 00 
    20ff:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2106:	00 00 
    2108:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm13
    210f:	05 00 00 
    2112:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2119:	00 00 
    211b:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm13
    2122:	18 00 00 
    2125:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    212c:	00 00 
    212e:	c4 21 7c 11 6c b2 40 	vmovups %ymm13,0x40(%rdx,%r14,4)
    2135:	c4 21 7c 10 6c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm13
    213c:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm13
    2143:	09 00 00 
    2146:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm13
    214d:	1c 00 00 
    2150:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm13
    2157:	1b 00 00 
    215a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm13
    2161:	1b 00 00 
    2164:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm13
    216b:	1b 00 00 
    216e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm13
    2175:	1b 00 00 
    2178:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm13
    217f:	1b 00 00 
    2182:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2186:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm13
    218d:	1b 00 00 
    2190:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm13
    2197:	1a 00 00 
    219a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm13
    21a1:	09 00 00 
    21a4:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm13
    21ab:	09 00 00 
    21ae:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm13
    21b5:	09 00 00 
    21b8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    21bf:	00 00 
    21c1:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm13
    21c8:	09 00 00 
    21cb:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm13
    21d2:	08 00 00 
    21d5:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    21da:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm13
    21e1:	08 00 00 
    21e4:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    21eb:	00 00 
    21ed:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm13
    21f4:	08 00 00 
    21f7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    21fd:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm13
    2204:	08 00 00 
    2207:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    220d:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm13
    2214:	05 00 00 
    2217:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    221c:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm13
    2223:	05 00 00 
    2226:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    222c:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm13
    2233:	05 00 00 
    2236:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    223c:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm13
    2243:	18 00 00 
    2246:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    224d:	00 00 
    224f:	c4 21 7c 11 6c b2 60 	vmovups %ymm13,0x60(%rdx,%r14,4)
    2256:	c4 21 7c 10 ac b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm13
    225d:	00 00 00 
    2260:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm13
    2267:	1d 00 00 
    226a:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm13
    2271:	1c 00 00 
    2274:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm13
    227b:	1c 00 00 
    227e:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm13
    2285:	1c 00 00 
    2288:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm13
    228f:	1c 00 00 
    2292:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm13
    2299:	1c 00 00 
    229c:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm13
    22a3:	04 00 00 
    22a6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    22ac:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm13
    22b3:	0b 00 00 
    22b6:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    22bb:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm13
    22c2:	0a 00 00 
    22c5:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    22cc:	00 00 
    22ce:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm13
    22d5:	0a 00 00 
    22d8:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    22df:	00 00 
    22e1:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm13
    22e8:	0a 00 00 
    22eb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    22f1:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm13
    22f8:	0a 00 00 
    22fb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2301:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm13
    2308:	0a 00 00 
    230b:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    2312:	00 00 
    2314:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm13
    231b:	09 00 00 
    231e:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm13
    2325:	09 00 00 
    2328:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm13
    232f:	09 00 00 
    2332:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm13
    2339:	1a 00 00 
    233c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2341:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm13
    2348:	05 00 00 
    234b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm13
    2352:	05 00 00 
    2355:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    235b:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm13
    2362:	06 00 00 
    2365:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm13
    236c:	1a 00 00 
    236f:	c4 21 7c 11 ac b2 80 	vmovups %ymm13,0x80(%rdx,%r14,4)
    2376:	00 00 00 
    2379:	c4 21 7c 10 ac b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm13
    2380:	00 00 00 
    2383:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm13
    238a:	1d 00 00 
    238d:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm13
    2394:	1e 00 00 
    2397:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm13
    239e:	1d 00 00 
    23a1:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm13
    23a8:	1d 00 00 
    23ab:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm13
    23b2:	1d 00 00 
    23b5:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm13
    23bc:	1d 00 00 
    23bf:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm13
    23c6:	1d 00 00 
    23c9:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    23d0:	00 00 
    23d2:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm13
    23d9:	1c 00 00 
    23dc:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    23e1:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm13
    23e8:	0c 00 00 
    23eb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    23f2:	00 00 
    23f4:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm13
    23fb:	0c 00 00 
    23fe:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    2405:	00 00 
    2407:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm13
    240e:	0c 00 00 
    2411:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    2418:	00 00 
    241a:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm13
    2421:	0b 00 00 
    2424:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm13
    242b:	0b 00 00 
    242e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2434:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm13
    243b:	0b 00 00 
    243e:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    2445:	00 00 
    2447:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm13
    244e:	0b 00 00 
    2451:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2458:	00 00 
    245a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm13
    2461:	0b 00 00 
    2464:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2469:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
    2470:	0b 00 00 
    2473:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    247a:	00 00 
    247c:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm13
    2483:	0a 00 00 
    2486:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    248d:	00 00 
    248f:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm13
    2496:	0a 00 00 
    2499:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm13
    24a0:	0a 00 00 
    24a3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    24a9:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm13
    24b0:	1b 00 00 
    24b3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    24ba:	00 00 
    24bc:	c4 21 7c 11 ac b2 a0 	vmovups %ymm13,0xa0(%rdx,%r14,4)
    24c3:	00 00 00 
    24c6:	c4 21 7c 10 ac b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm13
    24cd:	00 00 00 
    24d0:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm13
    24d7:	1f 00 00 
    24da:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm13
    24e1:	1e 00 00 
    24e4:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm13
    24eb:	1e 00 00 
    24ee:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm13
    24f5:	1e 00 00 
    24f8:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    24ff:	00 00 
    2501:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm13
    2508:	1e 00 00 
    250b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2511:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm13
    2518:	1e 00 00 
    251b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2521:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm13
    2528:	1e 00 00 
    252b:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm13
    2532:	04 00 00 
    2535:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm13
    253c:	0e 00 00 
    253f:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    2546:	00 00 
    2548:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm13
    254f:	0d 00 00 
    2552:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm13
    2559:	0d 00 00 
    255c:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm13
    2563:	0d 00 00 
    2566:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    256d:	00 00 
    256f:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm13
    2576:	0d 00 00 
    2579:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm13
    2580:	0d 00 00 
    2583:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm13
    258a:	0c 00 00 
    258d:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2591:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm13
    2598:	0c 00 00 
    259b:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm13
    25a2:	0c 00 00 
    25a5:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    25ac:	0c 00 00 
    25af:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm13
    25b6:	0c 00 00 
    25b9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    25bf:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm13
    25c6:	0b 00 00 
    25c9:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm13
    25d0:	1c 00 00 
    25d3:	c4 21 7c 11 ac b2 c0 	vmovups %ymm13,0xc0(%rdx,%r14,4)
    25da:	00 00 00 
    25dd:	c4 21 7c 10 ac b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm13
    25e4:	00 00 00 
    25e7:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm13
    25ee:	1f 00 00 
    25f1:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm13
    25f8:	20 00 00 
    25fb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2601:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm13
    2608:	1f 00 00 
    260b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2612:	00 00 
    2614:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm13
    261b:	1f 00 00 
    261e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2625:	00 00 
    2627:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm13
    262e:	1f 00 00 
    2631:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm13
    2638:	1f 00 00 
    263b:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm13
    2642:	1f 00 00 
    2645:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    264c:	00 00 
    264e:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm13
    2655:	1f 00 00 
    2658:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    265f:	00 00 
    2661:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm13
    2668:	0f 00 00 
    266b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm13
    2672:	0f 00 00 
    2675:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    267c:	00 00 
    267e:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm13
    2685:	0f 00 00 
    2688:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm13
    268f:	0e 00 00 
    2692:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm13
    2699:	0e 00 00 
    269c:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    26a1:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    26a5:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm13
    26ac:	0e 00 00 
    26af:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    26b4:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm13
    26bb:	0e 00 00 
    26be:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm13
    26c5:	0e 00 00 
    26c8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    26ce:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm13
    26d5:	0e 00 00 
    26d8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    26df:	00 00 
    26e1:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm13
    26e8:	0d 00 00 
    26eb:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    26f2:	00 00 
    26f4:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm13
    26fb:	0d 00 00 
    26fe:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2705:	00 00 
    2707:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm13
    270e:	0d 00 00 
    2711:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    2718:	00 00 
    271a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm13
    2721:	1d 00 00 
    2724:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    272b:	00 00 
    272d:	c4 21 7c 11 ac b2 e0 	vmovups %ymm13,0xe0(%rdx,%r14,4)
    2734:	00 00 00 
    2737:	c4 21 7c 10 ac b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm13
    273e:	01 00 00 
    2741:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm13
    2748:	21 00 00 
    274b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2751:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm13
    2758:	21 00 00 
    275b:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm13
    2762:	20 00 00 
    2765:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm13
    276c:	20 00 00 
    276f:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm13
    2776:	20 00 00 
    2779:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2780:	00 00 
    2782:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm13
    2789:	20 00 00 
    278c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2793:	00 00 
    2795:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm13
    279c:	20 00 00 
    279f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm13
    27a6:	19 00 00 
    27a9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    27af:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm13
    27b6:	11 00 00 
    27b9:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm13
    27c0:	10 00 00 
    27c3:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm13
    27ca:	10 00 00 
    27cd:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    27d2:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm13
    27d9:	10 00 00 
    27dc:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    27e0:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm13
    27e7:	10 00 00 
    27ea:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm13
    27f1:	10 00 00 
    27f4:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm13
    27fb:	0f 00 00 
    27fe:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm13
    2805:	0f 00 00 
    2808:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    280d:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm13
    2814:	0f 00 00 
    2817:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm13
    281e:	0f 00 00 
    2821:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm13
    2828:	0f 00 00 
    282b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2831:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm13
    2838:	0e 00 00 
    283b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2842:	00 00 
    2844:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm13
    284b:	1e 00 00 
    284e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2855:	00 00 
    2857:	c4 21 7c 11 ac b2 00 	vmovups %ymm13,0x100(%rdx,%r14,4)
    285e:	01 00 00 
    2861:	c4 21 7c 10 ac b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm13
    2868:	01 00 00 
    286b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm13
    2872:	21 00 00 
    2875:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2879:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm13
    2880:	22 00 00 
    2883:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    288a:	00 00 
    288c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm13
    2893:	22 00 00 
    2896:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    289a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm13
    28a1:	22 00 00 
    28a4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    28ab:	00 00 
    28ad:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm13
    28b4:	21 00 00 
    28b7:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm13
    28be:	21 00 00 
    28c1:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm13
    28c8:	21 00 00 
    28cb:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    28d2:	00 00 
    28d4:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm13
    28db:	21 00 00 
    28de:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm13
    28e5:	21 00 00 
    28e8:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm13
    28ef:	12 00 00 
    28f2:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    28f9:	00 00 
    28fb:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm13
    2902:	12 00 00 
    2905:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    290c:	00 00 
    290e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm13
    2915:	11 00 00 
    2918:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm13
    291f:	11 00 00 
    2922:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2927:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm13
    292e:	11 00 00 
    2931:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    2935:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm13
    293c:	11 00 00 
    293f:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm13
    2946:	11 00 00 
    2949:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2950:	00 00 
    2952:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm13
    2959:	11 00 00 
    295c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2962:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm13
    2969:	10 00 00 
    296c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2972:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    2979:	10 00 00 
    297c:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm13
    2983:	10 00 00 
    2986:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm13
    298d:	20 00 00 
    2990:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2997:	00 00 
    2999:	c4 21 7c 11 ac b2 20 	vmovups %ymm13,0x120(%rdx,%r14,4)
    29a0:	01 00 00 
    29a3:	c4 21 7c 10 ac b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm13
    29aa:	01 00 00 
    29ad:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm13
    29b4:	24 00 00 
    29b7:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm13
    29be:	23 00 00 
    29c1:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm13
    29c8:	23 00 00 
    29cb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    29d1:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm13
    29d8:	23 00 00 
    29db:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    29e2:	00 00 
    29e4:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm13
    29eb:	23 00 00 
    29ee:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    29f2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm13
    29f9:	22 00 00 
    29fc:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2a03:	00 00 
    2a05:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm13
    2a0c:	22 00 00 
    2a0f:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm13
    2a16:	22 00 00 
    2a19:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    2a1d:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm13
    2a24:	22 00 00 
    2a27:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    2a2e:	00 00 
    2a30:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm13
    2a37:	19 00 00 
    2a3a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm13
    2a41:	13 00 00 
    2a44:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm13
    2a4b:	13 00 00 
    2a4e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2a52:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm13
    2a59:	13 00 00 
    2a5c:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm13
    2a63:	12 00 00 
    2a66:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm13
    2a6d:	12 00 00 
    2a70:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm13
    2a77:	12 00 00 
    2a7a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm13
    2a81:	12 00 00 
    2a84:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a8a:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    2a91:	12 00 00 
    2a94:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a9a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm13
    2aa1:	12 00 00 
    2aa4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2aaa:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm13
    2ab1:	11 00 00 
    2ab4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2abb:	00 00 
    2abd:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm13
    2ac4:	20 00 00 
    2ac7:	c4 21 7c 11 ac b2 40 	vmovups %ymm13,0x140(%rdx,%r14,4)
    2ace:	01 00 00 
    2ad1:	c4 21 7c 10 ac b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm13
    2ad8:	01 00 00 
    2adb:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm13
    2ae2:	25 00 00 
    2ae5:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm13
    2aec:	24 00 00 
    2aef:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2af6:	00 00 
    2af8:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm13
    2aff:	25 00 00 
    2b02:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm13
    2b09:	24 00 00 
    2b0c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2b13:	00 00 
    2b15:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm13
    2b1c:	24 00 00 
    2b1f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b26:	00 00 
    2b28:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm13
    2b2f:	24 00 00 
    2b32:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm13
    2b39:	24 00 00 
    2b3c:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2b43:	00 00 
    2b45:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm13
    2b4c:	24 00 00 
    2b4f:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm13
    2b56:	23 00 00 
    2b59:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm13
    2b60:	23 00 00 
    2b63:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm13
    2b6a:	23 00 00 
    2b6d:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm13
    2b74:	03 00 00 
    2b77:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2b7b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm13
    2b82:	14 00 00 
    2b85:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2b8c:	00 00 
    2b8e:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm13
    2b95:	14 00 00 
    2b98:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm13
    2b9f:	14 00 00 
    2ba2:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm13
    2ba9:	13 00 00 
    2bac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bb1:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm13
    2bb8:	13 00 00 
    2bbb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2bc1:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm13
    2bc8:	13 00 00 
    2bcb:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm13
    2bd2:	13 00 00 
    2bd5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2bdb:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm13
    2be2:	13 00 00 
    2be5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2beb:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm13
    2bf2:	22 00 00 
    2bf5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2bfa:	c4 21 7c 11 ac b2 60 	vmovups %ymm13,0x160(%rdx,%r14,4)
    2c01:	01 00 00 
    2c04:	c4 21 7c 10 ac b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm13
    2c0b:	01 00 00 
    2c0e:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm13
    2c15:	27 00 00 
    2c18:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2c1f:	00 00 
    2c21:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm13
    2c28:	27 00 00 
    2c2b:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm13
    2c32:	26 00 00 
    2c35:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2c3c:	00 00 
    2c3e:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm13
    2c45:	26 00 00 
    2c48:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2c4f:	00 00 
    2c51:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm13
    2c58:	26 00 00 
    2c5b:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm13
    2c62:	25 00 00 
    2c65:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c6b:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm13
    2c72:	25 00 00 
    2c75:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm13
    2c7c:	25 00 00 
    2c7f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2c85:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm13
    2c8c:	25 00 00 
    2c8f:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm13
    2c96:	25 00 00 
    2c99:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm13
    2ca0:	24 00 00 
    2ca3:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm13
    2caa:	06 00 00 
    2cad:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
    2cb4:	00 00 00 
    2cb7:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm13
    2cbe:	00 00 00 
    2cc1:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm13
    2cc8:	00 00 00 
    2ccb:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm13
    2cd2:	00 00 00 
    2cd5:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm13
    2cdc:	01 00 00 
    2cdf:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm13
    2ce6:	01 00 00 
    2ce9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2cef:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm13
    2cf6:	03 00 00 
    2cf9:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm13
    2d00:	03 00 00 
    2d03:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm13
    2d0a:	23 00 00 
    2d0d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2d14:	00 00 
    2d16:	c4 21 7c 11 ac b2 80 	vmovups %ymm13,0x180(%rdx,%r14,4)
    2d1d:	01 00 00 
    2d20:	c4 21 7c 10 ac b2 a0 	vmovups 0x1a0(%rdx,%r14,4),%ymm13
    2d27:	01 00 00 
    2d2a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm13
    2d31:	29 00 00 
    2d34:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2d3b:	00 00 
    2d3d:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm13
    2d44:	29 00 00 
    2d47:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2d4d:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm13
    2d54:	29 00 00 
    2d57:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm13
    2d5e:	28 00 00 
    2d61:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm13
    2d68:	28 00 00 
    2d6b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2d72:	00 00 
    2d74:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm13
    2d7b:	28 00 00 
    2d7e:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm13
    2d85:	28 00 00 
    2d88:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2d8f:	00 00 
    2d91:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm13
    2d98:	27 00 00 
    2d9b:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm13
    2da2:	27 00 00 
    2da5:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm13
    2dac:	27 00 00 
    2daf:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2db5:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm13
    2dbc:	26 00 00 
    2dbf:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm13
    2dc6:	26 00 00 
    2dc9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2dcf:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm13
    2dd6:	26 00 00 
    2dd9:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm13
    2de0:	19 00 00 
    2de3:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm13
    2dea:	07 00 00 
    2ded:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm13
    2df4:	07 00 00 
    2df7:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm13
    2dfe:	07 00 00 
    2e01:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2e08:	00 00 
    2e0a:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm13
    2e11:	06 00 00 
    2e14:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm13
    2e1b:	06 00 00 
    2e1e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm13
    2e25:	06 00 00 
    2e28:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm13
    2e2f:	25 00 00 
    2e32:	c4 21 7c 11 ac b2 a0 	vmovups %ymm13,0x1a0(%rdx,%r14,4)
    2e39:	01 00 00 
    2e3c:	c4 21 7c 10 ac b2 c0 	vmovups 0x1c0(%rdx,%r14,4),%ymm13
    2e43:	01 00 00 
    2e46:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm13
    2e4d:	2a 00 00 
    2e50:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2e57:	00 00 
    2e59:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm13
    2e60:	29 00 00 
    2e63:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2e6a:	00 00 
    2e6c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm13
    2e73:	29 00 00 
    2e76:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    2e7d:	00 00 
    2e7f:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm13
    2e86:	29 00 00 
    2e89:	c5 fc 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm6
    2e90:	00 00 
    2e92:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm13
    2e99:	2a 00 00 
    2e9c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2ea3:	00 00 
    2ea5:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm13
    2eac:	2a 00 00 
    2eaf:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    2eb6:	00 00 
    2eb8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm13
    2ebf:	2a 00 00 
    2ec2:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2ec9:	00 00 
    2ecb:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm13
    2ed2:	2a 00 00 
    2ed5:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    2edc:	00 00 
    2ede:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm13
    2ee5:	2a 00 00 
    2ee8:	c5 7c 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm9
    2eef:	00 00 
    2ef1:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm13
    2ef8:	2a 00 00 
    2efb:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2f02:	00 00 
    2f04:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm13
    2f0b:	29 00 00 
    2f0e:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    2f15:	00 00 
    2f17:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm13
    2f1e:	29 00 00 
    2f21:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    2f28:	00 00 
    2f2a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm13
    2f31:	28 00 00 
    2f34:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2f3a:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm13
    2f41:	28 00 00 
    2f44:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    2f4b:	00 00 
    2f4d:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm13
    2f54:	28 00 00 
    2f57:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    2f5e:	00 00 
    2f60:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm13
    2f67:	28 00 00 
    2f6a:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    2f71:	00 00 
    2f73:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm13
    2f7a:	27 00 00 
    2f7d:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    2f84:	00 00 
    2f86:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm13
    2f8d:	27 00 00 
    2f90:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    2f97:	00 00 
    2f99:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm13
    2fa0:	27 00 00 
    2fa3:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    2faa:	00 00 
    2fac:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm13
    2fb3:	26 00 00 
    2fb6:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    2fbd:	00 00 
    2fbf:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm13
    2fc6:	26 00 00 
    2fc9:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    2fd0:	00 00 
    2fd2:	c4 21 7c 11 ac b2 c0 	vmovups %ymm13,0x1c0(%rdx,%r14,4)
    2fd9:	01 00 00 
    2fdc:	c4 21 7c 10 2c b0    	vmovups (%rax,%r14,4),%ymm13
    2fe2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    2fe9:	15 00 00 
    2fec:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm2
    2ff3:	14 00 00 
    2ff6:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm4
    2ffd:	14 00 00 
    3000:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm7
    3007:	14 00 00 
    300a:	c4 62 15 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm8
    3011:	15 00 00 
    3014:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm9
    301b:	15 00 00 
    301e:	c4 62 15 a8 a4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm12
    3025:	15 00 00 
    3028:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm14
    302f:	15 00 00 
    3032:	c4 e2 15 a8 ac 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm5
    3039:	14 00 00 
    303c:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm10
    3043:	15 00 00 
    3046:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm3
    304d:	14 00 00 
    3050:	c4 e2 15 a8 b4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm6
    3057:	2a 00 00 
    305a:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm11
    3061:	15 00 00 
    3064:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm15
    306b:	15 00 00 
    306e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    3075:	00 00 
    3077:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    307e:	00 00 
    3080:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm0
    3087:	16 00 00 
    308a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    3091:	00 00 
    3093:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    309a:	00 00 
    309c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm13,%ymm0
    30a3:	2c 00 00 
    30a6:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    30ad:	00 00 
    30af:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    30b6:	00 00 
    30b8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    30bf:	16 00 00 
    30c2:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    30d2:	00 00 
    30d4:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    30db:	16 00 00 
    30de:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    30e5:	00 00 
    30e7:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    30ee:	00 00 
    30f0:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm13,%ymm0
    30f7:	2c 00 00 
    30fa:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    310a:	00 00 
    310c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm13,%ymm0
    3113:	2d 00 00 
    3116:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    311d:	00 00 
    311f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3125:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm0
    312c:	2b 00 00 
    312f:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    3136:	00 00 
    3138:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    313e:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    3145:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    314a:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3151:	00 00 
    3153:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    3158:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    315f:	00 00 
    3161:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3166:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    316d:	00 00 
    316f:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3176:	00 00 
    3178:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    317f:	00 00 
    3181:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3186:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    318d:	00 00 
    318f:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3194:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    319b:	00 00 
    319d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    31a2:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    31a9:	00 00 
    31ab:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    31b2:	00 00 
    31b4:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    31bb:	00 00 
    31bd:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    31c2:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    31c9:	00 00 
    31cb:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    31d2:	00 00 
    31d4:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    31db:	00 00 
    31dd:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    31e2:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    31e9:	00 00 
    31eb:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    31f2:	00 00 
    31f4:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    31fb:	00 00 
    31fd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3202:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    3209:	00 00 
    320b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3210:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    3217:	00 00 
    3219:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    321e:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    3225:	00 00 
    3227:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    322e:	00 00 
    3230:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    3237:	00 00 
    3239:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    323e:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    3245:	00 00 
    3247:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    324e:	00 00 
    3250:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    3257:	00 00 
    3259:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    3260:	17 00 00 
    3263:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3268:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    326f:	00 00 
    3271:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm15
    3278:	18 00 00 
    327b:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    328b:	00 00 
    328d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    3294:	17 00 00 
    3297:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    32a7:	00 00 
    32a9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    32b0:	17 00 00 
    32b3:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    32c3:	00 00 
    32c5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    32cc:	17 00 00 
    32cf:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    32df:	00 00 
    32e1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    32e8:	17 00 00 
    32eb:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    32f2:	00 00 
    32f4:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    32fb:	00 00 
    32fd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    3304:	17 00 00 
    3307:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    330e:	00 00 
    3310:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3316:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    331d:	18 00 00 
    3320:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    3327:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm6
    332e:	07 00 00 
    3331:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm11
    3338:	07 00 00 
    333b:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm12
    3342:	06 00 00 
    3345:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    334a:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    334f:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    3354:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    335b:	00 00 
    335d:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    3364:	00 00 
    3366:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    336d:	00 00 
    336f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3375:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    337c:	00 00 
    337e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3383:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    338a:	00 00 
    338c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3393:	06 00 00 
    3396:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    33a6:	00 00 
    33a8:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    33ad:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    33b4:	00 00 
    33b6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    33bd:	00 00 
    33bf:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    33c6:	00 00 
    33c8:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    33cd:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    33d4:	00 00 
    33d6:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    33dd:	00 00 
    33df:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    33e6:	00 00 
    33e8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    33ef:	06 00 00 
    33f2:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    33f9:	00 00 
    33fb:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3402:	00 00 
    3404:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    340b:	16 00 00 
    340e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3415:	00 00 
    3417:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    341e:	00 00 
    3420:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3425:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    342c:	00 00 
    342e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3435:	00 00 
    3437:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    343e:	00 00 
    3440:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3445:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    344c:	00 00 
    344e:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3455:	00 00 
    3457:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    345e:	00 00 
    3460:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    3467:	16 00 00 
    346a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3471:	00 00 
    3473:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    347a:	00 00 
    347c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    3483:	16 00 00 
    3486:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    348d:	00 00 
    348f:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3496:	00 00 
    3498:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    349f:	16 00 00 
    34a2:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    34a9:	00 00 
    34ab:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    34b2:	00 00 
    34b4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    34bb:	16 00 00 
    34be:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    34c5:	00 00 
    34c7:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    34ce:	00 00 
    34d0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    34d7:	17 00 00 
    34da:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    34e1:	00 00 
    34e3:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    34ea:	00 00 
    34ec:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    34f3:	17 00 00 
    34f6:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    34fd:	00 00 
    34ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3505:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    350c:	18 00 00 
    350f:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    3516:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm15
    351d:	08 00 00 
    3520:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3525:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    352c:	00 00 
    352e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3535:	08 00 00 
    3538:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    353d:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3544:	00 00 
    3546:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    354b:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3550:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3555:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    355a:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm6
    3561:	08 00 00 
    3564:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    356b:	00 00 
    356d:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3574:	00 00 
    3576:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    357d:	00 00 
    357f:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3586:	00 00 
    3588:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    358f:	08 00 00 
    3592:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3597:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    359e:	00 00 
    35a0:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    35a7:	00 00 
    35a9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    35b0:	07 00 00 
    35b3:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    35ba:	00 00 
    35bc:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    35c3:	00 00 
    35c5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    35cc:	07 00 00 
    35cf:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    35d6:	00 00 
    35d8:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    35df:	00 00 
    35e1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    35e8:	07 00 00 
    35eb:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    35f2:	00 00 
    35f4:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    35fb:	00 00 
    35fd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3604:	04 00 00 
    3607:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    360e:	00 00 
    3610:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3617:	00 00 
    3619:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3620:	04 00 00 
    3623:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    362a:	18 00 00 
    362d:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3634:	00 00 
    3636:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    363d:	00 00 
    363f:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    3646:	00 00 
    3648:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    364f:	00 00 
    3651:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    3658:	00 00 
    365a:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3661:	00 00 
    3663:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    366a:	00 00 
    366c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    3673:	04 00 00 
    3676:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    367c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3683:	00 00 
    3685:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3695:	00 00 
    3697:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    369e:	05 00 00 
    36a1:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    36b1:	00 00 
    36b3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    36ba:	05 00 00 
    36bd:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    36c4:	00 00 
    36c6:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    36cd:	00 00 
    36cf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    36d6:	05 00 00 
    36d9:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    36e0:	00 00 00 
    36e3:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    36e8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    36ed:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    36f2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36f7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    36fc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3701:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3708:	00 00 
    370a:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    3711:	00 00 
    3713:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    371a:	00 00 
    371c:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    3723:	00 00 
    3725:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    372c:	00 00 
    372e:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3735:	00 00 
    3737:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    3747:	00 00 
    3749:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3750:	09 00 00 
    3753:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    375a:	00 00 
    375c:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3763:	00 00 
    3765:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    376a:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    3771:	00 00 
    3773:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    377a:	08 00 00 
    377d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3784:	00 00 
    3786:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    378d:	00 00 
    378f:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3794:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    379b:	00 00 
    379d:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    37a4:	00 00 
    37a6:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    37ad:	00 00 
    37af:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    37b6:	09 00 00 
    37b9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    37c0:	00 00 
    37c2:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    37c9:	00 00 
    37cb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    37d2:	09 00 00 
    37d5:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    37dc:	00 00 
    37de:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    37e5:	00 00 
    37e7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    37ee:	09 00 00 
    37f1:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    37f8:	00 00 
    37fa:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3801:	00 00 
    3803:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    380a:	09 00 00 
    380d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3814:	00 00 
    3816:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    381d:	00 00 
    381f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3826:	08 00 00 
    3829:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3830:	00 00 
    3832:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3839:	00 00 
    383b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    3842:	08 00 00 
    3845:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    384c:	00 00 
    384e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3855:	00 00 
    3857:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    385e:	08 00 00 
    3861:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3868:	00 00 
    386a:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3871:	00 00 
    3873:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    387a:	05 00 00 
    387d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3884:	00 00 
    3886:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    388d:	00 00 
    388f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    3896:	05 00 00 
    3899:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    38a0:	00 00 
    38a2:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    38a9:	00 00 
    38ab:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    38b2:	05 00 00 
    38b5:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    38bc:	00 00 
    38be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38c4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    38cb:	1a 00 00 
    38ce:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    38d5:	00 00 00 
    38d8:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm14
    38df:	04 00 00 
    38e2:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm6
    38e9:	0b 00 00 
    38ec:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    38f1:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    38f6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    38fb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3900:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3905:	c5 7c 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm12
    390c:	00 00 
    390e:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3915:	00 00 
    3917:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    391e:	00 00 
    3920:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    3927:	00 00 
    3929:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    3930:	00 00 
    3932:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3938:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    393f:	00 00 
    3941:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3946:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    394d:	00 00 
    394f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3956:	0a 00 00 
    3959:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3960:	00 00 
    3962:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3969:	00 00 
    396b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3972:	0a 00 00 
    3975:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    397c:	00 00 
    397e:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3985:	00 00 
    3987:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    398e:	0a 00 00 
    3991:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3998:	00 00 
    399a:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    39a1:	00 00 
    39a3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    39aa:	0a 00 00 
    39ad:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    39b4:	00 00 
    39b6:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    39bd:	00 00 
    39bf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    39c6:	0a 00 00 
    39c9:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    39d0:	00 00 
    39d2:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    39d9:	00 00 
    39db:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    39e2:	09 00 00 
    39e5:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    39ec:	00 00 
    39ee:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    39f5:	00 00 
    39f7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    39fe:	09 00 00 
    3a01:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3a11:	00 00 
    3a13:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3a1a:	09 00 00 
    3a1d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3a24:	00 00 
    3a26:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3a2d:	00 00 
    3a2f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3a34:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3a3a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm15
    3a41:	1b 00 00 
    3a44:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3a4b:	00 00 
    3a4d:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3a54:	00 00 
    3a56:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3a5d:	05 00 00 
    3a60:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3a67:	00 00 
    3a69:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3a70:	00 00 
    3a72:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3a79:	05 00 00 
    3a7c:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3a83:	00 00 
    3a85:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3a8c:	00 00 
    3a8e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3a95:	06 00 00 
    3a98:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    3a9f:	00 00 00 
    3aa2:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm15
    3aa9:	1c 00 00 
    3aac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ab1:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3ab8:	00 00 
    3aba:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3abf:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3ac4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ac9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3ace:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    3ad5:	00 00 
    3ad7:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    3ade:	00 00 
    3ae0:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    3ae7:	00 00 
    3ae9:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    3af0:	00 00 
    3af2:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3af9:	00 00 
    3afb:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    3b02:	00 00 
    3b04:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3b09:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    3b10:	00 00 
    3b12:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3b17:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3b1e:	00 00 
    3b20:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3b25:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3b2c:	00 00 
    3b2e:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3b35:	00 00 
    3b37:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3b3e:	00 00 
    3b40:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    3b47:	0c 00 00 
    3b4a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3b51:	00 00 
    3b53:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3b5a:	00 00 
    3b5c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3b63:	0c 00 00 
    3b66:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3b6d:	00 00 
    3b6f:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3b76:	00 00 
    3b78:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3b7f:	0c 00 00 
    3b82:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3b89:	00 00 
    3b8b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3b92:	00 00 
    3b94:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3b9b:	0b 00 00 
    3b9e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3ba5:	00 00 
    3ba7:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3bae:	00 00 
    3bb0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3bb7:	0b 00 00 
    3bba:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3bc1:	00 00 
    3bc3:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3bca:	00 00 
    3bcc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3bd3:	0b 00 00 
    3bd6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3bdd:	00 00 
    3bdf:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3be6:	00 00 
    3be8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    3bef:	0b 00 00 
    3bf2:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3bf9:	00 00 
    3bfb:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3c02:	00 00 
    3c04:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3c0b:	0b 00 00 
    3c0e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3c15:	00 00 
    3c17:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3c1e:	00 00 
    3c20:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3c27:	0b 00 00 
    3c2a:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3c31:	00 00 
    3c33:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3c3a:	00 00 
    3c3c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3c43:	0a 00 00 
    3c46:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3c4d:	00 00 
    3c4f:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3c56:	00 00 
    3c58:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3c5f:	0a 00 00 
    3c62:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3c72:	00 00 
    3c74:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3c7b:	0a 00 00 
    3c7e:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    3c85:	00 00 00 
    3c88:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm6
    3c8f:	04 00 00 
    3c92:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm15
    3c99:	1d 00 00 
    3c9c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ca1:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3ca8:	00 00 
    3caa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3caf:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3cb4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3cb9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3cbe:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    3cc5:	00 00 
    3cc7:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3cce:	00 00 
    3cd0:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    3cd7:	00 00 
    3cd9:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    3ce0:	00 00 
    3ce2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3ce9:	00 00 
    3ceb:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3cf2:	00 00 
    3cf4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3cf9:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    3d00:	00 00 
    3d02:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3d07:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3d0e:	00 00 
    3d10:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3d17:	0e 00 00 
    3d1a:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3d21:	00 00 
    3d23:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3d2a:	00 00 
    3d2c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3d33:	0d 00 00 
    3d36:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3d3d:	00 00 
    3d3f:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3d46:	00 00 
    3d48:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3d4f:	0d 00 00 
    3d52:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3d59:	00 00 
    3d5b:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3d62:	00 00 
    3d64:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3d6b:	0d 00 00 
    3d6e:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3d75:	00 00 
    3d77:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3d7e:	00 00 
    3d80:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3d87:	0d 00 00 
    3d8a:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3d91:	00 00 
    3d93:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3d9a:	00 00 
    3d9c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3da3:	0d 00 00 
    3da6:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3dad:	00 00 
    3daf:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3db6:	00 00 
    3db8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3dbf:	0c 00 00 
    3dc2:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3dc9:	00 00 
    3dcb:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3dd2:	00 00 
    3dd4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3ddb:	0c 00 00 
    3dde:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3de5:	00 00 
    3de7:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3dee:	00 00 
    3df0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3df7:	0c 00 00 
    3dfa:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3e01:	00 00 
    3e03:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3e0a:	00 00 
    3e0c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3e13:	0c 00 00 
    3e16:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3e1d:	00 00 
    3e1f:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3e26:	00 00 
    3e28:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3e2f:	0c 00 00 
    3e32:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3e39:	00 00 
    3e3b:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3e42:	00 00 
    3e44:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3e4b:	0b 00 00 
    3e4e:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    3e55:	01 00 00 
    3e58:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm15
    3e5f:	1e 00 00 
    3e62:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e67:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3e6e:	00 00 
    3e70:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3e75:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3e7a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3e7f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e84:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    3e8b:	00 00 
    3e8d:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    3e94:	00 00 
    3e96:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3e9d:	00 00 
    3e9f:	c5 7c 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm14
    3ea6:	00 00 
    3ea8:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3eaf:	00 00 
    3eb1:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3eb8:	00 00 
    3eba:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ebf:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3ec6:	00 00 
    3ec8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3ecd:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    3ed4:	00 00 
    3ed6:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3edb:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3edf:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3ee6:	00 00 
    3ee8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3eef:	0f 00 00 
    3ef2:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3ef9:	00 00 
    3efb:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3f02:	00 00 
    3f04:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    3f0b:	0f 00 00 
    3f0e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3f15:	00 00 
    3f17:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3f1e:	00 00 
    3f20:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3f27:	0f 00 00 
    3f2a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3f31:	00 00 
    3f33:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3f3a:	00 00 
    3f3c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3f43:	0e 00 00 
    3f46:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3f4d:	00 00 
    3f4f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3f56:	00 00 
    3f58:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3f5f:	0e 00 00 
    3f62:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3f69:	00 00 
    3f6b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3f72:	00 00 
    3f74:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3f7b:	0e 00 00 
    3f7e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3f85:	00 00 
    3f87:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3f8e:	00 00 
    3f90:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3f97:	0e 00 00 
    3f9a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3fa1:	00 00 
    3fa3:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3faa:	00 00 
    3fac:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3fb3:	0e 00 00 
    3fb6:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3fbd:	00 00 
    3fbf:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3fc6:	00 00 
    3fc8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3fcf:	0e 00 00 
    3fd2:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3fd9:	00 00 
    3fdb:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3fe2:	00 00 
    3fe4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3feb:	0d 00 00 
    3fee:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3ff5:	00 00 
    3ff7:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3ffe:	00 00 
    4000:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    4007:	0d 00 00 
    400a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4011:	00 00 
    4013:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    401a:	00 00 
    401c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    4023:	0d 00 00 
    4026:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    402d:	01 00 00 
    4030:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm15
    4037:	20 00 00 
    403a:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    403f:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    4046:	00 00 
    4048:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    404d:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    4054:	00 00 
    4056:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    405b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4060:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    4065:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    406c:	00 00 
    406e:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm6
    4075:	11 00 00 
    4078:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    407f:	00 00 
    4081:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    4088:	00 00 
    408a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4091:	00 00 
    4093:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    409a:	00 00 
    409c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    40a1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40a6:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    40ad:	00 00 
    40af:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    40b6:	00 00 
    40b8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    40bd:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    40c4:	00 00 
    40c6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    40cd:	10 00 00 
    40d0:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    40d7:	00 00 
    40d9:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    40e0:	00 00 
    40e2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    40e9:	10 00 00 
    40ec:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    40f3:	00 00 
    40f5:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    40fc:	00 00 
    40fe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4105:	10 00 00 
    4108:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    410f:	00 00 
    4111:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4118:	00 00 
    411a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4121:	10 00 00 
    4124:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    412b:	00 00 
    412d:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4134:	00 00 
    4136:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    413d:	10 00 00 
    4140:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4147:	00 00 
    4149:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4150:	00 00 
    4152:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4159:	0f 00 00 
    415c:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4163:	00 00 
    4165:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    416c:	00 00 
    416e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4175:	0f 00 00 
    4178:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    417f:	00 00 
    4181:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4188:	00 00 
    418a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4191:	0f 00 00 
    4194:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    419b:	00 00 
    419d:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    41a4:	00 00 
    41a6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    41ad:	0f 00 00 
    41b0:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    41b7:	00 00 
    41b9:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    41c0:	00 00 
    41c2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    41c9:	0f 00 00 
    41cc:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    41d3:	00 00 
    41d5:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    41dc:	00 00 
    41de:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    41e5:	0e 00 00 
    41e8:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    41ef:	01 00 00 
    41f2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm15
    41f9:	20 00 00 
    41fc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4201:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    4208:	00 00 
    420a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    420f:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    4216:	00 00 
    4218:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    421d:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    4224:	00 00 
    4226:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    422b:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    4232:	00 00 
    4234:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    423b:	00 00 
    423d:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    4244:	00 00 
    4246:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    424b:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    4252:	00 00 
    4254:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4259:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    425e:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
    4265:	00 00 
    4267:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm6
    426e:	12 00 00 
    4271:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    4278:	00 00 
    427a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    427f:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4286:	00 00 
    4288:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    428f:	12 00 00 
    4292:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4297:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    429e:	00 00 
    42a0:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    42a7:	00 00 
    42a9:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    42b0:	00 00 
    42b2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    42b9:	11 00 00 
    42bc:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    42c3:	00 00 
    42c5:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    42cc:	00 00 
    42ce:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    42d5:	11 00 00 
    42d8:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    42df:	00 00 
    42e1:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    42e8:	00 00 
    42ea:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    42f1:	11 00 00 
    42f4:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    42fb:	00 00 
    42fd:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4304:	00 00 
    4306:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    430d:	11 00 00 
    4310:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4317:	00 00 
    4319:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4320:	00 00 
    4322:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    4329:	11 00 00 
    432c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4333:	00 00 
    4335:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    433c:	00 00 
    433e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    4345:	11 00 00 
    4348:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    434f:	00 00 
    4351:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4358:	00 00 
    435a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4361:	10 00 00 
    4364:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    436b:	00 00 
    436d:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4374:	00 00 
    4376:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    437d:	10 00 00 
    4380:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4387:	00 00 
    4389:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4390:	00 00 
    4392:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    4399:	10 00 00 
    439c:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    43a3:	01 00 00 
    43a6:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm15
    43ad:	22 00 00 
    43b0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    43b5:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    43bc:	00 00 
    43be:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    43c3:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    43ca:	00 00 
    43cc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    43d1:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    43d8:	00 00 
    43da:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    43e1:	00 00 
    43e3:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    43ea:	00 00 
    43ec:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    43f1:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    43f8:	00 00 
    43fa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    43ff:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    4406:	00 00 
    4408:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    440d:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    4414:	00 00 
    4416:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    441b:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    4422:	00 00 
    4424:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    4429:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    4430:	00 00 
    4432:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm6
    4439:	13 00 00 
    443c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4441:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    4448:	00 00 
    444a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm3
    4451:	13 00 00 
    4454:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4459:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4460:	00 00 
    4462:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    4469:	00 00 
    446b:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    4472:	00 00 
    4474:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm3
    447b:	13 00 00 
    447e:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    4485:	00 00 
    4487:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    448e:	00 00 
    4490:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    4497:	12 00 00 
    449a:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    44a1:	00 00 
    44a3:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    44aa:	00 00 
    44ac:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    44b3:	12 00 00 
    44b6:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    44bd:	00 00 
    44bf:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    44c6:	00 00 
    44c8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm3
    44cf:	12 00 00 
    44d2:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    44d9:	00 00 
    44db:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    44e2:	00 00 
    44e4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    44eb:	12 00 00 
    44ee:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    44f5:	00 00 
    44f7:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    44fe:	00 00 
    4500:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm3
    4507:	12 00 00 
    450a:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    4511:	00 00 
    4513:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    451a:	00 00 
    451c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    4523:	12 00 00 
    4526:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    452d:	00 00 
    452f:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    4536:	00 00 
    4538:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    453f:	11 00 00 
    4542:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    4549:	01 00 00 
    454c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm15
    4553:	23 00 00 
    4556:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    455b:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    4562:	00 00 
    4564:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    456b:	03 00 00 
    456e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4573:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    457a:	00 00 
    457c:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    4583:	00 00 
    4585:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    458c:	00 00 
    458e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    4594:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    459b:	00 00 
    459d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    45a2:	c5 7c 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm13
    45a9:	00 00 
    45ab:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    45b2:	00 00 
    45b4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    45bb:	00 00 
    45bd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    45c4:	14 00 00 
    45c7:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    45cc:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    45d3:	00 00 
    45d5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    45da:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    45e1:	00 00 
    45e3:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    45e8:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    45ef:	00 00 
    45f1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    45f8:	00 00 
    45fa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4601:	00 00 
    4603:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    460a:	14 00 00 
    460d:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    4612:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4619:	00 00 
    461b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    4620:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4627:	00 00 
    4629:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4630:	00 00 
    4632:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4639:	00 00 
    463b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4642:	14 00 00 
    4645:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    464a:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    4651:	00 00 
    4653:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4658:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    465f:	00 00 
    4661:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4668:	00 00 
    466a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4671:	00 00 
    4673:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    467a:	13 00 00 
    467d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4682:	c5 7c 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm10
    4689:	00 00 
    468b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    4692:	00 00 
    4694:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    469b:	00 00 
    469d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    46a4:	13 00 00 
    46a7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    46ae:	00 00 
    46b0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    46b7:	00 00 
    46b9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    46c0:	13 00 00 
    46c3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    46ca:	00 00 
    46cc:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    46d3:	00 00 
    46d5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    46dc:	13 00 00 
    46df:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    46e6:	00 00 
    46e8:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    46ef:	00 00 
    46f1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    46f8:	13 00 00 
    46fb:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    4702:	01 00 00 
    4705:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    470c:	00 00 00 
    470f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4714:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    471b:	00 00 
    471d:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    4722:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    4729:	00 00 
    472b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    4732:	00 00 
    4734:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    473b:	00 00 
    473d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4742:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    4749:	00 00 
    474b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4750:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    4757:	00 00 
    4759:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    475e:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    4765:	00 00 
    4767:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    476c:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    4773:	00 00 
    4775:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm13
    477c:	00 00 00 
    477f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    4784:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    478b:	00 00 
    478d:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4792:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    4799:	00 00 
    479b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    47a0:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    47a7:	00 00 
    47a9:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
    47b0:	00 00 
    47b2:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    47b9:	00 00 
    47bb:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm13
    47c2:	00 00 00 
    47c5:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    47ca:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    47d1:	00 00 
    47d3:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm14
    47da:	00 00 00 
    47dd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    47e2:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    47e9:	00 00 
    47eb:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm9
    47f2:	06 00 00 
    47f5:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
    47fc:	00 00 
    47fe:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    4805:	00 00 
    4807:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm13
    480e:	01 00 00 
    4811:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
    4818:	00 00 
    481a:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    4821:	00 00 
    4823:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm13
    482a:	01 00 00 
    482d:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
    4834:	00 00 
    4836:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    483d:	00 00 
    483f:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm13
    4846:	03 00 00 
    4849:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
    4850:	00 00 
    4852:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    4859:	00 00 
    485b:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm13
    4862:	03 00 00 
    4865:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    486c:	00 00 
    486e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    4874:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm13
    487b:	25 00 00 
    487e:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    4885:	00 00 
    4887:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    488d:	c4 21 7c 10 ac b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm13
    4894:	01 00 00 
    4897:	49 83 c6 78          	add    $0x78,%r14
    489b:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    48a0:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    48a7:	00 00 
    48a9:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    48b0:	00 00 
    48b2:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    48b7:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    48be:	00 00 
    48c0:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    48c7:	00 00 
    48c9:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    48d0:	00 00 
    48d2:	c4 e2 15 a8 f3       	vfmadd213ps %ymm3,%ymm13,%ymm6
    48d7:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    48de:	00 00 
    48e0:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    48e5:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    48ec:	00 00 
    48ee:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    48f5:	00 00 
    48f7:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    48fc:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4903:	00 00 
    4905:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    490c:	00 00 
    490e:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    4915:	00 00 
    4917:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    491e:	00 00 
    4920:	c4 c2 15 a8 e0       	vfmadd213ps %ymm8,%ymm13,%ymm4
    4925:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    492c:	00 00 
    492e:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    4935:	00 00 
    4937:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    493c:	c4 c2 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm3
    4941:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    4948:	00 00 
    494a:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4951:	00 00 
    4953:	c4 c2 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm4
    4958:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    495f:	00 00 
    4961:	c5 fc 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm4
    4968:	00 00 
    496a:	c4 c2 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm3
    496f:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    497f:	00 00 
    4981:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    4986:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    498d:	00 00 
    498f:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    4996:	00 00 
    4998:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    499d:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    49a2:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    49a9:	00 00 
    49ab:	c5 7c 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm14
    49b2:	00 00 
    49b4:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm9
    49bb:	07 00 00 
    49be:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm14
    49c5:	06 00 00 
    49c8:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    49cf:	00 00 
    49d1:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    49d8:	00 00 
    49da:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    49ea:	00 00 
    49ec:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    49f3:	07 00 00 
    49f6:	c4 c2 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm3
    49fb:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4a0b:	00 00 
    4a0d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm1
    4a14:	06 00 00 
    4a17:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    4a27:	00 00 
    4a29:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm3
    4a30:	07 00 00 
    4a33:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4a3a:	00 00 
    4a3c:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4a43:	00 00 
    4a45:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm1
    4a4c:	06 00 00 
    4a4f:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    4a56:	00 00 
    4a58:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4a5e:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm3
    4a65:	26 00 00 
    4a68:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4a6e:	4c 3b 74 24 50       	cmp    0x50(%rsp),%r14
    4a73:	0f 82 a7 bb ff ff    	jb     620 <_Z5benchv+0x4f0>
    4a79:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4a80:	00 00 
    4a82:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
    4a89:	00 
    4a8a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    4a8f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    4a95:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    4a9a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4aa0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4aa4:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4aab:	00 00 
    4aad:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4ab3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4ab7:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    4abe:	00 00 
    4ac0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4ac6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4aca:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4ad1:	00 00 
    4ad3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4ad9:	c5 58 58 dd          	vaddps %xmm5,%xmm4,%xmm11
    4add:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    4ae2:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    4ae8:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    4aec:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    4af0:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4af7:	00 00 
    4af9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    4aff:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    4b03:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    4b08:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    4b0c:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    4b12:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    4b18:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    4b1d:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    4b21:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4b28:	00 00 
    4b2a:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    4b2e:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    4b34:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    4b38:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4b3c:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    4b42:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    4b46:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    4b4a:	c4 e3 59 21 e5 30    	vinsertps $0x30,%xmm5,%xmm4,%xmm4
    4b50:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    4b54:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    4b5a:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    4b5e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4b64:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4b68:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4b6c:	c4 e3 5d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm4,%ymm2
    4b72:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    4b76:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    4b7c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    4b80:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    4b86:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    4b8a:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4b8e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4b93:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    4b97:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    4b9e:	00 00 
    4ba0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4ba6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4baa:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    4bb0:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4bb4:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    4bba:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4bbe:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4bc4:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4bc9:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    4bcd:	c4 43 7d 05 d0 05    	vpermilpd $0x5,%ymm8,%ymm10
    4bd3:	c4 c1 38 58 da       	vaddps %xmm10,%xmm8,%xmm3
    4bd8:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4bdc:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4be0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4be5:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4beb:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4bf0:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4bf7:	00 00 
    4bf9:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4bfe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c04:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c08:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c0e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4c12:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4c19:	00 00 
    4c1b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4c21:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4c25:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4c2c:	00 00 
    4c2e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c34:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4c38:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4c3d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4c43:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4c47:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4c4b:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4c52:	00 00 
    4c54:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4c5a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4c5e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4c63:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4c67:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4c6d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4c73:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4c78:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4c7c:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4c83:	00 00 
    4c85:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4c89:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4c8f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4c93:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c97:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4c9b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4ca1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4ca5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4cab:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4caf:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4cb6:	00 00 
    4cb8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4cbe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4cc2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4cc6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4ccc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4cd0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4cd6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4cda:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4ce1:	00 00 
    4ce3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4ce9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4ced:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4cf1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4cf7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4cfb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4d00:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4d04:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4d0a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4d10:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4d14:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4d1a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4d1e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4d22:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4d28:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4d2d:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4d32:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4d38:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4d3d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4d41:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4d45:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    4d4c:	00 00 
    4d4e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4d53:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4d59:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4d5f:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4d66:	00 00 
    4d68:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4d6e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4d74:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4d78:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d7e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4d82:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4d88:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4d8c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4d92:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4d96:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    4d9c:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4da0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4da6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4daa:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    4db0:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    4db4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4db8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4dbc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4dc2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4dc6:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4dca:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4dce:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4dd2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4dd6:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4dda:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4dde:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4de3:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4de9:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4dee:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4df4:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    4dfa:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    4e00:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    4e04:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e0a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4e0e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4e12:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4e16:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    4e1c:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    4e22:	48 83 c7 15          	add    $0x15,%rdi
    4e26:	48 39 c7             	cmp    %rax,%rdi
    4e29:	0f 82 91 b3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4e2f:	0f 31                	rdtsc  
    4e31:	48 c1 e2 20          	shl    $0x20,%rdx
    4e35:	48 09 c2             	or     %rax,%rdx
    4e38:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e3e <_Z5benchv+0x4d0e>
    4e3e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4e43:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4e4b <_Z5benchv+0x4d1b>
    4e4a:	00 
    4e4b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e53 <_Z5benchv+0x4d23>
    4e52:	00 
    4e53:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4e56:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4e5a:	0f af d1             	imul   %ecx,%edx
    4e5d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e63:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4e67:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    4e6e:	00 00 
    4e70:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4e74:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4e78:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4e7c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4e80:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4e84:	48 81 c4 28 2d 00 00 	add    $0x2d28,%rsp
    4e8b:	5b                   	pop    %rbx
    4e8c:	41 5c                	pop    %r12
    4e8e:	41 5d                	pop    %r13
    4e90:	41 5e                	pop    %r14
    4e92:	41 5f                	pop    %r15
    4e94:	5d                   	pop    %rbp
    4e95:	c5 f8 77             	vzeroupper 
    4e98:	c3                   	retq   
    4e99:	90                   	nop
    4e9a:	90                   	nop
    4e9b:	90                   	nop
    4e9c:	90                   	nop
    4e9d:	90                   	nop
    4e9e:	90                   	nop
    4e9f:	90                   	nop

0000000000004ea0 <_Z6enablev>:
    4ea0:	31 c0                	xor    %eax,%eax
    4ea2:	c3                   	retq   
    4ea3:	90                   	nop
    4ea4:	90                   	nop
    4ea5:	90                   	nop
    4ea6:	90                   	nop
    4ea7:	90                   	nop
    4ea8:	90                   	nop
    4ea9:	90                   	nop
    4eaa:	90                   	nop
    4eab:	90                   	nop
    4eac:	90                   	nop
    4ead:	90                   	nop
    4eae:	90                   	nop
    4eaf:	90                   	nop

0000000000004eb0 <_Z9n_reg_maxv>:
    4eb0:	b8 74 01 00 00       	mov    $0x174,%eax
    4eb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
