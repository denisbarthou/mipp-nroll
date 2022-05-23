
axya_ui27_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 91 6b d9 29 	imul   $0x29d96b91,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 78 18 00 00    	imul   $0x1878,%eax,%eax
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
     13a:	48 81 ec 68 69 00 00 	sub    $0x6968,%rsp
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
     16f:	c5 fb 11 84 24 c0 04 	vmovsd %xmm0,0x4c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 87 be 00 00    	jle    c007 <_Z5benchv+0xbed7>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 04 00 	mov    %rdx,0x4c8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1dc:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     20d:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     211:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     216:	0f af f8             	imul   %eax,%edi
     219:	44 0f af c0          	imul   %eax,%r8d
     21d:	4c 8d 6e 1a          	lea    0x1a(%rsi),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af d8          	imul   %eax,%r11d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     23d:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	48 89 1c 24          	mov    %rbx,(%rsp)
     249:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     24d:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     254:	00 
     255:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     25a:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25f:	89 f3                	mov    %esi,%ebx
     261:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     268:	00 
     269:	48 8d 7e 19          	lea    0x19(%rsi),%rdi
     26d:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     274:	00 
     275:	4c 8d 46 18          	lea    0x18(%rsi),%r8
     279:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     280:	00 
     281:	48 8d 6e 15          	lea    0x15(%rsi),%rbp
     285:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     28c:	00 
     28d:	4c 8d 4e 17          	lea    0x17(%rsi),%r9
     291:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     298:	00 
     299:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     29d:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     2a4:	00 
     2a5:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2a9:	4c 89 bc 24 40 06 00 	mov    %r15,0x640(%rsp)
     2b0:	00 
     2b1:	4c 8d 7e 11          	lea    0x11(%rsi),%r15
     2b5:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2bc:	00 
     2bd:	4c 8d 66 10          	lea    0x10(%rsi),%r12
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	0f af f8             	imul   %eax,%edi
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	44 0f af e0          	imul   %eax,%r12d
     2cf:	44 0f af f8          	imul   %eax,%r15d
     2d3:	44 0f af f0          	imul   %eax,%r14d
     2d7:	44 0f af d8          	imul   %eax,%r11d
     2db:	0f af e8             	imul   %eax,%ebp
     2de:	44 0f af c8          	imul   %eax,%r9d
     2e2:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e8:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2ec:	48 8d 5e 14          	lea    0x14(%rsi),%rbx
     2f0:	0f af d8             	imul   %eax,%ebx
     2f3:	0f af c8             	imul   %eax,%ecx
     2f6:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2fb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     300:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     310:	0f af c8             	imul   %eax,%ecx
     313:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     323:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     328:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33d:	0f af c8             	imul   %eax,%ecx
     340:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     345:	48 8b 0c 24          	mov    (%rsp),%rcx
     349:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     359:	0f af c8             	imul   %eax,%ecx
     35c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     362:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     369:	48 89 0c 24          	mov    %rcx,(%rsp)
     36d:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     372:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     382:	0f af c8             	imul   %eax,%ecx
     385:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     38a:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     38e:	0f af c8             	imul   %eax,%ecx
     391:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     398:	00 
     399:	48 8d 4e 16          	lea    0x16(%rsi),%rcx
     39d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3ad:	0f af c8             	imul   %eax,%ecx
     3b0:	49 63 c5             	movslq %r13d,%rax
     3b3:	48 89 84 24 b0 05 00 	mov    %rax,0x5b0(%rsp)
     3ba:	00 
     3bb:	48 63 c7             	movslq %edi,%rax
     3be:	48 89 84 24 a8 05 00 	mov    %rax,0x5a8(%rsp)
     3c5:	00 
     3c6:	49 63 c0             	movslq %r8d,%rax
     3c9:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     3d0:	00 
     3d1:	49 63 c1             	movslq %r9d,%rax
     3d4:	48 89 84 24 98 05 00 	mov    %rax,0x598(%rsp)
     3db:	00 
     3dc:	48 63 c1             	movslq %ecx,%rax
     3df:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
     3e6:	00 
     3e7:	48 63 c5             	movslq %ebp,%rax
     3ea:	bd 00 00 00 00       	mov    $0x0,%ebp
     3ef:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     3f6:	00 
     3f7:	48 63 c3             	movslq %ebx,%rax
     3fa:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     401:	00 
     402:	49 63 c3             	movslq %r11d,%rax
     405:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     415:	48 89 84 24 78 05 00 	mov    %rax,0x578(%rsp)
     41c:	00 
     41d:	49 63 c6             	movslq %r14d,%rax
     420:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     427:	00 
     428:	49 63 c7             	movslq %r15d,%rax
     42b:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     432:	00 
     433:	49 63 c4             	movslq %r12d,%rax
     436:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     43d:	00 
     43e:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     445:	00 
     446:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     456:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     45d:	00 
     45e:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     463:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     46a:	00 
     46b:	48 63 04 24          	movslq (%rsp),%rax
     46f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     47f:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     486:	00 
     487:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48c:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     493:	00 
     494:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     499:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4a9:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     4b0:	00 
     4b1:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4c6:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     4cd:	00 
     4ce:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4d5:	00 
     4d6:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     4dd:	00 
     4de:	48 63 84 24 40 06 00 	movslq 0x640(%rsp),%rax
     4e5:	00 
     4e6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4ec:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4f3:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     513:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     51a:	00 
     51b:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     522:	00 
     523:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     52a:	00 
     52b:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     532:	00 
     533:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     543:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     54a:	00 
     54b:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     552:	00 
     553:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     55a:	00 
     55b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     562:	00 
     563:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     573:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     57a:	00 
     57b:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     582:	00 
     583:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     58a:	00 00 
     58c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     593:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     59a:	00 
     59b:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5a2:	00 
     5a3:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     5aa:	00 
     5ab:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5b0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b6:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5bd:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     5c4:	00 
     5c5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5cb:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d7:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5de:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e4:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5f2:	00 00 
     5f4:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     601:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     608:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     60f:	00 00 
     611:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     618:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     61f:	00 00 
     621:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     628:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     62f:	00 00 
     631:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     659:	00 00 
     65b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65f:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     76a:	00 00 
     76c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     770:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     777:	00 00 
     779:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     783:	90                   	nop
     784:	90                   	nop
     785:	90                   	nop
     786:	90                   	nop
     787:	90                   	nop
     788:	90                   	nop
     789:	90                   	nop
     78a:	90                   	nop
     78b:	90                   	nop
     78c:	90                   	nop
     78d:	90                   	nop
     78e:	90                   	nop
     78f:	90                   	nop
     790:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     797:	00 
     798:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     79f:	00 00 
     7a1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     7a8:	00 00 
     7aa:	c5 7c 11 ac 24 20 69 	vmovups %ymm13,0x6920(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     7ba:	00 00 
     7bc:	c5 fd 11 8c 24 40 69 	vmovupd %ymm1,0x6940(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7cc:	00 00 
     7ce:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     7d4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     7db:	00 00 
     7dd:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     7e4:	00 00 
     7e6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7ed:	00 00 
     7ef:	48 89 ac 24 b8 05 00 	mov    %rbp,0x5b8(%rsp)
     7f6:	00 
     7f7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     7fd:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     802:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     809:	00 
     80a:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     80e:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     814:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     819:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     820:	00 
     821:	c5 fc 11 84 24 00 69 	vmovups %ymm0,0x6900(%rsp)
     828:	00 00 
     82a:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     82f:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     836:	00 
     837:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     83c:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     843:	00 
     844:	48 89 b4 24 c0 05 00 	mov    %rsi,0x5c0(%rsp)
     84b:	00 
     84c:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     851:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     858:	00 
     859:	48 89 9c 24 e0 05 00 	mov    %rbx,0x5e0(%rsp)
     860:	00 
     861:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     866:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     86d:	00 
     86e:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     873:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     87a:	00 
     87b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     880:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     887:	00 
     888:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     88f:	00 
     890:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     895:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     89c:	00 
     89d:	48 89 94 24 00 06 00 	mov    %rdx,0x600(%rsp)
     8a4:	00 
     8a5:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8aa:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     8b1:	00 
     8b2:	48 89 bc 24 20 06 00 	mov    %rdi,0x620(%rsp)
     8b9:	00 
     8ba:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8bf:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     8c6:	00 
     8c7:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     8ce:	00 
     8cf:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     8d4:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     8db:	00 
     8dc:	4c 89 ac 24 60 04 00 	mov    %r13,0x460(%rsp)
     8e3:	00 
     8e4:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     8e9:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     8f0:	00 
     8f1:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     8f8:	00 
     8f9:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     8fe:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     905:	00 
     906:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     90d:	00 
     90e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     913:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     91a:	00 
     91b:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     922:	00 
     923:	c5 7c 10 34 a8       	vmovups (%rax,%rbp,4),%ymm14
     928:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     92f:	00 
     930:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     935:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     93b:	c5 fc 11 84 24 e0 68 	vmovups %ymm0,0x68e0(%rsp)
     942:	00 00 
     944:	c4 42 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm14
     949:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     94f:	c5 fc 11 84 24 c0 68 	vmovups %ymm0,0x68c0(%rsp)
     956:	00 00 
     958:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     95d:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     963:	48 8b b4 24 68 05 00 	mov    0x568(%rsp),%rsi
     96a:	00 
     96b:	c5 fc 11 84 24 a0 68 	vmovups %ymm0,0x68a0(%rsp)
     972:	00 00 
     974:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     979:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     97f:	48 8b 9c 24 a0 05 00 	mov    0x5a0(%rsp),%rbx
     986:	00 
     987:	c5 fc 11 84 24 80 68 	vmovups %ymm0,0x6880(%rsp)
     98e:	00 00 
     990:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     995:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     99b:	c5 fc 11 84 24 60 68 	vmovups %ymm0,0x6860(%rsp)
     9a2:	00 00 
     9a4:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     9a9:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     9af:	c5 fc 11 84 24 40 68 	vmovups %ymm0,0x6840(%rsp)
     9b6:	00 00 
     9b8:	c4 42 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm14
     9bd:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     9c3:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     9ca:	01 00 00 
     9cd:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     9d4:	00 
     9d5:	c5 fc 11 84 24 20 68 	vmovups %ymm0,0x6820(%rsp)
     9dc:	00 00 
     9de:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9e4:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm14
     9eb:	02 00 00 
     9ee:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
     9f5:	00 
     9f6:	c5 fc 11 84 24 00 68 	vmovups %ymm0,0x6800(%rsp)
     9fd:	00 00 
     9ff:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a05:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
     a0c:	03 00 00 
     a0f:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a14:	48 8b bc 24 70 05 00 	mov    0x570(%rsp),%rdi
     a1b:	00 
     a1c:	c5 fc 11 84 24 e0 67 	vmovups %ymm0,0x67e0(%rsp)
     a23:	00 00 
     a25:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a2b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     a32:	01 00 00 
     a35:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a3c:	00 
     a3d:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a42:	c5 fc 11 84 24 c0 67 	vmovups %ymm0,0x67c0(%rsp)
     a49:	00 00 
     a4b:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     a51:	c5 fc 11 84 24 a0 67 	vmovups %ymm0,0x67a0(%rsp)
     a58:	00 00 
     a5a:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     a5f:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a65:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     a6c:	4c 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%r9
     a71:	c5 fc 11 84 24 80 67 	vmovups %ymm0,0x6780(%rsp)
     a78:	00 00 
     a7a:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a80:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm14
     a87:	03 00 00 
     a8a:	c5 fc 11 84 24 60 67 	vmovups %ymm0,0x6760(%rsp)
     a91:	00 00 
     a93:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a99:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     aa0:	00 
     aa1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     aa8:	01 00 00 
     aab:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     ab0:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     ab7:	00 00 
     ab9:	48 89 e8             	mov    %rbp,%rax
     abc:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     ac3:	00 
     ac4:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     aca:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     ad1:	00 00 00 
     ad4:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     ad8:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     adf:	00 
     ae0:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     ae4:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     aeb:	00 
     aec:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     af3:	00 00 
     af5:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     afb:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     b02:	02 00 00 
     b05:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     b09:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     b10:	00 
     b11:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     b18:	00 00 
     b1a:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     b20:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     b27:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     b2e:	00 
     b2f:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     b36:	00 00 
     b38:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     b3e:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b45:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     b4c:	00 00 
     b4e:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     b54:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b5a:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     b61:	00 00 
     b63:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     b69:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     b6d:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     b74:	00 
     b75:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     b7c:	48 89 b4 24 a0 03 00 	mov    %rsi,0x3a0(%rsp)
     b83:	00 
     b84:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     b8b:	00 00 
     b8d:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     b93:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     b97:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     b9e:	00 
     b9f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     ba6:	01 00 00 
     ba9:	48 89 b4 24 80 03 00 	mov    %rsi,0x380(%rsp)
     bb0:	00 
     bb1:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     bb8:	00 00 
     bba:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     bc0:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     bc4:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     bcb:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     bd2:	00 
     bd3:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     bda:	00 
     bdb:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     be2:	00 00 
     be4:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     bea:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     bf1:	00 00 00 
     bf4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bf8:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     bff:	00 
     c00:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     c07:	00 00 
     c09:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c0f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     c16:	01 00 00 
     c19:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     c20:	00 00 
     c22:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     c28:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     c2f:	00 
     c30:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     c37:	00 00 00 
     c3a:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c3e:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     c45:	00 00 
     c47:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     c4e:	00 
     c4f:	c4 41 7c 10 24 aa    	vmovups (%r10,%rbp,4),%ymm12
     c55:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm14
     c5c:	01 00 00 
     c5f:	c5 7c 11 a4 24 40 67 	vmovups %ymm12,0x6740(%rsp)
     c66:	00 00 
     c68:	c4 41 7c 10 64 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm12
     c6f:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
     c76:	00 00 
     c78:	c4 41 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm12
     c7f:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
     c86:	00 00 
     c88:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
     c8f:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
     c96:	00 00 
     c98:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
     c9f:	00 00 00 
     ca2:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
     ca9:	00 00 
     cab:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
     cb2:	00 00 00 
     cb5:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
     cbc:	00 00 
     cbe:	c4 41 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm12
     cc5:	00 00 00 
     cc8:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
     ccf:	00 00 
     cd1:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
     cd8:	00 00 00 
     cdb:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
     ce2:	00 00 
     ce4:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
     ceb:	01 00 00 
     cee:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
     cf5:	00 00 
     cf7:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
     cfe:	01 00 00 
     d01:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
     d08:	00 00 
     d0a:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
     d11:	01 00 00 
     d14:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
     d1b:	00 00 
     d1d:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
     d24:	01 00 00 
     d27:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
     d2e:	00 00 
     d30:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
     d37:	01 00 00 
     d3a:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
     d41:	00 00 
     d43:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
     d4a:	01 00 00 
     d4d:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
     d54:	00 00 
     d56:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
     d5d:	01 00 00 
     d60:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
     d67:	00 00 
     d69:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
     d70:	01 00 00 
     d73:	c5 7c 11 a4 24 e0 54 	vmovups %ymm12,0x54e0(%rsp)
     d7a:	00 00 
     d7c:	c4 41 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm12
     d83:	02 00 00 
     d86:	c5 7c 11 a4 24 40 56 	vmovups %ymm12,0x5640(%rsp)
     d8d:	00 00 
     d8f:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
     d96:	02 00 00 
     d99:	c5 7c 11 a4 24 80 57 	vmovups %ymm12,0x5780(%rsp)
     da0:	00 00 
     da2:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
     da9:	02 00 00 
     dac:	c5 7c 11 a4 24 80 58 	vmovups %ymm12,0x5880(%rsp)
     db3:	00 00 
     db5:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
     dbc:	02 00 00 
     dbf:	c5 7c 11 a4 24 e0 59 	vmovups %ymm12,0x59e0(%rsp)
     dc6:	00 00 
     dc8:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
     dcf:	02 00 00 
     dd2:	c5 7c 11 a4 24 20 5b 	vmovups %ymm12,0x5b20(%rsp)
     dd9:	00 00 
     ddb:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
     de2:	02 00 00 
     de5:	c5 7c 11 a4 24 60 5c 	vmovups %ymm12,0x5c60(%rsp)
     dec:	00 00 
     dee:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
     df5:	02 00 00 
     df8:	c5 7c 11 a4 24 00 5e 	vmovups %ymm12,0x5e00(%rsp)
     dff:	00 00 
     e01:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
     e08:	02 00 00 
     e0b:	c5 7c 11 a4 24 60 60 	vmovups %ymm12,0x6060(%rsp)
     e12:	00 00 
     e14:	c4 41 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm12
     e1b:	03 00 00 
     e1e:	c5 7c 11 a4 24 c0 62 	vmovups %ymm12,0x62c0(%rsp)
     e25:	00 00 
     e27:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
     e2e:	03 00 00 
     e31:	c5 7c 11 a4 24 60 64 	vmovups %ymm12,0x6460(%rsp)
     e38:	00 00 
     e3a:	c4 41 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm12
     e41:	03 00 00 
     e44:	c5 7c 11 a4 24 c0 65 	vmovups %ymm12,0x65c0(%rsp)
     e4b:	00 00 
     e4d:	c4 41 7c 10 a4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm12
     e54:	03 00 00 
     e57:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     e5e:	00 00 
     e60:	c4 41 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm12
     e67:	03 00 00 
     e6a:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
     e71:	00 
     e72:	c5 7c 11 a4 24 20 67 	vmovups %ymm12,0x6720(%rsp)
     e79:	00 00 
     e7b:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
     e82:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
     e89:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
     e90:	00 00 
     e92:	c4 01 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm12
     e99:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     ea0:	00 00 
     ea2:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
     ea9:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
     eb0:	00 00 
     eb2:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
     eb9:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     ec0:	00 00 
     ec2:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
     ec9:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
     ed0:	00 00 
     ed2:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
     ed9:	00 00 00 
     edc:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     ee3:	00 00 
     ee5:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
     eec:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
     ef3:	00 00 
     ef5:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
     efc:	00 00 00 
     eff:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     f06:	00 00 
     f08:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
     f0f:	00 00 
     f11:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
     f18:	00 00 00 
     f1b:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
     f22:	00 00 
     f24:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
     f2b:	00 00 00 
     f2e:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
     f35:	00 00 
     f37:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
     f3e:	01 00 00 
     f41:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
     f48:	00 00 
     f4a:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
     f51:	01 00 00 
     f54:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
     f5b:	00 00 
     f5d:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
     f64:	01 00 00 
     f67:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
     f6e:	00 00 
     f70:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
     f77:	01 00 00 
     f7a:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
     f81:	00 00 
     f83:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
     f8a:	01 00 00 
     f8d:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
     f94:	00 00 
     f96:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
     f9d:	01 00 00 
     fa0:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
     fa7:	00 00 
     fa9:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
     fb0:	01 00 00 
     fb3:	c5 7c 11 a4 24 a0 53 	vmovups %ymm12,0x53a0(%rsp)
     fba:	00 00 
     fbc:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
     fc3:	01 00 00 
     fc6:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
     fcd:	00 00 
     fcf:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
     fd6:	02 00 00 
     fd9:	c5 7c 11 a4 24 00 56 	vmovups %ymm12,0x5600(%rsp)
     fe0:	00 00 
     fe2:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
     fe9:	02 00 00 
     fec:	c5 7c 11 a4 24 40 57 	vmovups %ymm12,0x5740(%rsp)
     ff3:	00 00 
     ff5:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
     ffc:	02 00 00 
     fff:	c5 7c 11 a4 24 40 58 	vmovups %ymm12,0x5840(%rsp)
    1006:	00 00 
    1008:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
    100f:	02 00 00 
    1012:	c5 7c 11 a4 24 a0 59 	vmovups %ymm12,0x59a0(%rsp)
    1019:	00 00 
    101b:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    1022:	02 00 00 
    1025:	c5 7c 11 a4 24 c0 5a 	vmovups %ymm12,0x5ac0(%rsp)
    102c:	00 00 
    102e:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    1035:	02 00 00 
    1038:	c5 7c 11 a4 24 00 5c 	vmovups %ymm12,0x5c00(%rsp)
    103f:	00 00 
    1041:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    1048:	02 00 00 
    104b:	c5 7c 11 a4 24 c0 5d 	vmovups %ymm12,0x5dc0(%rsp)
    1052:	00 00 
    1054:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    105b:	02 00 00 
    105e:	c5 7c 11 a4 24 a0 5f 	vmovups %ymm12,0x5fa0(%rsp)
    1065:	00 00 
    1067:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    106e:	03 00 00 
    1071:	c5 7c 11 a4 24 20 62 	vmovups %ymm12,0x6220(%rsp)
    1078:	00 00 
    107a:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    1081:	03 00 00 
    1084:	c5 7c 11 a4 24 20 64 	vmovups %ymm12,0x6420(%rsp)
    108b:	00 00 
    108d:	c4 01 7c 10 a4 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm12
    1094:	03 00 00 
    1097:	c5 7c 11 a4 24 80 65 	vmovups %ymm12,0x6580(%rsp)
    109e:	00 00 
    10a0:	c4 01 7c 10 a4 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm12
    10a7:	03 00 00 
    10aa:	c5 7c 11 a4 24 a0 66 	vmovups %ymm12,0x66a0(%rsp)
    10b1:	00 00 
    10b3:	c4 01 7c 10 a4 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm12
    10ba:	03 00 00 
    10bd:	4c 8b 9c 24 20 04 00 	mov    0x420(%rsp),%r11
    10c4:	00 
    10c5:	c5 7c 11 a4 24 e0 62 	vmovups %ymm12,0x62e0(%rsp)
    10cc:	00 00 
    10ce:	c4 01 7c 10 64 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm12
    10d5:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    10dc:	00 00 
    10de:	c4 01 7c 10 64 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm12
    10e5:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    10ec:	00 00 
    10ee:	c4 01 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm12
    10f5:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
    10fc:	00 00 
    10fe:	c4 01 7c 10 a4 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm12
    1105:	00 00 00 
    1108:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
    110f:	00 00 
    1111:	c4 01 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm12
    1118:	00 00 00 
    111b:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    1122:	00 00 
    1124:	c4 01 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm12
    112b:	00 00 00 
    112e:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
    1135:	00 00 
    1137:	c4 01 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm12
    113e:	00 00 00 
    1141:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
    1148:	00 00 
    114a:	c4 01 7c 10 a4 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm12
    1151:	01 00 00 
    1154:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
    115b:	00 00 
    115d:	c4 01 7c 10 a4 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm12
    1164:	01 00 00 
    1167:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    116e:	00 00 
    1170:	c4 01 7c 10 a4 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm12
    1177:	01 00 00 
    117a:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    1181:	00 00 
    1183:	c4 01 7c 10 a4 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm12
    118a:	01 00 00 
    118d:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    1194:	00 00 
    1196:	c4 01 7c 10 a4 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm12
    119d:	01 00 00 
    11a0:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
    11a7:	00 00 
    11a9:	c4 01 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm12
    11b0:	01 00 00 
    11b3:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    11ba:	00 00 
    11bc:	c4 01 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm12
    11c3:	01 00 00 
    11c6:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
    11cd:	00 00 
    11cf:	c4 01 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm12
    11d6:	01 00 00 
    11d9:	c5 7c 11 a4 24 60 53 	vmovups %ymm12,0x5360(%rsp)
    11e0:	00 00 
    11e2:	c4 01 7c 10 a4 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm12
    11e9:	02 00 00 
    11ec:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
    11f3:	00 00 
    11f5:	c4 01 7c 10 a4 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm12
    11fc:	02 00 00 
    11ff:	c5 7c 11 a4 24 c0 55 	vmovups %ymm12,0x55c0(%rsp)
    1206:	00 00 
    1208:	c4 01 7c 10 a4 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm12
    120f:	02 00 00 
    1212:	c5 7c 11 a4 24 00 58 	vmovups %ymm12,0x5800(%rsp)
    1219:	00 00 
    121b:	c4 01 7c 10 a4 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm12
    1222:	02 00 00 
    1225:	c5 7c 11 a4 24 40 59 	vmovups %ymm12,0x5940(%rsp)
    122c:	00 00 
    122e:	c4 01 7c 10 a4 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm12
    1235:	02 00 00 
    1238:	c5 7c 11 a4 24 80 5a 	vmovups %ymm12,0x5a80(%rsp)
    123f:	00 00 
    1241:	c4 01 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm12
    1248:	02 00 00 
    124b:	c5 7c 11 a4 24 c0 5b 	vmovups %ymm12,0x5bc0(%rsp)
    1252:	00 00 
    1254:	c4 01 7c 10 a4 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm12
    125b:	02 00 00 
    125e:	c5 7c 11 a4 24 80 5d 	vmovups %ymm12,0x5d80(%rsp)
    1265:	00 00 
    1267:	c4 01 7c 10 a4 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm12
    126e:	02 00 00 
    1271:	c5 7c 11 a4 24 e0 5e 	vmovups %ymm12,0x5ee0(%rsp)
    1278:	00 00 
    127a:	c4 01 7c 10 a4 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm12
    1281:	03 00 00 
    1284:	c5 7c 11 a4 24 a0 61 	vmovups %ymm12,0x61a0(%rsp)
    128b:	00 00 
    128d:	c4 01 7c 10 a4 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm12
    1294:	03 00 00 
    1297:	c5 7c 11 a4 24 a0 63 	vmovups %ymm12,0x63a0(%rsp)
    129e:	00 00 
    12a0:	c4 01 7c 10 a4 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm12
    12a7:	03 00 00 
    12aa:	c5 7c 11 a4 24 40 65 	vmovups %ymm12,0x6540(%rsp)
    12b1:	00 00 
    12b3:	c4 01 7c 10 a4 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm12
    12ba:	03 00 00 
    12bd:	c5 7c 11 a4 24 40 66 	vmovups %ymm12,0x6640(%rsp)
    12c4:	00 00 
    12c6:	c4 01 7c 10 a4 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm12
    12cd:	03 00 00 
    12d0:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    12d7:	00 
    12d8:	c5 7c 11 a4 24 e0 66 	vmovups %ymm12,0x66e0(%rsp)
    12df:	00 00 
    12e1:	c4 41 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm12
    12e8:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
    12ef:	00 00 
    12f1:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    12f8:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    12ff:	00 00 
    1301:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
    1308:	00 00 00 
    130b:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
    1312:	00 00 
    1314:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    131b:	00 00 00 
    131e:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
    1325:	00 00 
    1327:	c4 41 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm12
    132e:	00 00 00 
    1331:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    1338:	00 00 
    133a:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    1341:	00 00 00 
    1344:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    134b:	00 00 
    134d:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
    1354:	01 00 00 
    1357:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    135e:	00 00 
    1360:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
    1367:	01 00 00 
    136a:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    1371:	00 00 
    1373:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    137a:	01 00 00 
    137d:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
    1384:	00 00 
    1386:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    138d:	01 00 00 
    1390:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
    1397:	00 00 
    1399:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    13a0:	01 00 00 
    13a3:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
    13aa:	00 00 
    13ac:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    13b3:	01 00 00 
    13b6:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
    13bd:	00 00 
    13bf:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    13c6:	01 00 00 
    13c9:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
    13d0:	00 00 
    13d2:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    13d9:	01 00 00 
    13dc:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
    13e3:	00 00 
    13e5:	c4 41 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm12
    13ec:	02 00 00 
    13ef:	c5 7c 11 a4 24 40 55 	vmovups %ymm12,0x5540(%rsp)
    13f6:	00 00 
    13f8:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
    13ff:	02 00 00 
    1402:	c5 7c 11 a4 24 a0 56 	vmovups %ymm12,0x56a0(%rsp)
    1409:	00 00 
    140b:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
    1412:	02 00 00 
    1415:	c5 7c 11 a4 24 e0 57 	vmovups %ymm12,0x57e0(%rsp)
    141c:	00 00 
    141e:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
    1425:	02 00 00 
    1428:	c5 7c 11 a4 24 00 59 	vmovups %ymm12,0x5900(%rsp)
    142f:	00 00 
    1431:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
    1438:	02 00 00 
    143b:	c5 7c 11 a4 24 60 59 	vmovups %ymm12,0x5960(%rsp)
    1442:	00 00 
    1444:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
    144b:	02 00 00 
    144e:	c5 7c 11 a4 24 80 5b 	vmovups %ymm12,0x5b80(%rsp)
    1455:	00 00 
    1457:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
    145e:	02 00 00 
    1461:	c5 7c 11 a4 24 00 5d 	vmovups %ymm12,0x5d00(%rsp)
    1468:	00 00 
    146a:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
    1471:	02 00 00 
    1474:	c5 7c 11 a4 24 40 5e 	vmovups %ymm12,0x5e40(%rsp)
    147b:	00 00 
    147d:	c4 41 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm12
    1484:	03 00 00 
    1487:	c5 7c 11 a4 24 20 61 	vmovups %ymm12,0x6120(%rsp)
    148e:	00 00 
    1490:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
    1497:	03 00 00 
    149a:	c5 7c 11 a4 24 40 63 	vmovups %ymm12,0x6340(%rsp)
    14a1:	00 00 
    14a3:	c4 41 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm12
    14aa:	03 00 00 
    14ad:	c5 7c 11 a4 24 00 65 	vmovups %ymm12,0x6500(%rsp)
    14b4:	00 00 
    14b6:	c4 41 7c 10 a4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm12
    14bd:	03 00 00 
    14c0:	c5 7c 11 a4 24 20 66 	vmovups %ymm12,0x6620(%rsp)
    14c7:	00 00 
    14c9:	c4 41 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm12
    14d0:	03 00 00 
    14d3:	48 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%rcx
    14da:	00 
    14db:	c5 7c 11 a4 24 c0 66 	vmovups %ymm12,0x66c0(%rsp)
    14e2:	00 00 
    14e4:	c4 41 7c 10 64 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm12
    14eb:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    14f2:	00 00 
    14f4:	c4 41 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm12
    14fb:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    1502:	00 00 
    1504:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    150b:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    1512:	00 00 
    1514:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
    151b:	00 00 00 
    151e:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
    1525:	00 00 
    1527:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    152e:	00 00 00 
    1531:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    1538:	00 00 
    153a:	c4 41 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm12
    1541:	00 00 00 
    1544:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
    154b:	00 00 
    154d:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    1554:	00 00 00 
    1557:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    155e:	00 00 
    1560:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
    1567:	01 00 00 
    156a:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
    1571:	00 00 
    1573:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
    157a:	01 00 00 
    157d:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
    1584:	00 00 
    1586:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    158d:	01 00 00 
    1590:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
    1597:	00 00 
    1599:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    15a0:	01 00 00 
    15a3:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
    15aa:	00 00 
    15ac:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    15b3:	01 00 00 
    15b6:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
    15bd:	00 00 
    15bf:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    15c6:	01 00 00 
    15c9:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
    15d0:	00 00 
    15d2:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    15d9:	01 00 00 
    15dc:	c5 7c 11 a4 24 c0 52 	vmovups %ymm12,0x52c0(%rsp)
    15e3:	00 00 
    15e5:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    15ec:	01 00 00 
    15ef:	c5 7c 11 a4 24 00 54 	vmovups %ymm12,0x5400(%rsp)
    15f6:	00 00 
    15f8:	c4 41 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm12
    15ff:	02 00 00 
    1602:	c5 7c 11 a4 24 00 55 	vmovups %ymm12,0x5500(%rsp)
    1609:	00 00 
    160b:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
    1612:	02 00 00 
    1615:	c5 7c 11 a4 24 60 56 	vmovups %ymm12,0x5660(%rsp)
    161c:	00 00 
    161e:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
    1625:	02 00 00 
    1628:	c5 7c 11 a4 24 a0 57 	vmovups %ymm12,0x57a0(%rsp)
    162f:	00 00 
    1631:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
    1638:	02 00 00 
    163b:	c5 7c 11 a4 24 a0 58 	vmovups %ymm12,0x58a0(%rsp)
    1642:	00 00 
    1644:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
    164b:	02 00 00 
    164e:	c5 7c 11 a4 24 00 5a 	vmovups %ymm12,0x5a00(%rsp)
    1655:	00 00 
    1657:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
    165e:	02 00 00 
    1661:	c5 7c 11 a4 24 40 5b 	vmovups %ymm12,0x5b40(%rsp)
    1668:	00 00 
    166a:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
    1671:	02 00 00 
    1674:	c5 7c 11 a4 24 e0 5a 	vmovups %ymm12,0x5ae0(%rsp)
    167b:	00 00 
    167d:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
    1684:	02 00 00 
    1687:	c5 7c 11 a4 24 20 5e 	vmovups %ymm12,0x5e20(%rsp)
    168e:	00 00 
    1690:	c4 41 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm12
    1697:	03 00 00 
    169a:	c5 7c 11 a4 24 80 60 	vmovups %ymm12,0x6080(%rsp)
    16a1:	00 00 
    16a3:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
    16aa:	03 00 00 
    16ad:	c5 7c 11 a4 24 00 63 	vmovups %ymm12,0x6300(%rsp)
    16b4:	00 00 
    16b6:	c4 41 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm12
    16bd:	03 00 00 
    16c0:	c5 7c 11 a4 24 80 64 	vmovups %ymm12,0x6480(%rsp)
    16c7:	00 00 
    16c9:	c4 41 7c 10 a4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm12
    16d0:	03 00 00 
    16d3:	c5 7c 11 a4 24 e0 65 	vmovups %ymm12,0x65e0(%rsp)
    16da:	00 00 
    16dc:	c4 41 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm12
    16e3:	03 00 00 
    16e6:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    16ed:	00 
    16ee:	c5 7c 11 a4 24 00 67 	vmovups %ymm12,0x6700(%rsp)
    16f5:	00 00 
    16f7:	c4 01 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm12
    16fe:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    1705:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    170c:	00 00 
    170e:	c4 01 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm12
    1715:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    171c:	00 00 
    171e:	c4 c1 7c 10 84 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm0
    1725:	00 00 00 
    1728:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
    172f:	00 00 
    1731:	c4 01 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm12
    1738:	00 00 00 
    173b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1742:	00 00 
    1744:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    174b:	00 00 00 
    174e:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
    1755:	00 00 
    1757:	c4 01 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm12
    175e:	00 00 00 
    1761:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1768:	00 00 
    176a:	c4 c1 7c 10 84 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm0
    1771:	01 00 00 
    1774:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    177b:	00 00 
    177d:	c4 01 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm12
    1784:	00 00 00 
    1787:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    178e:	00 00 
    1790:	c4 c1 7c 10 84 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm0
    1797:	01 00 00 
    179a:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    17a1:	00 00 
    17a3:	c4 01 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm12
    17aa:	00 00 00 
    17ad:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    17b4:	00 00 
    17b6:	c4 c1 7c 10 84 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm0
    17bd:	01 00 00 
    17c0:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    17c7:	00 00 
    17c9:	c4 01 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm12
    17d0:	01 00 00 
    17d3:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    17da:	00 00 
    17dc:	c4 c1 7c 10 84 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm0
    17e3:	01 00 00 
    17e6:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
    17ed:	00 00 
    17ef:	c4 01 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm12
    17f6:	01 00 00 
    17f9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1800:	00 00 
    1802:	c4 c1 7c 10 84 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm0
    1809:	02 00 00 
    180c:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
    1813:	00 00 
    1815:	c4 01 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm12
    181c:	01 00 00 
    181f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1826:	00 00 
    1828:	c4 c1 7c 10 84 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm0
    182f:	02 00 00 
    1832:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    1839:	00 00 
    183b:	c4 01 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm12
    1842:	01 00 00 
    1845:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    184c:	00 00 
    184e:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
    1855:	00 00 
    1857:	c4 01 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm12
    185e:	01 00 00 
    1861:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
    1868:	00 00 
    186a:	c4 01 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm12
    1871:	01 00 00 
    1874:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
    187b:	00 00 
    187d:	c4 01 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm12
    1884:	01 00 00 
    1887:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
    188e:	00 00 
    1890:	c4 01 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm12
    1897:	01 00 00 
    189a:	c5 7c 11 a4 24 c0 53 	vmovups %ymm12,0x53c0(%rsp)
    18a1:	00 00 
    18a3:	c4 01 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm12
    18aa:	02 00 00 
    18ad:	c5 7c 11 a4 24 c0 54 	vmovups %ymm12,0x54c0(%rsp)
    18b4:	00 00 
    18b6:	c4 01 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm12
    18bd:	02 00 00 
    18c0:	c5 7c 11 a4 24 20 56 	vmovups %ymm12,0x5620(%rsp)
    18c7:	00 00 
    18c9:	c4 01 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm12
    18d0:	02 00 00 
    18d3:	c5 7c 11 a4 24 60 57 	vmovups %ymm12,0x5760(%rsp)
    18da:	00 00 
    18dc:	c4 01 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm12
    18e3:	02 00 00 
    18e6:	c5 7c 11 a4 24 60 58 	vmovups %ymm12,0x5860(%rsp)
    18ed:	00 00 
    18ef:	c4 01 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm12
    18f6:	02 00 00 
    18f9:	c5 7c 11 a4 24 c0 59 	vmovups %ymm12,0x59c0(%rsp)
    1900:	00 00 
    1902:	c4 01 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm12
    1909:	02 00 00 
    190c:	c5 7c 11 a4 24 00 5b 	vmovups %ymm12,0x5b00(%rsp)
    1913:	00 00 
    1915:	c4 01 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm12
    191c:	02 00 00 
    191f:	c5 7c 11 a4 24 20 5c 	vmovups %ymm12,0x5c20(%rsp)
    1926:	00 00 
    1928:	c4 01 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm12
    192f:	02 00 00 
    1932:	c5 7c 11 a4 24 e0 5d 	vmovups %ymm12,0x5de0(%rsp)
    1939:	00 00 
    193b:	c4 01 7c 10 a4 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm12
    1942:	03 00 00 
    1945:	c5 7c 11 a4 24 c0 5f 	vmovups %ymm12,0x5fc0(%rsp)
    194c:	00 00 
    194e:	c4 01 7c 10 a4 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm12
    1955:	03 00 00 
    1958:	c5 7c 11 a4 24 40 62 	vmovups %ymm12,0x6240(%rsp)
    195f:	00 00 
    1961:	c4 01 7c 10 a4 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm12
    1968:	03 00 00 
    196b:	c5 7c 11 a4 24 40 64 	vmovups %ymm12,0x6440(%rsp)
    1972:	00 00 
    1974:	c4 01 7c 10 a4 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm12
    197b:	03 00 00 
    197e:	c5 7c 11 a4 24 a0 65 	vmovups %ymm12,0x65a0(%rsp)
    1985:	00 00 
    1987:	c4 01 7c 10 a4 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm12
    198e:	03 00 00 
    1991:	4c 8b b4 24 60 04 00 	mov    0x460(%rsp),%r14
    1998:	00 
    1999:	c5 7c 11 a4 24 60 66 	vmovups %ymm12,0x6660(%rsp)
    19a0:	00 00 
    19a2:	c4 01 7c 10 64 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm12
    19a9:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    19b0:	00 00 
    19b2:	c4 01 7c 10 a4 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm12
    19b9:	00 00 00 
    19bc:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    19c3:	00 00 
    19c5:	c4 01 7c 10 a4 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm12
    19cc:	00 00 00 
    19cf:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    19d6:	00 00 
    19d8:	c4 01 7c 10 a4 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm12
    19df:	00 00 00 
    19e2:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    19e9:	00 00 
    19eb:	c4 01 7c 10 a4 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm12
    19f2:	00 00 00 
    19f5:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    19fc:	00 00 
    19fe:	c4 01 7c 10 a4 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm12
    1a05:	01 00 00 
    1a08:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    1a0f:	00 00 
    1a11:	c4 01 7c 10 a4 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm12
    1a18:	01 00 00 
    1a1b:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
    1a22:	00 00 
    1a24:	c4 01 7c 10 a4 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm12
    1a2b:	01 00 00 
    1a2e:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
    1a35:	00 00 
    1a37:	c4 01 7c 10 a4 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm12
    1a3e:	01 00 00 
    1a41:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
    1a48:	00 00 
    1a4a:	c4 01 7c 10 a4 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm12
    1a51:	01 00 00 
    1a54:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
    1a5b:	00 00 
    1a5d:	c4 01 7c 10 a4 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm12
    1a64:	01 00 00 
    1a67:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
    1a6e:	00 00 
    1a70:	c4 01 7c 10 a4 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm12
    1a77:	01 00 00 
    1a7a:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
    1a81:	00 00 
    1a83:	c4 01 7c 10 a4 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm12
    1a8a:	01 00 00 
    1a8d:	c5 7c 11 a4 24 80 53 	vmovups %ymm12,0x5380(%rsp)
    1a94:	00 00 
    1a96:	c4 01 7c 10 a4 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm12
    1a9d:	02 00 00 
    1aa0:	c5 7c 11 a4 24 80 54 	vmovups %ymm12,0x5480(%rsp)
    1aa7:	00 00 
    1aa9:	c4 01 7c 10 a4 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm12
    1ab0:	02 00 00 
    1ab3:	c5 7c 11 a4 24 e0 55 	vmovups %ymm12,0x55e0(%rsp)
    1aba:	00 00 
    1abc:	c4 01 7c 10 a4 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm12
    1ac3:	02 00 00 
    1ac6:	c5 7c 11 a4 24 00 57 	vmovups %ymm12,0x5700(%rsp)
    1acd:	00 00 
    1acf:	c4 01 7c 10 a4 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm12
    1ad6:	02 00 00 
    1ad9:	c5 7c 11 a4 24 20 58 	vmovups %ymm12,0x5820(%rsp)
    1ae0:	00 00 
    1ae2:	c4 01 7c 10 a4 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm12
    1ae9:	02 00 00 
    1aec:	c5 7c 11 a4 24 80 59 	vmovups %ymm12,0x5980(%rsp)
    1af3:	00 00 
    1af5:	c4 01 7c 10 a4 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm12
    1afc:	02 00 00 
    1aff:	c5 7c 11 a4 24 a0 5a 	vmovups %ymm12,0x5aa0(%rsp)
    1b06:	00 00 
    1b08:	c4 01 7c 10 a4 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm12
    1b0f:	02 00 00 
    1b12:	c5 7c 11 a4 24 e0 5b 	vmovups %ymm12,0x5be0(%rsp)
    1b19:	00 00 
    1b1b:	c4 01 7c 10 a4 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm12
    1b22:	02 00 00 
    1b25:	c5 7c 11 a4 24 a0 5d 	vmovups %ymm12,0x5da0(%rsp)
    1b2c:	00 00 
    1b2e:	c4 01 7c 10 a4 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm12
    1b35:	03 00 00 
    1b38:	c5 7c 11 a4 24 80 5f 	vmovups %ymm12,0x5f80(%rsp)
    1b3f:	00 00 
    1b41:	c4 01 7c 10 a4 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm12
    1b48:	03 00 00 
    1b4b:	c5 7c 11 a4 24 c0 61 	vmovups %ymm12,0x61c0(%rsp)
    1b52:	00 00 
    1b54:	c4 01 7c 10 a4 a2 40 	vmovups 0x340(%r10,%r12,4),%ymm12
    1b5b:	03 00 00 
    1b5e:	c5 7c 11 a4 24 60 63 	vmovups %ymm12,0x6360(%rsp)
    1b65:	00 00 
    1b67:	c4 01 7c 10 a4 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm12
    1b6e:	03 00 00 
    1b71:	c5 7c 11 a4 24 60 65 	vmovups %ymm12,0x6560(%rsp)
    1b78:	00 00 
    1b7a:	c4 01 7c 10 a4 a2 80 	vmovups 0x380(%r10,%r12,4),%ymm12
    1b81:	03 00 00 
    1b84:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    1b8b:	00 
    1b8c:	c5 7c 11 a4 24 00 66 	vmovups %ymm12,0x6600(%rsp)
    1b93:	00 00 
    1b95:	c4 41 7c 10 64 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm12
    1b9c:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1ba3:	00 00 
    1ba5:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    1bac:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
    1bb3:	00 00 
    1bb5:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    1bbc:	00 00 00 
    1bbf:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    1bc6:	00 00 
    1bc8:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    1bcf:	00 00 00 
    1bd2:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
    1bd9:	00 00 
    1bdb:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
    1be2:	01 00 00 
    1be5:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    1bec:	00 00 
    1bee:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    1bf5:	01 00 00 
    1bf8:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    1bff:	00 00 
    1c01:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    1c08:	01 00 00 
    1c0b:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
    1c12:	00 00 
    1c14:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    1c1b:	01 00 00 
    1c1e:	c5 7c 11 a4 24 20 53 	vmovups %ymm12,0x5320(%rsp)
    1c25:	00 00 
    1c27:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
    1c2e:	02 00 00 
    1c31:	c5 7c 11 a4 24 60 55 	vmovups %ymm12,0x5560(%rsp)
    1c38:	00 00 
    1c3a:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
    1c41:	02 00 00 
    1c44:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    1c4b:	00 00 
    1c4d:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
    1c54:	02 00 00 
    1c57:	c5 7c 11 a4 24 20 59 	vmovups %ymm12,0x5920(%rsp)
    1c5e:	00 00 
    1c60:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
    1c67:	02 00 00 
    1c6a:	c5 7c 11 a4 24 60 5a 	vmovups %ymm12,0x5a60(%rsp)
    1c71:	00 00 
    1c73:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
    1c7a:	02 00 00 
    1c7d:	c5 7c 11 a4 24 a0 5b 	vmovups %ymm12,0x5ba0(%rsp)
    1c84:	00 00 
    1c86:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
    1c8d:	02 00 00 
    1c90:	c5 7c 11 a4 24 40 5d 	vmovups %ymm12,0x5d40(%rsp)
    1c97:	00 00 
    1c99:	c4 41 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm12
    1ca0:	03 00 00 
    1ca3:	c5 7c 11 a4 24 60 5e 	vmovups %ymm12,0x5e60(%rsp)
    1caa:	00 00 
    1cac:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
    1cb3:	03 00 00 
    1cb6:	c5 7c 11 a4 24 40 61 	vmovups %ymm12,0x6140(%rsp)
    1cbd:	00 00 
    1cbf:	c4 41 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm12
    1cc6:	03 00 00 
    1cc9:	c5 7c 11 a4 24 80 63 	vmovups %ymm12,0x6380(%rsp)
    1cd0:	00 00 
    1cd2:	c4 41 7c 10 a4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm12
    1cd9:	03 00 00 
    1cdc:	c5 7c 11 a4 24 20 65 	vmovups %ymm12,0x6520(%rsp)
    1ce3:	00 00 
    1ce5:	c4 41 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm12
    1cec:	03 00 00 
    1cef:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    1cf6:	00 
    1cf7:	c5 7c 11 a4 24 80 66 	vmovups %ymm12,0x6680(%rsp)
    1cfe:	00 00 
    1d00:	c4 41 7c 10 64 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm12
    1d07:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    1d0e:	00 00 
    1d10:	c4 41 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm12
    1d17:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1d1e:	00 00 
    1d20:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    1d27:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1d2e:	00 00 
    1d30:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
    1d37:	00 00 00 
    1d3a:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    1d41:	00 00 
    1d43:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    1d4a:	00 00 00 
    1d4d:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1d54:	00 00 
    1d56:	c4 41 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm12
    1d5d:	00 00 00 
    1d60:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    1d67:	00 00 
    1d69:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    1d70:	00 00 00 
    1d73:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1d7a:	00 00 
    1d7c:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
    1d83:	01 00 00 
    1d86:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    1d8d:	00 00 
    1d8f:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
    1d96:	01 00 00 
    1d99:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    1da0:	00 00 
    1da2:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    1da9:	01 00 00 
    1dac:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    1db3:	00 00 
    1db5:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    1dbc:	01 00 00 
    1dbf:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    1dc6:	00 00 
    1dc8:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    1dcf:	01 00 00 
    1dd2:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    1dd9:	00 00 
    1ddb:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    1de2:	01 00 00 
    1de5:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    1dec:	00 00 
    1dee:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    1df5:	01 00 00 
    1df8:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    1dff:	00 00 
    1e01:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    1e08:	01 00 00 
    1e0b:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    1e12:	00 00 
    1e14:	c4 41 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm12
    1e1b:	02 00 00 
    1e1e:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    1e25:	00 00 
    1e27:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
    1e2e:	02 00 00 
    1e31:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    1e38:	00 00 
    1e3a:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
    1e41:	02 00 00 
    1e44:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    1e4b:	00 00 
    1e4d:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
    1e54:	02 00 00 
    1e57:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    1e5e:	00 00 
    1e60:	c4 01 7c 10 a4 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm12
    1e67:	02 00 00 
    1e6a:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    1e71:	00 00 
    1e73:	c4 01 7c 10 a4 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm12
    1e7a:	02 00 00 
    1e7d:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    1e84:	00 00 
    1e86:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
    1e8d:	02 00 00 
    1e90:	c5 7c 11 a4 24 c0 58 	vmovups %ymm12,0x58c0(%rsp)
    1e97:	00 00 
    1e99:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
    1ea0:	02 00 00 
    1ea3:	c5 7c 11 a4 24 20 5a 	vmovups %ymm12,0x5a20(%rsp)
    1eaa:	00 00 
    1eac:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
    1eb3:	02 00 00 
    1eb6:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    1ebd:	00 00 
    1ebf:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
    1ec6:	02 00 00 
    1ec9:	c5 7c 11 a4 24 80 5c 	vmovups %ymm12,0x5c80(%rsp)
    1ed0:	00 00 
    1ed2:	c4 41 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm12
    1ed9:	03 00 00 
    1edc:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
    1eec:	03 00 00 
    1eef:	c5 7c 11 a4 24 c0 60 	vmovups %ymm12,0x60c0(%rsp)
    1ef6:	00 00 
    1ef8:	c4 41 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm12
    1eff:	03 00 00 
    1f02:	c5 7c 11 a4 24 20 63 	vmovups %ymm12,0x6320(%rsp)
    1f09:	00 00 
    1f0b:	c4 41 7c 10 a4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm12
    1f12:	03 00 00 
    1f15:	c5 7c 11 a4 24 c0 64 	vmovups %ymm12,0x64c0(%rsp)
    1f1c:	00 00 
    1f1e:	c4 41 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm12
    1f25:	03 00 00 
    1f28:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
    1f2f:	00 
    1f30:	c5 7c 11 a4 24 e0 64 	vmovups %ymm12,0x64e0(%rsp)
    1f37:	00 00 
    1f39:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
    1f40:	02 00 00 
    1f43:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1f4a:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    1f51:	00 00 
    1f53:	c4 41 7c 10 a4 82 60 	vmovups 0x260(%r10,%rax,4),%ymm12
    1f5a:	02 00 00 
    1f5d:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1f64:	00 
    1f65:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    1f6c:	00 00 
    1f6e:	c4 c1 7c 10 84 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm0
    1f75:	02 00 00 
    1f78:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    1f7f:	00 
    1f80:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    1f87:	00 00 
    1f89:	c4 01 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm12
    1f90:	02 00 00 
    1f93:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1f9a:	00 00 
    1f9c:	c4 c1 7c 10 84 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm0
    1fa3:	02 00 00 
    1fa6:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    1fad:	00 00 
    1faf:	c4 41 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm12
    1fb6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1fbd:	00 00 
    1fbf:	c4 c1 7c 10 84 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm0
    1fc6:	03 00 00 
    1fc9:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1fd0:	00 00 
    1fd2:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    1fd9:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1fe0:	00 00 
    1fe2:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1fe9:	00 00 
    1feb:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
    1ff2:	00 00 00 
    1ff5:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    1ffc:	00 00 
    1ffe:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    2005:	00 00 00 
    2008:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    200f:	00 00 
    2011:	c4 41 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm12
    2018:	00 00 00 
    201b:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    2022:	00 00 
    2024:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    202b:	00 00 00 
    202e:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    2035:	00 00 
    2037:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
    203e:	01 00 00 
    2041:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    2048:	00 00 
    204a:	c4 41 7c 10 a4 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm12
    2051:	02 00 00 
    2054:	c5 7c 11 a4 24 c0 56 	vmovups %ymm12,0x56c0(%rsp)
    205b:	00 00 
    205d:	c4 41 7c 10 a4 82 40 	vmovups 0x240(%r10,%rax,4),%ymm12
    2064:	02 00 00 
    2067:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    206e:	00 
    206f:	c5 7c 11 a4 24 e0 56 	vmovups %ymm12,0x56e0(%rsp)
    2076:	00 00 
    2078:	c4 41 7c 10 a4 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm12
    207f:	02 00 00 
    2082:	c5 7c 11 a4 24 20 57 	vmovups %ymm12,0x5720(%rsp)
    2089:	00 00 
    208b:	c4 01 7c 10 a4 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm12
    2092:	02 00 00 
    2095:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    209c:	00 00 
    209e:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
    20a5:	02 00 00 
    20a8:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    20af:	00 00 
    20b1:	c4 41 7c 10 a4 82 40 	vmovups 0x240(%r10,%rax,4),%ymm12
    20b8:	02 00 00 
    20bb:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    20c2:	00 
    20c3:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    20ca:	00 00 
    20cc:	c4 41 7c 10 a4 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm12
    20d3:	02 00 00 
    20d6:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    20dd:	00 00 
    20df:	c4 01 7c 10 a4 82 40 	vmovups 0x240(%r10,%r8,4),%ymm12
    20e6:	02 00 00 
    20e9:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    20f0:	00 00 
    20f2:	c4 41 7c 10 a4 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm12
    20f9:	02 00 00 
    20fc:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    2103:	00 00 
    2105:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    210c:	02 00 00 
    210f:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    2116:	00 00 
    2118:	c4 41 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm12
    211f:	02 00 00 
    2122:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    2129:	00 00 
    212b:	c4 01 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm12
    2132:	02 00 00 
    2135:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    213c:	00 
    213d:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    2144:	00 00 
    2146:	c4 01 7c 10 a4 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm12
    214d:	02 00 00 
    2150:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    2157:	00 
    2158:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    215f:	00 00 
    2161:	c4 01 7c 10 a4 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm12
    2168:	02 00 00 
    216b:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    2172:	00 00 
    2174:	c4 41 7c 10 a4 82 40 	vmovups 0x240(%r10,%rax,4),%ymm12
    217b:	02 00 00 
    217e:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    2185:	00 00 
    2187:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
    218e:	01 00 00 
    2191:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    2198:	00 00 
    219a:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    21a1:	01 00 00 
    21a4:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    21ab:	00 00 
    21ad:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
    21b4:	02 00 00 
    21b7:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    21be:	00 00 
    21c0:	c4 01 7c 10 a4 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm12
    21c7:	02 00 00 
    21ca:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    21d1:	00 00 
    21d3:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    21da:	01 00 00 
    21dd:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    21e4:	00 00 
    21e6:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    21ed:	01 00 00 
    21f0:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    21f7:	00 00 
    21f9:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    2200:	01 00 00 
    2203:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    220a:	00 00 
    220c:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    2213:	01 00 00 
    2216:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    221d:	00 00 
    221f:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    2226:	01 00 00 
    2229:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    2230:	00 00 
    2232:	c4 41 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm12
    2239:	02 00 00 
    223c:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    2243:	00 00 
    2245:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
    224c:	02 00 00 
    224f:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    2256:	00 00 
    2258:	c4 41 7c 10 a4 aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm12
    225f:	02 00 00 
    2262:	c5 7c 11 a4 24 80 55 	vmovups %ymm12,0x5580(%rsp)
    2269:	00 00 
    226b:	c4 41 7c 10 a4 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm12
    2272:	02 00 00 
    2275:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    227c:	00 
    227d:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    2284:	00 00 
    2286:	c4 01 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm12
    228d:	02 00 00 
    2290:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    2297:	00 00 
    2299:	c4 41 7c 10 a4 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm12
    22a0:	02 00 00 
    22a3:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    22aa:	00 
    22ab:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    22b2:	00 00 
    22b4:	c4 41 7c 10 a4 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm12
    22bb:	02 00 00 
    22be:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    22c5:	00 00 
    22c7:	c4 41 7c 10 a4 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm12
    22ce:	02 00 00 
    22d1:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    22d8:	00 00 
    22da:	c4 01 7c 10 a4 aa 20 	vmovups 0x220(%r10,%r13,4),%ymm12
    22e1:	02 00 00 
    22e4:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    22eb:	00 00 
    22ed:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
    22f4:	02 00 00 
    22f7:	4d 89 fb             	mov    %r15,%r11
    22fa:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    2301:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    2308:	00 00 
    230a:	c4 41 7c 10 a4 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm12
    2311:	02 00 00 
    2314:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    231b:	00 00 
    231d:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    2324:	00 00 
    2326:	c4 41 7c 10 a4 82 20 	vmovups 0x220(%r10,%rax,4),%ymm12
    232d:	02 00 00 
    2330:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2337:	00 
    2338:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    233f:	00 00 
    2341:	c4 01 7c 10 a4 82 20 	vmovups 0x220(%r10,%r8,4),%ymm12
    2348:	02 00 00 
    234b:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    2352:	00 00 
    2354:	c4 41 7c 10 a4 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm12
    235b:	02 00 00 
    235e:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    2365:	00 00 
    2367:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    236e:	02 00 00 
    2371:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    2378:	00 00 
    237a:	c4 01 7c 10 a4 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm12
    2381:	02 00 00 
    2384:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    238b:	00 
    238c:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    2393:	00 00 
    2395:	c4 01 7c 10 a4 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm12
    239c:	02 00 00 
    239f:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    23a6:	00 00 
    23a8:	c4 41 7c 10 a4 82 20 	vmovups 0x220(%r10,%rax,4),%ymm12
    23af:	02 00 00 
    23b2:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    23b9:	00 
    23ba:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    23c1:	00 00 
    23c3:	c4 01 7c 10 a4 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm12
    23ca:	02 00 00 
    23cd:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    23d4:	00 00 
    23d6:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
    23dd:	02 00 00 
    23e0:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    23e7:	00 00 
    23e9:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
    23f0:	02 00 00 
    23f3:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    23fa:	00 00 
    23fc:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
    2403:	02 00 00 
    2406:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    240d:	00 00 
    240f:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
    2416:	03 00 00 
    2419:	c5 7c 11 a4 24 60 5f 	vmovups %ymm12,0x5f60(%rsp)
    2420:	00 00 
    2422:	c4 41 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm12
    2429:	03 00 00 
    242c:	c5 7c 11 a4 24 e0 61 	vmovups %ymm12,0x61e0(%rsp)
    2433:	00 00 
    2435:	c4 41 7c 10 a4 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm12
    243c:	03 00 00 
    243f:	c5 7c 11 a4 24 c0 63 	vmovups %ymm12,0x63c0(%rsp)
    2446:	00 00 
    2448:	c4 41 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm12
    244f:	03 00 00 
    2452:	4c 89 f1             	mov    %r14,%rcx
    2455:	c5 7c 11 a4 24 a0 64 	vmovups %ymm12,0x64a0(%rsp)
    245c:	00 00 
    245e:	c4 41 7c 10 a4 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm12
    2465:	02 00 00 
    2468:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
    246f:	00 
    2470:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    2477:	00 00 
    2479:	c4 41 7c 10 a4 aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm12
    2480:	02 00 00 
    2483:	c5 7c 11 a4 24 20 54 	vmovups %ymm12,0x5420(%rsp)
    248a:	00 00 
    248c:	c4 41 7c 10 a4 b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm12
    2493:	02 00 00 
    2496:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    249d:	00 
    249e:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    24a5:	00 00 
    24a7:	c4 41 7c 10 a4 82 00 	vmovups 0x200(%r10,%rax,4),%ymm12
    24ae:	02 00 00 
    24b1:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    24b8:	00 00 
    24ba:	c4 01 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm12
    24c1:	02 00 00 
    24c4:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
    24cb:	00 
    24cc:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    24d3:	00 00 
    24d5:	c4 41 7c 10 a4 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm12
    24dc:	02 00 00 
    24df:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    24e6:	00 00 
    24e8:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    24ef:	02 00 00 
    24f2:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    24f9:	00 00 
    24fb:	c4 41 7c 10 a4 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm12
    2502:	02 00 00 
    2505:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    250c:	00 00 
    250e:	c4 01 7c 10 a4 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm12
    2515:	02 00 00 
    2518:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    251f:	00 00 
    2521:	c4 41 7c 10 a4 b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm12
    2528:	02 00 00 
    252b:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    2532:	00 00 
    2534:	c4 01 7c 10 a4 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm12
    253b:	02 00 00 
    253e:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    2545:	00 00 
    2547:	c4 01 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm12
    254e:	02 00 00 
    2551:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    2558:	00 00 
    255a:	c4 01 7c 10 a4 82 00 	vmovups 0x200(%r10,%r8,4),%ymm12
    2561:	02 00 00 
    2564:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    256b:	00 00 
    256d:	c4 41 7c 10 a4 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm12
    2574:	02 00 00 
    2577:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    257e:	00 00 
    2580:	c4 01 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm12
    2587:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    258e:	00 00 
    2590:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
    2597:	02 00 00 
    259a:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    25a1:	00 00 
    25a3:	c4 01 7c 10 a4 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm12
    25aa:	02 00 00 
    25ad:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    25b4:	00 
    25b5:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    25bc:	00 00 
    25be:	c4 01 7c 10 a4 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm12
    25c5:	02 00 00 
    25c8:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    25cf:	00 00 
    25d1:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
    25d8:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    25df:	00 00 
    25e1:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    25e8:	00 00 00 
    25eb:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    25f2:	00 00 
    25f4:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    25fb:	00 00 00 
    25fe:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    2605:	00 00 
    2607:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    260e:	00 00 00 
    2611:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    2618:	00 00 
    261a:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    2621:	00 00 00 
    2624:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    262b:	00 00 
    262d:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    2634:	01 00 00 
    2637:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    263e:	00 00 
    2640:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    2647:	01 00 00 
    264a:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    2651:	00 00 
    2653:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    265a:	01 00 00 
    265d:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    2664:	00 00 
    2666:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    266d:	01 00 00 
    2670:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    2677:	00 00 
    2679:	c4 41 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm12
    2680:	01 00 00 
    2683:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    268a:	00 
    268b:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    2692:	00 00 
    2694:	c4 41 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm12
    269b:	01 00 00 
    269e:	48 89 f3             	mov    %rsi,%rbx
    26a1:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    26a8:	00 00 
    26aa:	c4 41 7c 10 a4 aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm12
    26b1:	01 00 00 
    26b4:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
    26bb:	00 00 
    26bd:	c4 41 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm12
    26c4:	01 00 00 
    26c7:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    26ce:	00 
    26cf:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    26d6:	00 00 
    26d8:	c4 41 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm12
    26df:	01 00 00 
    26e2:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    26e9:	00 00 
    26eb:	c4 41 7c 10 a4 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm12
    26f2:	01 00 00 
    26f5:	4c 89 f0             	mov    %r14,%rax
    26f8:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    26ff:	00 00 
    2701:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    2708:	01 00 00 
    270b:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    2712:	00 00 
    2714:	c4 41 7c 10 a4 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm12
    271b:	01 00 00 
    271e:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    2725:	00 00 
    2727:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    272e:	01 00 00 
    2731:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    2738:	00 00 
    273a:	c4 41 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm12
    2741:	01 00 00 
    2744:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    274b:	00 00 
    274d:	c4 01 7c 10 a4 aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm12
    2754:	01 00 00 
    2757:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    275e:	00 00 
    2760:	c4 01 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm12
    2767:	01 00 00 
    276a:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    2771:	00 00 
    2773:	c4 01 7c 10 a4 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm12
    277a:	01 00 00 
    277d:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    2784:	00 00 
    2786:	c4 01 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm12
    278d:	01 00 00 
    2790:	4c 8b b4 24 60 04 00 	mov    0x460(%rsp),%r14
    2797:	00 
    2798:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    279f:	00 00 
    27a1:	c4 01 7c 10 a4 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm12
    27a8:	01 00 00 
    27ab:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    27b2:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    27b9:	00 00 
    27bb:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    27c2:	01 00 00 
    27c5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    27cc:	00 00 
    27ce:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    27d5:	00 00 
    27d7:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
    27de:	01 00 00 
    27e1:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    27e8:	00 00 
    27ea:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
    27f1:	01 00 00 
    27f4:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    27fb:	00 00 
    27fd:	c4 01 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm12
    2804:	01 00 00 
    2807:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    280e:	00 00 
    2810:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
    2817:	01 00 00 
    281a:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    2821:	00 00 
    2823:	c4 01 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm12
    282a:	01 00 00 
    282d:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    2834:	00 00 
    2836:	c4 01 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm12
    283d:	01 00 00 
    2840:	49 89 f7             	mov    %rsi,%r15
    2843:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    284a:	00 00 
    284c:	c4 01 7c 10 a4 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm12
    2853:	01 00 00 
    2856:	49 89 dc             	mov    %rbx,%r12
    2859:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    2860:	00 00 
    2862:	c4 41 7c 10 a4 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm12
    2869:	01 00 00 
    286c:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2873:	00 
    2874:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    287b:	00 00 
    287d:	c4 01 7c 10 a4 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm12
    2884:	01 00 00 
    2887:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    288e:	00 00 
    2890:	c4 41 7c 10 a4 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm12
    2897:	01 00 00 
    289a:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    28a1:	00 00 
    28a3:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    28aa:	01 00 00 
    28ad:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    28b4:	00 00 
    28b6:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    28bd:	01 00 00 
    28c0:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    28c7:	00 
    28c8:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    28cf:	00 00 
    28d1:	c4 41 7c 10 a4 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm12
    28d8:	01 00 00 
    28db:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    28e2:	00 00 
    28e4:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    28eb:	01 00 00 
    28ee:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    28f5:	00 00 
    28f7:	c4 41 7c 10 a4 aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm12
    28fe:	01 00 00 
    2901:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
    2908:	00 00 
    290a:	c4 01 7c 10 a4 aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm12
    2911:	01 00 00 
    2914:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    291b:	00 00 
    291d:	c4 41 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm12
    2924:	01 00 00 
    2927:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    292e:	00 
    292f:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    2936:	00 00 
    2938:	c4 41 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm12
    293f:	01 00 00 
    2942:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    2949:	00 
    294a:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    2951:	00 00 
    2953:	c4 41 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm12
    295a:	01 00 00 
    295d:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    2964:	00 00 
    2966:	c4 41 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm12
    296d:	01 00 00 
    2970:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    2977:	00 00 
    2979:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    2980:	02 00 00 
    2983:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    298a:	00 00 
    298c:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    2993:	02 00 00 
    2996:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    299d:	00 00 
    299f:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    29a6:	02 00 00 
    29a9:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    29b0:	00 00 
    29b2:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    29b9:	02 00 00 
    29bc:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    29c3:	00 00 
    29c5:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    29cc:	03 00 00 
    29cf:	c5 7c 11 a4 24 40 5c 	vmovups %ymm12,0x5c40(%rsp)
    29d6:	00 00 
    29d8:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    29df:	03 00 00 
    29e2:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    29e9:	00 00 
    29eb:	c4 01 7c 10 a4 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm12
    29f2:	03 00 00 
    29f5:	c5 7c 11 a4 24 20 60 	vmovups %ymm12,0x6020(%rsp)
    29fc:	00 00 
    29fe:	c4 01 7c 10 a4 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm12
    2a05:	03 00 00 
    2a08:	c5 7c 11 a4 24 60 62 	vmovups %ymm12,0x6260(%rsp)
    2a0f:	00 00 
    2a11:	c4 01 7c 10 a4 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm12
    2a18:	03 00 00 
    2a1b:	4d 89 fb             	mov    %r15,%r11
    2a1e:	c5 7c 11 a4 24 e0 63 	vmovups %ymm12,0x63e0(%rsp)
    2a25:	00 00 
    2a27:	c4 01 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm12
    2a2e:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    2a35:	00 00 
    2a37:	c4 01 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm12
    2a3e:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    2a45:	00 00 
    2a47:	c4 01 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm12
    2a4e:	00 00 00 
    2a51:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    2a58:	00 00 
    2a5a:	c4 01 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm12
    2a61:	00 00 00 
    2a64:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    2a6b:	00 00 
    2a6d:	c4 01 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm12
    2a74:	00 00 00 
    2a77:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    2a7e:	00 00 
    2a80:	c4 01 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm12
    2a87:	00 00 00 
    2a8a:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    2a91:	00 00 
    2a93:	c4 01 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm12
    2a9a:	01 00 00 
    2a9d:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    2aa4:	00 00 
    2aa6:	c4 01 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm12
    2aad:	01 00 00 
    2ab0:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    2ab7:	00 00 
    2ab9:	c4 41 7c 10 a4 aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm12
    2ac0:	01 00 00 
    2ac3:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
    2aca:	00 00 
    2acc:	c4 41 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm12
    2ad3:	01 00 00 
    2ad6:	48 89 c6             	mov    %rax,%rsi
    2ad9:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    2ae0:	00 00 
    2ae2:	c4 41 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm12
    2ae9:	01 00 00 
    2aec:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    2af3:	00 00 
    2af5:	c4 41 7c 10 a4 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm12
    2afc:	01 00 00 
    2aff:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2b06:	00 
    2b07:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2b0e:	00 00 
    2b10:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    2b17:	01 00 00 
    2b1a:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    2b21:	00 00 
    2b23:	c4 41 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm12
    2b2a:	01 00 00 
    2b2d:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    2b34:	00 00 
    2b36:	c4 01 7c 10 a4 aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm12
    2b3d:	01 00 00 
    2b40:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    2b47:	00 00 
    2b49:	c4 01 7c 10 a4 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm12
    2b50:	01 00 00 
    2b53:	4c 8b a4 24 c0 02 00 	mov    0x2c0(%rsp),%r12
    2b5a:	00 
    2b5b:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    2b62:	00 00 
    2b64:	c4 01 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm12
    2b6b:	01 00 00 
    2b6e:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    2b75:	00 
    2b76:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    2b7d:	00 00 
    2b7f:	c4 01 7c 10 a4 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm12
    2b86:	01 00 00 
    2b89:	c4 81 7c 10 5c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm3
    2b90:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    2b97:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2b9e:	00 00 
    2ba0:	c4 01 7c 10 a4 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm12
    2ba7:	01 00 00 
    2baa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2bb1:	00 00 
    2bb3:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    2bba:	00 00 
    2bbc:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    2bc3:	00 00 
    2bc5:	c4 41 7c 10 a4 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm12
    2bcc:	01 00 00 
    2bcf:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    2bd6:	00 00 
    2bd8:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    2bdf:	01 00 00 
    2be2:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    2be9:	00 00 
    2beb:	c4 01 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm12
    2bf2:	01 00 00 
    2bf5:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    2bfc:	00 00 
    2bfe:	c4 01 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm12
    2c05:	01 00 00 
    2c08:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    2c0f:	00 00 
    2c11:	c4 01 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm12
    2c18:	01 00 00 
    2c1b:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    2c22:	00 00 
    2c24:	c4 41 7c 10 a4 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm12
    2c2b:	01 00 00 
    2c2e:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    2c35:	00 00 
    2c37:	c4 01 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm12
    2c3e:	01 00 00 
    2c41:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    2c48:	00 00 
    2c4a:	c4 01 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm12
    2c51:	01 00 00 
    2c54:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    2c5b:	00 00 
    2c5d:	c4 41 7c 10 a4 82 80 	vmovups 0x180(%r10,%rax,4),%ymm12
    2c64:	01 00 00 
    2c67:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2c6e:	00 
    2c6f:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    2c76:	00 00 
    2c78:	c4 01 7c 10 a4 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm12
    2c7f:	01 00 00 
    2c82:	49 89 cc             	mov    %rcx,%r12
    2c85:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    2c8c:	00 00 
    2c8e:	c4 01 7c 10 a4 82 80 	vmovups 0x180(%r10,%r8,4),%ymm12
    2c95:	01 00 00 
    2c98:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    2c9f:	00 00 
    2ca1:	c4 41 7c 10 a4 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm12
    2ca8:	01 00 00 
    2cab:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    2cbb:	01 00 00 
    2cbe:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2cc5:	00 00 
    2cc7:	c4 41 7c 10 a4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm12
    2cce:	01 00 00 
    2cd1:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    2cd8:	00 00 
    2cda:	c4 01 7c 10 a4 aa 80 	vmovups 0x180(%r10,%r13,4),%ymm12
    2ce1:	01 00 00 
    2ce4:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    2ceb:	00 00 
    2ced:	c4 41 7c 10 a4 82 80 	vmovups 0x180(%r10,%rax,4),%ymm12
    2cf4:	01 00 00 
    2cf7:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    2cfe:	00 00 
    2d00:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    2d07:	01 00 00 
    2d0a:	4c 89 d9             	mov    %r11,%rcx
    2d0d:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    2d14:	00 00 
    2d16:	c4 41 7c 10 a4 aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm12
    2d1d:	01 00 00 
    2d20:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
    2d27:	00 00 
    2d29:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    2d30:	01 00 00 
    2d33:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    2d3a:	00 
    2d3b:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    2d42:	00 00 
    2d44:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    2d4b:	01 00 00 
    2d4e:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    2d55:	00 00 
    2d57:	c4 41 7c 10 a4 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm12
    2d5e:	01 00 00 
    2d61:	48 89 f3             	mov    %rsi,%rbx
    2d64:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    2d6b:	00 00 
    2d6d:	c4 41 7c 10 a4 b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm12
    2d74:	01 00 00 
    2d77:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    2d7e:	00 00 
    2d80:	c4 01 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm12
    2d87:	02 00 00 
    2d8a:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    2d91:	00 00 
    2d93:	c4 01 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm12
    2d9a:	02 00 00 
    2d9d:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    2da4:	00 00 
    2da6:	c4 01 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm12
    2dad:	02 00 00 
    2db0:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    2db7:	00 00 
    2db9:	c4 01 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm12
    2dc0:	02 00 00 
    2dc3:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    2dca:	00 00 
    2dcc:	c4 01 7c 10 a4 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm12
    2dd3:	03 00 00 
    2dd6:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    2ddd:	00 00 
    2ddf:	c4 01 7c 10 a4 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm12
    2de6:	03 00 00 
    2de9:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    2df0:	00 00 
    2df2:	c4 01 7c 10 a4 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm12
    2df9:	03 00 00 
    2dfc:	c5 7c 11 a4 24 c0 5e 	vmovups %ymm12,0x5ec0(%rsp)
    2e03:	00 00 
    2e05:	c4 01 7c 10 a4 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm12
    2e0c:	03 00 00 
    2e0f:	c5 7c 11 a4 24 80 61 	vmovups %ymm12,0x6180(%rsp)
    2e16:	00 00 
    2e18:	c4 01 7c 10 a4 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm12
    2e1f:	03 00 00 
    2e22:	49 89 c6             	mov    %rax,%r14
    2e25:	c5 7c 11 a4 24 00 64 	vmovups %ymm12,0x6400(%rsp)
    2e2c:	00 00 
    2e2e:	c4 01 7c 10 a4 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm12
    2e35:	01 00 00 
    2e38:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    2e3f:	00 00 
    2e41:	c4 01 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm12
    2e48:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    2e4f:	00 00 
    2e51:	c4 01 7c 10 a4 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm12
    2e58:	00 00 00 
    2e5b:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    2e62:	00 00 
    2e64:	c4 01 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm12
    2e6b:	00 00 00 
    2e6e:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    2e75:	00 00 
    2e77:	c4 01 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm12
    2e7e:	00 00 00 
    2e81:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    2e88:	00 00 
    2e8a:	c4 01 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm12
    2e91:	00 00 00 
    2e94:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    2e9b:	00 00 
    2e9d:	c4 01 7c 10 a4 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm12
    2ea4:	01 00 00 
    2ea7:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    2eae:	00 00 
    2eb0:	c4 01 7c 10 a4 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm12
    2eb7:	01 00 00 
    2eba:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    2ec1:	00 00 
    2ec3:	c4 01 7c 10 a4 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm12
    2eca:	01 00 00 
    2ecd:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    2ed4:	00 00 
    2ed6:	c4 01 7c 10 a4 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm12
    2edd:	01 00 00 
    2ee0:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    2ee7:	00 00 
    2ee9:	c4 41 7c 10 a4 b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm12
    2ef0:	01 00 00 
    2ef3:	4c 89 e6             	mov    %r12,%rsi
    2ef6:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    2efd:	00 00 
    2eff:	c4 01 7c 10 a4 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm12
    2f06:	01 00 00 
    2f09:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    2f10:	00 
    2f11:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    2f18:	00 00 
    2f1a:	c4 41 7c 10 a4 aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm12
    2f21:	01 00 00 
    2f24:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2f2b:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
    2f32:	00 00 
    2f34:	c4 41 7c 10 a4 82 60 	vmovups 0x160(%r10,%rax,4),%ymm12
    2f3b:	01 00 00 
    2f3e:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    2f45:	00 
    2f46:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2f4d:	00 00 
    2f4f:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    2f56:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    2f5d:	00 00 
    2f5f:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    2f66:	01 00 00 
    2f69:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2f70:	00 
    2f71:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2f78:	00 00 
    2f7a:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
    2f81:	01 00 00 
    2f84:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    2f8b:	00 00 
    2f8d:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    2f94:	01 00 00 
    2f97:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2f9e:	00 00 
    2fa0:	c4 81 7c 10 84 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm0
    2fa7:	00 00 00 
    2faa:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    2fb1:	00 00 
    2fb3:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    2fba:	01 00 00 
    2fbd:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2fc4:	00 00 
    2fc6:	c4 c1 7c 10 84 b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm0
    2fcd:	01 00 00 
    2fd0:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    2fd7:	00 00 
    2fd9:	c4 41 7c 10 a4 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm12
    2fe0:	01 00 00 
    2fe3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2fea:	00 00 
    2fec:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    2ff3:	00 00 
    2ff5:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    2ffc:	01 00 00 
    2fff:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    3006:	00 00 
    3008:	c4 41 7c 10 a4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm12
    300f:	01 00 00 
    3012:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    3019:	00 00 
    301b:	c4 01 7c 10 a4 aa 60 	vmovups 0x160(%r10,%r13,4),%ymm12
    3022:	01 00 00 
    3025:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    302c:	00 00 
    302e:	c4 01 7c 10 a4 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm12
    3035:	01 00 00 
    3038:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    303f:	00 00 
    3041:	c4 41 7c 10 a4 82 60 	vmovups 0x160(%r10,%rax,4),%ymm12
    3048:	01 00 00 
    304b:	4c 89 f0             	mov    %r14,%rax
    304e:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    3055:	00 00 
    3057:	c4 01 7c 10 a4 82 60 	vmovups 0x160(%r10,%r8,4),%ymm12
    305e:	01 00 00 
    3061:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    3068:	00 00 
    306a:	c4 01 7c 10 a4 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm12
    3071:	02 00 00 
    3074:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    307b:	00 00 
    307d:	c4 01 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm12
    3084:	02 00 00 
    3087:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    308e:	00 00 
    3090:	c4 01 7c 10 a4 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm12
    3097:	02 00 00 
    309a:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    30a1:	00 00 
    30a3:	c4 01 7c 10 a4 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm12
    30aa:	02 00 00 
    30ad:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    30b4:	00 00 
    30b6:	c4 01 7c 10 a4 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm12
    30bd:	03 00 00 
    30c0:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    30c7:	00 00 
    30c9:	c4 01 7c 10 a4 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm12
    30d0:	03 00 00 
    30d3:	c5 7c 11 a4 24 a0 5c 	vmovups %ymm12,0x5ca0(%rsp)
    30da:	00 00 
    30dc:	c4 01 7c 10 a4 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm12
    30e3:	03 00 00 
    30e6:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    30ed:	00 00 
    30ef:	c4 01 7c 10 a4 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm12
    30f6:	03 00 00 
    30f9:	c5 7c 11 a4 24 e0 60 	vmovups %ymm12,0x60e0(%rsp)
    3100:	00 00 
    3102:	c4 01 7c 10 a4 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm12
    3109:	03 00 00 
    310c:	49 89 cf             	mov    %rcx,%r15
    310f:	c5 7c 11 a4 24 80 62 	vmovups %ymm12,0x6280(%rsp)
    3116:	00 00 
    3118:	c4 01 7c 10 64 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm12
    311f:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    3126:	00 00 
    3128:	c4 01 7c 10 a4 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm12
    312f:	00 00 00 
    3132:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    3139:	00 00 
    313b:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    3142:	01 00 00 
    3145:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    314c:	00 
    314d:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    3154:	00 00 
    3156:	c4 41 7c 10 a4 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm12
    315d:	01 00 00 
    3160:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    3167:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    316e:	00 00 
    3170:	c4 41 7c 10 a4 b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm12
    3177:	01 00 00 
    317a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3181:	00 00 
    3183:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    318a:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    3191:	00 00 
    3193:	c4 41 7c 10 a4 aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm12
    319a:	01 00 00 
    319d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    31a4:	00 00 
    31a6:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    31ad:	00 00 00 
    31b0:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    31b7:	00 00 
    31b9:	c4 01 7c 10 a4 aa 40 	vmovups 0x140(%r10,%r13,4),%ymm12
    31c0:	01 00 00 
    31c3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    31ca:	00 00 
    31cc:	c4 c1 7c 10 84 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm0
    31d3:	01 00 00 
    31d6:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    31dd:	00 00 
    31df:	c4 01 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm12
    31e6:	01 00 00 
    31e9:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    31f0:	00 
    31f1:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    31f8:	00 00 
    31fa:	c4 c1 7c 10 84 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm0
    3201:	03 00 00 
    3204:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    320b:	00 00 
    320d:	c4 01 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm12
    3214:	01 00 00 
    3217:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    321e:	00 00 
    3220:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    3227:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    322e:	00 00 
    3230:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    3237:	01 00 00 
    323a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3241:	00 00 
    3243:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    324a:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    3251:	00 00 
    3253:	c4 01 7c 10 a4 82 40 	vmovups 0x140(%r10,%r8,4),%ymm12
    325a:	01 00 00 
    325d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3264:	00 00 
    3266:	c4 c1 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm0
    326d:	00 00 00 
    3270:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    3277:	00 00 
    3279:	c4 41 7c 10 a4 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm12
    3280:	01 00 00 
    3283:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    328a:	00 00 
    328c:	c4 81 7c 10 84 82 60 	vmovups 0x360(%r10,%r8,4),%ymm0
    3293:	03 00 00 
    3296:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    329d:	00 00 
    329f:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    32a6:	01 00 00 
    32a9:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    32b0:	00 00 
    32b2:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    32b9:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    32c0:	00 00 
    32c2:	c4 01 7c 10 a4 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm12
    32c9:	00 00 00 
    32cc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    32d3:	00 00 
    32d5:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    32dc:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    32e3:	00 00 
    32e5:	c4 01 7c 10 a4 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm12
    32ec:	00 00 00 
    32ef:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    32f6:	00 00 
    32f8:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    32ff:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    3306:	00 00 
    3308:	c4 01 7c 10 a4 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm12
    330f:	01 00 00 
    3312:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3319:	00 00 
    331b:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    3322:	00 00 00 
    3325:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    332c:	00 00 
    332e:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    3335:	01 00 00 
    3338:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    333f:	00 00 
    3341:	c4 c1 7c 10 84 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm0
    3348:	00 00 00 
    334b:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    3352:	00 00 
    3354:	c4 01 7c 10 a4 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm12
    335b:	01 00 00 
    335e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3365:	00 00 
    3367:	c4 c1 7c 10 84 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm0
    336e:	03 00 00 
    3371:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    3378:	00 00 
    337a:	c4 01 7c 10 a4 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm12
    3381:	01 00 00 
    3384:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    338b:	00 00 
    338d:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    3394:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    339b:	00 00 
    339d:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
    33a4:	01 00 00 
    33a7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    33ae:	00 00 
    33b0:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    33b7:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    33be:	00 00 
    33c0:	c4 01 7c 10 a4 82 20 	vmovups 0x120(%r10,%r8,4),%ymm12
    33c7:	01 00 00 
    33ca:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    33d1:	00 00 
    33d3:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    33da:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    33e1:	00 00 
    33e3:	c4 41 7c 10 a4 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm12
    33ea:	01 00 00 
    33ed:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    33f4:	00 00 
    33f6:	c4 81 7c 10 84 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm0
    33fd:	03 00 00 
    3400:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    3407:	00 00 
    3409:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    3410:	01 00 00 
    3413:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    341a:	00 00 
    341c:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    3423:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    342a:	00 00 
    342c:	c4 41 7c 10 a4 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm12
    3433:	01 00 00 
    3436:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    343d:	00 00 
    343f:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    3446:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    344d:	00 00 
    344f:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    3456:	00 00 
    3458:	c4 01 7c 10 a4 aa 20 	vmovups 0x120(%r10,%r13,4),%ymm12
    345f:	01 00 00 
    3462:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3469:	00 00 
    346b:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    3472:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    3479:	00 00 
    347b:	c4 41 7c 10 a4 82 20 	vmovups 0x120(%r10,%rax,4),%ymm12
    3482:	01 00 00 
    3485:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    348c:	00 00 
    348e:	c4 c1 7c 10 84 b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm0
    3495:	00 00 00 
    3498:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    349f:	00 00 
    34a1:	c4 01 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm12
    34a8:	01 00 00 
    34ab:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    34b2:	00 00 
    34b4:	c4 c1 7c 10 84 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm0
    34bb:	00 00 00 
    34be:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    34c5:	00 00 
    34c7:	c4 41 7c 10 a4 aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm12
    34ce:	01 00 00 
    34d1:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    34d8:	00 00 
    34da:	c4 c1 7c 10 84 ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm0
    34e1:	03 00 00 
    34e4:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    34eb:	00 00 
    34ed:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    34f4:	01 00 00 
    34f7:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    34fe:	00 00 
    3500:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    3507:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    350e:	00 00 
    3510:	c4 01 7c 10 a4 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm12
    3517:	01 00 00 
    351a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3521:	00 00 
    3523:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    352a:	00 00 
    352c:	c4 41 7c 10 a4 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm12
    3533:	01 00 00 
    3536:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    353d:	00 00 
    353f:	c4 01 7c 10 a4 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm12
    3546:	02 00 00 
    3549:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    3550:	00 00 
    3552:	c4 01 7c 10 a4 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm12
    3559:	02 00 00 
    355c:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    3563:	00 00 
    3565:	c4 01 7c 10 a4 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm12
    356c:	02 00 00 
    356f:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    3576:	00 00 
    3578:	c4 01 7c 10 a4 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm12
    357f:	02 00 00 
    3582:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    3589:	00 00 
    358b:	c4 01 7c 10 a4 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm12
    3592:	03 00 00 
    3595:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    359c:	00 00 
    359e:	c4 01 7c 10 a4 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm12
    35a5:	03 00 00 
    35a8:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    35af:	00 00 
    35b1:	c4 01 7c 10 a4 a2 40 	vmovups 0x340(%r10,%r12,4),%ymm12
    35b8:	03 00 00 
    35bb:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    35c2:	00 00 
    35c4:	c4 01 7c 10 a4 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm12
    35cb:	03 00 00 
    35ce:	c5 7c 11 a4 24 e0 5f 	vmovups %ymm12,0x5fe0(%rsp)
    35d5:	00 00 
    35d7:	c4 01 7c 10 a4 a2 80 	vmovups 0x380(%r10,%r12,4),%ymm12
    35de:	03 00 00 
    35e1:	c5 7c 11 a4 24 a0 62 	vmovups %ymm12,0x62a0(%rsp)
    35e8:	00 00 
    35ea:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    35f1:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    35f8:	00 00 
    35fa:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
    3601:	00 00 00 
    3604:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    360b:	00 00 
    360d:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    3614:	00 00 00 
    3617:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    361e:	00 00 
    3620:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    3627:	00 00 00 
    362a:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    3631:	00 00 
    3633:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
    363a:	01 00 00 
    363d:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    3644:	00 00 
    3646:	c4 01 7c 10 a4 82 00 	vmovups 0x100(%r10,%r8,4),%ymm12
    364d:	01 00 00 
    3650:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    3657:	00 00 
    3659:	c4 41 7c 10 a4 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm12
    3660:	01 00 00 
    3663:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    366a:	00 00 
    366c:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    3673:	01 00 00 
    3676:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    367d:	00 00 
    367f:	c4 41 7c 10 a4 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm12
    3686:	01 00 00 
    3689:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    3690:	00 00 
    3692:	c4 01 7c 10 a4 aa 00 	vmovups 0x100(%r10,%r13,4),%ymm12
    3699:	01 00 00 
    369c:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    36a3:	00 00 
    36a5:	c4 41 7c 10 a4 aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm12
    36ac:	01 00 00 
    36af:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    36b6:	00 00 
    36b8:	c4 01 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm12
    36bf:	01 00 00 
    36c2:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    36c9:	00 00 
    36cb:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    36d2:	01 00 00 
    36d5:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    36dc:	00 00 
    36de:	c4 01 7c 10 a4 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm12
    36e5:	01 00 00 
    36e8:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    36ef:	00 00 
    36f1:	c4 41 7c 10 a4 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm12
    36f8:	01 00 00 
    36fb:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    3702:	00 00 
    3704:	c4 41 7c 10 a4 82 00 	vmovups 0x100(%r10,%rax,4),%ymm12
    370b:	01 00 00 
    370e:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    3715:	00 00 
    3717:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
    371e:	02 00 00 
    3721:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    3728:	00 00 
    372a:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
    3731:	02 00 00 
    3734:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    373b:	00 00 
    373d:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
    3744:	02 00 00 
    3747:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    374e:	00 00 
    3750:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
    3757:	02 00 00 
    375a:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    3761:	00 00 
    3763:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
    376a:	02 00 00 
    376d:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    3774:	00 00 
    3776:	c4 41 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm12
    377d:	03 00 00 
    3780:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
    3787:	00 00 
    3789:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
    3790:	03 00 00 
    3793:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    379a:	00 00 
    379c:	c4 41 7c 10 a4 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm12
    37a3:	03 00 00 
    37a6:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    37ad:	00 00 
    37af:	c4 41 7c 10 a4 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm12
    37b6:	03 00 00 
    37b9:	4c 89 f9             	mov    %r15,%rcx
    37bc:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    37c3:	00 
    37c4:	c5 7c 11 a4 24 00 62 	vmovups %ymm12,0x6200(%rsp)
    37cb:	00 00 
    37cd:	c4 01 7c 10 64 82 60 	vmovups 0x60(%r10,%r8,4),%ymm12
    37d4:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    37db:	00 00 
    37dd:	c4 01 7c 10 a4 82 80 	vmovups 0x80(%r10,%r8,4),%ymm12
    37e4:	00 00 00 
    37e7:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    37ee:	00 00 
    37f0:	c4 01 7c 10 a4 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm12
    37f7:	00 00 00 
    37fa:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    3801:	00 00 
    3803:	c4 01 7c 10 a4 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm12
    380a:	00 00 00 
    380d:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    3814:	00 00 
    3816:	c4 01 7c 10 a4 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm12
    381d:	00 00 00 
    3820:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    3827:	00 00 
    3829:	c4 41 7c 10 a4 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm12
    3830:	00 00 00 
    3833:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    383a:	00 00 
    383c:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    3843:	00 00 00 
    3846:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    384d:	00 00 
    384f:	c4 41 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm12
    3856:	00 00 00 
    3859:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    3860:	00 00 
    3862:	c4 41 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm12
    3869:	00 00 00 
    386c:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    3873:	00 00 
    3875:	c4 41 7c 10 a4 aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm12
    387c:	00 00 00 
    387f:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
    3886:	00 00 
    3888:	c4 41 7c 10 a4 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm12
    388f:	00 00 00 
    3892:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    3899:	00 00 
    389b:	c4 01 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm12
    38a2:	00 00 00 
    38a5:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    38ac:	00 00 
    38ae:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    38b5:	00 00 00 
    38b8:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    38bf:	00 00 
    38c1:	c4 01 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm12
    38c8:	00 00 00 
    38cb:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    38d2:	00 00 
    38d4:	c4 01 7c 10 a4 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm12
    38db:	00 00 00 
    38de:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    38e5:	00 00 
    38e7:	c4 01 7c 10 a4 82 60 	vmovups 0x260(%r10,%r8,4),%ymm12
    38ee:	02 00 00 
    38f1:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    38f8:	00 00 
    38fa:	c4 01 7c 10 a4 82 80 	vmovups 0x280(%r10,%r8,4),%ymm12
    3901:	02 00 00 
    3904:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    390b:	00 00 
    390d:	c4 01 7c 10 a4 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm12
    3914:	02 00 00 
    3917:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    391e:	00 00 
    3920:	c4 01 7c 10 a4 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm12
    3927:	02 00 00 
    392a:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    3931:	00 00 
    3933:	c4 01 7c 10 a4 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm12
    393a:	02 00 00 
    393d:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    3944:	00 00 
    3946:	c4 01 7c 10 a4 82 00 	vmovups 0x300(%r10,%r8,4),%ymm12
    394d:	03 00 00 
    3950:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    3957:	00 00 
    3959:	c4 01 7c 10 a4 82 20 	vmovups 0x320(%r10,%r8,4),%ymm12
    3960:	03 00 00 
    3963:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    396a:	00 00 
    396c:	c4 01 7c 10 a4 82 40 	vmovups 0x340(%r10,%r8,4),%ymm12
    3973:	03 00 00 
    3976:	c5 7c 11 a4 24 20 5d 	vmovups %ymm12,0x5d20(%rsp)
    397d:	00 00 
    397f:	c4 01 7c 10 a4 82 80 	vmovups 0x380(%r10,%r8,4),%ymm12
    3986:	03 00 00 
    3989:	c5 7c 11 a4 24 60 61 	vmovups %ymm12,0x6160(%rsp)
    3990:	00 00 
    3992:	c4 41 7c 10 a4 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm12
    3999:	00 00 00 
    399c:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    39a3:	00 00 
    39a5:	c4 41 7c 10 a4 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm12
    39ac:	00 00 00 
    39af:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    39b6:	00 00 
    39b8:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    39bf:	00 00 00 
    39c2:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    39c9:	00 00 
    39cb:	c4 41 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm12
    39d2:	00 00 00 
    39d5:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    39dc:	00 00 
    39de:	c4 01 7c 10 a4 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm12
    39e5:	00 00 00 
    39e8:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    39ef:	00 00 
    39f1:	c4 01 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm12
    39f8:	00 00 00 
    39fb:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    3a02:	00 00 
    3a04:	c4 41 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm12
    3a0b:	00 00 00 
    3a0e:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    3a15:	00 00 
    3a17:	c4 41 7c 10 a4 aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm12
    3a1e:	00 00 00 
    3a21:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
    3a28:	00 00 
    3a2a:	c4 41 7c 10 a4 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm12
    3a31:	00 00 00 
    3a34:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    3a3b:	00 00 
    3a3d:	c4 01 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm12
    3a44:	00 00 00 
    3a47:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    3a4e:	00 00 
    3a50:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    3a57:	00 00 00 
    3a5a:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    3a61:	00 00 
    3a63:	c4 41 7c 10 a4 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm12
    3a6a:	02 00 00 
    3a6d:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    3a74:	00 00 
    3a76:	c4 41 7c 10 a4 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm12
    3a7d:	02 00 00 
    3a80:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    3a87:	00 00 
    3a89:	c4 41 7c 10 a4 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm12
    3a90:	02 00 00 
    3a93:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    3a9a:	00 00 
    3a9c:	c4 41 7c 10 a4 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm12
    3aa3:	02 00 00 
    3aa6:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
    3aad:	00 00 
    3aaf:	c4 41 7c 10 a4 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm12
    3ab6:	02 00 00 
    3ab9:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    3ac0:	00 00 
    3ac2:	c4 41 7c 10 a4 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm12
    3ac9:	03 00 00 
    3acc:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    3ad3:	00 00 
    3ad5:	c4 41 7c 10 a4 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm12
    3adc:	03 00 00 
    3adf:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
    3ae6:	00 00 
    3ae8:	c4 41 7c 10 a4 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm12
    3aef:	03 00 00 
    3af2:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    3af9:	00 00 
    3afb:	c4 41 7c 10 a4 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm12
    3b02:	03 00 00 
    3b05:	48 89 c2             	mov    %rax,%rdx
    3b08:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    3b0f:	00 00 00 
    3b12:	c5 7c 11 a4 24 00 61 	vmovups %ymm12,0x6100(%rsp)
    3b19:	00 00 
    3b1b:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    3b22:	00 00 00 
    3b25:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3b2c:	00 00 
    3b2e:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3b35:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    3b3c:	00 00 
    3b3e:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    3b45:	00 00 00 
    3b48:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3b4f:	00 00 
    3b51:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    3b58:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    3b5f:	00 00 
    3b61:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
    3b68:	00 00 00 
    3b6b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3b72:	00 00 
    3b74:	c4 81 7c 10 84 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm0
    3b7b:	03 00 00 
    3b7e:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    3b85:	00 00 
    3b87:	c4 01 7c 10 a4 aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm12
    3b8e:	00 00 00 
    3b91:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3b98:	00 00 
    3b9a:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    3ba1:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    3ba8:	00 00 
    3baa:	c4 41 7c 10 a4 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm12
    3bb1:	00 00 00 
    3bb4:	48 89 f0             	mov    %rsi,%rax
    3bb7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3bbe:	00 00 
    3bc0:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    3bc7:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    3bce:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    3bd5:	00 00 
    3bd7:	c4 01 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm12
    3bde:	00 00 00 
    3be1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3be8:	00 00 
    3bea:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    3bf1:	c5 7c 11 9c 24 c0 42 	vmovups %ymm11,0x42c0(%rsp)
    3bf8:	00 00 
    3bfa:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    3c01:	00 00 
    3c03:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    3c0a:	00 00 00 
    3c0d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3c14:	00 00 
    3c16:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    3c1d:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    3c24:	00 00 
    3c26:	c4 41 7c 10 a4 aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm12
    3c2d:	00 00 00 
    3c30:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3c37:	00 00 
    3c39:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    3c40:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    3c47:	00 00 
    3c49:	c4 01 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm12
    3c50:	00 00 00 
    3c53:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3c5a:	00 00 
    3c5c:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    3c63:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    3c6a:	00 00 
    3c6c:	c4 41 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm12
    3c73:	00 00 00 
    3c76:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3c7d:	00 00 
    3c7f:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    3c86:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    3c8d:	00 00 
    3c8f:	c4 41 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm12
    3c96:	00 00 00 
    3c99:	4c 89 f6             	mov    %r14,%rsi
    3c9c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3ca3:	00 00 
    3ca5:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    3cac:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    3cb3:	00 00 
    3cb5:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    3cbc:	02 00 00 
    3cbf:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
    3cc6:	00 00 
    3cc8:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    3ccf:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    3cd6:	00 00 
    3cd8:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    3cdf:	02 00 00 
    3ce2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3ce9:	00 00 
    3ceb:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    3cf2:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    3cf9:	00 00 
    3cfb:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    3d02:	02 00 00 
    3d05:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3d0c:	00 00 
    3d0e:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    3d15:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    3d1c:	00 00 
    3d1e:	c4 01 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm12
    3d25:	02 00 00 
    3d28:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3d2f:	00 00 
    3d31:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    3d38:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    3d3f:	00 00 
    3d41:	c4 01 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm12
    3d48:	02 00 00 
    3d4b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3d52:	00 00 
    3d54:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    3d5b:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    3d62:	00 00 
    3d64:	c4 01 7c 10 a4 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm12
    3d6b:	03 00 00 
    3d6e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3d75:	00 00 
    3d77:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    3d7e:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    3d85:	00 00 
    3d87:	c4 01 7c 10 a4 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm12
    3d8e:	03 00 00 
    3d91:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3d98:	00 00 
    3d9a:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    3da1:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    3da8:	00 00 
    3daa:	c4 01 7c 10 a4 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm12
    3db1:	03 00 00 
    3db4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3dbb:	00 00 
    3dbd:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    3dc4:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    3dcb:	00 00 
    3dcd:	c4 01 7c 10 a4 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm12
    3dd4:	03 00 00 
    3dd7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3dde:	00 00 
    3de0:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    3de7:	c5 7c 11 a4 24 a0 60 	vmovups %ymm12,0x60a0(%rsp)
    3dee:	00 00 
    3df0:	c4 41 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm12
    3df7:	00 00 00 
    3dfa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3e01:	00 00 
    3e03:	c4 81 7c 10 84 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm0
    3e0a:	03 00 00 
    3e0d:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    3e14:	00 00 
    3e16:	c4 01 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm12
    3e1d:	00 00 00 
    3e20:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3e27:	00 00 
    3e29:	c4 81 7c 10 84 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm0
    3e30:	02 00 00 
    3e33:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    3e3a:	00 00 
    3e3c:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    3e43:	00 00 00 
    3e46:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3e4d:	00 00 
    3e4f:	c4 81 7c 10 84 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm0
    3e56:	02 00 00 
    3e59:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    3e60:	00 00 
    3e62:	c4 01 7c 10 a4 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm12
    3e69:	00 00 00 
    3e6c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3e73:	00 00 
    3e75:	c4 81 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm0
    3e7c:	02 00 00 
    3e7f:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    3e86:	00 00 
    3e88:	c4 41 7c 10 a4 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm12
    3e8f:	00 00 00 
    3e92:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3e99:	00 00 
    3e9b:	c4 81 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm0
    3ea2:	02 00 00 
    3ea5:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    3eac:	00 00 
    3eae:	c4 41 7c 10 a4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm12
    3eb5:	02 00 00 
    3eb8:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3ebf:	00 00 
    3ec1:	c4 81 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm0
    3ec8:	02 00 00 
    3ecb:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    3ed2:	00 00 
    3ed4:	c4 41 7c 10 a4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm12
    3edb:	02 00 00 
    3ede:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3ee5:	00 00 
    3ee7:	c4 81 7c 10 84 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm0
    3eee:	03 00 00 
    3ef1:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    3ef8:	00 00 
    3efa:	c4 41 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm12
    3f01:	02 00 00 
    3f04:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3f0b:	00 00 
    3f0d:	c4 81 7c 10 84 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm0
    3f14:	03 00 00 
    3f17:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    3f1e:	00 00 
    3f20:	c4 41 7c 10 a4 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm12
    3f27:	02 00 00 
    3f2a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3f31:	00 00 
    3f33:	c4 81 7c 10 84 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm0
    3f3a:	03 00 00 
    3f3d:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    3f44:	00 00 
    3f46:	c4 41 7c 10 a4 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm12
    3f4d:	02 00 00 
    3f50:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3f57:	00 00 
    3f59:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    3f60:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    3f67:	00 00 
    3f69:	c4 41 7c 10 a4 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm12
    3f70:	03 00 00 
    3f73:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3f7a:	00 00 
    3f7c:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    3f83:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    3f8a:	00 00 
    3f8c:	c4 41 7c 10 a4 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm12
    3f93:	03 00 00 
    3f96:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
    3f9d:	00 00 
    3f9f:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    3fa6:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    3fad:	00 00 
    3faf:	c4 41 7c 10 a4 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm12
    3fb6:	03 00 00 
    3fb9:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    3fc0:	00 00 
    3fc2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3fc9:	00 00 
    3fcb:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    3fd2:	00 00 
    3fd4:	c4 41 7c 10 a4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm12
    3fdb:	03 00 00 
    3fde:	48 89 d7             	mov    %rdx,%rdi
    3fe1:	c5 7c 11 a4 24 40 60 	vmovups %ymm12,0x6040(%rsp)
    3fe8:	00 00 
    3fea:	c4 01 7c 10 a4 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm12
    3ff1:	00 00 00 
    3ff4:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    3ffb:	00 00 
    3ffd:	c4 01 7c 10 a4 aa 60 	vmovups 0x260(%r10,%r13,4),%ymm12
    4004:	02 00 00 
    4007:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    400e:	00 00 
    4010:	c4 01 7c 10 a4 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm12
    4017:	02 00 00 
    401a:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    4021:	00 00 
    4023:	c4 01 7c 10 a4 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm12
    402a:	02 00 00 
    402d:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    4034:	00 00 
    4036:	c4 01 7c 10 a4 aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm12
    403d:	02 00 00 
    4040:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    4047:	00 00 
    4049:	c4 01 7c 10 a4 aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm12
    4050:	02 00 00 
    4053:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    405a:	00 00 
    405c:	c4 01 7c 10 a4 aa 00 	vmovups 0x300(%r10,%r13,4),%ymm12
    4063:	03 00 00 
    4066:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    406d:	00 00 
    406f:	c4 01 7c 10 a4 aa 20 	vmovups 0x320(%r10,%r13,4),%ymm12
    4076:	03 00 00 
    4079:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    4080:	00 00 
    4082:	c4 01 7c 10 a4 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm12
    4089:	03 00 00 
    408c:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
    4093:	00 00 
    4095:	c4 01 7c 10 a4 aa 80 	vmovups 0x380(%r10,%r13,4),%ymm12
    409c:	03 00 00 
    409f:	c5 7c 11 a4 24 00 60 	vmovups %ymm12,0x6000(%rsp)
    40a6:	00 00 
    40a8:	c4 41 7c 10 a4 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm12
    40af:	02 00 00 
    40b2:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    40b9:	00 00 
    40bb:	c4 41 7c 10 a4 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm12
    40c2:	02 00 00 
    40c5:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    40cc:	00 00 
    40ce:	c4 41 7c 10 a4 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm12
    40d5:	02 00 00 
    40d8:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    40df:	00 00 
    40e1:	c4 41 7c 10 a4 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm12
    40e8:	02 00 00 
    40eb:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    40f2:	00 00 
    40f4:	c4 41 7c 10 a4 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm12
    40fb:	02 00 00 
    40fe:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    4105:	00 00 
    4107:	c4 41 7c 10 a4 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm12
    410e:	03 00 00 
    4111:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    4118:	00 00 
    411a:	c4 41 7c 10 a4 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm12
    4121:	03 00 00 
    4124:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    412b:	00 00 
    412d:	c4 41 7c 10 a4 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm12
    4134:	03 00 00 
    4137:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    413e:	00 00 
    4140:	c4 41 7c 10 a4 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm12
    4147:	03 00 00 
    414a:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    4151:	00 00 
    4153:	c4 41 7c 10 a4 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm12
    415a:	03 00 00 
    415d:	c5 7c 11 a4 24 20 5f 	vmovups %ymm12,0x5f20(%rsp)
    4164:	00 00 
    4166:	c4 01 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm12
    416d:	02 00 00 
    4170:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    4177:	00 00 
    4179:	c4 01 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm12
    4180:	02 00 00 
    4183:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    418a:	00 00 
    418c:	c4 01 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm12
    4193:	02 00 00 
    4196:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    419d:	00 00 
    419f:	c4 01 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm12
    41a6:	02 00 00 
    41a9:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    41b0:	00 00 
    41b2:	c4 01 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm12
    41b9:	02 00 00 
    41bc:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
    41c3:	00 00 
    41c5:	c4 01 7c 10 a4 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm12
    41cc:	03 00 00 
    41cf:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    41d6:	00 00 
    41d8:	c4 01 7c 10 a4 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm12
    41df:	03 00 00 
    41e2:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    41e9:	00 00 
    41eb:	c4 01 7c 10 a4 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm12
    41f2:	03 00 00 
    41f5:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    41fc:	00 00 
    41fe:	c4 01 7c 10 a4 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm12
    4205:	03 00 00 
    4208:	c5 7c 11 a4 24 60 5d 	vmovups %ymm12,0x5d60(%rsp)
    420f:	00 00 
    4211:	c4 01 7c 10 a4 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm12
    4218:	03 00 00 
    421b:	c5 7c 11 a4 24 40 5f 	vmovups %ymm12,0x5f40(%rsp)
    4222:	00 00 
    4224:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
    422b:	02 00 00 
    422e:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    4235:	00 00 
    4237:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    423e:	02 00 00 
    4241:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    4248:	00 00 
    424a:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    4251:	02 00 00 
    4254:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    425b:	00 00 
    425d:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    4264:	02 00 00 
    4267:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    426e:	00 00 
    4270:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    4277:	02 00 00 
    427a:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
    4281:	00 00 
    4283:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    428a:	03 00 00 
    428d:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    4294:	00 00 
    4296:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    429d:	03 00 00 
    42a0:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    42a7:	00 00 
    42a9:	c4 01 7c 10 a4 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm12
    42b0:	03 00 00 
    42b3:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    42ba:	00 00 
    42bc:	c4 01 7c 10 a4 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm12
    42c3:	03 00 00 
    42c6:	c5 7c 11 a4 24 00 5f 	vmovups %ymm12,0x5f00(%rsp)
    42cd:	00 00 
    42cf:	c4 01 7c 10 a4 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm12
    42d6:	03 00 00 
    42d9:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    42e0:	00 00 
    42e2:	c4 01 7c 10 a4 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm12
    42e9:	03 00 00 
    42ec:	c5 7c 11 a4 24 a0 5e 	vmovups %ymm12,0x5ea0(%rsp)
    42f3:	00 00 
    42f5:	c4 41 7c 10 a4 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm12
    42fc:	02 00 00 
    42ff:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    4306:	00 00 
    4308:	c4 41 7c 10 a4 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm12
    430f:	02 00 00 
    4312:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    4319:	00 00 
    431b:	c4 41 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm12
    4322:	02 00 00 
    4325:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    432c:	00 00 
    432e:	c4 41 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm12
    4335:	02 00 00 
    4338:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    433f:	00 00 
    4341:	c4 41 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm12
    4348:	02 00 00 
    434b:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    4352:	00 00 
    4354:	c4 41 7c 10 a4 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm12
    435b:	03 00 00 
    435e:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    4365:	00 00 
    4367:	c4 41 7c 10 a4 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm12
    436e:	03 00 00 
    4371:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    4378:	00 00 
    437a:	c4 41 7c 10 a4 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm12
    4381:	03 00 00 
    4384:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    438b:	00 00 
    438d:	c4 41 7c 10 a4 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm12
    4394:	03 00 00 
    4397:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    439e:	00 00 
    43a0:	c4 41 7c 10 a4 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm12
    43a7:	03 00 00 
    43aa:	c5 7c 11 a4 24 80 5e 	vmovups %ymm12,0x5e80(%rsp)
    43b1:	00 00 
    43b3:	c4 41 7c 10 a4 82 60 	vmovups 0x260(%r10,%rax,4),%ymm12
    43ba:	02 00 00 
    43bd:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    43c4:	00 00 
    43c6:	c4 41 7c 10 a4 82 80 	vmovups 0x280(%r10,%rax,4),%ymm12
    43cd:	02 00 00 
    43d0:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    43d7:	00 00 
    43d9:	c4 41 7c 10 a4 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm12
    43e0:	02 00 00 
    43e3:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    43ea:	00 00 
    43ec:	c4 41 7c 10 a4 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm12
    43f3:	02 00 00 
    43f6:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    43fd:	00 00 
    43ff:	c4 41 7c 10 a4 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm12
    4406:	02 00 00 
    4409:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    4410:	00 00 
    4412:	c4 41 7c 10 a4 82 00 	vmovups 0x300(%r10,%rax,4),%ymm12
    4419:	03 00 00 
    441c:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    4423:	00 00 
    4425:	c4 41 7c 10 a4 82 20 	vmovups 0x320(%r10,%rax,4),%ymm12
    442c:	03 00 00 
    442f:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    4436:	00 00 
    4438:	c4 41 7c 10 a4 82 40 	vmovups 0x340(%r10,%rax,4),%ymm12
    443f:	03 00 00 
    4442:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    4449:	00 00 
    444b:	c4 41 7c 10 a4 82 60 	vmovups 0x360(%r10,%rax,4),%ymm12
    4452:	03 00 00 
    4455:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    445c:	00 00 
    445e:	c4 41 7c 10 a4 82 80 	vmovups 0x380(%r10,%rax,4),%ymm12
    4465:	03 00 00 
    4468:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
    446f:	00 
    4470:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    4477:	00 00 
    4479:	c4 41 7c 10 a4 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm12
    4480:	02 00 00 
    4483:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
    448a:	00 00 
    448c:	c4 41 7c 10 a4 aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm12
    4493:	02 00 00 
    4496:	c5 7c 11 a4 24 40 54 	vmovups %ymm12,0x5440(%rsp)
    449d:	00 00 
    449f:	c4 41 7c 10 a4 aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm12
    44a6:	02 00 00 
    44a9:	c5 7c 11 a4 24 20 55 	vmovups %ymm12,0x5520(%rsp)
    44b0:	00 00 
    44b2:	c4 41 7c 10 a4 aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm12
    44b9:	02 00 00 
    44bc:	c5 7c 11 a4 24 80 56 	vmovups %ymm12,0x5680(%rsp)
    44c3:	00 00 
    44c5:	c4 41 7c 10 a4 aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm12
    44cc:	02 00 00 
    44cf:	c5 7c 11 a4 24 c0 57 	vmovups %ymm12,0x57c0(%rsp)
    44d6:	00 00 
    44d8:	c4 41 7c 10 a4 aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm12
    44df:	03 00 00 
    44e2:	c5 7c 11 a4 24 e0 58 	vmovups %ymm12,0x58e0(%rsp)
    44e9:	00 00 
    44eb:	c4 41 7c 10 a4 aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm12
    44f2:	03 00 00 
    44f5:	c5 7c 11 a4 24 40 5a 	vmovups %ymm12,0x5a40(%rsp)
    44fc:	00 00 
    44fe:	c4 41 7c 10 a4 aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm12
    4505:	03 00 00 
    4508:	c5 7c 11 a4 24 60 5b 	vmovups %ymm12,0x5b60(%rsp)
    450f:	00 00 
    4511:	c4 41 7c 10 a4 aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm12
    4518:	03 00 00 
    451b:	c5 7c 11 a4 24 c0 5c 	vmovups %ymm12,0x5cc0(%rsp)
    4522:	00 00 
    4524:	c4 41 7c 10 a4 aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm12
    452b:	03 00 00 
    452e:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
    4533:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    4539:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm14
    4540:	46 00 00 
    4543:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm10,%ymm14
    454a:	46 00 00 
    454d:	c5 7c 11 a4 24 e0 5c 	vmovups %ymm12,0x5ce0(%rsp)
    4554:	00 00 
    4556:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    455d:	00 00 
    455f:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm14
    4566:	13 00 00 
    4569:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm14
    4570:	45 00 00 
    4573:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    457a:	00 00 
    457c:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm14
    4583:	12 00 00 
    4586:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm14
    458d:	45 00 00 
    4590:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm14
    4597:	45 00 00 
    459a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    45a1:	00 00 
    45a3:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm14
    45aa:	0f 00 00 
    45ad:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm14
    45b4:	0f 00 00 
    45b7:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm1,%ymm14
    45be:	44 00 00 
    45c1:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm12,%ymm14
    45c8:	44 00 00 
    45cb:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm14
    45d2:	0d 00 00 
    45d5:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    45dc:	00 00 
    45de:	c4 62 65 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm14
    45e5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    45ec:	00 00 
    45ee:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm14
    45f5:	0c 00 00 
    45f8:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm14
    45ff:	0c 00 00 
    4602:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4609:	00 00 
    460b:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm14
    4612:	0b 00 00 
    4615:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    461c:	00 00 
    461e:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm14
    4625:	0b 00 00 
    4628:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm14
    462f:	06 00 00 
    4632:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    4639:	00 00 
    463b:	c4 62 05 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm14
    4642:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    4649:	00 00 
    464b:	c4 62 05 b8 34 24    	vfmadd231ps (%rsp),%ymm15,%ymm14
    4651:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    4658:	00 00 
    465a:	c4 62 05 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm14
    4661:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4668:	00 00 
    466a:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm14
    4671:	06 00 00 
    4674:	c4 62 35 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm14
    467b:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    4682:	00 00 
    4684:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm14
    468b:	00 00 00 
    468e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4695:	00 00 
    4697:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm14
    469e:	07 00 00 
    46a1:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm14
    46a8:	00 00 00 
    46ab:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    46b2:	00 00 
    46b4:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm14
    46bb:	44 00 00 
    46be:	c5 7c 11 74 81 20    	vmovups %ymm14,0x20(%rcx,%rax,4)
    46c4:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    46ca:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm5,%ymm14
    46d1:	47 00 00 
    46d4:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm14
    46db:	47 00 00 
    46de:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm14
    46e5:	46 00 00 
    46e8:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm6,%ymm14
    46ef:	46 00 00 
    46f2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    46f9:	00 00 
    46fb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4702:	00 00 
    4704:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm14
    470b:	46 00 00 
    470e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4714:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm14
    471b:	45 00 00 
    471e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4725:	00 00 
    4727:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm6,%ymm14
    472e:	45 00 00 
    4731:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm8,%ymm14
    4738:	45 00 00 
    473b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4742:	00 00 
    4744:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm14
    474b:	13 00 00 
    474e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4755:	00 00 
    4757:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm14
    475e:	0f 00 00 
    4761:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4767:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm14
    476e:	0f 00 00 
    4771:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4778:	00 00 
    477a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm14
    4781:	0e 00 00 
    4784:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm14
    478b:	07 00 00 
    478e:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm14
    4795:	07 00 00 
    4798:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    479e:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm14
    47a5:	0d 00 00 
    47a8:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm14
    47af:	0c 00 00 
    47b2:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm14
    47b9:	07 00 00 
    47bc:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    47c3:	00 00 
    47c5:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm14
    47cc:	07 00 00 
    47cf:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    47d6:	00 00 
    47d8:	c4 62 6d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm14
    47df:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    47e4:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm14
    47eb:	08 00 00 
    47ee:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    47f5:	00 00 
    47f7:	c4 62 6d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm14
    47fe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4804:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm14
    480b:	08 00 00 
    480e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4815:	00 00 
    4817:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm14
    481e:	08 00 00 
    4821:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm14
    4828:	08 00 00 
    482b:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm14
    4832:	08 00 00 
    4835:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    483c:	00 00 
    483e:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm14
    4845:	08 00 00 
    4848:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm11,%ymm14
    484f:	44 00 00 
    4852:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4859:	00 00 
    485b:	c5 7c 11 74 81 40    	vmovups %ymm14,0x40(%rcx,%rax,4)
    4861:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    4867:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm11,%ymm14
    486e:	48 00 00 
    4871:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm10,%ymm14
    4878:	47 00 00 
    487b:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm13,%ymm14
    4882:	47 00 00 
    4885:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm14
    488c:	47 00 00 
    488f:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm14
    4896:	47 00 00 
    4899:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm3,%ymm14
    48a0:	47 00 00 
    48a3:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm6,%ymm14
    48aa:	46 00 00 
    48ad:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm14
    48b4:	46 00 00 
    48b7:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    48be:	00 00 
    48c0:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm14
    48c7:	14 00 00 
    48ca:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    48d1:	00 00 
    48d3:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm14
    48da:	14 00 00 
    48dd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    48e4:	00 00 
    48e6:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm14
    48ed:	13 00 00 
    48f0:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    48f7:	00 00 
    48f9:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm14
    4900:	0f 00 00 
    4903:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    490a:	00 00 
    490c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm14
    4913:	0f 00 00 
    4916:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    491d:	00 00 
    491f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm14
    4926:	0e 00 00 
    4929:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm14
    4930:	0d 00 00 
    4933:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    493a:	00 00 
    493c:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm14
    4943:	0d 00 00 
    4946:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    494d:	00 00 
    494f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm14
    4956:	09 00 00 
    4959:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    495f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm14
    4966:	09 00 00 
    4969:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    496f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm14
    4976:	09 00 00 
    4979:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    497e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm14
    4985:	09 00 00 
    4988:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    498f:	00 00 
    4991:	c4 62 5d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm14
    4998:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    499f:	00 00 
    49a1:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
    49a8:	09 00 00 
    49ab:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm14
    49b2:	09 00 00 
    49b5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    49bb:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm14
    49c2:	09 00 00 
    49c5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    49cb:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm14
    49d2:	0a 00 00 
    49d5:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm14
    49dc:	0a 00 00 
    49df:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    49e4:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm14
    49eb:	44 00 00 
    49ee:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    49f2:	c5 7c 11 74 81 60    	vmovups %ymm14,0x60(%rcx,%rax,4)
    49f8:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    49ff:	00 00 
    4a01:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm11,%ymm14
    4a08:	49 00 00 
    4a0b:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm10,%ymm14
    4a12:	49 00 00 
    4a15:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4a1b:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm13,%ymm14
    4a22:	48 00 00 
    4a25:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4a2c:	00 00 
    4a2e:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm15,%ymm14
    4a35:	48 00 00 
    4a38:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4a3f:	00 00 
    4a41:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm14
    4a48:	48 00 00 
    4a4b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4a52:	00 00 
    4a54:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm14
    4a5b:	48 00 00 
    4a5e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4a65:	00 00 
    4a67:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm14
    4a6e:	47 00 00 
    4a71:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4a78:	00 00 
    4a7a:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm14
    4a81:	07 00 00 
    4a84:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm14
    4a8b:	16 00 00 
    4a8e:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm14
    4a95:	16 00 00 
    4a98:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm14
    4a9f:	15 00 00 
    4aa2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4aa9:	00 00 
    4aab:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm14
    4ab2:	14 00 00 
    4ab5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4abb:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm14
    4ac2:	13 00 00 
    4ac5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4acc:	00 00 
    4ace:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm14
    4ad5:	11 00 00 
    4ad8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4adf:	00 00 
    4ae1:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm14
    4ae8:	0f 00 00 
    4aeb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4af2:	00 00 
    4af4:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm14
    4afb:	0f 00 00 
    4afe:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4b05:	00 00 
    4b07:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm14
    4b0e:	0a 00 00 
    4b11:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm14
    4b18:	0e 00 00 
    4b1b:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm14
    4b22:	0e 00 00 
    4b25:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm14
    4b2c:	0d 00 00 
    4b2f:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm14
    4b36:	0a 00 00 
    4b39:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm14
    4b40:	0e 00 00 
    4b43:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4b49:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm14
    4b50:	0e 00 00 
    4b53:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4b5a:	00 00 
    4b5c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm14
    4b63:	0e 00 00 
    4b66:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4b6d:	00 00 
    4b6f:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm14
    4b76:	0e 00 00 
    4b79:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4b80:	00 00 
    4b82:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm14
    4b89:	0a 00 00 
    4b8c:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm14
    4b93:	45 00 00 
    4b96:	c5 7c 11 b4 81 80 00 	vmovups %ymm14,0x80(%rcx,%rax,4)
    4b9d:	00 00 
    4b9f:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    4ba6:	00 00 
    4ba8:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm11,%ymm14
    4baf:	4a 00 00 
    4bb2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4bb8:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm14
    4bbf:	4a 00 00 
    4bc2:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm14
    4bc9:	48 00 00 
    4bcc:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm14
    4bd3:	49 00 00 
    4bd6:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm11,%ymm14
    4bdd:	49 00 00 
    4be0:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4be7:	00 00 
    4be9:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm11,%ymm14
    4bf0:	49 00 00 
    4bf3:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4bfa:	00 00 
    4bfc:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm11,%ymm14
    4c03:	49 00 00 
    4c06:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4c0d:	00 00 
    4c0f:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm13,%ymm14
    4c16:	48 00 00 
    4c19:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4c20:	00 00 
    4c22:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm14
    4c29:	18 00 00 
    4c2c:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm14
    4c33:	18 00 00 
    4c36:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm14
    4c3d:	16 00 00 
    4c40:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4c47:	00 00 
    4c49:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm14
    4c50:	16 00 00 
    4c53:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4c59:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm14
    4c60:	15 00 00 
    4c63:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4c6a:	00 00 
    4c6c:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm14
    4c73:	14 00 00 
    4c76:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm14
    4c7d:	14 00 00 
    4c80:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4c87:	00 00 
    4c89:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm14
    4c90:	13 00 00 
    4c93:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4c9a:	00 00 
    4c9c:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm14
    4ca3:	12 00 00 
    4ca6:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm14
    4cad:	10 00 00 
    4cb0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4cb7:	00 00 
    4cb9:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm14
    4cc0:	11 00 00 
    4cc3:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4cca:	00 00 
    4ccc:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm14
    4cd3:	11 00 00 
    4cd6:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4cdd:	00 00 
    4cdf:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm14
    4ce6:	11 00 00 
    4ce9:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4cf0:	00 00 
    4cf2:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm14
    4cf9:	11 00 00 
    4cfc:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4d02:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm14
    4d09:	12 00 00 
    4d0c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4d13:	00 00 
    4d15:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm14
    4d1c:	12 00 00 
    4d1f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4d26:	00 00 
    4d28:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm14
    4d2f:	12 00 00 
    4d32:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm14
    4d39:	13 00 00 
    4d3c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4d42:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm14
    4d49:	45 00 00 
    4d4c:	c5 7c 11 b4 81 a0 00 	vmovups %ymm14,0xa0(%rcx,%rax,4)
    4d53:	00 00 
    4d55:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    4d5c:	00 00 
    4d5e:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm13,%ymm14
    4d65:	4b 00 00 
    4d68:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm1,%ymm14
    4d6f:	4b 00 00 
    4d72:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4d79:	00 00 
    4d7b:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm14
    4d82:	4a 00 00 
    4d85:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4d8c:	00 00 
    4d8e:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm14
    4d95:	4a 00 00 
    4d98:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4d9e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm14
    4da5:	4a 00 00 
    4da8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4daf:	00 00 
    4db1:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm11,%ymm14
    4db8:	4a 00 00 
    4dbb:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm9,%ymm14
    4dc2:	49 00 00 
    4dc5:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm14
    4dcc:	0a 00 00 
    4dcf:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm14
    4dd6:	1a 00 00 
    4dd9:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm14
    4de0:	1a 00 00 
    4de3:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm14
    4dea:	18 00 00 
    4ded:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm14
    4df4:	18 00 00 
    4df7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4dfd:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm14
    4e04:	16 00 00 
    4e07:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm14
    4e0e:	16 00 00 
    4e11:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm14
    4e18:	0b 00 00 
    4e1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4e21:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm14
    4e28:	15 00 00 
    4e2b:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm14
    4e32:	14 00 00 
    4e35:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm14
    4e3c:	14 00 00 
    4e3f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4e45:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm14
    4e4c:	14 00 00 
    4e4f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4e54:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm14
    4e5b:	15 00 00 
    4e5e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4e64:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm14
    4e6b:	15 00 00 
    4e6e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4e75:	00 00 
    4e77:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm14
    4e7e:	15 00 00 
    4e81:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm14
    4e88:	15 00 00 
    4e8b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4e92:	00 00 
    4e94:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm14
    4e9b:	15 00 00 
    4e9e:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm14
    4ea5:	16 00 00 
    4ea8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4eaf:	00 00 
    4eb1:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm14
    4eb8:	0c 00 00 
    4ebb:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4ec2:	00 00 
    4ec4:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm15,%ymm14
    4ecb:	46 00 00 
    4ece:	c5 7c 11 b4 81 c0 00 	vmovups %ymm14,0xc0(%rcx,%rax,4)
    4ed5:	00 00 
    4ed7:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    4ede:	00 00 
    4ee0:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm13,%ymm14
    4ee7:	4c 00 00 
    4eea:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    4ef1:	00 00 
    4ef3:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm10,%ymm14
    4efa:	4c 00 00 
    4efd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4f04:	00 00 
    4f06:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm13,%ymm14
    4f0d:	4b 00 00 
    4f10:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm10,%ymm14
    4f17:	4b 00 00 
    4f1a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4f20:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm10,%ymm14
    4f27:	4b 00 00 
    4f2a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4f30:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm11,%ymm14
    4f37:	4b 00 00 
    4f3a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4f41:	00 00 
    4f43:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm9,%ymm14
    4f4a:	4b 00 00 
    4f4d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4f52:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm7,%ymm14
    4f59:	4a 00 00 
    4f5c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4f62:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm14
    4f69:	1c 00 00 
    4f6c:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm14
    4f73:	1b 00 00 
    4f76:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm14
    4f7d:	1a 00 00 
    4f80:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4f87:	00 00 
    4f89:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm14
    4f90:	19 00 00 
    4f93:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm14
    4f9a:	18 00 00 
    4f9d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4fa4:	00 00 
    4fa6:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm14
    4fad:	0c 00 00 
    4fb0:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm14
    4fb7:	18 00 00 
    4fba:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm14
    4fc1:	16 00 00 
    4fc4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4fcb:	00 00 
    4fcd:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm14
    4fd4:	17 00 00 
    4fd7:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm14
    4fde:	17 00 00 
    4fe1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4fe7:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm14
    4fee:	17 00 00 
    4ff1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4ff7:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm14
    4ffe:	17 00 00 
    5001:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm14
    5008:	17 00 00 
    500b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm14
    5012:	17 00 00 
    5015:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    501c:	00 00 
    501e:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm14
    5025:	17 00 00 
    5028:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm14
    502f:	17 00 00 
    5032:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5039:	00 00 
    503b:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm14
    5042:	18 00 00 
    5045:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    504c:	00 00 
    504e:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm14
    5055:	0c 00 00 
    5058:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm15,%ymm14
    505f:	48 00 00 
    5062:	c5 7c 11 b4 81 e0 00 	vmovups %ymm14,0xe0(%rcx,%rax,4)
    5069:	00 00 
    506b:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    5072:	00 00 
    5074:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm11,%ymm14
    507b:	4d 00 00 
    507e:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm1,%ymm14
    5085:	4d 00 00 
    5088:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    508e:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm13,%ymm14
    5095:	4c 00 00 
    5098:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    509f:	00 00 
    50a1:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm8,%ymm14
    50a8:	4c 00 00 
    50ab:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm1,%ymm14
    50b2:	4c 00 00 
    50b5:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm13,%ymm14
    50bc:	4c 00 00 
    50bf:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    50c6:	00 00 
    50c8:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm13,%ymm14
    50cf:	4b 00 00 
    50d2:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    50d9:	00 00 
    50db:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm14
    50e2:	0a 00 00 
    50e5:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    50ec:	00 00 
    50ee:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm14
    50f5:	1e 00 00 
    50f8:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm14
    50ff:	1d 00 00 
    5102:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm14
    5109:	1c 00 00 
    510c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    5111:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm14
    5118:	1b 00 00 
    511b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5121:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm14
    5128:	1a 00 00 
    512b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5132:	00 00 
    5134:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm14
    513b:	1a 00 00 
    513e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm14
    5145:	18 00 00 
    5148:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    514f:	00 00 
    5151:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm14
    5158:	19 00 00 
    515b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5161:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm14
    5168:	19 00 00 
    516b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm14
    5172:	19 00 00 
    5175:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    517b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm14
    5182:	19 00 00 
    5185:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    518c:	00 00 
    518e:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm14
    5195:	19 00 00 
    5198:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    519f:	00 00 
    51a1:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm14
    51a8:	19 00 00 
    51ab:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    51b2:	00 00 
    51b4:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm14
    51bb:	19 00 00 
    51be:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    51c5:	00 00 
    51c7:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm14
    51ce:	1a 00 00 
    51d1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    51d8:	00 00 
    51da:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm14
    51e1:	1a 00 00 
    51e4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    51eb:	00 00 
    51ed:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm14
    51f4:	1a 00 00 
    51f7:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm14
    51fe:	0c 00 00 
    5201:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5208:	00 00 
    520a:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm15,%ymm14
    5211:	49 00 00 
    5214:	c5 7c 11 b4 81 00 01 	vmovups %ymm14,0x100(%rcx,%rax,4)
    521b:	00 00 
    521d:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    5224:	00 00 
    5226:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm11,%ymm14
    522d:	4e 00 00 
    5230:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5237:	00 00 
    5239:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm5,%ymm14
    5240:	4e 00 00 
    5243:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm14
    524a:	4d 00 00 
    524d:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm14
    5254:	4d 00 00 
    5257:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    525c:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm14
    5263:	4d 00 00 
    5266:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    526d:	00 00 
    526f:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm1,%ymm14
    5276:	4d 00 00 
    5279:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm7,%ymm14
    5280:	4d 00 00 
    5283:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    528a:	00 00 
    528c:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm11,%ymm14
    5293:	4c 00 00 
    5296:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm14
    529d:	1f 00 00 
    52a0:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm14
    52a7:	1f 00 00 
    52aa:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm14
    52b1:	1e 00 00 
    52b4:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm14
    52bb:	1d 00 00 
    52be:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    52c4:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm14
    52cb:	1d 00 00 
    52ce:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    52d5:	00 00 
    52d7:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm14
    52de:	1b 00 00 
    52e1:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm14
    52e8:	1b 00 00 
    52eb:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm14
    52f2:	1b 00 00 
    52f5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    52fb:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm14
    5302:	1b 00 00 
    5305:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm14
    530c:	1b 00 00 
    530f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5315:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm14
    531c:	1b 00 00 
    531f:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm14
    5326:	1c 00 00 
    5329:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5330:	00 00 
    5332:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm14
    5339:	1c 00 00 
    533c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5342:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm14
    5349:	1c 00 00 
    534c:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm14
    5353:	1c 00 00 
    5356:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    535d:	00 00 
    535f:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm14
    5366:	1c 00 00 
    5369:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5370:	00 00 
    5372:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm14
    5379:	1c 00 00 
    537c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5383:	00 00 
    5385:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm14
    538c:	0d 00 00 
    538f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5396:	00 00 
    5398:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm15,%ymm14
    539f:	4a 00 00 
    53a2:	c5 7c 11 b4 81 20 01 	vmovups %ymm14,0x120(%rcx,%rax,4)
    53a9:	00 00 
    53ab:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    53b2:	00 00 
    53b4:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm2,%ymm14
    53bb:	4f 00 00 
    53be:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    53c5:	00 00 
    53c7:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm5,%ymm14
    53ce:	4f 00 00 
    53d1:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    53d5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm0,%ymm14
    53dc:	4f 00 00 
    53df:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    53e6:	00 00 
    53e8:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm14
    53ef:	4e 00 00 
    53f2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    53f8:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm14
    53ff:	4e 00 00 
    5402:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5408:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm14
    540f:	4e 00 00 
    5412:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5419:	00 00 
    541b:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm14
    5422:	4e 00 00 
    5425:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm14
    542c:	0a 00 00 
    542f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5436:	00 00 
    5438:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm14
    543f:	21 00 00 
    5442:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm14
    5449:	21 00 00 
    544c:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm14
    5453:	1f 00 00 
    5456:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    545b:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm14
    5462:	1f 00 00 
    5465:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm14
    546c:	1e 00 00 
    546f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5475:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm14
    547c:	1d 00 00 
    547f:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm14
    5486:	1d 00 00 
    5489:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    548f:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm14
    5496:	1d 00 00 
    5499:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm14
    54a0:	1d 00 00 
    54a3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm14
    54aa:	1d 00 00 
    54ad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    54b3:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm14
    54ba:	0d 00 00 
    54bd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    54c4:	00 00 
    54c6:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm14
    54cd:	1e 00 00 
    54d0:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm14
    54d7:	1e 00 00 
    54da:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm14
    54e1:	1e 00 00 
    54e4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    54eb:	00 00 
    54ed:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm14
    54f4:	1e 00 00 
    54f7:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm14
    54fe:	1e 00 00 
    5501:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5508:	00 00 
    550a:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm14
    5511:	1f 00 00 
    5514:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm14
    551b:	1f 00 00 
    551e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5525:	00 00 
    5527:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm14
    552e:	4c 00 00 
    5531:	c5 7c 11 b4 81 40 01 	vmovups %ymm14,0x140(%rcx,%rax,4)
    5538:	00 00 
    553a:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    5541:	00 00 
    5543:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm11,%ymm14
    554a:	50 00 00 
    554d:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm8,%ymm14
    5554:	50 00 00 
    5557:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    555d:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm5,%ymm14
    5564:	4f 00 00 
    5567:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    556e:	00 00 
    5570:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm5,%ymm14
    5577:	4f 00 00 
    557a:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm8,%ymm14
    5581:	4f 00 00 
    5584:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    558b:	00 00 
    558d:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm8,%ymm14
    5594:	4f 00 00 
    5597:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    559d:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm1,%ymm14
    55a4:	4f 00 00 
    55a7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    55ae:	00 00 
    55b0:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm1,%ymm14
    55b7:	4e 00 00 
    55ba:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    55c1:	00 00 
    55c3:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm14
    55ca:	24 00 00 
    55cd:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm14
    55d4:	22 00 00 
    55d7:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm14
    55de:	21 00 00 
    55e1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    55e7:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm14
    55ee:	21 00 00 
    55f1:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    55f8:	00 00 
    55fa:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm14
    5601:	20 00 00 
    5604:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm14
    560b:	1f 00 00 
    560e:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm14
    5615:	1f 00 00 
    5618:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm14
    561f:	20 00 00 
    5622:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5628:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm14
    562f:	20 00 00 
    5632:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm14
    5639:	20 00 00 
    563c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5643:	00 00 
    5645:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm14
    564c:	20 00 00 
    564f:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm14
    5656:	20 00 00 
    5659:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm14
    5660:	20 00 00 
    5663:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    566a:	00 00 
    566c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm14
    5673:	20 00 00 
    5676:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    567d:	00 00 
    567f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm14
    5686:	21 00 00 
    5689:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5690:	00 00 
    5692:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm14
    5699:	21 00 00 
    569c:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm14
    56a3:	21 00 00 
    56a6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    56ad:	00 00 
    56af:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm14
    56b6:	21 00 00 
    56b9:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm15,%ymm14
    56c0:	4d 00 00 
    56c3:	c5 7c 11 b4 81 60 01 	vmovups %ymm14,0x160(%rcx,%rax,4)
    56ca:	00 00 
    56cc:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    56d3:	00 00 
    56d5:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm11,%ymm14
    56dc:	51 00 00 
    56df:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    56e6:	00 00 
    56e8:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm7,%ymm14
    56ef:	51 00 00 
    56f2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    56f9:	00 00 
    56fb:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm7,%ymm14
    5702:	51 00 00 
    5705:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm5,%ymm14
    570c:	50 00 00 
    570f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5715:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm5,%ymm14
    571c:	50 00 00 
    571f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5726:	00 00 
    5728:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm14
    572f:	50 00 00 
    5732:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5739:	00 00 
    573b:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm5,%ymm14
    5742:	50 00 00 
    5745:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    574c:	00 00 
    574e:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm14
    5755:	0b 00 00 
    5758:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    575f:	00 00 
    5761:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm14
    5768:	26 00 00 
    576b:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm14
    5772:	24 00 00 
    5775:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm14
    577c:	24 00 00 
    577f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5786:	00 00 
    5788:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm14
    578f:	22 00 00 
    5792:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm14
    5799:	22 00 00 
    579c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    57a2:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm14
    57a9:	22 00 00 
    57ac:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm14
    57b3:	22 00 00 
    57b6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    57bc:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm14
    57c3:	22 00 00 
    57c6:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm14
    57cd:	22 00 00 
    57d0:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm14
    57d7:	22 00 00 
    57da:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm14
    57e1:	23 00 00 
    57e4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    57ea:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm14
    57f1:	23 00 00 
    57f4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    57fb:	00 00 
    57fd:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm14
    5804:	23 00 00 
    5807:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    580e:	00 00 
    5810:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm14
    5817:	23 00 00 
    581a:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm14
    5821:	23 00 00 
    5824:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm14
    582b:	23 00 00 
    582e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5835:	00 00 
    5837:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm14
    583e:	23 00 00 
    5841:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5848:	00 00 
    584a:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm14
    5851:	23 00 00 
    5854:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    585a:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm14
    5861:	4e 00 00 
    5864:	c5 7c 11 b4 81 80 01 	vmovups %ymm14,0x180(%rcx,%rax,4)
    586b:	00 00 
    586d:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    5874:	00 00 
    5876:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm14
    587d:	52 00 00 
    5880:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5887:	00 00 
    5889:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm5,%ymm14
    5890:	52 00 00 
    5893:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm7,%ymm14
    589a:	51 00 00 
    589d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    58a4:	00 00 
    58a6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm14
    58ad:	52 00 00 
    58b0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    58b7:	00 00 
    58b9:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm2,%ymm14
    58c0:	51 00 00 
    58c3:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm14
    58ca:	51 00 00 
    58cd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    58d4:	00 00 
    58d6:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm0,%ymm14
    58dd:	51 00 00 
    58e0:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm1,%ymm14
    58e7:	50 00 00 
    58ea:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm14
    58f1:	27 00 00 
    58f4:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm14
    58fb:	26 00 00 
    58fe:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm14
    5905:	25 00 00 
    5908:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm14
    590f:	24 00 00 
    5912:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5918:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm14
    591f:	24 00 00 
    5922:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5929:	00 00 
    592b:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm14
    5932:	24 00 00 
    5935:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm14
    593c:	24 00 00 
    593f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5945:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm14
    594c:	24 00 00 
    594f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5954:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm14
    595b:	25 00 00 
    595e:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm14
    5965:	25 00 00 
    5968:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    596e:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm14
    5975:	25 00 00 
    5978:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm14
    597f:	25 00 00 
    5982:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm14
    5989:	25 00 00 
    598c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    5993:	00 00 
    5995:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm14
    599c:	25 00 00 
    599f:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm14
    59a6:	25 00 00 
    59a9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    59b0:	00 00 
    59b2:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm14
    59b9:	26 00 00 
    59bc:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    59c3:	00 00 
    59c5:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm14
    59cc:	26 00 00 
    59cf:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    59d6:	00 00 
    59d8:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm14
    59df:	26 00 00 
    59e2:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm15,%ymm14
    59e9:	50 00 00 
    59ec:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    59f3:	00 00 
    59f5:	c5 7c 11 b4 81 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rax,4)
    59fc:	00 00 
    59fe:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    5a05:	00 00 
    5a07:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm14
    5a0e:	53 00 00 
    5a11:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5a18:	00 00 
    5a1a:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm5,%ymm14
    5a21:	53 00 00 
    5a24:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5a2b:	00 00 
    5a2d:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm15,%ymm14
    5a34:	53 00 00 
    5a37:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm5,%ymm14
    5a3e:	53 00 00 
    5a41:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5a47:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm14
    5a4e:	52 00 00 
    5a51:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5a58:	00 00 
    5a5a:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm8,%ymm14
    5a61:	52 00 00 
    5a64:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm14
    5a6b:	52 00 00 
    5a6e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5a75:	00 00 
    5a77:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm14
    5a7e:	0b 00 00 
    5a81:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5a87:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm14
    5a8e:	29 00 00 
    5a91:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm14
    5a98:	28 00 00 
    5a9b:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm14
    5aa2:	26 00 00 
    5aa5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm14
    5aac:	26 00 00 
    5aaf:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm14
    5ab6:	26 00 00 
    5ab9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5ac0:	00 00 
    5ac2:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm14
    5ac9:	27 00 00 
    5acc:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm14
    5ad3:	27 00 00 
    5ad6:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm14
    5add:	27 00 00 
    5ae0:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm14
    5ae7:	27 00 00 
    5aea:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm14
    5af1:	27 00 00 
    5af4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5afb:	00 00 
    5afd:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm14
    5b04:	27 00 00 
    5b07:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5b0d:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm14
    5b14:	27 00 00 
    5b17:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5b1e:	00 00 
    5b20:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm14
    5b27:	28 00 00 
    5b2a:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm14
    5b31:	28 00 00 
    5b34:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5b3a:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm14
    5b41:	28 00 00 
    5b44:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm14
    5b4b:	28 00 00 
    5b4e:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm14
    5b55:	28 00 00 
    5b58:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm14
    5b5f:	28 00 00 
    5b62:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    5b69:	00 00 
    5b6b:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm13,%ymm14
    5b72:	51 00 00 
    5b75:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5b7c:	00 00 
    5b7e:	c5 7c 11 b4 81 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rax,4)
    5b85:	00 00 
    5b87:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    5b8e:	00 00 
    5b90:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm13,%ymm14
    5b97:	54 00 00 
    5b9a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5ba1:	00 00 
    5ba3:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm13,%ymm14
    5baa:	54 00 00 
    5bad:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5bb4:	00 00 
    5bb6:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm15,%ymm14
    5bbd:	53 00 00 
    5bc0:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5bc7:	00 00 
    5bc9:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm14
    5bd0:	54 00 00 
    5bd3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    5bd9:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm13,%ymm14
    5be0:	54 00 00 
    5be3:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm8,%ymm14
    5bea:	53 00 00 
    5bed:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5bf4:	00 00 
    5bf6:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm8,%ymm14
    5bfd:	53 00 00 
    5c00:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm15,%ymm14
    5c07:	53 00 00 
    5c0a:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm14
    5c11:	2b 00 00 
    5c14:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    5c18:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm14
    5c1f:	2a 00 00 
    5c22:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm14
    5c29:	28 00 00 
    5c2c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5c32:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm14
    5c39:	29 00 00 
    5c3c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5c42:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm14
    5c49:	29 00 00 
    5c4c:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm14
    5c53:	29 00 00 
    5c56:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    5c5a:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm14
    5c61:	29 00 00 
    5c64:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5c69:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm14
    5c70:	29 00 00 
    5c73:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5c7a:	00 00 
    5c7c:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm14
    5c83:	29 00 00 
    5c86:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5c8c:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm14
    5c93:	29 00 00 
    5c96:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm14
    5c9d:	2a 00 00 
    5ca0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5ca7:	00 00 
    5ca9:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm14
    5cb0:	2a 00 00 
    5cb3:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm14
    5cba:	2a 00 00 
    5cbd:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5cc4:	00 00 
    5cc6:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm14
    5ccd:	2a 00 00 
    5cd0:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm14
    5cd7:	2a 00 00 
    5cda:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5ce0:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm14
    5ce7:	2a 00 00 
    5cea:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5cf1:	00 00 
    5cf3:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm14
    5cfa:	2a 00 00 
    5cfd:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5d04:	00 00 
    5d06:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm14
    5d0d:	2b 00 00 
    5d10:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm14
    5d17:	52 00 00 
    5d1a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5d21:	00 00 
    5d23:	c5 7c 11 b4 81 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rax,4)
    5d2a:	00 00 
    5d2c:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    5d33:	00 00 
    5d35:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm11,%ymm14
    5d3c:	56 00 00 
    5d3f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm14
    5d46:	56 00 00 
    5d49:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5d50:	00 00 
    5d52:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm5,%ymm14
    5d59:	55 00 00 
    5d5c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm0,%ymm14
    5d63:	55 00 00 
    5d66:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5d6d:	00 00 
    5d6f:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm13,%ymm14
    5d76:	55 00 00 
    5d79:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5d80:	00 00 
    5d82:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm13,%ymm14
    5d89:	54 00 00 
    5d8c:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm8,%ymm14
    5d93:	54 00 00 
    5d96:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    5d9a:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm14
    5da1:	0b 00 00 
    5da4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5dab:	00 00 
    5dad:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm14
    5db4:	2e 00 00 
    5db7:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm14
    5dbe:	2d 00 00 
    5dc1:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm14
    5dc8:	2b 00 00 
    5dcb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5dd2:	00 00 
    5dd4:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm14
    5ddb:	2b 00 00 
    5dde:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5de5:	00 00 
    5de7:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm14
    5dee:	2b 00 00 
    5df1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5df7:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm14
    5dfe:	2c 00 00 
    5e01:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm14
    5e08:	2c 00 00 
    5e0b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5e12:	00 00 
    5e14:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm14
    5e1b:	2c 00 00 
    5e1e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5e25:	00 00 
    5e27:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm14
    5e2e:	2c 00 00 
    5e31:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm14
    5e38:	2c 00 00 
    5e3b:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm14
    5e42:	2d 00 00 
    5e45:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm14
    5e4c:	2d 00 00 
    5e4f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5e55:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm14
    5e5c:	2d 00 00 
    5e5f:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm14
    5e66:	2d 00 00 
    5e69:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm14
    5e70:	2d 00 00 
    5e73:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5e7a:	00 00 
    5e7c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm14
    5e83:	2d 00 00 
    5e86:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5e8d:	00 00 
    5e8f:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm14
    5e96:	2e 00 00 
    5e99:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    5e9d:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm14
    5ea4:	2e 00 00 
    5ea7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5eae:	00 00 
    5eb0:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm15,%ymm14
    5eb7:	54 00 00 
    5eba:	c5 7c 11 b4 81 00 02 	vmovups %ymm14,0x200(%rcx,%rax,4)
    5ec1:	00 00 
    5ec3:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    5eca:	00 00 
    5ecc:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm11,%ymm14
    5ed3:	57 00 00 
    5ed6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5edc:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm1,%ymm14
    5ee3:	57 00 00 
    5ee6:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm5,%ymm14
    5eed:	55 00 00 
    5ef0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5ef7:	00 00 
    5ef9:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm5,%ymm14
    5f00:	56 00 00 
    5f03:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm11,%ymm14
    5f0a:	56 00 00 
    5f0d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5f14:	00 00 
    5f16:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm13,%ymm14
    5f1d:	56 00 00 
    5f20:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    5f27:	00 00 
    5f29:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm11,%ymm14
    5f30:	55 00 00 
    5f33:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm13,%ymm14
    5f3a:	55 00 00 
    5f3d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm14
    5f44:	31 00 00 
    5f47:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5f4e:	00 00 
    5f50:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm14
    5f57:	30 00 00 
    5f5a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5f61:	00 00 
    5f63:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm14
    5f6a:	2f 00 00 
    5f6d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm14
    5f74:	2f 00 00 
    5f77:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5f7d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm14
    5f84:	2f 00 00 
    5f87:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5f8e:	00 00 
    5f90:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm14
    5f97:	30 00 00 
    5f9a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5fa1:	00 00 
    5fa3:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm14
    5faa:	30 00 00 
    5fad:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5fb4:	00 00 
    5fb6:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm14
    5fbd:	30 00 00 
    5fc0:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm14
    5fc7:	30 00 00 
    5fca:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5fd1:	00 00 
    5fd3:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm14
    5fda:	30 00 00 
    5fdd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5fe3:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm14
    5fea:	31 00 00 
    5fed:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    5ff4:	00 00 
    5ff6:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm14
    5ffd:	31 00 00 
    6000:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6007:	00 00 
    6009:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm14
    6010:	31 00 00 
    6013:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    601a:	00 00 
    601c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm14
    6023:	31 00 00 
    6026:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    602d:	00 00 
    602f:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm14
    6036:	31 00 00 
    6039:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm14
    6040:	32 00 00 
    6043:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm14
    604a:	32 00 00 
    604d:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm14
    6054:	32 00 00 
    6057:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm15,%ymm14
    605e:	55 00 00 
    6061:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    6065:	c5 7c 11 b4 81 20 02 	vmovups %ymm14,0x220(%rcx,%rax,4)
    606c:	00 00 
    606e:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    6075:	00 00 
    6077:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm10,%ymm14
    607e:	58 00 00 
    6081:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm1,%ymm14
    6088:	58 00 00 
    608b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6091:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm14
    6098:	58 00 00 
    609b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    60a2:	00 00 
    60a4:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm5,%ymm14
    60ab:	57 00 00 
    60ae:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    60b2:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm1,%ymm14
    60b9:	57 00 00 
    60bc:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm0,%ymm14
    60c3:	57 00 00 
    60c6:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm11,%ymm14
    60cd:	57 00 00 
    60d0:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm14
    60d7:	36 00 00 
    60da:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    60e1:	00 00 
    60e3:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm14
    60ea:	34 00 00 
    60ed:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm14
    60f4:	33 00 00 
    60f7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    60fe:	00 00 
    6100:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm14
    6107:	33 00 00 
    610a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    6111:	00 00 
    6113:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm14
    611a:	33 00 00 
    611d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6123:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm14
    612a:	34 00 00 
    612d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    6134:	00 00 
    6136:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm14
    613d:	34 00 00 
    6140:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm14
    6147:	34 00 00 
    614a:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm14
    6151:	34 00 00 
    6154:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    615a:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm14
    6161:	34 00 00 
    6164:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm14
    616b:	34 00 00 
    616e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6174:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm14
    617b:	35 00 00 
    617e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6183:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm14
    618a:	35 00 00 
    618d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    6193:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm14
    619a:	35 00 00 
    619d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    61a4:	00 00 
    61a6:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm14
    61ad:	35 00 00 
    61b0:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    61b7:	00 00 
    61b9:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm14
    61c0:	36 00 00 
    61c3:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    61c7:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm14
    61ce:	0b 00 00 
    61d1:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm8,%ymm14
    61d8:	56 00 00 
    61db:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm4,%ymm14
    61e2:	56 00 00 
    61e5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    61ec:	00 00 
    61ee:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm3,%ymm14
    61f5:	57 00 00 
    61f8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    61ff:	00 00 
    6201:	c5 7c 11 b4 81 40 02 	vmovups %ymm14,0x240(%rcx,%rax,4)
    6208:	00 00 
    620a:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
    6211:	00 00 
    6213:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm10,%ymm14
    621a:	59 00 00 
    621d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    6223:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm15,%ymm14
    622a:	59 00 00 
    622d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    6234:	00 00 
    6236:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm15,%ymm14
    623d:	59 00 00 
    6240:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm3,%ymm14
    6247:	59 00 00 
    624a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    6251:	00 00 
    6253:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm1,%ymm14
    625a:	58 00 00 
    625d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6264:	00 00 
    6266:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm0,%ymm14
    626d:	58 00 00 
    6270:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6275:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm11,%ymm14
    627c:	58 00 00 
    627f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    6285:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm14
    628c:	0b 00 00 
    628f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6295:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm14
    629c:	38 00 00 
    629f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    62a6:	00 00 
    62a8:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm14
    62af:	37 00 00 
    62b2:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm14
    62b9:	37 00 00 
    62bc:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm14
    62c3:	37 00 00 
    62c6:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm14
    62cd:	38 00 00 
    62d0:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm14
    62d7:	38 00 00 
    62da:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    62e1:	00 00 
    62e3:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm14
    62ea:	2f 00 00 
    62ed:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    62f4:	00 00 
    62f6:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm14
    62fd:	2e 00 00 
    6300:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm14
    6307:	2e 00 00 
    630a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    6310:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm14
    6317:	2e 00 00 
    631a:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm14
    6321:	2d 00 00 
    6324:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm14
    632b:	2c 00 00 
    632e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6334:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm14
    633b:	2c 00 00 
    633e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6345:	00 00 
    6347:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm14
    634e:	2c 00 00 
    6351:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6357:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm14
    635e:	2b 00 00 
    6361:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm14
    6368:	13 00 00 
    636b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm14
    6372:	2b 00 00 
    6375:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm14
    637c:	2b 00 00 
    637f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm1,%ymm14
    6386:	52 00 00 
    6389:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6390:	00 00 
    6392:	c5 7c 11 b4 81 60 02 	vmovups %ymm14,0x260(%rcx,%rax,4)
    6399:	00 00 
    639b:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
    63a2:	00 00 
    63a4:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm14
    63ab:	5b 00 00 
    63ae:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    63b5:	00 00 
    63b7:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm1,%ymm14
    63be:	5a 00 00 
    63c1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    63c8:	00 00 
    63ca:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm15,%ymm14
    63d1:	5a 00 00 
    63d4:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    63db:	00 00 
    63dd:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm1,%ymm14
    63e4:	59 00 00 
    63e7:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm11,%ymm14
    63ee:	5a 00 00 
    63f1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    63f8:	00 00 
    63fa:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm11,%ymm14
    6401:	59 00 00 
    6404:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    640b:	00 00 
    640d:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm11,%ymm14
    6414:	59 00 00 
    6417:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    641e:	00 00 
    6420:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm15,%ymm14
    6427:	59 00 00 
    642a:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm11,%ymm14
    6431:	58 00 00 
    6434:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm14
    643b:	39 00 00 
    643e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6445:	00 00 
    6447:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm14
    644e:	37 00 00 
    6451:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm14
    6458:	36 00 00 
    645b:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm14
    6462:	35 00 00 
    6465:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm14
    646c:	33 00 00 
    646f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6476:	00 00 
    6478:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm14
    647f:	33 00 00 
    6482:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm14
    6489:	32 00 00 
    648c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm14
    6493:	31 00 00 
    6496:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    649b:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm14
    64a2:	30 00 00 
    64a5:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    64aa:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm14
    64b1:	30 00 00 
    64b4:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    64bb:	00 00 
    64bd:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm14
    64c4:	2f 00 00 
    64c7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    64cd:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm14
    64d4:	2f 00 00 
    64d7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    64de:	00 00 
    64e0:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm14
    64e7:	2f 00 00 
    64ea:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    64f1:	00 00 
    64f3:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm14
    64fa:	2f 00 00 
    64fd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6504:	00 00 
    6506:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm14
    650d:	13 00 00 
    6510:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    6517:	00 00 
    6519:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm14
    6520:	2e 00 00 
    6523:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    652a:	00 00 
    652c:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm14
    6533:	2e 00 00 
    6536:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    653d:	00 00 
    653f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm0,%ymm14
    6546:	54 00 00 
    6549:	c5 7c 11 b4 81 80 02 	vmovups %ymm14,0x280(%rcx,%rax,4)
    6550:	00 00 
    6552:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
    6559:	00 00 
    655b:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm2,%ymm14
    6562:	5c 00 00 
    6565:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm12,%ymm14
    656c:	5c 00 00 
    656f:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm8,%ymm14
    6576:	5b 00 00 
    6579:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    657f:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm14
    6586:	5b 00 00 
    6589:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    658f:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm1,%ymm14
    6596:	5b 00 00 
    6599:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    65a0:	00 00 
    65a2:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm10,%ymm14
    65a9:	5b 00 00 
    65ac:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm1,%ymm14
    65b3:	5a 00 00 
    65b6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    65bd:	00 00 
    65bf:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm15,%ymm14
    65c6:	5a 00 00 
    65c9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    65d0:	00 00 
    65d2:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm11,%ymm14
    65d9:	5a 00 00 
    65dc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    65e2:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm14
    65e9:	0c 00 00 
    65ec:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    65f3:	00 00 
    65f5:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm14
    65fc:	3a 00 00 
    65ff:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    6606:	00 00 
    6608:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm14
    660f:	39 00 00 
    6612:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6619:	00 00 
    661b:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm14
    6622:	38 00 00 
    6625:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    662b:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm14
    6632:	37 00 00 
    6635:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm6,%ymm14
    663c:	36 00 00 
    663f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    6645:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm14
    664c:	35 00 00 
    664f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    6654:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm14
    665b:	34 00 00 
    665e:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm14
    6665:	33 00 00 
    6668:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm14
    666f:	33 00 00 
    6672:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm14
    6679:	33 00 00 
    667c:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm14
    6683:	32 00 00 
    6686:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm14
    668d:	32 00 00 
    6690:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm14
    6697:	32 00 00 
    669a:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm14
    66a1:	12 00 00 
    66a4:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    66ab:	00 00 
    66ad:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm14
    66b4:	32 00 00 
    66b7:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm14
    66be:	31 00 00 
    66c1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm14
    66c8:	55 00 00 
    66cb:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    66cf:	c5 7c 11 b4 81 a0 02 	vmovups %ymm14,0x2a0(%rcx,%rax,4)
    66d6:	00 00 
    66d8:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
    66df:	00 00 
    66e1:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm2,%ymm14
    66e8:	5e 00 00 
    66eb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    66f2:	00 00 
    66f4:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm12,%ymm14
    66fb:	5d 00 00 
    66fe:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    6704:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm1,%ymm14
    670b:	5d 00 00 
    670e:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm2,%ymm14
    6715:	5d 00 00 
    6718:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    671f:	00 00 
    6721:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm12,%ymm14
    6728:	5a 00 00 
    672b:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm10,%ymm14
    6732:	5c 00 00 
    6735:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    673c:	00 00 
    673e:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm2,%ymm14
    6745:	5b 00 00 
    6748:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    674f:	00 00 
    6751:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm2,%ymm14
    6758:	5b 00 00 
    675b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6762:	00 00 
    6764:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm14
    676b:	3e 00 00 
    676e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    6775:	00 00 
    6777:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm2,%ymm14
    677e:	3d 00 00 
    6781:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6788:	00 00 
    678a:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm14
    6791:	3b 00 00 
    6794:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    679a:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm10,%ymm14
    67a1:	3b 00 00 
    67a4:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm14
    67ab:	3a 00 00 
    67ae:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm14
    67b5:	39 00 00 
    67b8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    67bf:	00 00 
    67c1:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm14
    67c8:	39 00 00 
    67cb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    67d2:	00 00 
    67d4:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm14
    67db:	38 00 00 
    67de:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    67e5:	00 00 
    67e7:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm4,%ymm14
    67ee:	37 00 00 
    67f1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    67f8:	00 00 
    67fa:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm14
    6801:	37 00 00 
    6804:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    680b:	00 00 
    680d:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm14
    6814:	37 00 00 
    6817:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    681e:	00 00 
    6820:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm14
    6827:	36 00 00 
    682a:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6831:	00 00 
    6833:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm14
    683a:	36 00 00 
    683d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    6844:	00 00 
    6846:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm14
    684d:	36 00 00 
    6850:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm14
    6857:	36 00 00 
    685a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    6861:	00 00 
    6863:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm14
    686a:	12 00 00 
    686d:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm14
    6874:	35 00 00 
    6877:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm14
    687e:	35 00 00 
    6881:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    6887:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm3,%ymm14
    688e:	56 00 00 
    6891:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    6898:	00 00 
    689a:	c5 7c 11 b4 81 c0 02 	vmovups %ymm14,0x2c0(%rcx,%rax,4)
    68a1:	00 00 
    68a3:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
    68aa:	00 00 
    68ac:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x6060(%rsp),%ymm3,%ymm14
    68b3:	60 00 00 
    68b6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm0,%ymm14
    68bd:	5f 00 00 
    68c0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    68c7:	00 00 
    68c9:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm1,%ymm14
    68d0:	5e 00 00 
    68d3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    68da:	00 00 
    68dc:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm0,%ymm14
    68e3:	5e 00 00 
    68e6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    68ed:	00 00 
    68ef:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm12,%ymm14
    68f6:	5e 00 00 
    68f9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    68ff:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm4,%ymm14
    6906:	5d 00 00 
    6909:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm5,%ymm14
    6910:	5d 00 00 
    6913:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm6,%ymm14
    691a:	5d 00 00 
    691d:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm7,%ymm14
    6924:	5c 00 00 
    6927:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm14
    692e:	3f 00 00 
    6931:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6938:	00 00 
    693a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm14
    6941:	3d 00 00 
    6944:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    694b:	00 00 
    694d:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm14
    6954:	3d 00 00 
    6957:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    695e:	00 00 
    6960:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm14
    6967:	3c 00 00 
    696a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6971:	00 00 
    6973:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm14
    697a:	3b 00 00 
    697d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6983:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm14
    698a:	3b 00 00 
    698d:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm14
    6994:	3a 00 00 
    6997:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm1,%ymm14
    699e:	3a 00 00 
    69a1:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm14
    69a8:	3a 00 00 
    69ab:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm14
    69b2:	39 00 00 
    69b5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    69ba:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm14
    69c1:	39 00 00 
    69c4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    69ca:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm14
    69d1:	39 00 00 
    69d4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    69db:	00 00 
    69dd:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm14
    69e4:	39 00 00 
    69e7:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm14
    69ee:	38 00 00 
    69f1:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm14
    69f8:	12 00 00 
    69fb:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm14
    6a02:	38 00 00 
    6a05:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm14
    6a0c:	38 00 00 
    6a0f:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm10,%ymm14
    6a16:	57 00 00 
    6a19:	c5 7c 11 b4 81 e0 02 	vmovups %ymm14,0x2e0(%rcx,%rax,4)
    6a20:	00 00 
    6a22:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
    6a29:	00 00 
    6a2b:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm3,%ymm14
    6a32:	62 00 00 
    6a35:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    6a3c:	00 00 
    6a3e:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x6220(%rsp),%ymm3,%ymm14
    6a45:	62 00 00 
    6a48:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6a4f:	00 00 
    6a51:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm3,%ymm14
    6a58:	61 00 00 
    6a5b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6a62:	00 00 
    6a64:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x6120(%rsp),%ymm3,%ymm14
    6a6b:	61 00 00 
    6a6e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6a74:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x6080(%rsp),%ymm3,%ymm14
    6a7b:	60 00 00 
    6a7e:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    6a82:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm4,%ymm14
    6a89:	5f 00 00 
    6a8c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    6a90:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm5,%ymm14
    6a97:	5f 00 00 
    6a9a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6aa1:	00 00 
    6aa3:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm6,%ymm14
    6aaa:	5e 00 00 
    6aad:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    6ab4:	00 00 
    6ab6:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm14
    6abd:	03 00 00 
    6ac0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6ac7:	00 00 
    6ac9:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm14
    6ad0:	0d 00 00 
    6ad3:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm14
    6ada:	5c 00 00 
    6add:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm14
    6ae4:	3f 00 00 
    6ae7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6aed:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm14
    6af4:	3e 00 00 
    6af7:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    6afe:	00 00 
    6b00:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm14
    6b07:	3d 00 00 
    6b0a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    6b10:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm2,%ymm14
    6b17:	3d 00 00 
    6b1a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6b1f:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm14
    6b26:	3c 00 00 
    6b29:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6b30:	00 00 
    6b32:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm14
    6b39:	3c 00 00 
    6b3c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6b42:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm15,%ymm14
    6b49:	3c 00 00 
    6b4c:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    6b53:	00 00 
    6b55:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm14
    6b5c:	3b 00 00 
    6b5f:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm14
    6b66:	3b 00 00 
    6b69:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm14
    6b70:	3b 00 00 
    6b73:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm9,%ymm14
    6b7a:	3b 00 00 
    6b7d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6b84:	00 00 
    6b86:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm14
    6b8d:	3a 00 00 
    6b90:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    6b97:	00 00 
    6b99:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm14
    6ba0:	11 00 00 
    6ba3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6ba9:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm14
    6bb0:	3a 00 00 
    6bb3:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    6bba:	00 00 
    6bbc:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm14
    6bc3:	3a 00 00 
    6bc6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6bcd:	00 00 
    6bcf:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm10,%ymm14
    6bd6:	58 00 00 
    6bd9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    6be0:	00 00 
    6be2:	c5 7c 11 b4 81 00 03 	vmovups %ymm14,0x300(%rcx,%rax,4)
    6be9:	00 00 
    6beb:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
    6bf2:	00 00 
    6bf4:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x6460(%rsp),%ymm12,%ymm14
    6bfb:	64 00 00 
    6bfe:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x6420(%rsp),%ymm0,%ymm14
    6c05:	64 00 00 
    6c08:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6c0f:	00 00 
    6c11:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm0,%ymm14
    6c18:	63 00 00 
    6c1b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6c21:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x6340(%rsp),%ymm9,%ymm14
    6c28:	63 00 00 
    6c2b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x6300(%rsp),%ymm0,%ymm14
    6c32:	63 00 00 
    6c35:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x6240(%rsp),%ymm3,%ymm14
    6c3c:	62 00 00 
    6c3f:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm4,%ymm14
    6c46:	61 00 00 
    6c49:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6c50:	00 00 
    6c52:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x6140(%rsp),%ymm4,%ymm14
    6c59:	61 00 00 
    6c5c:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm8,%ymm14
    6c63:	60 00 00 
    6c66:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    6c6a:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm6,%ymm14
    6c71:	5f 00 00 
    6c74:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6c7b:	00 00 
    6c7d:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm14
    6c84:	06 00 00 
    6c87:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm14
    6c8e:	06 00 00 
    6c91:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm11,%ymm14
    6c98:	5c 00 00 
    6c9b:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm14
    6ca2:	05 00 00 
    6ca5:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm14
    6cac:	3f 00 00 
    6caf:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm6,%ymm14
    6cb6:	3e 00 00 
    6cb9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6cc0:	00 00 
    6cc2:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm14
    6cc9:	3e 00 00 
    6ccc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6cd2:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm14
    6cd9:	3e 00 00 
    6cdc:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm14
    6ce3:	3d 00 00 
    6ce6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6cec:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm14
    6cf3:	3d 00 00 
    6cf6:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm14
    6cfd:	3d 00 00 
    6d00:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6d07:	00 00 
    6d09:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm14
    6d10:	3c 00 00 
    6d13:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6d1a:	00 00 
    6d1c:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    6d23:	00 00 
    6d25:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    6d2c:	00 00 
    6d2e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6d35:	00 00 
    6d37:	48 8b 94 24 d8 04 00 	mov    0x4d8(%rsp),%rdx
    6d3e:	00 
    6d3f:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm14
    6d46:	3c 00 00 
    6d49:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm14
    6d50:	11 00 00 
    6d53:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6d5a:	00 00 
    6d5c:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm14
    6d63:	3c 00 00 
    6d66:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6d6d:	00 00 
    6d6f:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm14
    6d76:	3c 00 00 
    6d79:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6d80:	00 00 
    6d82:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm1,%ymm14
    6d89:	5a 00 00 
    6d8c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6d93:	00 00 
    6d95:	c5 7c 11 b4 81 20 03 	vmovups %ymm14,0x320(%rcx,%rax,4)
    6d9c:	00 00 
    6d9e:	c5 7c 10 b4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm14
    6da5:	00 00 
    6da7:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm12,%ymm14
    6dae:	65 00 00 
    6db1:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    6db8:	00 00 
    6dba:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x6580(%rsp),%ymm12,%ymm14
    6dc1:	65 00 00 
    6dc4:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x6540(%rsp),%ymm7,%ymm14
    6dcb:	65 00 00 
    6dce:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x6500(%rsp),%ymm9,%ymm14
    6dd5:	65 00 00 
    6dd8:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6ddf:	00 00 
    6de1:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x6480(%rsp),%ymm0,%ymm14
    6de8:	64 00 00 
    6deb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6df2:	00 00 
    6df4:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x6440(%rsp),%ymm3,%ymm14
    6dfb:	64 00 00 
    6dfe:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6e04:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x6360(%rsp),%ymm9,%ymm14
    6e0b:	63 00 00 
    6e0e:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x6380(%rsp),%ymm4,%ymm14
    6e15:	63 00 00 
    6e18:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6e1e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x6320(%rsp),%ymm6,%ymm14
    6e25:	63 00 00 
    6e28:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm8,%ymm14
    6e2f:	61 00 00 
    6e32:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6e37:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x6020(%rsp),%ymm0,%ymm14
    6e3e:	60 00 00 
    6e41:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm13,%ymm14
    6e48:	5e 00 00 
    6e4b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6e52:	00 00 
    6e54:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm14
    6e5b:	03 00 00 
    6e5e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    6e65:	00 00 
    6e67:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm14
    6e6e:	03 00 00 
    6e71:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    6e78:	00 00 
    6e7a:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm14
    6e81:	04 00 00 
    6e84:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    6e8a:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm1,%ymm14
    6e91:	5d 00 00 
    6e94:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm14
    6e9b:	3e 00 00 
    6e9e:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm14
    6ea5:	04 00 00 
    6ea8:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm14
    6eaf:	05 00 00 
    6eb2:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm8,%ymm14
    6eb9:	3f 00 00 
    6ebc:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    6ec3:	00 00 
    6ec5:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm14
    6ecc:	3f 00 00 
    6ecf:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm14
    6ed6:	04 00 00 
    6ed9:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm14
    6ee0:	3e 00 00 
    6ee3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6eea:	00 00 
    6eec:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm14
    6ef3:	11 00 00 
    6ef6:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm14
    6efd:	04 00 00 
    6f00:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm14
    6f07:	04 00 00 
    6f0a:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm15,%ymm14
    6f11:	5b 00 00 
    6f14:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    6f1b:	00 00 
    6f1d:	c5 7c 11 b4 81 40 03 	vmovups %ymm14,0x340(%rcx,%rax,4)
    6f24:	00 00 
    6f26:	c5 7c 10 b4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm14
    6f2d:	00 00 
    6f2f:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm14
    6f36:	06 00 00 
    6f39:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    6f40:	00 00 
    6f42:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm12,%ymm14
    6f49:	66 00 00 
    6f4c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    6f52:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x6640(%rsp),%ymm7,%ymm14
    6f59:	66 00 00 
    6f5c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6f63:	00 00 
    6f65:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x6620(%rsp),%ymm7,%ymm14
    6f6c:	66 00 00 
    6f6f:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm12,%ymm14
    6f76:	65 00 00 
    6f79:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6f80:	00 00 
    6f82:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm12,%ymm14
    6f89:	65 00 00 
    6f8c:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    6f93:	00 00 
    6f95:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x6560(%rsp),%ymm9,%ymm14
    6f9c:	65 00 00 
    6f9f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6fa6:	00 00 
    6fa8:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x6520(%rsp),%ymm9,%ymm14
    6faf:	65 00 00 
    6fb2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6fb8:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm6,%ymm14
    6fbf:	64 00 00 
    6fc2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    6fc9:	00 00 
    6fcb:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm15,%ymm14
    6fd2:	63 00 00 
    6fd5:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x6260(%rsp),%ymm0,%ymm14
    6fdc:	62 00 00 
    6fdf:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6fe6:	00 00 
    6fe8:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x6180(%rsp),%ymm6,%ymm14
    6fef:	61 00 00 
    6ff2:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm9,%ymm14
    6ff9:	60 00 00 
    6ffc:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm12,%ymm14
    7003:	5f 00 00 
    7006:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm14
    700d:	10 00 00 
    7010:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    7015:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm14
    701c:	10 00 00 
    701f:	c5 fc 10 8c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm1
    7026:	00 00 
    7028:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm14
    702f:	10 00 00 
    7032:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    7039:	00 00 
    703b:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm14
    7042:	10 00 00 
    7045:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    7049:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm14
    7050:	10 00 00 
    7053:	c5 fc 10 9c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm3
    705a:	00 00 
    705c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm14
    7063:	10 00 00 
    7066:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm14
    706d:	02 00 00 
    7070:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    7076:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm11,%ymm14
    707d:	5d 00 00 
    7080:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm14
    7087:	10 00 00 
    708a:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm14
    7091:	03 00 00 
    7094:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    709b:	00 00 
    709d:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm14
    70a4:	3e 00 00 
    70a7:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm14
    70ae:	03 00 00 
    70b1:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm2,%ymm14
    70b8:	5c 00 00 
    70bb:	c5 7c 11 b4 81 60 03 	vmovups %ymm14,0x360(%rcx,%rax,4)
    70c2:	00 00 
    70c4:	c5 7c 10 b4 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm14
    70cb:	00 00 
    70cd:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x6720(%rsp),%ymm8,%ymm14
    70d4:	67 00 00 
    70d7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    70de:	00 00 
    70e0:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm8,%ymm14
    70e7:	62 00 00 
    70ea:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    70f1:	00 00 
    70f3:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm8,%ymm14
    70fa:	66 00 00 
    70fd:	c5 7c 10 84 24 20 68 	vmovups 0x6820(%rsp),%ymm8
    7104:	00 00 
    7106:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm7,%ymm14
    710d:	66 00 00 
    7110:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    7116:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x6700(%rsp),%ymm7,%ymm14
    711d:	67 00 00 
    7120:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    7127:	00 00 
    7129:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x6660(%rsp),%ymm7,%ymm14
    7130:	66 00 00 
    7133:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    713a:	00 00 
    713c:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x6600(%rsp),%ymm7,%ymm14
    7143:	66 00 00 
    7146:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    714d:	00 00 
    714f:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x6680(%rsp),%ymm7,%ymm14
    7156:	66 00 00 
    7159:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    7160:	00 00 
    7162:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm7,%ymm14
    7169:	64 00 00 
    716c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    7173:	00 00 
    7175:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm15,%ymm14
    717c:	64 00 00 
    717f:	c5 7c 10 bc 24 80 67 	vmovups 0x6780(%rsp),%ymm15
    7186:	00 00 
    7188:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm7,%ymm14
    718f:	63 00 00 
    7192:	c5 fc 10 bc 24 40 68 	vmovups 0x6840(%rsp),%ymm7
    7199:	00 00 
    719b:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x6400(%rsp),%ymm6,%ymm14
    71a2:	64 00 00 
    71a5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    71ac:	00 00 
    71ae:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x6280(%rsp),%ymm9,%ymm14
    71b5:	62 00 00 
    71b8:	c5 7c 10 8c 24 00 68 	vmovups 0x6800(%rsp),%ymm9
    71bf:	00 00 
    71c1:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm12,%ymm14
    71c8:	62 00 00 
    71cb:	c5 7c 10 a4 24 60 67 	vmovups 0x6760(%rsp),%ymm12
    71d2:	00 00 
    71d4:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x6200(%rsp),%ymm6,%ymm14
    71db:	62 00 00 
    71de:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    71e5:	00 00 
    71e7:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x6160(%rsp),%ymm6,%ymm14
    71ee:	61 00 00 
    71f1:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    71f8:	00 00 
    71fa:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x6100(%rsp),%ymm6,%ymm14
    7201:	61 00 00 
    7204:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    720a:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm6,%ymm14
    7211:	60 00 00 
    7214:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    721a:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x6040(%rsp),%ymm6,%ymm14
    7221:	60 00 00 
    7224:	c5 fc 10 b4 24 60 68 	vmovups 0x6860(%rsp),%ymm6
    722b:	00 00 
    722d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x6000(%rsp),%ymm0,%ymm14
    7234:	60 00 00 
    7237:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    723d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm0,%ymm14
    7244:	5f 00 00 
    7247:	c5 fc 10 84 24 00 69 	vmovups 0x6900(%rsp),%ymm0
    724e:	00 00 
    7250:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm11,%ymm14
    7257:	5f 00 00 
    725a:	c5 7c 10 9c 24 c0 67 	vmovups 0x67c0(%rsp),%ymm11
    7261:	00 00 
    7263:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm10,%ymm14
    726a:	5f 00 00 
    726d:	c5 7c 10 94 24 e0 67 	vmovups 0x67e0(%rsp),%ymm10
    7274:	00 00 
    7276:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm4,%ymm14
    727d:	5e 00 00 
    7280:	c5 fc 10 a4 24 a0 68 	vmovups 0x68a0(%rsp),%ymm4
    7287:	00 00 
    7289:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm5,%ymm14
    7290:	5e 00 00 
    7293:	c5 fc 10 ac 24 80 68 	vmovups 0x6880(%rsp),%ymm5
    729a:	00 00 
    729c:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm14
    72a3:	04 00 00 
    72a6:	c5 7c 10 ac 24 a0 67 	vmovups 0x67a0(%rsp),%ymm13
    72ad:	00 00 
    72af:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm2,%ymm14
    72b6:	5c 00 00 
    72b9:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    72c0:	00 00 
    72c2:	c5 7c 11 b4 81 80 03 	vmovups %ymm14,0x380(%rcx,%rax,4)
    72c9:	00 00 
    72cb:	c5 7c 10 34 82       	vmovups (%rdx,%rax,4),%ymm14
    72d0:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm14,%ymm2
    72d7:	41 00 00 
    72da:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm14,%ymm0
    72e1:	3f 00 00 
    72e4:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm14,%ymm1
    72eb:	3f 00 00 
    72ee:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm14,%ymm3
    72f5:	40 00 00 
    72f8:	c4 e2 0d a8 a4 24 20 	vfmadd213ps 0x4020(%rsp),%ymm14,%ymm4
    72ff:	40 00 00 
    7302:	c4 e2 0d a8 ac 24 40 	vfmadd213ps 0x4040(%rsp),%ymm14,%ymm5
    7309:	40 00 00 
    730c:	c4 e2 0d a8 b4 24 60 	vfmadd213ps 0x4060(%rsp),%ymm14,%ymm6
    7313:	40 00 00 
    7316:	c4 e2 0d a8 bc 24 80 	vfmadd213ps 0x4080(%rsp),%ymm14,%ymm7
    731d:	40 00 00 
    7320:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm14,%ymm8
    7327:	40 00 00 
    732a:	c4 62 0d a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm14,%ymm9
    7331:	40 00 00 
    7334:	c4 62 0d a8 94 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm14,%ymm10
    733b:	40 00 00 
    733e:	c4 62 0d a8 9c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm14,%ymm11
    7345:	41 00 00 
    7348:	c4 62 0d a8 ac 24 20 	vfmadd213ps 0x4120(%rsp),%ymm14,%ymm13
    734f:	41 00 00 
    7352:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x4140(%rsp),%ymm14,%ymm15
    7359:	41 00 00 
    735c:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x4160(%rsp),%ymm14,%ymm12
    7363:	41 00 00 
    7366:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
    736d:	00 00 
    736f:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    7376:	00 00 
    7378:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm14,%ymm2
    737f:	41 00 00 
    7382:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    7389:	00 00 
    738b:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    7392:	00 00 
    7394:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm14,%ymm2
    739b:	41 00 00 
    739e:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
    73a5:	00 00 
    73a7:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    73ae:	00 00 
    73b0:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm14,%ymm2
    73b7:	41 00 00 
    73ba:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    73c1:	00 00 
    73c3:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    73ca:	00 00 
    73cc:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x4200(%rsp),%ymm14,%ymm2
    73d3:	42 00 00 
    73d6:	c5 fc 11 94 24 c0 43 	vmovups %ymm2,0x43c0(%rsp)
    73dd:	00 00 
    73df:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    73e6:	00 00 
    73e8:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm14,%ymm2
    73ef:	42 00 00 
    73f2:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    73f9:	00 00 
    73fb:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    7402:	00 00 
    7404:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm14,%ymm2
    740b:	42 00 00 
    740e:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    7415:	00 00 
    7417:	c5 fc 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm2
    741e:	00 00 
    7420:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x4260(%rsp),%ymm14,%ymm2
    7427:	42 00 00 
    742a:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    7431:	00 00 
    7433:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    743a:	00 00 
    743c:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm14,%ymm2
    7443:	42 00 00 
    7446:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
    744d:	00 00 
    744f:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    7456:	00 00 
    7458:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm14,%ymm2
    745f:	3f 00 00 
    7462:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    7469:	00 00 
    746b:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    7472:	00 00 
    7474:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x6920(%rsp),%ymm14,%ymm2
    747b:	69 00 00 
    747e:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    7485:	00 00 
    7487:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    748e:	00 00 
    7490:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x6940(%rsp),%ymm14,%ymm2
    7497:	69 00 00 
    749a:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    74a1:	00 00 
    74a3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    74a9:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x6740(%rsp),%ymm14,%ymm2
    74b0:	67 00 00 
    74b3:	c5 7c 10 74 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm14
    74b9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    74bf:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    74c6:	00 00 
    74c8:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    74cd:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    74d4:	00 00 
    74d6:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    74db:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    74e2:	00 00 
    74e4:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    74e9:	c5 fc 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm3
    74f0:	00 00 
    74f2:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    74f9:	00 00 
    74fb:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    7502:	00 00 
    7504:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    7509:	c5 fc 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm4
    7510:	00 00 
    7512:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    7517:	c5 fc 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm5
    751e:	00 00 
    7520:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    7527:	00 00 
    7529:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    7530:	00 00 
    7532:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    7537:	c5 fc 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm6
    753e:	00 00 
    7540:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    7545:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    754c:	00 00 
    754e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7553:	c5 fc 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm7
    755a:	00 00 
    755c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    7563:	00 00 
    7565:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    756c:	00 00 
    756e:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    7573:	c5 7c 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm9
    757a:	00 00 
    757c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7583:	00 00 
    7585:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    758c:	00 00 
    758e:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    7593:	c5 7c 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm10
    759a:	00 00 
    759c:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    75a1:	c5 7c 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm13
    75a8:	00 00 
    75aa:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    75af:	c5 7c 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm11
    75b6:	00 00 
    75b8:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    75bf:	00 00 
    75c1:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    75c8:	00 00 
    75ca:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    75cf:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    75d5:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm14,%ymm15
    75dc:	44 00 00 
    75df:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    75e6:	00 00 
    75e8:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    75ef:	00 00 
    75f1:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    75f6:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    75fd:	00 00 
    75ff:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7606:	00 00 
    7608:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    760f:	00 00 
    7611:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm14,%ymm1
    7618:	44 00 00 
    761b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7622:	00 00 
    7624:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    762b:	00 00 
    762d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm14,%ymm1
    7634:	44 00 00 
    7637:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    763e:	00 00 
    7640:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7647:	00 00 
    7649:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4400(%rsp),%ymm14,%ymm1
    7650:	44 00 00 
    7653:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    765a:	00 00 
    765c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    7663:	00 00 
    7665:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm14,%ymm1
    766c:	43 00 00 
    766f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    7676:	00 00 
    7678:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    767f:	00 00 
    7681:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm14,%ymm1
    7688:	43 00 00 
    768b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    7692:	00 00 
    7694:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    769b:	00 00 
    769d:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm14,%ymm1
    76a4:	43 00 00 
    76a7:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    76ae:	00 00 
    76b0:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    76b7:	00 00 
    76b9:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm14,%ymm1
    76c0:	43 00 00 
    76c3:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    76ca:	00 00 
    76cc:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    76d3:	00 00 
    76d5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm14,%ymm1
    76dc:	43 00 00 
    76df:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    76e6:	00 00 
    76e8:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    76ef:	00 00 
    76f1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm14,%ymm1
    76f8:	43 00 00 
    76fb:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    7702:	00 00 
    7704:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    770b:	00 00 
    770d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm14,%ymm1
    7714:	43 00 00 
    7717:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    771e:	00 00 
    7720:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    7727:	00 00 
    7729:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm14,%ymm1
    7730:	43 00 00 
    7733:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    773a:	00 00 
    773c:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7743:	00 00 
    7745:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm14,%ymm1
    774c:	42 00 00 
    774f:	c5 7c 10 74 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm14
    7755:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm15
    775c:	44 00 00 
    775f:	c4 e2 0d a8 a4 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm4
    7766:	13 00 00 
    7769:	c4 62 0d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm8
    7770:	12 00 00 
    7773:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm13
    777a:	0f 00 00 
    777d:	c4 e2 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm7
    7782:	c4 62 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm11
    7787:	c4 62 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm12
    778c:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    7793:	00 00 
    7795:	c5 fc 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm5
    779c:	00 00 
    779e:	c5 fc 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm6
    77a5:	00 00 
    77a7:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    77ae:	00 00 
    77b0:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    77b7:	00 00 
    77b9:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    77bf:	c5 7c 10 bc 24 e0 46 	vmovups 0x46e0(%rsp),%ymm15
    77c6:	00 00 
    77c8:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    77cd:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    77d4:	00 00 
    77d6:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    77db:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    77e2:	00 00 
    77e4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm0
    77eb:	0f 00 00 
    77ee:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    77f5:	00 00 
    77f7:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    77fe:	00 00 
    7800:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    7805:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    780c:	00 00 
    780e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    7815:	00 00 
    7817:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    781e:	00 00 
    7820:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    7825:	c5 7c 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm10
    782c:	00 00 
    782e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7835:	00 00 
    7837:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    783e:	00 00 
    7840:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm0
    7847:	0d 00 00 
    784a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7851:	00 00 
    7853:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    785a:	00 00 
    785c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm14,%ymm0
    7863:	42 00 00 
    7866:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    786d:	00 00 
    786f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    7876:	00 00 
    7878:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm0
    787f:	0c 00 00 
    7882:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    7889:	00 00 
    788b:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7892:	00 00 
    7894:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm0
    789b:	0c 00 00 
    789e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    78a5:	00 00 
    78a7:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    78ae:	00 00 
    78b0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm0
    78b7:	0b 00 00 
    78ba:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    78c1:	00 00 
    78c3:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    78ca:	00 00 
    78cc:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm0
    78d3:	0b 00 00 
    78d6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    78dd:	00 00 
    78df:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    78e6:	00 00 
    78e8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
    78ef:	06 00 00 
    78f2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    78f9:	00 00 
    78fb:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7902:	00 00 
    7904:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm0
    790b:	06 00 00 
    790e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7915:	00 00 
    7917:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    791e:	00 00 
    7920:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm0
    7927:	06 00 00 
    792a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    7931:	00 00 
    7933:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    793a:	00 00 
    793c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm0
    7943:	06 00 00 
    7946:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    794d:	00 00 
    794f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7956:	00 00 
    7958:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm0
    795f:	06 00 00 
    7962:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7969:	00 00 
    796b:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7972:	00 00 
    7974:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm0
    797b:	07 00 00 
    797e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7985:	00 00 
    7987:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    798e:	00 00 
    7990:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm0
    7997:	07 00 00 
    799a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    79a1:	00 00 
    79a3:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    79aa:	00 00 
    79ac:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm0
    79b3:	07 00 00 
    79b6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    79bd:	00 00 
    79bf:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    79c6:	00 00 
    79c8:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm14,%ymm0
    79cf:	42 00 00 
    79d2:	c5 7c 10 74 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm14
    79d8:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    79dd:	c5 7c 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm12
    79e4:	00 00 
    79e6:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    79eb:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    79f0:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    79f5:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    79fa:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    79ff:	c5 fc 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm2
    7a06:	00 00 
    7a08:	c5 fc 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm4
    7a0f:	00 00 
    7a11:	c5 fc 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm7
    7a18:	00 00 
    7a1a:	c5 7c 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm8
    7a21:	00 00 
    7a23:	c5 7c 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm11
    7a2a:	00 00 
    7a2c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7a33:	00 00 
    7a35:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    7a3c:	00 00 
    7a3e:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7a43:	c5 7c 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm13
    7a4a:	00 00 
    7a4c:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7a51:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    7a58:	00 00 
    7a5a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    7a61:	13 00 00 
    7a64:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    7a6b:	00 00 
    7a6d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    7a74:	00 00 
    7a76:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm1
    7a7d:	0f 00 00 
    7a80:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    7a87:	00 00 
    7a89:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    7a90:	00 00 
    7a92:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm1
    7a99:	0f 00 00 
    7a9c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    7aa3:	00 00 
    7aa5:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7aac:	00 00 
    7aae:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm1
    7ab5:	0e 00 00 
    7ab8:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7abf:	00 00 
    7ac1:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7ac8:	00 00 
    7aca:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm1
    7ad1:	07 00 00 
    7ad4:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7adb:	00 00 
    7add:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    7ae4:	00 00 
    7ae6:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm1
    7aed:	07 00 00 
    7af0:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    7af7:	00 00 
    7af9:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7b00:	00 00 
    7b02:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm1
    7b09:	0d 00 00 
    7b0c:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7b13:	00 00 
    7b15:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    7b1c:	00 00 
    7b1e:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    7b25:	0c 00 00 
    7b28:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    7b2f:	00 00 
    7b31:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7b38:	00 00 
    7b3a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm1
    7b41:	07 00 00 
    7b44:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7b4b:	00 00 
    7b4d:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7b54:	00 00 
    7b56:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm1
    7b5d:	07 00 00 
    7b60:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7b67:	00 00 
    7b69:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    7b70:	00 00 
    7b72:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm1
    7b79:	08 00 00 
    7b7c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    7b83:	00 00 
    7b85:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7b8c:	00 00 
    7b8e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm1
    7b95:	08 00 00 
    7b98:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7b9f:	00 00 
    7ba1:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7ba8:	00 00 
    7baa:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm1
    7bb1:	08 00 00 
    7bb4:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    7bbb:	00 00 
    7bbd:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7bc4:	00 00 
    7bc6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm1
    7bcd:	08 00 00 
    7bd0:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7bd7:	00 00 
    7bd9:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7be0:	00 00 
    7be2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    7be9:	08 00 00 
    7bec:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7bf3:	00 00 
    7bf5:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7bfc:	00 00 
    7bfe:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    7c05:	08 00 00 
    7c08:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7c0f:	00 00 
    7c11:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    7c18:	00 00 
    7c1a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    7c21:	08 00 00 
    7c24:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7c2b:	00 00 
    7c2d:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7c34:	00 00 
    7c36:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    7c3d:	08 00 00 
    7c40:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7c47:	00 00 
    7c49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c4f:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm1
    7c56:	44 00 00 
    7c59:	c5 7c 10 b4 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm14
    7c60:	00 00 
    7c62:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7c67:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7c6c:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7c71:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7c76:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7c7b:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7c80:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    7c87:	00 00 
    7c89:	c5 fc 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm5
    7c90:	00 00 
    7c92:	c5 fc 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm6
    7c99:	00 00 
    7c9b:	c5 7c 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm9
    7ca2:	00 00 
    7ca4:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    7cab:	00 00 
    7cad:	c5 7c 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm15
    7cb4:	00 00 
    7cb6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7cbc:	c5 fc 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm1
    7cc3:	00 00 
    7cc5:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7cca:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7cd1:	00 00 
    7cd3:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    7cd8:	c5 7c 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm12
    7cdf:	00 00 
    7ce1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7ce8:	00 00 
    7cea:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7cf1:	00 00 
    7cf3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    7cfa:	14 00 00 
    7cfd:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7d04:	00 00 
    7d06:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7d0d:	00 00 
    7d0f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm0
    7d16:	14 00 00 
    7d19:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7d20:	00 00 
    7d22:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    7d29:	00 00 
    7d2b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm0
    7d32:	13 00 00 
    7d35:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    7d3c:	00 00 
    7d3e:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    7d45:	00 00 
    7d47:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm0
    7d4e:	0f 00 00 
    7d51:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    7d58:	00 00 
    7d5a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    7d61:	00 00 
    7d63:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    7d6a:	0f 00 00 
    7d6d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7d74:	00 00 
    7d76:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    7d7d:	00 00 
    7d7f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm0
    7d86:	0e 00 00 
    7d89:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    7d90:	00 00 
    7d92:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    7d99:	00 00 
    7d9b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm0
    7da2:	0d 00 00 
    7da5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    7dac:	00 00 
    7dae:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    7db5:	00 00 
    7db7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm0
    7dbe:	0d 00 00 
    7dc1:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    7dc8:	00 00 
    7dca:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7dd1:	00 00 
    7dd3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm0
    7dda:	09 00 00 
    7ddd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7de4:	00 00 
    7de6:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7ded:	00 00 
    7def:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm0
    7df6:	09 00 00 
    7df9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7e00:	00 00 
    7e02:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7e09:	00 00 
    7e0b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm0
    7e12:	09 00 00 
    7e15:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7e1c:	00 00 
    7e1e:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    7e25:	00 00 
    7e27:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm0
    7e2e:	09 00 00 
    7e31:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    7e38:	00 00 
    7e3a:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7e41:	00 00 
    7e43:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    7e4a:	09 00 00 
    7e4d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7e54:	00 00 
    7e56:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7e5d:	00 00 
    7e5f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm0
    7e66:	09 00 00 
    7e69:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7e70:	00 00 
    7e72:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7e79:	00 00 
    7e7b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm0
    7e82:	09 00 00 
    7e85:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7e8c:	00 00 
    7e8e:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    7e95:	00 00 
    7e97:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    7e9e:	09 00 00 
    7ea1:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    7ea8:	00 00 
    7eaa:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    7eb1:	00 00 
    7eb3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm0
    7eba:	0a 00 00 
    7ebd:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7ec4:	00 00 
    7ec6:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7ecd:	00 00 
    7ecf:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    7ed6:	0a 00 00 
    7ed9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    7ee0:	00 00 
    7ee2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ee8:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm14,%ymm0
    7eef:	45 00 00 
    7ef2:	c5 7c 10 b4 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm14
    7ef9:	00 00 
    7efb:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm12
    7f02:	07 00 00 
    7f05:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7f0a:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7f0f:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7f14:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7f19:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7f1e:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7f23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f29:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    7f30:	00 00 
    7f32:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7f37:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7f3e:	00 00 
    7f40:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    7f47:	16 00 00 
    7f4a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7f51:	00 00 
    7f53:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7f5a:	00 00 
    7f5c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    7f63:	16 00 00 
    7f66:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7f6d:	00 00 
    7f6f:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7f76:	00 00 
    7f78:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    7f7f:	15 00 00 
    7f82:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7f89:	00 00 
    7f8b:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7f92:	00 00 
    7f94:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm1
    7f9b:	14 00 00 
    7f9e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7fa5:	00 00 
    7fa7:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    7fae:	00 00 
    7fb0:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    7fb7:	13 00 00 
    7fba:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7fc1:	00 00 
    7fc3:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    7fca:	00 00 
    7fcc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm1
    7fd3:	11 00 00 
    7fd6:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7fdd:	00 00 
    7fdf:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    7fe6:	00 00 
    7fe8:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm1
    7fef:	0f 00 00 
    7ff2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    7ff9:	00 00 
    7ffb:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    8002:	00 00 
    8004:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm1
    800b:	0f 00 00 
    800e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    8015:	00 00 
    8017:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    801e:	00 00 
    8020:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm1
    8027:	0a 00 00 
    802a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    8031:	00 00 
    8033:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    803a:	00 00 
    803c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm1
    8043:	0e 00 00 
    8046:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    804d:	00 00 
    804f:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    8056:	00 00 
    8058:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm1
    805f:	0e 00 00 
    8062:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    8069:	00 00 
    806b:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    8072:	00 00 
    8074:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm1
    807b:	0d 00 00 
    807e:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    8085:	00 00 
    8087:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    808e:	00 00 
    8090:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm1
    8097:	0a 00 00 
    809a:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    80a1:	00 00 
    80a3:	c5 fc 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm4
    80aa:	00 00 
    80ac:	c5 fc 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm7
    80b3:	00 00 
    80b5:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    80bc:	00 00 
    80be:	c5 7c 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm11
    80c5:	00 00 
    80c7:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    80ce:	00 00 
    80d0:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    80d7:	00 00 
    80d9:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    80e0:	00 00 
    80e2:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm1
    80e9:	0e 00 00 
    80ec:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    80f3:	00 00 
    80f5:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    80fc:	00 00 
    80fe:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm1
    8105:	0e 00 00 
    8108:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    810f:	00 00 
    8111:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    8118:	00 00 
    811a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm1
    8121:	0e 00 00 
    8124:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    812b:	00 00 
    812d:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    8134:	00 00 
    8136:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm1
    813d:	0e 00 00 
    8140:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    8147:	00 00 
    8149:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    8150:	00 00 
    8152:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm1
    8159:	0a 00 00 
    815c:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    8163:	00 00 
    8165:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    816b:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm1
    8172:	45 00 00 
    8175:	c5 7c 10 b4 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm14
    817c:	00 00 
    817e:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8183:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8188:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    818d:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8192:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8197:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    819c:	c5 fc 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm3
    81a3:	00 00 
    81a5:	c5 fc 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm5
    81ac:	00 00 
    81ae:	c5 fc 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm6
    81b5:	00 00 
    81b7:	c5 7c 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm9
    81be:	00 00 
    81c0:	c5 7c 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm10
    81c7:	00 00 
    81c9:	c5 7c 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm15
    81d0:	00 00 
    81d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    81d8:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    81df:	00 00 
    81e1:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    81e6:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    81ed:	00 00 
    81ef:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    81f4:	c5 7c 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm12
    81fb:	00 00 
    81fd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    8204:	00 00 
    8206:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    820d:	00 00 
    820f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    8216:	18 00 00 
    8219:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    8220:	00 00 
    8222:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    8229:	00 00 
    822b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    8232:	18 00 00 
    8235:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    823c:	00 00 
    823e:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    8245:	00 00 
    8247:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    824e:	16 00 00 
    8251:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    8258:	00 00 
    825a:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    8261:	00 00 
    8263:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    826a:	16 00 00 
    826d:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    8274:	00 00 
    8276:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    827d:	00 00 
    827f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    8286:	15 00 00 
    8289:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    8290:	00 00 
    8292:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    8299:	00 00 
    829b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    82a2:	14 00 00 
    82a5:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    82ac:	00 00 
    82ae:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    82b5:	00 00 
    82b7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm0
    82be:	14 00 00 
    82c1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    82c8:	00 00 
    82ca:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    82d1:	00 00 
    82d3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    82da:	13 00 00 
    82dd:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    82e4:	00 00 
    82e6:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    82ed:	00 00 
    82ef:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    82f6:	12 00 00 
    82f9:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    8300:	00 00 
    8302:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    8309:	00 00 
    830b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    8312:	10 00 00 
    8315:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    831c:	00 00 
    831e:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    8325:	00 00 
    8327:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    832e:	11 00 00 
    8331:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    8338:	00 00 
    833a:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    8341:	00 00 
    8343:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    834a:	11 00 00 
    834d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    8354:	00 00 
    8356:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    835d:	00 00 
    835f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    8366:	11 00 00 
    8369:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    8370:	00 00 
    8372:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    8379:	00 00 
    837b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm0
    8382:	11 00 00 
    8385:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    838c:	00 00 
    838e:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    8395:	00 00 
    8397:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    839e:	12 00 00 
    83a1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    83a8:	00 00 
    83aa:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    83b1:	00 00 
    83b3:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    83ba:	12 00 00 
    83bd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    83c4:	00 00 
    83c6:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    83cd:	00 00 
    83cf:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    83d6:	12 00 00 
    83d9:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    83e0:	00 00 
    83e2:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    83e9:	00 00 
    83eb:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm0
    83f2:	13 00 00 
    83f5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    83fc:	00 00 
    83fe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8404:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm0
    840b:	46 00 00 
    840e:	c5 7c 10 b4 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm14
    8415:	00 00 
    8417:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm12
    841e:	0a 00 00 
    8421:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8426:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    842b:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8430:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8435:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    843a:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    843f:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    8446:	00 00 
    8448:	c5 fc 10 a4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm4
    844f:	00 00 
    8451:	c5 fc 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm7
    8458:	00 00 
    845a:	c5 7c 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm8
    8461:	00 00 
    8463:	c5 7c 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm11
    846a:	00 00 
    846c:	c5 7c 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm13
    8473:	00 00 
    8475:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    847b:	c5 fc 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm0
    8482:	00 00 
    8484:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8489:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8490:	00 00 
    8492:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm1
    8499:	1a 00 00 
    849c:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    84a3:	00 00 
    84a5:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    84ac:	00 00 
    84ae:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm1
    84b5:	1a 00 00 
    84b8:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    84bf:	00 00 
    84c1:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    84c8:	00 00 
    84ca:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm1
    84d1:	18 00 00 
    84d4:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    84db:	00 00 
    84dd:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    84e4:	00 00 
    84e6:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm1
    84ed:	18 00 00 
    84f0:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    84f7:	00 00 
    84f9:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    8500:	00 00 
    8502:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    8509:	16 00 00 
    850c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    8513:	00 00 
    8515:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    851c:	00 00 
    851e:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    8525:	16 00 00 
    8528:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    852f:	00 00 
    8531:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    8538:	00 00 
    853a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    8541:	0b 00 00 
    8544:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    854b:	00 00 
    854d:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8554:	00 00 
    8556:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm1
    855d:	15 00 00 
    8560:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8567:	00 00 
    8569:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    8570:	00 00 
    8572:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm1
    8579:	14 00 00 
    857c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    8583:	00 00 
    8585:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    858c:	00 00 
    858e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm1
    8595:	14 00 00 
    8598:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    859f:	00 00 
    85a1:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    85a8:	00 00 
    85aa:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    85b1:	14 00 00 
    85b4:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    85bb:	00 00 
    85bd:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    85c4:	00 00 
    85c6:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    85cd:	15 00 00 
    85d0:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    85d7:	00 00 
    85d9:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    85e0:	00 00 
    85e2:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm1
    85e9:	15 00 00 
    85ec:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    85f3:	00 00 
    85f5:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    85fc:	00 00 
    85fe:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm1
    8605:	15 00 00 
    8608:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    860f:	00 00 
    8611:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    8618:	00 00 
    861a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm1
    8621:	15 00 00 
    8624:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    862b:	00 00 
    862d:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8634:	00 00 
    8636:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm1
    863d:	15 00 00 
    8640:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8647:	00 00 
    8649:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    8650:	00 00 
    8652:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm1
    8659:	16 00 00 
    865c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    8663:	00 00 
    8665:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    866c:	00 00 
    866e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    8675:	0c 00 00 
    8678:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    867f:	00 00 
    8681:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8687:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm14,%ymm1
    868e:	48 00 00 
    8691:	c5 7c 10 b4 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm14
    8698:	00 00 
    869a:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    869f:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    86a4:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    86a9:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    86ae:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    86b3:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    86b8:	c5 fc 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm3
    86bf:	00 00 
    86c1:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    86c8:	00 00 
    86ca:	c5 fc 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm6
    86d1:	00 00 
    86d3:	c5 7c 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm9
    86da:	00 00 
    86dc:	c5 7c 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm10
    86e3:	00 00 
    86e5:	c5 7c 10 bc 24 20 4d 	vmovups 0x4d20(%rsp),%ymm15
    86ec:	00 00 
    86ee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    86f4:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    86fb:	00 00 
    86fd:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8702:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    8709:	00 00 
    870b:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    8710:	c5 7c 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm12
    8717:	00 00 
    8719:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    8720:	00 00 
    8722:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8729:	00 00 
    872b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm0
    8732:	1c 00 00 
    8735:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    873c:	00 00 
    873e:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    8745:	00 00 
    8747:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    874e:	1b 00 00 
    8751:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    8758:	00 00 
    875a:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    8761:	00 00 
    8763:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm0
    876a:	1a 00 00 
    876d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    8774:	00 00 
    8776:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    877d:	00 00 
    877f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm0
    8786:	19 00 00 
    8789:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    8790:	00 00 
    8792:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    8799:	00 00 
    879b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    87a2:	18 00 00 
    87a5:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    87ac:	00 00 
    87ae:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    87b5:	00 00 
    87b7:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm0
    87be:	0c 00 00 
    87c1:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    87c8:	00 00 
    87ca:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    87d1:	00 00 
    87d3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm0
    87da:	18 00 00 
    87dd:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    87e4:	00 00 
    87e6:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    87ed:	00 00 
    87ef:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm0
    87f6:	16 00 00 
    87f9:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    8800:	00 00 
    8802:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    8809:	00 00 
    880b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    8812:	17 00 00 
    8815:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    881c:	00 00 
    881e:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    8825:	00 00 
    8827:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    882e:	17 00 00 
    8831:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    8838:	00 00 
    883a:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    8841:	00 00 
    8843:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    884a:	17 00 00 
    884d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    8854:	00 00 
    8856:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    885d:	00 00 
    885f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm0
    8866:	17 00 00 
    8869:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    8870:	00 00 
    8872:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    8879:	00 00 
    887b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    8882:	17 00 00 
    8885:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    888c:	00 00 
    888e:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    8895:	00 00 
    8897:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    889e:	17 00 00 
    88a1:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    88a8:	00 00 
    88aa:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    88b1:	00 00 
    88b3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    88ba:	17 00 00 
    88bd:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    88c4:	00 00 
    88c6:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    88cd:	00 00 
    88cf:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm0
    88d6:	17 00 00 
    88d9:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    88e0:	00 00 
    88e2:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    88e9:	00 00 
    88eb:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    88f2:	18 00 00 
    88f5:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    88fc:	00 00 
    88fe:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8905:	00 00 
    8907:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm0
    890e:	0c 00 00 
    8911:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8918:	00 00 
    891a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8920:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm0
    8927:	49 00 00 
    892a:	c5 7c 10 b4 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm14
    8931:	00 00 
    8933:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm12
    893a:	0a 00 00 
    893d:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8942:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8947:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    894c:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8951:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8956:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    895b:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    8962:	00 00 
    8964:	c5 fc 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm4
    896b:	00 00 
    896d:	c5 fc 10 bc 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm7
    8974:	00 00 
    8976:	c5 7c 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm8
    897d:	00 00 
    897f:	c5 7c 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm11
    8986:	00 00 
    8988:	c5 7c 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm13
    898f:	00 00 
    8991:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8997:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    899e:	00 00 
    89a0:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    89a5:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    89ac:	00 00 
    89ae:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm1
    89b5:	1e 00 00 
    89b8:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    89bf:	00 00 
    89c1:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    89c8:	00 00 
    89ca:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm1
    89d1:	1d 00 00 
    89d4:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    89db:	00 00 
    89dd:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    89e4:	00 00 
    89e6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm1
    89ed:	1c 00 00 
    89f0:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    89f7:	00 00 
    89f9:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8a00:	00 00 
    8a02:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm1
    8a09:	1b 00 00 
    8a0c:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8a13:	00 00 
    8a15:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    8a1c:	00 00 
    8a1e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm1
    8a25:	1a 00 00 
    8a28:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    8a2f:	00 00 
    8a31:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    8a38:	00 00 
    8a3a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm1
    8a41:	1a 00 00 
    8a44:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    8a4b:	00 00 
    8a4d:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8a54:	00 00 
    8a56:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    8a5d:	18 00 00 
    8a60:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8a67:	00 00 
    8a69:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8a70:	00 00 
    8a72:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm1
    8a79:	19 00 00 
    8a7c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    8a83:	00 00 
    8a85:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8a8c:	00 00 
    8a8e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm1
    8a95:	19 00 00 
    8a98:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8a9f:	00 00 
    8aa1:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8aa8:	00 00 
    8aaa:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm1
    8ab1:	19 00 00 
    8ab4:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    8abb:	00 00 
    8abd:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    8ac4:	00 00 
    8ac6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    8acd:	19 00 00 
    8ad0:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    8ad7:	00 00 
    8ad9:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8ae0:	00 00 
    8ae2:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    8ae9:	19 00 00 
    8aec:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8af3:	00 00 
    8af5:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8afc:	00 00 
    8afe:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm1
    8b05:	19 00 00 
    8b08:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8b0f:	00 00 
    8b11:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8b18:	00 00 
    8b1a:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm1
    8b21:	19 00 00 
    8b24:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8b2b:	00 00 
    8b2d:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8b34:	00 00 
    8b36:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm1
    8b3d:	1a 00 00 
    8b40:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8b47:	00 00 
    8b49:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    8b50:	00 00 
    8b52:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm1
    8b59:	1a 00 00 
    8b5c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8b63:	00 00 
    8b65:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8b6c:	00 00 
    8b6e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm1
    8b75:	1a 00 00 
    8b78:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8b7f:	00 00 
    8b81:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    8b88:	00 00 
    8b8a:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    8b91:	0c 00 00 
    8b94:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    8b9b:	00 00 
    8b9d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ba3:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm14,%ymm1
    8baa:	4a 00 00 
    8bad:	c5 7c 10 b4 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm14
    8bb4:	00 00 
    8bb6:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8bbb:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8bc0:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8bc5:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8bca:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8bcf:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8bd4:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    8bdb:	00 00 
    8bdd:	c5 fc 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm5
    8be4:	00 00 
    8be6:	c5 fc 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm6
    8bed:	00 00 
    8bef:	c5 7c 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm9
    8bf6:	00 00 
    8bf8:	c5 7c 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm10
    8bff:	00 00 
    8c01:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    8c08:	00 00 
    8c0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c10:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    8c17:	00 00 
    8c19:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8c1e:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    8c25:	00 00 
    8c27:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    8c2c:	c5 7c 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm12
    8c33:	00 00 
    8c35:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    8c3c:	00 00 
    8c3e:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8c45:	00 00 
    8c47:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    8c4e:	1f 00 00 
    8c51:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8c58:	00 00 
    8c5a:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8c61:	00 00 
    8c63:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm0
    8c6a:	1f 00 00 
    8c6d:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8c74:	00 00 
    8c76:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    8c7d:	00 00 
    8c7f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    8c86:	1e 00 00 
    8c89:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    8c90:	00 00 
    8c92:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8c99:	00 00 
    8c9b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm0
    8ca2:	1d 00 00 
    8ca5:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8cac:	00 00 
    8cae:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8cb5:	00 00 
    8cb7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm0
    8cbe:	1d 00 00 
    8cc1:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8cc8:	00 00 
    8cca:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    8cd1:	00 00 
    8cd3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm0
    8cda:	1b 00 00 
    8cdd:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8ce4:	00 00 
    8ce6:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    8ced:	00 00 
    8cef:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm0
    8cf6:	1b 00 00 
    8cf9:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    8d00:	00 00 
    8d02:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8d09:	00 00 
    8d0b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    8d12:	1b 00 00 
    8d15:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    8d1c:	00 00 
    8d1e:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8d25:	00 00 
    8d27:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm0
    8d2e:	1b 00 00 
    8d31:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    8d38:	00 00 
    8d3a:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    8d41:	00 00 
    8d43:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    8d4a:	1b 00 00 
    8d4d:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8d54:	00 00 
    8d56:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8d5d:	00 00 
    8d5f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm0
    8d66:	1b 00 00 
    8d69:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    8d70:	00 00 
    8d72:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8d79:	00 00 
    8d7b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm0
    8d82:	1c 00 00 
    8d85:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    8d8c:	00 00 
    8d8e:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8d95:	00 00 
    8d97:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm0
    8d9e:	1c 00 00 
    8da1:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8da8:	00 00 
    8daa:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8db1:	00 00 
    8db3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm0
    8dba:	1c 00 00 
    8dbd:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8dc4:	00 00 
    8dc6:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8dcd:	00 00 
    8dcf:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm0
    8dd6:	1c 00 00 
    8dd9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8de0:	00 00 
    8de2:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8de9:	00 00 
    8deb:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm0
    8df2:	1c 00 00 
    8df5:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8dfc:	00 00 
    8dfe:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8e05:	00 00 
    8e07:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm0
    8e0e:	1c 00 00 
    8e11:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8e18:	00 00 
    8e1a:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8e21:	00 00 
    8e23:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    8e2a:	0d 00 00 
    8e2d:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    8e34:	00 00 
    8e36:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8e3c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm14,%ymm0
    8e43:	4c 00 00 
    8e46:	c5 7c 10 b4 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm14
    8e4d:	00 00 
    8e4f:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm12
    8e56:	0a 00 00 
    8e59:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8e5e:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8e63:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8e68:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8e6d:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8e72:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    8e77:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    8e7e:	00 00 
    8e80:	c5 fc 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm4
    8e87:	00 00 
    8e89:	c5 fc 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm7
    8e90:	00 00 
    8e92:	c5 7c 10 84 24 a0 50 	vmovups 0x50a0(%rsp),%ymm8
    8e99:	00 00 
    8e9b:	c5 7c 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm11
    8ea2:	00 00 
    8ea4:	c5 7c 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm13
    8eab:	00 00 
    8ead:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8eb3:	c5 fc 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm0
    8eba:	00 00 
    8ebc:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8ec1:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8ec8:	00 00 
    8eca:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm1
    8ed1:	21 00 00 
    8ed4:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    8edb:	00 00 
    8edd:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8ee4:	00 00 
    8ee6:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    8eed:	21 00 00 
    8ef0:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8ef7:	00 00 
    8ef9:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8f00:	00 00 
    8f02:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm1
    8f09:	1f 00 00 
    8f0c:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8f13:	00 00 
    8f15:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8f1c:	00 00 
    8f1e:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm1
    8f25:	1f 00 00 
    8f28:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8f2f:	00 00 
    8f31:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8f38:	00 00 
    8f3a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    8f41:	1e 00 00 
    8f44:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8f4b:	00 00 
    8f4d:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8f54:	00 00 
    8f56:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm1
    8f5d:	1d 00 00 
    8f60:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8f67:	00 00 
    8f69:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8f70:	00 00 
    8f72:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    8f79:	1d 00 00 
    8f7c:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8f83:	00 00 
    8f85:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8f8c:	00 00 
    8f8e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    8f95:	1d 00 00 
    8f98:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8f9f:	00 00 
    8fa1:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8fa8:	00 00 
    8faa:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    8fb1:	1d 00 00 
    8fb4:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8fbb:	00 00 
    8fbd:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8fc4:	00 00 
    8fc6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    8fcd:	1d 00 00 
    8fd0:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8fd7:	00 00 
    8fd9:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8fe0:	00 00 
    8fe2:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm1
    8fe9:	0d 00 00 
    8fec:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    8ff3:	00 00 
    8ff5:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8ffc:	00 00 
    8ffe:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    9005:	1e 00 00 
    9008:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    900f:	00 00 
    9011:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    9018:	00 00 
    901a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm1
    9021:	1e 00 00 
    9024:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    902b:	00 00 
    902d:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    9034:	00 00 
    9036:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm1
    903d:	1e 00 00 
    9040:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    9047:	00 00 
    9049:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    9050:	00 00 
    9052:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm1
    9059:	1e 00 00 
    905c:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    9063:	00 00 
    9065:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    906c:	00 00 
    906e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    9075:	1e 00 00 
    9078:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    907f:	00 00 
    9081:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9088:	00 00 
    908a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm1
    9091:	1f 00 00 
    9094:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    909b:	00 00 
    909d:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    90a4:	00 00 
    90a6:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm1
    90ad:	1f 00 00 
    90b0:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    90b7:	00 00 
    90b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    90bf:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm14,%ymm1
    90c6:	4d 00 00 
    90c9:	c5 7c 10 b4 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm14
    90d0:	00 00 
    90d2:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    90d7:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    90dc:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    90e1:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    90e6:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    90eb:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    90f0:	c5 fc 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm3
    90f7:	00 00 
    90f9:	c5 fc 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm5
    9100:	00 00 
    9102:	c5 fc 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm6
    9109:	00 00 
    910b:	c5 7c 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm9
    9112:	00 00 
    9114:	c5 7c 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm10
    911b:	00 00 
    911d:	c5 7c 10 bc 24 40 51 	vmovups 0x5140(%rsp),%ymm15
    9124:	00 00 
    9126:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    912c:	c5 fc 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm1
    9133:	00 00 
    9135:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    913a:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    9141:	00 00 
    9143:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    9148:	c5 7c 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm12
    914f:	00 00 
    9151:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    9158:	00 00 
    915a:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    9161:	00 00 
    9163:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    916a:	24 00 00 
    916d:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9174:	00 00 
    9176:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    917d:	00 00 
    917f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm0
    9186:	22 00 00 
    9189:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    9190:	00 00 
    9192:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    9199:	00 00 
    919b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm0
    91a2:	21 00 00 
    91a5:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    91ac:	00 00 
    91ae:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    91b5:	00 00 
    91b7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm0
    91be:	21 00 00 
    91c1:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    91c8:	00 00 
    91ca:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    91d1:	00 00 
    91d3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    91da:	20 00 00 
    91dd:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    91e4:	00 00 
    91e6:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    91ed:	00 00 
    91ef:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    91f6:	1f 00 00 
    91f9:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    9200:	00 00 
    9202:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    9209:	00 00 
    920b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    9212:	1f 00 00 
    9215:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    921c:	00 00 
    921e:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    9225:	00 00 
    9227:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm0
    922e:	20 00 00 
    9231:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    9238:	00 00 
    923a:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    9241:	00 00 
    9243:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm0
    924a:	20 00 00 
    924d:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    9254:	00 00 
    9256:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    925d:	00 00 
    925f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm0
    9266:	20 00 00 
    9269:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    9270:	00 00 
    9272:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    9279:	00 00 
    927b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm0
    9282:	20 00 00 
    9285:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    928c:	00 00 
    928e:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    9295:	00 00 
    9297:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm0
    929e:	20 00 00 
    92a1:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    92a8:	00 00 
    92aa:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    92b1:	00 00 
    92b3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    92ba:	20 00 00 
    92bd:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    92c4:	00 00 
    92c6:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    92cd:	00 00 
    92cf:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    92d6:	20 00 00 
    92d9:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    92e0:	00 00 
    92e2:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    92e9:	00 00 
    92eb:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm0
    92f2:	21 00 00 
    92f5:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    92fc:	00 00 
    92fe:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    9305:	00 00 
    9307:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm0
    930e:	21 00 00 
    9311:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    9318:	00 00 
    931a:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    9321:	00 00 
    9323:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    932a:	21 00 00 
    932d:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    9334:	00 00 
    9336:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    933d:	00 00 
    933f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm0
    9346:	21 00 00 
    9349:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    9350:	00 00 
    9352:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9358:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm14,%ymm0
    935f:	4e 00 00 
    9362:	c5 7c 10 b4 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm14
    9369:	00 00 
    936b:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm12
    9372:	0b 00 00 
    9375:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    937a:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    937f:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9384:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9389:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    938e:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    9393:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9399:	c5 fc 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm0
    93a0:	00 00 
    93a2:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    93a7:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    93ae:	00 00 
    93b0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm1
    93b7:	26 00 00 
    93ba:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    93c1:	00 00 
    93c3:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    93ca:	00 00 
    93cc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm1
    93d3:	24 00 00 
    93d6:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    93dd:	00 00 
    93df:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    93e6:	00 00 
    93e8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm1
    93ef:	24 00 00 
    93f2:	c5 fc 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm2
    93f9:	00 00 
    93fb:	c5 fc 10 a4 24 40 53 	vmovups 0x5340(%rsp),%ymm4
    9402:	00 00 
    9404:	c5 fc 10 bc 24 00 53 	vmovups 0x5300(%rsp),%ymm7
    940b:	00 00 
    940d:	c5 7c 10 84 24 c0 52 	vmovups 0x52c0(%rsp),%ymm8
    9414:	00 00 
    9416:	c5 7c 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm11
    941d:	00 00 
    941f:	c5 7c 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm13
    9426:	00 00 
    9428:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    942f:	00 00 
    9431:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    9438:	00 00 
    943a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm1
    9441:	22 00 00 
    9444:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    944b:	00 00 
    944d:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    9454:	00 00 
    9456:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm1
    945d:	22 00 00 
    9460:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    9467:	00 00 
    9469:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    9470:	00 00 
    9472:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm1
    9479:	22 00 00 
    947c:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    9483:	00 00 
    9485:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    948c:	00 00 
    948e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    9495:	22 00 00 
    9498:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    949f:	00 00 
    94a1:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    94a8:	00 00 
    94aa:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm1
    94b1:	22 00 00 
    94b4:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    94bb:	00 00 
    94bd:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    94c4:	00 00 
    94c6:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    94cd:	22 00 00 
    94d0:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    94d7:	00 00 
    94d9:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    94e0:	00 00 
    94e2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm1
    94e9:	22 00 00 
    94ec:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    94f3:	00 00 
    94f5:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    94fc:	00 00 
    94fe:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm1
    9505:	23 00 00 
    9508:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    950f:	00 00 
    9511:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    9518:	00 00 
    951a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm1
    9521:	23 00 00 
    9524:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    952b:	00 00 
    952d:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9534:	00 00 
    9536:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm1
    953d:	23 00 00 
    9540:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    9547:	00 00 
    9549:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    9550:	00 00 
    9552:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm1
    9559:	23 00 00 
    955c:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    9563:	00 00 
    9565:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    956c:	00 00 
    956e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm1
    9575:	23 00 00 
    9578:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    957f:	00 00 
    9581:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9588:	00 00 
    958a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm1
    9591:	23 00 00 
    9594:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    959b:	00 00 
    959d:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    95a4:	00 00 
    95a6:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm1
    95ad:	23 00 00 
    95b0:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    95b7:	00 00 
    95b9:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    95c0:	00 00 
    95c2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm1
    95c9:	23 00 00 
    95cc:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    95d3:	00 00 
    95d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    95db:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm14,%ymm1
    95e2:	50 00 00 
    95e5:	c5 7c 10 b4 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm14
    95ec:	00 00 
    95ee:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    95f3:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    95f8:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    95fd:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9602:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    9607:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    960c:	c5 fc 10 9c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm3
    9613:	00 00 
    9615:	c5 fc 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm5
    961c:	00 00 
    961e:	c5 fc 10 b4 24 60 54 	vmovups 0x5460(%rsp),%ymm6
    9625:	00 00 
    9627:	c5 7c 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm9
    962e:	00 00 
    9630:	c5 7c 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm10
    9637:	00 00 
    9639:	c5 7c 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm15
    9640:	00 00 
    9642:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9648:	c5 fc 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm1
    964f:	00 00 
    9651:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9656:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    965d:	00 00 
    965f:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    9664:	c5 7c 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm12
    966b:	00 00 
    966d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    9674:	00 00 
    9676:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    967d:	00 00 
    967f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm0
    9686:	27 00 00 
    9689:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9690:	00 00 
    9692:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    9699:	00 00 
    969b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm0
    96a2:	26 00 00 
    96a5:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    96ac:	00 00 
    96ae:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    96b5:	00 00 
    96b7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm0
    96be:	25 00 00 
    96c1:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    96c8:	00 00 
    96ca:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    96d1:	00 00 
    96d3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    96da:	24 00 00 
    96dd:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    96e4:	00 00 
    96e6:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    96ed:	00 00 
    96ef:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    96f6:	24 00 00 
    96f9:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    9700:	00 00 
    9702:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    9709:	00 00 
    970b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm0
    9712:	24 00 00 
    9715:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    971c:	00 00 
    971e:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    9725:	00 00 
    9727:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    972e:	24 00 00 
    9731:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    9738:	00 00 
    973a:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    9741:	00 00 
    9743:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm0
    974a:	24 00 00 
    974d:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    9754:	00 00 
    9756:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    975d:	00 00 
    975f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    9766:	25 00 00 
    9769:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    9770:	00 00 
    9772:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    9779:	00 00 
    977b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm0
    9782:	25 00 00 
    9785:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    978c:	00 00 
    978e:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    9795:	00 00 
    9797:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm0
    979e:	25 00 00 
    97a1:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    97a8:	00 00 
    97aa:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    97b1:	00 00 
    97b3:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm0
    97ba:	25 00 00 
    97bd:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    97c4:	00 00 
    97c6:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    97cd:	00 00 
    97cf:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm0
    97d6:	25 00 00 
    97d9:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    97e0:	00 00 
    97e2:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    97e9:	00 00 
    97eb:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm0
    97f2:	25 00 00 
    97f5:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    97fc:	00 00 
    97fe:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    9805:	00 00 
    9807:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm0
    980e:	25 00 00 
    9811:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    9818:	00 00 
    981a:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    9821:	00 00 
    9823:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm0
    982a:	26 00 00 
    982d:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9834:	00 00 
    9836:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    983d:	00 00 
    983f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm0
    9846:	26 00 00 
    9849:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    9850:	00 00 
    9852:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    9859:	00 00 
    985b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm0
    9862:	26 00 00 
    9865:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    986c:	00 00 
    986e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9874:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm14,%ymm0
    987b:	51 00 00 
    987e:	c5 7c 10 b4 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm14
    9885:	00 00 
    9887:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm12
    988e:	0b 00 00 
    9891:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9896:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    989b:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    98a0:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    98a5:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    98aa:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    98af:	c5 fc 10 94 24 00 56 	vmovups 0x5600(%rsp),%ymm2
    98b6:	00 00 
    98b8:	c5 fc 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm4
    98bf:	00 00 
    98c1:	c5 fc 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm7
    98c8:	00 00 
    98ca:	c5 7c 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm8
    98d1:	00 00 
    98d3:	c5 7c 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm11
    98da:	00 00 
    98dc:	c5 7c 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm13
    98e3:	00 00 
    98e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    98eb:	c5 fc 10 84 24 e0 54 	vmovups 0x54e0(%rsp),%ymm0
    98f2:	00 00 
    98f4:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    98f9:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9900:	00 00 
    9902:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm1
    9909:	29 00 00 
    990c:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9913:	00 00 
    9915:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    991c:	00 00 
    991e:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm1
    9925:	28 00 00 
    9928:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    992f:	00 00 
    9931:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9938:	00 00 
    993a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm1
    9941:	26 00 00 
    9944:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    994b:	00 00 
    994d:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    9954:	00 00 
    9956:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm1
    995d:	26 00 00 
    9960:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    9967:	00 00 
    9969:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    9970:	00 00 
    9972:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm1
    9979:	26 00 00 
    997c:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9983:	00 00 
    9985:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    998c:	00 00 
    998e:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm1
    9995:	27 00 00 
    9998:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    999f:	00 00 
    99a1:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    99a8:	00 00 
    99aa:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm1
    99b1:	27 00 00 
    99b4:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    99bb:	00 00 
    99bd:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    99c4:	00 00 
    99c6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm1
    99cd:	27 00 00 
    99d0:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    99d7:	00 00 
    99d9:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    99e0:	00 00 
    99e2:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm1
    99e9:	27 00 00 
    99ec:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    99f3:	00 00 
    99f5:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    99fc:	00 00 
    99fe:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm1
    9a05:	27 00 00 
    9a08:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9a0f:	00 00 
    9a11:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9a18:	00 00 
    9a1a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm1
    9a21:	27 00 00 
    9a24:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9a2b:	00 00 
    9a2d:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    9a34:	00 00 
    9a36:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm1
    9a3d:	27 00 00 
    9a40:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    9a47:	00 00 
    9a49:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9a50:	00 00 
    9a52:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm1
    9a59:	28 00 00 
    9a5c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9a63:	00 00 
    9a65:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9a6c:	00 00 
    9a6e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm1
    9a75:	28 00 00 
    9a78:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9a7f:	00 00 
    9a81:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    9a88:	00 00 
    9a8a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm1
    9a91:	28 00 00 
    9a94:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    9a9b:	00 00 
    9a9d:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    9aa4:	00 00 
    9aa6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm1
    9aad:	28 00 00 
    9ab0:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    9ab7:	00 00 
    9ab9:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9ac0:	00 00 
    9ac2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm1
    9ac9:	28 00 00 
    9acc:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9ad3:	00 00 
    9ad5:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    9adc:	00 00 
    9ade:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm1
    9ae5:	28 00 00 
    9ae8:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9aef:	00 00 
    9af1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9af7:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm14,%ymm1
    9afe:	52 00 00 
    9b01:	c5 7c 10 b4 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm14
    9b08:	00 00 
    9b0a:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9b0f:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9b14:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    9b19:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9b1e:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    9b23:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9b28:	c5 fc 10 9c 24 40 57 	vmovups 0x5740(%rsp),%ymm3
    9b2f:	00 00 
    9b31:	c5 fc 10 ac 24 c0 55 	vmovups 0x55c0(%rsp),%ymm5
    9b38:	00 00 
    9b3a:	c5 fc 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm6
    9b41:	00 00 
    9b43:	c5 7c 10 8c 24 60 56 	vmovups 0x5660(%rsp),%ymm9
    9b4a:	00 00 
    9b4c:	c5 7c 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm10
    9b53:	00 00 
    9b55:	c5 7c 10 bc 24 e0 55 	vmovups 0x55e0(%rsp),%ymm15
    9b5c:	00 00 
    9b5e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9b64:	c5 fc 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm1
    9b6b:	00 00 
    9b6d:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9b72:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    9b79:	00 00 
    9b7b:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    9b80:	c5 7c 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm12
    9b87:	00 00 
    9b89:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    9b90:	00 00 
    9b92:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    9b99:	00 00 
    9b9b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    9ba2:	2b 00 00 
    9ba5:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    9bac:	00 00 
    9bae:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9bb5:	00 00 
    9bb7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm0
    9bbe:	2a 00 00 
    9bc1:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9bc8:	00 00 
    9bca:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9bd1:	00 00 
    9bd3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm0
    9bda:	28 00 00 
    9bdd:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9be4:	00 00 
    9be6:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9bed:	00 00 
    9bef:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm0
    9bf6:	29 00 00 
    9bf9:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9c00:	00 00 
    9c02:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9c09:	00 00 
    9c0b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm0
    9c12:	29 00 00 
    9c15:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    9c1c:	00 00 
    9c1e:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    9c25:	00 00 
    9c27:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm0
    9c2e:	29 00 00 
    9c31:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    9c38:	00 00 
    9c3a:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9c41:	00 00 
    9c43:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm0
    9c4a:	29 00 00 
    9c4d:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    9c54:	00 00 
    9c56:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    9c5d:	00 00 
    9c5f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm0
    9c66:	29 00 00 
    9c69:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    9c70:	00 00 
    9c72:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    9c79:	00 00 
    9c7b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm0
    9c82:	29 00 00 
    9c85:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    9c8c:	00 00 
    9c8e:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9c95:	00 00 
    9c97:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm0
    9c9e:	29 00 00 
    9ca1:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9ca8:	00 00 
    9caa:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9cb1:	00 00 
    9cb3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm0
    9cba:	2a 00 00 
    9cbd:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9cc4:	00 00 
    9cc6:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9ccd:	00 00 
    9ccf:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm0
    9cd6:	2a 00 00 
    9cd9:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9ce0:	00 00 
    9ce2:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9ce9:	00 00 
    9ceb:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm0
    9cf2:	2a 00 00 
    9cf5:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9cfc:	00 00 
    9cfe:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9d05:	00 00 
    9d07:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm0
    9d0e:	2a 00 00 
    9d11:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9d18:	00 00 
    9d1a:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9d21:	00 00 
    9d23:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    9d2a:	2a 00 00 
    9d2d:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9d34:	00 00 
    9d36:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    9d3d:	00 00 
    9d3f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm0
    9d46:	2a 00 00 
    9d49:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    9d50:	00 00 
    9d52:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9d59:	00 00 
    9d5b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm0
    9d62:	2a 00 00 
    9d65:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    9d6c:	00 00 
    9d6e:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9d75:	00 00 
    9d77:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm0
    9d7e:	2b 00 00 
    9d81:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    9d88:	00 00 
    9d8a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9d90:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm14,%ymm0
    9d97:	54 00 00 
    9d9a:	c5 7c 10 b4 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm14
    9da1:	00 00 
    9da3:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm12
    9daa:	0b 00 00 
    9dad:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9db2:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9db7:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9dbc:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9dc1:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9dc6:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    9dcb:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    9dd2:	00 00 
    9dd4:	c5 fc 10 a4 24 00 58 	vmovups 0x5800(%rsp),%ymm4
    9ddb:	00 00 
    9ddd:	c5 fc 10 bc 24 e0 57 	vmovups 0x57e0(%rsp),%ymm7
    9de4:	00 00 
    9de6:	c5 7c 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm8
    9ded:	00 00 
    9def:	c5 7c 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm11
    9df6:	00 00 
    9df8:	c5 7c 10 ac 24 00 57 	vmovups 0x5700(%rsp),%ymm13
    9dff:	00 00 
    9e01:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9e07:	c5 fc 10 84 24 80 57 	vmovups 0x5780(%rsp),%ymm0
    9e0e:	00 00 
    9e10:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    9e15:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9e1c:	00 00 
    9e1e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm1
    9e25:	2e 00 00 
    9e28:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    9e2f:	00 00 
    9e31:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    9e38:	00 00 
    9e3a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm1
    9e41:	2d 00 00 
    9e44:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    9e4b:	00 00 
    9e4d:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9e54:	00 00 
    9e56:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    9e5d:	2b 00 00 
    9e60:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    9e67:	00 00 
    9e69:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9e70:	00 00 
    9e72:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm1
    9e79:	2b 00 00 
    9e7c:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9e83:	00 00 
    9e85:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9e8c:	00 00 
    9e8e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm1
    9e95:	2b 00 00 
    9e98:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    9e9f:	00 00 
    9ea1:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    9ea8:	00 00 
    9eaa:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm1
    9eb1:	2c 00 00 
    9eb4:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9ebb:	00 00 
    9ebd:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    9ec4:	00 00 
    9ec6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm1
    9ecd:	2c 00 00 
    9ed0:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9ed7:	00 00 
    9ed9:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9ee0:	00 00 
    9ee2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm1
    9ee9:	2c 00 00 
    9eec:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9ef3:	00 00 
    9ef5:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9efc:	00 00 
    9efe:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm1
    9f05:	2c 00 00 
    9f08:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9f0f:	00 00 
    9f11:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9f18:	00 00 
    9f1a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm1
    9f21:	2c 00 00 
    9f24:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9f2b:	00 00 
    9f2d:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9f34:	00 00 
    9f36:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm1
    9f3d:	2d 00 00 
    9f40:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9f47:	00 00 
    9f49:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    9f50:	00 00 
    9f52:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm1
    9f59:	2d 00 00 
    9f5c:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    9f63:	00 00 
    9f65:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9f6c:	00 00 
    9f6e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm1
    9f75:	2d 00 00 
    9f78:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9f7f:	00 00 
    9f81:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9f88:	00 00 
    9f8a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm1
    9f91:	2d 00 00 
    9f94:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9f9b:	00 00 
    9f9d:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    9fa4:	00 00 
    9fa6:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm1
    9fad:	2d 00 00 
    9fb0:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    9fb7:	00 00 
    9fb9:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9fc0:	00 00 
    9fc2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm1
    9fc9:	2d 00 00 
    9fcc:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    9fd3:	00 00 
    9fd5:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9fdc:	00 00 
    9fde:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm1
    9fe5:	2e 00 00 
    9fe8:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    9fef:	00 00 
    9ff1:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9ff8:	00 00 
    9ffa:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm1
    a001:	2e 00 00 
    a004:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a00b:	00 00 
    a00d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a013:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm14,%ymm1
    a01a:	55 00 00 
    a01d:	c5 7c 10 b4 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm14
    a024:	00 00 
    a026:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    a02b:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    a030:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    a035:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    a03a:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    a03f:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    a044:	c5 7c 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm15
    a04b:	00 00 
    a04d:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm15
    a054:	32 00 00 
    a057:	c5 7c 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm10
    a05e:	00 00 
    a060:	c5 fc 10 9c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm3
    a067:	00 00 
    a069:	c5 fc 10 ac 24 40 59 	vmovups 0x5940(%rsp),%ymm5
    a070:	00 00 
    a072:	c5 fc 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm6
    a079:	00 00 
    a07b:	c5 7c 10 8c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm9
    a082:	00 00 
    a084:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a08a:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    a091:	00 00 
    a093:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    a098:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a09f:	00 00 
    a0a1:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    a0a6:	c5 7c 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm12
    a0ad:	00 00 
    a0af:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm12
    a0b6:	32 00 00 
    a0b9:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a0c0:	00 00 
    a0c2:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a0c9:	00 00 
    a0cb:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm0
    a0d2:	31 00 00 
    a0d5:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    a0dc:	00 00 
    a0de:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    a0e5:	00 00 
    a0e7:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm0
    a0ee:	30 00 00 
    a0f1:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    a0f8:	00 00 
    a0fa:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a101:	00 00 
    a103:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm0
    a10a:	2f 00 00 
    a10d:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a11d:	00 00 
    a11f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm0
    a126:	2f 00 00 
    a129:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a130:	00 00 
    a132:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    a139:	00 00 
    a13b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm0
    a142:	2f 00 00 
    a145:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    a14c:	00 00 
    a14e:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a155:	00 00 
    a157:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm0
    a15e:	30 00 00 
    a161:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    a168:	00 00 
    a16a:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a171:	00 00 
    a173:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm0
    a17a:	30 00 00 
    a17d:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    a184:	00 00 
    a186:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    a18d:	00 00 
    a18f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm0
    a196:	30 00 00 
    a199:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    a1a0:	00 00 
    a1a2:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a1a9:	00 00 
    a1ab:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm0
    a1b2:	30 00 00 
    a1b5:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a1bc:	00 00 
    a1be:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    a1c5:	00 00 
    a1c7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm0
    a1ce:	30 00 00 
    a1d1:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    a1d8:	00 00 
    a1da:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a1e1:	00 00 
    a1e3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm0
    a1ea:	31 00 00 
    a1ed:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    a1f4:	00 00 
    a1f6:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a1fd:	00 00 
    a1ff:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm0
    a206:	31 00 00 
    a209:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    a210:	00 00 
    a212:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a219:	00 00 
    a21b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm0
    a222:	31 00 00 
    a225:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a22c:	00 00 
    a22e:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a235:	00 00 
    a237:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm0
    a23e:	31 00 00 
    a241:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    a248:	00 00 
    a24a:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a251:	00 00 
    a253:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm0
    a25a:	31 00 00 
    a25d:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a264:	00 00 
    a266:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    a26d:	00 00 
    a26f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm0
    a276:	32 00 00 
    a279:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    a280:	00 00 
    a282:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a288:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm14,%ymm0
    a28f:	57 00 00 
    a292:	c5 7c 10 b4 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm14
    a299:	00 00 
    a29b:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    a2a0:	c5 7c 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm11
    a2a7:	00 00 
    a2a9:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    a2ae:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    a2b3:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a2b8:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    a2bd:	c5 7c 10 84 24 00 5a 	vmovups 0x5a00(%rsp),%ymm8
    a2c4:	00 00 
    a2c6:	c5 fc 10 94 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm2
    a2cd:	00 00 
    a2cf:	c5 fc 10 a4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm4
    a2d6:	00 00 
    a2d8:	c5 fc 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm7
    a2df:	00 00 
    a2e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a2e7:	c5 fc 10 84 24 e0 59 	vmovups 0x59e0(%rsp),%ymm0
    a2ee:	00 00 
    a2f0:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    a2f5:	c5 7c 10 ac 24 80 59 	vmovups 0x5980(%rsp),%ymm13
    a2fc:	00 00 
    a2fe:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a303:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    a30a:	00 00 
    a30c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm1
    a313:	36 00 00 
    a316:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    a31d:	00 00 
    a31f:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    a326:	00 00 
    a328:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm1
    a32f:	34 00 00 
    a332:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    a339:	00 00 
    a33b:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    a342:	00 00 
    a344:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm1
    a34b:	33 00 00 
    a34e:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    a355:	00 00 
    a357:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    a35e:	00 00 
    a360:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm1
    a367:	33 00 00 
    a36a:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    a371:	00 00 
    a373:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    a37a:	00 00 
    a37c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm1
    a383:	33 00 00 
    a386:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    a38d:	00 00 
    a38f:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    a396:	00 00 
    a398:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm1
    a39f:	34 00 00 
    a3a2:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    a3a9:	00 00 
    a3ab:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    a3b2:	00 00 
    a3b4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm1
    a3bb:	34 00 00 
    a3be:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    a3c5:	00 00 
    a3c7:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    a3ce:	00 00 
    a3d0:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm1
    a3d7:	34 00 00 
    a3da:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    a3e1:	00 00 
    a3e3:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    a3ea:	00 00 
    a3ec:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm1
    a3f3:	34 00 00 
    a3f6:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    a3fd:	00 00 
    a3ff:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    a406:	00 00 
    a408:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm1
    a40f:	34 00 00 
    a412:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    a419:	00 00 
    a41b:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    a422:	00 00 
    a424:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm1
    a42b:	34 00 00 
    a42e:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    a435:	00 00 
    a437:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a43e:	00 00 
    a440:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm1
    a447:	35 00 00 
    a44a:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a451:	00 00 
    a453:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a45a:	00 00 
    a45c:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm1
    a463:	35 00 00 
    a466:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a46d:	00 00 
    a46f:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    a476:	00 00 
    a478:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm1
    a47f:	35 00 00 
    a482:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    a489:	00 00 
    a48b:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a492:	00 00 
    a494:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm1
    a49b:	35 00 00 
    a49e:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a4a5:	00 00 
    a4a7:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a4ae:	00 00 
    a4b0:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm1
    a4b7:	36 00 00 
    a4ba:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a4c1:	00 00 
    a4c3:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    a4ca:	00 00 
    a4cc:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm1
    a4d3:	0b 00 00 
    a4d6:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    a4dd:	00 00 
    a4df:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    a4e6:	00 00 
    a4e8:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    a4ed:	c5 7c 10 a4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm12
    a4f4:	00 00 
    a4f6:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    a4fd:	00 00 
    a4ff:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    a506:	00 00 
    a508:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    a50d:	c5 7c 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm15
    a514:	00 00 
    a516:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    a51d:	00 00 
    a51f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a525:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm14,%ymm1
    a52c:	52 00 00 
    a52f:	c5 7c 10 b4 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm14
    a536:	00 00 
    a538:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm15
    a53f:	0b 00 00 
    a542:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0x3800(%rsp),%ymm14,%ymm12
    a549:	38 00 00 
    a54c:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    a551:	c5 7c 10 8c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm9
    a558:	00 00 
    a55a:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    a55f:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    a564:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    a569:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    a56e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a574:	c5 fc 10 8c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm1
    a57b:	00 00 
    a57d:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    a582:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    a587:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    a58e:	00 00 
    a590:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm14,%ymm0
    a597:	37 00 00 
    a59a:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    a5a1:	00 00 
    a5a3:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a5aa:	00 00 
    a5ac:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm14,%ymm0
    a5b3:	37 00 00 
    a5b6:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    a5bd:	00 00 
    a5bf:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a5c6:	00 00 
    a5c8:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm14,%ymm0
    a5cf:	37 00 00 
    a5d2:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a5d9:	00 00 
    a5db:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a5e2:	00 00 
    a5e4:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm14,%ymm0
    a5eb:	38 00 00 
    a5ee:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a5f5:	00 00 
    a5f7:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a5fe:	00 00 
    a600:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm14,%ymm0
    a607:	38 00 00 
    a60a:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a611:	00 00 
    a613:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    a61a:	00 00 
    a61c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm0
    a623:	2f 00 00 
    a626:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    a62d:	00 00 
    a62f:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    a636:	00 00 
    a638:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm0
    a63f:	2e 00 00 
    a642:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    a649:	00 00 
    a64b:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    a652:	00 00 
    a654:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm0
    a65b:	2e 00 00 
    a65e:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    a665:	00 00 
    a667:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    a66e:	00 00 
    a670:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm0
    a677:	2e 00 00 
    a67a:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    a681:	00 00 
    a683:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    a68a:	00 00 
    a68c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm0
    a693:	2d 00 00 
    a696:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    a69d:	00 00 
    a69f:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a6a6:	00 00 
    a6a8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm0
    a6af:	2c 00 00 
    a6b2:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a6b9:	00 00 
    a6bb:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a6c2:	00 00 
    a6c4:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm0
    a6cb:	2c 00 00 
    a6ce:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a6d5:	00 00 
    a6d7:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    a6de:	00 00 
    a6e0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm0
    a6e7:	2c 00 00 
    a6ea:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    a6f1:	00 00 
    a6f3:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    a6fa:	00 00 
    a6fc:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm0
    a703:	2b 00 00 
    a706:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    a70d:	00 00 
    a70f:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    a716:	00 00 
    a718:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm0
    a71f:	13 00 00 
    a722:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    a729:	00 00 
    a72b:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a732:	00 00 
    a734:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    a73b:	2b 00 00 
    a73e:	c5 7c 10 9c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm11
    a745:	00 00 
    a747:	c5 fc 10 b4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm6
    a74e:	00 00 
    a750:	c5 fc 10 9c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm3
    a757:	00 00 
    a759:	c5 fc 10 ac 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm5
    a760:	00 00 
    a762:	c5 7c 10 94 24 00 5b 	vmovups 0x5b00(%rsp),%ymm10
    a769:	00 00 
    a76b:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a772:	00 00 
    a774:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    a77b:	00 00 
    a77d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm0
    a784:	2b 00 00 
    a787:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    a78e:	00 00 
    a790:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a796:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm14,%ymm0
    a79d:	54 00 00 
    a7a0:	c5 7c 10 b4 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm14
    a7a7:	00 00 
    a7a9:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    a7ae:	c5 7c 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm13
    a7b5:	00 00 
    a7b7:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a7bc:	c5 fc 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm7
    a7c3:	00 00 
    a7c5:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    a7ca:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    a7cf:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    a7d4:	c5 fc 10 a4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm4
    a7db:	00 00 
    a7dd:	c5 7c 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm9
    a7e4:	00 00 
    a7e6:	c5 fc 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm2
    a7ed:	00 00 
    a7ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a7f5:	c5 fc 10 84 24 60 5c 	vmovups 0x5c60(%rsp),%ymm0
    a7fc:	00 00 
    a7fe:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    a803:	c5 7c 10 bc 24 20 5a 	vmovups 0x5a20(%rsp),%ymm15
    a80a:	00 00 
    a80c:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    a811:	c5 7c 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm8
    a818:	00 00 
    a81a:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a81f:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    a826:	00 00 
    a828:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm14,%ymm1
    a82f:	39 00 00 
    a832:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    a837:	c5 7c 10 a4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm12
    a83e:	00 00 
    a840:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    a847:	00 00 
    a849:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    a850:	00 00 
    a852:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm14,%ymm1
    a859:	37 00 00 
    a85c:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    a863:	00 00 
    a865:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    a86c:	00 00 
    a86e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm1
    a875:	36 00 00 
    a878:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    a87f:	00 00 
    a881:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    a888:	00 00 
    a88a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm1
    a891:	35 00 00 
    a894:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    a89b:	00 00 
    a89d:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    a8a4:	00 00 
    a8a6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm1
    a8ad:	33 00 00 
    a8b0:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    a8b7:	00 00 
    a8b9:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    a8c0:	00 00 
    a8c2:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm1
    a8c9:	33 00 00 
    a8cc:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    a8d3:	00 00 
    a8d5:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    a8dc:	00 00 
    a8de:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm1
    a8e5:	32 00 00 
    a8e8:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    a8ef:	00 00 
    a8f1:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    a8f8:	00 00 
    a8fa:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm1
    a901:	31 00 00 
    a904:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    a90b:	00 00 
    a90d:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    a914:	00 00 
    a916:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm1
    a91d:	30 00 00 
    a920:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    a927:	00 00 
    a929:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a930:	00 00 
    a932:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm1
    a939:	30 00 00 
    a93c:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a943:	00 00 
    a945:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a94c:	00 00 
    a94e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm1
    a955:	2f 00 00 
    a958:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a95f:	00 00 
    a961:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    a968:	00 00 
    a96a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm1
    a971:	2f 00 00 
    a974:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    a97b:	00 00 
    a97d:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    a984:	00 00 
    a986:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm1
    a98d:	2f 00 00 
    a990:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    a997:	00 00 
    a999:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    a9a0:	00 00 
    a9a2:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm1
    a9a9:	2f 00 00 
    a9ac:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    a9b3:	00 00 
    a9b5:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    a9bc:	00 00 
    a9be:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    a9c5:	13 00 00 
    a9c8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    a9cf:	00 00 
    a9d1:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    a9d8:	00 00 
    a9da:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm1
    a9e1:	2e 00 00 
    a9e4:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    a9eb:	00 00 
    a9ed:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a9f4:	00 00 
    a9f6:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm1
    a9fd:	2e 00 00 
    aa00:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    aa07:	00 00 
    aa09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aa0f:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm14,%ymm1
    aa16:	55 00 00 
    aa19:	c5 7c 10 b4 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm14
    aa20:	00 00 
    aa22:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    aa27:	c5 fc 10 ac 24 00 5d 	vmovups 0x5d00(%rsp),%ymm5
    aa2e:	00 00 
    aa30:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    aa35:	c5 7c 10 94 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm10
    aa3c:	00 00 
    aa3e:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    aa43:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    aa48:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    aa4d:	c5 fc 10 9c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm3
    aa54:	00 00 
    aa56:	c5 fc 10 bc 24 20 5e 	vmovups 0x5e20(%rsp),%ymm7
    aa5d:	00 00 
    aa5f:	c5 7c 10 ac 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm13
    aa66:	00 00 
    aa68:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aa6e:	c5 fc 10 8c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm1
    aa75:	00 00 
    aa77:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    aa7c:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    aa81:	c5 fc 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm6
    aa88:	00 00 
    aa8a:	c5 7c 10 9c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm11
    aa91:	00 00 
    aa93:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    aa98:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    aa9f:	00 00 
    aaa1:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    aaa6:	c5 7c 10 bc 24 40 5d 	vmovups 0x5d40(%rsp),%ymm15
    aaad:	00 00 
    aaaf:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    aab6:	00 00 
    aab8:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    aabf:	00 00 
    aac1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    aac8:	0c 00 00 
    aacb:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    aad2:	00 00 
    aad4:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    aadb:	00 00 
    aadd:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm14,%ymm0
    aae4:	3a 00 00 
    aae7:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    aaee:	00 00 
    aaf0:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    aaf7:	00 00 
    aaf9:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm14,%ymm0
    ab00:	39 00 00 
    ab03:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    ab0a:	00 00 
    ab0c:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    ab13:	00 00 
    ab15:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm14,%ymm0
    ab1c:	38 00 00 
    ab1f:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    ab26:	00 00 
    ab28:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    ab2f:	00 00 
    ab31:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm14,%ymm0
    ab38:	37 00 00 
    ab3b:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    ab42:	00 00 
    ab44:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    ab4b:	00 00 
    ab4d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm0
    ab54:	36 00 00 
    ab57:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    ab5e:	00 00 
    ab60:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    ab67:	00 00 
    ab69:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm0
    ab70:	35 00 00 
    ab73:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    ab7a:	00 00 
    ab7c:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    ab83:	00 00 
    ab85:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm0
    ab8c:	34 00 00 
    ab8f:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    ab96:	00 00 
    ab98:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    ab9f:	00 00 
    aba1:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm0
    aba8:	33 00 00 
    abab:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    abb2:	00 00 
    abb4:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    abbb:	00 00 
    abbd:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm0
    abc4:	33 00 00 
    abc7:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    abce:	00 00 
    abd0:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    abd7:	00 00 
    abd9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm0
    abe0:	33 00 00 
    abe3:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    abea:	00 00 
    abec:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    abf3:	00 00 
    abf5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm0
    abfc:	32 00 00 
    abff:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    ac06:	00 00 
    ac08:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    ac0f:	00 00 
    ac11:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm0
    ac18:	32 00 00 
    ac1b:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    ac22:	00 00 
    ac24:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    ac2b:	00 00 
    ac2d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm0
    ac34:	32 00 00 
    ac37:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    ac3e:	00 00 
    ac40:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    ac47:	00 00 
    ac49:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm0
    ac50:	12 00 00 
    ac53:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    ac5a:	00 00 
    ac5c:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    ac63:	00 00 
    ac65:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm0
    ac6c:	32 00 00 
    ac6f:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    ac76:	00 00 
    ac78:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    ac7f:	00 00 
    ac81:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm0
    ac88:	31 00 00 
    ac8b:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    ac92:	00 00 
    ac94:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ac9a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm14,%ymm0
    aca1:	56 00 00 
    aca4:	c5 7c 10 b4 82 e0 02 	vmovups 0x2e0(%rdx,%rax,4),%ymm14
    acab:	00 00 
    acad:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    acb2:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    acb7:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    acbc:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    acc1:	c4 42 0d a8 ea       	vfmadd213ps %ymm10,%ymm14,%ymm13
    acc6:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    accb:	c5 7c 10 a4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm12
    acd2:	00 00 
    acd4:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm14,%ymm12
    acdb:	3e 00 00 
    acde:	c5 fc 10 a4 24 20 62 	vmovups 0x6220(%rsp),%ymm4
    ace5:	00 00 
    ace7:	c5 fc 10 ac 24 a0 61 	vmovups 0x61a0(%rsp),%ymm5
    acee:	00 00 
    acf0:	c5 7c 10 84 24 20 61 	vmovups 0x6120(%rsp),%ymm8
    acf7:	00 00 
    acf9:	c5 7c 10 8c 24 80 60 	vmovups 0x6080(%rsp),%ymm9
    ad00:	00 00 
    ad02:	c5 7c 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm10
    ad09:	00 00 
    ad0b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ad11:	c5 fc 10 84 24 60 60 	vmovups 0x6060(%rsp),%ymm0
    ad18:	00 00 
    ad1a:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    ad1f:	c5 fc 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm1
    ad26:	00 00 
    ad28:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    ad2d:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    ad34:	00 00 
    ad36:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm14,%ymm2
    ad3d:	3d 00 00 
    ad40:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    ad47:	00 00 
    ad49:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    ad50:	00 00 
    ad52:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm14,%ymm2
    ad59:	3b 00 00 
    ad5c:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    ad63:	00 00 
    ad65:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    ad6c:	00 00 
    ad6e:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm14,%ymm2
    ad75:	3b 00 00 
    ad78:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    ad7f:	00 00 
    ad81:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    ad88:	00 00 
    ad8a:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm14,%ymm2
    ad91:	3a 00 00 
    ad94:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    ad9b:	00 00 
    ad9d:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    ada4:	00 00 
    ada6:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm14,%ymm2
    adad:	39 00 00 
    adb0:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    adb7:	00 00 
    adb9:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    adc0:	00 00 
    adc2:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm14,%ymm2
    adc9:	39 00 00 
    adcc:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    add3:	00 00 
    add5:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    addc:	00 00 
    adde:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm14,%ymm2
    ade5:	38 00 00 
    ade8:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    adef:	00 00 
    adf1:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    adf8:	00 00 
    adfa:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm14,%ymm2
    ae01:	37 00 00 
    ae04:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    ae0b:	00 00 
    ae0d:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    ae14:	00 00 
    ae16:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm14,%ymm2
    ae1d:	37 00 00 
    ae20:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    ae27:	00 00 
    ae29:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    ae30:	00 00 
    ae32:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm14,%ymm2
    ae39:	37 00 00 
    ae3c:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    ae43:	00 00 
    ae45:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    ae4c:	00 00 
    ae4e:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm14,%ymm2
    ae55:	36 00 00 
    ae58:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    ae5f:	00 00 
    ae61:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    ae68:	00 00 
    ae6a:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm2
    ae71:	36 00 00 
    ae74:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    ae7b:	00 00 
    ae7d:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    ae84:	00 00 
    ae86:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm2
    ae8d:	36 00 00 
    ae90:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    ae97:	00 00 
    ae99:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    aea0:	00 00 
    aea2:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm2
    aea9:	36 00 00 
    aeac:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    aeb3:	00 00 
    aeb5:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    aebc:	00 00 
    aebe:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm2
    aec5:	12 00 00 
    aec8:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    aecf:	00 00 
    aed1:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    aed8:	00 00 
    aeda:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm2
    aee1:	35 00 00 
    aee4:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    aeeb:	00 00 
    aeed:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    aef4:	00 00 
    aef6:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm2
    aefd:	35 00 00 
    af00:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    af07:	00 00 
    af09:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    af0f:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm14,%ymm2
    af16:	57 00 00 
    af19:	c5 7c 10 b4 82 00 03 	vmovups 0x300(%rdx,%rax,4),%ymm14
    af20:	00 00 
    af22:	c4 e2 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm4
    af27:	c5 fc 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm1
    af2e:	00 00 
    af30:	c4 e2 0d a8 eb       	vfmadd213ps %ymm3,%ymm14,%ymm5
    af35:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    af3a:	c4 62 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm9
    af3f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    af44:	c5 fc 10 bc 24 40 63 	vmovups 0x6340(%rsp),%ymm7
    af4b:	00 00 
    af4d:	c5 fc 10 9c 24 20 64 	vmovups 0x6420(%rsp),%ymm3
    af54:	00 00 
    af56:	c5 fc 10 b4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm6
    af5d:	00 00 
    af5f:	c5 7c 10 9c 24 40 61 	vmovups 0x6140(%rsp),%ymm11
    af66:	00 00 
    af68:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    af6e:	c5 fc 10 94 24 c0 62 	vmovups 0x62c0(%rsp),%ymm2
    af75:	00 00 
    af77:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    af7c:	c5 7c 10 ac 24 60 5e 	vmovups 0x5e60(%rsp),%ymm13
    af83:	00 00 
    af85:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    af8a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    af91:	00 00 
    af93:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    af98:	c5 7c 10 bc 24 40 5c 	vmovups 0x5c40(%rsp),%ymm15
    af9f:	00 00 
    afa1:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm14,%ymm15
    afa8:	3d 00 00 
    afab:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    afb0:	c5 7c 10 a4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm12
    afb7:	00 00 
    afb9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    afc0:	00 00 
    afc2:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    afc9:	00 00 
    afcb:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm14,%ymm0
    afd2:	3f 00 00 
    afd5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    afdc:	00 00 
    afde:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    afe5:	00 00 
    afe7:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm14,%ymm0
    afee:	3d 00 00 
    aff1:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    aff8:	00 00 
    affa:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b001:	00 00 
    b003:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm14,%ymm0
    b00a:	3c 00 00 
    b00d:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    b014:	00 00 
    b016:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b01d:	00 00 
    b01f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm14,%ymm0
    b026:	3b 00 00 
    b029:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    b030:	00 00 
    b032:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b039:	00 00 
    b03b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm14,%ymm0
    b042:	3b 00 00 
    b045:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    b04c:	00 00 
    b04e:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b055:	00 00 
    b057:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm14,%ymm0
    b05e:	3a 00 00 
    b061:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    b068:	00 00 
    b06a:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b071:	00 00 
    b073:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm14,%ymm0
    b07a:	3a 00 00 
    b07d:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    b084:	00 00 
    b086:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    b08d:	00 00 
    b08f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm14,%ymm0
    b096:	3a 00 00 
    b099:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    b0a0:	00 00 
    b0a2:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    b0a9:	00 00 
    b0ab:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm14,%ymm0
    b0b2:	39 00 00 
    b0b5:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    b0bc:	00 00 
    b0be:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b0c5:	00 00 
    b0c7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm14,%ymm0
    b0ce:	39 00 00 
    b0d1:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    b0d8:	00 00 
    b0da:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b0e1:	00 00 
    b0e3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm14,%ymm0
    b0ea:	39 00 00 
    b0ed:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    b0f4:	00 00 
    b0f6:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b0fd:	00 00 
    b0ff:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm14,%ymm0
    b106:	39 00 00 
    b109:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    b110:	00 00 
    b112:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    b119:	00 00 
    b11b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm14,%ymm0
    b122:	38 00 00 
    b125:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    b12c:	00 00 
    b12e:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    b135:	00 00 
    b137:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm0
    b13e:	12 00 00 
    b141:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    b148:	00 00 
    b14a:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    b151:	00 00 
    b153:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm14,%ymm0
    b15a:	38 00 00 
    b15d:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    b164:	00 00 
    b166:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    b16d:	00 00 
    b16f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm14,%ymm0
    b176:	38 00 00 
    b179:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    b180:	00 00 
    b182:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b188:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm14,%ymm0
    b18f:	58 00 00 
    b192:	c5 7c 10 b4 82 20 03 	vmovups 0x320(%rdx,%rax,4),%ymm14
    b199:	00 00 
    b19b:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm12
    b1a2:	03 00 00 
    b1a5:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    b1aa:	c5 7c 10 84 24 00 63 	vmovups 0x6300(%rsp),%ymm8
    b1b1:	00 00 
    b1b3:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    b1b8:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    b1bd:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    b1c2:	c5 fc 10 a4 24 80 65 	vmovups 0x6580(%rsp),%ymm4
    b1c9:	00 00 
    b1cb:	c5 fc 10 ac 24 40 65 	vmovups 0x6540(%rsp),%ymm5
    b1d2:	00 00 
    b1d4:	c5 7c 10 ac 24 20 60 	vmovups 0x6020(%rsp),%ymm13
    b1db:	00 00 
    b1dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b1e3:	c5 fc 10 84 24 60 64 	vmovups 0x6460(%rsp),%ymm0
    b1ea:	00 00 
    b1ec:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    b1f1:	c5 7c 10 8c 24 40 62 	vmovups 0x6240(%rsp),%ymm9
    b1f8:	00 00 
    b1fa:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    b1ff:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    b206:	00 00 
    b208:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    b20d:	c5 7c 10 94 24 c0 61 	vmovups 0x61c0(%rsp),%ymm10
    b214:	00 00 
    b216:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    b21b:	c5 7c 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm15
    b222:	00 00 
    b224:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm14,%ymm15
    b22b:	3e 00 00 
    b22e:	c4 62 0d a8 d1       	vfmadd213ps %ymm1,%ymm14,%ymm10
    b233:	c5 fc 10 8c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm1
    b23a:	00 00 
    b23c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm1
    b243:	0d 00 00 
    b246:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    b24d:	00 00 
    b24f:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    b256:	00 00 
    b258:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm14,%ymm2
    b25f:	3f 00 00 
    b262:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    b269:	00 00 
    b26b:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    b272:	00 00 
    b274:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm14,%ymm2
    b27b:	3d 00 00 
    b27e:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    b285:	00 00 
    b287:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    b28e:	00 00 
    b290:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm14,%ymm2
    b297:	3d 00 00 
    b29a:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    b2a1:	00 00 
    b2a3:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    b2aa:	00 00 
    b2ac:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm14,%ymm2
    b2b3:	3c 00 00 
    b2b6:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    b2bd:	00 00 
    b2bf:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    b2c6:	00 00 
    b2c8:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm14,%ymm2
    b2cf:	3c 00 00 
    b2d2:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    b2d9:	00 00 
    b2db:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    b2e2:	00 00 
    b2e4:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm14,%ymm2
    b2eb:	3c 00 00 
    b2ee:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    b2f5:	00 00 
    b2f7:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    b2fe:	00 00 
    b300:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm14,%ymm2
    b307:	3b 00 00 
    b30a:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    b311:	00 00 
    b313:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    b31a:	00 00 
    b31c:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm14,%ymm2
    b323:	3b 00 00 
    b326:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    b32d:	00 00 
    b32f:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    b336:	00 00 
    b338:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm14,%ymm2
    b33f:	3b 00 00 
    b342:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    b349:	00 00 
    b34b:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    b352:	00 00 
    b354:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm14,%ymm2
    b35b:	3b 00 00 
    b35e:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    b365:	00 00 
    b367:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    b36e:	00 00 
    b370:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm14,%ymm2
    b377:	3a 00 00 
    b37a:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    b381:	00 00 
    b383:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    b38a:	00 00 
    b38c:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm2
    b393:	11 00 00 
    b396:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    b39d:	00 00 
    b39f:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    b3a6:	00 00 
    b3a8:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm14,%ymm2
    b3af:	3a 00 00 
    b3b2:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    b3b9:	00 00 
    b3bb:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    b3c2:	00 00 
    b3c4:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm14,%ymm2
    b3cb:	3a 00 00 
    b3ce:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    b3d5:	00 00 
    b3d7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b3dd:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm14,%ymm2
    b3e4:	5a 00 00 
    b3e7:	c5 7c 10 b4 82 40 03 	vmovups 0x340(%rdx,%rax,4),%ymm14
    b3ee:	00 00 
    b3f0:	c4 62 0d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm13
    b3f7:	06 00 00 
    b3fa:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    b3ff:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    b406:	00 00 
    b408:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm14,%ymm3
    b40f:	3e 00 00 
    b412:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    b417:	c5 fc 10 b4 24 00 65 	vmovups 0x6500(%rsp),%ymm6
    b41e:	00 00 
    b420:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b426:	c5 fc 10 94 24 c0 65 	vmovups 0x65c0(%rsp),%ymm2
    b42d:	00 00 
    b42f:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    b434:	c5 fc 10 bc 24 80 64 	vmovups 0x6480(%rsp),%ymm7
    b43b:	00 00 
    b43d:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    b444:	00 00 
    b446:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    b44d:	00 00 
    b44f:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm14,%ymm3
    b456:	3d 00 00 
    b459:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    b45e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    b465:	00 00 
    b467:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    b46c:	c5 7c 10 84 24 40 64 	vmovups 0x6440(%rsp),%ymm8
    b473:	00 00 
    b475:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    b47a:	c5 7c 10 bc 24 20 5d 	vmovups 0x5d20(%rsp),%ymm15
    b481:	00 00 
    b483:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm14,%ymm15
    b48a:	3e 00 00 
    b48d:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    b494:	00 00 
    b496:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    b49d:	00 00 
    b49f:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm14,%ymm3
    b4a6:	3d 00 00 
    b4a9:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    b4ae:	c5 7c 10 8c 24 60 63 	vmovups 0x6360(%rsp),%ymm9
    b4b5:	00 00 
    b4b7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    b4be:	00 00 
    b4c0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    b4c7:	00 00 
    b4c9:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    b4d0:	05 00 00 
    b4d3:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    b4d8:	c5 7c 10 94 24 80 63 	vmovups 0x6380(%rsp),%ymm10
    b4df:	00 00 
    b4e1:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    b4e8:	00 00 
    b4ea:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    b4f1:	00 00 
    b4f3:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm14,%ymm3
    b4fa:	3d 00 00 
    b4fd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    b504:	00 00 
    b506:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    b50d:	00 00 
    b50f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm14,%ymm0
    b516:	3f 00 00 
    b519:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    b51e:	c5 7c 10 9c 24 20 63 	vmovups 0x6320(%rsp),%ymm11
    b525:	00 00 
    b527:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    b52e:	00 00 
    b530:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    b537:	00 00 
    b539:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm14,%ymm3
    b540:	3c 00 00 
    b543:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    b548:	c5 7c 10 a4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm12
    b54f:	00 00 
    b551:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    b558:	00 00 
    b55a:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b561:	00 00 
    b563:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm14,%ymm0
    b56a:	3e 00 00 
    b56d:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    b572:	c5 fc 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm1
    b579:	00 00 
    b57b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm1
    b582:	06 00 00 
    b585:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    b58c:	00 00 
    b58e:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    b595:	00 00 
    b597:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm14,%ymm3
    b59e:	3c 00 00 
    b5a1:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    b5a8:	00 00 
    b5aa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b5b0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm14,%ymm0
    b5b7:	5b 00 00 
    b5ba:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
    b5c1:	00 00 
    b5c3:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    b5ca:	00 00 
    b5cc:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm3
    b5d3:	11 00 00 
    b5d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b5dc:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    b5e3:	00 00 
    b5e5:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    b5ec:	00 00 
    b5ee:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    b5f5:	00 00 
    b5f7:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm14,%ymm3
    b5fe:	3c 00 00 
    b601:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    b608:	00 00 
    b60a:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    b611:	00 00 
    b613:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm14,%ymm3
    b61a:	3c 00 00 
    b61d:	c5 7c 10 b4 82 60 03 	vmovups 0x360(%rdx,%rax,4),%ymm14
    b624:	00 00 
    b626:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    b62b:	c5 fc 10 94 24 40 66 	vmovups 0x6640(%rsp),%ymm2
    b632:	00 00 
    b634:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    b63b:	00 00 
    b63d:	c5 fc 10 9c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm3
    b644:	00 00 
    b646:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    b64d:	00 00 
    b64f:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    b656:	00 00 
    b658:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm14,%ymm0
    b65f:	04 00 00 
    b662:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    b667:	c5 fc 10 ac 24 e0 65 	vmovups 0x65e0(%rsp),%ymm5
    b66e:	00 00 
    b670:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    b675:	c5 fc 10 a4 24 20 66 	vmovups 0x6620(%rsp),%ymm4
    b67c:	00 00 
    b67e:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    b683:	c5 fc 10 bc 24 60 65 	vmovups 0x6560(%rsp),%ymm7
    b68a:	00 00 
    b68c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    b693:	00 00 
    b695:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    b69c:	00 00 
    b69e:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    b6a3:	c5 fc 10 b4 24 a0 65 	vmovups 0x65a0(%rsp),%ymm6
    b6aa:	00 00 
    b6ac:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    b6b1:	c5 7c 10 8c 24 c0 64 	vmovups 0x64c0(%rsp),%ymm9
    b6b8:	00 00 
    b6ba:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    b6bf:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    b6c6:	00 00 
    b6c8:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm14,%ymm15
    b6cf:	3f 00 00 
    b6d2:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    b6d7:	c5 7c 10 84 24 20 65 	vmovups 0x6520(%rsp),%ymm8
    b6de:	00 00 
    b6e0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    b6e7:	00 00 
    b6e9:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    b6f0:	00 00 
    b6f2:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm14,%ymm0
    b6f9:	3e 00 00 
    b6fc:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    b701:	c5 7c 10 9c 24 60 62 	vmovups 0x6260(%rsp),%ymm11
    b708:	00 00 
    b70a:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    b70f:	c5 7c 10 94 24 c0 63 	vmovups 0x63c0(%rsp),%ymm10
    b716:	00 00 
    b718:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    b71f:	00 00 
    b721:	c5 7c 10 bc 24 60 5d 	vmovups 0x5d60(%rsp),%ymm15
    b728:	00 00 
    b72a:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm14,%ymm15
    b731:	04 00 00 
    b734:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    b739:	c5 7c 10 ac 24 e0 60 	vmovups 0x60e0(%rsp),%ymm13
    b740:	00 00 
    b742:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm13
    b749:	03 00 00 
    b74c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    b753:	00 00 
    b755:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    b75c:	00 00 
    b75e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm14,%ymm0
    b765:	04 00 00 
    b768:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    b76d:	c5 7c 10 a4 24 80 61 	vmovups 0x6180(%rsp),%ymm12
    b774:	00 00 
    b776:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    b77b:	c5 fc 10 8c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm1
    b782:	00 00 
    b784:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm1
    b78b:	03 00 00 
    b78e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    b795:	00 00 
    b797:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    b79e:	00 00 
    b7a0:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm0
    b7a7:	05 00 00 
    b7aa:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    b7b1:	00 00 
    b7b3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    b7ba:	00 00 
    b7bc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm14,%ymm0
    b7c3:	3f 00 00 
    b7c6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    b7cd:	00 00 
    b7cf:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    b7d6:	00 00 
    b7d8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm14,%ymm0
    b7df:	3e 00 00 
    b7e2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    b7e9:	00 00 
    b7eb:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    b7f2:	00 00 
    b7f4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    b7fb:	11 00 00 
    b7fe:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    b805:	00 00 
    b807:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b80e:	00 00 
    b810:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm14,%ymm0
    b817:	04 00 00 
    b81a:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    b821:	00 00 
    b823:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    b82a:	00 00 
    b82c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm0
    b833:	04 00 00 
    b836:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    b83d:	00 00 
    b83f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b845:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm14,%ymm0
    b84c:	5c 00 00 
    b84f:	c5 7c 10 b4 82 80 03 	vmovups 0x380(%rdx,%rax,4),%ymm14
    b856:	00 00 
    b858:	48 05 e8 00 00 00    	add    $0xe8,%rax
    b85e:	48 89 c5             	mov    %rax,%rbp
    b861:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b867:	c5 fc 10 84 24 20 67 	vmovups 0x6720(%rsp),%ymm0
    b86e:	00 00 
    b870:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    b877:	06 00 00 
    b87a:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    b881:	00 00 
    b883:	c5 fc 10 84 24 e0 62 	vmovups 0x62e0(%rsp),%ymm0
    b88a:	00 00 
    b88c:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    b891:	c5 fc 10 9c 24 c0 66 	vmovups 0x66c0(%rsp),%ymm3
    b898:	00 00 
    b89a:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    b8a1:	00 00 
    b8a3:	c5 fc 10 84 24 e0 66 	vmovups 0x66e0(%rsp),%ymm0
    b8aa:	00 00 
    b8ac:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    b8b1:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    b8b6:	c5 fc 10 94 24 00 67 	vmovups 0x6700(%rsp),%ymm2
    b8bd:	00 00 
    b8bf:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
    b8c6:	00 00 
    b8c8:	c5 fc 10 9c 24 60 66 	vmovups 0x6660(%rsp),%ymm3
    b8cf:	00 00 
    b8d1:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    b8d8:	00 00 
    b8da:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    b8df:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    b8e4:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    b8eb:	00 00 
    b8ed:	c5 fc 10 94 24 00 66 	vmovups 0x6600(%rsp),%ymm2
    b8f4:	00 00 
    b8f6:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
    b8fd:	00 00 
    b8ff:	c5 fc 10 9c 24 80 66 	vmovups 0x6680(%rsp),%ymm3
    b906:	00 00 
    b908:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    b90d:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    b912:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    b919:	00 00 
    b91b:	c5 fc 10 94 24 e0 64 	vmovups 0x64e0(%rsp),%ymm2
    b922:	00 00 
    b924:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    b92b:	00 00 
    b92d:	c5 fc 10 9c 24 a0 64 	vmovups 0x64a0(%rsp),%ymm3
    b934:	00 00 
    b936:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    b93b:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    b940:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    b947:	00 00 
    b949:	c5 fc 10 94 24 e0 63 	vmovups 0x63e0(%rsp),%ymm2
    b950:	00 00 
    b952:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
    b959:	00 00 
    b95b:	c5 fc 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm3
    b962:	00 00 
    b964:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    b969:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    b96e:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    b975:	00 00 
    b977:	c5 fc 10 94 24 80 62 	vmovups 0x6280(%rsp),%ymm2
    b97e:	00 00 
    b980:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
    b987:	00 00 
    b989:	c5 fc 10 9c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm3
    b990:	00 00 
    b992:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    b997:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    b99c:	c5 fc 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm1
    b9a3:	00 00 
    b9a5:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    b9ac:	10 00 00 
    b9af:	c5 7c 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm13
    b9b6:	00 00 
    b9b8:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm14,%ymm13
    b9bf:	3e 00 00 
    b9c2:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    b9c9:	00 00 
    b9cb:	c5 fc 10 94 24 00 62 	vmovups 0x6200(%rsp),%ymm2
    b9d2:	00 00 
    b9d4:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm2
    b9db:	10 00 00 
    b9de:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    b9e5:	00 00 
    b9e7:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    b9ee:	00 00 
    b9f0:	c5 fc 10 8c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm1
    b9f7:	00 00 
    b9f9:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm1
    ba00:	10 00 00 
    ba03:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    ba0a:	00 00 
    ba0c:	c5 fc 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm2
    ba13:	00 00 
    ba15:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm2
    ba1c:	10 00 00 
    ba1f:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    ba26:	00 00 
    ba28:	c5 fc 10 8c 24 00 60 	vmovups 0x6000(%rsp),%ymm1
    ba2f:	00 00 
    ba31:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm1
    ba38:	10 00 00 
    ba3b:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    ba42:	00 00 
    ba44:	c5 fc 10 94 24 40 60 	vmovups 0x6040(%rsp),%ymm2
    ba4b:	00 00 
    ba4d:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm2
    ba54:	10 00 00 
    ba57:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    ba5e:	00 00 
    ba60:	c5 fc 10 8c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm1
    ba67:	00 00 
    ba69:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    ba70:	00 00 
    ba72:	c5 fc 10 94 24 20 5f 	vmovups 0x5f20(%rsp),%ymm2
    ba79:	00 00 
    ba7b:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm14,%ymm2
    ba82:	02 00 00 
    ba85:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    ba8a:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    ba91:	00 00 
    ba93:	c5 fc 10 8c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm1
    ba9a:	00 00 
    ba9c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm14,%ymm1
    baa3:	03 00 00 
    baa6:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    baad:	00 00 
    baaf:	c5 fc 10 94 24 00 5f 	vmovups 0x5f00(%rsp),%ymm2
    bab6:	00 00 
    bab8:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm2
    babf:	10 00 00 
    bac2:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    bac9:	00 00 
    bacb:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    bad2:	00 00 
    bad4:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm1
    badb:	03 00 00 
    bade:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    bae5:	00 00 
    bae7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    baed:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm14,%ymm2
    baf4:	5c 00 00 
    baf7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bafd:	48 3b 84 24 58 03 00 	cmp    0x358(%rsp),%rax
    bb04:	00 
    bb05:	0f 82 85 4c ff ff    	jb     790 <_Z5benchv+0x660>
    bb0b:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    bb12:	00 00 
    bb14:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
    bb1b:	00 
    bb1c:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
    bb23:	00 
    bb24:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    bb2a:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    bb31:	00 
    bb32:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bb38:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bb3c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bb42:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bb46:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    bb4d:	00 00 
    bb4f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    bb55:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bb59:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    bb60:	00 00 
    bb62:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bb68:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bb6c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bb71:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bb77:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bb7b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bb7f:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    bb86:	00 00 
    bb88:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bb8e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bb92:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bb97:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bb9b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bba1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bba7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bbac:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bbb0:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    bbb7:	00 00 
    bbb9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bbbd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bbc3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bbc7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bbcb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bbcf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bbd5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bbd9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bbdf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bbe3:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    bbea:	00 00 
    bbec:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bbf2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bbf6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bbfa:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bc00:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bc04:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bc0a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bc0e:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    bc15:	00 00 
    bc17:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bc1d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bc21:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bc25:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bc2b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bc2f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bc34:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bc38:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    bc3f:	00 00 
    bc41:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bc47:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bc4d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bc51:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bc55:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    bc5b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bc5f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bc65:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bc6a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bc6e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bc74:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bc79:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bc7d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bc81:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bc86:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bc8c:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    bc93:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    bc9a:	00 00 
    bc9c:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    bca3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bca9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bcad:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bcb3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bcb7:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    bcbe:	00 00 
    bcc0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    bcc6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bcca:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    bcd1:	00 00 
    bcd3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bcd9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bcdd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bce2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bce8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bcec:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bcf0:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    bcf7:	00 00 
    bcf9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bcff:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bd03:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bd08:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bd0c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bd12:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bd18:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bd1d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bd21:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    bd28:	00 00 
    bd2a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bd2e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bd34:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bd38:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bd3c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bd40:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bd46:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bd4a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bd50:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bd54:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    bd5b:	00 00 
    bd5d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bd63:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bd67:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bd6b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bd71:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bd75:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bd7b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bd7f:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    bd86:	00 00 
    bd88:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bd8e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bd92:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bd96:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bd9c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bda0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bda5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bda9:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    bdb0:	00 00 
    bdb2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bdb8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bdbe:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bdc2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bdc6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    bdcc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bdd0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bdd6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bddb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bddf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bde5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bdea:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bdee:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bdf2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bdf7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bdfd:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    be04:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    be0b:	00 00 
    be0d:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    be14:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    be1a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    be1e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    be24:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    be28:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    be2f:	00 00 
    be31:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    be37:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    be3b:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    be42:	00 00 
    be44:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    be4a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    be4e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    be53:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    be59:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    be5d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    be61:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    be68:	00 00 
    be6a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    be70:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    be74:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    be79:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    be7d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    be83:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    be89:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    be8e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    be92:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    be99:	00 00 
    be9b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    be9f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bea5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bea9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bead:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    beb1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    beb7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bebb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bec1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bec5:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    becc:	00 00 
    bece:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bed4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bed8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bedc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bee2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bee6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    beec:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bef0:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    bef7:	00 00 
    bef9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    beff:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bf03:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bf07:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bf0d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bf11:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bf16:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bf1a:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    bf21:	00 00 
    bf23:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bf29:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bf2f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bf33:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bf37:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    bf3d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bf41:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bf47:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bf4c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bf50:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bf56:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bf5b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bf5f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bf63:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bf68:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bf6e:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    bf75:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    bf7c:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    bf82:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    bf86:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bf8c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bf90:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    bf94:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    bf98:	c4 c1 7a 58 44 b5 60 	vaddss 0x60(%r13,%rsi,4),%xmm0,%xmm0
    bf9f:	c4 c1 7a 11 44 b5 60 	vmovss %xmm0,0x60(%r13,%rsi,4)
    bfa6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    bfac:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    bfb0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bfb6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bfba:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    bfbe:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    bfc2:	c4 c1 7a 58 44 b5 64 	vaddss 0x64(%r13,%rsi,4),%xmm0,%xmm0
    bfc9:	c4 c1 7a 11 44 b5 64 	vmovss %xmm0,0x64(%r13,%rsi,4)
    bfd0:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    bfd6:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    bfda:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bfe0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    bfe4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bfe8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    bfec:	c4 c1 7a 58 44 b5 68 	vaddss 0x68(%r13,%rsi,4),%xmm0,%xmm0
    bff3:	c4 c1 7a 11 44 b5 68 	vmovss %xmm0,0x68(%r13,%rsi,4)
    bffa:	48 83 c6 1b          	add    $0x1b,%rsi
    bffe:	48 39 c6             	cmp    %rax,%rsi
    c001:	0f 82 b9 41 ff ff    	jb     1c0 <_Z5benchv+0x90>
    c007:	0f 31                	rdtsc  
    c009:	48 c1 e2 20          	shl    $0x20,%rdx
    c00d:	48 09 c2             	or     %rax,%rdx
    c010:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c016 <_Z5benchv+0xbee6>
    c016:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    c01b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c023 <_Z5benchv+0xbef3>
    c022:	00 
    c023:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c02b <_Z5benchv+0xbefb>
    c02a:	00 
    c02b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    c02e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    c032:	0f af d1             	imul   %ecx,%edx
    c035:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c03b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    c03f:	c5 fb 5c 84 24 c0 04 	vsubsd 0x4c0(%rsp),%xmm0,%xmm0
    c046:	00 00 
    c048:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    c04c:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    c050:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    c054:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    c058:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    c05c:	48 81 c4 68 69 00 00 	add    $0x6968,%rsp
    c063:	5b                   	pop    %rbx
    c064:	41 5c                	pop    %r12
    c066:	41 5d                	pop    %r13
    c068:	41 5e                	pop    %r14
    c06a:	41 5f                	pop    %r15
    c06c:	5d                   	pop    %rbp
    c06d:	c5 f8 77             	vzeroupper 
    c070:	c3                   	retq   
    c071:	90                   	nop
    c072:	90                   	nop
    c073:	90                   	nop
    c074:	90                   	nop
    c075:	90                   	nop
    c076:	90                   	nop
    c077:	90                   	nop
    c078:	90                   	nop
    c079:	90                   	nop
    c07a:	90                   	nop
    c07b:	90                   	nop
    c07c:	90                   	nop
    c07d:	90                   	nop
    c07e:	90                   	nop
    c07f:	90                   	nop

000000000000c080 <_Z6enablev>:
    c080:	31 c0                	xor    %eax,%eax
    c082:	c3                   	retq   
    c083:	90                   	nop
    c084:	90                   	nop
    c085:	90                   	nop
    c086:	90                   	nop
    c087:	90                   	nop
    c088:	90                   	nop
    c089:	90                   	nop
    c08a:	90                   	nop
    c08b:	90                   	nop
    c08c:	90                   	nop
    c08d:	90                   	nop
    c08e:	90                   	nop
    c08f:	90                   	nop

000000000000c090 <_Z9n_reg_maxv>:
    c090:	b8 62 03 00 00       	mov    $0x362,%eax
    c095:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
