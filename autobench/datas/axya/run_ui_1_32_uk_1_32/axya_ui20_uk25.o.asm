
axya_ui20_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d3 4d 62 10 	imul   $0x10624dd3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 0f 00 00    	imul   $0xfa0,%eax,%eax
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
     13a:	48 81 ec 08 44 00 00 	sub    $0x4408,%rsp
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
     16f:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9c 73 00 00    	jle    751c <_Z5benchv+0x73ec>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     1ae:	00 
     1af:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     1b6:	00 
     1b7:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 de             	mov    %r11,%rsi
     1cb:	4c 89 df             	mov    %r11,%rdi
     1ce:	4c 89 dd             	mov    %r11,%rbp
     1d1:	4d 8d 73 04          	lea    0x4(%r11),%r14
     1d5:	4d 8d 53 05          	lea    0x5(%r11),%r10
     1d9:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     1dd:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1e1:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1e5:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     1e9:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1ed:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f1:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     200:	4c 89 9c 24 28 03 00 	mov    %r11,0x328(%rsp)
     207:	00 
     208:	48 83 ce 01          	or     $0x1,%rsi
     20c:	48 83 cf 02          	or     $0x2,%rdi
     210:	48 83 cd 03          	or     $0x3,%rbp
     214:	44 0f af f0          	imul   %eax,%r14d
     218:	44 0f af d0          	imul   %eax,%r10d
     21c:	44 0f af f8          	imul   %eax,%r15d
     220:	44 0f af c0          	imul   %eax,%r8d
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af e8          	imul   %eax,%r13d
     22c:	44 0f af e0          	imul   %eax,%r12d
     230:	48 89 eb             	mov    %rbp,%rbx
     233:	0f af d8             	imul   %eax,%ebx
     236:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
     23d:	00 
     23e:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     245:	00 
     246:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     24d:	00 
     24e:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     252:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     259:	00 
     25a:	4d 8d 43 10          	lea    0x10(%r11),%r8
     25e:	4c 89 8c 24 20 04 00 	mov    %r9,0x420(%rsp)
     265:	00 
     266:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     26a:	44 0f af f8          	imul   %eax,%r15d
     26e:	44 0f af c8          	imul   %eax,%r9d
     272:	44 0f af c0          	imul   %eax,%r8d
     276:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     27b:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     281:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     290:	0f af f0             	imul   %eax,%esi
     293:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     298:	49 8d 73 12          	lea    0x12(%r11),%rsi
     29c:	0f af f0             	imul   %eax,%esi
     29f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2a5:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ab:	0f af f8             	imul   %eax,%edi
     2ae:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     2b3:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     2b7:	0f af f8             	imul   %eax,%edi
     2ba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2c0:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c6:	49 8d 6b 09          	lea    0x9(%r11),%rbp
     2ca:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     2d1:	00 
     2d2:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     2d6:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     2dd:	00 
     2de:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     2e2:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     2e9:	00 
     2ea:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     2ee:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
     2f5:	00 
     2f6:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     2fd:	00 
     2fe:	44 89 dd             	mov    %r11d,%ebp
     301:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     308:	00 
     309:	0f af e8             	imul   %eax,%ebp
     30c:	4c 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%r10
     313:	00 
     314:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     31b:	00 00 
     31d:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     324:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     328:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     32f:	00 
     330:	44 0f af f0          	imul   %eax,%r14d
     334:	0f af d8             	imul   %eax,%ebx
     337:	44 0f af d0          	imul   %eax,%r10d
     33b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     34b:	0f af e8             	imul   %eax,%ebp
     34e:	49 63 c7             	movslq %r15d,%rax
     351:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     358:	00 
     359:	48 63 c6             	movslq %esi,%rax
     35c:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     363:	00 
     364:	48 63 c7             	movslq %edi,%rax
     367:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     36e:	00 
     36f:	49 63 c0             	movslq %r8d,%rax
     372:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     379:	00 
     37a:	49 63 c1             	movslq %r9d,%rax
     37d:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     384:	00 
     385:	49 63 c2             	movslq %r10d,%rax
     388:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     38f:	00 
     390:	48 63 c3             	movslq %ebx,%rax
     393:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     39a:	00 
     39b:	49 63 c6             	movslq %r14d,%rax
     39e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a5:	00 00 
     3a7:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3ae:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3b5:	00 
     3b6:	49 63 c4             	movslq %r12d,%rax
     3b9:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3c0:	00 
     3c1:	49 63 c5             	movslq %r13d,%rax
     3c4:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3cb:	00 
     3cc:	48 63 c5             	movslq %ebp,%rax
     3cf:	bd 00 00 00 00       	mov    $0x0,%ebp
     3d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3db:	00 
     3dc:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     3e3:	00 
     3e4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3eb:	00 00 
     3ed:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     3f4:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3fb:	00 
     3fc:	48 63 84 24 20 04 00 	movslq 0x420(%rsp),%rax
     403:	00 
     404:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     40b:	00 
     40c:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     413:	00 
     414:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     424:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     42b:	00 
     42c:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     433:	00 
     434:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     43b:	00 
     43c:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     443:	00 
     444:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     44b:	00 00 
     44d:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     454:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     45b:	00 
     45c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     461:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     467:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     46e:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     475:	00 
     476:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     47b:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     482:	00 
     483:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     488:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     48f:	00 00 
     491:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     498:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     49f:	00 
     4a0:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ac:	00 00 
     4ae:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4b5:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4bc:	00 
     4bd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4c4:	00 00 
     4c6:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4cd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4d2:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e0:	00 00 
     4e2:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f0:	00 00 
     4f2:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ff:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     506:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     50c:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     513:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     519:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     520:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     527:	00 00 
     529:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     534:	00 00 
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     5b6:	00 00 
     5b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bc:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     5c3:	00 00 
     5c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c9:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     5d0:	00 00 
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     607:	00 
     608:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
     60f:	00 00 
     611:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     618:	00 
     619:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     620:	00 00 
     622:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     629:	00 00 
     62b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     632:	00 00 
     634:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     63b:	00 00 
     63d:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     644:	00 
     645:	c5 7c 11 b4 24 c0 43 	vmovups %ymm14,0x43c0(%rsp)
     64c:	00 00 
     64e:	c5 7c 11 ac 24 e0 43 	vmovups %ymm13,0x43e0(%rsp)
     655:	00 00 
     657:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     65d:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
     664:	00 00 
     666:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     66b:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     672:	00 
     673:	c5 fc 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm7
     678:	c4 a1 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm5
     67f:	02 00 00 
     682:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     688:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     68d:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     694:	00 
     695:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
     69c:	00 00 
     69e:	c4 a1 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm5
     6a5:	02 00 00 
     6a8:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     6af:	00 00 
     6b1:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     6b6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6bc:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     6c3:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6c8:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     6cf:	00 
     6d0:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
     6d7:	00 00 
     6d9:	c4 a1 7c 10 ac 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm5
     6e0:	02 00 00 
     6e3:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6f1:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     6f8:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     6fd:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     704:	00 
     705:	c5 fc 11 ac 24 80 3e 	vmovups %ymm5,0x3e80(%rsp)
     70c:	00 00 
     70e:	c4 a1 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm5
     715:	02 00 00 
     718:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     71f:	00 00 
     721:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     726:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     72c:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     731:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     738:	00 
     739:	c5 fc 11 ac 24 20 40 	vmovups %ymm5,0x4020(%rsp)
     740:	00 00 
     742:	c4 a1 7c 10 ac 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm5
     749:	02 00 00 
     74c:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     753:	00 00 
     755:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     75a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     760:	c4 21 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm10
     767:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
     76e:	00 00 
     770:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     775:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     77c:	00 
     77d:	c5 fc 11 ac 24 e0 40 	vmovups %ymm5,0x40e0(%rsp)
     784:	00 00 
     786:	c4 a1 7c 10 ac 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm5
     78d:	03 00 00 
     790:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     797:	00 00 
     799:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     79e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7a3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
     7aa:	02 00 00 
     7ad:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
     7b4:	00 00 
     7b6:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7bb:	c5 fc 11 ac 24 00 41 	vmovups %ymm5,0x4100(%rsp)
     7c2:	00 00 
     7c4:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     7cb:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     7d2:	00 
     7d3:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     7da:	00 
     7db:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
     7eb:	00 00 
     7ed:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
     7f4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7f9:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     800:	00 
     801:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     808:	00 
     809:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
     810:	00 00 
     812:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
     819:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     81e:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     825:	00 
     826:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     82d:	00 
     82e:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
     835:	00 00 
     837:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     83e:	00 00 00 
     841:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     846:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     84d:	00 
     84e:	4c 89 ac 24 e0 03 00 	mov    %r13,0x3e0(%rsp)
     855:	00 
     856:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
     85d:	00 00 
     85f:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     866:	00 00 00 
     869:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     86e:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     875:	00 
     876:	4c 89 a4 24 80 02 00 	mov    %r12,0x280(%rsp)
     87d:	00 
     87e:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
     88e:	00 00 00 
     891:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     896:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     89d:	00 
     89e:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     8a5:	00 
     8a6:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
     8ad:	00 00 
     8af:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     8b6:	00 00 00 
     8b9:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     8be:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     8c5:	00 
     8c6:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     8cd:	00 
     8ce:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
     8de:	01 00 00 
     8e1:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     8e6:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     8ed:	00 
     8ee:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     8f5:	00 
     8f6:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
     906:	01 00 00 
     909:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     90e:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     915:	00 
     916:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     91d:	00 
     91e:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
     925:	00 00 
     927:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
     92e:	01 00 00 
     931:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     936:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     93d:	00 
     93e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm7
     945:	04 00 00 
     948:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
     94f:	00 00 
     951:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     958:	01 00 00 
     95b:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     962:	00 00 
     964:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     969:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     970:	00 
     971:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
     978:	02 00 00 
     97b:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
     98b:	01 00 00 
     98e:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     995:	00 00 
     997:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     99c:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     9a3:	00 
     9a4:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
     9ab:	00 00 
     9ad:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
     9b4:	01 00 00 
     9b7:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     9be:	00 00 
     9c0:	c4 e2 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm7
     9c5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9cb:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     9d2:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
     9d9:	00 00 
     9db:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
     9e2:	01 00 00 
     9e5:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9f4:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     9fb:	01 00 00 
     9fe:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
     a0e:	01 00 00 
     a11:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     a18:	00 00 
     a1a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a20:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     a27:	01 00 00 
     a2a:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
     a3a:	02 00 00 
     a3d:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     a44:	00 00 
     a46:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a4c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     a53:	02 00 00 
     a56:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     a66:	02 00 00 
     a69:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a78:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     a7e:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
     a85:	00 00 
     a87:	c4 a1 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm5
     a8e:	02 00 00 
     a91:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a9f:	48 89 e8             	mov    %rbp,%rax
     aa2:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
     aa9:	00 
     aaa:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
     ab1:	02 00 00 
     ab4:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
     abb:	00 00 
     abd:	c4 a1 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm5
     ac4:	02 00 00 
     ac7:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     acb:	48 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%rbp
     ad2:	00 
     ad3:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     ada:	00 00 
     adc:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ae2:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     ae9:	00 00 00 
     aec:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm5
     afc:	02 00 00 
     aff:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     b03:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
     b0a:	00 
     b0b:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b1a:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     b21:	c4 21 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm13
     b28:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm5
     b38:	02 00 00 
     b3b:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     b3f:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
     b46:	00 
     b47:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b56:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     b5d:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     b64:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm5
     b7d:	02 00 00 
     b80:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     b84:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     b8b:	00 
     b8c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b9b:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     ba2:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
     ba9:	00 00 
     bab:	c5 fc 11 ac 24 00 3f 	vmovups %ymm5,0x3f00(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm5
     bbb:	02 00 00 
     bbe:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     bc2:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     bc9:	00 
     bca:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     bd1:	00 
     bd2:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     be1:	c4 21 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm15
     be7:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm7
     bee:	00 00 00 
     bf1:	c5 fc 11 ac 24 a0 40 	vmovups %ymm5,0x40a0(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 ac 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm5
     c01:	03 00 00 
     c04:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     c0a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     c19:	c5 7c 11 bc 24 c0 41 	vmovups %ymm15,0x41c0(%rsp)
     c20:	00 00 
     c22:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     c29:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
     c38:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
     c3f:	00 00 
     c41:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     c48:	00 00 
     c4a:	c5 7c 11 bc 24 80 24 	vmovups %ymm15,0x2480(%rsp)
     c51:	00 00 
     c53:	c4 21 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm15
     c5a:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
     c69:	c5 7c 11 bc 24 80 25 	vmovups %ymm15,0x2580(%rsp)
     c70:	00 00 
     c72:	c4 21 7c 10 7c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm15
     c79:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     c88:	c5 7c 11 bc 24 a0 26 	vmovups %ymm15,0x26a0(%rsp)
     c8f:	00 00 
     c91:	c4 21 7c 10 bc 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm15
     c98:	00 00 00 
     c9b:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     cab:	00 00 
     cad:	c5 7c 11 bc 24 c0 27 	vmovups %ymm15,0x27c0(%rsp)
     cb4:	00 00 
     cb6:	c4 21 7c 10 bc 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm15
     cbd:	00 00 00 
     cc0:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     cd0:	00 00 
     cd2:	c5 7c 11 bc 24 a0 28 	vmovups %ymm15,0x28a0(%rsp)
     cd9:	00 00 
     cdb:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
     ce2:	00 00 00 
     ce5:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     cf5:	00 00 
     cf7:	c5 7c 11 bc 24 c0 29 	vmovups %ymm15,0x29c0(%rsp)
     cfe:	00 00 
     d00:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
     d07:	00 00 00 
     d0a:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     d1a:	00 00 
     d1c:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
     d23:	00 00 
     d25:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     d2c:	01 00 00 
     d2f:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     d3f:	00 00 
     d41:	c5 7c 11 bc 24 00 2c 	vmovups %ymm15,0x2c00(%rsp)
     d48:	00 00 
     d4a:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     d51:	01 00 00 
     d54:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     d64:	00 00 
     d66:	c5 7c 11 bc 24 40 2d 	vmovups %ymm15,0x2d40(%rsp)
     d6d:	00 00 
     d6f:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     d76:	01 00 00 
     d79:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     d89:	00 00 
     d8b:	c5 7c 11 bc 24 a0 2e 	vmovups %ymm15,0x2ea0(%rsp)
     d92:	00 00 
     d94:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     d9b:	01 00 00 
     d9e:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     dae:	00 00 
     db0:	c5 7c 11 bc 24 a0 2f 	vmovups %ymm15,0x2fa0(%rsp)
     db7:	00 00 
     db9:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     dc0:	01 00 00 
     dc3:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     dd3:	00 00 
     dd5:	c5 7c 11 bc 24 c0 30 	vmovups %ymm15,0x30c0(%rsp)
     ddc:	00 00 
     dde:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     de5:	01 00 00 
     de8:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
     df8:	00 00 
     dfa:	c5 7c 11 bc 24 60 32 	vmovups %ymm15,0x3260(%rsp)
     e01:	00 00 
     e03:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     e0a:	01 00 00 
     e0d:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
     e1d:	00 00 
     e1f:	c5 7c 11 bc 24 e0 30 	vmovups %ymm15,0x30e0(%rsp)
     e26:	00 00 
     e28:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     e2f:	01 00 00 
     e32:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
     e42:	00 00 
     e44:	c5 7c 11 bc 24 80 34 	vmovups %ymm15,0x3480(%rsp)
     e4b:	00 00 
     e4d:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     e54:	02 00 00 
     e57:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
     e67:	00 00 
     e69:	c5 7c 11 bc 24 20 36 	vmovups %ymm15,0x3620(%rsp)
     e70:	00 00 
     e72:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     e79:	02 00 00 
     e7c:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
     e8c:	00 00 
     e8e:	c5 7c 11 bc 24 60 37 	vmovups %ymm15,0x3760(%rsp)
     e95:	00 00 
     e97:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     e9e:	02 00 00 
     ea1:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
     eb1:	00 00 
     eb3:	c5 7c 11 bc 24 00 35 	vmovups %ymm15,0x3500(%rsp)
     eba:	00 00 
     ebc:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     ec3:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm5
     ed3:	00 00 
     ed5:	c5 7c 11 bc 24 00 22 	vmovups %ymm15,0x2200(%rsp)
     edc:	00 00 
     ede:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm5
     eee:	00 00 
     ef0:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm5
     f00:	00 00 
     f02:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm5
     f12:	00 00 
     f14:	c5 fc 11 ac 24 60 3f 	vmovups %ymm5,0x3f60(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm5
     f24:	00 00 
     f26:	c5 fc 11 ac 24 80 40 	vmovups %ymm5,0x4080(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm5
     f36:	00 00 
     f38:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     f3f:	00 
     f40:	c5 fc 11 ac 24 20 3f 	vmovups %ymm5,0x3f20(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
     f4f:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     f5e:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     f6e:	00 00 
     f70:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     f80:	00 00 
     f82:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     f92:	00 00 
     f94:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     fa4:	00 00 
     fa6:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     fb6:	00 00 
     fb8:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     fc8:	00 00 
     fca:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     fda:	00 00 
     fdc:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     fec:	00 00 
     fee:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     ffe:	00 00 
    1000:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1010:	00 00 
    1012:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1022:	00 00 
    1024:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1034:	00 00 
    1036:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1046:	00 00 
    1048:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    1058:	00 00 
    105a:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    106a:	00 00 
    106c:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    107c:	00 00 
    107e:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    108e:	00 00 
    1090:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    10a0:	00 00 
    10a2:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    10b2:	00 00 
    10b4:	c5 fc 11 ac 24 e0 3e 	vmovups %ymm5,0x3ee0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    10c4:	00 00 
    10c6:	c5 fc 11 ac 24 60 40 	vmovups %ymm5,0x4060(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 ac b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm5
    10d6:	00 00 
    10d8:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    10df:	00 
    10e0:	c5 fc 11 ac 24 40 40 	vmovups %ymm5,0x4040(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
    10f0:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    1100:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    1110:	00 00 00 
    1113:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    111a:	00 00 
    111c:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    1123:	00 00 00 
    1126:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    1136:	00 00 00 
    1139:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    1140:	00 00 
    1142:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    1149:	00 00 00 
    114c:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    1153:	00 00 
    1155:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    115c:	01 00 00 
    115f:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    1166:	00 00 
    1168:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    116f:	01 00 00 
    1172:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    1179:	00 00 
    117b:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    1182:	01 00 00 
    1185:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    118c:	00 00 
    118e:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    1195:	01 00 00 
    1198:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    119f:	00 00 
    11a1:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    11a8:	01 00 00 
    11ab:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    11b2:	00 00 
    11b4:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    11bb:	01 00 00 
    11be:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    11c5:	00 00 
    11c7:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    11ce:	01 00 00 
    11d1:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    11d8:	00 00 
    11da:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    11e1:	01 00 00 
    11e4:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
    11eb:	00 00 
    11ed:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
    11f4:	02 00 00 
    11f7:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    11fe:	00 00 
    1200:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
    1207:	02 00 00 
    120a:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    1211:	00 00 
    1213:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
    121a:	02 00 00 
    121d:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
    1224:	00 00 
    1226:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
    122d:	02 00 00 
    1230:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
    1237:	00 00 
    1239:	c4 a1 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm5
    1240:	02 00 00 
    1243:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
    124a:	00 00 
    124c:	c4 a1 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm5
    1253:	02 00 00 
    1256:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
    125d:	00 00 
    125f:	c4 a1 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm5
    1266:	02 00 00 
    1269:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
    1270:	00 00 
    1272:	c4 a1 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm5
    1279:	02 00 00 
    127c:	c5 fc 11 ac 24 00 40 	vmovups %ymm5,0x4000(%rsp)
    1283:	00 00 
    1285:	c4 a1 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm5
    128c:	03 00 00 
    128f:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
    129e:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
    12ad:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
    12bd:	00 00 
    12bf:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
    12cf:	00 00 
    12d1:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    12e1:	00 00 
    12e3:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
    12f3:	00 00 
    12f5:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    1305:	00 00 
    1307:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    1317:	00 00 
    1319:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    1329:	00 00 
    132b:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    133b:	00 00 
    133d:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    134d:	00 00 
    134f:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    135f:	00 00 
    1361:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    1371:	00 00 
    1373:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    1383:	00 00 
    1385:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
    1395:	00 00 
    1397:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
    13a7:	00 00 
    13a9:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
    13b9:	00 00 
    13bb:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm5
    13cb:	00 00 
    13cd:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
    13dd:	00 00 
    13df:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm5
    13ef:	00 00 
    13f1:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm5
    1401:	00 00 
    1403:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm5
    1413:	00 00 
    1415:	c5 fc 11 ac 24 80 3f 	vmovups %ymm5,0x3f80(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 ac 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm5
    1425:	00 00 
    1427:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    142e:	00 
    142f:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    143e:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    144e:	00 00 
    1450:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1460:	00 00 
    1462:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1472:	00 00 
    1474:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1484:	00 00 
    1486:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1496:	00 00 
    1498:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    14a8:	00 00 
    14aa:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    14ba:	00 00 
    14bc:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    14cc:	00 00 
    14ce:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    14de:	00 00 
    14e0:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    14f0:	00 00 
    14f2:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1502:	00 00 
    1504:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1514:	00 00 
    1516:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1526:	00 00 
    1528:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1538:	00 00 
    153a:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    154a:	00 00 
    154c:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    155c:	00 00 
    155e:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    156e:	00 00 
    1570:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    1580:	00 00 
    1582:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1592:	00 00 
    1594:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    15a4:	00 00 
    15a6:	c5 fc 11 ac 24 40 3f 	vmovups %ymm5,0x3f40(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    15b6:	00 00 
    15b8:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    15bf:	00 
    15c0:	c5 fc 11 ac 24 c0 40 	vmovups %ymm5,0x40c0(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    15cf:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15d5:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    15e4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15f4:	00 00 
    15f6:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1606:	00 00 
    1608:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1618:	00 00 
    161a:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    162a:	00 00 
    162c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    163c:	00 00 
    163e:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    164e:	00 00 
    1650:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1660:	00 00 
    1662:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
    1669:	00 00 
    166b:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1672:	00 00 
    1674:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    167b:	00 00 
    167d:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    168d:	00 00 
    168f:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    169f:	00 00 
    16a1:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    16b1:	00 00 
    16b3:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    16c3:	00 00 
    16c5:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    16d5:	00 00 
    16d7:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    16e7:	00 00 
    16e9:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    16f9:	00 00 
    16fb:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    170b:	00 00 
    170d:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    171d:	00 00 
    171f:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    172f:	00 00 
    1731:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1741:	00 00 
    1743:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    1753:	00 00 
    1755:	c5 fc 11 ac 24 c0 3e 	vmovups %ymm5,0x3ec0(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    1765:	00 00 
    1767:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    176e:	00 
    176f:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
    1776:	00 00 
    1778:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    177e:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1784:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    178b:	00 00 
    178d:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    179c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    17ac:	00 00 
    17ae:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    17c7:	00 00 
    17c9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    17d9:	00 00 
    17db:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    17eb:	00 00 
    17ed:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    17fc:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    180c:	00 00 
    180e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    181e:	00 00 
    1820:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1830:	00 00 
    1832:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1842:	00 00 
    1844:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1854:	00 00 
    1856:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1865:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1875:	00 00 
    1877:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    187e:	00 00 
    1880:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1887:	00 00 
    1889:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    1890:	00 00 
    1892:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1899:	00 00 
    189b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    18a2:	00 00 
    18a4:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    18ab:	00 00 00 
    18ae:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    18be:	00 00 
    18c0:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18cf:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    18df:	00 00 
    18e1:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    18f0:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1900:	00 00 
    1902:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1912:	00 00 
    1914:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1924:	00 00 
    1926:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    192d:	00 00 
    192f:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1936:	00 00 00 
    1939:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1949:	00 00 
    194b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1952:	00 00 
    1954:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1964:	00 00 
    1966:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1976:	00 00 
    1978:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1988:	00 00 
    198a:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    199a:	00 00 
    199c:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    19ac:	00 00 
    19ae:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    19be:	00 00 
    19c0:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    19d0:	00 00 
    19d2:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    19e2:	00 00 
    19e4:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    19eb:	00 
    19ec:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    19fb:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1a0a:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1a19:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1a29:	00 00 
    1a2b:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1a3b:	00 00 
    1a3d:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1a4d:	00 00 
    1a4f:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1a5f:	00 00 
    1a61:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1a71:	00 00 
    1a73:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1a83:	00 00 
    1a85:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1a95:	00 00 
    1a97:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1aa7:	00 00 
    1aa9:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1ab9:	00 00 
    1abb:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1acb:	00 00 
    1acd:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1add:	00 00 
    1adf:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1aef:	00 00 
    1af1:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1b01:	00 00 
    1b03:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1b13:	00 00 
    1b15:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1b25:	00 00 
    1b27:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    1b37:	00 00 
    1b39:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    1b49:	00 00 
    1b4b:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    1b5b:	00 00 
    1b5d:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    1b6d:	00 00 
    1b6f:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    1b7f:	00 00 
    1b81:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    1b91:	00 00 
    1b93:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1b9a:	00 
    1b9b:	c5 fc 11 ac 24 c0 3f 	vmovups %ymm5,0x3fc0(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
    1baa:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1bb0:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm5
    1bbf:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1bce:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1bd5:	00 00 
    1bd7:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
    1be6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1bf5:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    1bfc:	00 00 
    1bfe:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    1c05:	00 00 
    1c07:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1c0e:	00 00 
    1c10:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1c17:	00 00 00 
    1c1a:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    1c2a:	00 00 
    1c2c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1c33:	00 00 
    1c35:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1c3c:	00 00 
    1c3e:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    1c45:	00 00 
    1c47:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    1c4e:	00 00 
    1c50:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1c57:	00 00 
    1c59:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1c60:	00 00 
    1c62:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    1c72:	00 00 
    1c74:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1c7b:	00 00 
    1c7d:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1c84:	00 00 00 
    1c87:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    1c97:	00 00 
    1c99:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ca0:	00 00 
    1ca2:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1ca9:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1cb0:	00 00 
    1cb2:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    1cb9:	00 00 
    1cbb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1cc2:	00 00 
    1cc4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1ccb:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    1cdb:	00 00 
    1cdd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1ce4:	00 00 
    1ce6:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1ced:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    1cfd:	00 00 
    1cff:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d06:	00 00 
    1d08:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1d0f:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    1d1f:	00 00 
    1d21:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d28:	00 00 
    1d2a:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1d31:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
    1d41:	00 00 
    1d43:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1d4a:	00 00 
    1d4c:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1d53:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1d63:	00 00 
    1d65:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d6c:	00 00 
    1d6e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1d75:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1d85:	00 00 
    1d87:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1d8e:	00 00 
    1d90:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1d97:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    1d9e:	00 00 
    1da0:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
    1da7:	01 00 00 
    1daa:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1db1:	00 00 
    1db3:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1dba:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    1dc1:	00 00 
    1dc3:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    1dca:	01 00 00 
    1dcd:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1dd4:	00 00 
    1dd6:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1ddd:	01 00 00 
    1de0:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    1de7:	00 00 
    1de9:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
    1df0:	01 00 00 
    1df3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1dfa:	00 00 
    1dfc:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1e03:	02 00 00 
    1e06:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    1e0d:	00 00 
    1e0f:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    1e16:	01 00 00 
    1e19:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e20:	00 00 
    1e22:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1e29:	02 00 00 
    1e2c:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    1e33:	00 00 
    1e35:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    1e3c:	01 00 00 
    1e3f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1e46:	00 00 
    1e48:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1e4f:	02 00 00 
    1e52:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    1e62:	00 00 
    1e64:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e6b:	00 00 
    1e6d:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1e74:	02 00 00 
    1e77:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    1e87:	00 00 
    1e89:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1e90:	00 00 
    1e92:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    1e99:	02 00 00 
    1e9c:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    1eac:	00 00 
    1eae:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1eb5:	00 00 
    1eb7:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1ebe:	01 00 00 
    1ec1:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm5
    1ed1:	00 00 
    1ed3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1eda:	00 00 
    1edc:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm5
    1ef6:	00 00 
    1ef8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1eff:	00 00 
    1f01:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    1f08:	02 00 00 
    1f0b:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm5
    1f1b:	00 00 
    1f1d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1f24:	00 00 
    1f26:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1f2d:	01 00 00 
    1f30:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 ac a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm5
    1f40:	00 00 
    1f42:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f49:	00 00 
    1f4b:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1f52:	01 00 00 
    1f55:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    1f5c:	00 00 
    1f5e:	c5 fc 10 ac a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm5
    1f65:	00 00 
    1f67:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1f6e:	00 00 
    1f70:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1f77:	02 00 00 
    1f7a:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1f81:	00 00 
    1f83:	c5 fc 10 ac a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm5
    1f8a:	00 00 
    1f8c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1f93:	00 00 
    1f95:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1f9c:	02 00 00 
    1f9f:	c5 fc 11 ac 24 80 3a 	vmovups %ymm5,0x3a80(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 ac a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm5
    1faf:	00 00 
    1fb1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1fb8:	00 00 
    1fba:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1fc1:	01 00 00 
    1fc4:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 ac a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm5
    1fd4:	00 00 
    1fd6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1fdd:	00 00 
    1fdf:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
    1ff8:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1fff:	00 00 
    2001:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    2008:	02 00 00 
    200b:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    2012:	00 00 
    2014:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    201b:	01 00 00 
    201e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2025:	00 00 
    2027:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    202e:	02 00 00 
    2031:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    2038:	00 00 
    203a:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    2041:	01 00 00 
    2044:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    204b:	00 00 
    204d:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    2054:	02 00 00 
    2057:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    205e:	00 00 
    2060:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
    2067:	01 00 00 
    206a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2071:	00 00 
    2073:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    207a:	02 00 00 
    207d:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    2084:	00 00 
    2086:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
    208d:	01 00 00 
    2090:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2097:	00 00 
    2099:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    209d:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    20a4:	00 00 
    20a6:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
    20ad:	00 00 
    20af:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    20b6:	00 00 
    20b8:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    20bf:	00 00 
    20c1:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    20d1:	00 00 
    20d3:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    20da:	00 00 
    20dc:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    20e3:	01 00 00 
    20e6:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    20ed:	00 00 
    20ef:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
    20f5:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    20fc:	00 00 
    20fe:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
    2105:	00 00 
    2107:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
    2117:	00 00 
    2119:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    2129:	00 00 
    212b:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
    213b:	00 00 
    213d:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
    214d:	00 00 
    214f:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    215f:	00 00 
    2161:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
    2171:	00 00 
    2173:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    2183:	00 00 
    2185:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    2195:	00 00 
    2197:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    219e:	00 00 
    21a0:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    21a7:	01 00 00 
    21aa:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    21b1:	00 00 
    21b3:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    21ba:	01 00 00 
    21bd:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    21c4:	00 00 
    21c6:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    21cd:	01 00 00 
    21d0:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    21d7:	00 00 
    21d9:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
    21e0:	01 00 00 
    21e3:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    21ea:	00 00 
    21ec:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    21f3:	01 00 00 
    21f6:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    2206:	00 00 
    2208:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    220f:	00 00 
    2211:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    2218:	00 00 
    221a:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    2221:	00 00 
    2223:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    222a:	00 00 
    222c:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    2233:	00 00 
    2235:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    223c:	00 00 
    223e:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
    224e:	00 00 
    2250:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    2257:	00 00 
    2259:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
    2260:	00 00 
    2262:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    2269:	00 00 
    226b:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
    2272:	00 00 
    2274:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
    2284:	00 00 
    2286:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm5
    2296:	00 00 
    2298:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    229f:	00 00 
    22a1:	c5 fc 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm5
    22a8:	00 00 
    22aa:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm5
    22ba:	00 00 
    22bc:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 ac 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm5
    22cc:	00 00 
    22ce:	c5 fc 11 ac 24 60 3e 	vmovups %ymm5,0x3e60(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
    22dd:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
    22e4:	00 00 
    22e6:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
    22ec:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    22f3:	00 00 
    22f5:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    22fc:	01 00 00 
    22ff:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    2306:	00 00 
    2308:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    230f:	01 00 00 
    2312:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    2319:	00 00 
    231b:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
    2322:	01 00 00 
    2325:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    232c:	00 00 
    232e:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
    2335:	01 00 00 
    2338:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
    233f:	00 00 
    2341:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
    2348:	00 00 
    234a:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    235a:	00 00 
    235c:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    236c:	00 00 
    236e:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    2375:	00 00 
    2377:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    237e:	01 00 00 
    2381:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
    2391:	00 00 
    2393:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    239a:	00 00 
    239c:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
    23a3:	00 00 
    23a5:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    23ac:	00 00 
    23ae:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
    23b5:	00 00 
    23b7:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    23be:	00 00 
    23c0:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    23c7:	00 00 
    23c9:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    23d9:	00 00 
    23db:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    23e2:	00 00 
    23e4:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    23eb:	00 00 00 
    23ee:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    23f5:	00 00 
    23f7:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    23fe:	00 00 00 
    2401:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    2408:	00 00 
    240a:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    2411:	00 00 00 
    2414:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    241b:	00 00 
    241d:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    2424:	00 00 00 
    2427:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    242e:	00 00 
    2430:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
    2437:	00 00 
    2439:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
    2449:	00 00 
    244b:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    2452:	00 00 
    2454:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
    245b:	00 00 
    245d:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    2464:	00 00 
    2466:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
    246d:	00 00 
    246f:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
    247f:	00 00 
    2481:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
    2491:	00 00 
    2493:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
    24a3:	00 00 
    24a5:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm5
    24b5:	00 00 
    24b7:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
    24be:	00 00 
    24c0:	c5 fc 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm5
    24c7:	00 00 
    24c9:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm5
    24d9:	00 00 
    24db:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm5
    24eb:	00 00 
    24ed:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    24f4:	00 00 
    24f6:	c5 fc 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm5
    24fd:	00 00 
    24ff:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm5
    250f:	00 00 
    2511:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
    2518:	00 00 
    251a:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    2520:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    2527:	00 00 
    2529:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    2530:	00 00 
    2532:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    2539:	00 00 
    253b:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    2542:	00 00 
    2544:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    2554:	00 00 
    2556:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    255d:	00 00 
    255f:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    2566:	00 00 00 
    2569:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    2570:	00 00 
    2572:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    2579:	00 00 00 
    257c:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    2583:	00 00 
    2585:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    258c:	00 00 00 
    258f:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    2596:	00 00 
    2598:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    259f:	00 00 00 
    25a2:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    25b2:	00 00 
    25b4:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    25bb:	00 00 
    25bd:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    25c4:	00 00 
    25c6:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    25d6:	00 00 
    25d8:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    25e8:	00 00 
    25ea:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    25fa:	00 00 
    25fc:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    260c:	00 00 
    260e:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    2615:	00 00 
    2617:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    261e:	00 00 
    2620:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    2627:	00 00 
    2629:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    2630:	00 00 
    2632:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    2639:	00 00 
    263b:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    2642:	00 00 
    2644:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    264b:	00 00 
    264d:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    2654:	00 00 
    2656:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    265d:	00 00 
    265f:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    2666:	00 00 
    2668:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    2678:	00 00 
    267a:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    2681:	00 00 
    2683:	c5 fc 10 ac b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm5
    268a:	00 00 
    268c:	48 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%rsi
    2693:	00 
    2694:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
    269b:	00 00 
    269d:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    26a4:	00 00 00 
    26a7:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    26ae:	00 00 
    26b0:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    26b7:	00 00 00 
    26ba:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    26c1:	00 00 
    26c3:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    26ca:	00 00 00 
    26cd:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    26d4:	00 00 
    26d6:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    26dd:	00 00 
    26df:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    26e6:	00 00 
    26e8:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    26ef:	00 00 00 
    26f2:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    2702:	00 00 
    2704:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    270b:	00 00 
    270d:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    2714:	00 00 
    2716:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    271d:	00 00 
    271f:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    2726:	00 00 
    2728:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    272f:	00 00 
    2731:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    2738:	00 00 
    273a:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    2741:	00 00 
    2743:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    274a:	00 00 
    274c:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    2753:	00 00 
    2755:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    275c:	00 00 
    275e:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    2765:	00 00 
    2767:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    276e:	00 00 
    2770:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    2777:	00 00 
    2779:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    2780:	00 00 
    2782:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    2789:	00 00 
    278b:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    2792:	00 00 
    2794:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    279b:	00 00 
    279d:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    27a4:	00 00 
    27a6:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    27ad:	00 00 
    27af:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    27b6:	00 00 
    27b8:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    27bf:	00 00 
    27c1:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
    27c8:	00 00 
    27ca:	c5 fc 11 ac 24 60 3c 	vmovups %ymm5,0x3c60(%rsp)
    27d1:	00 00 
    27d3:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    27da:	00 00 00 
    27dd:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    27e4:	00 00 
    27e6:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    27ed:	00 00 00 
    27f0:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    27f7:	00 00 
    27f9:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    2800:	00 00 00 
    2803:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    280a:	00 00 
    280c:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    2813:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    281a:	00 00 
    281c:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    2823:	00 00 00 
    2826:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    282d:	00 00 
    282f:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    2836:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    283d:	00 00 
    283f:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    2846:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    284d:	00 00 
    284f:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    2856:	01 00 00 
    2859:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    2860:	00 00 
    2862:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
    2869:	01 00 00 
    286c:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    2873:	00 00 
    2875:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
    287c:	01 00 00 
    287f:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    2886:	00 00 
    2888:	c4 a1 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm5
    288f:	02 00 00 
    2892:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    2899:	00 00 
    289b:	c4 a1 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm5
    28a2:	02 00 00 
    28a5:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    28ac:	00 00 
    28ae:	c4 a1 7c 10 ac a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm5
    28b5:	02 00 00 
    28b8:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    28bf:	00 00 
    28c1:	c4 a1 7c 10 ac a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm5
    28c8:	03 00 00 
    28cb:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    28d2:	00 00 
    28d4:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
    28db:	01 00 00 
    28de:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    28e5:	00 00 
    28e7:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    28ee:	01 00 00 
    28f1:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    28f8:	00 00 
    28fa:	c4 a1 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm5
    2901:	02 00 00 
    2904:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    290b:	00 00 
    290d:	c4 a1 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm5
    2914:	02 00 00 
    2917:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    291e:	00 00 
    2920:	c4 a1 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm5
    2927:	02 00 00 
    292a:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    2931:	00 00 
    2933:	c4 a1 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm5
    293a:	02 00 00 
    293d:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    2944:	00 00 
    2946:	c4 a1 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm5
    294d:	02 00 00 
    2950:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    2957:	00 00 
    2959:	c4 a1 7c 10 ac a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm5
    2960:	02 00 00 
    2963:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    296a:	00 00 
    296c:	c4 a1 7c 10 ac a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm5
    2973:	02 00 00 
    2976:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    297d:	00 00 
    297f:	c4 a1 7c 10 ac a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm5
    2986:	03 00 00 
    2989:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
    2990:	00 00 
    2992:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    2999:	01 00 00 
    299c:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    29a3:	00 00 
    29a5:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    29ac:	01 00 00 
    29af:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    29b6:	00 00 
    29b8:	c4 a1 7c 10 ac b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm5
    29bf:	02 00 00 
    29c2:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    29c9:	00 00 
    29cb:	c4 a1 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm5
    29d2:	02 00 00 
    29d5:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    29dc:	00 00 
    29de:	c4 a1 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm5
    29e5:	02 00 00 
    29e8:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    29ef:	00 00 
    29f1:	c4 a1 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm5
    29f8:	02 00 00 
    29fb:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    2a02:	00 00 
    2a04:	c4 a1 7c 10 ac b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm5
    2a0b:	02 00 00 
    2a0e:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    2a15:	00 00 
    2a17:	c4 a1 7c 10 ac b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm5
    2a1e:	02 00 00 
    2a21:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    2a28:	00 00 
    2a2a:	c4 a1 7c 10 ac b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm5
    2a31:	03 00 00 
    2a34:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
    2a3b:	00 00 
    2a3d:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
    2a44:	01 00 00 
    2a47:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    2a4e:	00 00 
    2a50:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
    2a57:	01 00 00 
    2a5a:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    2a61:	00 00 
    2a63:	c4 a1 7c 10 ac b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm5
    2a6a:	02 00 00 
    2a6d:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    2a74:	00 00 
    2a76:	c4 a1 7c 10 ac b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm5
    2a7d:	02 00 00 
    2a80:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    2a87:	00 00 
    2a89:	c4 a1 7c 10 ac b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm5
    2a90:	02 00 00 
    2a93:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    2a9a:	00 00 
    2a9c:	c4 a1 7c 10 ac b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm5
    2aa3:	02 00 00 
    2aa6:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    2aad:	00 00 
    2aaf:	c4 a1 7c 10 ac b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm5
    2ab6:	03 00 00 
    2ab9:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
    2ac0:	00 00 
    2ac2:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
    2ac9:	01 00 00 
    2acc:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    2ad3:	00 00 
    2ad5:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    2adc:	01 00 00 
    2adf:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    2ae6:	00 00 
    2ae8:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    2aef:	01 00 00 
    2af2:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    2af9:	00 00 
    2afb:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
    2b02:	01 00 00 
    2b05:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
    2b0c:	00 00 
    2b0e:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
    2b15:	02 00 00 
    2b18:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
    2b1f:	00 00 
    2b21:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
    2b28:	02 00 00 
    2b2b:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    2b32:	00 00 
    2b34:	c4 a1 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm5
    2b3b:	02 00 00 
    2b3e:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
    2b45:	00 00 
    2b47:	c4 a1 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm5
    2b4e:	02 00 00 
    2b51:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    2b58:	00 00 
    2b5a:	c4 a1 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm5
    2b61:	02 00 00 
    2b64:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    2b6b:	00 00 
    2b6d:	c4 a1 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm5
    2b74:	02 00 00 
    2b77:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    2b7e:	00 00 
    2b80:	c4 a1 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm5
    2b87:	02 00 00 
    2b8a:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    2b91:	00 00 
    2b93:	c4 a1 7c 10 ac 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm5
    2b9a:	02 00 00 
    2b9d:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
    2ba4:	00 00 
    2ba6:	c4 a1 7c 10 ac 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm5
    2bad:	03 00 00 
    2bb0:	c5 fc 11 3c b2       	vmovups %ymm7,(%rdx,%rsi,4)
    2bb5:	c5 fc 10 7c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm7
    2bbb:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm7
    2bc2:	24 00 00 
    2bc5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2bcb:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm7
    2bd2:	24 00 00 
    2bd5:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
    2bdc:	00 00 
    2bde:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2be5:	00 00 
    2be7:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm7
    2bee:	0c 00 00 
    2bf1:	c4 e2 25 b8 fe       	vfmadd231ps %ymm6,%ymm11,%ymm7
    2bf6:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    2bfd:	00 00 
    2bff:	c4 c2 2d b8 f8       	vfmadd231ps %ymm8,%ymm10,%ymm7
    2c04:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2c0b:	00 00 
    2c0d:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm7
    2c14:	09 00 00 
    2c17:	c4 c2 35 b8 fb       	vfmadd231ps %ymm11,%ymm9,%ymm7
    2c1c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2c23:	00 00 
    2c25:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm7
    2c2c:	08 00 00 
    2c2f:	c4 e2 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm7
    2c34:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c3a:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm7
    2c41:	08 00 00 
    2c44:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2c4b:	00 00 
    2c4d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2c54:	00 00 
    2c56:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm7
    2c5d:	07 00 00 
    2c60:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm7
    2c67:	22 00 00 
    2c6a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2c71:	00 00 
    2c73:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm7
    2c7a:	02 00 00 
    2c7d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2c82:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm7
    2c89:	22 00 00 
    2c8c:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm7
    2c93:	02 00 00 
    2c96:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    2c9d:	00 00 
    2c9f:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm7
    2ca6:	00 00 00 
    2ca9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2caf:	c4 c2 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm7
    2cb4:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2cba:	c4 c2 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm7
    2cbf:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2cc5:	c4 c2 05 b8 fe       	vfmadd231ps %ymm14,%ymm15,%ymm7
    2cca:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2cd1:	00 00 
    2cd3:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm7
    2cda:	23 00 00 
    2cdd:	c5 fc 11 7c b2 20    	vmovups %ymm7,0x20(%rdx,%rsi,4)
    2ce3:	c5 fc 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm7
    2ce9:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm7
    2cf0:	25 00 00 
    2cf3:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2cf7:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm7
    2cfe:	25 00 00 
    2d01:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2d08:	00 00 
    2d0a:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm7
    2d11:	24 00 00 
    2d14:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2d1b:	00 00 
    2d1d:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm7
    2d24:	24 00 00 
    2d27:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2d2d:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm7
    2d34:	23 00 00 
    2d37:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm7
    2d3e:	23 00 00 
    2d41:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm7
    2d48:	23 00 00 
    2d4b:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm7
    2d52:	23 00 00 
    2d55:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm7
    2d5c:	0b 00 00 
    2d5f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2d66:	00 00 
    2d68:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm7
    2d6f:	09 00 00 
    2d72:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm7
    2d79:	09 00 00 
    2d7c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2d83:	00 00 
    2d85:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm7
    2d8c:	08 00 00 
    2d8f:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm7
    2d96:	07 00 00 
    2d99:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm7
    2da0:	07 00 00 
    2da3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2daa:	00 00 
    2dac:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm7
    2db3:	07 00 00 
    2db6:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm7
    2dbd:	06 00 00 
    2dc0:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm7
    2dc7:	06 00 00 
    2dca:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2dce:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm7
    2dd5:	07 00 00 
    2dd8:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2ddd:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm7
    2de4:	07 00 00 
    2de7:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2deb:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm7
    2df2:	23 00 00 
    2df5:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2df9:	c5 fc 11 7c b2 40    	vmovups %ymm7,0x40(%rdx,%rsi,4)
    2dff:	c5 fc 10 7c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm7
    2e05:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm7
    2e0c:	26 00 00 
    2e0f:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm7
    2e16:	26 00 00 
    2e19:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2e1f:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm7
    2e26:	25 00 00 
    2e29:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2e30:	00 00 
    2e32:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm7
    2e39:	25 00 00 
    2e3c:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm7
    2e43:	25 00 00 
    2e46:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2e4c:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm7
    2e53:	24 00 00 
    2e56:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2e5b:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm7
    2e62:	24 00 00 
    2e65:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm7
    2e6c:	24 00 00 
    2e6f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2e76:	00 00 
    2e78:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm7
    2e7f:	0d 00 00 
    2e82:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm7
    2e89:	0d 00 00 
    2e8c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2e93:	00 00 
    2e95:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm7
    2e9c:	0c 00 00 
    2e9f:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm7
    2ea6:	0b 00 00 
    2ea9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2eae:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm7
    2eb5:	09 00 00 
    2eb8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ebe:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm7
    2ec5:	08 00 00 
    2ec8:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm7
    2ecf:	05 00 00 
    2ed2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2ed8:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm7
    2edf:	07 00 00 
    2ee2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2ee8:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm7
    2eef:	07 00 00 
    2ef2:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm7
    2ef9:	08 00 00 
    2efc:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm7
    2f03:	05 00 00 
    2f06:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2f0d:	00 00 
    2f0f:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm7
    2f16:	23 00 00 
    2f19:	c5 fc 11 7c b2 60    	vmovups %ymm7,0x60(%rdx,%rsi,4)
    2f1f:	c5 fc 10 bc b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm7
    2f26:	00 00 
    2f28:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm7
    2f2f:	27 00 00 
    2f32:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f38:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm7
    2f3f:	27 00 00 
    2f42:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm7
    2f49:	26 00 00 
    2f4c:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm7
    2f53:	26 00 00 
    2f56:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2f5d:	00 00 
    2f5f:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm7
    2f66:	26 00 00 
    2f69:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm7
    2f70:	25 00 00 
    2f73:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm7
    2f7a:	25 00 00 
    2f7d:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm7
    2f84:	04 00 00 
    2f87:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm7
    2f8e:	0e 00 00 
    2f91:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2f97:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm7
    2f9e:	0e 00 00 
    2fa1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2fa6:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm7
    2fad:	0d 00 00 
    2fb0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2fb7:	00 00 
    2fb9:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm7
    2fc0:	0d 00 00 
    2fc3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2fca:	00 00 
    2fcc:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm7
    2fd3:	0c 00 00 
    2fd6:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm7
    2fdd:	0c 00 00 
    2fe0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2fe7:	00 00 
    2fe9:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm7
    2ff0:	05 00 00 
    2ff3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2ff9:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm7
    3000:	09 00 00 
    3003:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3008:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm7
    300f:	0a 00 00 
    3012:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    3016:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm7
    301d:	0a 00 00 
    3020:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3026:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm7
    302d:	05 00 00 
    3030:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm7
    3037:	23 00 00 
    303a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3041:	00 00 
    3043:	c5 fc 11 bc b2 80 00 	vmovups %ymm7,0x80(%rdx,%rsi,4)
    304a:	00 00 
    304c:	c5 fc 10 bc b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm7
    3053:	00 00 
    3055:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm7
    305c:	28 00 00 
    305f:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm7
    3066:	28 00 00 
    3069:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3070:	00 00 
    3072:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm7
    3079:	27 00 00 
    307c:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm7
    3083:	27 00 00 
    3086:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm7
    308d:	27 00 00 
    3090:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3097:	00 00 
    3099:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm7
    30a0:	26 00 00 
    30a3:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    30aa:	00 00 
    30ac:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm7
    30b3:	26 00 00 
    30b6:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm7
    30bd:	25 00 00 
    30c0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    30c7:	00 00 
    30c9:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm7
    30d0:	0f 00 00 
    30d3:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm7
    30da:	0f 00 00 
    30dd:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm7
    30e4:	0f 00 00 
    30e7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30ec:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm7
    30f3:	0e 00 00 
    30f6:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm7
    30fd:	0e 00 00 
    3100:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm7
    3107:	05 00 00 
    310a:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm7
    3111:	0d 00 00 
    3114:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm7
    311b:	0d 00 00 
    311e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3124:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm7
    312b:	0d 00 00 
    312e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3134:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm7
    313b:	0d 00 00 
    313e:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3143:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm7
    314a:	06 00 00 
    314d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3153:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm7
    315a:	24 00 00 
    315d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3164:	00 00 
    3166:	c5 fc 11 bc b2 a0 00 	vmovups %ymm7,0xa0(%rdx,%rsi,4)
    316d:	00 00 
    316f:	c5 fc 10 bc b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm7
    3176:	00 00 
    3178:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm7
    317f:	29 00 00 
    3182:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3188:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm7
    318f:	29 00 00 
    3192:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm7
    3199:	29 00 00 
    319c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    31a2:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm7
    31a9:	28 00 00 
    31ac:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    31b3:	00 00 
    31b5:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm7
    31bc:	28 00 00 
    31bf:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm7
    31c6:	27 00 00 
    31c9:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    31ce:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm7
    31d5:	27 00 00 
    31d8:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm7
    31df:	04 00 00 
    31e2:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm7
    31e9:	10 00 00 
    31ec:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm7
    31f3:	10 00 00 
    31f6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    31fc:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm7
    3203:	0f 00 00 
    3206:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm7
    320d:	0f 00 00 
    3210:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm7
    3217:	06 00 00 
    321a:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm7
    3221:	0e 00 00 
    3224:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    322b:	00 00 
    322d:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm7
    3234:	0e 00 00 
    3237:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm7
    323e:	0e 00 00 
    3241:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    3248:	0e 00 00 
    324b:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm7
    3252:	0f 00 00 
    3255:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm7
    325c:	06 00 00 
    325f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3266:	00 00 
    3268:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm7
    326f:	26 00 00 
    3272:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3279:	00 00 
    327b:	c5 fc 11 bc b2 c0 00 	vmovups %ymm7,0xc0(%rdx,%rsi,4)
    3282:	00 00 
    3284:	c5 fc 10 bc b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm7
    328b:	00 00 
    328d:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm7
    3294:	2a 00 00 
    3297:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm7
    329e:	2a 00 00 
    32a1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    32a7:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm7
    32ae:	29 00 00 
    32b1:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm7
    32b8:	29 00 00 
    32bb:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    32c2:	00 00 
    32c4:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm7
    32cb:	29 00 00 
    32ce:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    32d3:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm7
    32da:	28 00 00 
    32dd:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm7
    32e4:	28 00 00 
    32e7:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm7
    32ee:	28 00 00 
    32f1:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm7
    32f8:	11 00 00 
    32fb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3301:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm7
    3308:	11 00 00 
    330b:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm7
    3312:	10 00 00 
    3315:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3319:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm7
    3320:	06 00 00 
    3323:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm7
    332a:	0f 00 00 
    332d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3334:	00 00 
    3336:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm7
    333d:	0f 00 00 
    3340:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3346:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm7
    334d:	10 00 00 
    3350:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm7
    3357:	10 00 00 
    335a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3360:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    3367:	10 00 00 
    336a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3371:	00 00 
    3373:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm7
    337a:	10 00 00 
    337d:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3382:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm7
    3389:	06 00 00 
    338c:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm7
    3393:	27 00 00 
    3396:	c5 fc 11 bc b2 e0 00 	vmovups %ymm7,0xe0(%rdx,%rsi,4)
    339d:	00 00 
    339f:	c5 fc 10 bc b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm7
    33a6:	00 00 
    33a8:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm7
    33af:	2c 00 00 
    33b2:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm7
    33b9:	2b 00 00 
    33bc:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm7
    33c3:	2b 00 00 
    33c6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    33cd:	00 00 
    33cf:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm7
    33d6:	2a 00 00 
    33d9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    33e0:	00 00 
    33e2:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm7
    33e9:	2a 00 00 
    33ec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    33f1:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm7
    33f8:	29 00 00 
    33fb:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3400:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm7
    3407:	29 00 00 
    340a:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm7
    3411:	05 00 00 
    3414:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    3418:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm7
    341f:	12 00 00 
    3422:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm7
    3429:	12 00 00 
    342c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3432:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm7
    3439:	12 00 00 
    343c:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm7
    3443:	12 00 00 
    3446:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    344b:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm7
    3452:	10 00 00 
    3455:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    345b:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm7
    3462:	11 00 00 
    3465:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm7
    346c:	11 00 00 
    346f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3476:	00 00 
    3478:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm7
    347f:	11 00 00 
    3482:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3489:	00 00 
    348b:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm7
    3492:	11 00 00 
    3495:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm7
    349c:	11 00 00 
    349f:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm7
    34a6:	11 00 00 
    34a9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    34b0:	00 00 
    34b2:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm7
    34b9:	28 00 00 
    34bc:	c5 fc 11 bc b2 00 01 	vmovups %ymm7,0x100(%rdx,%rsi,4)
    34c3:	00 00 
    34c5:	c5 fc 10 bc b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm7
    34cc:	00 00 
    34ce:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm7
    34d5:	2d 00 00 
    34d8:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm7
    34df:	2c 00 00 
    34e2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    34e8:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm7
    34ef:	2b 00 00 
    34f2:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm7
    34f9:	2b 00 00 
    34fc:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm7
    3503:	2b 00 00 
    3506:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    350d:	00 
    350e:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm7
    3515:	2a 00 00 
    3518:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    351e:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm7
    3525:	2a 00 00 
    3528:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm7
    352f:	2a 00 00 
    3532:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3539:	00 00 
    353b:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm7
    3542:	13 00 00 
    3545:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    354c:	00 00 
    354e:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm7
    3555:	13 00 00 
    3558:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm7
    355f:	13 00 00 
    3562:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3569:	00 00 
    356b:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm7
    3572:	12 00 00 
    3575:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    357c:	00 00 
    357e:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm7
    3585:	12 00 00 
    3588:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    358c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm7
    3593:	12 00 00 
    3596:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    359d:	00 00 
    359f:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm7
    35a6:	12 00 00 
    35a9:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    35ad:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm7
    35b4:	13 00 00 
    35b7:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm7
    35be:	13 00 00 
    35c1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    35c7:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm7
    35ce:	13 00 00 
    35d1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    35d7:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm7
    35de:	13 00 00 
    35e1:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm7
    35e8:	2a 00 00 
    35eb:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    35f2:	00 00 
    35f4:	c5 fc 11 bc b2 20 01 	vmovups %ymm7,0x120(%rdx,%rsi,4)
    35fb:	00 00 
    35fd:	c5 fc 10 bc b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm7
    3604:	00 00 
    3606:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm7
    360d:	2e 00 00 
    3610:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm7
    3617:	2e 00 00 
    361a:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm7
    3621:	2d 00 00 
    3624:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3629:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm7
    3630:	2d 00 00 
    3633:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    3637:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm7
    363e:	2c 00 00 
    3641:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm7
    3648:	2c 00 00 
    364b:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm7
    3652:	2b 00 00 
    3655:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm7
    365c:	05 00 00 
    365f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3666:	00 00 
    3668:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm7
    366f:	15 00 00 
    3672:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm7
    3679:	15 00 00 
    367c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3683:	00 00 
    3685:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm7
    368c:	14 00 00 
    368f:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm7
    3696:	13 00 00 
    3699:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm7
    36a0:	14 00 00 
    36a3:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm7
    36aa:	14 00 00 
    36ad:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    36b1:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm7
    36b8:	14 00 00 
    36bb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    36c1:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm7
    36c8:	14 00 00 
    36cb:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm7
    36d2:	14 00 00 
    36d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    36db:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm7
    36e2:	14 00 00 
    36e5:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm7
    36ec:	15 00 00 
    36ef:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    36f6:	00 00 
    36f8:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm7
    36ff:	2b 00 00 
    3702:	c5 fc 11 bc b2 40 01 	vmovups %ymm7,0x140(%rdx,%rsi,4)
    3709:	00 00 
    370b:	c5 fc 10 bc b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm7
    3712:	00 00 
    3714:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm7
    371b:	2f 00 00 
    371e:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm7
    3725:	2d 00 00 
    3728:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm7
    372f:	2e 00 00 
    3732:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3739:	00 00 
    373b:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm7
    3742:	2e 00 00 
    3745:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    374c:	00 00 
    374e:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm7
    3755:	2e 00 00 
    3758:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm7
    375f:	2d 00 00 
    3762:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm7
    3769:	2c 00 00 
    376c:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm7
    3773:	2c 00 00 
    3776:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    377a:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm7
    3781:	17 00 00 
    3784:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3788:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm7
    378f:	17 00 00 
    3792:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3797:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm7
    379e:	15 00 00 
    37a1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    37a7:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm7
    37ae:	16 00 00 
    37b1:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm7
    37b8:	16 00 00 
    37bb:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm7
    37c2:	16 00 00 
    37c5:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm7
    37cc:	16 00 00 
    37cf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37d5:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm7
    37dc:	16 00 00 
    37df:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    37e5:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm7
    37ec:	17 00 00 
    37ef:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm7
    37f6:	17 00 00 
    37f9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    37ff:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm7
    3806:	17 00 00 
    3809:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm7
    3810:	2d 00 00 
    3813:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    381a:	00 00 
    381c:	c5 fc 11 bc b2 60 01 	vmovups %ymm7,0x160(%rdx,%rsi,4)
    3823:	00 00 
    3825:	c5 fc 10 bc b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm7
    382c:	00 00 
    382e:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm7
    3835:	30 00 00 
    3838:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    383f:	00 00 
    3841:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm7
    3848:	30 00 00 
    384b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3852:	00 00 
    3854:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm7
    385b:	2f 00 00 
    385e:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm7
    3865:	2f 00 00 
    3868:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm7
    386f:	2f 00 00 
    3872:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm7
    3879:	2e 00 00 
    387c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm7
    3883:	2e 00 00 
    3886:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm7
    388d:	2e 00 00 
    3890:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm7
    3897:	2d 00 00 
    389a:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm7
    38a1:	2c 00 00 
    38a4:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    38ab:	00 00 
    38ad:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm7
    38b4:	18 00 00 
    38b7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    38be:	00 00 
    38c0:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm7
    38c7:	17 00 00 
    38ca:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm7
    38d1:	16 00 00 
    38d4:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm7
    38db:	15 00 00 
    38de:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm7
    38e5:	15 00 00 
    38e8:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm7
    38ef:	15 00 00 
    38f2:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm7
    38f9:	08 00 00 
    38fc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3902:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm7
    3909:	14 00 00 
    390c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3912:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm7
    3919:	08 00 00 
    391c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3923:	00 00 
    3925:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm15,%ymm7
    392c:	2b 00 00 
    392f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3933:	c5 fc 11 bc b2 80 01 	vmovups %ymm7,0x180(%rdx,%rsi,4)
    393a:	00 00 
    393c:	c5 fc 10 bc b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm7
    3943:	00 00 
    3945:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm7
    394c:	32 00 00 
    394f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3955:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm7
    395c:	31 00 00 
    395f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3965:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm7
    396c:	31 00 00 
    396f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3976:	00 00 
    3978:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm7
    397f:	30 00 00 
    3982:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm7
    3989:	30 00 00 
    398c:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm7
    3993:	2f 00 00 
    3996:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm7
    399d:	2f 00 00 
    39a0:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm7
    39a7:	2f 00 00 
    39aa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    39b0:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm7
    39b7:	05 00 00 
    39ba:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    39c1:	00 00 
    39c3:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm7
    39ca:	19 00 00 
    39cd:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm7
    39d4:	19 00 00 
    39d7:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm7
    39de:	18 00 00 
    39e1:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm7
    39e8:	18 00 00 
    39eb:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm7
    39f2:	17 00 00 
    39f5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    39fb:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm7
    3a02:	17 00 00 
    3a05:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3a0b:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm7
    3a12:	16 00 00 
    3a15:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3a1c:	00 00 
    3a1e:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm7
    3a25:	16 00 00 
    3a28:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a2e:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm7
    3a35:	08 00 00 
    3a38:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm7
    3a3f:	15 00 00 
    3a42:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm7
    3a49:	2c 00 00 
    3a4c:	c5 fc 11 bc b2 a0 01 	vmovups %ymm7,0x1a0(%rdx,%rsi,4)
    3a53:	00 00 
    3a55:	c5 fc 10 bc b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm7
    3a5c:	00 00 
    3a5e:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm7
    3a65:	30 00 00 
    3a68:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm7
    3a6f:	33 00 00 
    3a72:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm7
    3a79:	32 00 00 
    3a7c:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3a80:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm7
    3a87:	32 00 00 
    3a8a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3a91:	00 00 
    3a93:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm7
    3a9a:	31 00 00 
    3a9d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3aa2:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm7
    3aa9:	31 00 00 
    3aac:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3ab2:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm7
    3ab9:	30 00 00 
    3abc:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm7
    3ac3:	30 00 00 
    3ac6:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm7
    3acd:	1a 00 00 
    3ad0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3ad7:	00 00 
    3ad9:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm7
    3ae0:	1a 00 00 
    3ae3:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm7
    3aea:	1a 00 00 
    3aed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3af2:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm7
    3af9:	19 00 00 
    3afc:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3b01:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm7
    3b08:	19 00 00 
    3b0b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm7
    3b12:	18 00 00 
    3b15:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm7
    3b1c:	18 00 00 
    3b1f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3b26:	00 00 
    3b28:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm7
    3b2f:	18 00 00 
    3b32:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm7
    3b39:	0a 00 00 
    3b3c:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm7
    3b43:	18 00 00 
    3b46:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3b4c:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm7
    3b53:	0a 00 00 
    3b56:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3b5d:	00 00 
    3b5f:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm7
    3b66:	2d 00 00 
    3b69:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    3b6d:	c5 fc 11 bc b2 c0 01 	vmovups %ymm7,0x1c0(%rdx,%rsi,4)
    3b74:	00 00 
    3b76:	c5 fc 10 bc b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm7
    3b7d:	00 00 
    3b7f:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm7
    3b86:	34 00 00 
    3b89:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3b8f:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm7
    3b96:	34 00 00 
    3b99:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3ba0:	00 00 
    3ba2:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm7
    3ba9:	33 00 00 
    3bac:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm7
    3bb3:	33 00 00 
    3bb6:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm7
    3bbd:	33 00 00 
    3bc0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3bc7:	00 00 
    3bc9:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm7
    3bd0:	32 00 00 
    3bd3:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3bda:	00 00 
    3bdc:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm7
    3be3:	32 00 00 
    3be6:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm7
    3bed:	31 00 00 
    3bf0:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm7
    3bf7:	31 00 00 
    3bfa:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm7
    3c01:	1b 00 00 
    3c04:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm7
    3c0b:	1b 00 00 
    3c0e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3c15:	00 00 
    3c17:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm7
    3c1e:	1a 00 00 
    3c21:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm7
    3c28:	1a 00 00 
    3c2b:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3c2f:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm7
    3c36:	19 00 00 
    3c39:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3c3f:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm7
    3c46:	19 00 00 
    3c49:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm7
    3c50:	0c 00 00 
    3c53:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3c5a:	00 00 
    3c5c:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm7
    3c63:	19 00 00 
    3c66:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm7
    3c6d:	0c 00 00 
    3c70:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm7
    3c77:	18 00 00 
    3c7a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3c81:	00 00 
    3c83:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm7
    3c8a:	2f 00 00 
    3c8d:	c5 fc 11 bc b2 e0 01 	vmovups %ymm7,0x1e0(%rdx,%rsi,4)
    3c94:	00 00 
    3c96:	c5 fc 10 bc b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm7
    3c9d:	00 00 
    3c9f:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm7
    3ca6:	36 00 00 
    3ca9:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm7
    3cb0:	35 00 00 
    3cb3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3cba:	00 00 
    3cbc:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm7
    3cc3:	35 00 00 
    3cc6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3ccd:	00 00 
    3ccf:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm7
    3cd6:	34 00 00 
    3cd9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3cdf:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm7
    3ce6:	34 00 00 
    3ce9:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    3ced:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm7
    3cf4:	34 00 00 
    3cf7:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm7
    3cfe:	33 00 00 
    3d01:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm7
    3d08:	33 00 00 
    3d0b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3d0f:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm7
    3d16:	32 00 00 
    3d19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3d20:	00 00 
    3d22:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm7
    3d29:	32 00 00 
    3d2c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3d33:	00 00 
    3d35:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm7
    3d3c:	31 00 00 
    3d3f:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm7
    3d46:	1b 00 00 
    3d49:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3d4d:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm7
    3d54:	1b 00 00 
    3d57:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm7
    3d5e:	1a 00 00 
    3d61:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm7
    3d68:	1a 00 00 
    3d6b:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm7
    3d72:	0c 00 00 
    3d75:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm7
    3d7c:	1a 00 00 
    3d7f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3d86:	00 00 
    3d88:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm7
    3d8f:	0c 00 00 
    3d92:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3d98:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm7
    3d9f:	19 00 00 
    3da2:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm7
    3da9:	30 00 00 
    3dac:	c5 fc 11 bc b2 00 02 	vmovups %ymm7,0x200(%rdx,%rsi,4)
    3db3:	00 00 
    3db5:	c5 fc 10 bc b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm7
    3dbc:	00 00 
    3dbe:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm7
    3dc5:	37 00 00 
    3dc8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3dce:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm7
    3dd5:	37 00 00 
    3dd8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3ddf:	00 00 
    3de1:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm6,%ymm7
    3de8:	36 00 00 
    3deb:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm7
    3df2:	36 00 00 
    3df5:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm7
    3dfc:	36 00 00 
    3dff:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    3e04:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm7
    3e0b:	35 00 00 
    3e0e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3e15:	00 00 
    3e17:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm7
    3e1e:	35 00 00 
    3e21:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm7
    3e28:	34 00 00 
    3e2b:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    3e2f:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm7
    3e36:	34 00 00 
    3e39:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3e3d:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm7
    3e44:	33 00 00 
    3e47:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3e4e:	00 00 
    3e50:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm7
    3e57:	06 00 00 
    3e5a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3e61:	00 00 
    3e63:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm7
    3e6a:	1c 00 00 
    3e6d:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm7
    3e74:	1c 00 00 
    3e77:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3e7d:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm7
    3e84:	1b 00 00 
    3e87:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3e8e:	00 00 
    3e90:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm7
    3e97:	1b 00 00 
    3e9a:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3e9e:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm7
    3ea5:	0b 00 00 
    3ea8:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3eaf:	00 00 
    3eb1:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm7
    3eb8:	1b 00 00 
    3ebb:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm7
    3ec2:	1b 00 00 
    3ec5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3ecc:	00 00 
    3ece:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm7
    3ed5:	0b 00 00 
    3ed8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3ede:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm7
    3ee5:	31 00 00 
    3ee8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3eef:	00 00 
    3ef1:	c5 fc 11 bc b2 20 02 	vmovups %ymm7,0x220(%rdx,%rsi,4)
    3ef8:	00 00 
    3efa:	c5 fc 10 bc b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm7
    3f01:	00 00 
    3f03:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm7
    3f0a:	35 00 00 
    3f0d:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm7
    3f14:	38 00 00 
    3f17:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    3f1b:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3f1f:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm7
    3f26:	38 00 00 
    3f29:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3f2f:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm7
    3f36:	37 00 00 
    3f39:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3f40:	00 00 
    3f42:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm7
    3f49:	37 00 00 
    3f4c:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm7
    3f53:	36 00 00 
    3f56:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3f5d:	00 00 
    3f5f:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm7
    3f66:	36 00 00 
    3f69:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3f6f:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm7
    3f76:	36 00 00 
    3f79:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm7
    3f80:	1d 00 00 
    3f83:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm7
    3f8a:	35 00 00 
    3f8d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3f94:	00 00 
    3f96:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm7
    3f9d:	0b 00 00 
    3fa0:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm7
    3fa7:	1d 00 00 
    3faa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3faf:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm7
    3fb6:	1c 00 00 
    3fb9:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm7
    3fc0:	1c 00 00 
    3fc3:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm7
    3fca:	1c 00 00 
    3fcd:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm7
    3fd4:	0b 00 00 
    3fd7:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm7
    3fde:	1c 00 00 
    3fe1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3fe8:	00 00 
    3fea:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm7
    3ff1:	1c 00 00 
    3ff4:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm7
    3ffb:	0b 00 00 
    3ffe:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4003:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm7
    400a:	32 00 00 
    400d:	c5 fc 11 bc b2 40 02 	vmovups %ymm7,0x240(%rdx,%rsi,4)
    4014:	00 00 
    4016:	c5 fc 10 bc b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm7
    401d:	00 00 
    401f:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm7
    4026:	3a 00 00 
    4029:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm11,%ymm7
    4030:	39 00 00 
    4033:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    403a:	00 00 
    403c:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm7
    4043:	39 00 00 
    4046:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    404d:	00 00 
    404f:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm7
    4056:	38 00 00 
    4059:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm7
    4060:	38 00 00 
    4063:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    406a:	00 00 
    406c:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm7
    4073:	38 00 00 
    4076:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    407d:	00 00 
    407f:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm7
    4086:	37 00 00 
    4089:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm7
    4090:	37 00 00 
    4093:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    409a:	00 00 
    409c:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm7
    40a3:	37 00 00 
    40a6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    40ac:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm7
    40b3:	1f 00 00 
    40b6:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    40bd:	00 00 
    40bf:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm7
    40c6:	1e 00 00 
    40c9:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm7
    40d0:	0b 00 00 
    40d3:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm7
    40da:	35 00 00 
    40dd:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    40e3:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm7
    40ea:	1d 00 00 
    40ed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    40f3:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm7
    40fa:	1d 00 00 
    40fd:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    4101:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm7
    4108:	0a 00 00 
    410b:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm7
    4112:	1d 00 00 
    4115:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    411c:	00 00 
    411e:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm7
    4125:	1c 00 00 
    4128:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    412e:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm7
    4135:	0a 00 00 
    4138:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm7
    413f:	33 00 00 
    4142:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4149:	00 00 
    414b:	c5 fc 11 bc b2 60 02 	vmovups %ymm7,0x260(%rdx,%rsi,4)
    4152:	00 00 
    4154:	c5 fc 10 bc b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm7
    415b:	00 00 
    415d:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm7
    4164:	3b 00 00 
    4167:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    416e:	00 00 
    4170:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm7
    4177:	3b 00 00 
    417a:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm7
    4181:	3a 00 00 
    4184:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    418b:	00 00 
    418d:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm7
    4194:	3a 00 00 
    4197:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm7
    419e:	39 00 00 
    41a1:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm7
    41a8:	39 00 00 
    41ab:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm7
    41b2:	39 00 00 
    41b5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    41bb:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm7
    41c2:	38 00 00 
    41c5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    41ca:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm7
    41d1:	38 00 00 
    41d4:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm7
    41db:	04 00 00 
    41de:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm7
    41e5:	1f 00 00 
    41e8:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm7
    41ef:	1f 00 00 
    41f2:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm7
    41f9:	1e 00 00 
    41fc:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm7
    4203:	1e 00 00 
    4206:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm7
    420d:	1e 00 00 
    4210:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm7
    4217:	35 00 00 
    421a:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm7
    4221:	1d 00 00 
    4224:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    422a:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm7
    4231:	1d 00 00 
    4234:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    423b:	00 00 
    423d:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm7
    4244:	1d 00 00 
    4247:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    424b:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm7
    4252:	34 00 00 
    4255:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    425a:	c5 fc 11 bc b2 80 02 	vmovups %ymm7,0x280(%rdx,%rsi,4)
    4261:	00 00 
    4263:	c5 fc 10 bc b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm7
    426a:	00 00 
    426c:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm10,%ymm7
    4273:	3e 00 00 
    4276:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    427b:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm7
    4282:	3d 00 00 
    4285:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    428b:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm7
    4292:	3d 00 00 
    4295:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    429c:	00 00 
    429e:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm7
    42a5:	3c 00 00 
    42a8:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    42af:	00 00 
    42b1:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm7
    42b8:	3c 00 00 
    42bb:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    42c2:	00 00 
    42c4:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm7
    42cb:	3b 00 00 
    42ce:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    42d5:	00 00 
    42d7:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm7
    42de:	3a 00 00 
    42e1:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm7
    42e8:	3a 00 00 
    42eb:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm7
    42f2:	39 00 00 
    42f5:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    42f9:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm7
    4300:	39 00 00 
    4303:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4309:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm7
    4310:	01 00 00 
    4313:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4319:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm7
    4320:	02 00 00 
    4323:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm7
    432a:	03 00 00 
    432d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4333:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm7
    433a:	1f 00 00 
    433d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4343:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm7
    434a:	1f 00 00 
    434d:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm7
    4354:	1e 00 00 
    4357:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm7
    435e:	1e 00 00 
    4361:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm7
    4368:	1e 00 00 
    436b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm7
    4372:	1e 00 00 
    4375:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    437c:	00 00 
    437e:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm7
    4385:	36 00 00 
    4388:	c5 fc 11 bc b2 a0 02 	vmovups %ymm7,0x2a0(%rdx,%rsi,4)
    438f:	00 00 
    4391:	c5 fc 10 bc b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm7
    4398:	00 00 
    439a:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm7
    43a1:	40 00 00 
    43a4:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm7
    43ab:	3f 00 00 
    43ae:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    43b5:	00 00 
    43b7:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm7
    43be:	3f 00 00 
    43c1:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm7
    43c8:	3e 00 00 
    43cb:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    43d2:	00 00 
    43d4:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm8,%ymm7
    43db:	3e 00 00 
    43de:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    43e3:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm10,%ymm7
    43ea:	3d 00 00 
    43ed:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm7
    43f4:	3d 00 00 
    43f7:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm7
    43fe:	3c 00 00 
    4401:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4407:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm7
    440e:	3c 00 00 
    4411:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4418:	00 00 
    441a:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm7
    4421:	3b 00 00 
    4424:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm7
    442b:	3a 00 00 
    442e:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm7
    4435:	02 00 00 
    4438:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm7
    443f:	01 00 00 
    4442:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm7
    4449:	02 00 00 
    444c:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm7
    4453:	02 00 00 
    4456:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm7
    445d:	01 00 00 
    4460:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm7
    4467:	04 00 00 
    446a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4471:	00 00 
    4473:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm7
    447a:	1f 00 00 
    447d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4483:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm7
    448a:	1f 00 00 
    448d:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm7
    4494:	37 00 00 
    4497:	c5 fc 11 bc b2 c0 02 	vmovups %ymm7,0x2c0(%rdx,%rsi,4)
    449e:	00 00 
    44a0:	c5 fc 10 bc b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm7
    44a7:	00 00 
    44a9:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm9,%ymm7
    44b0:	40 00 00 
    44b3:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm7
    44ba:	40 00 00 
    44bd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    44c4:	00 00 
    44c6:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm7
    44cd:	40 00 00 
    44d0:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    44d4:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm7
    44db:	40 00 00 
    44de:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm7
    44e5:	40 00 00 
    44e8:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm7
    44ef:	3f 00 00 
    44f2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    44f9:	00 00 
    44fb:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm11,%ymm7
    4502:	3f 00 00 
    4505:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    450c:	00 00 
    450e:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm11,%ymm7
    4515:	3e 00 00 
    4518:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm7
    451f:	3e 00 00 
    4522:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm7
    4529:	3d 00 00 
    452c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4532:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm7
    4539:	3d 00 00 
    453c:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm14,%ymm7
    4543:	3c 00 00 
    4546:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm13,%ymm7
    454d:	3b 00 00 
    4550:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm8,%ymm7
    4557:	3a 00 00 
    455a:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    455f:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm7
    4566:	0a 00 00 
    4569:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    456f:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm7
    4576:	0a 00 00 
    4579:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm7
    4580:	09 00 00 
    4583:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm7
    458a:	09 00 00 
    458d:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm7
    4594:	09 00 00 
    4597:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm7
    459e:	38 00 00 
    45a1:	c5 fc 11 bc b2 e0 02 	vmovups %ymm7,0x2e0(%rdx,%rsi,4)
    45a8:	00 00 
    45aa:	c5 fc 10 bc b2 00 03 	vmovups 0x300(%rdx,%rsi,4),%ymm7
    45b1:	00 00 
    45b3:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm9,%ymm7
    45ba:	41 00 00 
    45bd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    45c3:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm7
    45ca:	3f 00 00 
    45cd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    45d3:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm7
    45da:	3f 00 00 
    45dd:	c5 7c 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm9
    45e4:	00 00 
    45e6:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm7
    45ed:	40 00 00 
    45f0:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    45f7:	00 00 
    45f9:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm7
    4600:	3e 00 00 
    4603:	c5 fc 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm4
    460a:	00 00 
    460c:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm7
    4613:	3d 00 00 
    4616:	c5 fc 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm5
    461d:	00 00 
    461f:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm7
    4626:	40 00 00 
    4629:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    462f:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm7
    4636:	3f 00 00 
    4639:	c5 7c 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm11
    4640:	00 00 
    4642:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm7
    4649:	3d 00 00 
    464c:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    4653:	00 00 
    4655:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm7
    465c:	3f 00 00 
    465f:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    4666:	00 00 
    4668:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm7
    466f:	3e 00 00 
    4672:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4677:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm14,%ymm7
    467e:	3e 00 00 
    4681:	c5 7c 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm14
    4688:	00 00 
    468a:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm13,%ymm7
    4691:	3c 00 00 
    4694:	c5 7c 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm13
    469b:	00 00 
    469d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm7
    46a4:	3c 00 00 
    46a7:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    46ae:	00 00 
    46b0:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm7
    46b7:	3c 00 00 
    46ba:	c5 7c 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm8
    46c1:	00 00 
    46c3:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm15,%ymm7
    46ca:	3b 00 00 
    46cd:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    46d4:	00 00 
    46d6:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm7
    46dd:	3b 00 00 
    46e0:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    46e7:	00 00 
    46e9:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm12,%ymm7
    46f0:	3b 00 00 
    46f3:	c5 7c 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm12
    46fa:	00 00 
    46fc:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm7
    4703:	3a 00 00 
    4706:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    470d:	00 00 
    470f:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm7
    4716:	39 00 00 
    4719:	c5 fc 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm6
    4720:	00 00 
    4722:	c5 fc 11 bc b2 00 03 	vmovups %ymm7,0x300(%rdx,%rsi,4)
    4729:	00 00 
    472b:	c5 fc 10 3c b0       	vmovups (%rax,%rsi,4),%ymm7
    4730:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm2
    4737:	21 00 00 
    473a:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm0
    4741:	1f 00 00 
    4744:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm1
    474b:	20 00 00 
    474e:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm3
    4755:	20 00 00 
    4758:	c4 e2 45 a8 a4 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm7,%ymm4
    475f:	41 00 00 
    4762:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm6
    4769:	20 00 00 
    476c:	c4 62 45 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm8
    4773:	20 00 00 
    4776:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm9
    477d:	20 00 00 
    4780:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm10
    4787:	20 00 00 
    478a:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm11
    4791:	20 00 00 
    4794:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm12
    479b:	20 00 00 
    479e:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm13
    47a5:	21 00 00 
    47a8:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm14
    47af:	21 00 00 
    47b2:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm15
    47b9:	21 00 00 
    47bc:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm5
    47c3:	21 00 00 
    47c6:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    47cd:	00 00 
    47cf:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    47d6:	00 00 
    47d8:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm2
    47df:	21 00 00 
    47e2:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    47e9:	00 00 
    47eb:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    47f2:	00 00 
    47f4:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm7,%ymm2
    47fb:	43 00 00 
    47fe:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    4805:	00 00 
    4807:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    480e:	00 00 
    4810:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm7,%ymm2
    4817:	43 00 00 
    481a:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    4821:	00 00 
    4823:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    482a:	00 00 
    482c:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm7,%ymm2
    4833:	43 00 00 
    4836:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    483d:	00 00 
    483f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4845:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm7,%ymm2
    484c:	41 00 00 
    484f:	c5 fc 10 7c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm7
    4855:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    485b:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    4862:	00 00 
    4864:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    4869:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    4870:	00 00 
    4872:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4877:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    487e:	00 00 
    4880:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    4885:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    488c:	00 00 
    488e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4895:	00 00 
    4897:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    489e:	00 00 
    48a0:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    48a5:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    48ac:	00 00 
    48ae:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    48b3:	c5 7c 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm8
    48ba:	00 00 
    48bc:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    48c1:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    48c8:	00 00 
    48ca:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    48d1:	00 00 
    48d3:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    48d8:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    48dd:	c5 7c 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm10
    48e4:	00 00 
    48e6:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    48ed:	00 00 
    48ef:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    48f6:	00 00 
    48f8:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    48fd:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    4902:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4909:	00 00 
    490b:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4912:	00 00 
    4914:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    491b:	00 00 
    491d:	c5 7c 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm11
    4924:	00 00 
    4926:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    492d:	00 00 
    492f:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    4936:	00 00 
    4938:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    493d:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    4944:	00 00 
    4946:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    494d:	00 00 
    494f:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4956:	00 00 
    4958:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    495d:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    4964:	00 00 
    4966:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    496b:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    4972:	00 00 
    4974:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    497b:	00 00 
    497d:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4984:	00 00 
    4986:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm1
    498d:	22 00 00 
    4990:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    4995:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    499c:	00 00 
    499e:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    49a5:	00 00 
    49a7:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    49ae:	00 00 
    49b0:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm1
    49b7:	22 00 00 
    49ba:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    49c1:	00 00 
    49c3:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    49ca:	00 00 
    49cc:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm1
    49d3:	22 00 00 
    49d6:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    49dd:	00 00 
    49df:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    49e6:	00 00 
    49e8:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm1
    49ef:	22 00 00 
    49f2:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    49f9:	00 00 
    49fb:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    4a02:	00 00 
    4a04:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm1
    4a0b:	22 00 00 
    4a0e:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    4a15:	00 00 
    4a17:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a1d:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm1
    4a24:	23 00 00 
    4a27:	c5 fc 10 7c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm7
    4a2d:	c4 e2 45 a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm6
    4a34:	0c 00 00 
    4a37:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm5
    4a3e:	09 00 00 
    4a41:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm14
    4a48:	08 00 00 
    4a4b:	c4 62 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm9
    4a50:	c4 62 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm11
    4a55:	c4 42 45 a8 e0       	vfmadd213ps %ymm8,%ymm7,%ymm12
    4a5a:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    4a61:	00 00 
    4a63:	c5 fc 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm4
    4a6a:	00 00 
    4a6c:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    4a73:	00 00 
    4a75:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a7b:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    4a82:	00 00 
    4a84:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    4a89:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    4a90:	00 00 
    4a92:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    4a97:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4a9e:	00 00 
    4aa0:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    4aa5:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    4aac:	00 00 
    4aae:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4ab5:	00 00 
    4ab7:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4abe:	00 00 
    4ac0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm0
    4ac7:	08 00 00 
    4aca:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4ad1:	00 00 
    4ad3:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4ada:	00 00 
    4adc:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm0
    4ae3:	07 00 00 
    4ae6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4aed:	00 00 
    4aef:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4af6:	00 00 
    4af8:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    4afd:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    4b04:	00 00 
    4b06:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4b0d:	00 00 
    4b0f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4b16:	00 00 
    4b18:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    4b1f:	04 00 00 
    4b22:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4b29:	00 00 
    4b2b:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4b32:	00 00 
    4b34:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    4b39:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    4b40:	00 00 
    4b42:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4b49:	00 00 
    4b4b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4b52:	00 00 
    4b54:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    4b5b:	04 00 00 
    4b5e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4b65:	00 00 
    4b67:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4b6e:	00 00 
    4b70:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm0
    4b77:	04 00 00 
    4b7a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4b81:	00 00 
    4b83:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4b8a:	00 00 
    4b8c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm0
    4b93:	21 00 00 
    4b96:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4b9d:	00 00 
    4b9f:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4ba6:	00 00 
    4ba8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm0
    4baf:	21 00 00 
    4bb2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4bb9:	00 00 
    4bbb:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4bc2:	00 00 
    4bc4:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm0
    4bcb:	22 00 00 
    4bce:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4bd5:	00 00 
    4bd7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4bdd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm0
    4be4:	23 00 00 
    4be7:	c5 fc 10 7c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm7
    4bed:	c4 62 45 a8 ed       	vfmadd213ps %ymm5,%ymm7,%ymm13
    4bf2:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    4bf9:	00 00 
    4bfb:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4c00:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4c05:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4c0a:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4c0f:	c4 42 45 a8 fc       	vfmadd213ps %ymm12,%ymm7,%ymm15
    4c14:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    4c1b:	00 00 
    4c1d:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    4c24:	00 00 
    4c26:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4c2d:	00 00 
    4c2f:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    4c36:	00 00 
    4c38:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    4c3f:	00 00 
    4c41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c47:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    4c4e:	00 00 
    4c50:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    4c55:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    4c5c:	00 00 
    4c5e:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4c63:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4c6a:	00 00 
    4c6c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm1
    4c73:	0b 00 00 
    4c76:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4c7d:	00 00 
    4c7f:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4c86:	00 00 
    4c88:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm1
    4c8f:	09 00 00 
    4c92:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4c99:	00 00 
    4c9b:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4ca2:	00 00 
    4ca4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm1
    4cab:	09 00 00 
    4cae:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4cb5:	00 00 
    4cb7:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4cbe:	00 00 
    4cc0:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm1
    4cc7:	08 00 00 
    4cca:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4cd1:	00 00 
    4cd3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4cda:	00 00 
    4cdc:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    4ce3:	07 00 00 
    4ce6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4ced:	00 00 
    4cef:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4cf6:	00 00 
    4cf8:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm1
    4cff:	07 00 00 
    4d02:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4d09:	00 00 
    4d0b:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4d12:	00 00 
    4d14:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm1
    4d1b:	07 00 00 
    4d1e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4d25:	00 00 
    4d27:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4d2e:	00 00 
    4d30:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm1
    4d37:	06 00 00 
    4d3a:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4d41:	00 00 
    4d43:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4d4a:	00 00 
    4d4c:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm1
    4d53:	06 00 00 
    4d56:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4d5d:	00 00 
    4d5f:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4d66:	00 00 
    4d68:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm1
    4d6f:	07 00 00 
    4d72:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4d79:	00 00 
    4d7b:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4d82:	00 00 
    4d84:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm1
    4d8b:	07 00 00 
    4d8e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4d95:	00 00 
    4d97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d9d:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm1
    4da4:	23 00 00 
    4da7:	c5 fc 10 bc b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm7
    4dae:	00 00 
    4db0:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4db5:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4dba:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4dbf:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    4dc4:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4dc9:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4dce:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4dd5:	00 00 
    4dd7:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    4dde:	00 00 
    4de0:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    4de7:	00 00 
    4de9:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4df0:	00 00 
    4df2:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    4df9:	00 00 
    4dfb:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    4e02:	00 00 
    4e04:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e0a:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4e11:	00 00 
    4e13:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4e18:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4e1f:	00 00 
    4e21:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    4e26:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    4e2d:	00 00 
    4e2f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4e36:	00 00 
    4e38:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4e3f:	00 00 
    4e41:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    4e48:	0d 00 00 
    4e4b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4e52:	00 00 
    4e54:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4e5b:	00 00 
    4e5d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    4e64:	0d 00 00 
    4e67:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4e6e:	00 00 
    4e70:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4e77:	00 00 
    4e79:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm0
    4e80:	0c 00 00 
    4e83:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4e8a:	00 00 
    4e8c:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4e93:	00 00 
    4e95:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    4e9c:	0b 00 00 
    4e9f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4ea6:	00 00 
    4ea8:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4eaf:	00 00 
    4eb1:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm0
    4eb8:	09 00 00 
    4ebb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4ec2:	00 00 
    4ec4:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4ecb:	00 00 
    4ecd:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    4ed4:	08 00 00 
    4ed7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4ede:	00 00 
    4ee0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4ee7:	00 00 
    4ee9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    4ef0:	05 00 00 
    4ef3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4efa:	00 00 
    4efc:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4f03:	00 00 
    4f05:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm0
    4f0c:	07 00 00 
    4f0f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4f16:	00 00 
    4f18:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4f1f:	00 00 
    4f21:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    4f28:	07 00 00 
    4f2b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4f32:	00 00 
    4f34:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4f3b:	00 00 
    4f3d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm0
    4f44:	08 00 00 
    4f47:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4f4e:	00 00 
    4f50:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4f57:	00 00 
    4f59:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    4f60:	05 00 00 
    4f63:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4f6a:	00 00 
    4f6c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f72:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm0
    4f79:	23 00 00 
    4f7c:	c5 fc 10 bc b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm7
    4f83:	00 00 
    4f85:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm5
    4f8c:	04 00 00 
    4f8f:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4f94:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4f99:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4f9e:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4fa3:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    4fa8:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    4fad:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4fb4:	00 00 
    4fb6:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    4fbd:	00 00 
    4fbf:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    4fc6:	00 00 
    4fc8:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    4fcf:	00 00 
    4fd1:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4fd8:	00 00 
    4fda:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    4fe1:	00 00 
    4fe3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fe9:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    4ff0:	00 00 
    4ff2:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4ff7:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4ffe:	00 00 
    5000:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    5007:	0e 00 00 
    500a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5011:	00 00 
    5013:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    501a:	00 00 
    501c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm1
    5023:	0e 00 00 
    5026:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    502d:	00 00 
    502f:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5036:	00 00 
    5038:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm1
    503f:	0d 00 00 
    5042:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5049:	00 00 
    504b:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5052:	00 00 
    5054:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm1
    505b:	0d 00 00 
    505e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5065:	00 00 
    5067:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    506e:	00 00 
    5070:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm1
    5077:	0c 00 00 
    507a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5081:	00 00 
    5083:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    508a:	00 00 
    508c:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    5093:	0c 00 00 
    5096:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    509d:	00 00 
    509f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    50a6:	00 00 
    50a8:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    50af:	05 00 00 
    50b2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    50b9:	00 00 
    50bb:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    50c2:	00 00 
    50c4:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm1
    50cb:	09 00 00 
    50ce:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    50d5:	00 00 
    50d7:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    50de:	00 00 
    50e0:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm1
    50e7:	0a 00 00 
    50ea:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    50f1:	00 00 
    50f3:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    50fa:	00 00 
    50fc:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    5103:	0a 00 00 
    5106:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    510d:	00 00 
    510f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5116:	00 00 
    5118:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    511f:	05 00 00 
    5122:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5129:	00 00 
    512b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5131:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm1
    5138:	24 00 00 
    513b:	c5 fc 10 bc b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm7
    5142:	00 00 
    5144:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5149:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    514e:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5153:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5158:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    515d:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5162:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    5169:	00 00 
    516b:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    5172:	00 00 
    5174:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    517b:	00 00 
    517d:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    5184:	00 00 
    5186:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    518d:	00 00 
    518f:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    5196:	00 00 
    5198:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    519e:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    51a5:	00 00 
    51a7:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    51ac:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    51b3:	00 00 
    51b5:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    51ba:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    51c1:	00 00 
    51c3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    51ca:	00 00 
    51cc:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    51d3:	00 00 
    51d5:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm0
    51dc:	0f 00 00 
    51df:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    51e6:	00 00 
    51e8:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    51ef:	00 00 
    51f1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm0
    51f8:	0f 00 00 
    51fb:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5202:	00 00 
    5204:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    520b:	00 00 
    520d:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    5214:	0f 00 00 
    5217:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    521e:	00 00 
    5220:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5227:	00 00 
    5229:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm0
    5230:	0e 00 00 
    5233:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    523a:	00 00 
    523c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5243:	00 00 
    5245:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm0
    524c:	0e 00 00 
    524f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5256:	00 00 
    5258:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    525f:	00 00 
    5261:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm0
    5268:	05 00 00 
    526b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5272:	00 00 
    5274:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    527b:	00 00 
    527d:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    5284:	0d 00 00 
    5287:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    528e:	00 00 
    5290:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5297:	00 00 
    5299:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm0
    52a0:	0d 00 00 
    52a3:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    52aa:	00 00 
    52ac:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    52b3:	00 00 
    52b5:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    52bc:	0d 00 00 
    52bf:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    52c6:	00 00 
    52c8:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    52cf:	00 00 
    52d1:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm0
    52d8:	0d 00 00 
    52db:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    52e2:	00 00 
    52e4:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    52eb:	00 00 
    52ed:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    52f4:	06 00 00 
    52f7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    52fe:	00 00 
    5300:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5306:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm0
    530d:	26 00 00 
    5310:	c5 fc 10 bc b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm7
    5317:	00 00 
    5319:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm5
    5320:	04 00 00 
    5323:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5328:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    532d:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5332:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5337:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    533c:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5341:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    5348:	00 00 
    534a:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    5351:	00 00 
    5353:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    535a:	00 00 
    535c:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    5363:	00 00 
    5365:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    536c:	00 00 
    536e:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    5375:	00 00 
    5377:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    537d:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    5384:	00 00 
    5386:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    538b:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5392:	00 00 
    5394:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm1
    539b:	10 00 00 
    539e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    53a5:	00 00 
    53a7:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    53ae:	00 00 
    53b0:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    53b7:	10 00 00 
    53ba:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    53c1:	00 00 
    53c3:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    53ca:	00 00 
    53cc:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm1
    53d3:	0f 00 00 
    53d6:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    53dd:	00 00 
    53df:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    53e6:	00 00 
    53e8:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm1
    53ef:	0f 00 00 
    53f2:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    53f9:	00 00 
    53fb:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5402:	00 00 
    5404:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm1
    540b:	06 00 00 
    540e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5415:	00 00 
    5417:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    541e:	00 00 
    5420:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm1
    5427:	0e 00 00 
    542a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5431:	00 00 
    5433:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    543a:	00 00 
    543c:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    5443:	0e 00 00 
    5446:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    544d:	00 00 
    544f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5456:	00 00 
    5458:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm1
    545f:	0e 00 00 
    5462:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5469:	00 00 
    546b:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5472:	00 00 
    5474:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    547b:	0e 00 00 
    547e:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5485:	00 00 
    5487:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    548e:	00 00 
    5490:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm1
    5497:	0f 00 00 
    549a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    54a1:	00 00 
    54a3:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    54aa:	00 00 
    54ac:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm1
    54b3:	06 00 00 
    54b6:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    54bd:	00 00 
    54bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    54c5:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm1
    54cc:	27 00 00 
    54cf:	c5 fc 10 bc b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm7
    54d6:	00 00 
    54d8:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    54dd:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    54e2:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    54e7:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    54ec:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    54f1:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    54f6:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    54fd:	00 00 
    54ff:	c5 fc 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm4
    5506:	00 00 
    5508:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    550f:	00 00 
    5511:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    5518:	00 00 
    551a:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    5521:	00 00 
    5523:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    552a:	00 00 
    552c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5532:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5539:	00 00 
    553b:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5540:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5547:	00 00 
    5549:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    554e:	c5 fc 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm5
    5555:	00 00 
    5557:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    555e:	00 00 
    5560:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5567:	00 00 
    5569:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm0
    5570:	11 00 00 
    5573:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    557a:	00 00 
    557c:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5583:	00 00 
    5585:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm0
    558c:	11 00 00 
    558f:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5596:	00 00 
    5598:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    559f:	00 00 
    55a1:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm0
    55a8:	10 00 00 
    55ab:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    55b2:	00 00 
    55b4:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    55bb:	00 00 
    55bd:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    55c4:	06 00 00 
    55c7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    55ce:	00 00 
    55d0:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    55d7:	00 00 
    55d9:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm0
    55e0:	0f 00 00 
    55e3:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    55ea:	00 00 
    55ec:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    55f3:	00 00 
    55f5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm0
    55fc:	0f 00 00 
    55ff:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5606:	00 00 
    5608:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    560f:	00 00 
    5611:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm0
    5618:	10 00 00 
    561b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5622:	00 00 
    5624:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    562b:	00 00 
    562d:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    5634:	10 00 00 
    5637:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    563e:	00 00 
    5640:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5647:	00 00 
    5649:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    5650:	10 00 00 
    5653:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    565a:	00 00 
    565c:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5663:	00 00 
    5665:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    566c:	10 00 00 
    566f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5676:	00 00 
    5678:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    567f:	00 00 
    5681:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm0
    5688:	06 00 00 
    568b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5692:	00 00 
    5694:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    569a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm0
    56a1:	28 00 00 
    56a4:	c5 fc 10 bc b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm7
    56ab:	00 00 
    56ad:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm5
    56b4:	05 00 00 
    56b7:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    56bc:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    56c1:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    56c6:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    56cb:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    56d0:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    56d5:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    56dc:	00 00 
    56de:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    56e5:	00 00 
    56e7:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    56ee:	00 00 
    56f0:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    56f7:	00 00 
    56f9:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    5700:	00 00 
    5702:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    5709:	00 00 
    570b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5711:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    5718:	00 00 
    571a:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    571f:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5726:	00 00 
    5728:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm1
    572f:	12 00 00 
    5732:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5739:	00 00 
    573b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5742:	00 00 
    5744:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm1
    574b:	12 00 00 
    574e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5755:	00 00 
    5757:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    575e:	00 00 
    5760:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm1
    5767:	12 00 00 
    576a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5771:	00 00 
    5773:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    577a:	00 00 
    577c:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    5783:	12 00 00 
    5786:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    578d:	00 00 
    578f:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5796:	00 00 
    5798:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm1
    579f:	10 00 00 
    57a2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    57a9:	00 00 
    57ab:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    57b2:	00 00 
    57b4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm1
    57bb:	11 00 00 
    57be:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    57c5:	00 00 
    57c7:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    57ce:	00 00 
    57d0:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    57d7:	11 00 00 
    57da:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    57e1:	00 00 
    57e3:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    57ea:	00 00 
    57ec:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm1
    57f3:	11 00 00 
    57f6:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    57fd:	00 00 
    57ff:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5806:	00 00 
    5808:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm1
    580f:	11 00 00 
    5812:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5819:	00 00 
    581b:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5822:	00 00 
    5824:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    582b:	11 00 00 
    582e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    583e:	00 00 
    5840:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    5847:	11 00 00 
    584a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5851:	00 00 
    5853:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5859:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm1
    5860:	2a 00 00 
    5863:	c5 fc 10 bc b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm7
    586a:	00 00 
    586c:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5871:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5876:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    587b:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5880:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5885:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    588a:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    5891:	00 00 
    5893:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    589a:	00 00 
    589c:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    58a3:	00 00 
    58a5:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    58ac:	00 00 
    58ae:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    58b5:	00 00 
    58b7:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    58be:	00 00 
    58c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58c6:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    58cd:	00 00 
    58cf:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    58d4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    58db:	00 00 
    58dd:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    58e2:	c5 fc 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm5
    58e9:	00 00 
    58eb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    58f2:	00 00 
    58f4:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    58fb:	00 00 
    58fd:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm0
    5904:	13 00 00 
    5907:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    590e:	00 00 
    5910:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5917:	00 00 
    5919:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm0
    5920:	13 00 00 
    5923:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    592a:	00 00 
    592c:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5933:	00 00 
    5935:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm0
    593c:	13 00 00 
    593f:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5946:	00 00 
    5948:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    594f:	00 00 
    5951:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    5958:	12 00 00 
    595b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5962:	00 00 
    5964:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    596b:	00 00 
    596d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    5974:	12 00 00 
    5977:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    597e:	00 00 
    5980:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5987:	00 00 
    5989:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm0
    5990:	12 00 00 
    5993:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    599a:	00 00 
    599c:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    59a3:	00 00 
    59a5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm0
    59ac:	12 00 00 
    59af:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    59b6:	00 00 
    59b8:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    59bf:	00 00 
    59c1:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    59c8:	13 00 00 
    59cb:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    59d2:	00 00 
    59d4:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    59db:	00 00 
    59dd:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm0
    59e4:	13 00 00 
    59e7:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    59ee:	00 00 
    59f0:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    59f7:	00 00 
    59f9:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    5a00:	13 00 00 
    5a03:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5a0a:	00 00 
    5a0c:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5a13:	00 00 
    5a15:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm0
    5a1c:	13 00 00 
    5a1f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5a26:	00 00 
    5a28:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a2e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm0
    5a35:	2b 00 00 
    5a38:	c5 fc 10 bc b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm7
    5a3f:	00 00 
    5a41:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm15
    5a48:	05 00 00 
    5a4b:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5a50:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5a55:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5a5a:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5a5f:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5a64:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    5a69:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    5a70:	00 00 
    5a72:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    5a79:	00 00 
    5a7b:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    5a82:	00 00 
    5a84:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    5a8b:	00 00 
    5a8d:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    5a94:	00 00 
    5a96:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5a9d:	00 00 
    5a9f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5aa5:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    5aac:	00 00 
    5aae:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5ab3:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5aba:	00 00 
    5abc:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm1
    5ac3:	15 00 00 
    5ac6:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5acd:	00 00 
    5acf:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5ad6:	00 00 
    5ad8:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm1
    5adf:	15 00 00 
    5ae2:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5ae9:	00 00 
    5aeb:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5af2:	00 00 
    5af4:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm1
    5afb:	14 00 00 
    5afe:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5b05:	00 00 
    5b07:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5b0e:	00 00 
    5b10:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm1
    5b17:	13 00 00 
    5b1a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5b21:	00 00 
    5b23:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5b2a:	00 00 
    5b2c:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm1
    5b33:	14 00 00 
    5b36:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5b3d:	00 00 
    5b3f:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5b46:	00 00 
    5b48:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm1
    5b4f:	14 00 00 
    5b52:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5b59:	00 00 
    5b5b:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5b62:	00 00 
    5b64:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm1
    5b6b:	14 00 00 
    5b6e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5b75:	00 00 
    5b77:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5b7e:	00 00 
    5b80:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm1
    5b87:	14 00 00 
    5b8a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5b91:	00 00 
    5b93:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5b9a:	00 00 
    5b9c:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm1
    5ba3:	14 00 00 
    5ba6:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5bad:	00 00 
    5baf:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5bb6:	00 00 
    5bb8:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm1
    5bbf:	14 00 00 
    5bc2:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5bc9:	00 00 
    5bcb:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5bd2:	00 00 
    5bd4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm1
    5bdb:	15 00 00 
    5bde:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5be5:	00 00 
    5be7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5bed:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm1
    5bf4:	2d 00 00 
    5bf7:	c5 fc 10 bc b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm7
    5bfe:	00 00 
    5c00:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5c05:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    5c0c:	00 00 
    5c0e:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5c13:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    5c1a:	00 00 
    5c1c:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5c21:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5c26:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5c2b:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5c30:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm15
    5c37:	17 00 00 
    5c3a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c40:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    5c47:	00 00 
    5c49:	c4 62 45 a8 ed       	vfmadd213ps %ymm5,%ymm7,%ymm13
    5c4e:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    5c55:	00 00 
    5c57:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm5
    5c5e:	17 00 00 
    5c61:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5c66:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5c6d:	00 00 
    5c6f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm0
    5c76:	15 00 00 
    5c79:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5c80:	00 00 
    5c82:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5c89:	00 00 
    5c8b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm0
    5c92:	16 00 00 
    5c95:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5c9c:	00 00 
    5c9e:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5ca5:	00 00 
    5ca7:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm0
    5cae:	16 00 00 
    5cb1:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5cb8:	00 00 
    5cba:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5cc1:	00 00 
    5cc3:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm0
    5cca:	16 00 00 
    5ccd:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5cd4:	00 00 
    5cd6:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5cdd:	00 00 
    5cdf:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm0
    5ce6:	16 00 00 
    5ce9:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5cf0:	00 00 
    5cf2:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5cf9:	00 00 
    5cfb:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm0
    5d02:	16 00 00 
    5d05:	c5 7c 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm10
    5d0c:	00 00 
    5d0e:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5d15:	00 00 
    5d17:	c5 fc 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm4
    5d1e:	00 00 
    5d20:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    5d27:	00 00 
    5d29:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5d30:	00 00 
    5d32:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5d39:	00 00 
    5d3b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    5d42:	17 00 00 
    5d45:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5d4c:	00 00 
    5d4e:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5d55:	00 00 
    5d57:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm0
    5d5e:	17 00 00 
    5d61:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5d68:	00 00 
    5d6a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5d71:	00 00 
    5d73:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm0
    5d7a:	17 00 00 
    5d7d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5d84:	00 00 
    5d86:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d8c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm0
    5d93:	2b 00 00 
    5d96:	c5 fc 10 bc b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm7
    5d9d:	00 00 
    5d9f:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5da4:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5dab:	00 00 
    5dad:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5db2:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5db7:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5dbc:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    5dc3:	00 00 
    5dc5:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5dcc:	00 00 
    5dce:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5dd5:	00 00 
    5dd7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ddd:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    5de4:	00 00 
    5de6:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5deb:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5df2:	00 00 
    5df4:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5df9:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5e00:	00 00 
    5e02:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5e07:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    5e0e:	00 00 
    5e10:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    5e15:	c5 7c 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm15
    5e1c:	00 00 
    5e1e:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5e23:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    5e2a:	00 00 
    5e2c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5e33:	00 00 
    5e35:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5e3c:	00 00 
    5e3e:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    5e43:	c5 fc 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm5
    5e4a:	00 00 
    5e4c:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5e53:	00 00 
    5e55:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5e5c:	00 00 
    5e5e:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm1
    5e65:	18 00 00 
    5e68:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5e6f:	00 00 
    5e71:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5e78:	00 00 
    5e7a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm1
    5e81:	17 00 00 
    5e84:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5e8b:	00 00 
    5e8d:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5e94:	00 00 
    5e96:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm1
    5e9d:	16 00 00 
    5ea0:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5ea7:	00 00 
    5ea9:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5eb0:	00 00 
    5eb2:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm1
    5eb9:	15 00 00 
    5ebc:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5ec3:	00 00 
    5ec5:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5ecc:	00 00 
    5ece:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm1
    5ed5:	15 00 00 
    5ed8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5edf:	00 00 
    5ee1:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5ee8:	00 00 
    5eea:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm1
    5ef1:	15 00 00 
    5ef4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5efb:	00 00 
    5efd:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5f04:	00 00 
    5f06:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm1
    5f0d:	08 00 00 
    5f10:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5f17:	00 00 
    5f19:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5f20:	00 00 
    5f22:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm1
    5f29:	14 00 00 
    5f2c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5f33:	00 00 
    5f35:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5f3c:	00 00 
    5f3e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm1
    5f45:	08 00 00 
    5f48:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5f4f:	00 00 
    5f51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f57:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm1
    5f5e:	2c 00 00 
    5f61:	c5 fc 10 bc b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm7
    5f68:	00 00 
    5f6a:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    5f6f:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    5f76:	00 00 
    5f78:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5f7d:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5f82:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    5f87:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    5f8c:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    5f91:	c5 7c 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm8
    5f98:	00 00 
    5f9a:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5fa1:	00 00 
    5fa3:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    5faa:	00 00 
    5fac:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    5fb3:	00 00 
    5fb5:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    5fbc:	00 00 
    5fbe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5fc4:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5fcb:	00 00 
    5fcd:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5fd2:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    5fd9:	00 00 
    5fdb:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5fe0:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5fe7:	00 00 
    5fe9:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm0
    5ff0:	05 00 00 
    5ff3:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5ffa:	00 00 
    5ffc:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6003:	00 00 
    6005:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm0
    600c:	19 00 00 
    600f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6016:	00 00 
    6018:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    601f:	00 00 
    6021:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm0
    6028:	19 00 00 
    602b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6032:	00 00 
    6034:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    603b:	00 00 
    603d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm0
    6044:	18 00 00 
    6047:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    604e:	00 00 
    6050:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6057:	00 00 
    6059:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm0
    6060:	18 00 00 
    6063:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    606a:	00 00 
    606c:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6073:	00 00 
    6075:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm0
    607c:	17 00 00 
    607f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6086:	00 00 
    6088:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    608f:	00 00 
    6091:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm0
    6098:	17 00 00 
    609b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    60a2:	00 00 
    60a4:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    60ab:	00 00 
    60ad:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm0
    60b4:	16 00 00 
    60b7:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    60be:	00 00 
    60c0:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    60c7:	00 00 
    60c9:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm0
    60d0:	16 00 00 
    60d3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    60da:	00 00 
    60dc:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    60e3:	00 00 
    60e5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm0
    60ec:	08 00 00 
    60ef:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    60f6:	00 00 
    60f8:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    60ff:	00 00 
    6101:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm0
    6108:	15 00 00 
    610b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6112:	00 00 
    6114:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    611a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm0
    6121:	2d 00 00 
    6124:	c5 fc 10 bc b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm7
    612b:	00 00 
    612d:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    6132:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    6139:	00 00 
    613b:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6140:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6145:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    614a:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    614f:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6154:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    615b:	00 00 
    615d:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    6164:	00 00 
    6166:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    616d:	00 00 
    616f:	c5 7c 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm9
    6176:	00 00 
    6178:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    617f:	00 00 
    6181:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6187:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    618e:	00 00 
    6190:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    6195:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    619c:	00 00 
    619e:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm15
    61a5:	1a 00 00 
    61a8:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    61ad:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    61b4:	00 00 
    61b6:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm1
    61bd:	1a 00 00 
    61c0:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    61c7:	00 00 
    61c9:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    61d0:	00 00 
    61d2:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm1
    61d9:	1a 00 00 
    61dc:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    61e3:	00 00 
    61e5:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    61ec:	00 00 
    61ee:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm1
    61f5:	19 00 00 
    61f8:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    61ff:	00 00 
    6201:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6208:	00 00 
    620a:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm1
    6211:	19 00 00 
    6214:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    621b:	00 00 
    621d:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6224:	00 00 
    6226:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm1
    622d:	18 00 00 
    6230:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6237:	00 00 
    6239:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6240:	00 00 
    6242:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm1
    6249:	18 00 00 
    624c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6253:	00 00 
    6255:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    625c:	00 00 
    625e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm1
    6265:	18 00 00 
    6268:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    626f:	00 00 
    6271:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6278:	00 00 
    627a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm1
    6281:	0a 00 00 
    6284:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    628b:	00 00 
    628d:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6294:	00 00 
    6296:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm1
    629d:	18 00 00 
    62a0:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    62a7:	00 00 
    62a9:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    62b0:	00 00 
    62b2:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm1
    62b9:	0a 00 00 
    62bc:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    62c3:	00 00 
    62c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62cb:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm1
    62d2:	2f 00 00 
    62d5:	c5 fc 10 bc b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm7
    62dc:	00 00 
    62de:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    62e3:	c5 7c 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm11
    62ea:	00 00 
    62ec:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    62f1:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    62f6:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    62fb:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6300:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    6307:	00 00 
    6309:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm15
    6310:	1b 00 00 
    6313:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    631a:	00 00 
    631c:	c5 fc 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm3
    6323:	00 00 
    6325:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    632c:	00 00 
    632e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6334:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    633b:	00 00 
    633d:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6342:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    6349:	00 00 
    634b:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6350:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6357:	00 00 
    6359:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm0
    6360:	1a 00 00 
    6363:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6368:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    636f:	00 00 
    6371:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6378:	00 00 
    637a:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6381:	00 00 
    6383:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm0
    638a:	1a 00 00 
    638d:	c4 62 45 a8 ed       	vfmadd213ps %ymm5,%ymm7,%ymm13
    6392:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    6399:	00 00 
    639b:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm5
    63a2:	1b 00 00 
    63a5:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    63ac:	00 00 
    63ae:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    63b5:	00 00 
    63b7:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm0
    63be:	19 00 00 
    63c1:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    63c8:	00 00 
    63ca:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    63d1:	00 00 
    63d3:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm0
    63da:	19 00 00 
    63dd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    63e4:	00 00 
    63e6:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    63ed:	00 00 
    63ef:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm0
    63f6:	0c 00 00 
    63f9:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6400:	00 00 
    6402:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6409:	00 00 
    640b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm0
    6412:	19 00 00 
    6415:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    641c:	00 00 
    641e:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6425:	00 00 
    6427:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    642e:	0c 00 00 
    6431:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6438:	00 00 
    643a:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6441:	00 00 
    6443:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm0
    644a:	18 00 00 
    644d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6454:	00 00 
    6456:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    645c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm0
    6463:	30 00 00 
    6466:	c5 fc 10 bc b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm7
    646d:	00 00 
    646f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6474:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    647b:	00 00 
    647d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6482:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6487:	c5 fc 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm6
    648e:	00 00 
    6490:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    6497:	00 00 
    6499:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    649f:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    64a6:	00 00 
    64a8:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    64ad:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    64b4:	00 00 
    64b6:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    64bb:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    64c2:	00 00 
    64c4:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    64c9:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    64d0:	00 00 
    64d2:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    64d7:	c5 fc 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm5
    64de:	00 00 
    64e0:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    64e5:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    64ec:	00 00 
    64ee:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    64f5:	00 00 
    64f7:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    64fe:	00 00 
    6500:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm1
    6507:	1b 00 00 
    650a:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    650f:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    6516:	00 00 
    6518:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    651f:	00 00 
    6521:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6528:	00 00 
    652a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm1
    6531:	1b 00 00 
    6534:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6539:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    6540:	00 00 
    6542:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6547:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    654e:	00 00 
    6550:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6557:	00 00 
    6559:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6560:	00 00 
    6562:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm1
    6569:	1a 00 00 
    656c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6573:	00 00 
    6575:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    657c:	00 00 
    657e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm1
    6585:	1a 00 00 
    6588:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    658f:	00 00 
    6591:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6598:	00 00 
    659a:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm1
    65a1:	0c 00 00 
    65a4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    65ab:	00 00 
    65ad:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    65b4:	00 00 
    65b6:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm1
    65bd:	1a 00 00 
    65c0:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    65c7:	00 00 
    65c9:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    65d0:	00 00 
    65d2:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm1
    65d9:	0c 00 00 
    65dc:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    65e3:	00 00 
    65e5:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    65ec:	00 00 
    65ee:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm1
    65f5:	19 00 00 
    65f8:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    65ff:	00 00 
    6601:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6607:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm1
    660e:	31 00 00 
    6611:	c5 fc 10 bc b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm7
    6618:	00 00 
    661a:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    661f:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    6626:	00 00 
    6628:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    662d:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    6632:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    6637:	c5 fc 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm4
    663e:	00 00 
    6640:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    6647:	00 00 
    6649:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6650:	00 00 
    6652:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6658:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    665f:	00 00 
    6661:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6666:	c5 7c 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm9
    666d:	00 00 
    666f:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6674:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    667b:	00 00 
    667d:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    6682:	c5 7c 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm10
    6689:	00 00 
    668b:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    6690:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    6697:	00 00 
    6699:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    669e:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    66a5:	00 00 
    66a7:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    66ae:	00 00 
    66b0:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    66b7:	00 00 
    66b9:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    66c0:	06 00 00 
    66c3:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    66c8:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    66cf:	00 00 
    66d1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    66d8:	00 00 
    66da:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    66e1:	00 00 
    66e3:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm0
    66ea:	1c 00 00 
    66ed:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    66f4:	00 00 
    66f6:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    66fd:	00 00 
    66ff:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm0
    6706:	1c 00 00 
    6709:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6710:	00 00 
    6712:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6719:	00 00 
    671b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm0
    6722:	1b 00 00 
    6725:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    672c:	00 00 
    672e:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6735:	00 00 
    6737:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm0
    673e:	1b 00 00 
    6741:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6748:	00 00 
    674a:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6751:	00 00 
    6753:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm0
    675a:	0b 00 00 
    675d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6764:	00 00 
    6766:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    676d:	00 00 
    676f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm0
    6776:	1b 00 00 
    6779:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6780:	00 00 
    6782:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6789:	00 00 
    678b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm0
    6792:	1b 00 00 
    6795:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    679c:	00 00 
    679e:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    67a5:	00 00 
    67a7:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm0
    67ae:	0b 00 00 
    67b1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    67b8:	00 00 
    67ba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    67c0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm0
    67c7:	32 00 00 
    67ca:	c5 fc 10 bc b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm7
    67d1:	00 00 
    67d3:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm14
    67da:	1d 00 00 
    67dd:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    67e2:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    67e9:	00 00 
    67eb:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    67f0:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    67f5:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    67fa:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6801:	00 00 
    6803:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    680a:	00 00 
    680c:	c5 7c 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm10
    6813:	00 00 
    6815:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    681b:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    6822:	00 00 
    6824:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    6829:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    6830:	00 00 
    6832:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6837:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    683e:	00 00 
    6840:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    6845:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    684c:	00 00 
    684e:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    6853:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    685a:	00 00 
    685c:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm15
    6863:	1c 00 00 
    6866:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    686b:	c5 7c 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm9
    6872:	00 00 
    6874:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    687b:	00 00 
    687d:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6884:	00 00 
    6886:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm1
    688d:	0b 00 00 
    6890:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6897:	00 00 
    6899:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    68a0:	00 00 
    68a2:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm1
    68a9:	1d 00 00 
    68ac:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    68b3:	00 00 
    68b5:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    68bc:	00 00 
    68be:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm1
    68c5:	1c 00 00 
    68c8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    68cf:	00 00 
    68d1:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    68d8:	00 00 
    68da:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm1
    68e1:	1c 00 00 
    68e4:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    68eb:	00 00 
    68ed:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    68f4:	00 00 
    68f6:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm1
    68fd:	0b 00 00 
    6900:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6907:	00 00 
    6909:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6910:	00 00 
    6912:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm1
    6919:	1c 00 00 
    691c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6923:	00 00 
    6925:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    692c:	00 00 
    692e:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm1
    6935:	1c 00 00 
    6938:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    693f:	00 00 
    6941:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6948:	00 00 
    694a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    6951:	0b 00 00 
    6954:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    695b:	00 00 
    695d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6963:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm1
    696a:	33 00 00 
    696d:	c5 fc 10 bc b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm7
    6974:	00 00 
    6976:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    697b:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6982:	00 00 
    6984:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6989:	c5 7c 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm12
    6990:	00 00 
    6992:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    6997:	c4 42 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm10
    699c:	c5 7c 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm8
    69a3:	00 00 
    69a5:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    69ac:	00 00 
    69ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69b4:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    69bb:	00 00 
    69bd:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    69c2:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    69c9:	00 00 
    69cb:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    69d0:	c5 7c 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm13
    69d7:	00 00 
    69d9:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    69de:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    69e5:	00 00 
    69e7:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm0
    69ee:	1f 00 00 
    69f1:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    69f6:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    69fb:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6a02:	00 00 
    6a04:	c5 7c 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm14
    6a0b:	00 00 
    6a0d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    6a14:	00 00 
    6a16:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6a1d:	00 00 
    6a1f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm0
    6a26:	1e 00 00 
    6a29:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6a30:	00 00 
    6a32:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6a39:	00 00 
    6a3b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    6a42:	0b 00 00 
    6a45:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6a4c:	00 00 
    6a4e:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6a55:	00 00 
    6a57:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6a5c:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    6a63:	00 00 
    6a65:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm15
    6a6c:	0a 00 00 
    6a6f:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6a76:	00 00 
    6a78:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6a7f:	00 00 
    6a81:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm0
    6a88:	1d 00 00 
    6a8b:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6a92:	00 00 
    6a94:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6a9b:	00 00 
    6a9d:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm0
    6aa4:	1d 00 00 
    6aa7:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6aae:	00 00 
    6ab0:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6ab7:	00 00 
    6ab9:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm0
    6ac0:	1d 00 00 
    6ac3:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6aca:	00 00 
    6acc:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6ad3:	00 00 
    6ad5:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm0
    6adc:	1c 00 00 
    6adf:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6ae6:	00 00 
    6ae8:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6aef:	00 00 
    6af1:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm0
    6af8:	0a 00 00 
    6afb:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6b02:	00 00 
    6b04:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b0a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm0
    6b11:	34 00 00 
    6b14:	c5 fc 10 bc b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm7
    6b1b:	00 00 
    6b1d:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm14
    6b24:	04 00 00 
    6b27:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6b2c:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    6b33:	00 00 
    6b35:	c4 e2 45 a8 f3       	vfmadd213ps %ymm3,%ymm7,%ymm6
    6b3a:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    6b3f:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    6b46:	00 00 
    6b48:	c5 fc 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm4
    6b4f:	00 00 
    6b51:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b57:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    6b5e:	00 00 
    6b60:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    6b65:	c5 7c 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm10
    6b6c:	00 00 
    6b6e:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6b73:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    6b7a:	00 00 
    6b7c:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6b81:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    6b88:	00 00 
    6b8a:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    6b8f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6b96:	00 00 
    6b98:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm2
    6b9f:	1f 00 00 
    6ba2:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6ba7:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    6bae:	00 00 
    6bb0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    6bb7:	00 00 
    6bb9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6bc0:	00 00 
    6bc2:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm2
    6bc9:	1f 00 00 
    6bcc:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6bd1:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    6bd8:	00 00 
    6bda:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    6be1:	00 00 
    6be3:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    6bea:	00 00 
    6bec:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm2
    6bf3:	1e 00 00 
    6bf6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    6bfd:	00 00 
    6bff:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6c06:	00 00 
    6c08:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm2
    6c0f:	1e 00 00 
    6c12:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6c19:	00 00 
    6c1b:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    6c22:	00 00 
    6c24:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm2
    6c2b:	1e 00 00 
    6c2e:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    6c35:	00 00 
    6c37:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    6c3e:	00 00 
    6c40:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    6c45:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6c4b:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm7,%ymm15
    6c52:	36 00 00 
    6c55:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    6c5c:	00 00 
    6c5e:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    6c65:	00 00 
    6c67:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm2
    6c6e:	1d 00 00 
    6c71:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    6c78:	00 00 
    6c7a:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    6c81:	00 00 
    6c83:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm2
    6c8a:	1d 00 00 
    6c8d:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6c94:	00 00 
    6c96:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    6c9d:	00 00 
    6c9f:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm2
    6ca6:	1d 00 00 
    6ca9:	c5 fc 10 bc b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm7
    6cb0:	00 00 
    6cb2:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm15
    6cb9:	37 00 00 
    6cbc:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    6cc1:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    6cc8:	00 00 
    6cca:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    6ccf:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    6cd6:	00 00 
    6cd8:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6cdd:	c5 fc 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm6
    6ce4:	00 00 
    6ce6:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    6ced:	00 00 
    6cef:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    6cf6:	00 00 
    6cf8:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    6cfe:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    6d05:	00 00 
    6d07:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    6d0c:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    6d13:	00 00 
    6d15:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    6d1a:	c5 7c 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm10
    6d21:	00 00 
    6d23:	c4 e2 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm6
    6d28:	c5 fc 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm5
    6d2f:	00 00 
    6d31:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    6d36:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6d3d:	00 00 
    6d3f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm0
    6d46:	02 00 00 
    6d49:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    6d4e:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    6d55:	00 00 
    6d57:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    6d5c:	c5 7c 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm12
    6d63:	00 00 
    6d65:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm7,%ymm12
    6d6c:	01 00 00 
    6d6f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    6d76:	00 00 
    6d78:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6d7f:	00 00 
    6d81:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm0
    6d88:	03 00 00 
    6d8b:	c4 42 45 a8 de       	vfmadd213ps %ymm14,%ymm7,%ymm11
    6d90:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    6d97:	00 00 
    6d99:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6da0:	00 00 
    6da2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6da9:	00 00 
    6dab:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm0
    6db2:	1f 00 00 
    6db5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    6dbc:	00 00 
    6dbe:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6dc5:	00 00 
    6dc7:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm0
    6dce:	1f 00 00 
    6dd1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6dd8:	00 00 
    6dda:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6de1:	00 00 
    6de3:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm0
    6dea:	1e 00 00 
    6ded:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    6df4:	00 00 
    6df6:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    6dfd:	00 00 
    6dff:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm0
    6e06:	1e 00 00 
    6e09:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    6e10:	00 00 
    6e12:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6e19:	00 00 
    6e1b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm0
    6e22:	1e 00 00 
    6e25:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6e2c:	00 00 
    6e2e:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6e35:	00 00 
    6e37:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm0
    6e3e:	1e 00 00 
    6e41:	c5 fc 10 bc b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm7
    6e48:	00 00 
    6e4a:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm15
    6e51:	02 00 00 
    6e54:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    6e59:	c5 fc 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm3
    6e60:	00 00 
    6e62:	c4 42 45 a8 f1       	vfmadd213ps %ymm9,%ymm7,%ymm14
    6e67:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    6e6e:	00 00 
    6e70:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
    6e77:	00 00 
    6e79:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    6e80:	00 00 
    6e82:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm15
    6e89:	01 00 00 
    6e8c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6e93:	00 00 
    6e95:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    6e9c:	00 00 
    6e9e:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    6ea3:	c5 fc 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm6
    6eaa:	00 00 
    6eac:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    6eb1:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    6eb8:	00 00 
    6eba:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm12
    6ec1:	02 00 00 
    6ec4:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    6ec9:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    6ed0:	00 00 
    6ed2:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
    6ed9:	00 00 
    6edb:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    6ee2:	00 00 
    6ee4:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm15
    6eeb:	04 00 00 
    6eee:	c4 e2 45 a8 f1       	vfmadd213ps %ymm1,%ymm7,%ymm6
    6ef3:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    6efa:	00 00 
    6efc:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    6f01:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    6f08:	00 00 
    6f0a:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    6f0f:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6f16:	00 00 
    6f18:	c4 62 45 a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm10
    6f1f:	02 00 00 
    6f22:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
    6f29:	00 00 
    6f2b:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    6f32:	00 00 
    6f34:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm15
    6f3b:	1f 00 00 
    6f3e:	c4 c2 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm4
    6f43:	c5 7c 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm13
    6f4a:	00 00 
    6f4c:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    6f51:	c5 7c 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm8
    6f58:	00 00 
    6f5a:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
    6f61:	00 00 
    6f63:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    6f6a:	00 00 
    6f6c:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm15
    6f73:	1f 00 00 
    6f76:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    6f7b:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    6f82:	00 00 
    6f84:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm7,%ymm11
    6f8b:	01 00 00 
    6f8e:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
    6f95:	00 00 
    6f97:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6f9d:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm15
    6fa4:	38 00 00 
    6fa7:	c5 fc 10 bc b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm7
    6fae:	00 00 
    6fb0:	48 81 c6 c8 00 00 00 	add    $0xc8,%rsi
    6fb7:	48 89 f5             	mov    %rsi,%rbp
    6fba:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    6fc0:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    6fc7:	00 00 
    6fc9:	c4 62 45 a8 f8       	vfmadd213ps %ymm0,%ymm7,%ymm15
    6fce:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
    6fd5:	00 00 
    6fd7:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    6fde:	00 00 
    6fe0:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6fe5:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    6fec:	00 00 
    6fee:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
    6ff5:	00 00 
    6ff7:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    6ffc:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    7003:	00 00 
    7005:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    700c:	00 00 
    700e:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    7015:	00 00 
    7017:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    701c:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    7021:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    7028:	00 00 
    702a:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    7031:	00 00 
    7033:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    703a:	00 00 
    703c:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    7041:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    7046:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    704d:	00 00 
    704f:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm14
    7056:	09 00 00 
    7059:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    7060:	00 00 
    7062:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    7069:	00 00 
    706b:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    7072:	00 00 
    7074:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    707b:	00 00 
    707d:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    7082:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    7087:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    708e:	00 00 
    7090:	c4 62 45 a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm13
    7097:	09 00 00 
    709a:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    70a1:	00 00 
    70a3:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    70aa:	00 00 
    70ac:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    70b3:	00 00 
    70b5:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    70bc:	00 00 
    70be:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    70c3:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    70ca:	00 00 
    70cc:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    70d1:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    70d8:	00 00 
    70da:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    70e1:	00 00 
    70e3:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    70ea:	00 00 
    70ec:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    70f1:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    70f8:	00 00 
    70fa:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    7101:	00 00 
    7103:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    7108:	c5 7c 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm12
    710f:	00 00 
    7111:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm12
    7118:	09 00 00 
    711b:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    7122:	00 00 
    7124:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    712b:	00 00 
    712d:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm2
    7134:	0a 00 00 
    7137:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    713c:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7143:	00 00 
    7145:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    714c:	00 00 
    714e:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm1
    7155:	0a 00 00 
    7158:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    715f:	00 00 
    7161:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7168:	00 00 
    716a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7170:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm1
    7177:	39 00 00 
    717a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7180:	48 3b b4 24 50 01 00 	cmp    0x150(%rsp),%rsi
    7187:	00 
    7188:	0f 82 72 94 ff ff    	jb     600 <_Z5benchv+0x4d0>
    718e:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7195:	00 00 
    7197:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
    719e:	00 
    719f:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
    71a6:	00 
    71a7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    71ad:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    71b4:	00 
    71b5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    71bb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    71bf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    71c5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    71c9:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    71d0:	00 00 
    71d2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    71d8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    71dc:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    71e3:	00 00 
    71e5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    71eb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    71ef:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    71f4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    71fa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    71fe:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7202:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7209:	00 00 
    720b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7211:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7215:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    721b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7220:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    7224:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7228:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    722e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7234:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7238:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    723c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7242:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7246:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    724d:	00 00 
    724f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7253:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7257:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    725b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7261:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7265:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    726c:	00 00 
    726e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7274:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7278:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    727c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7282:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7286:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    728c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7290:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7297:	00 00 
    7299:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    729f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    72a3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    72a7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    72ad:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    72b1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    72b6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    72ba:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    72c1:	00 00 
    72c3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    72c9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    72cf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    72d3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    72d7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    72dd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    72e1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    72e7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    72ec:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    72f0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    72f6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    72fb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    72ff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7303:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7308:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    730e:	c4 a1 7c 58 04 9a    	vaddps (%rdx,%r11,4),%ymm0,%ymm0
    7314:	c4 a1 7c 11 04 9a    	vmovups %ymm0,(%rdx,%r11,4)
    731a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7320:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7324:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    732a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    732e:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7335:	00 00 
    7337:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    733d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7341:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7348:	00 00 
    734a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7350:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7354:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7359:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    735f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7363:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7367:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    736e:	00 00 
    7370:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7376:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    737a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    737f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7383:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7389:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    738f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7393:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7397:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    739e:	00 00 
    73a0:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    73a4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    73aa:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    73ae:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    73b2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    73b6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    73bc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    73c0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    73c6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    73ca:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    73d1:	00 00 
    73d3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    73d9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    73dd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    73e1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    73e7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    73eb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    73f1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    73f5:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    73fc:	00 00 
    73fe:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7404:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7408:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    740c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7412:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7416:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    741b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    741f:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7426:	00 00 
    7428:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    742e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7434:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7438:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    743c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7442:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7446:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    744c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7451:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7455:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    745b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7460:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7464:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7468:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    746d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7473:	c4 a1 7c 58 44 9a 20 	vaddps 0x20(%rdx,%r11,4),%ymm0,%ymm0
    747a:	c4 a1 7c 11 44 9a 20 	vmovups %ymm0,0x20(%rdx,%r11,4)
    7481:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    7487:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    748b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7491:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7495:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    749b:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    749f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    74a5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    74a9:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    74af:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    74b3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    74b7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    74bd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    74c1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    74c5:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    74cb:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    74cf:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    74d5:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    74d9:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    74dd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    74e1:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    74e5:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    74e9:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    74ed:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    74f1:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    74f6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    74fc:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    7501:	c4 a1 78 58 44 9a 40 	vaddps 0x40(%rdx,%r11,4),%xmm0,%xmm0
    7508:	c4 a1 78 11 44 9a 40 	vmovups %xmm0,0x40(%rdx,%r11,4)
    750f:	49 83 c3 14          	add    $0x14,%r11
    7513:	49 39 c3             	cmp    %rax,%r11
    7516:	0f 82 a4 8c ff ff    	jb     1c0 <_Z5benchv+0x90>
    751c:	0f 31                	rdtsc  
    751e:	48 c1 e2 20          	shl    $0x20,%rdx
    7522:	48 09 c2             	or     %rax,%rdx
    7525:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 752b <_Z5benchv+0x73fb>
    752b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7530:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7538 <_Z5benchv+0x7408>
    7537:	00 
    7538:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7540 <_Z5benchv+0x7410>
    753f:	00 
    7540:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7543:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7547:	0f af d1             	imul   %ecx,%edx
    754a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7550:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7554:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    755b:	00 00 
    755d:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    7561:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    7565:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7569:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    756d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7571:	48 81 c4 08 44 00 00 	add    $0x4408,%rsp
    7578:	5b                   	pop    %rbx
    7579:	41 5c                	pop    %r12
    757b:	41 5d                	pop    %r13
    757d:	41 5e                	pop    %r14
    757f:	41 5f                	pop    %r15
    7581:	5d                   	pop    %rbp
    7582:	c5 f8 77             	vzeroupper 
    7585:	c3                   	retq   
    7586:	90                   	nop
    7587:	90                   	nop
    7588:	90                   	nop
    7589:	90                   	nop
    758a:	90                   	nop
    758b:	90                   	nop
    758c:	90                   	nop
    758d:	90                   	nop
    758e:	90                   	nop
    758f:	90                   	nop

0000000000007590 <_Z6enablev>:
    7590:	31 c0                	xor    %eax,%eax
    7592:	c3                   	retq   
    7593:	90                   	nop
    7594:	90                   	nop
    7595:	90                   	nop
    7596:	90                   	nop
    7597:	90                   	nop
    7598:	90                   	nop
    7599:	90                   	nop
    759a:	90                   	nop
    759b:	90                   	nop
    759c:	90                   	nop
    759d:	90                   	nop
    759e:	90                   	nop
    759f:	90                   	nop

00000000000075a0 <_Z9n_reg_maxv>:
    75a0:	b8 35 02 00 00       	mov    $0x235,%eax
    75a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
