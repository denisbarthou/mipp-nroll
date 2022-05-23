
axya_ui30_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 12 00 00    	imul   $0x12c0,%eax,%eax
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
     13a:	48 81 ec 68 53 00 00 	sub    $0x5368,%rsp
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
     16f:	c5 fb 11 84 24 88 04 	vmovsd %xmm0,0x488(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 45 97 00 00    	jle    98c5 <_Z5benchv+0x9795>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 90 04 00 	mov    %rdx,0x490(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 90 04 00 	mov    0x490(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f9             	mov    %rdi,%rcx
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d7:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1db:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1df:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1e3:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 77 08          	lea    0x8(%rdi),%r14
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     20c:	00 
     20d:	48 83 c9 01          	or     $0x1,%rcx
     211:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     216:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21a:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21f:	0f af e8             	imul   %eax,%ebp
     222:	0f af f0             	imul   %eax,%esi
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af c0          	imul   %eax,%r8d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	4c 8d 6f 13          	lea    0x13(%rdi),%r13
     241:	48 89 1c 24          	mov    %rbx,(%rsp)
     245:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     249:	44 0f af e8          	imul   %eax,%r13d
     24d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     252:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     256:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25b:	89 fb                	mov    %edi,%ebx
     25d:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     264:	00 
     265:	48 8d 6f 1d          	lea    0x1d(%rdi),%rbp
     269:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     270:	00 
     271:	48 8d 77 1c          	lea    0x1c(%rdi),%rsi
     275:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     27c:	00 
     27d:	4c 8d 4f 1a          	lea    0x1a(%rdi),%r9
     281:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     286:	4c 8d 5f 18          	lea    0x18(%rdi),%r11
     28a:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     291:	00 
     292:	4c 8d 47 1b          	lea    0x1b(%rdi),%r8
     296:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     29b:	4c 8d 57 19          	lea    0x19(%rdi),%r10
     29f:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2a6:	00 
     2a7:	4c 8d 77 15          	lea    0x15(%rdi),%r14
     2ab:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     2b2:	00 
     2b3:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     2b7:	0f af d8             	imul   %eax,%ebx
     2ba:	0f af e8             	imul   %eax,%ebp
     2bd:	44 0f af c8          	imul   %eax,%r9d
     2c1:	0f af f0             	imul   %eax,%esi
     2c4:	44 0f af d8          	imul   %eax,%r11d
     2c8:	44 0f af e0          	imul   %eax,%r12d
     2cc:	44 0f af f0          	imul   %eax,%r14d
     2d0:	44 0f af d0          	imul   %eax,%r10d
     2d4:	44 0f af c0          	imul   %eax,%r8d
     2d8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2de:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2e2:	48 8d 5f 17          	lea    0x17(%rdi),%rbx
     2e6:	0f af d8             	imul   %eax,%ebx
     2e9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f8:	0f af c8             	imul   %eax,%ecx
     2fb:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     302:	00 
     303:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     308:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     318:	0f af c8             	imul   %eax,%ecx
     31b:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     320:	48 8b 0c 24          	mov    (%rsp),%rcx
     324:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     334:	0f af c8             	imul   %eax,%ecx
     337:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     347:	48 89 0c 24          	mov    %rcx,(%rsp)
     34b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     350:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     360:	0f af c8             	imul   %eax,%ecx
     363:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     368:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     36d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     37d:	0f af c8             	imul   %eax,%ecx
     380:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     385:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     38a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     39a:	0f af c8             	imul   %eax,%ecx
     39d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3ad:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3b2:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     3b6:	0f af c8             	imul   %eax,%ecx
     3b9:	48 89 8c 24 00 07 00 	mov    %rcx,0x700(%rsp)
     3c0:	00 
     3c1:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3c5:	0f af c8             	imul   %eax,%ecx
     3c8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3d8:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3df:	00 
     3e0:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3e4:	0f af c8             	imul   %eax,%ecx
     3e7:	48 89 8c 24 e0 06 00 	mov    %rcx,0x6e0(%rsp)
     3ee:	00 
     3ef:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     3f3:	0f af c8             	imul   %eax,%ecx
     3f6:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     406:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     40d:	00 
     40e:	48 8d 4f 16          	lea    0x16(%rdi),%rcx
     412:	0f af c8             	imul   %eax,%ecx
     415:	48 63 c5             	movslq %ebp,%rax
     418:	49 63 e8             	movslq %r8d,%rbp
     41b:	4d 63 c2             	movslq %r10d,%r8
     41e:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
     425:	00 
     426:	48 63 c6             	movslq %esi,%rax
     429:	49 63 f1             	movslq %r9d,%rsi
     42c:	4c 89 84 24 70 05 00 	mov    %r8,0x570(%rsp)
     433:	00 
     434:	4c 63 c3             	movslq %ebx,%r8
     437:	48 89 ac 24 80 05 00 	mov    %rbp,0x580(%rsp)
     43e:	00 
     43f:	48 89 b4 24 78 05 00 	mov    %rsi,0x578(%rsp)
     446:	00 
     447:	49 63 f3             	movslq %r11d,%rsi
     44a:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     451:	00 
     452:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     457:	4c 89 84 24 60 05 00 	mov    %r8,0x560(%rsp)
     45e:	00 
     45f:	48 89 b4 24 68 05 00 	mov    %rsi,0x568(%rsp)
     466:	00 
     467:	48 63 f1             	movslq %ecx,%rsi
     46a:	49 63 ce             	movslq %r14d,%rcx
     46d:	48 89 8c 24 50 05 00 	mov    %rcx,0x550(%rsp)
     474:	00 
     475:	49 63 cd             	movslq %r13d,%rcx
     478:	48 89 b4 24 58 05 00 	mov    %rsi,0x558(%rsp)
     47f:	00 
     480:	49 63 f4             	movslq %r12d,%rsi
     483:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     493:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     49a:	00 
     49b:	48 63 8c 24 e0 06 00 	movslq 0x6e0(%rsp),%rcx
     4a2:	00 
     4a3:	48 89 b4 24 48 05 00 	mov    %rsi,0x548(%rsp)
     4aa:	00 
     4ab:	48 63 b4 24 c0 03 00 	movslq 0x3c0(%rsp),%rsi
     4b2:	00 
     4b3:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     4ba:	00 
     4bb:	48 89 8c 24 30 05 00 	mov    %rcx,0x530(%rsp)
     4c2:	00 
     4c3:	48 63 8c 24 00 07 00 	movslq 0x700(%rsp),%rcx
     4ca:	00 
     4cb:	48 89 b4 24 38 05 00 	mov    %rsi,0x538(%rsp)
     4d2:	00 
     4d3:	48 63 b4 24 e0 03 00 	movslq 0x3e0(%rsp),%rsi
     4da:	00 
     4db:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4eb:	48 89 8c 24 20 05 00 	mov    %rcx,0x520(%rsp)
     4f2:	00 
     4f3:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4f8:	48 89 b4 24 28 05 00 	mov    %rsi,0x528(%rsp)
     4ff:	00 
     500:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     505:	48 89 8c 24 10 05 00 	mov    %rcx,0x510(%rsp)
     50c:	00 
     50d:	48 63 0c 24          	movslq (%rsp),%rcx
     511:	48 89 b4 24 18 05 00 	mov    %rsi,0x518(%rsp)
     518:	00 
     519:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     51e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     525:	00 00 
     527:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     52e:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     535:	00 
     536:	48 63 8c 24 40 01 00 	movslq 0x140(%rsp),%rcx
     53d:	00 
     53e:	48 89 b4 24 08 05 00 	mov    %rsi,0x508(%rsp)
     545:	00 
     546:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     54b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     552:	00 00 
     554:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     55b:	48 89 8c 24 f0 04 00 	mov    %rcx,0x4f0(%rsp)
     562:	00 
     563:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
     568:	48 89 b4 24 f8 04 00 	mov    %rsi,0x4f8(%rsp)
     56f:	00 
     570:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     577:	00 
     578:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     57f:	00 
     580:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     587:	00 
     588:	48 89 b4 24 e8 04 00 	mov    %rsi,0x4e8(%rsp)
     58f:	00 
     590:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     595:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     59c:	00 00 
     59e:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5a5:	48 89 8c 24 d0 04 00 	mov    %rcx,0x4d0(%rsp)
     5ac:	00 
     5ad:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5b4:	00 
     5b5:	48 89 b4 24 d8 04 00 	mov    %rsi,0x4d8(%rsp)
     5bc:	00 
     5bd:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     5c4:	00 
     5c5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5cc:	00 00 
     5ce:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     5d5:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     5dc:	00 
     5dd:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     5e4:	00 
     5e5:	48 89 b4 24 c8 04 00 	mov    %rsi,0x4c8(%rsp)
     5ec:	00 
     5ed:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     5f4:	00 
     5f5:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     5fc:	00 
     5fd:	be 00 00 00 00       	mov    $0x0,%esi
     602:	48 89 8c 24 b0 04 00 	mov    %rcx,0x4b0(%rsp)
     609:	00 
     60a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     611:	00 00 
     613:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     61a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     621:	00 00 
     623:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     62a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     62f:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     636:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63c:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     643:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     649:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     650:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     657:	00 00 
     659:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     660:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     666:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     66d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     673:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     67a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     681:	00 00 
     683:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     68a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     691:	00 00 
     693:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     69a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6a1:	00 00 
     6a3:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6aa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6b1:	00 00 
     6b3:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6ba:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6c0:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     6c7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     7cf:	00 00 
     7d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d5:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     7dc:	00 00 
     7de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e2:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     7e9:	00 00 
     7eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ef:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     7f6:	00 00 
     7f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fc:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     803:	00 00 
     805:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     809:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     810:	00 00 
     812:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     816:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     81c:	90                   	nop
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     827:	00 
     828:	c5 fd 11 8c 24 20 51 	vmovupd %ymm1,0x5120(%rsp)
     82f:	00 00 
     831:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     838:	00 00 
     83a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     841:	00 00 
     843:	c5 fc 11 a4 24 00 51 	vmovups %ymm4,0x5100(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     853:	00 00 
     855:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     85c:	00 00 
     85e:	48 89 f7             	mov    %rsi,%rdi
     861:	c5 7c 11 b4 24 40 53 	vmovups %ymm14,0x5340(%rsp)
     868:	00 00 
     86a:	c5 7c 11 ac 24 20 53 	vmovups %ymm13,0x5320(%rsp)
     871:	00 00 
     873:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     87a:	00 
     87b:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     87f:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     886:	00 
     887:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     88b:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     891:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     898:	00 
     899:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
     8a0:	00 
     8a1:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     8a5:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     8ac:	00 
     8ad:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     8b2:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
     8b9:	00 00 
     8bb:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8bf:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     8c6:	00 
     8c7:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     8ce:	00 
     8cf:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8d4:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     8da:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     8e1:	00 00 
     8e3:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
     8ea:	00 
     8eb:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8ef:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     8f6:	00 
     8f7:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
     8fe:	00 00 
     900:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     905:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     909:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     90f:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     916:	00 
     917:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     91b:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     922:	00 
     923:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     928:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
     92f:	00 00 
     931:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     937:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     93e:	00 00 
     940:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     947:	00 
     948:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     94c:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     953:	00 
     954:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
     95b:	00 00 
     95d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     962:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     968:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     96c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     973:	00 00 
     975:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     97c:	00 
     97d:	48 89 9c 24 e0 05 00 	mov    %rbx,0x5e0(%rsp)
     984:	00 
     985:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     989:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     990:	00 
     991:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
     998:	00 00 
     99a:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     99f:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     9a5:	4c 89 84 24 00 06 00 	mov    %r8,0x600(%rsp)
     9ac:	00 
     9ad:	48 8b 9c 24 68 05 00 	mov    0x568(%rsp),%rbx
     9b4:	00 
     9b5:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     9b9:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     9c0:	00 
     9c1:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
     9c8:	00 00 
     9ca:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     9cf:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     9d5:	4c 89 ac 24 20 06 00 	mov    %r13,0x620(%rsp)
     9dc:	00 
     9dd:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     9e1:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     9e8:	00 
     9e9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9ee:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
     9f5:	00 00 
     9f7:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     9fd:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a04:	00 00 
     a06:	4c 89 b4 24 40 06 00 	mov    %r14,0x640(%rsp)
     a0d:	00 
     a0e:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     a12:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     a19:	00 
     a1a:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
     a21:	00 00 
     a23:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a28:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     a2e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     a32:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     a39:	00 00 
     a3b:	4c 89 8c 24 60 06 00 	mov    %r9,0x660(%rsp)
     a42:	00 
     a43:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
     a4a:	00 
     a4b:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     a4f:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     a56:	00 
     a57:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
     a5e:	00 00 
     a60:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a65:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a69:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     a6f:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     a76:	00 00 
     a78:	4c 89 9c 24 a0 06 00 	mov    %r11,0x6a0(%rsp)
     a7f:	00 
     a80:	c4 01 7c 10 bc b7 40 	vmovups 0x240(%r15,%r14,4),%ymm15
     a87:	02 00 00 
     a8a:	c4 01 7c 10 74 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm14
     a91:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     a95:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     a9c:	00 
     a9d:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     aa4:	00 00 
     aa6:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     aab:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     ab1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     ab8:	03 00 00 
     abb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     abf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ac6:	00 00 
     ac8:	4c 89 94 24 80 06 00 	mov    %r10,0x680(%rsp)
     acf:	00 
     ad0:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     ad7:	00 00 
     ad9:	c4 01 7c 10 bc b7 60 	vmovups 0x260(%r15,%r14,4),%ymm15
     ae0:	02 00 00 
     ae3:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     aea:	00 00 
     aec:	c4 01 7c 10 74 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm14
     af3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     af7:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     afe:	00 
     aff:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     b06:	00 00 
     b08:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     b0e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     b15:	02 00 00 
     b18:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     b1c:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     b23:	00 
     b24:	c5 7c 11 bc 24 e0 50 	vmovups %ymm15,0x50e0(%rsp)
     b2b:	00 00 
     b2d:	c4 01 7c 10 bc a7 40 	vmovups 0x240(%r15,%r12,4),%ymm15
     b34:	02 00 00 
     b37:	c5 7c 11 b4 24 e0 3b 	vmovups %ymm14,0x3be0(%rsp)
     b3e:	00 00 
     b40:	c4 01 7c 10 b4 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm14
     b47:	00 00 00 
     b4a:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     b51:	00 
     b52:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     b59:	00 00 
     b5b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     b5f:	c5 7c 11 bc 24 a0 4f 	vmovups %ymm15,0x4fa0(%rsp)
     b66:	00 00 
     b68:	c4 01 7c 10 bc a7 60 	vmovups 0x260(%r15,%r12,4),%ymm15
     b6f:	02 00 00 
     b72:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     b79:	00 00 
     b7b:	c4 01 7c 10 b4 b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm14
     b82:	00 00 00 
     b85:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     b8b:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     b92:	00 
     b93:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     b9a:	00 
     b9b:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     ba2:	00 
     ba3:	c5 7c 11 bc 24 a0 50 	vmovups %ymm15,0x50a0(%rsp)
     baa:	00 00 
     bac:	c4 41 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm15
     bb3:	02 00 00 
     bb6:	c5 7c 11 b4 24 c0 3d 	vmovups %ymm14,0x3dc0(%rsp)
     bbd:	00 00 
     bbf:	c4 01 7c 10 b4 b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm14
     bc6:	00 00 00 
     bc9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     bce:	c4 81 7c 10 4c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm1
     bd5:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     bdc:	00 00 
     bde:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     be2:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     be8:	48 89 84 24 c0 06 00 	mov    %rax,0x6c0(%rsp)
     bef:	00 
     bf0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     bf7:	01 00 00 
     bfa:	48 8b 94 24 28 05 00 	mov    0x528(%rsp),%rdx
     c01:	00 
     c02:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     c09:	00 00 
     c0b:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
     c12:	02 00 00 
     c15:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
     c1c:	00 00 
     c1e:	c4 01 7c 10 b4 b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm14
     c25:	00 00 00 
     c28:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     c2f:	00 00 
     c31:	c4 81 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm1
     c38:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     c3f:	00 00 
     c41:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     c47:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     c4e:	00 
     c4f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     c56:	02 00 00 
     c59:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     c5d:	c4 41 7c 10 6c 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm13
     c64:	c5 7c 11 bc 24 80 50 	vmovups %ymm15,0x5080(%rsp)
     c6b:	00 00 
     c6d:	c5 7c 11 b4 24 c0 3f 	vmovups %ymm14,0x3fc0(%rsp)
     c74:	00 00 
     c76:	c4 01 7c 10 b4 b7 00 	vmovups 0x100(%r15,%r14,4),%ymm14
     c7d:	01 00 00 
     c80:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
     c87:	00 00 
     c89:	c4 81 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm1
     c90:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     c94:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     c9b:	00 00 
     c9d:	48 8b b4 24 30 05 00 	mov    0x530(%rsp),%rsi
     ca4:	00 
     ca5:	48 89 f8             	mov    %rdi,%rax
     ca8:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     cae:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     cb5:	02 00 00 
     cb8:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     cbc:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     cc3:	00 
     cc4:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     cc8:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
     ccf:	00 00 
     cd1:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     cd8:	00 
     cd9:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
     ce0:	00 00 
     ce2:	c4 01 7c 10 b4 b7 20 	vmovups 0x120(%r15,%r14,4),%ymm14
     ce9:	01 00 00 
     cec:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
     cf3:	00 00 
     cf5:	c4 81 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm1
     cfc:	00 00 00 
     cff:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     d03:	48 8b bc 24 38 05 00 	mov    0x538(%rsp),%rdi
     d0a:	00 
     d0b:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     d12:	00 00 
     d14:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     d1a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     d21:	01 00 00 
     d24:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     d28:	48 8b ac 24 50 05 00 	mov    0x550(%rsp),%rbp
     d2f:	00 
     d30:	c5 7c 11 b4 24 e0 41 	vmovups %ymm14,0x41e0(%rsp)
     d37:	00 00 
     d39:	c4 01 7c 10 b4 b7 40 	vmovups 0x140(%r15,%r14,4),%ymm14
     d40:	01 00 00 
     d43:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
     d4a:	00 00 
     d4c:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
     d53:	00 00 00 
     d56:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     d5a:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     d61:	00 00 
     d63:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     d69:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     d70:	01 00 00 
     d73:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     d77:	48 8b ac 24 58 05 00 	mov    0x558(%rsp),%rbp
     d7e:	00 
     d7f:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
     d86:	00 00 
     d88:	c4 01 7c 10 b4 b7 60 	vmovups 0x160(%r15,%r14,4),%ymm14
     d8f:	01 00 00 
     d92:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
     d99:	00 00 
     d9b:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
     da2:	00 00 00 
     da5:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     dac:	00 00 
     dae:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     db4:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     dba:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     dbe:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     dc5:	00 
     dc6:	c5 7c 11 b4 24 60 44 	vmovups %ymm14,0x4460(%rsp)
     dcd:	00 00 
     dcf:	c4 01 7c 10 b4 b7 80 	vmovups 0x180(%r15,%r14,4),%ymm14
     dd6:	01 00 00 
     dd9:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
     de0:	00 00 
     de2:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
     de9:	00 00 00 
     dec:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     df3:	00 00 
     df5:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     dfb:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     e02:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e06:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
     e0d:	00 00 
     e0f:	c4 01 7c 10 b4 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm14
     e16:	01 00 00 
     e19:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
     e20:	00 00 
     e22:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
     e29:	01 00 00 
     e2c:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     e33:	00 00 
     e35:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     e3b:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     e42:	c5 7c 11 b4 24 c0 46 	vmovups %ymm14,0x46c0(%rsp)
     e49:	00 00 
     e4b:	c4 01 7c 10 b4 b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm14
     e52:	01 00 00 
     e55:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
     e5c:	00 00 
     e5e:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
     e65:	01 00 00 
     e68:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     e6f:	00 00 
     e71:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     e77:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     e7e:	00 00 00 
     e81:	c5 7c 11 b4 24 00 47 	vmovups %ymm14,0x4700(%rsp)
     e88:	00 00 
     e8a:	c4 01 7c 10 b4 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm14
     e91:	01 00 00 
     e94:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
     e9b:	00 00 
     e9d:	c4 81 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm1
     ea4:	01 00 00 
     ea7:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     eae:	00 00 
     eb0:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     eb6:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     ebd:	c5 7c 11 b4 24 a0 32 	vmovups %ymm14,0x32a0(%rsp)
     ec4:	00 00 
     ec6:	c4 01 7c 10 b4 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm14
     ecd:	02 00 00 
     ed0:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
     ed7:	00 00 
     ed9:	c4 81 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm1
     ee0:	01 00 00 
     ee3:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     eea:	00 00 
     eec:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     ef2:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     ef9:	c5 7c 11 b4 24 e0 4b 	vmovups %ymm14,0x4be0(%rsp)
     f00:	00 00 
     f02:	c4 01 7c 10 b4 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm14
     f09:	02 00 00 
     f0c:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
     f13:	00 00 
     f15:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
     f1c:	01 00 00 
     f1f:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     f26:	00 00 
     f28:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     f2e:	48 8b 9c 24 70 05 00 	mov    0x570(%rsp),%rbx
     f35:	00 
     f36:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     f3d:	01 00 00 
     f40:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
     f47:	00 00 
     f49:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
     f50:	00 00 
     f52:	c4 81 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm1
     f59:	01 00 00 
     f5c:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f60:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     f67:	00 00 
     f69:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     f6f:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     f76:	00 
     f77:	48 8b 9c 24 78 05 00 	mov    0x578(%rsp),%rbx
     f7e:	00 
     f7f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     f86:	00 00 00 
     f89:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
     f90:	00 00 
     f92:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
     f99:	01 00 00 
     f9c:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     fa0:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     fa7:	00 00 
     fa9:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     faf:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     fb6:	00 
     fb7:	48 8b 9c 24 80 05 00 	mov    0x580(%rsp),%rbx
     fbe:	00 
     fbf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     fc6:	00 00 00 
     fc9:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
     fd0:	00 00 
     fd2:	c4 81 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm1
     fd9:	01 00 00 
     fdc:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     fe0:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     fe7:	00 00 
     fe9:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     fef:	48 89 9c 24 40 07 00 	mov    %rbx,0x740(%rsp)
     ff6:	00 
     ff7:	48 8b 9c 24 88 05 00 	mov    0x588(%rsp),%rbx
     ffe:	00 
     fff:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
    1006:	00 00 00 
    1009:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1010:	00 00 
    1012:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
    1019:	02 00 00 
    101c:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
    1020:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    1027:	00 00 
    1029:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
    102f:	48 89 9c 24 20 07 00 	mov    %rbx,0x720(%rsp)
    1036:	00 
    1037:	48 8b 9c 24 90 05 00 	mov    0x590(%rsp),%rbx
    103e:	00 
    103f:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
    1046:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    104d:	00 00 
    104f:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
    1056:	02 00 00 
    1059:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    1060:	00 
    1061:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
    1065:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    106c:	00 00 
    106e:	48 8b 84 24 40 07 00 	mov    0x740(%rsp),%rax
    1075:	00 
    1076:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
    107c:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
    1083:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    108a:	00 00 
    108c:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    1093:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
    109a:	00 00 
    109c:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    10a3:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    10aa:	00 
    10ab:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    10b2:	00 00 
    10b4:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    10bb:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    10c2:	00 00 
    10c4:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    10cb:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    10d2:	00 00 
    10d4:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    10db:	00 00 00 
    10de:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    10ee:	00 00 
    10f0:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    10f7:	00 00 00 
    10fa:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    1101:	00 00 
    1103:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    110a:	00 00 00 
    110d:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    1114:	00 00 
    1116:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    111d:	00 00 00 
    1120:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    1127:	00 00 
    1129:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1130:	01 00 00 
    1133:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    113a:	00 00 
    113c:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    1143:	01 00 00 
    1146:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    114d:	00 00 
    114f:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    1156:	01 00 00 
    1159:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1160:	00 00 
    1162:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    1169:	01 00 00 
    116c:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    1173:	00 00 
    1175:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    117c:	01 00 00 
    117f:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1186:	00 00 
    1188:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    118f:	01 00 00 
    1192:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    1199:	00 00 
    119b:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    11a2:	01 00 00 
    11a5:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    11ac:	00 00 
    11ae:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    11b5:	01 00 00 
    11b8:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    11bf:	00 00 
    11c1:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    11c8:	02 00 00 
    11cb:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    11d2:	00 00 
    11d4:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    11db:	02 00 00 
    11de:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    11e5:	00 
    11e6:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    11ed:	00 00 
    11ef:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
    11f6:	c4 41 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm15
    11fd:	02 00 00 
    1200:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1207:	00 00 
    1209:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    1210:	c5 7c 11 bc 24 40 4f 	vmovups %ymm15,0x4f40(%rsp)
    1217:	00 00 
    1219:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    1220:	02 00 00 
    1223:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    122a:	00 00 
    122c:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    1233:	c5 7c 11 bc 24 c0 50 	vmovups %ymm15,0x50c0(%rsp)
    123a:	00 00 
    123c:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    1243:	00 00 
    1245:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    124c:	00 00 00 
    124f:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1256:	00 00 
    1258:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    125f:	00 00 00 
    1262:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1269:	00 00 
    126b:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    1272:	00 00 00 
    1275:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    127c:	00 00 
    127e:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    1285:	00 00 00 
    1288:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    128f:	00 00 
    1291:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1298:	01 00 00 
    129b:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    12a2:	00 00 
    12a4:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    12ab:	01 00 00 
    12ae:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    12b5:	00 00 
    12b7:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    12be:	01 00 00 
    12c1:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    12c8:	00 00 
    12ca:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    12d1:	01 00 00 
    12d4:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    12db:	00 00 
    12dd:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    12e4:	01 00 00 
    12e7:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    12ee:	00 00 
    12f0:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    12f7:	01 00 00 
    12fa:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1301:	00 00 
    1303:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    130a:	01 00 00 
    130d:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1314:	00 00 
    1316:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    131d:	01 00 00 
    1320:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    1327:	00 00 
    1329:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1330:	02 00 00 
    1333:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    133a:	00 00 
    133c:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    1343:	02 00 00 
    1346:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    134d:	00 
    134e:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1355:	00 00 
    1357:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    135e:	c4 41 7c 10 bc 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm15
    1365:	02 00 00 
    1368:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    136f:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1376:	00 00 
    1378:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    137f:	c5 7c 11 bc 24 20 4f 	vmovups %ymm15,0x4f20(%rsp)
    1386:	00 00 
    1388:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    138f:	02 00 00 
    1392:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    1399:	00 00 
    139b:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    13a2:	00 00 
    13a4:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    13ab:	00 00 00 
    13ae:	c5 7c 11 bc 24 40 50 	vmovups %ymm15,0x5040(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    13be:	00 00 
    13c0:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    13c7:	00 00 00 
    13ca:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    13d1:	00 00 
    13d3:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    13da:	00 00 00 
    13dd:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    13e4:	00 00 
    13e6:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    13ed:	00 00 00 
    13f0:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    13f7:	00 00 
    13f9:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1400:	01 00 00 
    1403:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    140a:	00 00 
    140c:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    1413:	01 00 00 
    1416:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    141d:	00 00 
    141f:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    1426:	01 00 00 
    1429:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1430:	00 00 
    1432:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    1439:	01 00 00 
    143c:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1443:	00 00 
    1445:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    144c:	01 00 00 
    144f:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    1456:	00 00 
    1458:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    145f:	01 00 00 
    1462:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    1469:	00 00 
    146b:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    1472:	01 00 00 
    1475:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    147c:	00 00 
    147e:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    1485:	01 00 00 
    1488:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    148f:	00 00 
    1491:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1498:	02 00 00 
    149b:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    14a2:	00 00 
    14a4:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    14ab:	02 00 00 
    14ae:	48 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%rcx
    14b5:	00 
    14b6:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    14bd:	00 00 
    14bf:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
    14c6:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    14cd:	02 00 00 
    14d0:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    14d7:	00 00 
    14d9:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    14e0:	c5 7c 11 bc 24 20 50 	vmovups %ymm15,0x5020(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    14f0:	00 00 
    14f2:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    14f9:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1500:	00 00 
    1502:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    1509:	00 00 00 
    150c:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1513:	00 00 
    1515:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    151c:	00 00 00 
    151f:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1526:	00 00 
    1528:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    152f:	00 00 00 
    1532:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1539:	00 00 
    153b:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    1542:	00 00 00 
    1545:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    154c:	00 00 
    154e:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1555:	01 00 00 
    1558:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    155f:	00 00 
    1561:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    1568:	01 00 00 
    156b:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1572:	00 00 
    1574:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    157b:	01 00 00 
    157e:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1585:	00 00 
    1587:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    158e:	01 00 00 
    1591:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1598:	00 00 
    159a:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    15a1:	01 00 00 
    15a4:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    15ab:	00 00 
    15ad:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    15b4:	01 00 00 
    15b7:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    15be:	00 00 
    15c0:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    15c7:	01 00 00 
    15ca:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    15d1:	00 00 
    15d3:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    15da:	01 00 00 
    15dd:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    15e4:	00 00 
    15e6:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    15ed:	02 00 00 
    15f0:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    15f7:	00 00 
    15f9:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    1600:	02 00 00 
    1603:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    160a:	00 00 
    160c:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    1613:	02 00 00 
    1616:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    161d:	00 
    161e:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1625:	00 00 
    1627:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
    162e:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    1635:	c4 41 7c 10 b4 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm14
    163c:	02 00 00 
    163f:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    1646:	02 00 00 
    1649:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1650:	00 00 
    1652:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    1659:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    1660:	00 00 
    1662:	c5 7c 11 bc 24 60 50 	vmovups %ymm15,0x5060(%rsp)
    1669:	00 00 
    166b:	c5 7c 11 b4 24 c0 4e 	vmovups %ymm14,0x4ec0(%rsp)
    1672:	00 00 
    1674:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    167b:	00 00 
    167d:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    1684:	00 00 00 
    1687:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    168e:	00 00 
    1690:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    1697:	00 00 00 
    169a:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    16a1:	00 00 
    16a3:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    16aa:	00 00 00 
    16ad:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    16b4:	00 00 
    16b6:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    16bd:	00 00 00 
    16c0:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    16c7:	00 00 
    16c9:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    16d0:	01 00 00 
    16d3:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    16da:	00 00 
    16dc:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    16e3:	01 00 00 
    16e6:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    16ed:	00 00 
    16ef:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    16f6:	01 00 00 
    16f9:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1700:	00 00 
    1702:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    1709:	01 00 00 
    170c:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1713:	00 00 
    1715:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    171c:	01 00 00 
    171f:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1726:	00 00 
    1728:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    172f:	01 00 00 
    1732:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1739:	00 00 
    173b:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    1742:	01 00 00 
    1745:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    174c:	00 00 
    174e:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    1755:	01 00 00 
    1758:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    175f:	00 00 
    1761:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1768:	02 00 00 
    176b:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1772:	00 00 
    1774:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    177b:	02 00 00 
    177e:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
    1785:	00 
    1786:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    178d:	00 00 
    178f:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    1796:	00 00 00 
    1799:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    17a0:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    17a7:	02 00 00 
    17aa:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    17b1:	00 00 
    17b3:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    17ba:	00 00 00 
    17bd:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    17c4:	00 00 
    17c6:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    17cd:	c5 7c 11 bc 24 e0 4f 	vmovups %ymm15,0x4fe0(%rsp)
    17d4:	00 00 
    17d6:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    17dd:	00 00 
    17df:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    17e6:	01 00 00 
    17e9:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    17f0:	00 00 
    17f2:	c4 c1 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm0
    17f9:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1800:	00 00 
    1802:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    1809:	01 00 00 
    180c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1813:	00 00 
    1815:	c4 c1 7c 10 84 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm0
    181c:	00 00 00 
    181f:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1826:	00 00 
    1828:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    182f:	01 00 00 
    1832:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1839:	00 00 
    183b:	c4 c1 7c 10 84 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm0
    1842:	00 00 00 
    1845:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    184c:	00 00 
    184e:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    1855:	01 00 00 
    1858:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    185f:	00 00 
    1861:	c4 c1 7c 10 84 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm0
    1868:	01 00 00 
    186b:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1872:	00 00 
    1874:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    187b:	01 00 00 
    187e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1885:	00 00 
    1887:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    188e:	00 00 
    1890:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    1897:	01 00 00 
    189a:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    18a1:	00 00 
    18a3:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    18aa:	01 00 00 
    18ad:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    18b4:	00 00 
    18b6:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    18bd:	02 00 00 
    18c0:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    18c7:	00 00 
    18c9:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    18d0:	02 00 00 
    18d3:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    18da:	00 00 
    18dc:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    18e3:	02 00 00 
    18e6:	48 8b 8c 24 40 06 00 	mov    0x640(%rsp),%rcx
    18ed:	00 
    18ee:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    18f5:	00 00 
    18f7:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    18fe:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1905:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    190c:	02 00 00 
    190f:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1916:	00 00 
    1918:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    191f:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    1926:	00 00 
    1928:	c4 c1 7c 10 84 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm0
    192f:	01 00 00 
    1932:	c5 7c 11 bc 24 c0 4f 	vmovups %ymm15,0x4fc0(%rsp)
    1939:	00 00 
    193b:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1942:	00 00 
    1944:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    194b:	00 00 00 
    194e:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    1955:	00 00 
    1957:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    195e:	00 00 
    1960:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    1967:	00 00 00 
    196a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1971:	00 00 
    1973:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    197a:	00 00 00 
    197d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1984:	00 00 
    1986:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    198d:	00 00 00 
    1990:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1997:	00 00 
    1999:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    19a0:	01 00 00 
    19a3:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    19aa:	00 00 
    19ac:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    19b3:	01 00 00 
    19b6:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    19bd:	00 00 
    19bf:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    19c6:	01 00 00 
    19c9:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    19d0:	00 00 
    19d2:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    19d9:	01 00 00 
    19dc:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    19e3:	00 00 
    19e5:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    19ec:	01 00 00 
    19ef:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    19f6:	00 00 
    19f8:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    19ff:	01 00 00 
    1a02:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1a09:	00 00 
    1a0b:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    1a12:	01 00 00 
    1a15:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1a25:	02 00 00 
    1a28:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1a2f:	00 00 
    1a31:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    1a38:	02 00 00 
    1a3b:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    1a42:	00 00 
    1a44:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    1a4b:	02 00 00 
    1a4e:	48 8b 8c 24 60 06 00 	mov    0x660(%rsp),%rcx
    1a55:	00 
    1a56:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1a5d:	00 00 
    1a5f:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    1a66:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1a6d:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    1a74:	02 00 00 
    1a77:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1a7e:	00 00 
    1a80:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    1a87:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1a8e:	00 00 
    1a90:	c4 c1 7c 10 84 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm0
    1a97:	01 00 00 
    1a9a:	c5 7c 11 bc 24 00 50 	vmovups %ymm15,0x5000(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1aaa:	00 00 
    1aac:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    1ab3:	00 00 00 
    1ab6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1abd:	00 00 
    1abf:	c4 c1 7c 10 84 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm0
    1ac6:	01 00 00 
    1ac9:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    1ad9:	00 00 00 
    1adc:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1aec:	00 00 
    1aee:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    1af5:	00 00 00 
    1af8:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1aff:	00 00 
    1b01:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    1b08:	00 00 00 
    1b0b:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1b12:	00 00 
    1b14:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1b1b:	01 00 00 
    1b1e:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1b25:	00 00 
    1b27:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    1b2e:	01 00 00 
    1b31:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1b38:	00 00 
    1b3a:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    1b41:	01 00 00 
    1b44:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1b4b:	00 00 
    1b4d:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    1b54:	01 00 00 
    1b57:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1b5e:	00 00 
    1b60:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    1b67:	01 00 00 
    1b6a:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    1b71:	00 00 
    1b73:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    1b7a:	01 00 00 
    1b7d:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    1b84:	00 00 
    1b86:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1b8d:	02 00 00 
    1b90:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    1b97:	00 00 
    1b99:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    1ba0:	02 00 00 
    1ba3:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1baa:	00 00 
    1bac:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    1bb3:	02 00 00 
    1bb6:	48 8b 8c 24 a0 06 00 	mov    0x6a0(%rsp),%rcx
    1bbd:	00 
    1bbe:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1bc5:	00 00 
    1bc7:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    1bce:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1bd5:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    1bdc:	02 00 00 
    1bdf:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1be6:	00 00 
    1be8:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    1bef:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1bf6:	00 00 
    1bf8:	c5 7c 11 bc 24 60 4f 	vmovups %ymm15,0x4f60(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1c08:	00 00 
    1c0a:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    1c11:	00 00 00 
    1c14:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1c1b:	00 00 
    1c1d:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    1c24:	00 00 00 
    1c27:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1c2e:	00 00 
    1c30:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    1c37:	00 00 00 
    1c3a:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1c41:	00 00 
    1c43:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    1c4a:	00 00 00 
    1c4d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1c54:	00 00 
    1c56:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1c5d:	01 00 00 
    1c60:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1c67:	00 00 
    1c69:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    1c70:	01 00 00 
    1c73:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1c7a:	00 00 
    1c7c:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    1c83:	01 00 00 
    1c86:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1c8d:	00 00 
    1c8f:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    1c96:	01 00 00 
    1c99:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1ca0:	00 00 
    1ca2:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    1ca9:	01 00 00 
    1cac:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1cb3:	00 00 
    1cb5:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    1cbc:	01 00 00 
    1cbf:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1cc6:	00 00 
    1cc8:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1cd9:	00 00 
    1cdb:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    1ce2:	01 00 00 
    1ce5:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1cec:	00 00 
    1cee:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1cf5:	02 00 00 
    1cf8:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1cff:	00 00 
    1d01:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    1d08:	02 00 00 
    1d0b:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1d12:	00 00 
    1d14:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    1d1b:	02 00 00 
    1d1e:	48 8b 8c 24 80 06 00 	mov    0x680(%rsp),%rcx
    1d25:	00 
    1d26:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1d2d:	00 00 
    1d2f:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    1d36:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1d3d:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    1d44:	02 00 00 
    1d47:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1d4e:	00 00 
    1d50:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    1d57:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    1d5e:	00 00 
    1d60:	c4 c1 7c 10 84 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm0
    1d67:	02 00 00 
    1d6a:	c5 7c 11 bc 24 00 4f 	vmovups %ymm15,0x4f00(%rsp)
    1d71:	00 00 
    1d73:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1d7a:	00 00 
    1d7c:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    1d83:	00 00 00 
    1d86:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1d96:	00 00 
    1d98:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    1d9f:	00 00 00 
    1da2:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1da9:	00 00 
    1dab:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    1db2:	00 00 00 
    1db5:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1dbc:	00 00 
    1dbe:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    1dc5:	00 00 00 
    1dc8:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1dcf:	00 00 
    1dd1:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1dd8:	01 00 00 
    1ddb:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1de2:	00 00 
    1de4:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    1deb:	01 00 00 
    1dee:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1df5:	00 00 
    1df7:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    1dfe:	01 00 00 
    1e01:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1e08:	00 00 
    1e0a:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    1e11:	01 00 00 
    1e14:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1e1b:	00 00 
    1e1d:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    1e24:	01 00 00 
    1e27:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1e2e:	00 00 
    1e30:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    1e37:	01 00 00 
    1e3a:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    1e41:	00 00 
    1e43:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    1e4a:	01 00 00 
    1e4d:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1e54:	00 00 
    1e56:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    1e5d:	01 00 00 
    1e60:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1e67:	00 00 
    1e69:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1e70:	02 00 00 
    1e73:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1e7a:	00 00 
    1e7c:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    1e83:	02 00 00 
    1e86:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1e8d:	00 
    1e8e:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1e95:	00 00 
    1e97:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    1e9e:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    1ea5:	c4 41 7c 10 bc 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm15
    1eac:	02 00 00 
    1eaf:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1eb6:	00 00 
    1eb8:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    1ebf:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    1ec6:	00 00 
    1ec8:	c5 7c 11 bc 24 80 4f 	vmovups %ymm15,0x4f80(%rsp)
    1ecf:	00 00 
    1ed1:	c4 01 7c 10 bc 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm15
    1ed8:	02 00 00 
    1edb:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1ee2:	00 00 
    1ee4:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    1eeb:	00 00 00 
    1eee:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1ef5:	00 00 
    1ef7:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    1efe:	00 00 00 
    1f01:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1f08:	00 00 
    1f0a:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    1f11:	00 00 00 
    1f14:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1f1b:	00 00 
    1f1d:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    1f24:	00 00 00 
    1f27:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1f2e:	00 00 
    1f30:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1f37:	01 00 00 
    1f3a:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1f41:	00 00 
    1f43:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    1f4a:	01 00 00 
    1f4d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1f54:	00 00 
    1f56:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    1f5d:	01 00 00 
    1f60:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1f67:	00 00 
    1f69:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    1f70:	01 00 00 
    1f73:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1f7a:	00 00 
    1f7c:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    1f83:	01 00 00 
    1f86:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1f8d:	00 00 
    1f8f:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    1f96:	01 00 00 
    1f99:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1fa0:	00 00 
    1fa2:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    1fa9:	01 00 00 
    1fac:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1fb3:	00 00 
    1fb5:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    1fc6:	00 00 
    1fc8:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    1fcf:	02 00 00 
    1fd2:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1fd9:	00 00 
    1fdb:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    1fe2:	02 00 00 
    1fe5:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1fec:	00 00 
    1fee:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    1ff5:	02 00 00 
    1ff8:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1fff:	00 
    2000:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    2007:	00 00 
    2009:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    2010:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    2017:	c4 41 7c 10 b4 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm14
    201e:	02 00 00 
    2021:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2028:	00 00 
    202a:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    2031:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2038:	00 00 
    203a:	c4 c1 7c 10 84 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm0
    2041:	02 00 00 
    2044:	c5 7c 11 b4 24 e0 4e 	vmovups %ymm14,0x4ee0(%rsp)
    204b:	00 00 
    204d:	c4 01 7c 10 b4 87 60 	vmovups 0x260(%r15,%r8,4),%ymm14
    2054:	02 00 00 
    2057:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    205e:	00 00 
    2060:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    2067:	00 00 00 
    206a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2071:	00 00 
    2073:	c5 7c 11 b4 24 60 4e 	vmovups %ymm14,0x4e60(%rsp)
    207a:	00 00 
    207c:	c4 41 7c 10 b4 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm14
    2083:	02 00 00 
    2086:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    208d:	00 00 
    208f:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    2096:	01 00 00 
    2099:	c5 7c 11 b4 24 c0 4d 	vmovups %ymm14,0x4dc0(%rsp)
    20a0:	00 00 
    20a2:	c4 41 7c 10 b4 b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm14
    20a9:	02 00 00 
    20ac:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    20b3:	00 00 
    20b5:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    20bc:	00 00 00 
    20bf:	c5 7c 11 b4 24 60 4d 	vmovups %ymm14,0x4d60(%rsp)
    20c6:	00 00 
    20c8:	c4 41 7c 10 b4 bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm14
    20cf:	02 00 00 
    20d2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    20d9:	00 00 
    20db:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    20e2:	00 00 00 
    20e5:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    20ec:	00 00 
    20ee:	c4 41 7c 10 b4 bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm14
    20f5:	02 00 00 
    20f8:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    20ff:	00 00 
    2101:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    2108:	00 00 00 
    210b:	c5 7c 11 b4 24 00 4d 	vmovups %ymm14,0x4d00(%rsp)
    2112:	00 00 
    2114:	c4 01 7c 10 b4 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm14
    211b:	02 00 00 
    211e:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2125:	00 00 
    2127:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    212e:	01 00 00 
    2131:	c5 7c 11 b4 24 a0 4c 	vmovups %ymm14,0x4ca0(%rsp)
    2138:	00 00 
    213a:	c4 01 7c 10 b4 97 60 	vmovups 0x260(%r15,%r10,4),%ymm14
    2141:	02 00 00 
    2144:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    214b:	00 00 
    214d:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    2154:	01 00 00 
    2157:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    215e:	00 00 
    2160:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    2167:	01 00 00 
    216a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2171:	00 00 
    2173:	c4 81 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm1
    217a:	01 00 00 
    217d:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2184:	00 00 
    2186:	c4 c1 7c 10 8c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm1
    218d:	01 00 00 
    2190:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2197:	00 00 
    2199:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    21a0:	01 00 00 
    21a3:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    21aa:	00 00 
    21ac:	c4 c1 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm1
    21b3:	01 00 00 
    21b6:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    21bd:	00 00 
    21bf:	c4 81 7c 10 8c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm1
    21c6:	01 00 00 
    21c9:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    21d0:	00 00 
    21d2:	c4 81 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm1
    21d9:	01 00 00 
    21dc:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    21e3:	00 00 
    21e5:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    21ec:	01 00 00 
    21ef:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    21f6:	00 00 
    21f8:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    21ff:	01 00 00 
    2202:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
    2209:	00 
    220a:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2211:	00 00 
    2213:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    221a:	01 00 00 
    221d:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2224:	00 
    2225:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    222c:	00 00 
    222e:	c4 c1 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm1
    2235:	01 00 00 
    2238:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    223f:	00 00 
    2241:	c4 c1 7c 10 8c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm1
    2248:	01 00 00 
    224b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2252:	00 00 
    2254:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    225b:	01 00 00 
    225e:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2265:	00 00 
    2267:	c4 81 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm1
    226e:	01 00 00 
    2271:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2278:	00 00 
    227a:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    2281:	01 00 00 
    2284:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    228b:	00 00 
    228d:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    2294:	01 00 00 
    2297:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    229e:	00 00 
    22a0:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    22a7:	01 00 00 
    22aa:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    22b1:	00 00 
    22b3:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    22ba:	01 00 00 
    22bd:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    22c4:	00 00 
    22c6:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    22cd:	01 00 00 
    22d0:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    22d7:	00 00 
    22d9:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    22e0:	01 00 00 
    22e3:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    22ea:	00 00 
    22ec:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    22f3:	02 00 00 
    22f6:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    22fd:	00 00 
    22ff:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    2306:	02 00 00 
    2309:	48 8b 8c 24 c0 06 00 	mov    0x6c0(%rsp),%rcx
    2310:	00 
    2311:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2318:	00 00 
    231a:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    2321:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    2328:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    232f:	00 00 
    2331:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    2338:	01 00 00 
    233b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2342:	00 00 
    2344:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    234b:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2352:	00 00 
    2354:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    235b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2362:	00 00 
    2364:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    236b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2372:	00 00 
    2374:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    237b:	00 00 00 
    237e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2385:	00 00 
    2387:	c4 81 7c 10 84 87 40 	vmovups 0x240(%r15,%r8,4),%ymm0
    238e:	02 00 00 
    2391:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2398:	00 00 
    239a:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    23a1:	00 00 00 
    23a4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    23ab:	00 00 
    23ad:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    23b4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    23bb:	00 00 
    23bd:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    23c4:	00 00 00 
    23c7:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    23ce:	00 00 
    23d0:	c4 c1 7c 10 84 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm0
    23d7:	02 00 00 
    23da:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    23e1:	00 00 
    23e3:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    23ea:	00 00 00 
    23ed:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    23f4:	00 00 
    23f6:	c4 c1 7c 10 44 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm0
    23fd:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2404:	00 00 
    2406:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    240d:	01 00 00 
    2410:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2417:	00 00 
    2419:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    2420:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2427:	00 00 
    2429:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    2430:	01 00 00 
    2433:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    243a:	00 00 
    243c:	c4 c1 7c 10 84 b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm0
    2443:	02 00 00 
    2446:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    244d:	00 00 
    244f:	c4 81 7c 10 8c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm1
    2456:	01 00 00 
    2459:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2460:	00 00 
    2462:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    2469:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2470:	00 00 
    2472:	c4 c1 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm1
    2479:	01 00 00 
    247c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2483:	00 00 
    2485:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    248c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2493:	00 00 
    2495:	c4 c1 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm1
    249c:	01 00 00 
    249f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    24a6:	00 00 
    24a8:	c4 81 7c 10 44 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm0
    24af:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    24b6:	00 00 
    24b8:	c4 c1 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm1
    24bf:	01 00 00 
    24c2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    24c9:	00 00 
    24cb:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    24d2:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    24d9:	00 00 
    24db:	c4 c1 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm1
    24e2:	01 00 00 
    24e5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    24ec:	00 00 
    24ee:	c4 81 7c 10 44 97 20 	vmovups 0x20(%r15,%r10,4),%ymm0
    24f5:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    24fc:	00 00 
    24fe:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    2505:	01 00 00 
    2508:	4c 8b a4 24 20 07 00 	mov    0x720(%rsp),%r12
    250f:	00 
    2510:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2517:	00 00 
    2519:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    2520:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2527:	00 00 
    2529:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    2530:	01 00 00 
    2533:	4c 8b b4 24 40 07 00 	mov    0x740(%rsp),%r14
    253a:	00 
    253b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2542:	00 00 
    2544:	c4 81 7c 10 84 97 40 	vmovups 0x240(%r15,%r10,4),%ymm0
    254b:	02 00 00 
    254e:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2555:	00 00 
    2557:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    255e:	01 00 00 
    2561:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2568:	00 00 
    256a:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    2571:	01 00 00 
    2574:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    257b:	00 00 
    257d:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    2584:	01 00 00 
    2587:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    258e:	00 00 
    2590:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    2597:	01 00 00 
    259a:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    25a1:	00 00 
    25a3:	c4 c1 7c 10 8c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm1
    25aa:	01 00 00 
    25ad:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    25b4:	00 00 
    25b6:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    25bd:	01 00 00 
    25c0:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    25c7:	00 00 
    25c9:	c4 81 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm1
    25d0:	01 00 00 
    25d3:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    25da:	00 00 
    25dc:	c4 81 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm1
    25e3:	01 00 00 
    25e6:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    25ed:	00 00 
    25ef:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    25f6:	01 00 00 
    25f9:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2600:	00 00 
    2602:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2609:	01 00 00 
    260c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2613:	00 00 
    2615:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    261c:	01 00 00 
    261f:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2626:	00 00 
    2628:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    262f:	01 00 00 
    2632:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2639:	00 00 
    263b:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    2642:	01 00 00 
    2645:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    264c:	00 00 
    264e:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    2655:	02 00 00 
    2658:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    265f:	00 00 
    2661:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    2668:	02 00 00 
    266b:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    2672:	00 00 
    2674:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    267b:	02 00 00 
    267e:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    2685:	00 00 
    2687:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    268e:	02 00 00 
    2691:	4c 89 f1             	mov    %r14,%rcx
    2694:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    269b:	00 00 
    269d:	c4 81 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm1
    26a4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    26ab:	00 00 
    26ad:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    26b4:	00 00 00 
    26b7:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    26be:	00 00 
    26c0:	c4 81 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm1
    26c7:	00 00 00 
    26ca:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    26d1:	00 00 
    26d3:	c4 81 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm1
    26da:	00 00 00 
    26dd:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    26e4:	00 00 
    26e6:	c4 81 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm1
    26ed:	00 00 00 
    26f0:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    26f7:	00 00 
    26f9:	c4 81 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm1
    2700:	01 00 00 
    2703:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    270a:	00 00 
    270c:	c4 c1 7c 10 8c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm1
    2713:	01 00 00 
    2716:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    271d:	00 00 
    271f:	c4 c1 7c 10 8c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm1
    2726:	01 00 00 
    2729:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2730:	00 00 
    2732:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    2739:	01 00 00 
    273c:	4d 89 e6             	mov    %r12,%r14
    273f:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2746:	00 00 
    2748:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    274f:	01 00 00 
    2752:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    2759:	00 
    275a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2761:	00 00 
    2763:	c4 c1 7c 10 8c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm1
    276a:	01 00 00 
    276d:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    2774:	00 00 
    2776:	c4 c1 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm1
    277d:	01 00 00 
    2780:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2787:	00 00 
    2789:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    2790:	01 00 00 
    2793:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    279a:	00 
    279b:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    27a2:	00 00 
    27a4:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    27ab:	01 00 00 
    27ae:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    27b5:	00 00 
    27b7:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    27be:	01 00 00 
    27c1:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    27c8:	00 00 
    27ca:	c4 81 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm1
    27d1:	01 00 00 
    27d4:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    27db:	00 00 
    27dd:	c4 81 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm1
    27e4:	01 00 00 
    27e7:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    27ee:	00 00 
    27f0:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    27f7:	01 00 00 
    27fa:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2801:	00 00 
    2803:	c4 81 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm1
    280a:	01 00 00 
    280d:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2814:	00 00 
    2816:	c4 c1 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm1
    281d:	01 00 00 
    2820:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2827:	00 00 
    2829:	c4 81 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm1
    2830:	01 00 00 
    2833:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    283a:	00 00 
    283c:	c4 81 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm1
    2843:	01 00 00 
    2846:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    284d:	00 00 
    284f:	c4 81 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm1
    2856:	01 00 00 
    2859:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2860:	00 00 
    2862:	c4 81 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm1
    2869:	01 00 00 
    286c:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2873:	00 00 
    2875:	c4 81 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm1
    287c:	01 00 00 
    287f:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2886:	00 00 
    2888:	c4 81 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm1
    288f:	02 00 00 
    2892:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2899:	00 00 
    289b:	c4 81 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm1
    28a2:	02 00 00 
    28a5:	49 89 c8             	mov    %rcx,%r8
    28a8:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    28af:	00 00 
    28b1:	c4 c1 7c 10 4c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm1
    28b8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    28bf:	00 00 
    28c1:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    28c8:	00 00 00 
    28cb:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    28d2:	00 00 
    28d4:	c4 c1 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm1
    28db:	00 00 00 
    28de:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    28e5:	00 00 
    28e7:	c4 c1 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm1
    28ee:	00 00 00 
    28f1:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    28f8:	00 00 
    28fa:	c4 c1 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm1
    2901:	00 00 00 
    2904:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    290b:	00 00 
    290d:	c4 c1 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm1
    2914:	00 00 00 
    2917:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    291e:	00 00 
    2920:	c4 c1 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm1
    2927:	00 00 00 
    292a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm1
    293a:	00 00 00 
    293d:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    2944:	00 00 
    2946:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
    294d:	00 00 00 
    2950:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2957:	00 00 
    2959:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    2960:	00 00 00 
    2963:	4c 89 c0             	mov    %r8,%rax
    2966:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    296d:	00 00 
    296f:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    2976:	00 00 00 
    2979:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2980:	00 
    2981:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2988:	00 00 
    298a:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    2991:	00 00 00 
    2994:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    299b:	00 00 
    299d:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    29a4:	00 00 00 
    29a7:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    29ae:	00 00 
    29b0:	c4 81 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm1
    29b7:	00 00 00 
    29ba:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    29c1:	00 00 
    29c3:	c4 c1 7c 10 8c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm1
    29ca:	00 00 00 
    29cd:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    29d4:	00 00 
    29d6:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    29dd:	00 00 00 
    29e0:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    29e7:	00 00 
    29e9:	c4 81 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm1
    29f0:	00 00 00 
    29f3:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    29fa:	00 00 
    29fc:	c4 81 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm1
    2a03:	00 00 00 
    2a06:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2a0d:	00 00 
    2a0f:	c4 c1 7c 10 8c 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm1
    2a16:	01 00 00 
    2a19:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2a20:	00 00 
    2a22:	c4 c1 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm1
    2a29:	01 00 00 
    2a2c:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2a33:	00 00 
    2a35:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    2a3c:	01 00 00 
    2a3f:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2a46:	00 00 
    2a48:	c4 c1 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm1
    2a4f:	01 00 00 
    2a52:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2a59:	00 00 
    2a5b:	c4 c1 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm1
    2a62:	01 00 00 
    2a65:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2a6c:	00 00 
    2a6e:	c4 c1 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm1
    2a75:	02 00 00 
    2a78:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2a7f:	00 00 
    2a81:	c4 c1 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm1
    2a88:	02 00 00 
    2a8b:	4c 89 e2             	mov    %r12,%rdx
    2a8e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2a95:	00 00 
    2a97:	c4 c1 7c 10 4c b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm1
    2a9e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2aa5:	00 00 
    2aa7:	c4 c1 7c 10 8c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm1
    2aae:	00 00 00 
    2ab1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2ab8:	00 00 
    2aba:	c4 c1 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm1
    2ac1:	00 00 00 
    2ac4:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2acb:	00 00 
    2acd:	c4 c1 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm1
    2ad4:	00 00 00 
    2ad7:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2ade:	00 00 
    2ae0:	c4 c1 7c 10 8c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm1
    2ae7:	00 00 00 
    2aea:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2af1:	00 00 
    2af3:	c4 81 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm1
    2afa:	00 00 00 
    2afd:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2b04:	00 00 
    2b06:	c4 81 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm1
    2b0d:	00 00 00 
    2b10:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2b17:	00 00 
    2b19:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    2b20:	00 00 00 
    2b23:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2b2a:	00 00 
    2b2c:	c4 81 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm1
    2b33:	00 00 00 
    2b36:	4d 89 f0             	mov    %r14,%r8
    2b39:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2b40:	00 00 
    2b42:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    2b49:	00 00 00 
    2b4c:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    2b53:	00 
    2b54:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2b5b:	00 00 
    2b5d:	c4 c1 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm1
    2b64:	00 00 00 
    2b67:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    2b6e:	00 00 
    2b70:	c4 c1 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm1
    2b77:	00 00 00 
    2b7a:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2b81:	00 00 
    2b83:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    2b8a:	00 00 00 
    2b8d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2b94:	00 00 
    2b96:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
    2b9d:	00 00 00 
    2ba0:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2ba7:	00 00 
    2ba9:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    2bb0:	00 00 00 
    2bb3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2bba:	00 00 
    2bbc:	c4 81 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm1
    2bc3:	00 00 00 
    2bc6:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2bcd:	00 00 
    2bcf:	c4 c1 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm1
    2bd6:	01 00 00 
    2bd9:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2be0:	00 00 
    2be2:	c4 c1 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm1
    2be9:	01 00 00 
    2bec:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2bf3:	00 00 
    2bf5:	c4 c1 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm1
    2bfc:	01 00 00 
    2bff:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2c06:	00 00 
    2c08:	c4 c1 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm1
    2c0f:	01 00 00 
    2c12:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2c19:	00 00 
    2c1b:	c4 c1 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm1
    2c22:	01 00 00 
    2c25:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2c2c:	00 00 
    2c2e:	c4 c1 7c 10 8c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm1
    2c35:	02 00 00 
    2c38:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2c3f:	00 00 
    2c41:	c4 c1 7c 10 8c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm1
    2c48:	02 00 00 
    2c4b:	4c 89 f6             	mov    %r14,%rsi
    2c4e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2c55:	00 00 
    2c57:	c4 c1 7c 10 4c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm1
    2c5e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2c65:	00 00 
    2c67:	c4 c1 7c 10 8c bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm1
    2c6e:	00 00 00 
    2c71:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2c78:	00 00 
    2c7a:	c4 c1 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm1
    2c81:	00 00 00 
    2c84:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2c8b:	00 00 
    2c8d:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    2c94:	00 00 00 
    2c97:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2c9e:	00 00 
    2ca0:	c4 81 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm1
    2ca7:	00 00 00 
    2caa:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2cb1:	00 00 
    2cb3:	c4 c1 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm1
    2cba:	00 00 00 
    2cbd:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2cc4:	00 00 
    2cc6:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    2ccd:	00 00 00 
    2cd0:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2cd7:	00 00 
    2cd9:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
    2ce0:	00 00 00 
    2ce3:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2cea:	00 00 
    2cec:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    2cf3:	00 00 00 
    2cf6:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2cfd:	00 00 
    2cff:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    2d06:	00 00 00 
    2d09:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2d10:	00 00 
    2d12:	c4 81 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm1
    2d19:	00 00 00 
    2d1c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2d23:	00 00 
    2d25:	c4 c1 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm1
    2d2c:	00 00 00 
    2d2f:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    2d36:	00 00 
    2d38:	c4 c1 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm1
    2d3f:	01 00 00 
    2d42:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2d49:	00 00 
    2d4b:	c4 c1 7c 10 8c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm1
    2d52:	01 00 00 
    2d55:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2d5c:	00 00 
    2d5e:	c4 c1 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm1
    2d65:	01 00 00 
    2d68:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2d6f:	00 00 
    2d71:	c4 c1 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm1
    2d78:	01 00 00 
    2d7b:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2d82:	00 00 
    2d84:	c4 c1 7c 10 8c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm1
    2d8b:	01 00 00 
    2d8e:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2d95:	00 00 
    2d97:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
    2d9e:	02 00 00 
    2da1:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2da8:	00 00 
    2daa:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
    2db1:	02 00 00 
    2db4:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    2dbb:	00 00 
    2dbd:	c4 81 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm1
    2dc4:	00 00 00 
    2dc7:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2dce:	00 00 
    2dd0:	c4 81 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm1
    2dd7:	00 00 00 
    2dda:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2de1:	00 00 
    2de3:	c4 81 7c 10 4c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm1
    2dea:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2df1:	00 00 
    2df3:	c4 81 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm1
    2dfa:	00 00 00 
    2dfd:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2e04:	00 00 
    2e06:	c4 81 7c 10 8c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm1
    2e0d:	01 00 00 
    2e10:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2e17:	00 00 
    2e19:	c4 81 7c 10 8c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm1
    2e20:	01 00 00 
    2e23:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2e2a:	00 00 
    2e2c:	c4 81 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm1
    2e33:	01 00 00 
    2e36:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2e3d:	00 00 
    2e3f:	c4 81 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm1
    2e46:	01 00 00 
    2e49:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2e50:	00 00 
    2e52:	c4 81 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm1
    2e59:	01 00 00 
    2e5c:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2e63:	00 00 
    2e65:	c4 81 7c 10 8c 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm1
    2e6c:	02 00 00 
    2e6f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2e76:	00 00 
    2e78:	c4 81 7c 10 8c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm1
    2e7f:	02 00 00 
    2e82:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2e89:	00 00 
    2e8b:	c4 81 7c 10 8c 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm1
    2e92:	02 00 00 
    2e95:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    2e9c:	00 00 
    2e9e:	c4 81 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm1
    2ea5:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2eac:	00 00 
    2eae:	c4 81 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm1
    2eb5:	00 00 00 
    2eb8:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2ebf:	00 00 
    2ec1:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    2ec8:	00 00 00 
    2ecb:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2ed2:	00 00 
    2ed4:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    2edb:	00 00 00 
    2ede:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2ee5:	00 00 
    2ee7:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    2eee:	c5 7c 11 b4 24 60 4c 	vmovups %ymm14,0x4c60(%rsp)
    2ef5:	00 00 
    2ef7:	c4 01 7c 10 b4 af 60 	vmovups 0x260(%r15,%r13,4),%ymm14
    2efe:	02 00 00 
    2f01:	c5 7c 11 bc 24 c0 4b 	vmovups %ymm15,0x4bc0(%rsp)
    2f08:	00 00 
    2f0a:	c4 01 7c 10 bc a7 60 	vmovups 0x260(%r15,%r12,4),%ymm15
    2f11:	02 00 00 
    2f14:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
    2f1b:	00 
    2f1c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2f23:	00 00 
    2f25:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    2f2c:	00 00 00 
    2f2f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2f36:	00 00 
    2f38:	c4 81 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm0
    2f3f:	c5 7c 11 b4 24 20 4c 	vmovups %ymm14,0x4c20(%rsp)
    2f46:	00 00 
    2f48:	c4 41 7c 10 b4 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm14
    2f4f:	02 00 00 
    2f52:	c5 7c 11 bc 24 00 4b 	vmovups %ymm15,0x4b00(%rsp)
    2f59:	00 00 
    2f5b:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2f62:	00 00 
    2f64:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2f6b:	00 00 
    2f6d:	c4 c1 7c 10 8c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm1
    2f74:	00 00 00 
    2f77:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2f7e:	00 00 
    2f80:	c4 81 7c 10 44 af 60 	vmovups 0x60(%r15,%r13,4),%ymm0
    2f87:	c5 7c 11 b4 24 60 4b 	vmovups %ymm14,0x4b60(%rsp)
    2f8e:	00 00 
    2f90:	c4 41 7c 10 b4 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm14
    2f97:	02 00 00 
    2f9a:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    2fa1:	00 00 
    2fa3:	c4 c1 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm1
    2faa:	00 00 00 
    2fad:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2fb4:	00 00 
    2fb6:	c4 81 7c 10 84 af 40 	vmovups 0x240(%r15,%r13,4),%ymm0
    2fbd:	02 00 00 
    2fc0:	c5 7c 11 b4 24 e0 48 	vmovups %ymm14,0x48e0(%rsp)
    2fc7:	00 00 
    2fc9:	c4 41 7c 10 b4 87 60 	vmovups 0x260(%r15,%rax,4),%ymm14
    2fd0:	02 00 00 
    2fd3:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2fda:	00 00 
    2fdc:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    2fe3:	00 00 00 
    2fe6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2fed:	00 00 
    2fef:	c4 81 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm0
    2ff6:	c5 7c 11 b4 24 60 4a 	vmovups %ymm14,0x4a60(%rsp)
    2ffd:	00 00 
    2fff:	c4 01 7c 10 b4 87 60 	vmovups 0x260(%r15,%r8,4),%ymm14
    3006:	02 00 00 
    3009:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3010:	00 00 
    3012:	c4 81 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm1
    3019:	00 00 00 
    301c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3023:	00 00 
    3025:	c4 c1 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm0
    302c:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
    3033:	00 00 
    3035:	c4 41 7c 10 b4 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm14
    303c:	02 00 00 
    303f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3046:	00 00 
    3048:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    304f:	00 00 00 
    3052:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    3059:	00 00 
    305b:	c4 81 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm0
    3062:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
    3069:	00 00 
    306b:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    306f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3076:	00 00 
    3078:	c4 81 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm1
    307f:	00 00 00 
    3082:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3089:	00 00 
    308b:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    3092:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3099:	00 00 
    309b:	c4 81 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm1
    30a2:	01 00 00 
    30a5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    30ac:	00 00 
    30ae:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    30b5:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    30bc:	00 00 
    30be:	c4 81 7c 10 8c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm1
    30c5:	01 00 00 
    30c8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    30cf:	00 00 
    30d1:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    30d8:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    30df:	00 00 
    30e1:	c4 81 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm1
    30e8:	01 00 00 
    30eb:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    30f2:	00 00 
    30f4:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    30fb:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3102:	00 00 
    3104:	c4 81 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm1
    310b:	01 00 00 
    310e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3115:	00 00 
    3117:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    311e:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    3125:	00 00 
    3127:	c4 81 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm1
    312e:	01 00 00 
    3131:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3138:	00 00 
    313a:	c4 c1 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm0
    3141:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3148:	00 00 
    314a:	c4 81 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm1
    3151:	02 00 00 
    3154:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    315b:	00 00 
    315d:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    3164:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    316b:	00 00 
    316d:	c4 81 7c 10 8c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm1
    3174:	02 00 00 
    3177:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    317e:	00 00 
    3180:	c4 81 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm0
    3187:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    318e:	00 00 
    3190:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    3197:	01 00 00 
    319a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    31a1:	00 00 
    31a3:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    31aa:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    31b1:	00 00 
    31b3:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    31ba:	01 00 00 
    31bd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    31c4:	00 00 
    31c6:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    31cd:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    31d4:	00 00 
    31d6:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    31dd:	01 00 00 
    31e0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    31e7:	00 00 
    31e9:	c4 81 7c 10 84 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm0
    31f0:	02 00 00 
    31f3:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    31fa:	00 00 
    31fc:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    3203:	01 00 00 
    3206:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    320d:	00 00 
    320f:	c4 c1 7c 10 84 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm0
    3216:	02 00 00 
    3219:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    3220:	00 00 
    3222:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    3229:	01 00 00 
    322c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3233:	00 00 
    3235:	c4 c1 7c 10 84 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm0
    323c:	02 00 00 
    323f:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    3246:	00 00 
    3248:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    324f:	02 00 00 
    3252:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3259:	00 00 
    325b:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    3262:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3269:	00 00 
    326b:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    3272:	02 00 00 
    3275:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    327c:	00 00 
    327e:	c4 81 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm0
    3285:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    328c:	00 00 
    328e:	c4 81 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm1
    3295:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    329c:	00 00 
    329e:	c4 81 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm0
    32a5:	02 00 00 
    32a8:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    32af:	00 00 
    32b1:	c4 81 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm1
    32b8:	01 00 00 
    32bb:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    32c2:	00 00 
    32c4:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    32cb:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    32d2:	00 00 
    32d4:	c4 81 7c 10 8c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm1
    32db:	01 00 00 
    32de:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    32e5:	00 00 
    32e7:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    32ee:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    32f5:	00 00 
    32f7:	c4 81 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm1
    32fe:	01 00 00 
    3301:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3308:	00 00 
    330a:	c4 81 7c 10 84 b7 60 	vmovups 0x160(%r15,%r14,4),%ymm0
    3311:	01 00 00 
    3314:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    331b:	00 00 
    331d:	c4 81 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm1
    3324:	01 00 00 
    3327:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    332e:	00 00 
    3330:	c4 81 7c 10 84 b7 80 	vmovups 0x180(%r15,%r14,4),%ymm0
    3337:	01 00 00 
    333a:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    3341:	00 00 
    3343:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    334a:	01 00 00 
    334d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3354:	00 00 
    3356:	c4 81 7c 10 84 b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm0
    335d:	01 00 00 
    3360:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    3367:	00 00 
    3369:	c4 81 7c 10 8c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm1
    3370:	02 00 00 
    3373:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    337a:	00 00 
    337c:	c4 81 7c 10 84 b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm0
    3383:	01 00 00 
    3386:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    338d:	00 00 
    338f:	c4 81 7c 10 8c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm1
    3396:	02 00 00 
    3399:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    33a0:	00 00 
    33a2:	c4 81 7c 10 84 b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm0
    33a9:	01 00 00 
    33ac:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    33b3:	00 00 
    33b5:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    33bc:	01 00 00 
    33bf:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    33c6:	00 00 
    33c8:	c4 81 7c 10 84 b7 00 	vmovups 0x200(%r15,%r14,4),%ymm0
    33cf:	02 00 00 
    33d2:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    33d9:	00 00 
    33db:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    33e2:	01 00 00 
    33e5:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    33ec:	00 00 
    33ee:	c4 81 7c 10 84 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm0
    33f5:	02 00 00 
    33f8:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    33ff:	00 00 
    3401:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    3408:	01 00 00 
    340b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3412:	00 00 
    3414:	c4 81 7c 10 84 b7 40 	vmovups 0x240(%r15,%r14,4),%ymm0
    341b:	02 00 00 
    341e:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3425:	00 00 
    3427:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
    342e:	01 00 00 
    3431:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3438:	00 00 
    343a:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    3441:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    3448:	00 00 
    344a:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    3451:	01 00 00 
    3454:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    345b:	00 00 
    345d:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    3464:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    346b:	00 00 
    346d:	c4 c1 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm1
    3474:	02 00 00 
    3477:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    347e:	00 00 
    3480:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
    3487:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    348e:	00 00 
    3490:	c4 c1 7c 10 8c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm1
    3497:	02 00 00 
    349a:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    34a1:	00 00 
    34a3:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    34aa:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    34b1:	00 00 
    34b3:	c4 c1 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm1
    34ba:	02 00 00 
    34bd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    34c4:	00 00 
    34c6:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    34cd:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    34d4:	00 00 
    34d6:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    34dd:	01 00 00 
    34e0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    34e7:	00 00 
    34e9:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    34f0:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    34f7:	00 00 
    34f9:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    3500:	01 00 00 
    3503:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    350a:	00 00 
    350c:	c4 81 7c 10 84 87 40 	vmovups 0x240(%r15,%r8,4),%ymm0
    3513:	02 00 00 
    3516:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    351d:	00 00 
    351f:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    3526:	01 00 00 
    3529:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3539:	00 00 
    353b:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    3542:	00 00 
    3544:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    354b:	01 00 00 
    354e:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    3555:	00 00 
    3557:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    355e:	01 00 00 
    3561:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    3568:	00 00 
    356a:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    3571:	02 00 00 
    3574:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    357b:	00 00 
    357d:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    3584:	02 00 00 
    3587:	4c 89 e1             	mov    %r12,%rcx
    358a:	4c 89 f1             	mov    %r14,%rcx
    358d:	4c 89 c1             	mov    %r8,%rcx
    3590:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3597:	00 00 
    3599:	c4 81 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm1
    35a0:	01 00 00 
    35a3:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    35aa:	00 00 
    35ac:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
    35b3:	01 00 00 
    35b6:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    35bd:	00 00 
    35bf:	c4 81 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm1
    35c6:	01 00 00 
    35c9:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    35d0:	00 00 
    35d2:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
    35d9:	01 00 00 
    35dc:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    35e3:	00 00 
    35e5:	c4 81 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm1
    35ec:	01 00 00 
    35ef:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    35f6:	00 00 
    35f8:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
    35ff:	02 00 00 
    3602:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3609:	00 00 
    360b:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
    3612:	02 00 00 
    3615:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    361c:	00 00 
    361e:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    3625:	02 00 00 
    3628:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    362f:	00 00 
    3631:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    3638:	01 00 00 
    363b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3642:	00 00 
    3644:	c4 81 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm1
    364b:	01 00 00 
    364e:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3655:	00 00 
    3657:	c4 c1 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm1
    365e:	01 00 00 
    3661:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    3668:	00 00 
    366a:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    3671:	01 00 00 
    3674:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    367b:	00 00 
    367d:	c4 81 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm1
    3684:	01 00 00 
    3687:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    368e:	00 00 
    3690:	c4 c1 7c 10 8c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm1
    3697:	01 00 00 
    369a:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    36a1:	00 00 
    36a3:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    36aa:	01 00 00 
    36ad:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    36b4:	00 00 
    36b6:	c4 81 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm1
    36bd:	01 00 00 
    36c0:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    36c7:	00 00 
    36c9:	c4 c1 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm1
    36d0:	01 00 00 
    36d3:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    36da:	00 00 
    36dc:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    36e3:	01 00 00 
    36e6:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    36ed:	00 00 
    36ef:	c4 81 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm1
    36f6:	01 00 00 
    36f9:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    3700:	00 00 
    3702:	c4 c1 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm1
    3709:	01 00 00 
    370c:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    3713:	00 00 
    3715:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    371c:	01 00 00 
    371f:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3726:	00 00 
    3728:	c4 81 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm1
    372f:	01 00 00 
    3732:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3739:	00 00 
    373b:	c4 c1 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm1
    3742:	01 00 00 
    3745:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    374c:	00 00 
    374e:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    3755:	02 00 00 
    3758:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    375f:	00 00 
    3761:	c4 81 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm1
    3768:	02 00 00 
    376b:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    3772:	00 00 
    3774:	c4 c1 7c 10 8c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm1
    377b:	02 00 00 
    377e:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    3785:	00 00 
    3787:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    378e:	02 00 00 
    3791:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    3798:	00 00 
    379a:	c4 81 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm1
    37a1:	02 00 00 
    37a4:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    37ab:	00 00 
    37ad:	c4 c1 7c 10 8c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm1
    37b4:	02 00 00 
    37b7:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    37be:	00 00 
    37c0:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    37c7:	02 00 00 
    37ca:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
    37d1:	00 
    37d2:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    37d9:	00 
    37da:	c5 fc 11 14 82       	vmovups %ymm2,(%rdx,%rax,4)
    37df:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    37e6:	00 00 
    37e8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    37ed:	48 89 c5             	mov    %rax,%rbp
    37f0:	48 89 f7             	mov    %rsi,%rdi
    37f3:	48 89 f0             	mov    %rsi,%rax
    37f6:	48 83 ce 60          	or     $0x60,%rsi
    37fa:	48 83 cf 20          	or     $0x20,%rdi
    37fe:	48 83 c8 40          	or     $0x40,%rax
    3802:	c5 fc 10 14 3a       	vmovups (%rdx,%rdi,1),%ymm2
    3807:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm2
    380e:	39 00 00 
    3811:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3815:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm2
    381c:	11 00 00 
    381f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm2
    3826:	39 00 00 
    3829:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    382d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    3834:	10 00 00 
    3837:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    383e:	00 00 
    3840:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm2
    3847:	39 00 00 
    384a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3851:	00 00 
    3853:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm2
    385a:	0f 00 00 
    385d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3864:	00 00 
    3866:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
    386d:	0d 00 00 
    3870:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3877:	00 00 
    3879:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm2
    3880:	38 00 00 
    3883:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3889:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm2
    3890:	38 00 00 
    3893:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    389a:	00 00 
    389c:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm2
    38a3:	0c 00 00 
    38a6:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    38aa:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    38b1:	0c 00 00 
    38b4:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm2
    38bb:	38 00 00 
    38be:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm2
    38c5:	38 00 00 
    38c8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    38cf:	00 00 
    38d1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm2
    38d8:	0b 00 00 
    38db:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm2
    38e2:	0b 00 00 
    38e5:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm2
    38ec:	0b 00 00 
    38ef:	c4 e2 15 b8 d6       	vfmadd231ps %ymm6,%ymm13,%ymm2
    38f4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    38fb:	0b 00 00 
    38fe:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3904:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm2
    390b:	0b 00 00 
    390e:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm2
    3915:	0b 00 00 
    3918:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm2
    391f:	0a 00 00 
    3922:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    3929:	00 00 
    392b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm2
    3932:	00 00 00 
    3935:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    393c:	00 00 
    393e:	c4 e2 15 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm2
    3945:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    394c:	00 00 
    394e:	c4 e2 15 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm2
    3955:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    395c:	00 00 
    395e:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm2
    3965:	01 00 00 
    3968:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    396f:	00 00 
    3971:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm2
    3978:	00 00 00 
    397b:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    3982:	00 00 
    3984:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm2
    398b:	00 00 00 
    398e:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    3995:	00 00 
    3997:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm2
    399e:	00 00 00 
    39a1:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    39a8:	00 00 
    39aa:	c4 e2 15 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm2
    39b1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    39b7:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm2
    39be:	38 00 00 
    39c1:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    39c8:	00 00 
    39ca:	c5 fc 11 14 3a       	vmovups %ymm2,(%rdx,%rdi,1)
    39cf:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    39d4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm2
    39db:	10 00 00 
    39de:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    39e5:	00 00 
    39e7:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm2
    39ee:	3a 00 00 
    39f1:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    39f8:	00 00 
    39fa:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm2
    3a01:	3a 00 00 
    3a04:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3a0b:	00 00 
    3a0d:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm2
    3a14:	3a 00 00 
    3a17:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3a1e:	00 00 
    3a20:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm2
    3a27:	3a 00 00 
    3a2a:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm2
    3a31:	3a 00 00 
    3a34:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm7,%ymm2
    3a3b:	3a 00 00 
    3a3e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3a45:	00 00 
    3a47:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm2
    3a4e:	39 00 00 
    3a51:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3a58:	00 00 
    3a5a:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm2
    3a61:	11 00 00 
    3a64:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm2
    3a6b:	11 00 00 
    3a6e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm2
    3a75:	10 00 00 
    3a78:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3a7c:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm2
    3a83:	10 00 00 
    3a86:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    3a8a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm2
    3a91:	10 00 00 
    3a94:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3a9b:	00 00 
    3a9d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm2
    3aa4:	0f 00 00 
    3aa7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3aad:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm2
    3ab4:	0d 00 00 
    3ab7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3abe:	00 00 
    3ac0:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm2
    3ac7:	0c 00 00 
    3aca:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3ad0:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm2
    3ad7:	0c 00 00 
    3ada:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3ae1:	00 00 
    3ae3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm2
    3aea:	0c 00 00 
    3aed:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3af4:	00 00 
    3af6:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm2
    3afd:	09 00 00 
    3b00:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3b06:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm2
    3b0d:	09 00 00 
    3b10:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3b17:	00 00 
    3b19:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm2
    3b20:	09 00 00 
    3b23:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm2
    3b2a:	09 00 00 
    3b2d:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm2
    3b34:	09 00 00 
    3b37:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    3b3e:	09 00 00 
    3b41:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
    3b48:	0a 00 00 
    3b4b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm2
    3b52:	08 00 00 
    3b55:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm2
    3b5c:	08 00 00 
    3b5f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3b66:	00 00 
    3b68:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
    3b6f:	08 00 00 
    3b72:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3b78:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm2
    3b7f:	09 00 00 
    3b82:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3b88:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm2
    3b8f:	38 00 00 
    3b92:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3b99:	00 00 
    3b9b:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    3ba0:	c5 fc 10 14 32       	vmovups (%rdx,%rsi,1),%ymm2
    3ba5:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm2
    3bac:	3b 00 00 
    3baf:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm2
    3bb6:	3b 00 00 
    3bb9:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3bc0:	00 00 
    3bc2:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm2
    3bc9:	3b 00 00 
    3bcc:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3bd3:	00 00 
    3bd5:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm2
    3bdc:	3b 00 00 
    3bdf:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    3be6:	00 00 
    3be8:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm2
    3bef:	3b 00 00 
    3bf2:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3bf9:	00 00 
    3bfb:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm14,%ymm2
    3c02:	3b 00 00 
    3c05:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3c0a:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm2
    3c11:	3a 00 00 
    3c14:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm2
    3c1b:	07 00 00 
    3c1e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm2
    3c25:	14 00 00 
    3c28:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm2
    3c2f:	13 00 00 
    3c32:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3c39:	00 00 
    3c3b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm2
    3c42:	13 00 00 
    3c45:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm2
    3c4c:	13 00 00 
    3c4f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3c56:	00 00 
    3c58:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm2
    3c5f:	13 00 00 
    3c62:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3c69:	00 00 
    3c6b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm2
    3c72:	13 00 00 
    3c75:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3c7a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm2
    3c81:	12 00 00 
    3c84:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3c8b:	00 00 
    3c8d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm2
    3c94:	11 00 00 
    3c97:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm2
    3c9e:	10 00 00 
    3ca1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3ca8:	00 00 
    3caa:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm2
    3cb1:	0f 00 00 
    3cb4:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm2
    3cbb:	0d 00 00 
    3cbe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3cc4:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm2
    3ccb:	0d 00 00 
    3cce:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3cd5:	00 00 
    3cd7:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm2
    3cde:	0c 00 00 
    3ce1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ce8:	00 00 
    3cea:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm2
    3cf1:	0c 00 00 
    3cf4:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3cfb:	00 00 
    3cfd:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm2
    3d04:	0a 00 00 
    3d07:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3d0e:	00 00 
    3d10:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm2
    3d17:	0a 00 00 
    3d1a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3d20:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm2
    3d27:	0a 00 00 
    3d2a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3d31:	00 00 
    3d33:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm2
    3d3a:	0a 00 00 
    3d3d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3d43:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
    3d4a:	0a 00 00 
    3d4d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm2
    3d54:	0a 00 00 
    3d57:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm2
    3d5e:	0c 00 00 
    3d61:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm2
    3d68:	39 00 00 
    3d6b:	c5 fc 11 14 32       	vmovups %ymm2,(%rdx,%rsi,1)
    3d70:	c5 fc 10 94 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm2
    3d77:	00 00 
    3d79:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm2
    3d80:	14 00 00 
    3d83:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3d8a:	00 00 
    3d8c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm2
    3d93:	3c 00 00 
    3d96:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm2
    3d9d:	3c 00 00 
    3da0:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm2
    3da7:	3c 00 00 
    3daa:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm2
    3db1:	3c 00 00 
    3db4:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3dbb:	00 00 
    3dbd:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm9,%ymm2
    3dc4:	3c 00 00 
    3dc7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3dcd:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm2
    3dd4:	3c 00 00 
    3dd7:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm2
    3dde:	3b 00 00 
    3de1:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm2
    3de8:	16 00 00 
    3deb:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm2
    3df2:	16 00 00 
    3df5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3dfc:	00 00 
    3dfe:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm2
    3e05:	16 00 00 
    3e08:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3e0f:	00 00 
    3e11:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm2
    3e18:	16 00 00 
    3e1b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3e22:	00 00 
    3e24:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm2
    3e2b:	15 00 00 
    3e2e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm2
    3e35:	15 00 00 
    3e38:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3e3f:	00 00 
    3e41:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm2
    3e48:	14 00 00 
    3e4b:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3e52:	00 00 
    3e54:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm2
    3e5b:	13 00 00 
    3e5e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3e65:	00 00 
    3e67:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm2
    3e6e:	13 00 00 
    3e71:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm2
    3e78:	13 00 00 
    3e7b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3e80:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm2
    3e87:	12 00 00 
    3e8a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3e8f:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm2
    3e96:	12 00 00 
    3e99:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3e9f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm2
    3ea6:	11 00 00 
    3ea9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3eb0:	00 00 
    3eb2:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm2
    3eb9:	11 00 00 
    3ebc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3ec2:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm2
    3ec9:	11 00 00 
    3ecc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3ed2:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm2
    3ed9:	11 00 00 
    3edc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3ee3:	00 00 
    3ee5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm2
    3eec:	12 00 00 
    3eef:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3ef6:	00 00 
    3ef8:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm2
    3eff:	12 00 00 
    3f02:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3f07:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    3f0e:	12 00 00 
    3f11:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3f18:	00 00 
    3f1a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm2
    3f21:	12 00 00 
    3f24:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3f29:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm2
    3f30:	12 00 00 
    3f33:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3f3a:	00 00 
    3f3c:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm2
    3f43:	3a 00 00 
    3f46:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3f4d:	00 00 
    3f4f:	c5 fc 11 94 aa 80 00 	vmovups %ymm2,0x80(%rdx,%rbp,4)
    3f56:	00 00 
    3f58:	c5 fc 10 94 aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm2
    3f5f:	00 00 
    3f61:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm2
    3f68:	3d 00 00 
    3f6b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3f72:	00 00 
    3f74:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm2
    3f7b:	3d 00 00 
    3f7e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3f85:	00 00 
    3f87:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm2
    3f8e:	3d 00 00 
    3f91:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3f98:	00 00 
    3f9a:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm7,%ymm2
    3fa1:	3d 00 00 
    3fa4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3fab:	00 00 
    3fad:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm2
    3fb4:	3d 00 00 
    3fb7:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm2
    3fbe:	3d 00 00 
    3fc1:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm2
    3fc8:	3c 00 00 
    3fcb:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3fd0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm2
    3fd7:	08 00 00 
    3fda:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    3fe1:	00 00 
    3fe3:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm2
    3fea:	19 00 00 
    3fed:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    3ff4:	00 00 
    3ff6:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm2
    3ffd:	19 00 00 
    4000:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm2
    4007:	19 00 00 
    400a:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm2
    4011:	18 00 00 
    4014:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm2
    401b:	17 00 00 
    401e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4024:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    402b:	17 00 00 
    402e:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm2
    4035:	16 00 00 
    4038:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm2
    403f:	16 00 00 
    4042:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm2
    4049:	16 00 00 
    404c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    4053:	15 00 00 
    4056:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm2
    405d:	14 00 00 
    4060:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm2
    4067:	14 00 00 
    406a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4070:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm2
    4077:	14 00 00 
    407a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4081:	00 00 
    4083:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm2
    408a:	14 00 00 
    408d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4093:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm2
    409a:	14 00 00 
    409d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    40a3:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm2
    40aa:	15 00 00 
    40ad:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    40b4:	00 00 
    40b6:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm2
    40bd:	15 00 00 
    40c0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    40c7:	00 00 
    40c9:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm2
    40d0:	15 00 00 
    40d3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    40da:	00 00 
    40dc:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm2
    40e3:	15 00 00 
    40e6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    40ed:	00 00 
    40ef:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm2
    40f6:	15 00 00 
    40f9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    40ff:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm2
    4106:	16 00 00 
    4109:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    410f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm2
    4116:	3b 00 00 
    4119:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4120:	00 00 
    4122:	c5 fc 11 94 aa a0 00 	vmovups %ymm2,0xa0(%rdx,%rbp,4)
    4129:	00 00 
    412b:	c5 fc 10 94 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm2
    4132:	00 00 
    4134:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm2
    413b:	19 00 00 
    413e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4145:	00 00 
    4147:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm8,%ymm2
    414e:	3e 00 00 
    4151:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4158:	00 00 
    415a:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm2
    4161:	3e 00 00 
    4164:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    416b:	00 00 
    416d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm8,%ymm2
    4174:	3e 00 00 
    4177:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    417e:	00 00 
    4180:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm2
    4187:	3e 00 00 
    418a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4191:	00 00 
    4193:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm2
    419a:	3e 00 00 
    419d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    41a3:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm2
    41aa:	3d 00 00 
    41ad:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    41b4:	00 00 
    41b6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm2
    41bd:	3d 00 00 
    41c0:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    41c4:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm2
    41cb:	1c 00 00 
    41ce:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    41d5:	00 00 
    41d7:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm2
    41de:	1b 00 00 
    41e1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    41e8:	00 00 
    41ea:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm2
    41f1:	1a 00 00 
    41f4:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm2
    41fb:	1a 00 00 
    41fe:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm2
    4205:	19 00 00 
    4208:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    420f:	00 00 
    4211:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm2
    4218:	19 00 00 
    421b:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm2
    4222:	19 00 00 
    4225:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    422c:	00 00 
    422e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm2
    4235:	19 00 00 
    4238:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    423f:	00 00 
    4241:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm2
    4248:	18 00 00 
    424b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4252:	00 00 
    4254:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm2
    425b:	17 00 00 
    425e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4264:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm2
    426b:	17 00 00 
    426e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4274:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm2
    427b:	17 00 00 
    427e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm2
    4285:	17 00 00 
    4288:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm2
    428f:	17 00 00 
    4292:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm2
    4299:	17 00 00 
    429c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    42a2:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm2
    42a9:	18 00 00 
    42ac:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    42b3:	00 00 
    42b5:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm2
    42bc:	18 00 00 
    42bf:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm2
    42c6:	18 00 00 
    42c9:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm2
    42d0:	18 00 00 
    42d3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm2
    42da:	18 00 00 
    42dd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    42e3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm2
    42ea:	18 00 00 
    42ed:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    42f3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm2
    42fa:	3c 00 00 
    42fd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4304:	00 00 
    4306:	c5 fc 11 94 aa c0 00 	vmovups %ymm2,0xc0(%rdx,%rbp,4)
    430d:	00 00 
    430f:	c5 fc 10 94 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm2
    4316:	00 00 
    4318:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm2
    431f:	3f 00 00 
    4322:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4329:	00 00 
    432b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm2
    4332:	3f 00 00 
    4335:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm2
    433c:	3f 00 00 
    433f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4346:	00 00 
    4348:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm2
    434f:	3f 00 00 
    4352:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm2
    4359:	3f 00 00 
    435c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4363:	00 00 
    4365:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm11,%ymm2
    436c:	3e 00 00 
    436f:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm2
    4376:	3e 00 00 
    4379:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4380:	00 00 
    4382:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm2
    4389:	09 00 00 
    438c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4393:	00 00 
    4395:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm2
    439c:	1e 00 00 
    439f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    43a6:	00 00 
    43a8:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm2
    43af:	1d 00 00 
    43b2:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm2
    43b9:	1c 00 00 
    43bc:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm2
    43c3:	1c 00 00 
    43c6:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm2
    43cd:	1c 00 00 
    43d0:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    43d4:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm2
    43db:	1c 00 00 
    43de:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    43e5:	00 00 
    43e7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm2
    43ee:	1c 00 00 
    43f1:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm2
    43f8:	1b 00 00 
    43fb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4402:	00 00 
    4404:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm2
    440b:	1a 00 00 
    440e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4415:	00 00 
    4417:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm2
    441e:	1a 00 00 
    4421:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4426:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm2
    442d:	1a 00 00 
    4430:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4436:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm2
    443d:	1a 00 00 
    4440:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm2
    4447:	1a 00 00 
    444a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4450:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm2
    4457:	1a 00 00 
    445a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4460:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm2
    4467:	1b 00 00 
    446a:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm2
    4471:	1b 00 00 
    4474:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm2
    447b:	1b 00 00 
    447e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4485:	00 00 
    4487:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm2
    448e:	1b 00 00 
    4491:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4498:	00 00 
    449a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm2
    44a1:	1b 00 00 
    44a4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    44ab:	00 00 
    44ad:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm2
    44b4:	1b 00 00 
    44b7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    44bd:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm2
    44c4:	1c 00 00 
    44c7:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm7,%ymm2
    44ce:	3e 00 00 
    44d1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    44d8:	00 00 
    44da:	c5 fc 11 94 aa e0 00 	vmovups %ymm2,0xe0(%rdx,%rbp,4)
    44e1:	00 00 
    44e3:	c5 fc 10 94 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm2
    44ea:	00 00 
    44ec:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    44f3:	1e 00 00 
    44f6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    44fd:	00 00 
    44ff:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm2
    4506:	40 00 00 
    4509:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4510:	00 00 
    4512:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm2
    4519:	40 00 00 
    451c:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm9,%ymm2
    4523:	40 00 00 
    4526:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm8,%ymm2
    452d:	40 00 00 
    4530:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm2
    4537:	40 00 00 
    453a:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4541:	00 00 
    4543:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm2
    454a:	3f 00 00 
    454d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm2
    4554:	3f 00 00 
    4557:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    455e:	00 00 
    4560:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm2
    4567:	1f 00 00 
    456a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm2
    4571:	1f 00 00 
    4574:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    457b:	00 00 
    457d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm2
    4584:	1f 00 00 
    4587:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm2
    458e:	1f 00 00 
    4591:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4598:	00 00 
    459a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    45a1:	00 00 
    45a3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    45aa:	00 00 
    45ac:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    45b3:	00 00 
    45b5:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm2
    45bc:	1f 00 00 
    45bf:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    45c6:	00 00 
    45c8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    45cf:	1f 00 00 
    45d2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    45d9:	00 00 
    45db:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm2
    45e2:	1e 00 00 
    45e5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    45eb:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm2
    45f2:	1d 00 00 
    45f5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    45fa:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm2
    4601:	1d 00 00 
    4604:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm2
    460b:	1d 00 00 
    460e:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm2
    4615:	1c 00 00 
    4618:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    461c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm2
    4623:	1d 00 00 
    4626:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    462c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm2
    4633:	1d 00 00 
    4636:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    463d:	00 00 
    463f:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm2
    4646:	1d 00 00 
    4649:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm2
    4650:	1d 00 00 
    4653:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    465a:	00 00 
    465c:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm2
    4663:	1e 00 00 
    4666:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    466d:	00 00 
    466f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    4676:	1e 00 00 
    4679:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm2
    4680:	1e 00 00 
    4683:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm2
    468a:	1e 00 00 
    468d:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm2
    4694:	1e 00 00 
    4697:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm2
    469e:	1f 00 00 
    46a1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    46a7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm2
    46ae:	3f 00 00 
    46b1:	c5 fc 11 94 aa 00 01 	vmovups %ymm2,0x100(%rdx,%rbp,4)
    46b8:	00 00 
    46ba:	c5 fc 10 94 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm2
    46c1:	00 00 
    46c3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm2
    46ca:	41 00 00 
    46cd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    46d4:	00 00 
    46d6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm2
    46dd:	41 00 00 
    46e0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    46e7:	00 00 
    46e9:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm6,%ymm2
    46f0:	41 00 00 
    46f3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    46fa:	00 00 
    46fc:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm2
    4703:	41 00 00 
    4706:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    470d:	00 00 
    470f:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm2
    4716:	41 00 00 
    4719:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    471f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm2
    4726:	41 00 00 
    4729:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    4730:	00 00 
    4732:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm11,%ymm2
    4739:	40 00 00 
    473c:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm2
    4743:	0b 00 00 
    4746:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm2
    474d:	23 00 00 
    4750:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm2
    4757:	23 00 00 
    475a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4761:	00 00 
    4763:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm2
    476a:	22 00 00 
    476d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4774:	00 00 
    4776:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm2
    477d:	22 00 00 
    4780:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4787:	00 00 
    4789:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm2
    4790:	22 00 00 
    4793:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    479a:	00 00 
    479c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm2
    47a3:	21 00 00 
    47a6:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    47ad:	00 00 
    47af:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm2
    47b6:	1f 00 00 
    47b9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    47c0:	00 00 
    47c2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm2
    47c9:	20 00 00 
    47cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    47d1:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm2
    47d8:	20 00 00 
    47db:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    47e1:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm2
    47e8:	20 00 00 
    47eb:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    47f2:	00 00 
    47f4:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm2
    47fb:	20 00 00 
    47fe:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm2
    4805:	20 00 00 
    4808:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm2
    480f:	20 00 00 
    4812:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4819:	00 00 
    481b:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm2
    4822:	20 00 00 
    4825:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    482b:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm2
    4832:	20 00 00 
    4835:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    483c:	00 00 
    483e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm2
    4845:	21 00 00 
    4848:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm2
    484f:	21 00 00 
    4852:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    4857:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm2
    485e:	21 00 00 
    4861:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4868:	00 00 
    486a:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm2
    4871:	21 00 00 
    4874:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4878:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm2
    487f:	21 00 00 
    4882:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4889:	00 00 
    488b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm2
    4892:	22 00 00 
    4895:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm2
    489c:	40 00 00 
    489f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    48a6:	00 00 
    48a8:	c5 fc 11 94 aa 20 01 	vmovups %ymm2,0x120(%rdx,%rbp,4)
    48af:	00 00 
    48b1:	c5 fc 10 94 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm2
    48b8:	00 00 
    48ba:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm2
    48c1:	23 00 00 
    48c4:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm12,%ymm2
    48cb:	42 00 00 
    48ce:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm2
    48d5:	42 00 00 
    48d8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    48df:	00 00 
    48e1:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm2
    48e8:	42 00 00 
    48eb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    48f2:	00 00 
    48f4:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm2
    48fb:	42 00 00 
    48fe:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm2
    4905:	42 00 00 
    4908:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm11,%ymm2
    490f:	42 00 00 
    4912:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4919:	00 00 
    491b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm6,%ymm2
    4922:	41 00 00 
    4925:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    492c:	00 00 
    492e:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm2
    4935:	27 00 00 
    4938:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    493f:	00 00 
    4941:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm2
    4948:	27 00 00 
    494b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm2
    4952:	26 00 00 
    4955:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    495c:	00 00 
    495e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm2
    4965:	26 00 00 
    4968:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm2
    496f:	25 00 00 
    4972:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4979:	00 00 
    497b:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm2
    4982:	24 00 00 
    4985:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    498c:	00 00 
    498e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm2
    4995:	23 00 00 
    4998:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm2
    499f:	24 00 00 
    49a2:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm2
    49a9:	24 00 00 
    49ac:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    49b3:	00 00 
    49b5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm2
    49bc:	24 00 00 
    49bf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    49c6:	00 00 
    49c8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm2
    49cf:	24 00 00 
    49d2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    49d8:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm2
    49df:	25 00 00 
    49e2:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    49e9:	00 00 
    49eb:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm2
    49f2:	25 00 00 
    49f5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    49fc:	00 00 
    49fe:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm2
    4a05:	25 00 00 
    4a08:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4a0e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm2
    4a15:	25 00 00 
    4a18:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4a1f:	00 00 
    4a21:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm2
    4a28:	25 00 00 
    4a2b:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    4a2f:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm2
    4a36:	26 00 00 
    4a39:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm2
    4a40:	26 00 00 
    4a43:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4a4a:	00 00 
    4a4c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm2
    4a53:	26 00 00 
    4a56:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4a5d:	00 00 
    4a5f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm2
    4a66:	27 00 00 
    4a69:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4a70:	00 00 
    4a72:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm2
    4a79:	27 00 00 
    4a7c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4a82:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm2
    4a89:	42 00 00 
    4a8c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4a93:	00 00 
    4a95:	c5 fc 11 94 aa 40 01 	vmovups %ymm2,0x140(%rdx,%rbp,4)
    4a9c:	00 00 
    4a9e:	c5 fc 10 94 aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm2
    4aa5:	00 00 
    4aa7:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm2
    4aae:	44 00 00 
    4ab1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4ab8:	00 00 
    4aba:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm12,%ymm2
    4ac1:	44 00 00 
    4ac4:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4acb:	00 00 
    4acd:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm12,%ymm2
    4ad4:	43 00 00 
    4ad7:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm2
    4ade:	43 00 00 
    4ae1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm2
    4ae8:	43 00 00 
    4aeb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4af0:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm4,%ymm2
    4af7:	43 00 00 
    4afa:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4b01:	00 00 
    4b03:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm2
    4b0a:	43 00 00 
    4b0d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4b14:	00 00 
    4b16:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm2
    4b1d:	43 00 00 
    4b20:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4b27:	00 00 
    4b29:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm2
    4b30:	39 00 00 
    4b33:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4b3a:	00 00 
    4b3c:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm2
    4b43:	29 00 00 
    4b46:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4b4c:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm2
    4b53:	29 00 00 
    4b56:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm2
    4b5d:	29 00 00 
    4b60:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4b67:	00 00 
    4b69:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm2
    4b70:	28 00 00 
    4b73:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm2
    4b7a:	28 00 00 
    4b7d:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm2
    4b84:	27 00 00 
    4b87:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4b8e:	00 00 
    4b90:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm2
    4b97:	27 00 00 
    4b9a:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4ba1:	00 00 
    4ba3:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm2
    4baa:	25 00 00 
    4bad:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm2
    4bb4:	24 00 00 
    4bb7:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm2
    4bbe:	23 00 00 
    4bc1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4bc7:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm2
    4bce:	23 00 00 
    4bd1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4bd7:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm2
    4bde:	23 00 00 
    4be1:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm2
    4be8:	23 00 00 
    4beb:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm2
    4bf2:	22 00 00 
    4bf5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    4bfc:	22 00 00 
    4bff:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c06:	00 00 
    4c08:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm2
    4c0f:	22 00 00 
    4c12:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm2
    4c19:	22 00 00 
    4c1c:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm2
    4c23:	10 00 00 
    4c26:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4c2d:	00 00 
    4c2f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm2
    4c36:	21 00 00 
    4c39:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4c40:	00 00 
    4c42:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm2
    4c49:	21 00 00 
    4c4c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4c52:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm2
    4c59:	40 00 00 
    4c5c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4c63:	00 00 
    4c65:	c5 fc 11 94 aa 60 01 	vmovups %ymm2,0x160(%rdx,%rbp,4)
    4c6c:	00 00 
    4c6e:	c5 fc 10 94 aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm2
    4c75:	00 00 
    4c77:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm2
    4c7e:	2a 00 00 
    4c81:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm2
    4c88:	45 00 00 
    4c8b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4c92:	00 00 
    4c94:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm12,%ymm2
    4c9b:	45 00 00 
    4c9e:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    4ca5:	00 00 
    4ca7:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm9,%ymm2
    4cae:	44 00 00 
    4cb1:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    4cb8:	00 00 
    4cba:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm5,%ymm2
    4cc1:	44 00 00 
    4cc4:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4ccb:	00 00 
    4ccd:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm2
    4cd4:	44 00 00 
    4cd7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4cde:	00 00 
    4ce0:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm9,%ymm2
    4ce7:	44 00 00 
    4cea:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm2
    4cf1:	44 00 00 
    4cf4:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm11,%ymm2
    4cfb:	44 00 00 
    4cfe:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    4d05:	00 00 
    4d07:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm11,%ymm2
    4d0e:	43 00 00 
    4d11:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm2
    4d18:	2c 00 00 
    4d1b:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4d22:	00 00 
    4d24:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm2
    4d2b:	2b 00 00 
    4d2e:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm2
    4d35:	2b 00 00 
    4d38:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4d3f:	00 00 
    4d41:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm15,%ymm2
    4d48:	2a 00 00 
    4d4b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    4d4f:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm2
    4d56:	2a 00 00 
    4d59:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm2
    4d60:	29 00 00 
    4d63:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm2
    4d6a:	28 00 00 
    4d6d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4d73:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm2
    4d7a:	28 00 00 
    4d7d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4d82:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm2
    4d89:	28 00 00 
    4d8c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4d92:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm2
    4d99:	28 00 00 
    4d9c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4da2:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm2
    4da9:	27 00 00 
    4dac:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4db0:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm2
    4db7:	27 00 00 
    4dba:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4dc1:	00 00 
    4dc3:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm2
    4dca:	26 00 00 
    4dcd:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4dd4:	00 00 
    4dd6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm2
    4ddd:	26 00 00 
    4de0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4de6:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm2
    4ded:	26 00 00 
    4df0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4df7:	00 00 
    4df9:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm2
    4e00:	25 00 00 
    4e03:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4e09:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm2
    4e10:	10 00 00 
    4e13:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm2
    4e1a:	24 00 00 
    4e1d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm2
    4e24:	24 00 00 
    4e27:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4e2e:	00 00 
    4e30:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm2
    4e37:	41 00 00 
    4e3a:	c5 fc 11 94 aa 80 01 	vmovups %ymm2,0x180(%rdx,%rbp,4)
    4e41:	00 00 
    4e43:	c5 fc 10 94 aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm2
    4e4a:	00 00 
    4e4c:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm7,%ymm2
    4e53:	46 00 00 
    4e56:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4e5c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm2
    4e63:	46 00 00 
    4e66:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4e6d:	00 00 
    4e6f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm0,%ymm2
    4e76:	46 00 00 
    4e79:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4e80:	00 00 
    4e82:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm6,%ymm2
    4e89:	46 00 00 
    4e8c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm0,%ymm2
    4e93:	45 00 00 
    4e96:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4e9d:	00 00 
    4e9f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm2
    4ea6:	45 00 00 
    4ea9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4eb0:	00 00 
    4eb2:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm9,%ymm2
    4eb9:	45 00 00 
    4ebc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4ec2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm2
    4ec9:	45 00 00 
    4ecc:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4ed3:	00 00 
    4ed5:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm5,%ymm2
    4edc:	45 00 00 
    4edf:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm2
    4ee6:	0b 00 00 
    4ee9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4ef0:	00 00 
    4ef2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm2
    4ef9:	2e 00 00 
    4efc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4f03:	00 00 
    4f05:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm2
    4f0c:	2d 00 00 
    4f0f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4f16:	00 00 
    4f18:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm12,%ymm2
    4f1f:	2d 00 00 
    4f22:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm2
    4f29:	2d 00 00 
    4f2c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4f33:	00 00 
    4f35:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm2
    4f3c:	2c 00 00 
    4f3f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4f45:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm2
    4f4c:	2c 00 00 
    4f4f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4f54:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm2
    4f5b:	2b 00 00 
    4f5e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm2
    4f65:	2a 00 00 
    4f68:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm2
    4f6f:	2a 00 00 
    4f72:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    4f79:	2a 00 00 
    4f7c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm2
    4f83:	2a 00 00 
    4f86:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4f8d:	00 00 
    4f8f:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm2
    4f96:	2a 00 00 
    4f99:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm2
    4fa0:	29 00 00 
    4fa3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4fa9:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm2
    4fb0:	29 00 00 
    4fb3:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm2
    4fba:	29 00 00 
    4fbd:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4fc4:	00 00 
    4fc6:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm2
    4fcd:	29 00 00 
    4fd0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4fd7:	00 00 
    4fd9:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm2
    4fe0:	0f 00 00 
    4fe3:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    4fea:	00 00 
    4fec:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm2
    4ff3:	28 00 00 
    4ff6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4ffd:	00 00 
    4fff:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm2
    5006:	28 00 00 
    5009:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm13,%ymm2
    5010:	42 00 00 
    5013:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    501a:	00 00 
    501c:	c5 fc 11 94 aa a0 01 	vmovups %ymm2,0x1a0(%rdx,%rbp,4)
    5023:	00 00 
    5025:	c5 fc 10 94 aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm2
    502c:	00 00 
    502e:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm2
    5035:	47 00 00 
    5038:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    503f:	00 00 
    5041:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm2
    5048:	47 00 00 
    504b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm2
    5052:	47 00 00 
    5055:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm6,%ymm2
    505c:	47 00 00 
    505f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5066:	00 00 
    5068:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm14,%ymm2
    506f:	47 00 00 
    5072:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm6,%ymm2
    5079:	47 00 00 
    507c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm2
    5083:	46 00 00 
    5086:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    508d:	00 00 
    508f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm3,%ymm2
    5096:	46 00 00 
    5099:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    50a0:	00 00 
    50a2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm5,%ymm2
    50a9:	46 00 00 
    50ac:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    50b0:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm2
    50b7:	30 00 00 
    50ba:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm2
    50c1:	30 00 00 
    50c4:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    50cb:	00 00 
    50cd:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm2
    50d4:	30 00 00 
    50d7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    50de:	00 00 
    50e0:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm2
    50e7:	2f 00 00 
    50ea:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    50f0:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm2
    50f7:	2f 00 00 
    50fa:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5101:	00 00 
    5103:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm2
    510a:	2e 00 00 
    510d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5114:	00 00 
    5116:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm2
    511d:	2e 00 00 
    5120:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5127:	00 00 
    5129:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm2
    5130:	2d 00 00 
    5133:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    513a:	00 00 
    513c:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm2
    5143:	2d 00 00 
    5146:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    514c:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm2
    5153:	2c 00 00 
    5156:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    515c:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm2
    5163:	2c 00 00 
    5166:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    516d:	00 00 
    516f:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm2
    5176:	2c 00 00 
    5179:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm2
    5180:	2c 00 00 
    5183:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    518a:	00 00 
    518c:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm2
    5193:	2c 00 00 
    5196:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm2
    519d:	2b 00 00 
    51a0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    51a7:	00 00 
    51a9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm2
    51b0:	2b 00 00 
    51b3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    51ba:	00 00 
    51bc:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm2
    51c3:	2b 00 00 
    51c6:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm2
    51cd:	0f 00 00 
    51d0:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm2
    51d7:	2b 00 00 
    51da:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm2
    51e1:	2b 00 00 
    51e4:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    51eb:	00 00 
    51ed:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm2
    51f4:	43 00 00 
    51f7:	c5 fc 11 94 aa c0 01 	vmovups %ymm2,0x1c0(%rdx,%rbp,4)
    51fe:	00 00 
    5200:	c5 fc 10 94 aa e0 01 	vmovups 0x1e0(%rdx,%rbp,4),%ymm2
    5207:	00 00 
    5209:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm2
    5210:	32 00 00 
    5213:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    521a:	00 00 
    521c:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm15,%ymm2
    5223:	49 00 00 
    5226:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    522d:	00 00 
    522f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm13,%ymm2
    5236:	49 00 00 
    5239:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5240:	00 00 
    5242:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm2
    5249:	48 00 00 
    524c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5253:	00 00 
    5255:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm14,%ymm2
    525c:	48 00 00 
    525f:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    5266:	00 00 
    5268:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm2
    526f:	48 00 00 
    5272:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5279:	00 00 
    527b:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm9,%ymm2
    5282:	48 00 00 
    5285:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm2
    528c:	48 00 00 
    528f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5296:	00 00 
    5298:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm2
    529f:	47 00 00 
    52a2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    52a9:	00 00 
    52ab:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm2
    52b2:	39 00 00 
    52b5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    52bc:	00 00 
    52be:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm2
    52c5:	32 00 00 
    52c8:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm2
    52cf:	32 00 00 
    52d2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm2
    52d9:	32 00 00 
    52dc:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    52e3:	00 00 
    52e5:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm2
    52ec:	31 00 00 
    52ef:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm2
    52f6:	31 00 00 
    52f9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm2
    5300:	30 00 00 
    5303:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm2
    530a:	2f 00 00 
    530d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5314:	00 00 
    5316:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm2
    531d:	2f 00 00 
    5320:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5325:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm2
    532c:	2f 00 00 
    532f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5335:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm2
    533c:	2f 00 00 
    533f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5346:	00 00 
    5348:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm2
    534f:	2e 00 00 
    5352:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    5359:	00 00 
    535b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm2
    5362:	2e 00 00 
    5365:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    536c:	00 00 
    536e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm2
    5375:	2e 00 00 
    5378:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    537f:	00 00 
    5381:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm2
    5388:	2e 00 00 
    538b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5392:	00 00 
    5394:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm2
    539b:	2e 00 00 
    539e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    53a5:	00 00 
    53a7:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm2
    53ae:	2d 00 00 
    53b1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    53b8:	00 00 
    53ba:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm2
    53c1:	0f 00 00 
    53c4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    53ca:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm2
    53d1:	2d 00 00 
    53d4:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    53db:	00 00 
    53dd:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm2
    53e4:	2d 00 00 
    53e7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    53ee:	00 00 
    53f0:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm2
    53f7:	45 00 00 
    53fa:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5401:	00 00 
    5403:	c5 fc 11 94 aa e0 01 	vmovups %ymm2,0x1e0(%rdx,%rbp,4)
    540a:	00 00 
    540c:	c5 fc 10 94 aa 00 02 	vmovups 0x200(%rdx,%rbp,4),%ymm2
    5413:	00 00 
    5415:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm3,%ymm2
    541c:	4b 00 00 
    541f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5426:	00 00 
    5428:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm2
    542f:	4b 00 00 
    5432:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm4,%ymm2
    5439:	4a 00 00 
    543c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm2
    5443:	4a 00 00 
    5446:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm2
    544d:	4a 00 00 
    5450:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm7,%ymm2
    5457:	4a 00 00 
    545a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm9,%ymm2
    5461:	49 00 00 
    5464:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm10,%ymm2
    546b:	49 00 00 
    546e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm11,%ymm2
    5475:	49 00 00 
    5478:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm12,%ymm2
    547f:	49 00 00 
    5482:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm13,%ymm2
    5489:	48 00 00 
    548c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5492:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm2
    5499:	06 00 00 
    549c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    54a3:	00 00 
    54a5:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm2
    54ac:	06 00 00 
    54af:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    54b4:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm2
    54bb:	06 00 00 
    54be:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    54c5:	00 00 
    54c7:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm2
    54ce:	05 00 00 
    54d1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    54d8:	00 00 
    54da:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm2
    54e1:	33 00 00 
    54e4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    54eb:	00 00 
    54ed:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm2
    54f4:	32 00 00 
    54f7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    54fe:	00 00 
    5500:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm2
    5507:	31 00 00 
    550a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5510:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm2
    5517:	31 00 00 
    551a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm2
    5521:	31 00 00 
    5524:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    552a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm2
    5531:	31 00 00 
    5534:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    553b:	00 00 
    553d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm2
    5544:	31 00 00 
    5547:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    554d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm2
    5554:	30 00 00 
    5557:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    555d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm2
    5564:	30 00 00 
    5567:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    556e:	00 00 
    5570:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm2
    5577:	30 00 00 
    557a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5581:	00 00 
    5583:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm2
    558a:	30 00 00 
    558d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5594:	00 00 
    5596:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm2
    559d:	0f 00 00 
    55a0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm2
    55a7:	2f 00 00 
    55aa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    55b0:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm2
    55b7:	2f 00 00 
    55ba:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm2
    55c1:	46 00 00 
    55c4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    55ca:	c5 fc 11 94 aa 00 02 	vmovups %ymm2,0x200(%rdx,%rbp,4)
    55d1:	00 00 
    55d3:	c5 fc 10 94 aa 20 02 	vmovups 0x220(%rdx,%rbp,4),%ymm2
    55da:	00 00 
    55dc:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    55e3:	06 00 00 
    55e6:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm3,%ymm2
    55ed:	4e 00 00 
    55f0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    55f7:	00 00 
    55f9:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm4,%ymm2
    5600:	4d 00 00 
    5603:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    560a:	00 00 
    560c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm2
    5613:	4d 00 00 
    5616:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    561d:	00 00 
    561f:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm2
    5626:	4c 00 00 
    5629:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    562f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm7,%ymm2
    5636:	4c 00 00 
    5639:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5640:	00 00 
    5642:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm9,%ymm2
    5649:	4c 00 00 
    564c:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5653:	00 00 
    5655:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm2
    565c:	4c 00 00 
    565f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5666:	00 00 
    5668:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm11,%ymm2
    566f:	4b 00 00 
    5672:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    5679:	00 00 
    567b:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm12,%ymm2
    5682:	4a 00 00 
    5685:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    568c:	00 00 
    568e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm11,%ymm2
    5695:	4a 00 00 
    5698:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm7,%ymm2
    569f:	39 00 00 
    56a2:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm2
    56a9:	03 00 00 
    56ac:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm2
    56b3:	04 00 00 
    56b6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    56bd:	00 00 
    56bf:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm3,%ymm2
    56c6:	49 00 00 
    56c9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    56cf:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm2
    56d6:	06 00 00 
    56d9:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm2
    56e0:	06 00 00 
    56e3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm2
    56ea:	06 00 00 
    56ed:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm8,%ymm2
    56f4:	48 00 00 
    56f7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    56fd:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm2
    5704:	06 00 00 
    5707:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm2
    570e:	05 00 00 
    5711:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm2
    5718:	05 00 00 
    571b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm2
    5722:	32 00 00 
    5725:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm2
    572c:	32 00 00 
    572f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5736:	00 00 
    5738:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm2
    573f:	32 00 00 
    5742:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
    5749:	04 00 00 
    574c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5753:	00 00 
    5755:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm2
    575c:	0f 00 00 
    575f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5766:	00 00 
    5768:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm2
    576f:	31 00 00 
    5772:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm2
    5779:	04 00 00 
    577c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5782:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm13,%ymm2
    5789:	47 00 00 
    578c:	c5 fc 11 94 aa 20 02 	vmovups %ymm2,0x220(%rdx,%rbp,4)
    5793:	00 00 
    5795:	c5 fc 10 94 aa 40 02 	vmovups 0x240(%rdx,%rbp,4),%ymm2
    579c:	00 00 
    579e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm2
    57a5:	07 00 00 
    57a8:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    57af:	00 00 
    57b1:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm14,%ymm2
    57b8:	4f 00 00 
    57bb:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    57c2:	00 00 
    57c4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm2
    57cb:	03 00 00 
    57ce:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    57d5:	00 00 
    57d7:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm14,%ymm2
    57de:	4f 00 00 
    57e1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    57e8:	00 00 
    57ea:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm14,%ymm2
    57f1:	4f 00 00 
    57f4:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    57fb:	00 00 
    57fd:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm14,%ymm2
    5804:	4e 00 00 
    5807:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    580e:	00 00 
    5810:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm14,%ymm2
    5817:	4e 00 00 
    581a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5821:	00 00 
    5823:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm14,%ymm2
    582a:	4e 00 00 
    582d:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    5834:	00 00 
    5836:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm14,%ymm2
    583d:	4e 00 00 
    5840:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    5847:	00 00 
    5849:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm14,%ymm2
    5850:	4d 00 00 
    5853:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    585a:	00 00 
    585c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm11,%ymm2
    5863:	4d 00 00 
    5866:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    586b:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm7,%ymm2
    5872:	4d 00 00 
    5875:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    587b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm2
    5882:	4c 00 00 
    5885:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm2
    588c:	0e 00 00 
    588f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm2
    5896:	4b 00 00 
    5899:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm2
    58a0:	0e 00 00 
    58a3:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm2
    58aa:	0e 00 00 
    58ad:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    58b4:	00 00 
    58b6:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm2
    58bd:	0e 00 00 
    58c0:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    58c4:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm2
    58cb:	04 00 00 
    58ce:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm2
    58d5:	49 00 00 
    58d8:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm2
    58df:	0e 00 00 
    58e2:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm2
    58e9:	0e 00 00 
    58ec:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm2
    58f3:	0e 00 00 
    58f6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    58fd:	00 00 
    58ff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5905:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    590c:	00 00 
    590e:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    5915:	00 
    5916:	c5 fc 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm3
    591d:	00 00 
    591f:	c5 fc 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm5
    5926:	00 00 
    5928:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm2
    592f:	0e 00 00 
    5932:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm2
    5939:	0d 00 00 
    593c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm2
    5943:	0d 00 00 
    5946:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm2
    594d:	0d 00 00 
    5950:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm2
    5957:	03 00 00 
    595a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm2
    5961:	0d 00 00 
    5964:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm2
    596b:	48 00 00 
    596e:	c5 fc 11 94 aa 40 02 	vmovups %ymm2,0x240(%rdx,%rbp,4)
    5975:	00 00 
    5977:	c5 fc 10 94 aa 60 02 	vmovups 0x260(%rdx,%rbp,4),%ymm2
    597e:	00 00 
    5980:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm9,%ymm2
    5987:	50 00 00 
    598a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5991:	00 00 
    5993:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm9,%ymm2
    599a:	50 00 00 
    599d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    59a4:	00 00 
    59a6:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm9,%ymm2
    59ad:	50 00 00 
    59b0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    59b7:	00 00 
    59b9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm9,%ymm2
    59c0:	50 00 00 
    59c3:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    59ca:	00 00 
    59cc:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm9,%ymm2
    59d3:	50 00 00 
    59d6:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    59dd:	00 00 
    59df:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm9,%ymm2
    59e6:	50 00 00 
    59e9:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    59f0:	00 00 
    59f2:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm9,%ymm2
    59f9:	50 00 00 
    59fc:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5a03:	00 00 
    5a05:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm9,%ymm2
    5a0c:	4f 00 00 
    5a0f:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    5a16:	00 00 
    5a18:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm9,%ymm2
    5a1f:	4f 00 00 
    5a22:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    5a29:	00 00 
    5a2b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm9,%ymm2
    5a32:	50 00 00 
    5a35:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    5a3c:	00 00 
    5a3e:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm9,%ymm2
    5a45:	4f 00 00 
    5a48:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5a4f:	00 00 
    5a51:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm9,%ymm2
    5a58:	4f 00 00 
    5a5b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5a62:	00 00 
    5a64:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm9,%ymm2
    5a6b:	4f 00 00 
    5a6e:	c5 7c 10 8c 24 20 52 	vmovups 0x5220(%rsp),%ymm9
    5a75:	00 00 
    5a77:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm14,%ymm2
    5a7e:	4e 00 00 
    5a81:	c5 7c 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm14
    5a88:	00 00 
    5a8a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm0,%ymm2
    5a91:	4e 00 00 
    5a94:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5a9b:	00 00 
    5a9d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm0,%ymm2
    5aa4:	4e 00 00 
    5aa7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5aae:	00 00 
    5ab0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm2
    5ab7:	4d 00 00 
    5aba:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5ac1:	00 00 
    5ac3:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm2
    5aca:	4d 00 00 
    5acd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5ad3:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm11,%ymm2
    5ada:	4d 00 00 
    5add:	c5 7c 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm11
    5ae4:	00 00 
    5ae6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm2
    5aed:	4c 00 00 
    5af0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5af6:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm8,%ymm2
    5afd:	4c 00 00 
    5b00:	c5 7c 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm8
    5b07:	00 00 
    5b09:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm2
    5b10:	4c 00 00 
    5b13:	c5 7c 10 94 24 00 52 	vmovups 0x5200(%rsp),%ymm10
    5b1a:	00 00 
    5b1c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm2
    5b23:	4b 00 00 
    5b26:	c5 fc 10 84 24 00 53 	vmovups 0x5300(%rsp),%ymm0
    5b2d:	00 00 
    5b2f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm7,%ymm2
    5b36:	4b 00 00 
    5b39:	c5 fc 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm7
    5b40:	00 00 
    5b42:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm12,%ymm2
    5b49:	4b 00 00 
    5b4c:	c5 7c 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm12
    5b53:	00 00 
    5b55:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm4,%ymm2
    5b5c:	4b 00 00 
    5b5f:	c5 fc 10 a4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm4
    5b66:	00 00 
    5b68:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm6,%ymm2
    5b6f:	4a 00 00 
    5b72:	c5 fc 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm6
    5b79:	00 00 
    5b7b:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm15,%ymm2
    5b82:	4a 00 00 
    5b85:	c5 7c 10 bc 24 60 51 	vmovups 0x5160(%rsp),%ymm15
    5b8c:	00 00 
    5b8e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm2
    5b95:	07 00 00 
    5b98:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    5b9f:	00 00 
    5ba1:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm2
    5ba8:	07 00 00 
    5bab:	c5 7c 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm13
    5bb2:	00 00 
    5bb4:	c5 fc 11 94 aa 60 02 	vmovups %ymm2,0x260(%rdx,%rbp,4)
    5bbb:	00 00 
    5bbd:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
    5bc2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm1
    5bc9:	34 00 00 
    5bcc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm0
    5bd3:	33 00 00 
    5bd6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm3
    5bdd:	33 00 00 
    5be0:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x5100(%rsp),%ymm2,%ymm4
    5be7:	51 00 00 
    5bea:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm5
    5bf1:	33 00 00 
    5bf4:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm6
    5bfb:	33 00 00 
    5bfe:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm7
    5c05:	33 00 00 
    5c08:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm8
    5c0f:	33 00 00 
    5c12:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm9
    5c19:	33 00 00 
    5c1c:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm10
    5c23:	34 00 00 
    5c26:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm11
    5c2d:	34 00 00 
    5c30:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm12
    5c37:	34 00 00 
    5c3a:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm13
    5c41:	34 00 00 
    5c44:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm14
    5c4b:	34 00 00 
    5c4e:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm15
    5c55:	34 00 00 
    5c58:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    5c5f:	00 00 
    5c61:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    5c68:	00 00 
    5c6a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm1
    5c71:	34 00 00 
    5c74:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    5c7b:	00 00 
    5c7d:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    5c84:	00 00 
    5c86:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm1
    5c8d:	35 00 00 
    5c90:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    5c97:	00 00 
    5c99:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    5ca0:	00 00 
    5ca2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm1
    5ca9:	35 00 00 
    5cac:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    5cb3:	00 00 
    5cb5:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    5cbc:	00 00 
    5cbe:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm1
    5cc5:	35 00 00 
    5cc8:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    5ccf:	00 00 
    5cd1:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    5cd8:	00 00 
    5cda:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm1
    5ce1:	35 00 00 
    5ce4:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    5ceb:	00 00 
    5ced:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    5cf4:	00 00 
    5cf6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm1
    5cfd:	35 00 00 
    5d00:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    5d07:	00 00 
    5d09:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    5d10:	00 00 
    5d12:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm1
    5d19:	35 00 00 
    5d1c:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    5d23:	00 00 
    5d25:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    5d2c:	00 00 
    5d2e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm1
    5d35:	35 00 00 
    5d38:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    5d3f:	00 00 
    5d41:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    5d48:	00 00 
    5d4a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm1
    5d51:	35 00 00 
    5d54:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    5d5b:	00 00 
    5d5d:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    5d64:	00 00 
    5d66:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm1
    5d6d:	36 00 00 
    5d70:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    5d77:	00 00 
    5d79:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    5d80:	00 00 
    5d82:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm1
    5d89:	36 00 00 
    5d8c:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    5d93:	00 00 
    5d95:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    5d9c:	00 00 
    5d9e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x5120(%rsp),%ymm2,%ymm1
    5da5:	51 00 00 
    5da8:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    5daf:	00 00 
    5db1:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    5db8:	00 00 
    5dba:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x5340(%rsp),%ymm2,%ymm1
    5dc1:	53 00 00 
    5dc4:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    5dcb:	00 00 
    5dcd:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    5dd4:	00 00 
    5dd6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x5320(%rsp),%ymm2,%ymm1
    5ddd:	53 00 00 
    5de0:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    5de7:	00 00 
    5de9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5def:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm2,%ymm1
    5df6:	51 00 00 
    5df9:	c5 fc 10 14 39       	vmovups (%rcx,%rdi,1),%ymm2
    5dfe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e04:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    5e0b:	00 00 
    5e0d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5e12:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5e19:	00 00 
    5e1b:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5e20:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    5e27:	00 00 
    5e29:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5e30:	00 00 
    5e32:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5e39:	00 00 
    5e3b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5e40:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    5e47:	00 00 
    5e49:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    5e4e:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    5e55:	00 00 
    5e57:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5e5e:	00 00 
    5e60:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5e67:	00 00 
    5e69:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5e6e:	c5 fc 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm6
    5e75:	00 00 
    5e77:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    5e7c:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    5e83:	00 00 
    5e85:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5e8c:	00 00 
    5e8e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5e95:	00 00 
    5e97:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5e9c:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    5ea3:	00 00 
    5ea5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5eac:	00 00 
    5eae:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5eb5:	00 00 
    5eb7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5ebc:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    5ec3:	00 00 
    5ec5:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    5eca:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    5ed1:	00 00 
    5ed3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5ed8:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    5edf:	00 00 
    5ee1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5ee8:	00 00 
    5eea:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5ef1:	00 00 
    5ef3:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    5ef8:	c5 7c 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm12
    5eff:	00 00 
    5f01:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5f08:	00 00 
    5f0a:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5f11:	00 00 
    5f13:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5f18:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    5f1f:	00 00 
    5f21:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    5f26:	c5 7c 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm15
    5f2d:	00 00 
    5f2f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5f34:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    5f3b:	00 00 
    5f3d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5f44:	00 00 
    5f46:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    5f4d:	00 00 
    5f4f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm0
    5f56:	38 00 00 
    5f59:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5f60:	00 00 
    5f62:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5f69:	00 00 
    5f6b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm0
    5f72:	38 00 00 
    5f75:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5f7c:	00 00 
    5f7e:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    5f85:	00 00 
    5f87:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm0
    5f8e:	37 00 00 
    5f91:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    5f98:	00 00 
    5f9a:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5fa1:	00 00 
    5fa3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm0
    5faa:	37 00 00 
    5fad:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5fb4:	00 00 
    5fb6:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5fbd:	00 00 
    5fbf:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm0
    5fc6:	37 00 00 
    5fc9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5fd0:	00 00 
    5fd2:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5fd9:	00 00 
    5fdb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm0
    5fe2:	37 00 00 
    5fe5:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5fec:	00 00 
    5fee:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5ff5:	00 00 
    5ff7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm0
    5ffe:	37 00 00 
    6001:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6008:	00 00 
    600a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6011:	00 00 
    6013:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm0
    601a:	37 00 00 
    601d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6024:	00 00 
    6026:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    602d:	00 00 
    602f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm0
    6036:	37 00 00 
    6039:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6040:	00 00 
    6042:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6049:	00 00 
    604b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm0
    6052:	37 00 00 
    6055:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    605c:	00 00 
    605e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    6065:	00 00 
    6067:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm0
    606e:	36 00 00 
    6071:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6078:	00 00 
    607a:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6081:	00 00 
    6083:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    608a:	36 00 00 
    608d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6094:	00 00 
    6096:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    609d:	00 00 
    609f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm0
    60a6:	36 00 00 
    60a9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    60b0:	00 00 
    60b2:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    60b9:	00 00 
    60bb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    60c2:	36 00 00 
    60c5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    60cc:	00 00 
    60ce:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    60d5:	00 00 
    60d7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm0
    60de:	36 00 00 
    60e1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    60e8:	00 00 
    60ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60f0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm0
    60f7:	38 00 00 
    60fa:	c5 fc 10 14 01       	vmovups (%rcx,%rax,1),%ymm2
    60ff:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm7
    6106:	10 00 00 
    6109:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm11
    6110:	0f 00 00 
    6113:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm15
    611a:	0d 00 00 
    611d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm0
    6124:	38 00 00 
    6127:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    612c:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6133:	00 00 
    6135:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    613a:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    613f:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    6144:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    614b:	00 00 
    614d:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6154:	00 00 
    6156:	c5 7c 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm8
    615d:	00 00 
    615f:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    6166:	00 00 
    6168:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    616f:	00 00 
    6171:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm4
    6178:	11 00 00 
    617b:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    6180:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6186:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    618d:	00 00 
    618f:	c5 7c 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm9
    6196:	00 00 
    6198:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    619f:	00 00 
    61a1:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    61a8:	00 00 
    61aa:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    61b1:	0c 00 00 
    61b4:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    61bb:	00 00 
    61bd:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    61c4:	00 00 
    61c6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    61cd:	0c 00 00 
    61d0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    61d7:	00 00 
    61d9:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    61e0:	00 00 
    61e2:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    61e7:	c5 7c 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm12
    61ee:	00 00 
    61f0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    61f7:	00 00 
    61f9:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6200:	00 00 
    6202:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    6207:	c5 7c 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm13
    620e:	00 00 
    6210:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6217:	00 00 
    6219:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6220:	00 00 
    6222:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    6229:	0b 00 00 
    622c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6233:	00 00 
    6235:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    623c:	00 00 
    623e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    6245:	0b 00 00 
    6248:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    624f:	00 00 
    6251:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    6258:	00 00 
    625a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    6261:	0b 00 00 
    6264:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    626b:	00 00 
    626d:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6274:	00 00 
    6276:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm1
    627d:	36 00 00 
    6280:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6287:	00 00 
    6289:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6290:	00 00 
    6292:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    6299:	0b 00 00 
    629c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    62a3:	00 00 
    62a5:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    62ac:	00 00 
    62ae:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    62b5:	0b 00 00 
    62b8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    62bf:	00 00 
    62c1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    62c8:	00 00 
    62ca:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    62d1:	0b 00 00 
    62d4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    62db:	00 00 
    62dd:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    62e4:	00 00 
    62e6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    62ed:	0a 00 00 
    62f0:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    62f7:	00 00 
    62f9:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6300:	00 00 
    6302:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    6309:	08 00 00 
    630c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6313:	00 00 
    6315:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    631c:	00 00 
    631e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    6325:	08 00 00 
    6328:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    632f:	00 00 
    6331:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6338:	00 00 
    633a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    6341:	08 00 00 
    6344:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    634b:	00 00 
    634d:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6354:	00 00 
    6356:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    635d:	08 00 00 
    6360:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6367:	00 00 
    6369:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6370:	00 00 
    6372:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    6379:	07 00 00 
    637c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6383:	00 00 
    6385:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    638c:	00 00 
    638e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    6395:	07 00 00 
    6398:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    639f:	00 00 
    63a1:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    63a8:	00 00 
    63aa:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    63b1:	07 00 00 
    63b4:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    63bb:	00 00 
    63bd:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    63c4:	00 00 
    63c6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    63cd:	07 00 00 
    63d0:	c5 fc 10 14 31       	vmovups (%rcx,%rsi,1),%ymm2
    63d5:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    63da:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    63df:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    63e4:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    63e9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    63ee:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    63f3:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    63f8:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    63ff:	00 00 
    6401:	c5 fc 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm6
    6408:	00 00 
    640a:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    6411:	00 00 
    6413:	c5 7c 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm10
    641a:	00 00 
    641c:	c5 7c 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm11
    6423:	00 00 
    6425:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    642c:	00 00 
    642e:	c5 7c 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm14
    6435:	00 00 
    6437:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    643e:	00 00 
    6440:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    6447:	00 00 
    6449:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    6450:	10 00 00 
    6453:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    645a:	00 00 
    645c:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6463:	00 00 
    6465:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    646c:	11 00 00 
    646f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6476:	00 00 
    6478:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    647f:	00 00 
    6481:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    6488:	11 00 00 
    648b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6492:	00 00 
    6494:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    649b:	00 00 
    649d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    64a4:	10 00 00 
    64a7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    64ae:	00 00 
    64b0:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    64b7:	00 00 
    64b9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    64c0:	10 00 00 
    64c3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    64ca:	00 00 
    64cc:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    64d3:	00 00 
    64d5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    64dc:	10 00 00 
    64df:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    64e6:	00 00 
    64e8:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    64ef:	00 00 
    64f1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    64f8:	0f 00 00 
    64fb:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6502:	00 00 
    6504:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    650b:	00 00 
    650d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    6514:	0d 00 00 
    6517:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    651e:	00 00 
    6520:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6527:	00 00 
    6529:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    6530:	0c 00 00 
    6533:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    653a:	00 00 
    653c:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6543:	00 00 
    6545:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    654c:	0c 00 00 
    654f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6556:	00 00 
    6558:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    655f:	00 00 
    6561:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    6568:	0c 00 00 
    656b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6572:	00 00 
    6574:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    657b:	00 00 
    657d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    6584:	09 00 00 
    6587:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    658e:	00 00 
    6590:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6597:	00 00 
    6599:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    65a0:	09 00 00 
    65a3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    65b3:	00 00 
    65b5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    65bc:	09 00 00 
    65bf:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    65c6:	00 00 
    65c8:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    65cf:	00 00 
    65d1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    65d8:	09 00 00 
    65db:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    65e2:	00 00 
    65e4:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    65eb:	00 00 
    65ed:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    65f4:	09 00 00 
    65f7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    65fe:	00 00 
    6600:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6607:	00 00 
    6609:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    6610:	09 00 00 
    6613:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    661a:	00 00 
    661c:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6623:	00 00 
    6625:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    662c:	0a 00 00 
    662f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6636:	00 00 
    6638:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    663f:	00 00 
    6641:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    6648:	08 00 00 
    664b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6652:	00 00 
    6654:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    665b:	00 00 
    665d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    6664:	08 00 00 
    6667:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    666e:	00 00 
    6670:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6677:	00 00 
    6679:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    6680:	08 00 00 
    6683:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    668a:	00 00 
    668c:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6693:	00 00 
    6695:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    669c:	09 00 00 
    669f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    66a6:	00 00 
    66a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66ae:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm0
    66b5:	39 00 00 
    66b8:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
    66bf:	00 00 
    66c1:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm14
    66c8:	07 00 00 
    66cb:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm0
    66d2:	3a 00 00 
    66d5:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    66da:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    66e1:	00 00 
    66e3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    66ea:	14 00 00 
    66ed:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    66f2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    66f7:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    66fc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6701:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    6706:	c5 fc 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm5
    670d:	00 00 
    670f:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    6716:	00 00 
    6718:	c5 7c 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm9
    671f:	00 00 
    6721:	c5 7c 10 a4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm12
    6728:	00 00 
    672a:	c5 7c 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm13
    6731:	00 00 
    6733:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    673a:	00 00 
    673c:	c5 fc 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm4
    6743:	00 00 
    6745:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    674b:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6752:	00 00 
    6754:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    675b:	00 00 
    675d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6764:	00 00 
    6766:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    676d:	13 00 00 
    6770:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6775:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    677c:	00 00 
    677e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6785:	00 00 
    6787:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    678e:	00 00 
    6790:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    6797:	13 00 00 
    679a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    67a1:	00 00 
    67a3:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    67aa:	00 00 
    67ac:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm1
    67b3:	13 00 00 
    67b6:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    67bd:	00 00 
    67bf:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    67c6:	00 00 
    67c8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    67cf:	13 00 00 
    67d2:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    67d9:	00 00 
    67db:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    67e2:	00 00 
    67e4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    67eb:	13 00 00 
    67ee:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    67f5:	00 00 
    67f7:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    67fe:	00 00 
    6800:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm1
    6807:	12 00 00 
    680a:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6811:	00 00 
    6813:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    681a:	00 00 
    681c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    6823:	11 00 00 
    6826:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6836:	00 00 
    6838:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    683f:	10 00 00 
    6842:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6849:	00 00 
    684b:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6852:	00 00 
    6854:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    685b:	0f 00 00 
    685e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6865:	00 00 
    6867:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    686e:	00 00 
    6870:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    6877:	0d 00 00 
    687a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6881:	00 00 
    6883:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    688a:	00 00 
    688c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    6893:	0d 00 00 
    6896:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    689d:	00 00 
    689f:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    68a6:	00 00 
    68a8:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    68af:	0c 00 00 
    68b2:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    68b9:	00 00 
    68bb:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    68c2:	00 00 
    68c4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    68cb:	0c 00 00 
    68ce:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    68d5:	00 00 
    68d7:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    68de:	00 00 
    68e0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    68e7:	0a 00 00 
    68ea:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    68f1:	00 00 
    68f3:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    68fa:	00 00 
    68fc:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    6903:	0a 00 00 
    6906:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    690d:	00 00 
    690f:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6916:	00 00 
    6918:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    691f:	0a 00 00 
    6922:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6929:	00 00 
    692b:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6932:	00 00 
    6934:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    693b:	0a 00 00 
    693e:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6945:	00 00 
    6947:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    694e:	00 00 
    6950:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    6957:	0a 00 00 
    695a:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6961:	00 00 
    6963:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    696a:	00 00 
    696c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    6973:	0a 00 00 
    6976:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    697d:	00 00 
    697f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6986:	00 00 
    6988:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    698f:	0c 00 00 
    6992:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
    6999:	00 00 
    699b:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    69a0:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    69a5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    69aa:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    69af:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    69b4:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    69b9:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    69be:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    69c5:	00 00 
    69c7:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    69ce:	00 00 
    69d0:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    69d7:	00 00 
    69d9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm1
    69e0:	14 00 00 
    69e3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    69ea:	00 00 
    69ec:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    69f3:	00 00 
    69f5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    69fc:	16 00 00 
    69ff:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6a06:	00 00 
    6a08:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6a0f:	00 00 
    6a11:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    6a18:	16 00 00 
    6a1b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6a22:	00 00 
    6a24:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6a2b:	00 00 
    6a2d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    6a34:	16 00 00 
    6a37:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6a3e:	00 00 
    6a40:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6a47:	00 00 
    6a49:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    6a50:	16 00 00 
    6a53:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6a5a:	00 00 
    6a5c:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6a63:	00 00 
    6a65:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    6a6c:	15 00 00 
    6a6f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6a76:	00 00 
    6a78:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6a7f:	00 00 
    6a81:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    6a88:	15 00 00 
    6a8b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6a92:	00 00 
    6a94:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6a9b:	00 00 
    6a9d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    6aa4:	14 00 00 
    6aa7:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6aae:	00 00 
    6ab0:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6ab7:	00 00 
    6ab9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    6ac0:	13 00 00 
    6ac3:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6aca:	00 00 
    6acc:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6ad3:	00 00 
    6ad5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    6adc:	13 00 00 
    6adf:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6ae6:	00 00 
    6ae8:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6aef:	00 00 
    6af1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    6af8:	13 00 00 
    6afb:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6b02:	00 00 
    6b04:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6b0b:	00 00 
    6b0d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    6b14:	12 00 00 
    6b17:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6b1e:	00 00 
    6b20:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6b27:	00 00 
    6b29:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    6b30:	12 00 00 
    6b33:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6b3a:	00 00 
    6b3c:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6b43:	00 00 
    6b45:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    6b4c:	11 00 00 
    6b4f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6b56:	00 00 
    6b58:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6b5f:	00 00 
    6b61:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    6b68:	11 00 00 
    6b6b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6b72:	00 00 
    6b74:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6b7b:	00 00 
    6b7d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    6b84:	11 00 00 
    6b87:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6b8e:	00 00 
    6b90:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6b97:	00 00 
    6b99:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    6ba0:	11 00 00 
    6ba3:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6baa:	00 00 
    6bac:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6bb3:	00 00 
    6bb5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    6bbc:	12 00 00 
    6bbf:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6bc6:	00 00 
    6bc8:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6bcf:	00 00 
    6bd1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm0
    6bd8:	12 00 00 
    6bdb:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6be2:	00 00 
    6be4:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6beb:	00 00 
    6bed:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    6bf4:	12 00 00 
    6bf7:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6bfe:	00 00 
    6c00:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6c07:	00 00 
    6c09:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    6c10:	12 00 00 
    6c13:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6c1a:	00 00 
    6c1c:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6c23:	00 00 
    6c25:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    6c2c:	12 00 00 
    6c2f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6c36:	00 00 
    6c38:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c3e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm0
    6c45:	3b 00 00 
    6c48:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
    6c4f:	00 00 
    6c51:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    6c56:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6c66:	00 00 
    6c68:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm1
    6c6f:	19 00 00 
    6c72:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm0
    6c79:	3c 00 00 
    6c7c:	c5 fc 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm4
    6c83:	00 00 
    6c85:	c5 fc 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm6
    6c8c:	00 00 
    6c8e:	c5 fc 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm7
    6c95:	00 00 
    6c97:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    6c9e:	00 00 
    6ca0:	c5 7c 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm11
    6ca7:	00 00 
    6ca9:	c5 7c 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm15
    6cb0:	00 00 
    6cb2:	c5 7c 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm14
    6cb9:	00 00 
    6cbb:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm14
    6cc2:	08 00 00 
    6cc5:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6cca:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6ccf:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6cd4:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    6cd9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6cde:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    6ce3:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    6cea:	00 00 
    6cec:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    6cf3:	00 00 
    6cf5:	c5 7c 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm8
    6cfc:	00 00 
    6cfe:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    6d05:	00 00 
    6d07:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    6d0e:	00 00 
    6d10:	c5 7c 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm13
    6d17:	00 00 
    6d19:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6d20:	00 00 
    6d22:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6d29:	00 00 
    6d2b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm1
    6d32:	19 00 00 
    6d35:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d3b:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6d42:	00 00 
    6d44:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6d4b:	00 00 
    6d4d:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6d54:	00 00 
    6d56:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm1
    6d5d:	19 00 00 
    6d60:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6d67:	00 00 
    6d69:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6d70:	00 00 
    6d72:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm1
    6d79:	18 00 00 
    6d7c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6d83:	00 00 
    6d85:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6d8c:	00 00 
    6d8e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    6d95:	17 00 00 
    6d98:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6d9f:	00 00 
    6da1:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6da8:	00 00 
    6daa:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    6db1:	17 00 00 
    6db4:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6dbb:	00 00 
    6dbd:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6dc4:	00 00 
    6dc6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm1
    6dcd:	16 00 00 
    6dd0:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6dd7:	00 00 
    6dd9:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6de0:	00 00 
    6de2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    6de9:	16 00 00 
    6dec:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6df3:	00 00 
    6df5:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6dfc:	00 00 
    6dfe:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    6e05:	16 00 00 
    6e08:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6e0f:	00 00 
    6e11:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6e18:	00 00 
    6e1a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm1
    6e21:	15 00 00 
    6e24:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6e2b:	00 00 
    6e2d:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6e34:	00 00 
    6e36:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm1
    6e3d:	14 00 00 
    6e40:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6e47:	00 00 
    6e49:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6e50:	00 00 
    6e52:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm1
    6e59:	14 00 00 
    6e5c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6e63:	00 00 
    6e65:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6e6c:	00 00 
    6e6e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm1
    6e75:	14 00 00 
    6e78:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6e7f:	00 00 
    6e81:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6e88:	00 00 
    6e8a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    6e91:	14 00 00 
    6e94:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6e9b:	00 00 
    6e9d:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6ea4:	00 00 
    6ea6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm1
    6ead:	14 00 00 
    6eb0:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6eb7:	00 00 
    6eb9:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6ec0:	00 00 
    6ec2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm1
    6ec9:	15 00 00 
    6ecc:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6ed3:	00 00 
    6ed5:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6edc:	00 00 
    6ede:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    6ee5:	15 00 00 
    6ee8:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6eef:	00 00 
    6ef1:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6ef8:	00 00 
    6efa:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    6f01:	15 00 00 
    6f04:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6f0b:	00 00 
    6f0d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6f14:	00 00 
    6f16:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    6f1d:	15 00 00 
    6f20:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6f27:	00 00 
    6f29:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6f30:	00 00 
    6f32:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    6f39:	15 00 00 
    6f3c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6f43:	00 00 
    6f45:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6f4c:	00 00 
    6f4e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    6f55:	16 00 00 
    6f58:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
    6f5f:	00 00 
    6f61:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    6f66:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6f6b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6f70:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    6f75:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6f7a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    6f7f:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    6f84:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    6f8b:	00 00 
    6f8d:	c5 fc 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm6
    6f94:	00 00 
    6f96:	c5 fc 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm7
    6f9d:	00 00 
    6f9f:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    6fa6:	00 00 
    6fa8:	c5 7c 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm11
    6faf:	00 00 
    6fb1:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    6fb8:	00 00 
    6fba:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    6fc1:	00 00 
    6fc3:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6fca:	00 00 
    6fcc:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    6fd3:	00 00 
    6fd5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm1
    6fdc:	19 00 00 
    6fdf:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6fe6:	00 00 
    6fe8:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6fef:	00 00 
    6ff1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm0
    6ff8:	1c 00 00 
    6ffb:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7002:	00 00 
    7004:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    700b:	00 00 
    700d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm0
    7014:	1b 00 00 
    7017:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    701e:	00 00 
    7020:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7027:	00 00 
    7029:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm0
    7030:	1a 00 00 
    7033:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    703a:	00 00 
    703c:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7043:	00 00 
    7045:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    704c:	1a 00 00 
    704f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7056:	00 00 
    7058:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    705f:	00 00 
    7061:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    7068:	19 00 00 
    706b:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7072:	00 00 
    7074:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    707b:	00 00 
    707d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    7084:	19 00 00 
    7087:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    708e:	00 00 
    7090:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7097:	00 00 
    7099:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    70a0:	19 00 00 
    70a3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    70aa:	00 00 
    70ac:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    70b3:	00 00 
    70b5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    70bc:	19 00 00 
    70bf:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    70c6:	00 00 
    70c8:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    70cf:	00 00 
    70d1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    70d8:	18 00 00 
    70db:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    70e2:	00 00 
    70e4:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    70eb:	00 00 
    70ed:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm0
    70f4:	17 00 00 
    70f7:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    70fe:	00 00 
    7100:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7107:	00 00 
    7109:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm0
    7110:	17 00 00 
    7113:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    711a:	00 00 
    711c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7123:	00 00 
    7125:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm0
    712c:	17 00 00 
    712f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7136:	00 00 
    7138:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    713f:	00 00 
    7141:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm0
    7148:	17 00 00 
    714b:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7152:	00 00 
    7154:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    715b:	00 00 
    715d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm0
    7164:	17 00 00 
    7167:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    716e:	00 00 
    7170:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7177:	00 00 
    7179:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    7180:	17 00 00 
    7183:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    718a:	00 00 
    718c:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7193:	00 00 
    7195:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    719c:	18 00 00 
    719f:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    71a6:	00 00 
    71a8:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    71af:	00 00 
    71b1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    71b8:	18 00 00 
    71bb:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    71c2:	00 00 
    71c4:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    71cb:	00 00 
    71cd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    71d4:	18 00 00 
    71d7:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    71de:	00 00 
    71e0:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    71e7:	00 00 
    71e9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    71f0:	18 00 00 
    71f3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    71fa:	00 00 
    71fc:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7203:	00 00 
    7205:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm0
    720c:	18 00 00 
    720f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7216:	00 00 
    7218:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    721f:	00 00 
    7221:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    7228:	18 00 00 
    722b:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7232:	00 00 
    7234:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    723a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm0
    7241:	3e 00 00 
    7244:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
    724b:	00 00 
    724d:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm14
    7254:	09 00 00 
    7257:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm0
    725e:	3f 00 00 
    7261:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    7266:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    726d:	00 00 
    726f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm1
    7276:	1e 00 00 
    7279:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    727e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7283:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7288:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    728d:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    7292:	c5 fc 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm5
    7299:	00 00 
    729b:	c5 7c 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm8
    72a2:	00 00 
    72a4:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    72ab:	00 00 
    72ad:	c5 7c 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm12
    72b4:	00 00 
    72b6:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    72bd:	00 00 
    72bf:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    72c6:	00 00 
    72c8:	c5 fc 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm4
    72cf:	00 00 
    72d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72d7:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    72de:	00 00 
    72e0:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    72e7:	00 00 
    72e9:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    72f0:	00 00 
    72f2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm1
    72f9:	1d 00 00 
    72fc:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7301:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    7308:	00 00 
    730a:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7311:	00 00 
    7313:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    731a:	00 00 
    731c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    7323:	1c 00 00 
    7326:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    732d:	00 00 
    732f:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7336:	00 00 
    7338:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    733f:	1c 00 00 
    7342:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7349:	00 00 
    734b:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7352:	00 00 
    7354:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm1
    735b:	1c 00 00 
    735e:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7365:	00 00 
    7367:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    736e:	00 00 
    7370:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    7377:	1c 00 00 
    737a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7381:	00 00 
    7383:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    738a:	00 00 
    738c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    7393:	1c 00 00 
    7396:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    739d:	00 00 
    739f:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    73a6:	00 00 
    73a8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    73af:	1b 00 00 
    73b2:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    73b9:	00 00 
    73bb:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    73c2:	00 00 
    73c4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm1
    73cb:	1a 00 00 
    73ce:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    73d5:	00 00 
    73d7:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    73de:	00 00 
    73e0:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm1
    73e7:	1a 00 00 
    73ea:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    73f1:	00 00 
    73f3:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    73fa:	00 00 
    73fc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    7403:	1a 00 00 
    7406:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    740d:	00 00 
    740f:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7416:	00 00 
    7418:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm1
    741f:	1a 00 00 
    7422:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7429:	00 00 
    742b:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7432:	00 00 
    7434:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    743b:	1a 00 00 
    743e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7445:	00 00 
    7447:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    744e:	00 00 
    7450:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm1
    7457:	1a 00 00 
    745a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7461:	00 00 
    7463:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    746a:	00 00 
    746c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    7473:	1b 00 00 
    7476:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    747d:	00 00 
    747f:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7486:	00 00 
    7488:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    748f:	1b 00 00 
    7492:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7499:	00 00 
    749b:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    74a2:	00 00 
    74a4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm1
    74ab:	1b 00 00 
    74ae:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    74b5:	00 00 
    74b7:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    74be:	00 00 
    74c0:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm1
    74c7:	1b 00 00 
    74ca:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    74d1:	00 00 
    74d3:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    74da:	00 00 
    74dc:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    74e3:	1b 00 00 
    74e6:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    74ed:	00 00 
    74ef:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    74f6:	00 00 
    74f8:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm1
    74ff:	1b 00 00 
    7502:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7509:	00 00 
    750b:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7512:	00 00 
    7514:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    751b:	1c 00 00 
    751e:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
    7525:	00 00 
    7527:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    752c:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7531:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7536:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    753b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7540:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7545:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    754a:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    7551:	00 00 
    7553:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    755a:	00 00 
    755c:	c5 fc 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm7
    7563:	00 00 
    7565:	c5 7c 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm10
    756c:	00 00 
    756e:	c5 7c 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm11
    7575:	00 00 
    7577:	c5 7c 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm15
    757e:	00 00 
    7580:	c5 7c 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm14
    7587:	00 00 
    7589:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7590:	00 00 
    7592:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    7599:	00 00 
    759b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm1
    75a2:	1e 00 00 
    75a5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    75ac:	00 00 
    75ae:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    75b5:	00 00 
    75b7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm0
    75be:	1f 00 00 
    75c1:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    75c8:	00 00 
    75ca:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    75d1:	00 00 
    75d3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm0
    75da:	1f 00 00 
    75dd:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    75e4:	00 00 
    75e6:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    75ed:	00 00 
    75ef:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    75f6:	1f 00 00 
    75f9:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7600:	00 00 
    7602:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7609:	00 00 
    760b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    7612:	1f 00 00 
    7615:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    761c:	00 00 
    761e:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7625:	00 00 
    7627:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    762e:	1f 00 00 
    7631:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7638:	00 00 
    763a:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7641:	00 00 
    7643:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    764a:	1f 00 00 
    764d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7654:	00 00 
    7656:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    765d:	00 00 
    765f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    7666:	1e 00 00 
    7669:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7670:	00 00 
    7672:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7679:	00 00 
    767b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    7682:	1d 00 00 
    7685:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    768c:	00 00 
    768e:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7695:	00 00 
    7697:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm0
    769e:	1d 00 00 
    76a1:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    76a8:	00 00 
    76aa:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    76b1:	00 00 
    76b3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm0
    76ba:	1d 00 00 
    76bd:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    76c4:	00 00 
    76c6:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    76cd:	00 00 
    76cf:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm0
    76d6:	1c 00 00 
    76d9:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    76e0:	00 00 
    76e2:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    76e9:	00 00 
    76eb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    76f2:	1d 00 00 
    76f5:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    76fc:	00 00 
    76fe:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7705:	00 00 
    7707:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    770e:	1d 00 00 
    7711:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7718:	00 00 
    771a:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7721:	00 00 
    7723:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    772a:	1d 00 00 
    772d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7734:	00 00 
    7736:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    773d:	00 00 
    773f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    7746:	1d 00 00 
    7749:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7750:	00 00 
    7752:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7759:	00 00 
    775b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    7762:	1e 00 00 
    7765:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    776c:	00 00 
    776e:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7775:	00 00 
    7777:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    777e:	1e 00 00 
    7781:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7788:	00 00 
    778a:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7791:	00 00 
    7793:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    779a:	1e 00 00 
    779d:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    77a4:	00 00 
    77a6:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    77ad:	00 00 
    77af:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    77b6:	1e 00 00 
    77b9:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    77c0:	00 00 
    77c2:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    77c9:	00 00 
    77cb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    77d2:	1e 00 00 
    77d5:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    77dc:	00 00 
    77de:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    77e5:	00 00 
    77e7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    77ee:	1f 00 00 
    77f1:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    77f8:	00 00 
    77fa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7800:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm0
    7807:	40 00 00 
    780a:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
    7811:	00 00 
    7813:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm14
    781a:	0b 00 00 
    781d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm0
    7824:	42 00 00 
    7827:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    782c:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7833:	00 00 
    7835:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm1
    783c:	23 00 00 
    783f:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7844:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7849:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    784e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7853:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    7858:	c5 7c 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm13
    785f:	00 00 
    7861:	c5 fc 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm5
    7868:	00 00 
    786a:	c5 7c 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm8
    7871:	00 00 
    7873:	c5 7c 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm9
    787a:	00 00 
    787c:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    7883:	00 00 
    7885:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    788c:	00 00 
    788e:	c5 fc 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm4
    7895:	00 00 
    7897:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    789d:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    78a4:	00 00 
    78a6:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    78ad:	00 00 
    78af:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    78b6:	00 00 
    78b8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm1
    78bf:	23 00 00 
    78c2:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    78c7:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    78ce:	00 00 
    78d0:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    78d7:	00 00 
    78d9:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    78e0:	00 00 
    78e2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm1
    78e9:	22 00 00 
    78ec:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    78f3:	00 00 
    78f5:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    78fc:	00 00 
    78fe:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm1
    7905:	22 00 00 
    7908:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    790f:	00 00 
    7911:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7918:	00 00 
    791a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm1
    7921:	22 00 00 
    7924:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    792b:	00 00 
    792d:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7934:	00 00 
    7936:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    793d:	21 00 00 
    7940:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7947:	00 00 
    7949:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7950:	00 00 
    7952:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    7959:	1f 00 00 
    795c:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7963:	00 00 
    7965:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    796c:	00 00 
    796e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    7975:	20 00 00 
    7978:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    797f:	00 00 
    7981:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7988:	00 00 
    798a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm1
    7991:	20 00 00 
    7994:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    799b:	00 00 
    799d:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    79a4:	00 00 
    79a6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm1
    79ad:	20 00 00 
    79b0:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    79b7:	00 00 
    79b9:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    79c0:	00 00 
    79c2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    79c9:	20 00 00 
    79cc:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    79d3:	00 00 
    79d5:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    79dc:	00 00 
    79de:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm1
    79e5:	20 00 00 
    79e8:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    79ef:	00 00 
    79f1:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    79f8:	00 00 
    79fa:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    7a01:	20 00 00 
    7a04:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7a0b:	00 00 
    7a0d:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7a14:	00 00 
    7a16:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    7a1d:	20 00 00 
    7a20:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7a27:	00 00 
    7a29:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7a30:	00 00 
    7a32:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm1
    7a39:	20 00 00 
    7a3c:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7a43:	00 00 
    7a45:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    7a4c:	00 00 
    7a4e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    7a55:	21 00 00 
    7a58:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7a68:	00 00 
    7a6a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm1
    7a71:	21 00 00 
    7a74:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7a84:	00 00 
    7a86:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    7a8d:	21 00 00 
    7a90:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7aa0:	00 00 
    7aa2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm1
    7aa9:	21 00 00 
    7aac:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7ab3:	00 00 
    7ab5:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7abc:	00 00 
    7abe:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm1
    7ac5:	21 00 00 
    7ac8:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7acf:	00 00 
    7ad1:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    7ad8:	00 00 
    7ada:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm1
    7ae1:	22 00 00 
    7ae4:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
    7aeb:	00 00 
    7aed:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm0
    7af4:	27 00 00 
    7af7:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    7afc:	c5 7c 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm15
    7b03:	00 00 
    7b05:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7b0a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7b0f:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    7b14:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7b19:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7b1e:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    7b25:	00 00 
    7b27:	c5 7c 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm11
    7b2e:	00 00 
    7b30:	c5 fc 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm6
    7b37:	00 00 
    7b39:	c5 fc 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm7
    7b40:	00 00 
    7b42:	c5 7c 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm10
    7b49:	00 00 
    7b4b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7b52:	00 00 
    7b54:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7b5b:	00 00 
    7b5d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm0
    7b64:	26 00 00 
    7b67:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    7b6e:	00 00 
    7b70:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    7b77:	00 00 
    7b79:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm1
    7b80:	23 00 00 
    7b83:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    7b88:	c5 7c 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm14
    7b8f:	00 00 
    7b91:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm14
    7b98:	27 00 00 
    7b9b:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    7ba2:	00 00 
    7ba4:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7bab:	00 00 
    7bad:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm0
    7bb4:	26 00 00 
    7bb7:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    7bbe:	00 00 
    7bc0:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    7bc7:	00 00 
    7bc9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm0
    7bd0:	25 00 00 
    7bd3:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    7bda:	00 00 
    7bdc:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7be3:	00 00 
    7be5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    7bec:	24 00 00 
    7bef:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7bf6:	00 00 
    7bf8:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7bff:	00 00 
    7c01:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    7c08:	23 00 00 
    7c0b:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    7c12:	00 00 
    7c14:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7c1b:	00 00 
    7c1d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm0
    7c24:	24 00 00 
    7c27:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7c2e:	00 00 
    7c30:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7c37:	00 00 
    7c39:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm0
    7c40:	24 00 00 
    7c43:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7c4a:	00 00 
    7c4c:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7c53:	00 00 
    7c55:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm0
    7c5c:	24 00 00 
    7c5f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7c66:	00 00 
    7c68:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7c6f:	00 00 
    7c71:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    7c78:	24 00 00 
    7c7b:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7c82:	00 00 
    7c84:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7c8b:	00 00 
    7c8d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm0
    7c94:	25 00 00 
    7c97:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7c9e:	00 00 
    7ca0:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7ca7:	00 00 
    7ca9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm0
    7cb0:	25 00 00 
    7cb3:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7cba:	00 00 
    7cbc:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7cc3:	00 00 
    7cc5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    7ccc:	25 00 00 
    7ccf:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7cd6:	00 00 
    7cd8:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7cdf:	00 00 
    7ce1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm0
    7ce8:	25 00 00 
    7ceb:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7cf2:	00 00 
    7cf4:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7cfb:	00 00 
    7cfd:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    7d04:	25 00 00 
    7d07:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7d0e:	00 00 
    7d10:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7d17:	00 00 
    7d19:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    7d20:	26 00 00 
    7d23:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7d2a:	00 00 
    7d2c:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7d33:	00 00 
    7d35:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm0
    7d3c:	26 00 00 
    7d3f:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7d46:	00 00 
    7d48:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    7d4f:	00 00 
    7d51:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm0
    7d58:	26 00 00 
    7d5b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    7d62:	00 00 
    7d64:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7d6b:	00 00 
    7d6d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm0
    7d74:	27 00 00 
    7d77:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7d7e:	00 00 
    7d80:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7d87:	00 00 
    7d89:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm0
    7d90:	27 00 00 
    7d93:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7d9a:	00 00 
    7d9c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7da2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm0
    7da9:	40 00 00 
    7dac:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
    7db3:	00 00 
    7db5:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    7dba:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    7dc1:	00 00 
    7dc3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm1
    7dca:	29 00 00 
    7dcd:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7dd2:	c5 7c 10 a4 24 80 44 	vmovups 0x4480(%rsp),%ymm12
    7dd9:	00 00 
    7ddb:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7de0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7de5:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7dea:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    7df1:	00 00 
    7df3:	c5 fc 10 a4 24 40 45 	vmovups 0x4540(%rsp),%ymm4
    7dfa:	00 00 
    7dfc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    7e01:	c5 7c 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm13
    7e08:	00 00 
    7e0a:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    7e11:	00 00 
    7e13:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    7e1a:	00 00 
    7e1c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm1
    7e23:	29 00 00 
    7e26:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7e2b:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    7e30:	c5 7c 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm15
    7e37:	00 00 
    7e39:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    7e40:	00 00 
    7e42:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    7e49:	00 00 
    7e4b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm1
    7e52:	28 00 00 
    7e55:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    7e5a:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    7e61:	00 00 
    7e63:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm14
    7e6a:	29 00 00 
    7e6d:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    7e74:	00 00 
    7e76:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    7e7d:	00 00 
    7e7f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm1
    7e86:	28 00 00 
    7e89:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    7e90:	00 00 
    7e92:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    7e99:	00 00 
    7e9b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm1
    7ea2:	27 00 00 
    7ea5:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    7eac:	00 00 
    7eae:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    7eb5:	00 00 
    7eb7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    7ebe:	27 00 00 
    7ec1:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7ec8:	00 00 
    7eca:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    7ed1:	00 00 
    7ed3:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm1
    7eda:	25 00 00 
    7edd:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    7ee4:	00 00 
    7ee6:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7eed:	00 00 
    7eef:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm1
    7ef6:	24 00 00 
    7ef9:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7f00:	00 00 
    7f02:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7f09:	00 00 
    7f0b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm1
    7f12:	23 00 00 
    7f15:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7f1c:	00 00 
    7f1e:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7f25:	00 00 
    7f27:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm1
    7f2e:	23 00 00 
    7f31:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7f38:	00 00 
    7f3a:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7f41:	00 00 
    7f43:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    7f4a:	23 00 00 
    7f4d:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7f54:	00 00 
    7f56:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7f5d:	00 00 
    7f5f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm1
    7f66:	23 00 00 
    7f69:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7f70:	00 00 
    7f72:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7f79:	00 00 
    7f7b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm1
    7f82:	22 00 00 
    7f85:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7f8c:	00 00 
    7f8e:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7f95:	00 00 
    7f97:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm1
    7f9e:	22 00 00 
    7fa1:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7fa8:	00 00 
    7faa:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7fb1:	00 00 
    7fb3:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm1
    7fba:	22 00 00 
    7fbd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm0
    7fc4:	41 00 00 
    7fc7:	c5 7c 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm9
    7fce:	00 00 
    7fd0:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7fd7:	00 00 
    7fd9:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    7fe0:	00 00 
    7fe2:	c5 7c 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm8
    7fe9:	00 00 
    7feb:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7ff2:	00 00 
    7ff4:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7ffb:	00 00 
    7ffd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    8004:	22 00 00 
    8007:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    800d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8014:	00 00 
    8016:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    801d:	00 00 
    801f:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8026:	00 00 
    8028:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    802f:	10 00 00 
    8032:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8039:	00 00 
    803b:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8042:	00 00 
    8044:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    804b:	21 00 00 
    804e:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8055:	00 00 
    8057:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    805e:	00 00 
    8060:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm1
    8067:	21 00 00 
    806a:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
    8071:	00 00 
    8073:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    8078:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    807d:	c5 7c 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm10
    8084:	00 00 
    8086:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    808b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8090:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8095:	c5 fc 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm7
    809c:	00 00 
    809e:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    80a5:	00 00 
    80a7:	c5 fc 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm6
    80ae:	00 00 
    80b0:	c5 7c 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm14
    80b7:	00 00 
    80b9:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    80c0:	00 00 
    80c2:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    80c9:	00 00 
    80cb:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm1
    80d2:	2a 00 00 
    80d5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    80dc:	00 00 
    80de:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    80e5:	00 00 
    80e7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm0
    80ee:	2c 00 00 
    80f1:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    80f6:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    80fd:	00 00 
    80ff:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8104:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    810b:	00 00 
    810d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8114:	00 00 
    8116:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    811d:	00 00 
    811f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm0
    8126:	2b 00 00 
    8129:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    812e:	c5 7c 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm13
    8135:	00 00 
    8137:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    813e:	00 00 
    8140:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8147:	00 00 
    8149:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm0
    8150:	2b 00 00 
    8153:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    8158:	c5 7c 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm15
    815f:	00 00 
    8161:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8168:	00 00 
    816a:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8171:	00 00 
    8173:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    817a:	2a 00 00 
    817d:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8184:	00 00 
    8186:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    818d:	00 00 
    818f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    8196:	2a 00 00 
    8199:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    81a0:	00 00 
    81a2:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    81a9:	00 00 
    81ab:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    81b2:	29 00 00 
    81b5:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    81bc:	00 00 
    81be:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    81c5:	00 00 
    81c7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    81ce:	28 00 00 
    81d1:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    81d8:	00 00 
    81da:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    81e1:	00 00 
    81e3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm0
    81ea:	28 00 00 
    81ed:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    81f4:	00 00 
    81f6:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    81fd:	00 00 
    81ff:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    8206:	28 00 00 
    8209:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8210:	00 00 
    8212:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8219:	00 00 
    821b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    8222:	28 00 00 
    8225:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    822c:	00 00 
    822e:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8235:	00 00 
    8237:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm0
    823e:	27 00 00 
    8241:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8248:	00 00 
    824a:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8251:	00 00 
    8253:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm0
    825a:	27 00 00 
    825d:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8264:	00 00 
    8266:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    826d:	00 00 
    826f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm0
    8276:	26 00 00 
    8279:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8280:	00 00 
    8282:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8289:	00 00 
    828b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm0
    8292:	26 00 00 
    8295:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    829c:	00 00 
    829e:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    82a5:	00 00 
    82a7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm0
    82ae:	26 00 00 
    82b1:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    82b8:	00 00 
    82ba:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    82c1:	00 00 
    82c3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm0
    82ca:	25 00 00 
    82cd:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    82d4:	00 00 
    82d6:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    82dd:	00 00 
    82df:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    82e6:	10 00 00 
    82e9:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    82f0:	00 00 
    82f2:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    82f9:	00 00 
    82fb:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    8302:	24 00 00 
    8305:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    830c:	00 00 
    830e:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8315:	00 00 
    8317:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    831e:	24 00 00 
    8321:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    8328:	00 00 
    832a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8330:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm0
    8337:	42 00 00 
    833a:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
    8341:	00 00 
    8343:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8348:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    834f:	00 00 
    8351:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8356:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    835b:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    8360:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8365:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    836c:	00 00 
    836e:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    8375:	00 00 
    8377:	c5 7c 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm13
    837e:	00 00 
    8380:	c5 7c 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm12
    8387:	00 00 
    8389:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    838f:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    8396:	00 00 
    8398:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    839d:	c5 7c 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm9
    83a4:	00 00 
    83a6:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    83ab:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    83b2:	00 00 
    83b4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    83bb:	0b 00 00 
    83be:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    83c3:	c5 7c 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm10
    83ca:	00 00 
    83cc:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    83d3:	00 00 
    83d5:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    83dc:	00 00 
    83de:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm1
    83e5:	2e 00 00 
    83e8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    83ed:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    83f4:	00 00 
    83f6:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    83fd:	00 00 
    83ff:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    8406:	00 00 
    8408:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm1
    840f:	2d 00 00 
    8412:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8419:	00 00 
    841b:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    8422:	00 00 
    8424:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm1
    842b:	2d 00 00 
    842e:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    8435:	00 00 
    8437:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    843e:	00 00 
    8440:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    8447:	2d 00 00 
    844a:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    8451:	00 00 
    8453:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    845a:	00 00 
    845c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm1
    8463:	2c 00 00 
    8466:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    846d:	00 00 
    846f:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8476:	00 00 
    8478:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    847f:	2c 00 00 
    8482:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8489:	00 00 
    848b:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    8492:	00 00 
    8494:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm1
    849b:	2b 00 00 
    849e:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    84a5:	00 00 
    84a7:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    84ae:	00 00 
    84b0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm1
    84b7:	2a 00 00 
    84ba:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    84c1:	00 00 
    84c3:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    84ca:	00 00 
    84cc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm1
    84d3:	2a 00 00 
    84d6:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    84dd:	00 00 
    84df:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    84e6:	00 00 
    84e8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm1
    84ef:	2a 00 00 
    84f2:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    84f9:	00 00 
    84fb:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    8502:	00 00 
    8504:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm1
    850b:	2a 00 00 
    850e:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8515:	00 00 
    8517:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    851e:	00 00 
    8520:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm1
    8527:	2a 00 00 
    852a:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8531:	00 00 
    8533:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    853a:	00 00 
    853c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm1
    8543:	29 00 00 
    8546:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    854d:	00 00 
    854f:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8556:	00 00 
    8558:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm1
    855f:	29 00 00 
    8562:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8569:	00 00 
    856b:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8572:	00 00 
    8574:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm1
    857b:	29 00 00 
    857e:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8585:	00 00 
    8587:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    858e:	00 00 
    8590:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm1
    8597:	29 00 00 
    859a:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    85a1:	00 00 
    85a3:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    85aa:	00 00 
    85ac:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    85b3:	0f 00 00 
    85b6:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    85bd:	00 00 
    85bf:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    85c6:	00 00 
    85c8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm1
    85cf:	28 00 00 
    85d2:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    85d9:	00 00 
    85db:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    85e2:	00 00 
    85e4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm1
    85eb:	28 00 00 
    85ee:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    85f5:	00 00 
    85f7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    85fd:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm1
    8604:	43 00 00 
    8607:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
    860e:	00 00 
    8610:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm2,%ymm1
    8617:	45 00 00 
    861a:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    861f:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    8626:	00 00 
    8628:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm0
    862f:	30 00 00 
    8632:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8637:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    863e:	00 00 
    8640:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    8645:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    864c:	00 00 
    864e:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    8653:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    8658:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    865f:	00 00 
    8661:	c5 7c 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm9
    8668:	00 00 
    866a:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    8671:	00 00 
    8673:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    867a:	00 00 
    867c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    8681:	c5 fc 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm7
    8688:	00 00 
    868a:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    868f:	c5 7c 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm14
    8696:	00 00 
    8698:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    869e:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm14
    86a5:	30 00 00 
    86a8:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    86af:	00 00 
    86b1:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    86b8:	00 00 
    86ba:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    86c1:	00 00 
    86c3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    86ca:	30 00 00 
    86cd:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    86d2:	c5 fc 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm4
    86d9:	00 00 
    86db:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    86e0:	c5 7c 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm8
    86e7:	00 00 
    86e9:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    86f0:	00 00 
    86f2:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    86f9:	00 00 
    86fb:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm0
    8702:	2f 00 00 
    8705:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    870c:	00 00 
    870e:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    8715:	00 00 
    8717:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm0
    871e:	2f 00 00 
    8721:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    8728:	00 00 
    872a:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    8731:	00 00 
    8733:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm0
    873a:	2e 00 00 
    873d:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    8744:	00 00 
    8746:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    874d:	00 00 
    874f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm0
    8756:	2e 00 00 
    8759:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    8760:	00 00 
    8762:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8769:	00 00 
    876b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm0
    8772:	2d 00 00 
    8775:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    877c:	00 00 
    877e:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8785:	00 00 
    8787:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    878e:	2d 00 00 
    8791:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    8798:	00 00 
    879a:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    87a1:	00 00 
    87a3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    87aa:	2c 00 00 
    87ad:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    87b4:	00 00 
    87b6:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    87bd:	00 00 
    87bf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm0
    87c6:	2c 00 00 
    87c9:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    87d0:	00 00 
    87d2:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    87d9:	00 00 
    87db:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm0
    87e2:	2c 00 00 
    87e5:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    87ec:	00 00 
    87ee:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    87f5:	00 00 
    87f7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm0
    87fe:	2c 00 00 
    8801:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    8808:	00 00 
    880a:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8811:	00 00 
    8813:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm0
    881a:	2c 00 00 
    881d:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8824:	00 00 
    8826:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    882d:	00 00 
    882f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm0
    8836:	2b 00 00 
    8839:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8840:	00 00 
    8842:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8849:	00 00 
    884b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm0
    8852:	2b 00 00 
    8855:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    885c:	00 00 
    885e:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8865:	00 00 
    8867:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm0
    886e:	2b 00 00 
    8871:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8878:	00 00 
    887a:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    8881:	00 00 
    8883:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    888a:	0f 00 00 
    888d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    8894:	00 00 
    8896:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    889d:	00 00 
    889f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm0
    88a6:	2b 00 00 
    88a9:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    88b0:	00 00 
    88b2:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    88b9:	00 00 
    88bb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm0
    88c2:	2b 00 00 
    88c5:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
    88cc:	00 00 
    88ce:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    88d3:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    88da:	00 00 
    88dc:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm3
    88e3:	32 00 00 
    88e6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    88eb:	c5 7c 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm11
    88f2:	00 00 
    88f4:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    88f9:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    88fe:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    8903:	c5 fc 10 b4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm6
    890a:	00 00 
    890c:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    8913:	00 00 
    8915:	c5 fc 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm7
    891c:	00 00 
    891e:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8925:	00 00 
    8927:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    892e:	00 00 
    8930:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm0
    8937:	32 00 00 
    893a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    893f:	c5 7c 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm12
    8946:	00 00 
    8948:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    894f:	00 00 
    8951:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    8958:	00 00 
    895a:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm3
    8961:	32 00 00 
    8964:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8969:	c5 7c 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm13
    8970:	00 00 
    8972:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    8979:	00 00 
    897b:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    8982:	00 00 
    8984:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm3
    898b:	31 00 00 
    898e:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    8993:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    899a:	00 00 
    899c:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    89a1:	c5 7c 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm14
    89a8:	00 00 
    89aa:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm14
    89b1:	32 00 00 
    89b4:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    89bb:	00 00 
    89bd:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    89c4:	00 00 
    89c6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm3
    89cd:	31 00 00 
    89d0:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    89d7:	00 00 
    89d9:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    89e0:	00 00 
    89e2:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm3
    89e9:	30 00 00 
    89ec:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    89f3:	00 00 
    89f5:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    89fc:	00 00 
    89fe:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm3
    8a05:	2f 00 00 
    8a08:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    8a0f:	00 00 
    8a11:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    8a18:	00 00 
    8a1a:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm3
    8a21:	2f 00 00 
    8a24:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    8a2b:	00 00 
    8a2d:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    8a34:	00 00 
    8a36:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm3
    8a3d:	2f 00 00 
    8a40:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    8a47:	00 00 
    8a49:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    8a50:	00 00 
    8a52:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm3
    8a59:	2f 00 00 
    8a5c:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    8a63:	00 00 
    8a65:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    8a6c:	00 00 
    8a6e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm3
    8a75:	2e 00 00 
    8a78:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    8a7f:	00 00 
    8a81:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    8a88:	00 00 
    8a8a:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm3
    8a91:	2e 00 00 
    8a94:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    8a9b:	00 00 
    8a9d:	c5 fc 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm3
    8aa4:	00 00 
    8aa6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm3
    8aad:	2e 00 00 
    8ab0:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    8ab7:	00 00 
    8ab9:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    8ac0:	00 00 
    8ac2:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm3
    8ac9:	2e 00 00 
    8acc:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    8ad3:	00 00 
    8ad5:	c5 fc 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm3
    8adc:	00 00 
    8ade:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm3
    8ae5:	2e 00 00 
    8ae8:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    8aef:	00 00 
    8af1:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    8af8:	00 00 
    8afa:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm3
    8b01:	2d 00 00 
    8b04:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    8b0b:	00 00 
    8b0d:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    8b14:	00 00 
    8b16:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm3
    8b1d:	0f 00 00 
    8b20:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    8b27:	00 00 
    8b29:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    8b30:	00 00 
    8b32:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm3
    8b39:	2d 00 00 
    8b3c:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    8b43:	00 00 
    8b45:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    8b4c:	00 00 
    8b4e:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm3
    8b55:	2d 00 00 
    8b58:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    8b5f:	00 00 
    8b61:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    8b67:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm3
    8b6e:	46 00 00 
    8b71:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
    8b78:	00 00 
    8b7a:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm3
    8b81:	47 00 00 
    8b84:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    8b89:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    8b90:	00 00 
    8b92:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm4
    8b99:	31 00 00 
    8b9c:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    8ba1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    8ba8:	00 00 
    8baa:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    8bb1:	06 00 00 
    8bb4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8bb9:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    8bc0:	00 00 
    8bc2:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    8bc9:	00 00 
    8bcb:	c5 fc 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm5
    8bd2:	00 00 
    8bd4:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    8bd9:	c5 7c 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm9
    8be0:	00 00 
    8be2:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
    8be9:	00 00 
    8beb:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    8bf2:	00 00 
    8bf4:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm4
    8bfb:	31 00 00 
    8bfe:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    8c05:	00 00 
    8c07:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    8c0e:	00 00 
    8c10:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    8c17:	06 00 00 
    8c1a:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    8c1f:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    8c26:	00 00 
    8c28:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8c2d:	c5 7c 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm10
    8c34:	00 00 
    8c36:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8c3b:	c5 7c 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm15
    8c42:	00 00 
    8c44:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm15
    8c4b:	05 00 00 
    8c4e:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    8c55:	00 00 
    8c57:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    8c5e:	00 00 
    8c60:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm4
    8c67:	31 00 00 
    8c6a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    8c71:	00 00 
    8c73:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    8c7a:	00 00 
    8c7c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm0
    8c83:	33 00 00 
    8c86:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    8c8b:	c5 7c 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm11
    8c92:	00 00 
    8c94:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8c99:	c5 7c 10 a4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm12
    8ca0:	00 00 
    8ca2:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
    8ca9:	00 00 
    8cab:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    8cb2:	00 00 
    8cb4:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm4
    8cbb:	30 00 00 
    8cbe:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    8cc5:	00 00 
    8cc7:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    8cce:	00 00 
    8cd0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm0
    8cd7:	32 00 00 
    8cda:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8cdf:	c5 7c 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm13
    8ce6:	00 00 
    8ce8:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
    8cef:	00 00 
    8cf1:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    8cf8:	00 00 
    8cfa:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm4
    8d01:	30 00 00 
    8d04:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    8d0b:	00 00 
    8d0d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    8d14:	00 00 
    8d16:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm0
    8d1d:	31 00 00 
    8d20:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8d25:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    8d2c:	00 00 
    8d2e:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm14
    8d35:	06 00 00 
    8d38:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
    8d3f:	00 00 
    8d41:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    8d48:	00 00 
    8d4a:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm4
    8d51:	30 00 00 
    8d54:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    8d5b:	00 00 
    8d5d:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    8d64:	00 00 
    8d66:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm0
    8d6d:	31 00 00 
    8d70:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    8d77:	00 00 
    8d79:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    8d80:	00 00 
    8d82:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm4
    8d89:	30 00 00 
    8d8c:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    8d93:	00 00 
    8d95:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    8d9c:	00 00 
    8d9e:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm4
    8da5:	0f 00 00 
    8da8:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    8daf:	00 00 
    8db1:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    8db8:	00 00 
    8dba:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm4
    8dc1:	2f 00 00 
    8dc4:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    8dcb:	00 00 
    8dcd:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    8dd4:	00 00 
    8dd6:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm4
    8ddd:	2f 00 00 
    8de0:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
    8de7:	00 00 
    8de9:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm3
    8df0:	48 00 00 
    8df3:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    8dfa:	00 00 
    8dfc:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    8e03:	00 00 
    8e05:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm4
    8e0c:	06 00 00 
    8e0f:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    8e16:	00 00 
    8e18:	c5 fc 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm4
    8e1f:	00 00 
    8e21:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    8e26:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    8e2d:	00 00 
    8e2f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8e34:	c5 fc 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm6
    8e3b:	00 00 
    8e3d:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    8e44:	00 00 
    8e46:	c5 fc 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm5
    8e4d:	00 00 
    8e4f:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    8e54:	c5 7c 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm8
    8e5b:	00 00 
    8e5d:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    8e62:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    8e69:	00 00 
    8e6b:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    8e70:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    8e77:	00 00 
    8e79:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    8e7e:	c5 7c 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm9
    8e85:	00 00 
    8e87:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    8e8c:	c5 7c 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm12
    8e93:	00 00 
    8e95:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    8e9a:	c5 7c 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm11
    8ea1:	00 00 
    8ea3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8ea8:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    8eaf:	00 00 
    8eb1:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    8eb6:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8ebd:	00 00 
    8ebf:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    8ec6:	04 00 00 
    8ec9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8ece:	c5 7c 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm14
    8ed5:	00 00 
    8ed7:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm14
    8ede:	03 00 00 
    8ee1:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    8ee8:	00 00 
    8eea:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    8ef1:	00 00 
    8ef3:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8ef8:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    8eff:	00 00 
    8f01:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm15
    8f08:	06 00 00 
    8f0b:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
    8f12:	00 00 
    8f14:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    8f1b:	00 00 
    8f1d:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm15
    8f24:	06 00 00 
    8f27:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    8f2e:	00 00 
    8f30:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    8f37:	00 00 
    8f39:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm15
    8f40:	06 00 00 
    8f43:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    8f4a:	00 00 
    8f4c:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    8f53:	00 00 
    8f55:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    8f5a:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    8f61:	00 00 
    8f63:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    8f6a:	05 00 00 
    8f6d:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    8f74:	00 00 
    8f76:	c5 7c 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm15
    8f7d:	00 00 
    8f7f:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm15
    8f86:	06 00 00 
    8f89:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    8f90:	00 00 
    8f92:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    8f99:	00 00 
    8f9b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    8fa2:	05 00 00 
    8fa5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    8fac:	00 00 
    8fae:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    8fb5:	00 00 
    8fb7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm0
    8fbe:	32 00 00 
    8fc1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    8fc8:	00 00 
    8fca:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8fd1:	00 00 
    8fd3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm0
    8fda:	32 00 00 
    8fdd:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    8fe4:	00 00 
    8fe6:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    8fed:	00 00 
    8fef:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm0
    8ff6:	32 00 00 
    8ff9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    9000:	00 00 
    9002:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    9009:	00 00 
    900b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    9012:	04 00 00 
    9015:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    901c:	00 00 
    901e:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    9025:	00 00 
    9027:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    902e:	0f 00 00 
    9031:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    9038:	00 00 
    903a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    9041:	00 00 
    9043:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm0
    904a:	31 00 00 
    904d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    9054:	00 00 
    9056:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    905d:	00 00 
    905f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    9066:	04 00 00 
    9069:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
    9070:	00 00 
    9072:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm3
    9079:	07 00 00 
    907c:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    9083:	48 89 ee             	mov    %rbp,%rsi
    9086:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    908d:	00 00 
    908f:	c5 fc 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm0
    9096:	00 00 
    9098:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    909f:	07 00 00 
    90a2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    90a8:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    90af:	00 00 
    90b1:	c5 fc 10 84 24 a0 50 	vmovups 0x50a0(%rsp),%ymm0
    90b8:	00 00 
    90ba:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    90bf:	c5 fc 10 a4 24 80 50 	vmovups 0x5080(%rsp),%ymm4
    90c6:	00 00 
    90c8:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm4
    90cf:	03 00 00 
    90d2:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    90d9:	00 00 
    90db:	c5 fc 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm0
    90e2:	00 00 
    90e4:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    90e9:	c5 fc 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm5
    90f0:	00 00 
    90f2:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    90f9:	00 00 
    90fb:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9100:	c5 fc 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm6
    9107:	00 00 
    9109:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    9110:	00 00 
    9112:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    9119:	00 00 
    911b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    9120:	c4 c2 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm5
    9125:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
    912c:	00 00 
    912e:	c5 fc 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm6
    9135:	00 00 
    9137:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
    913e:	00 00 
    9140:	c5 fc 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm5
    9147:	00 00 
    9149:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
    914e:	c4 c2 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm5
    9153:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    915a:	00 00 
    915c:	c5 fc 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm6
    9163:	00 00 
    9165:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    916c:	00 00 
    916e:	c5 fc 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm5
    9175:	00 00 
    9177:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    917c:	c4 c2 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm5
    9181:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
    9188:	00 00 
    918a:	c5 fc 10 b4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm6
    9191:	00 00 
    9193:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    919a:	00 00 
    919c:	c5 fc 10 ac 24 80 4f 	vmovups 0x4f80(%rsp),%ymm5
    91a3:	00 00 
    91a5:	c4 c2 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm6
    91aa:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    91b1:	00 00 
    91b3:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm13
    91ba:	0d 00 00 
    91bd:	c4 c2 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm5
    91c2:	c5 7c 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm14
    91c9:	00 00 
    91cb:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    91d2:	00 00 
    91d4:	c5 fc 10 b4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm6
    91db:	00 00 
    91dd:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm6
    91e4:	0e 00 00 
    91e7:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm14
    91ee:	03 00 00 
    91f1:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    91f8:	00 00 
    91fa:	c5 fc 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm5
    9201:	00 00 
    9203:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    920a:	00 00 
    920c:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    9211:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    9218:	00 00 
    921a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    9221:	0e 00 00 
    9224:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    922b:	00 00 
    922d:	c5 fc 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm5
    9234:	00 00 
    9236:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm5
    923d:	0e 00 00 
    9240:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    9247:	00 00 
    9249:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    9250:	00 00 
    9252:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    9259:	0e 00 00 
    925c:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
    9263:	00 00 
    9265:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    926c:	00 00 
    926e:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm5
    9275:	04 00 00 
    9278:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    927f:	00 00 
    9281:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    9288:	00 00 
    928a:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    9291:	00 00 
    9293:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    929a:	00 00 
    929c:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm5
    92a3:	0e 00 00 
    92a6:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    92ab:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    92b2:	00 00 
    92b4:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    92bb:	00 00 
    92bd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    92c4:	0e 00 00 
    92c7:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    92ce:	00 00 
    92d0:	c5 fc 10 ac 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm5
    92d7:	00 00 
    92d9:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm5
    92e0:	0e 00 00 
    92e3:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    92ea:	00 00 
    92ec:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    92f3:	00 00 
    92f5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    92fc:	0e 00 00 
    92ff:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
    9306:	00 00 
    9308:	c5 fc 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm5
    930f:	00 00 
    9311:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm5
    9318:	0d 00 00 
    931b:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    9322:	00 00 
    9324:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    932b:	00 00 
    932d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    9334:	0d 00 00 
    9337:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    933e:	00 00 
    9340:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    9347:	00 00 
    9349:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    9350:	00 00 
    9352:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    9359:	0d 00 00 
    935c:	48 3b ac 24 98 03 00 	cmp    0x398(%rsp),%rbp
    9363:	00 
    9364:	0f 82 b6 74 ff ff    	jb     820 <_Z5benchv+0x6f0>
    936a:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    9371:	00 00 
    9373:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
    937a:	00 
    937b:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    9382:	00 
    9383:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    938a:	00 
    938b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9391:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9395:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    939b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    939f:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    93a6:	00 00 
    93a8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    93ae:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    93b2:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    93b9:	00 00 
    93bb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    93c1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    93c5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    93cb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    93cf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    93d4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    93da:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    93de:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    93e2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    93e8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    93ed:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    93f1:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    93f8:	00 00 
    93fa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    93fe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9404:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    940a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    940f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9413:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9417:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    941b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    941f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9425:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9429:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    942f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9433:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    943a:	00 00 
    943c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9442:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9446:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    944a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9450:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9454:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    945a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    945e:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9465:	00 00 
    9467:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    946d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9471:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9475:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    947b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    947f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9484:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9488:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    948f:	00 00 
    9491:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9497:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    949d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    94a1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    94a5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    94ab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    94af:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    94b5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    94ba:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    94be:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    94c4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    94c9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    94cd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    94d1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    94d6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    94dc:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    94e1:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    94e8:	00 00 
    94ea:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    94ef:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    94f5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    94f9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    94ff:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9503:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    950a:	00 00 
    950c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9512:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9516:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    951d:	00 00 
    951f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9525:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9529:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    952e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9534:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9538:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    953c:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9543:	00 00 
    9545:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    954b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    954f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9554:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9558:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    955e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9564:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9569:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    956d:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9574:	00 00 
    9576:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    957a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9580:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9584:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9588:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    958c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9592:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9596:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    959c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    95a0:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    95a7:	00 00 
    95a9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    95af:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    95b3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    95b7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    95bd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    95c1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    95c7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    95cb:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    95d2:	00 00 
    95d4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    95da:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    95de:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    95e2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    95e8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    95ec:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    95f1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    95f5:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    95fc:	00 00 
    95fe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9604:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    960a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    960e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9612:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9618:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    961c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9622:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9627:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    962b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9631:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9636:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    963a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    963e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9643:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9649:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    964f:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    9656:	00 00 
    9658:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    965e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9664:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9668:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    966e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9672:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    9679:	00 00 
    967b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9681:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9685:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    968c:	00 00 
    968e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9694:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9698:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    969d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    96a3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    96a7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    96ab:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    96b2:	00 00 
    96b4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    96ba:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    96be:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    96c3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    96c7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    96cd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    96d3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    96d8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    96dc:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    96e3:	00 00 
    96e5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    96e9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    96ef:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    96f3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    96f7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    96fb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9701:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9705:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    970b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    970f:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9716:	00 00 
    9718:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    971e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9722:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9726:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    972c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9730:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9736:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    973a:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9741:	00 00 
    9743:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9749:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    974d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9751:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9757:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    975b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9760:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9764:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    976b:	00 00 
    976d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9773:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9779:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    977d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9781:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9787:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    978b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9791:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9796:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    979a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    97a0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    97a5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    97a9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    97ad:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    97b4:	00 00 
    97b6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    97bb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    97c1:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    97c7:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    97ce:	00 00 
    97d0:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    97d6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    97dc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    97e0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    97e6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    97ea:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    97f0:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    97f4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    97fa:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    97fe:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    9804:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9808:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    980c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9810:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9816:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    981c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9820:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    9826:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    982a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9830:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9834:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9838:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    983c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9840:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9844:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9848:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    984c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9851:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9857:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    985c:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    9862:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    9868:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    986e:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    9872:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9878:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    987c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9880:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9884:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    988a:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    9890:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9896:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    989a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    98a0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    98a4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    98a8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    98ac:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    98b2:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    98b8:	48 83 c7 1e          	add    $0x1e,%rdi
    98bc:	48 39 c7             	cmp    %rax,%rdi
    98bf:	0f 82 fb 68 ff ff    	jb     1c0 <_Z5benchv+0x90>
    98c5:	0f 31                	rdtsc  
    98c7:	48 c1 e2 20          	shl    $0x20,%rdx
    98cb:	48 09 c2             	or     %rax,%rdx
    98ce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 98d4 <_Z5benchv+0x97a4>
    98d4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    98d9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 98e1 <_Z5benchv+0x97b1>
    98e0:	00 
    98e1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 98e9 <_Z5benchv+0x97b9>
    98e8:	00 
    98e9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    98ec:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    98f0:	0f af d1             	imul   %ecx,%edx
    98f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    98f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    98fd:	c5 fb 5c 84 24 88 04 	vsubsd 0x488(%rsp),%xmm0,%xmm0
    9904:	00 00 
    9906:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    990a:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    990e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9912:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9916:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    991a:	48 81 c4 68 53 00 00 	add    $0x5368,%rsp
    9921:	5b                   	pop    %rbx
    9922:	41 5c                	pop    %r12
    9924:	41 5d                	pop    %r13
    9926:	41 5e                	pop    %r14
    9928:	41 5f                	pop    %r15
    992a:	5d                   	pop    %rbp
    992b:	c5 f8 77             	vzeroupper 
    992e:	c3                   	retq   
    992f:	90                   	nop

0000000000009930 <_Z6enablev>:
    9930:	31 c0                	xor    %eax,%eax
    9932:	c3                   	retq   
    9933:	90                   	nop
    9934:	90                   	nop
    9935:	90                   	nop
    9936:	90                   	nop
    9937:	90                   	nop
    9938:	90                   	nop
    9939:	90                   	nop
    993a:	90                   	nop
    993b:	90                   	nop
    993c:	90                   	nop
    993d:	90                   	nop
    993e:	90                   	nop
    993f:	90                   	nop

0000000000009940 <_Z9n_reg_maxv>:
    9940:	b8 a8 02 00 00       	mov    $0x2a8,%eax
    9945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
