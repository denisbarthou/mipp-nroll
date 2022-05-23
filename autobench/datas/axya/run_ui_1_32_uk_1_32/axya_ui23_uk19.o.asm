
axya_ui23_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 73 cc f7 95 	imul   $0xffffffff95f7cc73,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a8 0d 00 00    	imul   $0xda8,%ecx,%eax
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
     13a:	48 81 ec e8 3c 00 00 	sub    $0x3ce8,%rsp
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
     16f:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c0 69 00 00    	jle    6b40 <_Z5benchv+0x6a10>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     20e:	00 
     20f:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af f0             	imul   %eax,%esi
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af d8             	imul   %eax,%ebx
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af f0          	imul   %eax,%r14d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     248:	00 
     249:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24d:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     252:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     256:	48 89 34 24          	mov    %rsi,(%rsp)
     25a:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	4c 89 bc 24 00 05 00 	mov    %r15,0x500(%rsp)
     26d:	00 
     26e:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
     275:	00 
     276:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     27d:	00 
     27e:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     282:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     287:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     28b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     290:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     294:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     29b:	00 
     29c:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a0:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     2a7:	00 
     2a8:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2ac:	4c 89 9c 24 40 05 00 	mov    %r11,0x540(%rsp)
     2b3:	00 
     2b4:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b8:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     2bf:	00 
     2c0:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af e8          	imul   %eax,%r13d
     2cb:	44 0f af c0          	imul   %eax,%r8d
     2cf:	44 0f af f0          	imul   %eax,%r14d
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	44 0f af d8          	imul   %eax,%r11d
     2da:	44 0f af d0          	imul   %eax,%r10d
     2de:	44 0f af c8          	imul   %eax,%r9d
     2e2:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e8:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
     2ec:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     2f3:	00 
     2f4:	0f af f0             	imul   %eax,%esi
     2f7:	44 0f af f8          	imul   %eax,%r15d
     2fb:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     300:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     305:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     315:	0f af e8             	imul   %eax,%ebp
     318:	0f af f0             	imul   %eax,%esi
     31b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32b:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     330:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     334:	0f af f0             	imul   %eax,%esi
     337:	49 63 c5             	movslq %r13d,%rax
     33a:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     341:	00 
     342:	48 63 c6             	movslq %esi,%rax
     345:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     34c:	00 
     34d:	49 63 c0             	movslq %r8d,%rax
     350:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     356:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     366:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     36d:	00 
     36e:	49 63 c1             	movslq %r9d,%rax
     371:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     378:	00 
     379:	49 63 c2             	movslq %r10d,%rax
     37c:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     383:	00 
     384:	49 63 c3             	movslq %r11d,%rax
     387:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     38e:	00 
     38f:	48 63 c3             	movslq %ebx,%rax
     392:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     399:	00 
     39a:	49 63 c6             	movslq %r14d,%rax
     39d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     3a4:	00 
     3a5:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3aa:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3ba:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3c1:	00 
     3c2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c7:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3ce:	00 
     3cf:	49 63 c7             	movslq %r15d,%rax
     3d2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e2:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3e9:	00 
     3ea:	49 63 c4             	movslq %r12d,%rax
     3ed:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3f4:	00 
     3f5:	48 63 c5             	movslq %ebp,%rax
     3f8:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3ff:	00 
     400:	48 63 84 24 00 05 00 	movslq 0x500(%rsp),%rax
     407:	00 
     408:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     40f:	00 
     410:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     417:	00 
     418:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     428:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     42f:	00 
     430:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     437:	00 
     438:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     448:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     44f:	00 
     450:	48 63 84 24 40 05 00 	movslq 0x540(%rsp),%rax
     457:	00 
     458:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     45f:	00 
     460:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     467:	00 
     468:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     478:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     47f:	00 
     480:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     487:	00 
     488:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     498:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     49f:	00 
     4a0:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4a5:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4ac:	00 
     4ad:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4c9:	00 
     4ca:	48 63 04 24          	movslq (%rsp),%rax
     4ce:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4d5:	00 
     4d6:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4db:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4eb:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4f2:	00 
     4f3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     509:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     510:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     520:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     526:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     52d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     53d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     543:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     54a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     550:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     557:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     55c:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     563:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     569:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     570:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     577:	00 00 
     579:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     580:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     586:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     58d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     64a:	00 00 
     64c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     650:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     664:	00 00 
     666:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66a:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     671:	00 00 
     673:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     677:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     67e:	00 00 
     680:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     684:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
     697:	00 
     698:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     69f:	00 
     6a0:	4c 8b 8c 24 78 01 00 	mov    0x178(%rsp),%r9
     6a7:	00 
     6a8:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     6af:	00 
     6b0:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     6b7:	00 00 
     6b9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     6c0:	00 00 
     6c2:	c5 7c 11 ac 24 a0 3c 	vmovups %ymm13,0x3ca0(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
     6d2:	00 00 
     6d4:	c5 7c 11 b4 24 80 3c 	vmovups %ymm14,0x3c80(%rsp)
     6db:	00 00 
     6dd:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
     6e4:	00 00 
     6e6:	49 8d 3c 30          	lea    (%r8,%rsi,1),%rdi
     6ea:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     6f1:	00 
     6f2:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     6f6:	c4 01 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm10
     6fc:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     700:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     704:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     709:	49 8d 1c 30          	lea    (%r8,%rsi,1),%rbx
     70d:	48 8b b4 24 88 03 00 	mov    0x388(%rsp),%rsi
     714:	00 
     715:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     71c:	00 00 
     71e:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     723:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     728:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     72f:	00 
     730:	49 8d 2c 30          	lea    (%r8,%rsi,1),%rbp
     734:	48 8b b4 24 90 03 00 	mov    0x390(%rsp),%rsi
     73b:	00 
     73c:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     741:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     748:	00 00 
     74a:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     74f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     756:	00 00 
     758:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     75f:	00 
     760:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     764:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     76b:	00 
     76c:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
     773:	00 
     774:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     77b:	00 00 
     77d:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     782:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     786:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     78b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     792:	00 00 
     794:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
     798:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     79f:	00 
     7a0:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     7a7:	00 00 
     7a9:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     7ae:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7b2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7b7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7be:	00 00 
     7c0:	4c 89 94 24 60 04 00 	mov    %r10,0x460(%rsp)
     7c7:	00 
     7c8:	4d 8d 1c 30          	lea    (%r8,%rsi,1),%r11
     7cc:	48 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%rsi
     7d3:	00 
     7d4:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     7d9:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7e9:	00 00 
     7eb:	4c 89 9c 24 80 04 00 	mov    %r11,0x480(%rsp)
     7f2:	00 
     7f3:	4d 8d 2c 30          	lea    (%r8,%rsi,1),%r13
     7f7:	48 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%rsi
     7fe:	00 
     7ff:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
     806:	00 
     807:	4d 8d 24 30          	lea    (%r8,%rsi,1),%r12
     80b:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
     812:	00 
     813:	4c 89 a4 24 e0 04 00 	mov    %r12,0x4e0(%rsp)
     81a:	00 
     81b:	4d 8d 3c 30          	lea    (%r8,%rsi,1),%r15
     81f:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     826:	00 
     827:	4c 89 bc 24 c0 04 00 	mov    %r15,0x4c0(%rsp)
     82e:	00 
     82f:	4d 8d 34 30          	lea    (%r8,%rsi,1),%r14
     833:	48 8b b4 24 c8 03 00 	mov    0x3c8(%rsp),%rsi
     83a:	00 
     83b:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     842:	00 
     843:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     847:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
     84e:	00 
     84f:	48 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%rsi
     856:	00 
     857:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     85b:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     862:	00 
     863:	48 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%rsi
     86a:	00 
     86b:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     86f:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     876:	00 
     877:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     87e:	00 
     87f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     884:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     88b:	00 
     88c:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     891:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     898:	00 00 
     89a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8a0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8a7:	00 00 
     8a9:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     8b0:	00 00 
     8b2:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8b7:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8bd:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     8c4:	00 00 00 
     8c7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8cb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8d2:	00 00 
     8d4:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8e3:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     8e8:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     8f7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     8fe:	00 00 
     900:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     907:	00 00 
     909:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     90e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     914:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     91b:	01 00 00 
     91e:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     922:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     928:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     92f:	00 00 
     931:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     937:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     93e:	01 00 00 
     941:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     945:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     953:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     95a:	00 
     95b:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     960:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     967:	00 00 
     969:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     96e:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     975:	00 
     976:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     97d:	00 00 00 
     980:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     984:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     992:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     999:	00 
     99a:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     9a1:	4d 8d 1c 30          	lea    (%r8,%rsi,1),%r11
     9a5:	48 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%rsi
     9ac:	00 
     9ad:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9bc:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     9c3:	01 00 00 
     9c6:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     9cd:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
     9d1:	48 8b b4 24 f0 03 00 	mov    0x3f0(%rsp),%rsi
     9d8:	00 
     9d9:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     9e0:	00 00 
     9e2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9e8:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     9ef:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
     9f6:	00 00 
     9f8:	49 8d 1c 30          	lea    (%r8,%rsi,1),%rbx
     9fc:	48 8b b4 24 f8 03 00 	mov    0x3f8(%rsp),%rsi
     a03:	00 
     a04:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a12:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     a19:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     a1f:	4d 8d 3c 30          	lea    (%r8,%rsi,1),%r15
     a23:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     a2a:	00 
     a2b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a3a:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     a40:	c4 a1 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm6
     a47:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
     a4e:	00 00 
     a50:	49 8d 2c 30          	lea    (%r8,%rsi,1),%rbp
     a54:	48 8b b4 24 08 04 00 	mov    0x408(%rsp),%rsi
     a5b:	00 
     a5c:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a6a:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     a71:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     a77:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
     a7e:	00 00 
     a80:	4d 8d 24 30          	lea    (%r8,%rsi,1),%r12
     a84:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     a8b:	00 
     a8c:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a9b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     aa2:	00 00 00 
     aa5:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
     aac:	00 00 
     aae:	4d 8d 2c 30          	lea    (%r8,%rsi,1),%r13
     ab2:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
     ab9:	00 
     aba:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ac9:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ad0:	4d 8d 34 30          	lea    (%r8,%rsi,1),%r14
     ad4:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
     ada:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm10
     ae1:	01 00 00 
     ae4:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     aeb:	00 00 
     aed:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
     af4:	00 00 
     af6:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     afc:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
     b03:	00 00 
     b05:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     b0b:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     b12:	00 00 
     b14:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     b1a:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
     b21:	00 00 
     b23:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     b2a:	00 00 
     b2c:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     b33:	00 00 
     b35:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     b3c:	00 00 
     b3e:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
     b45:	00 00 
     b47:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     b4e:	00 00 
     b50:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
     b57:	00 00 
     b59:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     b60:	00 00 
     b62:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
     b69:	00 00 
     b6b:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     b72:	00 00 
     b74:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
     b7b:	00 00 
     b7d:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     b84:	00 00 
     b86:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     b96:	00 00 
     b98:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
     b9f:	00 00 
     ba1:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     ba8:	00 00 
     baa:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     bba:	00 00 
     bbc:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
     bc3:	00 00 
     bc5:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     bcc:	00 00 
     bce:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
     bd5:	00 00 
     bd7:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     bde:	00 00 
     be0:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
     be7:	00 00 
     be9:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
     bf0:	00 00 
     bf2:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     bf9:	00 00 
     bfb:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
     c02:	00 00 
     c04:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
     c0b:	00 00 
     c0d:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
     c14:	00 00 
     c16:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     c1d:	00 00 
     c1f:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
     c26:	00 00 
     c28:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     c2f:	00 
     c30:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
     c37:	00 00 
     c39:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
     c3f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c45:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
     c54:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     c5b:	00 00 
     c5d:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
     c6c:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
     c73:	00 00 
     c75:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
     c7c:	00 00 
     c7e:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
     c85:	00 00 
     c87:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
     c8e:	00 00 
     c90:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
     c97:	00 00 
     c99:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
     ca0:	00 00 
     ca2:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
     ca9:	00 00 
     cab:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
     cb2:	00 00 
     cb4:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
     cbb:	00 00 
     cbd:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     cc4:	00 00 
     cc6:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
     ccd:	00 00 
     ccf:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
     cd6:	00 00 
     cd8:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
     ce8:	00 00 
     cea:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
     cf1:	00 00 
     cf3:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     cfa:	00 00 
     cfc:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
     d03:	00 00 
     d05:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
     d0c:	00 00 
     d0e:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
     d15:	00 00 
     d17:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
     d1e:	00 00 
     d20:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
     d27:	00 00 
     d29:	c5 7c 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm8
     d30:	00 00 
     d32:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
     d39:	00 00 
     d3b:	c5 7c 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm8
     d42:	00 00 
     d44:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
     d54:	00 00 
     d56:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
     d5d:	00 00 
     d5f:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
     d66:	00 00 
     d68:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
     d6f:	00 00 
     d71:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
     d78:	00 00 
     d7a:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     d81:	00 
     d82:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
     d89:	00 00 
     d8b:	c5 7c 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm8
     d91:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     d98:	00 00 
     d9a:	c5 7c 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm8
     da0:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
     daf:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
     dbf:	00 00 
     dc1:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
     dd1:	00 00 
     dd3:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
     de3:	00 00 
     de5:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
     dec:	00 00 
     dee:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
     df5:	00 00 
     df7:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
     dfe:	00 00 
     e00:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
     e07:	00 00 
     e09:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
     e19:	00 00 
     e1b:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
     e2b:	00 00 
     e2d:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
     e3d:	00 00 
     e3f:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
     e46:	00 00 
     e48:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
     e4f:	00 00 
     e51:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
     e61:	00 00 
     e63:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
     e73:	00 00 
     e75:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm8
     e85:	00 00 
     e87:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
     e8e:	00 00 
     e90:	c5 7c 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm8
     e97:	00 00 
     e99:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
     ea0:	00 00 
     ea2:	c5 7c 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm8
     ea9:	00 00 
     eab:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm8
     ebb:	00 00 
     ebd:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     ecc:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     edb:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     eeb:	00 00 
     eed:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     efd:	00 00 
     eff:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
     f06:	00 00 
     f08:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     f0f:	00 00 
     f11:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     f21:	00 00 
     f23:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     f33:	00 00 
     f35:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     f45:	00 00 
     f47:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
     f4e:	00 00 
     f50:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     f57:	00 00 
     f59:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     f69:	00 00 
     f6b:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     f7b:	00 00 
     f7d:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
     f84:	00 00 
     f86:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     f8d:	00 00 
     f8f:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
     f96:	00 00 
     f98:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     f9f:	00 00 
     fa1:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
     fa8:	00 00 
     faa:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
     fb1:	00 00 
     fb3:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
     fba:	00 00 
     fbc:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
     fc3:	00 00 
     fc5:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     fcc:	00 00 
     fce:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
     fd5:	00 00 
     fd7:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
     fde:	00 00 
     fe0:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
     fe7:	00 00 
     fe9:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     ff0:	00 
     ff1:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
     ff8:	00 00 
     ffa:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1000:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1006:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    100d:	00 00 
    100f:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1015:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    101c:	00 00 
    101e:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    1025:	00 00 
    1027:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    102e:	00 00 
    1030:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    1037:	00 00 
    1039:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1040:	00 00 
    1042:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    1049:	00 00 
    104b:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1052:	00 00 
    1054:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    105b:	00 00 
    105d:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1064:	00 00 
    1066:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    106d:	00 00 
    106f:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1076:	00 00 
    1078:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    107f:	00 00 
    1081:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1088:	00 00 
    108a:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    1091:	00 00 
    1093:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    109a:	00 00 
    109c:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    10a3:	00 00 
    10a5:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    10ac:	00 00 
    10ae:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    10b5:	00 00 
    10b7:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    10be:	00 00 
    10c0:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    10c7:	00 00 
    10c9:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    10d0:	00 00 
    10d2:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    10d9:	00 00 
    10db:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    10e2:	00 00 
    10e4:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    10eb:	00 00 
    10ed:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    10f4:	00 00 
    10f6:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    10fd:	00 00 
    10ff:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1106:	00 00 
    1108:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
    110f:	00 00 
    1111:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1118:	00 00 
    111a:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
    1121:	00 00 
    1123:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    112a:	00 00 
    112c:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1133:	00 
    1134:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    113b:	00 00 
    113d:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    1143:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    114a:	00 00 
    114c:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1152:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    1159:	00 00 
    115b:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1161:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1171:	00 00 
    1173:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    117a:	00 00 
    117c:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1183:	00 00 
    1185:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    118c:	00 00 
    118e:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1195:	00 00 
    1197:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    119e:	00 00 
    11a0:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    11a7:	00 00 
    11a9:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    11b0:	00 00 
    11b2:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    11b9:	00 00 
    11bb:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    11c2:	00 00 
    11c4:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    11cb:	00 00 
    11cd:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    11d4:	00 00 
    11d6:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    11dd:	00 00 
    11df:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    11e6:	00 00 
    11e8:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    11ef:	00 00 
    11f1:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    11f8:	00 00 
    11fa:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1201:	00 00 
    1203:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    120a:	00 00 
    120c:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1213:	00 00 
    1215:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    121c:	00 00 
    121e:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1225:	00 00 
    1227:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    122e:	00 00 
    1230:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1237:	00 00 
    1239:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    1240:	00 00 
    1242:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1249:	00 00 
    124b:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    1252:	00 00 
    1254:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    125b:	00 00 
    125d:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    1264:	00 00 
    1266:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    126d:	00 00 
    126f:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    1276:	00 
    1277:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    127e:	00 00 
    1280:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    1286:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    128d:	00 00 
    128f:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1295:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    129c:	00 00 
    129e:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    12a4:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    12ab:	00 00 
    12ad:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    12b4:	00 00 
    12b6:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    12bd:	00 00 
    12bf:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    12c6:	00 00 
    12c8:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    12cf:	00 00 
    12d1:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    12d8:	00 00 
    12da:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    12e1:	00 00 
    12e3:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    12ea:	00 00 
    12ec:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    12f3:	00 00 
    12f5:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    12fc:	00 00 
    12fe:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    1305:	00 00 
    1307:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    130e:	00 00 
    1310:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    1317:	00 00 
    1319:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1320:	00 00 
    1322:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    1329:	00 00 
    132b:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1332:	00 00 
    1334:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    133b:	00 00 
    133d:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1344:	00 00 
    1346:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    134d:	00 00 
    134f:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1356:	00 00 
    1358:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    135f:	00 00 
    1361:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1368:	00 00 
    136a:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    1371:	00 00 
    1373:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    137a:	00 00 
    137c:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
    1383:	00 00 
    1385:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    138c:	00 00 
    138e:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    1395:	00 00 
    1397:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    139e:	00 00 
    13a0:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    13a7:	00 00 
    13a9:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    13b0:	00 00 
    13b2:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    13b9:	00 
    13ba:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    13c1:	00 00 
    13c3:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    13c9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13cf:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    13d6:	00 00 
    13d8:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    13df:	00 00 
    13e1:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13f0:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1400:	00 00 
    1402:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1412:	00 00 
    1414:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    141b:	00 00 
    141d:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1424:	00 00 
    1426:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1436:	00 00 
    1438:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    143f:	00 00 
    1441:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1448:	00 00 
    144a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1451:	00 00 
    1453:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    145a:	00 00 
    145c:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1463:	00 00 
    1465:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1475:	00 00 
    1477:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    147e:	00 00 
    1480:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1487:	00 00 
    1489:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    1490:	00 00 
    1492:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1499:	00 00 
    149b:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    14a2:	00 00 
    14a4:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    14ab:	00 00 
    14ad:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    14bd:	00 00 
    14bf:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    14c6:	00 00 
    14c8:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    14cf:	00 00 
    14d1:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    14d8:	00 00 
    14da:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    14e1:	00 00 
    14e3:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    14ea:	00 00 
    14ec:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    14f3:	00 00 
    14f5:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    14fc:	00 
    14fd:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    1504:	00 00 
    1506:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    150c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1512:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    1519:	00 00 
    151b:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1521:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1531:	00 00 
    1533:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    153a:	00 00 
    153c:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1543:	00 00 
    1545:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    154c:	00 00 
    154e:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    1555:	00 00 
    1557:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    155e:	00 00 
    1560:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1570:	00 00 
    1572:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1579:	00 00 
    157b:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1582:	00 00 
    1584:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    158b:	00 00 
    158d:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1594:	00 00 
    1596:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    159d:	00 00 
    159f:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    15a6:	00 00 
    15a8:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    15af:	00 00 
    15b1:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    15b8:	00 00 
    15ba:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    15c1:	00 00 
    15c3:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    15ca:	00 00 
    15cc:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    15d3:	00 00 
    15d5:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    15dc:	00 00 
    15de:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
    15e5:	00 00 
    15e7:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    15ee:	00 00 
    15f0:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
    15f7:	00 00 
    15f9:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1600:	00 00 
    1602:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    1609:	00 00 
    160b:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1612:	00 00 
    1614:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    161b:	00 00 
    161d:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1624:	00 00 
    1626:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    162d:	00 00 
    162f:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    1636:	00 00 
    1638:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    163f:	00 
    1640:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    1647:	00 00 
    1649:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    164f:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1656:	00 00 
    1658:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
    165f:	00 00 
    1661:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1667:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    166e:	00 00 
    1670:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    1677:	00 00 
    1679:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    167f:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    168f:	00 00 
    1691:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1698:	00 00 
    169a:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    16a1:	00 00 
    16a3:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    16aa:	00 00 
    16ac:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    16b3:	00 00 
    16b5:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    16bc:	00 00 
    16be:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    16c5:	00 00 
    16c7:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    16ce:	00 00 
    16d0:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    16d7:	00 00 
    16d9:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    16e0:	00 00 
    16e2:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    16e9:	00 00 
    16eb:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    16fb:	00 00 
    16fd:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    1704:	00 00 
    1706:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    170d:	00 00 
    170f:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    1716:	00 00 
    1718:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    171f:	00 00 
    1721:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    1728:	00 00 
    172a:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1731:	00 00 
    1733:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    173a:	00 00 
    173c:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1743:	00 00 
    1745:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
    174c:	00 00 
    174e:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1755:	00 00 
    1757:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    175e:	00 00 
    1760:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1767:	00 00 
    1769:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1770:	00 00 
    1772:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    1779:	00 00 
    177b:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    1782:	00 
    1783:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    178a:	00 00 
    178c:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    1792:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1799:	00 00 
    179b:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
    17a2:	00 00 
    17a4:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    17aa:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    17b1:	00 00 
    17b3:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    17ba:	00 00 
    17bc:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    17c2:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    17d2:	00 00 
    17d4:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    17db:	00 00 
    17dd:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    17e4:	00 00 
    17e6:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    17ed:	00 00 
    17ef:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    17f6:	00 00 
    17f8:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    17ff:	00 00 
    1801:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1808:	00 00 
    180a:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1811:	00 00 
    1813:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    181a:	00 00 
    181c:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    1823:	00 00 
    1825:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    182c:	00 00 
    182e:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    1835:	00 00 
    1837:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    183e:	00 00 
    1840:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    1847:	00 00 
    1849:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1850:	00 00 
    1852:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1862:	00 00 
    1864:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    186b:	00 00 
    186d:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1874:	00 00 
    1876:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    187d:	00 00 
    187f:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1886:	00 00 
    1888:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    188f:	00 00 
    1891:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1898:	00 00 
    189a:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    18a1:	00 00 
    18a3:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    18aa:	00 00 
    18ac:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    18b3:	00 00 
    18b5:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    18bc:	00 00 
    18be:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    18c5:	00 
    18c6:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    18cd:	00 00 
    18cf:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    18d5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18db:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    18e2:	00 00 
    18e4:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    18ea:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    18fa:	00 00 
    18fc:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    1903:	00 00 
    1905:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    190c:	00 00 
    190e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    191e:	00 00 
    1920:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    1927:	00 00 
    1929:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1930:	00 00 
    1932:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1942:	00 00 
    1944:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    194b:	00 00 
    194d:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1954:	00 00 
    1956:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    195d:	00 00 
    195f:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    1966:	00 00 
    1968:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    196f:	00 00 
    1971:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    1978:	00 00 
    197a:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1981:	00 00 
    1983:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    198a:	00 00 
    198c:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1993:	00 00 
    1995:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    199c:	00 00 
    199e:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    19a5:	00 00 
    19a7:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    19ae:	00 00 
    19b0:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    19b7:	00 00 
    19b9:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    19c0:	00 00 
    19c2:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    19c9:	00 00 
    19cb:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    19d2:	00 00 
    19d4:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    19db:	00 00 
    19dd:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    19e4:	00 00 
    19e6:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    19ed:	00 00 
    19ef:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
    19f6:	00 00 
    19f8:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    19ff:	00 00 
    1a01:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1a08:	00 
    1a09:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    1a10:	00 00 
    1a12:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1a18:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a1e:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    1a25:	00 00 
    1a27:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1a2d:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1a3d:	00 00 
    1a3f:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    1a46:	00 00 
    1a48:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1a4f:	00 00 
    1a51:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1a60:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    1a67:	00 00 
    1a69:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1a70:	00 00 
    1a72:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1a79:	00 00 
    1a7b:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    1a82:	00 00 
    1a84:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1a8b:	00 00 
    1a8d:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1a9d:	00 00 
    1a9f:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    1aa6:	00 00 
    1aa8:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1aaf:	00 00 
    1ab1:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1ac1:	00 00 
    1ac3:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    1aca:	00 00 
    1acc:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1ad3:	00 00 
    1ad5:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    1adc:	00 00 
    1ade:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1ae5:	00 00 
    1ae7:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    1aee:	00 00 
    1af0:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1af7:	00 00 
    1af9:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    1b00:	00 00 
    1b02:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1b09:	00 00 
    1b0b:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    1b12:	00 00 
    1b14:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1b1b:	00 00 
    1b1d:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    1b24:	00 00 
    1b26:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1b2d:	00 00 
    1b2f:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1b36:	00 00 
    1b38:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1b3f:	00 00 
    1b41:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    1b48:	00 00 
    1b4a:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    1b51:	00 00 
    1b53:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1b5a:	00 
    1b5b:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    1b62:	00 00 
    1b64:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
    1b6a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1b71:	00 00 
    1b73:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    1b79:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    1b80:	00 00 
    1b82:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
    1b88:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1b98:	00 00 
    1b9a:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    1baa:	00 00 
    1bac:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
    1bb3:	00 00 
    1bb5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1bbc:	00 00 
    1bbe:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1bc5:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    1bcc:	00 00 
    1bce:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
    1bd5:	00 00 
    1bd7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1bde:	00 00 
    1be0:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1be7:	00 00 00 
    1bea:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    1bf1:	00 00 
    1bf3:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
    1bfa:	00 00 
    1bfc:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c03:	00 00 
    1c05:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1c0c:	01 00 00 
    1c0f:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    1c16:	00 00 
    1c18:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
    1c1f:	00 00 
    1c21:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c28:	00 00 
    1c2a:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1c31:	01 00 00 
    1c34:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1c44:	00 00 
    1c46:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c4d:	00 00 
    1c4f:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1c56:	02 00 00 
    1c59:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    1c60:	00 00 
    1c62:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
    1c69:	00 00 00 
    1c6c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c73:	00 00 
    1c75:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1c7c:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1c83:	00 00 
    1c85:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
    1c8c:	00 00 00 
    1c8f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1c96:	00 00 
    1c98:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c9f:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1ca6:	00 00 
    1ca8:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
    1caf:	00 00 
    1cb1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1cb8:	00 00 
    1cba:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1cc1:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    1cc8:	00 00 
    1cca:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
    1cd1:	00 00 00 
    1cd4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1cdb:	00 00 
    1cdd:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1ce4:	00 00 00 
    1ce7:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
    1cf7:	00 00 
    1cf9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1d00:	00 00 
    1d02:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1d09:	01 00 00 
    1d0c:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    1d13:	00 00 
    1d15:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
    1d1c:	00 00 
    1d1e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d25:	00 00 
    1d27:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1d2e:	02 00 00 
    1d31:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    1d38:	00 00 
    1d3a:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
    1d41:	00 00 
    1d43:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1d4a:	00 00 
    1d4c:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1d52:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1d59:	00 00 
    1d5b:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
    1d62:	00 00 
    1d64:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1d73:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    1d7a:	00 00 
    1d7c:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
    1d83:	00 00 
    1d85:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d8c:	00 00 
    1d8e:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1d95:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    1d9c:	00 00 
    1d9e:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
    1da5:	00 00 
    1da7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1dae:	00 00 
    1db0:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1db7:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    1dbe:	00 00 
    1dc0:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
    1dc7:	00 00 
    1dc9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1dd0:	00 00 
    1dd2:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1dd9:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    1de0:	00 00 
    1de2:	c5 7c 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm8
    1de9:	00 00 
    1deb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1df2:	00 00 
    1df4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1dfb:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    1e02:	00 00 
    1e04:	c5 7c 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm8
    1e0b:	00 00 
    1e0d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e14:	00 00 
    1e16:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1e1d:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    1e24:	00 00 
    1e26:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
    1e2d:	00 00 
    1e2f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e36:	00 00 
    1e38:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1e3f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1e46:	00 00 
    1e48:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
    1e4f:	00 00 
    1e51:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1e58:	00 00 
    1e5a:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1e61:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
    1e68:	00 00 
    1e6a:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
    1e71:	00 00 
    1e73:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1e83:	00 00 
    1e85:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
    1e8c:	00 00 
    1e8e:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1e94:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1ea4:	00 00 
    1ea6:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
    1ead:	00 00 
    1eaf:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1eb5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1ec5:	00 00 
    1ec7:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    1ece:	00 00 
    1ed0:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1ed7:	00 00 
    1ed9:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1ee9:	00 00 
    1eeb:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    1ef2:	00 00 
    1ef4:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1efb:	00 00 
    1efd:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1f0d:	00 00 
    1f0f:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    1f16:	00 00 
    1f18:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1f1f:	00 00 
    1f21:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1f31:	00 00 
    1f33:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
    1f43:	00 00 00 
    1f46:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1f4d:	00 00 
    1f4f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f56:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1f5d:	00 00 
    1f5f:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
    1f66:	00 00 00 
    1f69:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1f70:	00 00 
    1f72:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1f79:	01 00 00 
    1f7c:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1f83:	00 00 
    1f85:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
    1f8c:	00 00 
    1f8e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1f95:	00 00 
    1f97:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1f9e:	02 00 00 
    1fa1:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    1fa8:	00 00 
    1faa:	c4 21 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm8
    1fb1:	00 00 00 
    1fb4:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1fc4:	00 00 
    1fc6:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    1fcd:	00 00 
    1fcf:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
    1fd6:	00 00 
    1fd8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1fdf:	00 00 
    1fe1:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1fe8:	00 00 
    1fea:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    1ff1:	00 00 
    1ff3:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
    1ffa:	00 00 00 
    1ffd:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    200d:	00 00 
    200f:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    2016:	00 00 
    2018:	c4 21 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm8
    201f:	00 00 00 
    2022:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    2032:	00 00 
    2034:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    203b:	00 00 
    203d:	c4 21 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm8
    2044:	00 00 00 
    2047:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    204e:	00 00 
    2050:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    2057:	00 00 00 
    205a:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    2061:	00 00 
    2063:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    206a:	00 00 
    206c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2073:	00 00 
    2075:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    207c:	01 00 00 
    207f:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    2086:	00 00 
    2088:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    208f:	00 00 
    2091:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2098:	00 00 
    209a:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    20a1:	01 00 00 
    20a4:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    20b4:	00 00 
    20b6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    20bd:	00 00 
    20bf:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    20c6:	01 00 00 
    20c9:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    20d0:	00 00 
    20d2:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    20d9:	00 00 
    20db:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    20e2:	00 00 
    20e4:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    20eb:	02 00 00 
    20ee:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    20f5:	00 00 
    20f7:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    20fe:	00 00 
    2100:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2107:	00 00 
    2109:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    2110:	02 00 00 
    2113:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    211a:	00 00 
    211c:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    2123:	00 00 
    2125:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    212c:	00 00 
    212e:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    2135:	01 00 00 
    2138:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    213f:	00 00 
    2141:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    2148:	00 00 
    214a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2151:	00 00 
    2153:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    215a:	01 00 00 
    215d:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
    2164:	00 00 
    2166:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    216d:	00 00 
    216f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2176:	00 00 
    2178:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    217f:	01 00 00 
    2182:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2189:	00 00 
    218b:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    2192:	00 00 
    2194:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    219b:	00 00 
    219d:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    21a4:	02 00 00 
    21a7:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
    21ae:	00 00 
    21b0:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
    21b7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    21c7:	00 00 
    21c9:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
    21d0:	00 00 
    21d2:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
    21d9:	00 00 00 
    21dc:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    21e3:	00 00 
    21e5:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
    21ec:	00 00 00 
    21ef:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    21f6:	00 00 
    21f8:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    21ff:	00 00 
    2201:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    2208:	00 00 
    220a:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
    2211:	00 00 00 
    2214:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    221b:	00 00 
    221d:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
    2224:	00 00 
    2226:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    222d:	00 00 
    222f:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
    2236:	00 00 00 
    2239:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    2240:	00 00 
    2242:	c4 21 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm8
    2249:	00 00 00 
    224c:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    2253:	00 00 
    2255:	c4 21 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm8
    225c:	00 00 00 
    225f:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    2266:	00 00 
    2268:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
    226f:	01 00 00 
    2272:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2279:	00 00 
    227b:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
    2282:	01 00 00 
    2285:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    228c:	00 00 
    228e:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
    2295:	01 00 00 
    2298:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    229f:	00 00 
    22a1:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
    22a8:	01 00 00 
    22ab:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    22b2:	00 00 
    22b4:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
    22bb:	01 00 00 
    22be:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    22c5:	00 00 
    22c7:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
    22ce:	01 00 00 
    22d1:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    22d8:	00 00 
    22da:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
    22e1:	02 00 00 
    22e4:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    22eb:	00 00 
    22ed:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
    22f4:	02 00 00 
    22f7:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
    22fe:	00 00 
    2300:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
    2307:	00 00 00 
    230a:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    2311:	00 00 
    2313:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
    231a:	00 00 
    231c:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    2323:	00 00 
    2325:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
    232c:	00 00 00 
    232f:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    2336:	00 00 
    2338:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    233f:	00 00 
    2341:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    2348:	00 00 
    234a:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
    2351:	00 00 00 
    2354:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    235b:	00 00 
    235d:	c4 21 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm8
    2364:	00 00 00 
    2367:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    236e:	00 00 
    2370:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
    2377:	01 00 00 
    237a:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    2381:	00 00 
    2383:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
    238a:	01 00 00 
    238d:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    2394:	00 00 
    2396:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
    239d:	01 00 00 
    23a0:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    23a7:	00 00 
    23a9:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
    23b0:	01 00 00 
    23b3:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    23ba:	00 00 
    23bc:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
    23c3:	01 00 00 
    23c6:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    23cd:	00 00 
    23cf:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
    23d6:	01 00 00 
    23d9:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    23e0:	00 00 
    23e2:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
    23e9:	01 00 00 
    23ec:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    23f3:	00 00 
    23f5:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
    23fc:	02 00 00 
    23ff:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    2406:	00 00 
    2408:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
    240f:	02 00 00 
    2412:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    2419:	00 00 
    241b:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
    2421:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    2428:	00 00 
    242a:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
    2431:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    2438:	00 00 
    243a:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    2440:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    2447:	00 00 
    2449:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
    2450:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    2457:	00 00 
    2459:	c4 21 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm8
    2460:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    2467:	00 00 
    2469:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
    2470:	00 00 
    2472:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    2479:	00 00 
    247b:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
    2482:	00 00 
    2484:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    248b:	00 00 
    248d:	c5 7c 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm8
    2494:	00 00 
    2496:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    249d:	00 00 
    249f:	c5 7c 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm8
    24a6:	00 00 
    24a8:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    24af:	00 00 
    24b1:	c5 7c 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm8
    24b8:	00 00 
    24ba:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    24c1:	00 00 
    24c3:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
    24ca:	01 00 00 
    24cd:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    24d4:	00 00 
    24d6:	c4 21 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm8
    24dd:	01 00 00 
    24e0:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    24e7:	00 00 
    24e9:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
    24f0:	01 00 00 
    24f3:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    24fa:	00 00 
    24fc:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
    2503:	01 00 00 
    2506:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    250d:	00 00 
    250f:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
    2516:	01 00 00 
    2519:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    2520:	00 00 
    2522:	c4 21 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm8
    2529:	01 00 00 
    252c:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    2533:	00 00 
    2535:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
    253c:	01 00 00 
    253f:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    2546:	00 00 
    2548:	c4 21 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm8
    254f:	02 00 00 
    2552:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    2559:	00 00 
    255b:	c4 21 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm8
    2562:	02 00 00 
    2565:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
    256c:	00 00 
    256e:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
    2575:	00 00 
    2577:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    257e:	00 00 
    2580:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    2587:	00 00 
    2589:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    2590:	00 00 
    2592:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    2599:	00 00 
    259b:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    25a2:	00 00 
    25a4:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    25ab:	00 00 
    25ad:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    25b4:	00 00 
    25b6:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
    25bd:	00 00 
    25bf:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    25c6:	00 00 
    25c8:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
    25cf:	00 00 
    25d1:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    25d8:	00 00 
    25da:	c5 7c 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm8
    25e1:	00 00 
    25e3:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
    25ea:	00 00 
    25ec:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
    25f3:	01 00 00 
    25f6:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    25fd:	00 00 
    25ff:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
    2606:	01 00 00 
    2609:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    2610:	00 00 
    2612:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
    2619:	01 00 00 
    261c:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    2623:	00 00 
    2625:	c4 21 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm8
    262c:	01 00 00 
    262f:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    2636:	00 00 
    2638:	c4 21 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm8
    263f:	01 00 00 
    2642:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    2649:	00 00 
    264b:	c4 21 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm8
    2652:	02 00 00 
    2655:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    265c:	00 00 
    265e:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
    2665:	00 00 00 
    2668:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    266f:	00 00 
    2671:	c4 21 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm8
    2678:	01 00 00 
    267b:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    2682:	00 00 
    2684:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
    268b:	01 00 00 
    268e:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2695:	00 00 
    2697:	c4 21 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm8
    269e:	01 00 00 
    26a1:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    26a8:	00 00 
    26aa:	c4 21 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm8
    26b1:	01 00 00 
    26b4:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    26bb:	00 00 
    26bd:	c4 21 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm8
    26c4:	01 00 00 
    26c7:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    26ce:	00 00 
    26d0:	c4 21 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm8
    26d7:	02 00 00 
    26da:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    26e1:	00 00 
    26e3:	c4 21 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm8
    26ea:	02 00 00 
    26ed:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
    26f4:	00 00 
    26f6:	c4 21 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm8
    26fd:	00 00 00 
    2700:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    2707:	00 00 
    2709:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
    2710:	01 00 00 
    2713:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    271a:	00 00 
    271c:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
    2723:	01 00 00 
    2726:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    272d:	00 00 
    272f:	c4 21 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm8
    2736:	01 00 00 
    2739:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    2740:	00 00 
    2742:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
    2749:	01 00 00 
    274c:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    2753:	00 00 
    2755:	c4 21 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm8
    275c:	01 00 00 
    275f:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    2766:	00 00 
    2768:	c4 21 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm8
    276f:	01 00 00 
    2772:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    2779:	00 00 
    277b:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
    2782:	01 00 00 
    2785:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    278c:	00 00 
    278e:	c4 21 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm8
    2795:	01 00 00 
    2798:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    279f:	00 00 
    27a1:	c4 21 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm8
    27a8:	02 00 00 
    27ab:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    27b2:	00 00 
    27b4:	c4 21 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm8
    27bb:	02 00 00 
    27be:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    27c5:	00 00 
    27c7:	c4 21 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm8
    27ce:	02 00 00 
    27d1:	c4 01 7c 11 14 81    	vmovups %ymm10,(%r9,%r8,4)
    27d7:	c4 01 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm10
    27de:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm10
    27e5:	24 00 00 
    27e8:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm10
    27ef:	24 00 00 
    27f2:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
    27f9:	00 00 
    27fb:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    27ff:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2803:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm10
    280a:	0d 00 00 
    280d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2814:	00 00 
    2816:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm10
    281d:	24 00 00 
    2820:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2827:	00 00 
    2829:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm10
    2830:	24 00 00 
    2833:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    283a:	00 00 
    283c:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm10
    2843:	0b 00 00 
    2846:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    284d:	00 00 
    284f:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm10
    2856:	09 00 00 
    2859:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm10
    2860:	23 00 00 
    2863:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm10
    286a:	23 00 00 
    286d:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2871:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm10
    2878:	08 00 00 
    287b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2882:	00 00 
    2884:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm10
    288b:	08 00 00 
    288e:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm10
    2895:	23 00 00 
    2898:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    289e:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm10
    28a5:	23 00 00 
    28a8:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    28af:	00 00 
    28b1:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm10
    28b8:	07 00 00 
    28bb:	c4 62 45 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm10
    28c2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    28c9:	00 00 
    28cb:	c4 62 35 b8 d7       	vfmadd231ps %ymm7,%ymm9,%ymm10
    28d0:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    28d7:	00 00 
    28d9:	c4 62 35 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm10
    28e0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    28e6:	c4 42 1d b8 d1       	vfmadd231ps %ymm9,%ymm12,%ymm10
    28eb:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    28f0:	c4 42 4d b8 d4       	vfmadd231ps %ymm12,%ymm6,%ymm10
    28f5:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    28fc:	00 00 
    28fe:	c4 42 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm10
    2903:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    290a:	00 00 
    290c:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm10
    2913:	00 00 00 
    2916:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    291d:	00 00 
    291f:	c4 62 4d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm10
    2926:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    292d:	00 00 
    292f:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm10
    2936:	23 00 00 
    2939:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    293d:	c4 01 7c 11 54 81 20 	vmovups %ymm10,0x20(%r9,%r8,4)
    2944:	c4 01 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm10
    294b:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm10
    2952:	0e 00 00 
    2955:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    295c:	00 00 
    295e:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm10
    2965:	25 00 00 
    2968:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    296f:	00 00 
    2971:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm10
    2978:	25 00 00 
    297b:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm10
    2982:	25 00 00 
    2985:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm10
    298c:	25 00 00 
    298f:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm10
    2996:	24 00 00 
    2999:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm10
    29a0:	24 00 00 
    29a3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    29aa:	00 00 
    29ac:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm10
    29b3:	24 00 00 
    29b6:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    29ba:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm10
    29c1:	0e 00 00 
    29c4:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm10
    29cb:	0d 00 00 
    29ce:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    29d4:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm10
    29db:	0d 00 00 
    29de:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    29e5:	00 00 
    29e7:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm10
    29ee:	0b 00 00 
    29f1:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm10
    29f8:	09 00 00 
    29fb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2a01:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm10
    2a08:	09 00 00 
    2a0b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2a11:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm10
    2a18:	08 00 00 
    2a1b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2a22:	00 00 
    2a24:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm10
    2a2b:	08 00 00 
    2a2e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2a35:	00 00 
    2a37:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
    2a3e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2a45:	00 00 
    2a47:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm10
    2a4e:	06 00 00 
    2a51:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2a58:	00 00 
    2a5a:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm10
    2a61:	06 00 00 
    2a64:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2a68:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm10
    2a6f:	06 00 00 
    2a72:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2a78:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm10
    2a7f:	06 00 00 
    2a82:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm10
    2a89:	06 00 00 
    2a8c:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm10
    2a93:	23 00 00 
    2a96:	c4 01 7c 11 54 81 40 	vmovups %ymm10,0x40(%r9,%r8,4)
    2a9d:	c4 01 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm10
    2aa4:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm10
    2aab:	26 00 00 
    2aae:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm10
    2ab5:	26 00 00 
    2ab8:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm10
    2abf:	26 00 00 
    2ac2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ac9:	00 00 
    2acb:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm10
    2ad2:	26 00 00 
    2ad5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2adc:	00 00 
    2ade:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm10
    2ae5:	25 00 00 
    2ae8:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2aed:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm10
    2af4:	25 00 00 
    2af7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2afd:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm10
    2b04:	25 00 00 
    2b07:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm10
    2b0e:	05 00 00 
    2b11:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm10
    2b18:	0f 00 00 
    2b1b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2b22:	00 00 
    2b24:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm10
    2b2b:	0f 00 00 
    2b2e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2b35:	00 00 
    2b37:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm10
    2b3e:	0f 00 00 
    2b41:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm10
    2b48:	0e 00 00 
    2b4b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b51:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm10
    2b58:	0e 00 00 
    2b5b:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm10
    2b62:	0e 00 00 
    2b65:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm10
    2b6c:	0e 00 00 
    2b6f:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm10
    2b76:	06 00 00 
    2b79:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2b7f:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm10
    2b86:	07 00 00 
    2b89:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm10
    2b90:	09 00 00 
    2b93:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2b98:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2b9e:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm10
    2ba5:	09 00 00 
    2ba8:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm10
    2baf:	0a 00 00 
    2bb2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2bb9:	00 00 
    2bbb:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm10
    2bc2:	0a 00 00 
    2bc5:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2bca:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm10
    2bd1:	07 00 00 
    2bd4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2bd8:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm10
    2bdf:	24 00 00 
    2be2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2be9:	00 00 
    2beb:	c4 01 7c 11 54 81 60 	vmovups %ymm10,0x60(%r9,%r8,4)
    2bf2:	c4 01 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm10
    2bf9:	00 00 00 
    2bfc:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm10
    2c03:	0f 00 00 
    2c06:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2c0d:	00 00 
    2c0f:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm10
    2c16:	27 00 00 
    2c19:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm10
    2c20:	27 00 00 
    2c23:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2c2a:	00 00 
    2c2c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm10
    2c33:	27 00 00 
    2c36:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2c3d:	00 00 
    2c3f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm10
    2c46:	27 00 00 
    2c49:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2c50:	00 00 
    2c52:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm10
    2c59:	27 00 00 
    2c5c:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm10
    2c63:	26 00 00 
    2c66:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2c6a:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm10
    2c71:	26 00 00 
    2c74:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c7a:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm10
    2c81:	11 00 00 
    2c84:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2c8a:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm10
    2c91:	10 00 00 
    2c94:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm10
    2c9b:	10 00 00 
    2c9e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2ca5:	00 00 
    2ca7:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm10
    2cae:	10 00 00 
    2cb1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2cb8:	00 00 
    2cba:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm10
    2cc1:	10 00 00 
    2cc4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2cca:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm10
    2cd1:	10 00 00 
    2cd4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2cdb:	00 00 
    2cdd:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm10
    2ce4:	0f 00 00 
    2ce7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2cee:	00 00 
    2cf0:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm10
    2cf7:	07 00 00 
    2cfa:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm10
    2d01:	0e 00 00 
    2d04:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2d0b:	00 00 
    2d0d:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm10
    2d14:	0e 00 00 
    2d17:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm10
    2d1e:	0f 00 00 
    2d21:	c4 62 15 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm10
    2d28:	0f 00 00 
    2d2b:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm10
    2d32:	0f 00 00 
    2d35:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm10
    2d3c:	07 00 00 
    2d3f:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm10
    2d46:	25 00 00 
    2d49:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2d50:	00 00 
    2d52:	c4 01 7c 11 94 81 80 	vmovups %ymm10,0x80(%r9,%r8,4)
    2d59:	00 00 00 
    2d5c:	c4 01 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm10
    2d63:	00 00 00 
    2d66:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm10
    2d6d:	28 00 00 
    2d70:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm10
    2d77:	28 00 00 
    2d7a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2d81:	00 00 
    2d83:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm10
    2d8a:	28 00 00 
    2d8d:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm10
    2d94:	28 00 00 
    2d97:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm10
    2d9e:	27 00 00 
    2da1:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm10
    2da8:	27 00 00 
    2dab:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2db2:	00 00 
    2db4:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm10
    2dbb:	27 00 00 
    2dbe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2dc5:	00 00 
    2dc7:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm10
    2dce:	05 00 00 
    2dd1:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm10
    2dd8:	12 00 00 
    2ddb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2de2:	00 00 
    2de4:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm10
    2deb:	12 00 00 
    2dee:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2df5:	00 00 
    2df7:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm10
    2dfe:	12 00 00 
    2e01:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2e07:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm10
    2e0e:	12 00 00 
    2e11:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2e18:	00 00 
    2e1a:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm10
    2e21:	11 00 00 
    2e24:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm10
    2e2b:	11 00 00 
    2e2e:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm10
    2e35:	11 00 00 
    2e38:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2e3e:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm10
    2e45:	10 00 00 
    2e48:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2e4d:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm10
    2e54:	10 00 00 
    2e57:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm10
    2e5e:	10 00 00 
    2e61:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2e67:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm10
    2e6e:	11 00 00 
    2e71:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2e78:	00 00 
    2e7a:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm10
    2e81:	11 00 00 
    2e84:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm10
    2e8b:	11 00 00 
    2e8e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2e95:	00 00 
    2e97:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm10
    2e9e:	11 00 00 
    2ea1:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2ea8:	00 00 
    2eaa:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm10
    2eb1:	26 00 00 
    2eb4:	c4 01 7c 11 94 81 a0 	vmovups %ymm10,0xa0(%r9,%r8,4)
    2ebb:	00 00 00 
    2ebe:	c4 01 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm10
    2ec5:	00 00 00 
    2ec8:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm10
    2ecf:	13 00 00 
    2ed2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ed9:	00 00 
    2edb:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm10
    2ee2:	29 00 00 
    2ee5:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm10
    2eec:	29 00 00 
    2eef:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ef6:	00 00 
    2ef8:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm10
    2eff:	29 00 00 
    2f02:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    2f06:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm10
    2f0d:	29 00 00 
    2f10:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2f17:	00 00 
    2f19:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm10
    2f20:	29 00 00 
    2f23:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm10
    2f2a:	28 00 00 
    2f2d:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm10
    2f34:	28 00 00 
    2f37:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2f3e:	00 00 
    2f40:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm10
    2f47:	14 00 00 
    2f4a:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm10
    2f51:	14 00 00 
    2f54:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm10
    2f5b:	14 00 00 
    2f5e:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm10
    2f65:	14 00 00 
    2f68:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm10
    2f6f:	13 00 00 
    2f72:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2f77:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm10
    2f7e:	13 00 00 
    2f81:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2f87:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm10
    2f8e:	12 00 00 
    2f91:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2f98:	00 00 
    2f9a:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm10
    2fa1:	12 00 00 
    2fa4:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm10
    2fab:	12 00 00 
    2fae:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2fb3:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm10
    2fba:	13 00 00 
    2fbd:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm10
    2fc4:	13 00 00 
    2fc7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2fcd:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm10
    2fd4:	13 00 00 
    2fd7:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm10
    2fde:	13 00 00 
    2fe1:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2fe8:	00 00 
    2fea:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm10
    2ff1:	13 00 00 
    2ff4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2ffb:	00 00 
    2ffd:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm10
    3004:	28 00 00 
    3007:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    300d:	c4 01 7c 11 94 81 c0 	vmovups %ymm10,0xc0(%r9,%r8,4)
    3014:	00 00 00 
    3017:	c4 01 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm10
    301e:	00 00 00 
    3021:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm10
    3028:	2a 00 00 
    302b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm10
    3032:	2a 00 00 
    3035:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    303c:	00 00 
    303e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm10
    3045:	2a 00 00 
    3048:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    304f:	00 00 
    3051:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm10
    3058:	2a 00 00 
    305b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3062:	00 00 
    3064:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm10
    306b:	2a 00 00 
    306e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3074:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm10
    307b:	29 00 00 
    307e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3085:	00 00 
    3087:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm10
    308e:	29 00 00 
    3091:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3097:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm10
    309e:	06 00 00 
    30a1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    30a6:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm10
    30ad:	16 00 00 
    30b0:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    30b4:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm10
    30bb:	16 00 00 
    30be:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    30c5:	00 00 
    30c7:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm10
    30ce:	16 00 00 
    30d1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    30d8:	00 00 
    30da:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm10
    30e1:	16 00 00 
    30e4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    30eb:	00 00 
    30ed:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm10
    30f4:	15 00 00 
    30f7:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm10
    30fe:	14 00 00 
    3101:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm10
    3108:	14 00 00 
    310b:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm10
    3112:	15 00 00 
    3115:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    311b:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm10
    3122:	15 00 00 
    3125:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm10
    312c:	15 00 00 
    312f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3136:	00 00 
    3138:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm10
    313f:	15 00 00 
    3142:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm10
    3149:	15 00 00 
    314c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3153:	00 00 
    3155:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm10
    315c:	07 00 00 
    315f:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm10
    3166:	12 00 00 
    3169:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm10
    3170:	26 00 00 
    3173:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    317a:	00 00 
    317c:	c4 01 7c 11 94 81 e0 	vmovups %ymm10,0xe0(%r9,%r8,4)
    3183:	00 00 00 
    3186:	c4 01 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm10
    318d:	01 00 00 
    3190:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm10
    3197:	16 00 00 
    319a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    31a1:	00 00 
    31a3:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm10
    31aa:	2b 00 00 
    31ad:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm10
    31b4:	2b 00 00 
    31b7:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm10
    31be:	2b 00 00 
    31c1:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm10
    31c8:	2b 00 00 
    31cb:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm10
    31d2:	2b 00 00 
    31d5:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm10
    31dc:	2a 00 00 
    31df:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    31e6:	00 00 
    31e8:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm10
    31ef:	2a 00 00 
    31f2:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm10
    31f9:	18 00 00 
    31fc:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3203:	00 00 
    3205:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm10
    320c:	18 00 00 
    320f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3216:	00 00 
    3218:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm10
    321f:	17 00 00 
    3222:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3229:	00 00 
    322b:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm10
    3232:	17 00 00 
    3235:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    323c:	00 00 
    323e:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm10
    3245:	17 00 00 
    3248:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    324c:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm10
    3253:	17 00 00 
    3256:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    325a:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm10
    3261:	16 00 00 
    3264:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    326b:	00 00 
    326d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm10
    3274:	16 00 00 
    3277:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    327d:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm10
    3284:	15 00 00 
    3287:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    328e:	00 00 
    3290:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm10
    3297:	15 00 00 
    329a:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm10
    32a1:	14 00 00 
    32a4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    32aa:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm10
    32b1:	08 00 00 
    32b4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    32ba:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm10
    32c1:	14 00 00 
    32c4:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    32cb:	00 00 
    32cd:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm10
    32d4:	08 00 00 
    32d7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    32de:	00 00 
    32e0:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm10
    32e7:	28 00 00 
    32ea:	c4 01 7c 11 94 81 00 	vmovups %ymm10,0x100(%r9,%r8,4)
    32f1:	01 00 00 
    32f4:	c4 01 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm10
    32fb:	01 00 00 
    32fe:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm10
    3305:	2d 00 00 
    3308:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    330f:	00 00 
    3311:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm10
    3318:	2c 00 00 
    331b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3321:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm10
    3328:	2c 00 00 
    332b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3331:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm10
    3338:	2c 00 00 
    333b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3342:	00 00 
    3344:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm10
    334b:	2c 00 00 
    334e:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3355:	00 00 
    3357:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm10
    335e:	2c 00 00 
    3361:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3368:	00 00 
    336a:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm10
    3371:	2b 00 00 
    3374:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm10
    337b:	2b 00 00 
    337e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3385:	00 00 
    3387:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm10
    338e:	23 00 00 
    3391:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm10
    3398:	19 00 00 
    339b:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm10
    33a2:	19 00 00 
    33a5:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm10
    33ac:	18 00 00 
    33af:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm10
    33b6:	18 00 00 
    33b9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    33c0:	00 00 
    33c2:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm10
    33c9:	18 00 00 
    33cc:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm10
    33d3:	18 00 00 
    33d6:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm10
    33dd:	17 00 00 
    33e0:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm10
    33e7:	17 00 00 
    33ea:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm10
    33f1:	17 00 00 
    33f4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    33fa:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm10
    3401:	17 00 00 
    3404:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    340b:	00 00 
    340d:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm10
    3414:	08 00 00 
    3417:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    341e:	00 00 
    3420:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm10
    3427:	16 00 00 
    342a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3430:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm10
    3437:	09 00 00 
    343a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3441:	00 00 
    3443:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm14,%ymm10
    344a:	29 00 00 
    344d:	c4 01 7c 11 94 81 20 	vmovups %ymm10,0x120(%r9,%r8,4)
    3454:	01 00 00 
    3457:	c4 01 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm10
    345e:	01 00 00 
    3461:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm10
    3468:	1a 00 00 
    346b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3472:	00 00 
    3474:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm10
    347b:	2d 00 00 
    347e:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm10
    3485:	2e 00 00 
    3488:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm10
    348f:	2d 00 00 
    3492:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm10
    3499:	2d 00 00 
    349c:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm10
    34a3:	2d 00 00 
    34a6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    34ad:	00 00 
    34af:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm10
    34b6:	2d 00 00 
    34b9:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    34bd:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm10
    34c4:	2c 00 00 
    34c7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    34cd:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm10
    34d4:	2c 00 00 
    34d7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    34dd:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm10
    34e4:	2c 00 00 
    34e7:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm10
    34ee:	1a 00 00 
    34f1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    34f7:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm10
    34fe:	1a 00 00 
    3501:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm10
    3508:	1a 00 00 
    350b:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm10
    3512:	19 00 00 
    3515:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3519:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm10
    3520:	19 00 00 
    3523:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm10
    352a:	19 00 00 
    352d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3532:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm10
    3539:	0b 00 00 
    353c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3543:	00 00 
    3545:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm10
    354c:	0c 00 00 
    354f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm10
    3556:	18 00 00 
    3559:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    355f:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm10
    3566:	0c 00 00 
    3569:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm10
    3570:	18 00 00 
    3573:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm10
    357a:	0d 00 00 
    357d:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm10
    3584:	2a 00 00 
    3587:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    358e:	00 00 
    3590:	c4 01 7c 11 94 81 40 	vmovups %ymm10,0x140(%r9,%r8,4)
    3597:	01 00 00 
    359a:	c4 01 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm10
    35a1:	01 00 00 
    35a4:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm10
    35ab:	30 00 00 
    35ae:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    35b5:	00 00 
    35b7:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm10
    35be:	2f 00 00 
    35c1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    35c8:	00 00 
    35ca:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm10
    35d1:	2f 00 00 
    35d4:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    35db:	00 00 
    35dd:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm10
    35e4:	2f 00 00 
    35e7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    35ee:	00 00 
    35f0:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm10
    35f7:	2e 00 00 
    35fa:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm10
    3601:	2e 00 00 
    3604:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm10
    360b:	2e 00 00 
    360e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3615:	00 00 
    3617:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm10
    361e:	2e 00 00 
    3621:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm10
    3628:	2e 00 00 
    362b:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm10
    3632:	2d 00 00 
    3635:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    363b:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm10
    3642:	08 00 00 
    3645:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    364c:	00 00 
    364e:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm10
    3655:	0d 00 00 
    3658:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm10
    365f:	1b 00 00 
    3662:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3667:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm10
    366e:	1b 00 00 
    3671:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3678:	00 00 
    367a:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm10
    3681:	1a 00 00 
    3684:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    368b:	00 00 
    368d:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm10
    3694:	0d 00 00 
    3697:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    369e:	00 00 
    36a0:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm10
    36a7:	1a 00 00 
    36aa:	c4 62 5d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm10
    36b1:	0d 00 00 
    36b4:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    36bb:	00 00 
    36bd:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm10
    36c4:	19 00 00 
    36c7:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm10
    36ce:	19 00 00 
    36d1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    36d7:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm10
    36de:	0d 00 00 
    36e1:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    36e8:	00 00 
    36ea:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm10
    36f1:	19 00 00 
    36f4:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    36fb:	00 00 
    36fd:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm10
    3704:	2b 00 00 
    3707:	c4 01 7c 11 94 81 60 	vmovups %ymm10,0x160(%r9,%r8,4)
    370e:	01 00 00 
    3711:	c4 01 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm10
    3718:	01 00 00 
    371b:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm10
    3722:	1c 00 00 
    3725:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm10
    372c:	2f 00 00 
    372f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm10
    3736:	30 00 00 
    3739:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3740:	00 00 
    3742:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm10
    3749:	30 00 00 
    374c:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm10
    3753:	30 00 00 
    3756:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    375d:	00 00 
    375f:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm10
    3766:	30 00 00 
    3769:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    376d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm10
    3774:	2f 00 00 
    3777:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm10
    377e:	2f 00 00 
    3781:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3788:	00 00 
    378a:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm10
    3791:	2f 00 00 
    3794:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    379b:	00 00 
    379d:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm10
    37a4:	2e 00 00 
    37a7:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm10
    37ae:	1c 00 00 
    37b1:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm10
    37b8:	0c 00 00 
    37bb:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    37c1:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm10
    37c8:	07 00 00 
    37cb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    37d1:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm10
    37d8:	1c 00 00 
    37db:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm10
    37e2:	1b 00 00 
    37e5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37eb:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm10
    37f2:	1b 00 00 
    37f5:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm10
    37fc:	1b 00 00 
    37ff:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3806:	00 00 
    3808:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm10
    380f:	0c 00 00 
    3812:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm10
    3819:	1b 00 00 
    381c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3822:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm10
    3829:	1a 00 00 
    382c:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm10
    3833:	0c 00 00 
    3836:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm10
    383d:	1a 00 00 
    3840:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm10
    3847:	2d 00 00 
    384a:	c4 01 7c 11 94 81 80 	vmovups %ymm10,0x180(%r9,%r8,4)
    3851:	01 00 00 
    3854:	c4 01 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm10
    385b:	01 00 00 
    385e:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm10
    3865:	32 00 00 
    3868:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    386e:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm10
    3875:	32 00 00 
    3878:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    387f:	00 00 
    3881:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm10
    3888:	32 00 00 
    388b:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm10
    3892:	31 00 00 
    3895:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm10
    389c:	31 00 00 
    389f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    38a6:	00 00 
    38a8:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm10
    38af:	31 00 00 
    38b2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    38b8:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm10
    38bf:	31 00 00 
    38c2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    38c9:	00 00 
    38cb:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm10
    38d2:	30 00 00 
    38d5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    38dc:	00 00 
    38de:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm10
    38e5:	30 00 00 
    38e8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    38ef:	00 00 
    38f1:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm10
    38f8:	07 00 00 
    38fb:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    38ff:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm10
    3906:	1d 00 00 
    3909:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3910:	00 00 
    3912:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm10
    3919:	1d 00 00 
    391c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3922:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm10
    3929:	1d 00 00 
    392c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3931:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm10
    3938:	1d 00 00 
    393b:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3942:	00 00 
    3944:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm10
    394b:	0c 00 00 
    394e:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm10
    3955:	1c 00 00 
    3958:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    395f:	00 00 
    3961:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm10
    3968:	1c 00 00 
    396b:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm10
    3972:	0c 00 00 
    3975:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    397c:	00 00 
    397e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm10
    3985:	1c 00 00 
    3988:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    398c:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm10
    3993:	1b 00 00 
    3996:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    399d:	00 00 
    399f:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm10
    39a6:	0c 00 00 
    39a9:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm10
    39b0:	1b 00 00 
    39b3:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    39ba:	00 00 
    39bc:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm10
    39c3:	2e 00 00 
    39c6:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    39ca:	c4 01 7c 11 94 81 a0 	vmovups %ymm10,0x1a0(%r9,%r8,4)
    39d1:	01 00 00 
    39d4:	c4 01 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm10
    39db:	01 00 00 
    39de:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm10
    39e5:	34 00 00 
    39e8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    39ef:	00 00 
    39f1:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm10
    39f8:	33 00 00 
    39fb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a01:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm10
    3a08:	32 00 00 
    3a0b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3a12:	00 00 
    3a14:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm10
    3a1b:	33 00 00 
    3a1e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3a25:	00 00 
    3a27:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm10
    3a2e:	33 00 00 
    3a31:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm5,%ymm10
    3a38:	32 00 00 
    3a3b:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm10
    3a42:	32 00 00 
    3a45:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm10
    3a4c:	32 00 00 
    3a4f:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm10
    3a56:	31 00 00 
    3a59:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm10
    3a60:	31 00 00 
    3a63:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm10
    3a6a:	1e 00 00 
    3a6d:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm10
    3a74:	0b 00 00 
    3a77:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm10
    3a7e:	1e 00 00 
    3a81:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a88:	00 00 
    3a8a:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm10
    3a91:	1e 00 00 
    3a94:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3a9b:	00 00 
    3a9d:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm10
    3aa4:	1e 00 00 
    3aa7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3aac:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm10
    3ab3:	0b 00 00 
    3ab6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3abc:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm10
    3ac3:	1d 00 00 
    3ac6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3acc:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm10
    3ad3:	0b 00 00 
    3ad6:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm10
    3add:	1d 00 00 
    3ae0:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm10
    3ae7:	1d 00 00 
    3aea:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3af0:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm10
    3af7:	1c 00 00 
    3afa:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    3afe:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm10
    3b05:	1c 00 00 
    3b08:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b0f:	00 00 
    3b11:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm10
    3b18:	2f 00 00 
    3b1b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3b22:	00 00 
    3b24:	c4 01 7c 11 94 81 c0 	vmovups %ymm10,0x1c0(%r9,%r8,4)
    3b2b:	01 00 00 
    3b2e:	c4 01 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm10
    3b35:	01 00 00 
    3b38:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
    3b3f:	05 00 00 
    3b42:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3b48:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm10
    3b4f:	35 00 00 
    3b52:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm10
    3b59:	35 00 00 
    3b5c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3b63:	00 00 
    3b65:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm10
    3b6c:	34 00 00 
    3b6f:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm10
    3b76:	34 00 00 
    3b79:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3b7f:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm10
    3b86:	34 00 00 
    3b89:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3b90:	00 00 
    3b92:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm10
    3b99:	34 00 00 
    3b9c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3ba3:	00 00 
    3ba5:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm10
    3bac:	33 00 00 
    3baf:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3bb5:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm10
    3bbc:	33 00 00 
    3bbf:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3bc4:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm10
    3bcb:	33 00 00 
    3bce:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3bd5:	00 00 
    3bd7:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm10
    3bde:	04 00 00 
    3be1:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3be8:	00 00 
    3bea:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm10
    3bf1:	04 00 00 
    3bf4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3bfb:	00 00 
    3bfd:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm10
    3c04:	04 00 00 
    3c07:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm10
    3c0e:	04 00 00 
    3c11:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm10
    3c18:	31 00 00 
    3c1b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3c22:	00 00 
    3c24:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm10
    3c2b:	1f 00 00 
    3c2e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm10
    3c35:	1e 00 00 
    3c38:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm10
    3c3f:	1e 00 00 
    3c42:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c48:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm10
    3c4f:	0b 00 00 
    3c52:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3c58:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm10
    3c5f:	1e 00 00 
    3c62:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm10
    3c69:	1e 00 00 
    3c6c:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm10
    3c73:	1d 00 00 
    3c76:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm10
    3c7d:	30 00 00 
    3c80:	c4 01 7c 11 94 81 e0 	vmovups %ymm10,0x1e0(%r9,%r8,4)
    3c87:	01 00 00 
    3c8a:	c4 01 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm10
    3c91:	02 00 00 
    3c94:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm10
    3c9b:	37 00 00 
    3c9e:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm9,%ymm10
    3ca5:	37 00 00 
    3ca8:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    3cac:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm10
    3cb3:	37 00 00 
    3cb6:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm10
    3cbd:	05 00 00 
    3cc0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3cc7:	00 00 
    3cc9:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm10
    3cd0:	36 00 00 
    3cd3:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm10
    3cda:	36 00 00 
    3cdd:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm15,%ymm10
    3ce4:	36 00 00 
    3ce7:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3cee:	00 00 
    3cf0:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm10
    3cf7:	35 00 00 
    3cfa:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3d01:	00 00 
    3d03:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm10
    3d0a:	35 00 00 
    3d0d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3d14:	00 00 
    3d16:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm10
    3d1d:	34 00 00 
    3d20:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3d27:	00 00 
    3d29:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm10
    3d30:	34 00 00 
    3d33:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm10
    3d3a:	34 00 00 
    3d3d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3d44:	00 00 
    3d46:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm10
    3d4d:	02 00 00 
    3d50:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3d56:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm10
    3d5d:	02 00 00 
    3d60:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d66:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm10
    3d6d:	03 00 00 
    3d70:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm10
    3d77:	03 00 00 
    3d7a:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm10
    3d81:	04 00 00 
    3d84:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3d8b:	00 00 
    3d8d:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm10
    3d94:	04 00 00 
    3d97:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3d9c:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm10
    3da3:	04 00 00 
    3da6:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm10
    3dad:	1f 00 00 
    3db0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3db7:	00 00 
    3db9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm10
    3dc0:	0b 00 00 
    3dc3:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm10
    3dca:	31 00 00 
    3dcd:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm10
    3dd4:	32 00 00 
    3dd7:	c4 01 7c 11 94 81 00 	vmovups %ymm10,0x200(%r9,%r8,4)
    3dde:	02 00 00 
    3de1:	c4 01 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm10
    3de8:	02 00 00 
    3deb:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm10
    3df2:	05 00 00 
    3df5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3dfc:	00 00 
    3dfe:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm10
    3e05:	3a 00 00 
    3e08:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm10
    3e0f:	39 00 00 
    3e12:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3e18:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm10
    3e1f:	39 00 00 
    3e22:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3e29:	00 00 
    3e2b:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm10
    3e32:	38 00 00 
    3e35:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3e3c:	00 00 
    3e3e:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm10
    3e45:	38 00 00 
    3e48:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3e4f:	00 00 
    3e51:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm10
    3e58:	38 00 00 
    3e5b:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm10
    3e62:	37 00 00 
    3e65:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm10
    3e6c:	37 00 00 
    3e6f:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm10
    3e76:	02 00 00 
    3e79:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm15,%ymm10
    3e80:	37 00 00 
    3e83:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3e89:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm10
    3e90:	36 00 00 
    3e93:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm10
    3e9a:	36 00 00 
    3e9d:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm10
    3ea4:	35 00 00 
    3ea7:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm10
    3eae:	0a 00 00 
    3eb1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3eb8:	00 00 
    3eba:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm10
    3ec1:	0a 00 00 
    3ec4:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3eca:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm10
    3ed1:	0a 00 00 
    3ed4:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm10
    3edb:	0a 00 00 
    3ede:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm10
    3ee5:	0a 00 00 
    3ee8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3eee:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm10
    3ef5:	0a 00 00 
    3ef8:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm10
    3eff:	09 00 00 
    3f02:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm10
    3f09:	09 00 00 
    3f0c:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm10
    3f13:	33 00 00 
    3f16:	c4 01 7c 11 94 81 20 	vmovups %ymm10,0x220(%r9,%r8,4)
    3f1d:	02 00 00 
    3f20:	c4 01 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm10
    3f27:	02 00 00 
    3f2a:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm10
    3f31:	3a 00 00 
    3f34:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    3f3b:	00 
    3f3c:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    3f43:	00 00 
    3f45:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm10
    3f4c:	39 00 00 
    3f4f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3f56:	00 00 
    3f58:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm10
    3f5f:	39 00 00 
    3f62:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3f69:	00 00 
    3f6b:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm10
    3f72:	39 00 00 
    3f75:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3f7c:	00 00 
    3f7e:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm10
    3f85:	38 00 00 
    3f88:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3f8f:	00 00 
    3f91:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm10
    3f98:	38 00 00 
    3f9b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3fa2:	00 00 
    3fa4:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm10
    3fab:	3a 00 00 
    3fae:	c5 fc 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm6
    3fb5:	00 00 
    3fb7:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm10
    3fbe:	3a 00 00 
    3fc1:	c5 fc 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm7
    3fc8:	00 00 
    3fca:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm8,%ymm10
    3fd1:	39 00 00 
    3fd4:	c5 7c 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm8
    3fdb:	00 00 
    3fdd:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm10
    3fe4:	39 00 00 
    3fe7:	c5 7c 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm9
    3fee:	00 00 
    3ff0:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm10
    3ff7:	38 00 00 
    3ffa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4000:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm10
    4007:	39 00 00 
    400a:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    4011:	00 00 
    4013:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm10
    401a:	38 00 00 
    401d:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    4024:	00 00 
    4026:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm14,%ymm10
    402d:	38 00 00 
    4030:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    4037:	00 00 
    4039:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm10
    4040:	37 00 00 
    4043:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    404a:	00 00 
    404c:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm10
    4053:	37 00 00 
    4056:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    405b:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm15,%ymm10
    4062:	36 00 00 
    4065:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    406c:	00 00 
    406e:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm12,%ymm10
    4075:	36 00 00 
    4078:	c5 7c 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm12
    407f:	00 00 
    4081:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm10
    4088:	36 00 00 
    408b:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    4092:	00 00 
    4094:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm10
    409b:	35 00 00 
    409e:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    40a5:	00 00 
    40a7:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm10
    40ae:	35 00 00 
    40b1:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    40b8:	00 00 
    40ba:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm10
    40c1:	35 00 00 
    40c4:	c5 7c 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm13
    40cb:	00 00 
    40cd:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm10
    40d4:	33 00 00 
    40d7:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    40de:	00 00 
    40e0:	c4 01 7c 11 94 81 40 	vmovups %ymm10,0x240(%r9,%r8,4)
    40e7:	02 00 00 
    40ea:	c4 21 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm10
    40f0:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm2
    40f7:	20 00 00 
    40fa:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm0
    4101:	1f 00 00 
    4104:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm1
    410b:	1f 00 00 
    410e:	c4 e2 2d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm3
    4115:	1f 00 00 
    4118:	c4 e2 2d a8 a4 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm4
    411f:	1f 00 00 
    4122:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm5
    4129:	1f 00 00 
    412c:	c4 e2 2d a8 b4 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm10,%ymm6
    4133:	3a 00 00 
    4136:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm7
    413d:	1f 00 00 
    4140:	c4 62 2d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm9
    4147:	20 00 00 
    414a:	c4 62 2d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm11
    4151:	20 00 00 
    4154:	c4 62 2d a8 a4 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm12
    415b:	20 00 00 
    415e:	c4 62 2d a8 ac 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm13
    4165:	20 00 00 
    4168:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm14
    416f:	20 00 00 
    4172:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm15
    4179:	20 00 00 
    417c:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm8
    4183:	20 00 00 
    4186:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    418d:	00 00 
    418f:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    4196:	00 00 
    4198:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm2
    419f:	21 00 00 
    41a2:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    41a9:	00 00 
    41ab:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    41b2:	00 00 
    41b4:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm2
    41bb:	21 00 00 
    41be:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    41c5:	00 00 
    41c7:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    41ce:	00 00 
    41d0:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm2
    41d7:	21 00 00 
    41da:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    41e1:	00 00 
    41e3:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    41ea:	00 00 
    41ec:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm2
    41f3:	21 00 00 
    41f6:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    41fd:	00 00 
    41ff:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    4206:	00 00 
    4208:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm10,%ymm2
    420f:	3c 00 00 
    4212:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    4219:	00 00 
    421b:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    4222:	00 00 
    4224:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm10,%ymm2
    422b:	3c 00 00 
    422e:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    4235:	00 00 
    4237:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    423e:	00 00 
    4240:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm10,%ymm2
    4247:	3c 00 00 
    424a:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    4251:	00 00 
    4253:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4259:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm2
    4260:	3a 00 00 
    4263:	c4 21 7c 10 54 80 20 	vmovups 0x20(%rax,%r8,4),%ymm10
    426a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4270:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    4277:	00 00 
    4279:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    427e:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    4285:	00 00 
    4287:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    428c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4293:	00 00 
    4295:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    429a:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    42a1:	00 00 
    42a3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    42aa:	00 00 
    42ac:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    42b3:	00 00 
    42b5:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    42ba:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    42c1:	00 00 
    42c3:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    42c8:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    42cf:	00 00 
    42d1:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    42d6:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    42dd:	00 00 
    42df:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    42e6:	00 00 
    42e8:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    42ef:	00 00 
    42f1:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    42f6:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    42fd:	00 00 
    42ff:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4306:	00 00 
    4308:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    430f:	00 00 
    4311:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    4316:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    431d:	00 00 
    431f:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    4324:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    432b:	00 00 
    432d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4332:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4339:	00 00 
    433b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4342:	00 00 
    4344:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    434b:	00 00 
    434d:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    4352:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    4359:	00 00 
    435b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4362:	00 00 
    4364:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    436b:	00 00 
    436d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4372:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    4379:	00 00 
    437b:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4380:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    4387:	00 00 
    4389:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    438e:	c5 7c 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm15
    4395:	00 00 
    4397:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    439e:	00 00 
    43a0:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    43a7:	00 00 
    43a9:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm1
    43b0:	23 00 00 
    43b3:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    43ba:	00 00 
    43bc:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    43c3:	00 00 
    43c5:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm1
    43cc:	22 00 00 
    43cf:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    43d6:	00 00 
    43d8:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    43df:	00 00 
    43e1:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm1
    43e8:	22 00 00 
    43eb:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    43f2:	00 00 
    43f4:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    43fb:	00 00 
    43fd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm1
    4404:	22 00 00 
    4407:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    440e:	00 00 
    4410:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    4417:	00 00 
    4419:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm1
    4420:	22 00 00 
    4423:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    442a:	00 00 
    442c:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    4433:	00 00 
    4435:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm1
    443c:	22 00 00 
    443f:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    4446:	00 00 
    4448:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    444f:	00 00 
    4451:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm1
    4458:	22 00 00 
    445b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4462:	00 00 
    4464:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    446b:	00 00 
    446d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm1
    4474:	22 00 00 
    4477:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    447e:	00 00 
    4480:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4486:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm1
    448d:	23 00 00 
    4490:	c4 21 7c 10 54 80 40 	vmovups 0x40(%rax,%r8,4),%ymm10
    4497:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm12
    449e:	0b 00 00 
    44a1:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm15
    44a8:	09 00 00 
    44ab:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm1
    44b2:	23 00 00 
    44b5:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    44ba:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    44c1:	00 00 
    44c3:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    44c8:	c4 62 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm11
    44cd:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    44d2:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    44d9:	00 00 
    44db:	c5 fc 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm4
    44e2:	00 00 
    44e4:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    44eb:	00 00 
    44ed:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    44f4:	00 00 
    44f6:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    44fd:	00 00 
    44ff:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm5
    4506:	0d 00 00 
    4509:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    450e:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4515:	00 00 
    4517:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    451d:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4524:	00 00 
    4526:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    452b:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    4532:	00 00 
    4534:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    453b:	00 00 
    453d:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4544:	00 00 
    4546:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm0
    454d:	08 00 00 
    4550:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4557:	00 00 
    4559:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4560:	00 00 
    4562:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm0
    4569:	08 00 00 
    456c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4573:	00 00 
    4575:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    457c:	00 00 
    457e:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    4583:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    458a:	00 00 
    458c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4593:	00 00 
    4595:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    459c:	00 00 
    459e:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    45a3:	c5 7c 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm14
    45aa:	00 00 
    45ac:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    45b3:	00 00 
    45b5:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    45bc:	00 00 
    45be:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    45c5:	07 00 00 
    45c8:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    45cf:	00 00 
    45d1:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    45d8:	00 00 
    45da:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm0
    45e1:	21 00 00 
    45e4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    45eb:	00 00 
    45ed:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    45f4:	00 00 
    45f6:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm0
    45fd:	22 00 00 
    4600:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4607:	00 00 
    4609:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4610:	00 00 
    4612:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    4619:	05 00 00 
    461c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4623:	00 00 
    4625:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    462c:	00 00 
    462e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm0
    4635:	21 00 00 
    4638:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    463f:	00 00 
    4641:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4648:	00 00 
    464a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm0
    4651:	21 00 00 
    4654:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    465b:	00 00 
    465d:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4664:	00 00 
    4666:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm0
    466d:	21 00 00 
    4670:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4677:	00 00 
    4679:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4680:	00 00 
    4682:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    4689:	05 00 00 
    468c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4693:	00 00 
    4695:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    469c:	00 00 
    469e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm0
    46a5:	05 00 00 
    46a8:	c4 21 7c 10 54 80 60 	vmovups 0x60(%rax,%r8,4),%ymm10
    46af:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    46b4:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    46b9:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    46be:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    46c3:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    46c8:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    46cd:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    46d2:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    46d9:	00 00 
    46db:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    46e2:	00 00 
    46e4:	c5 fc 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm6
    46eb:	00 00 
    46ed:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    46f4:	00 00 
    46f6:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    46fd:	00 00 
    46ff:	c5 7c 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm15
    4706:	00 00 
    4708:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    470f:	00 00 
    4711:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4718:	00 00 
    471a:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    4721:	00 00 
    4723:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm0
    472a:	0e 00 00 
    472d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4734:	00 00 
    4736:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    473d:	00 00 
    473f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm1
    4746:	0e 00 00 
    4749:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4750:	00 00 
    4752:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4759:	00 00 
    475b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    4762:	0d 00 00 
    4765:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    476c:	00 00 
    476e:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4775:	00 00 
    4777:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm1
    477e:	0d 00 00 
    4781:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4788:	00 00 
    478a:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4791:	00 00 
    4793:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    479a:	0b 00 00 
    479d:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    47a4:	00 00 
    47a6:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    47ad:	00 00 
    47af:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm1
    47b6:	09 00 00 
    47b9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    47c0:	00 00 
    47c2:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    47c9:	00 00 
    47cb:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    47d2:	09 00 00 
    47d5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    47dc:	00 00 
    47de:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    47e5:	00 00 
    47e7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm1
    47ee:	08 00 00 
    47f1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    47f8:	00 00 
    47fa:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4801:	00 00 
    4803:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    480a:	08 00 00 
    480d:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4814:	00 00 
    4816:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    481d:	00 00 
    481f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    4826:	06 00 00 
    4829:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4830:	00 00 
    4832:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4839:	00 00 
    483b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm1
    4842:	06 00 00 
    4845:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    484c:	00 00 
    484e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4855:	00 00 
    4857:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm1
    485e:	06 00 00 
    4861:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4868:	00 00 
    486a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4871:	00 00 
    4873:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm1
    487a:	06 00 00 
    487d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4884:	00 00 
    4886:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    488d:	00 00 
    488f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    4896:	06 00 00 
    4899:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    48a0:	00 00 
    48a2:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    48a9:	00 00 
    48ab:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
    48b2:	06 00 00 
    48b5:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    48bc:	00 00 
    48be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    48c4:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm1
    48cb:	24 00 00 
    48ce:	c4 21 7c 10 94 80 80 	vmovups 0x80(%rax,%r8,4),%ymm10
    48d5:	00 00 00 
    48d8:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm8
    48df:	05 00 00 
    48e2:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm1
    48e9:	25 00 00 
    48ec:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    48f1:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    48f8:	00 00 
    48fa:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    4901:	0f 00 00 
    4904:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4909:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    490e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    4913:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    4918:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    491d:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    4924:	00 00 
    4926:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    492d:	00 00 
    492f:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    4936:	00 00 
    4938:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    493f:	00 00 
    4941:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    4948:	00 00 
    494a:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    4951:	00 00 
    4953:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    495a:	00 00 
    495c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4962:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4969:	00 00 
    496b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4972:	00 00 
    4974:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    497b:	00 00 
    497d:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    4984:	0f 00 00 
    4987:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    498c:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    4993:	00 00 
    4995:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    499c:	00 00 
    499e:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    49a5:	00 00 
    49a7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm0
    49ae:	0f 00 00 
    49b1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    49b8:	00 00 
    49ba:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    49c1:	00 00 
    49c3:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    49ca:	0e 00 00 
    49cd:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    49d4:	00 00 
    49d6:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    49dd:	00 00 
    49df:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm0
    49e6:	0e 00 00 
    49e9:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    49f0:	00 00 
    49f2:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    49f9:	00 00 
    49fb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm0
    4a02:	0e 00 00 
    4a05:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4a0c:	00 00 
    4a0e:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4a15:	00 00 
    4a17:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm0
    4a1e:	0e 00 00 
    4a21:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4a28:	00 00 
    4a2a:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4a31:	00 00 
    4a33:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm0
    4a3a:	06 00 00 
    4a3d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4a44:	00 00 
    4a46:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4a4d:	00 00 
    4a4f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm0
    4a56:	07 00 00 
    4a59:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4a60:	00 00 
    4a62:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4a69:	00 00 
    4a6b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm0
    4a72:	09 00 00 
    4a75:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4a7c:	00 00 
    4a7e:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4a85:	00 00 
    4a87:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm0
    4a8e:	09 00 00 
    4a91:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4a98:	00 00 
    4a9a:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4aa1:	00 00 
    4aa3:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm0
    4aaa:	0a 00 00 
    4aad:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4ab4:	00 00 
    4ab6:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4abd:	00 00 
    4abf:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    4ac6:	0a 00 00 
    4ac9:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4ad0:	00 00 
    4ad2:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4ad9:	00 00 
    4adb:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    4ae2:	07 00 00 
    4ae5:	c4 21 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm10
    4aec:	00 00 00 
    4aef:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4af4:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4af9:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4afe:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4b03:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4b08:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    4b0d:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4b12:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4b19:	00 00 
    4b1b:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    4b22:	00 00 
    4b24:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    4b2b:	00 00 
    4b2d:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4b34:	00 00 
    4b36:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    4b3d:	00 00 
    4b3f:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4b46:	00 00 
    4b48:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    4b4f:	00 00 
    4b51:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4b58:	00 00 
    4b5a:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    4b61:	00 00 
    4b63:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    4b6a:	0f 00 00 
    4b6d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4b74:	00 00 
    4b76:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4b7d:	00 00 
    4b7f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    4b86:	11 00 00 
    4b89:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4b90:	00 00 
    4b92:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4b99:	00 00 
    4b9b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm1
    4ba2:	10 00 00 
    4ba5:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4bac:	00 00 
    4bae:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4bb5:	00 00 
    4bb7:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm1
    4bbe:	10 00 00 
    4bc1:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4bc8:	00 00 
    4bca:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4bd1:	00 00 
    4bd3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm1
    4bda:	10 00 00 
    4bdd:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4be4:	00 00 
    4be6:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4bed:	00 00 
    4bef:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    4bf6:	10 00 00 
    4bf9:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4c00:	00 00 
    4c02:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4c09:	00 00 
    4c0b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    4c12:	10 00 00 
    4c15:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4c1c:	00 00 
    4c1e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4c25:	00 00 
    4c27:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm1
    4c2e:	0f 00 00 
    4c31:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4c38:	00 00 
    4c3a:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4c41:	00 00 
    4c43:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm1
    4c4a:	07 00 00 
    4c4d:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4c54:	00 00 
    4c56:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4c5d:	00 00 
    4c5f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm1
    4c66:	0e 00 00 
    4c69:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4c70:	00 00 
    4c72:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4c79:	00 00 
    4c7b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm1
    4c82:	0e 00 00 
    4c85:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4c8c:	00 00 
    4c8e:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4c95:	00 00 
    4c97:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm1
    4c9e:	0f 00 00 
    4ca1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4ca8:	00 00 
    4caa:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4cb1:	00 00 
    4cb3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm1
    4cba:	0f 00 00 
    4cbd:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4cc4:	00 00 
    4cc6:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4ccd:	00 00 
    4ccf:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm1
    4cd6:	0f 00 00 
    4cd9:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4ce0:	00 00 
    4ce2:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4ce9:	00 00 
    4ceb:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm1
    4cf2:	07 00 00 
    4cf5:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4cfc:	00 00 
    4cfe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d04:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm1
    4d0b:	26 00 00 
    4d0e:	c4 21 7c 10 94 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm10
    4d15:	00 00 00 
    4d18:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm8
    4d1f:	05 00 00 
    4d22:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm1
    4d29:	28 00 00 
    4d2c:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    4d31:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4d38:	00 00 
    4d3a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm0
    4d41:	12 00 00 
    4d44:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4d49:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4d4e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    4d53:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    4d58:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    4d5d:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    4d64:	00 00 
    4d66:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4d6d:	00 00 
    4d6f:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    4d76:	00 00 
    4d78:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4d7f:	00 00 
    4d81:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    4d88:	00 00 
    4d8a:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4d91:	00 00 
    4d93:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4d9a:	00 00 
    4d9c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4da2:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4da9:	00 00 
    4dab:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4db2:	00 00 
    4db4:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4dbb:	00 00 
    4dbd:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    4dc4:	12 00 00 
    4dc7:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4dcc:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4dd3:	00 00 
    4dd5:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4ddc:	00 00 
    4dde:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4de5:	00 00 
    4de7:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm0
    4dee:	12 00 00 
    4df1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4df8:	00 00 
    4dfa:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4e01:	00 00 
    4e03:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    4e0a:	12 00 00 
    4e0d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4e14:	00 00 
    4e16:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4e1d:	00 00 
    4e1f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm0
    4e26:	11 00 00 
    4e29:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4e30:	00 00 
    4e32:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4e39:	00 00 
    4e3b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm0
    4e42:	11 00 00 
    4e45:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4e4c:	00 00 
    4e4e:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4e55:	00 00 
    4e57:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm0
    4e5e:	11 00 00 
    4e61:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4e71:	00 00 
    4e73:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm0
    4e7a:	10 00 00 
    4e7d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4e8d:	00 00 
    4e8f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm0
    4e96:	10 00 00 
    4e99:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4ea0:	00 00 
    4ea2:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4ea9:	00 00 
    4eab:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    4eb2:	10 00 00 
    4eb5:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4ec5:	00 00 
    4ec7:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm0
    4ece:	11 00 00 
    4ed1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4ee1:	00 00 
    4ee3:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    4eea:	11 00 00 
    4eed:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4ef4:	00 00 
    4ef6:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4efd:	00 00 
    4eff:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    4f06:	11 00 00 
    4f09:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4f10:	00 00 
    4f12:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4f19:	00 00 
    4f1b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm0
    4f22:	11 00 00 
    4f25:	c4 21 7c 10 94 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm10
    4f2c:	00 00 00 
    4f2f:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4f34:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4f39:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4f3e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4f43:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4f48:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    4f4d:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4f52:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4f59:	00 00 
    4f5b:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    4f62:	00 00 
    4f64:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    4f6b:	00 00 
    4f6d:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    4f74:	00 00 
    4f76:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    4f7d:	00 00 
    4f7f:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    4f86:	00 00 
    4f88:	c5 7c 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm8
    4f8f:	00 00 
    4f91:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4f98:	00 00 
    4f9a:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    4fa1:	00 00 
    4fa3:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    4faa:	13 00 00 
    4fad:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4fb4:	00 00 
    4fb6:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4fbd:	00 00 
    4fbf:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm1
    4fc6:	14 00 00 
    4fc9:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4fd0:	00 00 
    4fd2:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4fd9:	00 00 
    4fdb:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    4fe2:	14 00 00 
    4fe5:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4fec:	00 00 
    4fee:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4ff5:	00 00 
    4ff7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    4ffe:	14 00 00 
    5001:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5008:	00 00 
    500a:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5011:	00 00 
    5013:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm1
    501a:	14 00 00 
    501d:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5024:	00 00 
    5026:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    502d:	00 00 
    502f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm1
    5036:	13 00 00 
    5039:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5040:	00 00 
    5042:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5049:	00 00 
    504b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    5052:	13 00 00 
    5055:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    505c:	00 00 
    505e:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5065:	00 00 
    5067:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm1
    506e:	12 00 00 
    5071:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5078:	00 00 
    507a:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5081:	00 00 
    5083:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm1
    508a:	12 00 00 
    508d:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5094:	00 00 
    5096:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    509d:	00 00 
    509f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm1
    50a6:	12 00 00 
    50a9:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    50b0:	00 00 
    50b2:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    50b9:	00 00 
    50bb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    50c2:	13 00 00 
    50c5:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    50cc:	00 00 
    50ce:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    50d5:	00 00 
    50d7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm1
    50de:	13 00 00 
    50e1:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    50e8:	00 00 
    50ea:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    50f1:	00 00 
    50f3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm1
    50fa:	13 00 00 
    50fd:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5104:	00 00 
    5106:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    510d:	00 00 
    510f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm1
    5116:	13 00 00 
    5119:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5120:	00 00 
    5122:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5129:	00 00 
    512b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm1
    5132:	13 00 00 
    5135:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    513c:	00 00 
    513e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5144:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm1
    514b:	26 00 00 
    514e:	c4 21 7c 10 94 80 00 	vmovups 0x100(%rax,%r8,4),%ymm10
    5155:	01 00 00 
    5158:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm8
    515f:	06 00 00 
    5162:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5167:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    516e:	00 00 
    5170:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    5177:	16 00 00 
    517a:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    517f:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5184:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5189:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    518e:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    5193:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    519a:	00 00 
    519c:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    51a3:	00 00 
    51a5:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    51ac:	00 00 
    51ae:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    51b5:	00 00 
    51b7:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm0
    51be:	16 00 00 
    51c1:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    51c6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    51cd:	00 00 
    51cf:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    51d6:	00 00 
    51d8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    51df:	16 00 00 
    51e2:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    51e9:	00 00 
    51eb:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    51f2:	00 00 
    51f4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    51fb:	16 00 00 
    51fe:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5205:	00 00 
    5207:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    520e:	00 00 
    5210:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm0
    5217:	15 00 00 
    521a:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5221:	00 00 
    5223:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    522a:	00 00 
    522c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm0
    5233:	14 00 00 
    5236:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    523d:	00 00 
    523f:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5246:	00 00 
    5248:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm0
    524f:	14 00 00 
    5252:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5259:	00 00 
    525b:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5262:	00 00 
    5264:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm0
    526b:	15 00 00 
    526e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5275:	00 00 
    5277:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    527e:	00 00 
    5280:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm0
    5287:	15 00 00 
    528a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5291:	00 00 
    5293:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    529a:	00 00 
    529c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm0
    52a3:	15 00 00 
    52a6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    52ad:	00 00 
    52af:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    52b6:	00 00 
    52b8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm0
    52bf:	15 00 00 
    52c2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    52c9:	00 00 
    52cb:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    52d2:	00 00 
    52d4:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    52db:	15 00 00 
    52de:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm1
    52e5:	28 00 00 
    52e8:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    52ef:	00 00 
    52f1:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    52f8:	00 00 
    52fa:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    5301:	00 00 
    5303:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    530a:	00 00 
    530c:	c5 7c 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm9
    5313:	00 00 
    5315:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    531c:	00 00 
    531e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5325:	00 00 
    5327:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    532e:	00 00 
    5330:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    5337:	07 00 00 
    533a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5340:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5347:	00 00 
    5349:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5350:	00 00 
    5352:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5359:	00 00 
    535b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    5362:	12 00 00 
    5365:	c4 21 7c 10 94 80 20 	vmovups 0x120(%rax,%r8,4),%ymm10
    536c:	01 00 00 
    536f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    5376:	18 00 00 
    5379:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    537e:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    5385:	00 00 
    5387:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    538c:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5391:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5396:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    539b:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    53a0:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    53a7:	00 00 
    53a9:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    53b0:	00 00 
    53b2:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    53b9:	00 00 
    53bb:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    53c2:	00 00 
    53c4:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    53cb:	00 00 
    53cd:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    53d4:	00 00 
    53d6:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    53dd:	00 00 
    53df:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm1
    53e6:	17 00 00 
    53e9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    53f0:	00 00 
    53f2:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    53f9:	00 00 
    53fb:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    5402:	16 00 00 
    5405:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    540a:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
    5411:	00 00 
    5413:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm8
    541a:	18 00 00 
    541d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5424:	00 00 
    5426:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    542d:	00 00 
    542f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm1
    5436:	17 00 00 
    5439:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5440:	00 00 
    5442:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5449:	00 00 
    544b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm1
    5452:	17 00 00 
    5455:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    545c:	00 00 
    545e:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5465:	00 00 
    5467:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm1
    546e:	17 00 00 
    5471:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5478:	00 00 
    547a:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5481:	00 00 
    5483:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm1
    548a:	16 00 00 
    548d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5494:	00 00 
    5496:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    549d:	00 00 
    549f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm1
    54a6:	16 00 00 
    54a9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    54b0:	00 00 
    54b2:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    54b9:	00 00 
    54bb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    54c2:	15 00 00 
    54c5:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    54cc:	00 00 
    54ce:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    54d5:	00 00 
    54d7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    54de:	15 00 00 
    54e1:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    54e8:	00 00 
    54ea:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    54f1:	00 00 
    54f3:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    54fa:	14 00 00 
    54fd:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5504:	00 00 
    5506:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    550d:	00 00 
    550f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm1
    5516:	08 00 00 
    5519:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5520:	00 00 
    5522:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5529:	00 00 
    552b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    5532:	14 00 00 
    5535:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    553c:	00 00 
    553e:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5545:	00 00 
    5547:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm1
    554e:	08 00 00 
    5551:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5558:	00 00 
    555a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5560:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm1
    5567:	29 00 00 
    556a:	c4 21 7c 10 94 80 40 	vmovups 0x140(%rax,%r8,4),%ymm10
    5571:	01 00 00 
    5574:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm1
    557b:	2a 00 00 
    557e:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5583:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    558a:	00 00 
    558c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    5593:	19 00 00 
    5596:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    559b:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
    55a2:	00 00 
    55a4:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    55a9:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    55ae:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    55b3:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    55ba:	00 00 
    55bc:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    55c3:	00 00 
    55c5:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    55cc:	00 00 
    55ce:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    55d5:	00 00 
    55d7:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    55de:	00 00 
    55e0:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    55e5:	c5 7c 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm14
    55ec:	00 00 
    55ee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    55f4:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    55fb:	00 00 
    55fd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5604:	00 00 
    5606:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    560d:	00 00 
    560f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm0
    5616:	18 00 00 
    5619:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    561e:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5625:	00 00 
    5627:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    562c:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    5633:	00 00 
    5635:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    563c:	00 00 
    563e:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5645:	00 00 
    5647:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm0
    564e:	18 00 00 
    5651:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    5656:	c5 7c 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm8
    565d:	00 00 
    565f:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm8
    5666:	19 00 00 
    5669:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5670:	00 00 
    5672:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5679:	00 00 
    567b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm0
    5682:	18 00 00 
    5685:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    568c:	00 00 
    568e:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5695:	00 00 
    5697:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    569e:	18 00 00 
    56a1:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    56a8:	00 00 
    56aa:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    56b1:	00 00 
    56b3:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm0
    56ba:	17 00 00 
    56bd:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    56c4:	00 00 
    56c6:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    56cd:	00 00 
    56cf:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    56d6:	17 00 00 
    56d9:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    56e0:	00 00 
    56e2:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    56e9:	00 00 
    56eb:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    56f2:	17 00 00 
    56f5:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    56fc:	00 00 
    56fe:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5705:	00 00 
    5707:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    570e:	17 00 00 
    5711:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5718:	00 00 
    571a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5721:	00 00 
    5723:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    572a:	08 00 00 
    572d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5734:	00 00 
    5736:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    573d:	00 00 
    573f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    5746:	16 00 00 
    5749:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5750:	00 00 
    5752:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    5759:	00 00 
    575b:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    5762:	09 00 00 
    5765:	c4 21 7c 10 94 80 60 	vmovups 0x160(%rax,%r8,4),%ymm10
    576c:	01 00 00 
    576f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm1
    5776:	1a 00 00 
    5779:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    577e:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    5785:	00 00 
    5787:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    578c:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5791:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5796:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    579d:	00 00 
    579f:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    57a6:	00 00 
    57a8:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    57af:	00 00 
    57b1:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    57b8:	00 00 
    57ba:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    57c1:	00 00 
    57c3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm1
    57ca:	1a 00 00 
    57cd:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    57d4:	00 00 
    57d6:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    57dd:	00 00 
    57df:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    57e6:	1a 00 00 
    57e9:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    57ee:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    57f5:	00 00 
    57f7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    57fe:	00 00 
    5800:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5807:	00 00 
    5809:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    5810:	1a 00 00 
    5813:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5818:	c5 7c 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm13
    581f:	00 00 
    5821:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5826:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    582d:	00 00 
    582f:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5836:	00 00 
    5838:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    583f:	00 00 
    5841:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm1
    5848:	19 00 00 
    584b:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5850:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5857:	00 00 
    5859:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5860:	00 00 
    5862:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5869:	00 00 
    586b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    5872:	19 00 00 
    5875:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    587a:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    5881:	00 00 
    5883:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    588a:	00 00 
    588c:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5893:	00 00 
    5895:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    589c:	19 00 00 
    589f:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    58a6:	00 00 
    58a8:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    58af:	00 00 
    58b1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm1
    58b8:	0b 00 00 
    58bb:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    58cb:	00 00 
    58cd:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm1
    58d4:	0c 00 00 
    58d7:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    58e7:	00 00 
    58e9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    58f0:	18 00 00 
    58f3:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5903:	00 00 
    5905:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm1
    590c:	0c 00 00 
    590f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5916:	00 00 
    5918:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    591f:	00 00 
    5921:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm1
    5928:	18 00 00 
    592b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5932:	00 00 
    5934:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    593b:	00 00 
    593d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm1
    5944:	0d 00 00 
    5947:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    594e:	00 00 
    5950:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5956:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm1
    595d:	2b 00 00 
    5960:	c4 21 7c 10 94 80 80 	vmovups 0x180(%rax,%r8,4),%ymm10
    5967:	01 00 00 
    596a:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm1
    5971:	2d 00 00 
    5974:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5979:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5980:	00 00 
    5982:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm0
    5989:	08 00 00 
    598c:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5991:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    5998:	00 00 
    599a:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    599f:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    59a4:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    59ab:	00 00 
    59ad:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    59b4:	00 00 
    59b6:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    59bd:	00 00 
    59bf:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    59c6:	00 00 
    59c8:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    59cd:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    59d4:	00 00 
    59d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59dc:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    59e3:	00 00 
    59e5:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    59ec:	00 00 
    59ee:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    59f5:	00 00 
    59f7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm0
    59fe:	0d 00 00 
    5a01:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5a06:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5a0d:	00 00 
    5a0f:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5a14:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    5a1b:	00 00 
    5a1d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    5a24:	00 00 
    5a26:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5a2d:	00 00 
    5a2f:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm0
    5a36:	1b 00 00 
    5a39:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5a3e:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5a45:	00 00 
    5a47:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5a4c:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    5a53:	00 00 
    5a55:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5a5c:	00 00 
    5a5e:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5a65:	00 00 
    5a67:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    5a6e:	1b 00 00 
    5a71:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5a76:	c5 7c 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm14
    5a7d:	00 00 
    5a7f:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5a86:	00 00 
    5a88:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5a8f:	00 00 
    5a91:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    5a98:	1a 00 00 
    5a9b:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    5aa2:	00 00 
    5aa4:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5aab:	00 00 
    5aad:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm0
    5ab4:	0d 00 00 
    5ab7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5abe:	00 00 
    5ac0:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5ac7:	00 00 
    5ac9:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    5ad0:	1a 00 00 
    5ad3:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    5ada:	00 00 
    5adc:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5ae3:	00 00 
    5ae5:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm0
    5aec:	0d 00 00 
    5aef:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5af6:	00 00 
    5af8:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5aff:	00 00 
    5b01:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    5b08:	19 00 00 
    5b0b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5b12:	00 00 
    5b14:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5b1b:	00 00 
    5b1d:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    5b24:	19 00 00 
    5b27:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5b2e:	00 00 
    5b30:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5b37:	00 00 
    5b39:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    5b40:	0d 00 00 
    5b43:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5b4a:	00 00 
    5b4c:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5b53:	00 00 
    5b55:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm0
    5b5c:	19 00 00 
    5b5f:	c4 21 7c 10 94 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm10
    5b66:	01 00 00 
    5b69:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5b6e:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5b73:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    5b7a:	00 00 
    5b7c:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5b81:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    5b86:	c4 42 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm15
    5b8b:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5b92:	00 00 
    5b94:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    5b9b:	00 00 
    5b9d:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5ba4:	00 00 
    5ba6:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    5bad:	00 00 
    5baf:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5bb6:	00 00 
    5bb8:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    5bbf:	00 00 
    5bc1:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    5bc8:	1c 00 00 
    5bcb:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5bd2:	00 00 
    5bd4:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5bdb:	00 00 
    5bdd:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm1
    5be4:	1c 00 00 
    5be7:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    5bec:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    5bf3:	00 00 
    5bf5:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5bfa:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    5c01:	00 00 
    5c03:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5c0a:	00 00 
    5c0c:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5c13:	00 00 
    5c15:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm1
    5c1c:	0c 00 00 
    5c1f:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    5c24:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5c2b:	00 00 
    5c2d:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5c34:	00 00 
    5c36:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5c3d:	00 00 
    5c3f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm1
    5c46:	07 00 00 
    5c49:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5c4e:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    5c55:	00 00 
    5c57:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5c5e:	00 00 
    5c60:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5c67:	00 00 
    5c69:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm1
    5c70:	1c 00 00 
    5c73:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5c7a:	00 00 
    5c7c:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5c83:	00 00 
    5c85:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm1
    5c8c:	1b 00 00 
    5c8f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5c96:	00 00 
    5c98:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5c9f:	00 00 
    5ca1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    5ca8:	1b 00 00 
    5cab:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5cb2:	00 00 
    5cb4:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5cbb:	00 00 
    5cbd:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm1
    5cc4:	1b 00 00 
    5cc7:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5cce:	00 00 
    5cd0:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5cd7:	00 00 
    5cd9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm1
    5ce0:	0c 00 00 
    5ce3:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5cea:	00 00 
    5cec:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    5cf3:	00 00 
    5cf5:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm1
    5cfc:	1b 00 00 
    5cff:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    5d06:	00 00 
    5d08:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5d0f:	00 00 
    5d11:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm1
    5d18:	1a 00 00 
    5d1b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5d22:	00 00 
    5d24:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5d2b:	00 00 
    5d2d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    5d34:	0c 00 00 
    5d37:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5d3e:	00 00 
    5d40:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5d47:	00 00 
    5d49:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm1
    5d50:	1a 00 00 
    5d53:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5d5a:	00 00 
    5d5c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d62:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm1
    5d69:	2e 00 00 
    5d6c:	c4 21 7c 10 94 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm10
    5d73:	01 00 00 
    5d76:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5d7b:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5d82:	00 00 
    5d84:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5d89:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    5d90:	00 00 
    5d92:	c4 62 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm8
    5d97:	c4 62 2d a8 df       	vfmadd213ps %ymm7,%ymm10,%ymm11
    5d9c:	c4 42 2d a8 e1       	vfmadd213ps %ymm9,%ymm10,%ymm12
    5da1:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    5da8:	00 00 
    5daa:	c5 fc 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm6
    5db1:	00 00 
    5db3:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5dba:	00 00 
    5dbc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5dc2:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    5dc9:	00 00 
    5dcb:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    5dd0:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5dd7:	00 00 
    5dd9:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5dde:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    5de5:	00 00 
    5de7:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm15
    5dee:	07 00 00 
    5df1:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5df6:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5dfd:	00 00 
    5dff:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    5e06:	1d 00 00 
    5e09:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5e0e:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    5e15:	00 00 
    5e17:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    5e1e:	00 00 
    5e20:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5e27:	00 00 
    5e29:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm0
    5e30:	1d 00 00 
    5e33:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5e3a:	00 00 
    5e3c:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5e43:	00 00 
    5e45:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm0
    5e4c:	1d 00 00 
    5e4f:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    5e56:	00 00 
    5e58:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5e5f:	00 00 
    5e61:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    5e68:	1d 00 00 
    5e6b:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    5e72:	00 00 
    5e74:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    5e7b:	00 00 
    5e7d:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    5e84:	0c 00 00 
    5e87:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    5e8e:	00 00 
    5e90:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5e97:	00 00 
    5e99:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    5ea0:	1c 00 00 
    5ea3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5eaa:	00 00 
    5eac:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5eb3:	00 00 
    5eb5:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm0
    5ebc:	1c 00 00 
    5ebf:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    5ec6:	00 00 
    5ec8:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    5ecf:	00 00 
    5ed1:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    5ed8:	0c 00 00 
    5edb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5ee2:	00 00 
    5ee4:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5eeb:	00 00 
    5eed:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    5ef4:	1c 00 00 
    5ef7:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    5efe:	00 00 
    5f00:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5f07:	00 00 
    5f09:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm0
    5f10:	1b 00 00 
    5f13:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    5f1a:	00 00 
    5f1c:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5f23:	00 00 
    5f25:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    5f2c:	0c 00 00 
    5f2f:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    5f36:	00 00 
    5f38:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5f3f:	00 00 
    5f41:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    5f48:	1b 00 00 
    5f4b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    5f52:	00 00 
    5f54:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f5a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm0
    5f61:	2f 00 00 
    5f64:	c4 21 7c 10 94 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm10
    5f6b:	01 00 00 
    5f6e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm0
    5f75:	30 00 00 
    5f78:	c4 e2 2d a8 e9       	vfmadd213ps %ymm1,%ymm10,%ymm5
    5f7d:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    5f84:	00 00 
    5f86:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5f8b:	c5 7c 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm11
    5f92:	00 00 
    5f94:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    5f99:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    5f9e:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    5fa5:	00 00 
    5fa7:	c5 7c 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm8
    5fae:	00 00 
    5fb0:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
    5fb7:	00 00 
    5fb9:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    5fc0:	00 00 
    5fc2:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    5fc7:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5fce:	00 00 
    5fd0:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm2
    5fd7:	1e 00 00 
    5fda:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5fdf:	c5 7c 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm12
    5fe6:	00 00 
    5fe8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5fee:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5ff5:	00 00 
    5ff7:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    5ffc:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    6003:	00 00 
    6005:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    600a:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    6011:	00 00 
    6013:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    601a:	00 00 
    601c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    6023:	00 00 
    6025:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm2
    602c:	0b 00 00 
    602f:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6034:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    603b:	00 00 
    603d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    6044:	00 00 
    6046:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    604d:	00 00 
    604f:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm2
    6056:	1e 00 00 
    6059:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    605e:	c5 7c 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm15
    6065:	00 00 
    6067:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm15
    606e:	1e 00 00 
    6071:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    6078:	00 00 
    607a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    6081:	00 00 
    6083:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm2
    608a:	1e 00 00 
    608d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    6094:	00 00 
    6096:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    609d:	00 00 
    609f:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm2
    60a6:	0b 00 00 
    60a9:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    60b0:	00 00 
    60b2:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    60b9:	00 00 
    60bb:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm2
    60c2:	1d 00 00 
    60c5:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    60cc:	00 00 
    60ce:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    60d5:	00 00 
    60d7:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm2
    60de:	0b 00 00 
    60e1:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    60e8:	00 00 
    60ea:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    60f1:	00 00 
    60f3:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm2
    60fa:	1d 00 00 
    60fd:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    6104:	00 00 
    6106:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    610d:	00 00 
    610f:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm2
    6116:	1d 00 00 
    6119:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    6120:	00 00 
    6122:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    6129:	00 00 
    612b:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm2
    6132:	1c 00 00 
    6135:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    613c:	00 00 
    613e:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    6145:	00 00 
    6147:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm2
    614e:	1c 00 00 
    6151:	c4 21 7c 10 94 80 00 	vmovups 0x200(%rax,%r8,4),%ymm10
    6158:	02 00 00 
    615b:	c4 e2 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm0
    6160:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    6167:	00 00 
    6169:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    616e:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    6175:	00 00 
    6177:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    617c:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    6183:	00 00 
    6185:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    618a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6190:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm1
    6197:	32 00 00 
    619a:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    61a1:	00 00 
    61a3:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    61aa:	00 00 
    61ac:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm2
    61b3:	05 00 00 
    61b6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    61bd:	00 00 
    61bf:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    61c6:	00 00 
    61c8:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm0
    61cf:	04 00 00 
    61d2:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    61d7:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    61de:	00 00 
    61e0:	c4 e2 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm5
    61e5:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    61ea:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    61f1:	00 00 
    61f3:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm13
    61fa:	04 00 00 
    61fd:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    6204:	00 00 
    6206:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    620b:	c5 7c 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm12
    6212:	00 00 
    6214:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    621b:	00 00 
    621d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6224:	00 00 
    6226:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm0
    622d:	04 00 00 
    6230:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    6235:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    623c:	00 00 
    623e:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm14
    6245:	04 00 00 
    6248:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    624f:	00 00 
    6251:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6258:	00 00 
    625a:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    625f:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    6266:	00 00 
    6268:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm15
    626f:	1d 00 00 
    6272:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    6279:	00 00 
    627b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6282:	00 00 
    6284:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm0
    628b:	1f 00 00 
    628e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    6295:	00 00 
    6297:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    629e:	00 00 
    62a0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm0
    62a7:	1e 00 00 
    62aa:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    62b1:	00 00 
    62b3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    62ba:	00 00 
    62bc:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    62c3:	1e 00 00 
    62c6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    62cd:	00 00 
    62cf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    62d6:	00 00 
    62d8:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm0
    62df:	0b 00 00 
    62e2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    62e9:	00 00 
    62eb:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    62f2:	00 00 
    62f4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm0
    62fb:	1e 00 00 
    62fe:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6305:	00 00 
    6307:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    630e:	00 00 
    6310:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    6317:	1e 00 00 
    631a:	c4 21 7c 10 94 80 20 	vmovups 0x220(%rax,%r8,4),%ymm10
    6321:	02 00 00 
    6324:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm1
    632b:	33 00 00 
    632e:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    6333:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    633a:	00 00 
    633c:	c4 e2 2d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm3
    6343:	05 00 00 
    6346:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    634d:	00 00 
    634f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    6356:	00 00 
    6358:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    635d:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    6364:	00 00 
    6366:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    636d:	00 00 
    636f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6376:	00 00 
    6378:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    637d:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    6384:	00 00 
    6386:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    638b:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    6392:	00 00 
    6394:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6399:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    63a0:	00 00 
    63a2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    63a9:	00 00 
    63ab:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    63b2:	00 00 
    63b4:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm0
    63bb:	03 00 00 
    63be:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    63c3:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    63ca:	00 00 
    63cc:	c4 62 2d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm10,%ymm14
    63d3:	02 00 00 
    63d6:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    63db:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    63e2:	00 00 
    63e4:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    63eb:	00 00 
    63ed:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    63f4:	00 00 
    63f6:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm0
    63fd:	03 00 00 
    6400:	c4 c2 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm6
    6405:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    640c:	00 00 
    640e:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    6413:	c5 7c 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm9
    641a:	00 00 
    641c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6423:	00 00 
    6425:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    642c:	00 00 
    642e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm0
    6435:	04 00 00 
    6438:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    643d:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    6444:	00 00 
    6446:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    644d:	00 00 
    644f:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6456:	00 00 
    6458:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    645f:	04 00 00 
    6462:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    6467:	c5 7c 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm13
    646e:	00 00 
    6470:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm13
    6477:	02 00 00 
    647a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6481:	00 00 
    6483:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    648a:	00 00 
    648c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm0
    6493:	04 00 00 
    6496:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    649d:	00 00 
    649f:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    64a6:	00 00 
    64a8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm0
    64af:	1f 00 00 
    64b2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    64b9:	00 00 
    64bb:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    64c2:	00 00 
    64c4:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm0
    64cb:	0b 00 00 
    64ce:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    64d5:	00 00 
    64d7:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    64de:	00 00 
    64e0:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    64e5:	c4 21 7c 10 94 80 40 	vmovups 0x240(%rax,%r8,4),%ymm10
    64ec:	02 00 00 
    64ef:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    64f6:	00 00 
    64f8:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm15
    64ff:	05 00 00 
    6502:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm1
    6509:	33 00 00 
    650c:	49 81 c0 98 00 00 00 	add    $0x98,%r8
    6513:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    651a:	00 00 
    651c:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
    6523:	00 00 
    6525:	c5 7c 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm15
    652c:	00 00 
    652e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6534:	c4 62 2d a8 ff       	vfmadd213ps %ymm7,%ymm10,%ymm15
    6539:	c5 fc 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm7
    6540:	00 00 
    6542:	c5 7c 11 bc 24 60 1f 	vmovups %ymm15,0x1f60(%rsp)
    6549:	00 00 
    654b:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    6550:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6557:	00 00 
    6559:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    6560:	00 00 
    6562:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    6569:	00 00 
    656b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6570:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    6577:	00 00 
    6579:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    6580:	00 00 
    6582:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    6589:	00 00 
    658b:	c4 e2 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm7
    6590:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    6595:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    659a:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    65a1:	00 00 
    65a3:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    65aa:	00 00 
    65ac:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    65b3:	00 00 
    65b5:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    65bc:	00 00 
    65be:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    65c3:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    65c8:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    65cf:	00 00 
    65d1:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    65d8:	00 00 
    65da:	c4 e2 2d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm10,%ymm3
    65e1:	02 00 00 
    65e4:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    65eb:	00 00 
    65ed:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    65f4:	00 00 
    65f6:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    65fd:	00 00 
    65ff:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    6606:	00 00 
    6608:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    660d:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    6614:	00 00 
    6616:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    661d:	00 00 
    661f:	c4 c2 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm3
    6624:	c5 7c 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm12
    662b:	00 00 
    662d:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm12
    6634:	09 00 00 
    6637:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    663e:	00 00 
    6640:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    6647:	00 00 
    6649:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    664e:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    6655:	00 00 
    6657:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm13
    665e:	09 00 00 
    6661:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    6668:	00 00 
    666a:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    6671:	00 00 
    6673:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm2
    667a:	0a 00 00 
    667d:	c4 c2 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm3
    6682:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    6689:	00 00 
    668b:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm14
    6692:	0a 00 00 
    6695:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    669c:	00 00 
    669e:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    66a5:	00 00 
    66a7:	c4 e2 2d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm3
    66ae:	0a 00 00 
    66b1:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    66b8:	00 00 
    66ba:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    66c1:	00 00 
    66c3:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm2
    66ca:	0a 00 00 
    66cd:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    66d4:	00 00 
    66d6:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    66dd:	00 00 
    66df:	c4 e2 2d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm3
    66e6:	0a 00 00 
    66e9:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    66f0:	00 00 
    66f2:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    66f9:	00 00 
    66fb:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm2
    6702:	0a 00 00 
    6705:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    670c:	00 00 
    670e:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    6715:	00 00 
    6717:	4c 3b 84 24 70 01 00 	cmp    0x170(%rsp),%r8
    671e:	00 
    671f:	0f 82 6b 9f ff ff    	jb     690 <_Z5benchv+0x560>
    6725:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    672c:	00 00 
    672e:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
    6735:	00 
    6736:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
    673d:	00 
    673e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6744:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
    674b:	00 
    674c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6752:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6756:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    675c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6760:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6767:	00 00 
    6769:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    676f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6773:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    677a:	00 00 
    677c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6782:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6786:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    678b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6791:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6795:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6799:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    67a0:	00 00 
    67a2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    67a8:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    67ac:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    67b1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    67b5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    67bb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    67c1:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    67c5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    67c9:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    67d0:	00 00 
    67d2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    67d6:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    67dd:	00 00 
    67df:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    67e5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    67e9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    67ed:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    67f1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    67f7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    67fb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6801:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6805:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    680c:	00 00 
    680e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6814:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6818:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    681e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6822:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6826:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    682c:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    6830:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6836:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    683a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6840:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6844:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6848:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    684d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6851:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6858:	00 00 
    685a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6860:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6864:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    686a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    686e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6874:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6878:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    687e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6883:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6887:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    688d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6892:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6896:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    689a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    689f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    68a5:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    68aa:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    68af:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    68b5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    68b9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    68bf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    68c3:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    68ca:	00 00 
    68cc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    68d2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    68d6:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    68dd:	00 00 
    68df:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    68e5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    68e9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    68ee:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    68f4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    68f8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    68fc:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6903:	00 00 
    6905:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    690b:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    690f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6914:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6918:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    691e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6924:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6928:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    692c:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6933:	00 00 
    6935:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6939:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    693f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6943:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6947:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    694b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6951:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6955:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    695c:	00 00 
    695e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6964:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6968:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    696f:	00 00 
    6971:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6977:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    697b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    697f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6985:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6989:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    698f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6993:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    699a:	00 00 
    699c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    69a2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    69a6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    69aa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    69b0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    69b4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    69b9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    69bd:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    69c4:	00 00 
    69c6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    69cc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    69d2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    69d6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    69da:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    69e0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    69e4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    69ea:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    69ef:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    69f3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    69f9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    69fe:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6a02:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6a06:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    6a0d:	00 00 
    6a0f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6a14:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6a1a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6a20:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    6a27:	00 00 
    6a29:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6a2f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6a35:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6a39:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6a3f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6a43:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    6a49:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6a4d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6a51:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6a57:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6a5b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6a5f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    6a65:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6a69:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6a6f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6a73:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    6a79:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    6a7d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6a83:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6a87:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6a8b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6a8f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6a93:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6a97:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6a9b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6a9f:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6aa4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6aaa:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6aaf:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6ab5:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    6abb:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    6ac1:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    6ac5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6acb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6acf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6ad3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6ad7:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    6add:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    6ae3:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6ae9:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6aed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6af3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6af7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6afb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6aff:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    6b05:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    6b0b:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6b11:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6b15:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6b1b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6b1f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6b23:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6b27:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    6b2d:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    6b33:	48 83 c7 17          	add    $0x17,%rdi
    6b37:	48 39 c7             	cmp    %rax,%rdi
    6b3a:	0f 82 80 96 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6b40:	0f 31                	rdtsc  
    6b42:	48 c1 e2 20          	shl    $0x20,%rdx
    6b46:	48 09 c2             	or     %rax,%rdx
    6b49:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6b4f <_Z5benchv+0x6a1f>
    6b4f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6b54:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b5c <_Z5benchv+0x6a2c>
    6b5b:	00 
    6b5c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6b64 <_Z5benchv+0x6a34>
    6b63:	00 
    6b64:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6b67:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6b6b:	0f af d1             	imul   %ecx,%edx
    6b6e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6b74:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6b78:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    6b7f:	00 00 
    6b81:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6b85:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6b89:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6b8d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6b91:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6b95:	48 81 c4 e8 3c 00 00 	add    $0x3ce8,%rsp
    6b9c:	5b                   	pop    %rbx
    6b9d:	41 5c                	pop    %r12
    6b9f:	41 5d                	pop    %r13
    6ba1:	41 5e                	pop    %r14
    6ba3:	41 5f                	pop    %r15
    6ba5:	5d                   	pop    %rbp
    6ba6:	c5 f8 77             	vzeroupper 
    6ba9:	c3                   	retq   
    6baa:	90                   	nop
    6bab:	90                   	nop
    6bac:	90                   	nop
    6bad:	90                   	nop
    6bae:	90                   	nop
    6baf:	90                   	nop

0000000000006bb0 <_Z6enablev>:
    6bb0:	31 c0                	xor    %eax,%eax
    6bb2:	c3                   	retq   
    6bb3:	90                   	nop
    6bb4:	90                   	nop
    6bb5:	90                   	nop
    6bb6:	90                   	nop
    6bb7:	90                   	nop
    6bb8:	90                   	nop
    6bb9:	90                   	nop
    6bba:	90                   	nop
    6bbb:	90                   	nop
    6bbc:	90                   	nop
    6bbd:	90                   	nop
    6bbe:	90                   	nop
    6bbf:	90                   	nop

0000000000006bc0 <_Z9n_reg_maxv>:
    6bc0:	b8 f6 01 00 00       	mov    $0x1f6,%eax
    6bc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
